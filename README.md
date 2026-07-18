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

## 🎬 د اسپلش سکرین سره کمپایل (Build with a splash screen)

د **"Build APK with Splash Screen"** workflow ټول کار پخپله کوي:

۱. **Actions** ټب → **"Build APK with Splash Screen"** → **Run workflow**
   - `splash_text`: د اسپلش متن
   - `delay_ms`: د اسپلش وخت (ملي‌ثانیه)
۲. Workflow دا کارونه کوي: ډیکامپایل → اسپلش ور زیاتول → بیا کمپایل → alignment → لاسلیک.
۳. کله چې پای ته ورسیږي، لاندې artifactونه ډاونلوډ کړئ:
   - **`app-with-splash-signed`** — لاسلیک شوی APK چې مستقیم نصبیږي.
   - **`app-with-splash-unsigned-aligned`** — که غواړئ **په خپل کلید** یې لاسلیک کړئ.
   - **`decompiled_app-with-splash`** — بدل‌شوی سورس کوډ.

> د اسپلش کوډ په `.github/scripts/add_splash.py` کې دی. دا سکریپټ پخپله د اپ
> package او اصلي (launcher) activity کشف کوي، بیا یو `SplashActivity` جوړوي
> چې څو ثانیې ښکاري او بیا اصلي اپ پرانیزي. دا اپ د آیکون-سویچر لپاره درې
> `activity-alias` لري؛ سکریپټ د هغوی `targetActivity` بیا Splash ته وراړوي،
> نو د آیکون-سویچر فیچر خوندي پاتې کیږي.

### ⚙️ د دې اپ لپاره ځانګړي تنظیمات (build notes)

دا اپ (`bin.mt.plus.canary`, "MT_Protector") **resource obfuscation** لري، نو
د بیا-کمپایل لپاره دوه شیان اړین وو:

1. **Apktool 2.7.0** (نه 2.10) — ځکه 2.10 د aapt2 کاروي چې د دې اپ د
   `APKTOOL_DUPLICATE` فایل-حوالو بڼه نه مني ("Expected a reference"). 2.7.0
   د زاړه aapt1 کاروي چې دا بڼه مني.
2. **د رنګ sanitize** — د `values-v31/v34/colors.xml` کې د Material You
   (`@android:color/system_*`) private حوالې په literal رنګ بدلیږي، ځکه د
   apktool زوړ framework یې private ګڼي. دا یوازې د Android 12+ داینامیک
   تیمینګ اغیزمنوي (cosmetic).

> ✅ دا workflow ازمویل شوی او بریالی دی — لاسلیک شوی APK یې تولید کړ.

**په خپل کلید بیا لاسلیک (sign with your own key):**
```bash
zipalign -p -f 4 app.apk aligned.apk   # که اړتیا وي
apksigner sign --ks my.keystore --ks-key-alias mykey --out my-signed.apk aligned.apk
apksigner verify --verbose my-signed.apk
```

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
