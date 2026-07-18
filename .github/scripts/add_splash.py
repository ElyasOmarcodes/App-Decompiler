#!/usr/bin/env python3
"""
add_splash.py — د یوه ډیکامپایل شوي APK (apktool output) کې اسپلش سکرین ور زیاتوي.

This script injects a simple splash screen into an apktool-decompiled app:
  1. Detects the package name and the current LAUNCHER activity from AndroidManifest.xml
  2. Rewrites the manifest so a new SplashActivity becomes the launcher
  3. Writes SplashActivity.smali (pure smali, no extra resources needed) that
     shows a plain splash for ~2 seconds, then starts the original entry activity.

Usage:  python3 add_splash.py <decompiled_dir> [splash_text] [delay_ms]
"""

import os
import re
import sys
import xml.etree.ElementTree as ET

ANDROID_NS = "http://schemas.android.com/apk/res/android"
A = "{%s}" % ANDROID_NS  # attribute-namespace helper


def fail(msg):
    print("ERROR: " + msg, file=sys.stderr)
    sys.exit(1)


def register_all_namespaces(manifest_path):
    """د مانیفیسټ ټول xmlns پریفکسونه ثبت کوي ترڅو د بیا لیکلو پرمهال خراب نشي."""
    with open(manifest_path, "r", encoding="utf-8") as fh:
        data = fh.read()
    for prefix, uri in re.findall(r'xmlns:([\w.-]+)\s*=\s*"([^"]+)"', data):
        ET.register_namespace(prefix, uri)
    m = re.search(r'xmlns\s*=\s*"([^"]+)"', data)
    if m:
        ET.register_namespace("", m.group(1))


def norm_class(name, package):
    """د activity نوم بشپړ (fully-qualified) کوي."""
    if name.startswith("."):
        return package + name
    if "." not in name:
        return package + "." + name
    return name


def find_launcher(root, package):
    """د MAIN/LAUNCHER intent-filter لرونکی component او د هغه filter مومي."""
    app = root.find("application")
    if app is None:
        fail("No <application> element in the manifest.")

    for comp in list(app):
        if comp.tag not in ("activity", "activity-alias"):
            continue
        for intent in comp.findall("intent-filter"):
            actions = {a.get(A + "name") for a in intent.findall("action")}
            cats = {c.get(A + "name") for c in intent.findall("category")}
            if ("android.intent.action.MAIN" in actions
                    and "android.intent.category.LAUNCHER" in cats):
                # د پیل کولو هدف: د alias لپاره targetActivity، نه بل د خپل نوم
                if comp.tag == "activity-alias":
                    target = comp.get(A + "targetActivity") or comp.get(A + "name")
                else:
                    target = comp.get(A + "name")
                return app, comp, intent, norm_class(target, package)
    fail("Could not find a MAIN/LAUNCHER activity in the manifest.")


SMALI_TEMPLATE = r""".class public L__SPLASH_PATH__;
.super Landroid/app/Activity;
.implements Ljava/lang/Runnable;

# Auto-generated splash screen. Shows a plain view for __DELAY__ ms,
# then launches the original entry activity and finishes.


.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    # TextView tv = new TextView(this);
    new-instance v0, Landroid/widget/TextView;
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    # tv.setText("__SPLASH_TEXT__");
    const-string v1, "__SPLASH_TEXT__"
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    # tv.setTextSize(28f);
    const/high16 v1, 0x41e00000
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    # tv.setTextColor(0xFFFFFFFF);
    const/4 v1, -0x1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    # tv.setGravity(Gravity.CENTER);
    const/16 v1, 0x11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    # tv.setBackgroundColor(0xFF000000);
    const/high16 v1, -0x1000000
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    # setContentView(tv);
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    # new Handler().postDelayed(this, __DELAY__L);
    new-instance v1, Landroid/os/Handler;
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V
    const-wide/16 v2, __DELAY__
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 3
    # Intent i = new Intent();
    new-instance v0, Landroid/content/Intent;
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    # i.setClassName("__PACKAGE__", "__TARGET__");
    const-string v1, "__PACKAGE__"
    const-string v2, "__TARGET__"
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    # startActivity(i);
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    # finish();
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
"""


def pick_smali_dir(root_dir):
    """د لومړني smali فولډر مومي (یا smali/ جوړوي)."""
    smali = os.path.join(root_dir, "smali")
    if os.path.isdir(smali):
        return smali
    # ځینې اپونه یوازې smali_classes2 لري
    candidates = sorted(
        d for d in os.listdir(root_dir)
        if d.startswith("smali") and os.path.isdir(os.path.join(root_dir, d))
    )
    if candidates:
        return os.path.join(root_dir, candidates[0])
    os.makedirs(smali, exist_ok=True)
    return smali


def main():
    if len(sys.argv) < 2:
        fail("usage: add_splash.py <decompiled_dir> [splash_text] [delay_ms]")
    root_dir = sys.argv[1]
    splash_text = sys.argv[2] if len(sys.argv) > 2 else "MT Manager"
    delay_ms = int(sys.argv[3]) if len(sys.argv) > 3 else 2000

    manifest_path = os.path.join(root_dir, "AndroidManifest.xml")
    if not os.path.isfile(manifest_path):
        fail("AndroidManifest.xml not found in " + root_dir)

    register_all_namespaces(manifest_path)
    tree = ET.parse(manifest_path)
    root = tree.getroot()

    package = root.get("package")
    if not package:
        fail("Manifest has no 'package' attribute.")

    app, comp, launcher_intent, target = find_launcher(root, package)

    splash_class = package + ".SplashActivity"
    splash_desc = "L" + splash_class.replace(".", "/") + ";"

    print("Package          : " + package)
    print("Original launcher: " + target)
    print("New splash class : " + splash_class)

    # ۱) د زاړه launcher څخه د LAUNCHER filter لرې کول
    comp.remove(launcher_intent)

    # ۲) نوی SplashActivity د launcher په توګه زیاتول
    splash_el = ET.SubElement(app, "activity")
    splash_el.set(A + "name", splash_class)
    splash_el.set(A + "exported", "true")
    # که زوړ launcher icon/label درلود، هماغه وساتو
    for attr in (A + "label", A + "icon", A + "theme"):
        if comp.get(attr):
            splash_el.set(attr, comp.get(attr))

    intent = ET.SubElement(splash_el, "intent-filter")
    ET.SubElement(intent, "action").set(A + "name", "android.intent.action.MAIN")
    ET.SubElement(intent, "category").set(A + "name", "android.intent.category.LAUNCHER")

    tree.write(manifest_path, encoding="utf-8", xml_declaration=True)
    print("Manifest updated : " + manifest_path)

    # ۳) د SplashActivity.smali لیکل
    smali_root = pick_smali_dir(root_dir)
    out_path = os.path.join(smali_root, *splash_class.split(".")) + ".smali"
    os.makedirs(os.path.dirname(out_path), exist_ok=True)

    smali = (SMALI_TEMPLATE
             .replace("__SPLASH_PATH__", splash_class.replace(".", "/"))
             .replace("__SPLASH_TEXT__", splash_text)
             .replace("__PACKAGE__", package)
             .replace("__TARGET__", target)
             .replace("__DELAY__", str(delay_ms)))
    with open(out_path, "w", encoding="utf-8") as fh:
        fh.write(smali)
    print("Smali written    : " + out_path)
    print("Done. Splash screen injected successfully.")


if __name__ == "__main__":
    main()
