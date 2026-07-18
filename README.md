# App-Decompiler

د APK فایلونو ډیکامپایل کولو لپاره یو ساده وسیله چې د **Apktool** او **GitHub Actions** په مرسته کار کوي.

A simple setup to decompile APK files using **Apktool** via **GitHub Actions**.

---

## 🚀 د GitHub Actions له لارې چلول (Run via GitHub Actions)

۱. په GitHub کې خپل ریپو ته ورشئ او **Actions** ټب کلیک کړئ.
۲. کيڼ خوا ته **"Decompile APK"** workflow غوره کړئ.
۳. **"Run workflow"** تڼۍ کلیک کړئ.
   - `apk_file`: د APK نوم (default: `MT Manager_2.14.5-clone.apk`)
   - `output_dir`: د پایلې فولډر (default: `decompiled_app`)
۴. کله چې پای ته ورسیږي، پایله دوه ځایه شته:
   - په ریپو کې د **`decompiled_app/`** فولډر کې (بیرته کمیټ شوې) — دلته یې ایډیټ کولی شئ.
   - د **artifact** په توګه چې ډاونلوډ کولی شئ.

---

## 📂 مهم فایلونه چیرته دي؟ (Where are the important files?)

د ډیکامپایل وروسته، دننه د `decompiled_app/` فولډر کې:

| فایل / فولډر | ځای (Path) | څه شی دی |
|---|---|---|
| **مانیفیسټ (Manifest)** | `decompiled_app/AndroidManifest.xml` | د اپ اجازې، فعالیتونه، نوم |
| **Smali کوډ** | `decompiled_app/smali/` | اصلي کوډ (او `smali_classes2/`, `smali_classes3/` ...) |
| **سرچینې (Resources)** | `decompiled_app/res/` | عکسونه، layout، متنونه |
| **د اپ معلومات** | `decompiled_app/apktool.yml` | د نسخې او تنظیماتو معلومات |

> د **Smali** کوډ ایډیټ کولو لپاره د `.smali` فایلونه خلاص کړئ. د اجازو یا نوم بدلولو لپاره `AndroidManifest.xml` ایډیټ کړئ.

---

## 💻 لاسي کمانډونه (Manual commands — local machine)

که غواړئ په خپل کمپیوټر کې یې وچلوئ:

```bash
# ۱) Java نصب کړئ (Apktool د Java غوښتنه کوي)
sudo apt-get update && sudo apt-get install -y default-jre

# ۲) Apktool ډاونلوډ کړئ
sudo curl -fsSL \
  "https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool" \
  -o /usr/local/bin/apktool
sudo curl -fsSL \
  "https://github.com/iBotPeaches/Apktool/releases/download/v2.10.0/apktool_2.10.0.jar" \
  -o /usr/local/bin/apktool.jar
sudo chmod +x /usr/local/bin/apktool /usr/local/bin/apktool.jar

# ۳) APK ډیکامپایل کړئ په decompiled_app فولډر کې
apktool d -f -o decompiled_app "MT Manager_2.14.5-clone.apk"

# ۴) مهم ځایونه:
#    مانیفیسټ:  decompiled_app/AndroidManifest.xml
#    Smali:     decompiled_app/smali/
```

### بیرته جوړول (Rebuild after editing)

```bash
apktool b decompiled_app -o rebuilt_app.apk
```
