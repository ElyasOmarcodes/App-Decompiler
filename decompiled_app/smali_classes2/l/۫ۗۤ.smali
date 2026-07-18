.class public Ll/۫ۗۤ;
.super Landroid/content/ContextWrapper;
.source "M1WT"


# instance fields
.field public final ۚ:Landroid/content/res/Resources;

.field public ۛ:Landroid/content/Context;

.field public final ۜ:Landroid/content/Context;

.field public final ۟:Ljava/io/File;

.field public ۤ:Ll/۠ۥ۠;

.field public final ۥ:Landroid/content/pm/ApplicationInfo;

.field public final ۦ:Ll/ۤۥ۠;

.field public final ۨ:Ll/ۢۗۤ;

.field public final ۬:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/Signature;Ll/ۢۗۤ;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath",
            "PrivateApi"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ll/۫ۗۤ;->ۜ:Landroid/content/Context;

    iput-object p4, p0, Ll/۫ۗۤ;->ۨ:Ll/ۢۗۤ;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 66
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p4, v3}, Ll/ۢۗۤ;->ۥ(Landroid/content/pm/ApplicationInfo;)V

    .line 67
    iget-object p4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Ll/۫ۗۤ;->ۥ:Landroid/content/pm/ApplicationInfo;

    .line 68
    iget v3, p4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, p4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 70
    iget-object v3, p4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "/data/app/"

    const-string v5, "-1/lib/arm"

    .line 0
    invoke-static {v4, v3, v5}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    iput-object v5, p4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v5, "-1/base.apk"

    .line 0
    invoke-static {v4, v3, v5}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    iput-object v4, p4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v4, "/data/data/"

    .line 0
    invoke-static {v4, v3}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    iput-object v3, p4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    new-array v4, v1, [Landroid/content/pm/Signature;

    aput-object p3, v4, v3

    .line 76
    iput-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 78
    :cond_0
    new-instance p3, Ll/ۤۥ۠;

    invoke-direct {p3, v0, v2}, Ll/ۤۥ۠;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V

    iput-object p3, p0, Ll/۫ۗۤ;->ۦ:Ll/ۤۥ۠;

    const-class p3, Landroid/content/res/AssetManager;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    iput-object v0, p0, Ll/۫ۗۤ;->۬:Landroid/content/res/AssetManager;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v4, "addAssetPath"

    .line 81
    invoke-virtual {p3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {p3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance p2, Landroid/content/res/Resources;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p2, v0, p3, p1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object p2, p0, Ll/۫ۗۤ;->ۚ:Landroid/content/res/Resources;

    .line 86
    new-instance p1, Ljava/io/File;

    iget-object p2, p4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll/۫ۗۤ;->۟:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Landroid/os/UserHandle;)Z
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public canLoadUnsafeResources()Z
    .locals 1
    .annotation build Ll/ۘ۬;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final checkCallingOrSelfPermission(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final checkCallingPermission(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final checkCallingUriPermission(Landroid/net/Uri;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final checkPermission(Ljava/lang/String;II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkPermission(Ljava/lang/String;IILandroid/os/IBinder;)I
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final checkSelfPermission(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final checkUriPermission(Landroid/net/Uri;III)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkUriPermission(Landroid/net/Uri;IIILandroid/os/IBinder;)I
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final checkUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;III)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final clearWallpaper()V
    .locals 0

    return-void
.end method

.method public createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    return-object p0
.end method

.method public final createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final createContextForSplit(Ljava/lang/String;)Landroid/content/Context;
    .locals 0

    .line 551
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw p1
.end method

.method public createCredentialProtectedStorageContext()Landroid/content/Context;
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    return-object p0
.end method

.method public final createDeviceProtectedStorageContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final createDisplayContext(Landroid/view/Display;)Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    .locals 0

    .line 546
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw p1
.end method

.method public final databaseList()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final deleteDatabase(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final deleteFile(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final deleteSharedPreferences(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final enforceCallingOrSelfUriPermission(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final enforceCallingUriPermission(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final enforcePermission(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final enforceUriPermission(Landroid/net/Uri;IIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final enforceUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final fileList()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۗۤ;->ۛ:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۗۤ;->ۥ:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۗۤ;->۬:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBasePackageName()Ljava/lang/String;
    .locals 1
    .annotation build Ll/ۘ۬;
    .end annotation

    .line 577
    invoke-virtual {p0}, Ll/۫ۗۤ;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 3

    .line 233
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll/۫ۗۤ;->۟:Ljava/io/File;

    const-string v2, "cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۗۤ;->ۨ:Ll/ۢۗۤ;

    return-object v0
.end method

.method public final getCodeCacheDir()Ljava/io/File;
    .locals 3

    .line 238
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll/۫ۗۤ;->۟:Ljava/io/File;

    const-string v2, "code_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDataDir()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۗۤ;->۟:Ljava/io/File;

    return-object v0
.end method

.method public final getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 289
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ll/۫ۗۤ;->۟:Ljava/io/File;

    const-string v1, "databases"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 264
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Ll/۫ۗۤ;->۟:Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method public getDisplay()Landroid/view/Display;
    .locals 1
    .annotation build Ll/ۘ۬;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExternalCacheDir()Ljava/io/File;
    .locals 3

    .line 244
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll/۫ۗۤ;->۟:Ljava/io/File;

    const-string v2, "cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getExternalCacheDirs()[Ljava/io/File;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    .line 249
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ll/۫ۗۤ;->۟:Ljava/io/File;

    const-string v3, "cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 213
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Ll/۫ۗۤ;->۟:Ljava/io/File;

    const-string v1, "files"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/io/File;

    .line 218
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll/۫ۗۤ;->۟:Ljava/io/File;

    const-string v2, "files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final getExternalMediaDirs()[Ljava/io/File;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    .line 254
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ll/۫ۗۤ;->۟:Ljava/io/File;

    const-string v3, "files"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final getFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 192
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll/۫ۗۤ;->۟:Ljava/io/File;

    const-string v2, "files/"

    .line 0
    invoke-static {v2, p1}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFilesDir()Ljava/io/File;
    .locals 3

    .line 202
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll/۫ۗۤ;->۟:Ljava/io/File;

    const-string v2, "files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMainLooper()Landroid/os/Looper;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۗۤ;->ۜ:Landroid/content/Context;

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final getNoBackupFilesDir()Ljava/io/File;
    .locals 3

    .line 207
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll/۫ۗۤ;->۟:Ljava/io/File;

    const-string v2, "no_backup"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getObbDir()Ljava/io/File;
    .locals 3

    .line 223
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll/۫ۗۤ;->۟:Ljava/io/File;

    const-string v2, "obb"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getObbDirs()[Ljava/io/File;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    .line 228
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ll/۫ۗۤ;->۟:Ljava/io/File;

    const-string v3, "obb"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getOpPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Ll/ۘ۬;
    .end annotation

    .line 582
    invoke-virtual {p0}, Ll/۫ۗۤ;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPackageCodePath()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۗۤ;->ۥ:Landroid/content/pm/ApplicationInfo;

    .line 157
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۗۤ;->ۦ:Ll/ۤۥ۠;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۗۤ;->ۥ:Landroid/content/pm/ApplicationInfo;

    .line 142
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageResourcePath()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۗۤ;->ۥ:Landroid/content/pm/ApplicationInfo;

    .line 152
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    return-object v0
.end method

.method public getPreloadsFileCache()Ljava/io/File;
    .locals 1
    .annotation build Ll/ۘ۬;
    .end annotation

    .line 592
    invoke-virtual {p0}, Ll/۫ۗۤ;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۗۤ;->ۚ:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    const-string p1, "dstr"

    const/4 p2, 0x0

    .line 5
    iget-object v0, p0, Ll/۫ۗۤ;->ۜ:Landroid/content/Context;

    .line 162
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "window"

    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ll/۫ۗۤ;->ۜ:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object p1, p0, Ll/۫ۗۤ;->ۤ:Ll/۠ۥ۠;

    if-nez p1, :cond_0

    .line 450
    new-instance p1, Ll/۠ۥ۠;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-direct {p1, v0}, Ll/۠ۥ۠;-><init>(Landroid/view/WindowManager;)V

    iput-object p1, p0, Ll/۫ۗۤ;->ۤ:Ll/۠ۥ۠;

    :cond_0
    iget-object p1, p0, Ll/۫ۗۤ;->ۤ:Ll/۠ۥ۠;

    return-object p1

    .line 454
    :cond_1
    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۗۤ;->ۜ:Landroid/content/Context;

    .line 461
    invoke-static {v0, p1}, Ll/ۙۗۤ;->ۥ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۗۤ;->ۚ:Landroid/content/res/Resources;

    .line 132
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public final grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public isCredentialProtectedStorage()Z
    .locals 1
    .annotation build Ll/ۘ۬;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final isDeviceProtectedStorage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 177
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
.end method

.method public final openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 0

    .line 182
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
.end method

.method public final openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const-string p1, "dstr"

    const/4 p2, 0x0

    iget-object v0, p0, Ll/۫ۗۤ;->ۜ:Landroid/content/Context;

    .line 269
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const-string p1, "dstr"

    const/4 p2, 0x0

    iget-object v0, p0, Ll/۫ۗۤ;->ۜ:Landroid/content/Context;

    .line 274
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public reloadSharedPreferences()Ljava/lang/String;
    .locals 1
    .annotation build Ll/ۘ۬;
    .end annotation

    .line 587
    invoke-virtual {p0}, Ll/۫ۗۤ;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final removeStickyBroadcast(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final removeStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    return-void
.end method

.method public final revokeUriPermission(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    return-void
.end method

.method public final sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    return-void
.end method

.method public final sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    return-void
.end method

.method public sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    return-void
.end method

.method public sendBroadcastAsUserMultiplePermissions(Landroid/content/Intent;Landroid/os/UserHandle;[Ljava/lang/String;)V
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    return-void
.end method

.method public sendBroadcastMultiplePermissions(Landroid/content/Intent;[Ljava/lang/String;)V
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    return-void
.end method

.method public final sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;ILandroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    return-void
.end method

.method public final sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    return-void
.end method

.method public sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;ILandroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    return-void
.end method

.method public sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;ILandroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    return-void
.end method

.method public final sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final sendStickyBroadcast(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    return-void
.end method

.method public sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    return-void
.end method

.method public final sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final sendStickyOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    return-void
.end method

.method public final setWallpaper(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final setWallpaper(Ljava/io/InputStream;)V
    .locals 0

    return-void
.end method

.method public final startActivities([Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public startActivitiesAsUser([Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)I
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    const/16 p1, -0x60

    return p1
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    return-void
.end method

.method public startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    return-void
.end method

.method public startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    return-void
.end method

.method public final startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public startForegroundServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    .locals 0

    return-void
.end method

.method public final startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final stopService(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public stopServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Z
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final unbindService(Landroid/content/ServiceConnection;)V
    .locals 0

    return-void
.end method

.method public final unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 0

    return-void
.end method

.method public updateDisplay(I)V
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    return-void
.end method

.method public final ۥ(Landroid/app/Application;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫ۗۤ;->ۛ:Landroid/content/Context;

    return-void
.end method
