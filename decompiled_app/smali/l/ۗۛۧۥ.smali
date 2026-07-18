.class public final Ll/ۗۛۧۥ;
.super Ljava/lang/Object;
.source "71RP"


# static fields
.field public static ۛ:Ll/ۖۦۢۥ;

.field public static final synthetic ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    sput-object v0, Ll/ۗۛۧۥ;->ۛ:Ll/ۖۦۢۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۛ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 5

    const-string v0, "realGetPackageInfo null. packageName= "

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    const-class v2, Ll/ۗۛۧۥ;

    .line 138
    monitor-enter v2

    :try_start_0
    sget-object v3, Ll/ۗۛۧۥ;->ۛ:Ll/ۖۦۢۥ;

    .line 139
    invoke-virtual {v3, p1}, Ll/ۖۦۢۥ;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 141
    invoke-virtual {v3, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۚۡۖۥ;

    if-nez p0, :cond_1

    const-string p0, "openSDK_LOG.SystemUtils"

    const-string p1, "getTargetPackageInfo wrapper is null"

    .line 143
    invoke-static {p0, p1}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    monitor-exit v2

    return-object v1

    .line 146
    :cond_1
    iget-object p0, p0, Ll/ۚۡۖۥ;->ۥ:Landroid/content/pm/PackageInfo;

    if-nez p0, :cond_2

    const-string p1, "openSDK_LOG.SystemUtils"

    const-string v0, "getTargetPackageInfo wrapper packageInfo is null"

    .line 148
    invoke-static {p1, v0}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    monitor-exit v2

    return-object p0

    :cond_3
    const-string v3, "openSDK_LOG.SystemUtils"

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 175
    :try_start_1
    invoke-virtual {p0, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_4

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v0, "realGetPackageInfo exception"

    .line 181
    invoke-static {v3, v0, p0}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Ll/ۗۛۧۥ;->ۛ:Ll/ۖۦۢۥ;

    .line 154
    new-instance v0, Ll/ۚۡۖۥ;

    invoke-direct {v0, v1}, Ll/ۚۡۖۥ;-><init>(Landroid/content/pm/PackageInfo;)V

    invoke-virtual {p0, p1, v0}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p0

    .line 157
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static ۛ(Landroid/content/Context;)Z
    .locals 2

    .line 746
    invoke-static {}, Ll/ۗۛۧۥ;->ۥ()Ljava/lang/String;

    const-string v0, "com.tencent.mobileqq"

    .line 750
    invoke-static {p0, v0}, Ll/ۗۛۧۥ;->ۛ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 709
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isQQInstalled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.SystemUtils"

    invoke-static {v1, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "\\."

    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 206
    :goto_0
    :try_start_0
    array-length v5, v2

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    array-length v5, v1

    if-ge v4, v5, :cond_3

    .line 207
    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 208
    aget-object v7, v1, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ge v5, v7, :cond_1

    return v0

    :cond_1
    if-le v5, v7, :cond_2

    return v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 215
    :cond_3
    array-length v2, v2

    if-le v2, v4, :cond_4

    return v6

    .line 217
    :cond_4
    array-length p0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le p0, v4, :cond_5

    return v0

    :cond_5
    return v3

    .line 223
    :catch_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ۥ()Ljava/lang/String;
    .locals 3

    .line 813
    invoke-static {}, Ll/ۘۗۖۥ;->ۛ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 815
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppId error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "openSDK_LOG.SystemUtils"

    invoke-static {v2, v1}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static ۥ(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2777

    if-ne p0, v0, :cond_0

    const-string p0, "shareToQQ"

    return-object p0

    :cond_0
    const/16 v0, 0x2778

    if-ne p0, v0, :cond_1

    const-string p0, "shareToQzone"

    return-object p0

    :cond_1
    const/16 v0, 0x2779

    if-ne p0, v0, :cond_2

    const-string p0, "addToQQFavorites"

    return-object p0

    :cond_2
    const/16 v0, 0x277a

    if-ne p0, v0, :cond_3

    const-string p0, "sendToMyComputer"

    return-object p0

    :cond_3
    const/16 v0, 0x277b

    if-ne p0, v0, :cond_4

    const-string p0, "shareToTroopBar"

    return-object p0

    :cond_4
    const/16 v0, 0x2b5d

    if-ne p0, v0, :cond_5

    const-string p0, "action_login"

    return-object p0

    :cond_5
    const/16 v0, 0x2774

    if-ne p0, v0, :cond_6

    const-string p0, "action_request"

    return-object p0

    :cond_6
    const/16 v0, 0x2782

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    const-string p0, "action_common_channel"

    return-object p0
.end method

.method public static ۥ(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    const-string v0, "openSDK_LOG.SystemUtils"

    const-string v1, "apkPath="

    .line 767
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 768
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v3, 0x80

    const/4 v4, 0x0

    .line 770
    :try_start_0
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 771
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Exception"

    .line 777
    invoke-static {v0, v1, p0}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_1
    move-exception p0

    const-string v1, "NameNotFoundException"

    .line 774
    invoke-static {v0, v1, p0}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static ۥ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 462
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 465
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    const-string v2, "getAppName exception"

    const-string v3, "openSDK_LOG.SystemUtils"

    .line 467
    invoke-static {v3, v2, v1}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    :try_start_1
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-gtz v1, :cond_0

    .line 471
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    const-string v0, "getAppName getLabel exception"

    .line 474
    invoke-static {v3, v0, p0}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static ۥ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 115
    invoke-static {}, Ll/ۗۛۧۥ;->ۥ()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.tencent.mobileqq"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.tencent.tim"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Ll/ۗۛۧۥ;->ۛ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_3

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getAppVersionName return null. package= "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "openSDK_LOG.SystemUtils"

    invoke-static {p1, p0}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 122
    :cond_3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public static ۥ(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .locals 7

    const/16 v0, 0x2000

    new-array v1, v0, [B

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 645
    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 646
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v5

    add-long/2addr v2, v4

    goto :goto_0

    .line 650
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "-->copy, copyed size is: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "openSDK_LOG.SystemUtils"

    invoke-static {p1, p0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-->extractSecureLib, libName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.SystemUtils"

    invoke-static {v1, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "-->extractSecureLib, global context is null. "

    .line 552
    invoke-static {v1, p0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "secure_lib"

    const/4 v3, 0x0

    .line 556
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 558
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x5

    const-string v7, "version"

    if-nez v5, :cond_1

    .line 560
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 561
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 563
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 569
    :cond_1
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 570
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "-->extractSecureLib, libVersion: 5 | oldVersion: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v6, v4, :cond_2

    return-void

    :catch_0
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 579
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 580
    :try_start_2
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 582
    :try_start_3
    invoke-static {p0, p1}, Ll/ۗۛۧۥ;->ۥ(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    .line 584
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 585
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 586
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 593
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz p1, :cond_3

    .line 600
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_3
    return-void

    :catchall_0
    move-exception v0

    move-object v4, p1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v4, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object v9, v4

    move-object v4, p0

    move-object p0, v9

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_3
    move-object v9, v4

    move-object v4, p0

    move-object p0, v9

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v0, p0

    move-object p0, v4

    goto :goto_6

    :catch_5
    move-exception p0

    move-object v0, p0

    move-object p0, v4

    :goto_4
    :try_start_6
    const-string p1, "-->extractSecureLib, when copy lib execption."

    .line 589
    invoke-static {v1, p1, v0}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v4, :cond_4

    .line 593
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    nop

    :cond_4
    :goto_5
    if-eqz p0, :cond_5

    .line 600
    :try_start_8
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_5
    return-void

    :catchall_3
    move-exception p1

    move-object v0, p1

    :goto_6
    if-eqz v4, :cond_6

    .line 593
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    nop

    :cond_6
    :goto_7
    if-eqz p0, :cond_7

    .line 600
    :try_start_a
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 605
    :catch_9
    :cond_7
    throw v0
.end method

.method public static ۥ(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 449
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    const-string v1, "openSDK_LOG.SystemUtils"

    if-nez p1, :cond_0

    const-string p0, "isAgentActivityExist? component null"

    .line 451
    invoke-static {v1, p0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 454
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 455
    invoke-static {p0, p1}, Ll/ۗۛۧۥ;->ۥ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 456
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 457
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isAgentActivityExist? packageName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", appVersionName= "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method
