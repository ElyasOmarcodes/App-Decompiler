.class public final Ll/ۜۙۥۥ;
.super Ljava/lang/Object;
.source "269A"


# static fields
.field public static final ۛ:Z

.field public static ۜ:Z

.field public static ۥ:Ll/ۢۡۥۥ;

.field public static final ۨ:Z

.field public static final ۬:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/bin/busybox"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    const-string v3, "/system/xbin/busybox"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Ll/ۜۙۥۥ;->ۛ:Z

    .line 37
    new-instance v0, Ljava/io/File;

    const-string v3, "/system/bin/toolbox"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    const-string v3, "/system/xbin/toolbox"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, Ll/ۜۙۥۥ;->۬:Z

    .line 38
    new-instance v0, Ljava/io/File;

    const-string v3, "/system/bin/toybox"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v3, "/system/xbin/toybox"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    sput-boolean v1, Ll/ۜۙۥۥ;->ۨ:Z

    const/4 v0, 0x0

    sput-object v0, Ll/ۜۙۥۥ;->ۥ:Ll/ۢۡۥۥ;

    sput-boolean v2, Ll/ۜۙۥۥ;->ۜ:Z

    return-void
.end method

.method public static ۚ()Ll/۫ۡۥۥ;
    .locals 3

    .line 198
    invoke-static {}, Ll/ۜۙۥۥ;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/ۜۙۥۥ;->ۥ:Ll/ۢۡۥۥ;

    const-string v1, "cat /proc/mounts"

    .line 199
    invoke-interface {v0, v1}, Ll/ۢۡۥۥ;->ۥ(Ljava/lang/String;)Ll/۫ۡۥۥ;

    move-result-object v0

    return-object v0

    .line 202
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/mounts"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1835
    :try_start_1
    invoke-static {v0}, Ll/ۤۥۜۛ;->ۜ(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1836
    :try_start_2
    sget v2, Ll/ۦۥۜۛ;->ۥ:I

    if-nez v1, :cond_1

    .line 94
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 1836
    :cond_1
    invoke-static {v0, v1}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    :try_start_3
    invoke-static {v0}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 203
    new-instance v1, Ll/۫ۡۥۥ;

    const-string v2, ""

    .line 49
    invoke-direct {v1, v2, v0}, Ll/۫ۡۥۥ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    .line 270
    :goto_0
    invoke-static {v0}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/Closeable;)V

    .line 1838
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Ll/۫ۡۥۥ;

    invoke-direct {v1, v0}, Ll/۫ۡۥۥ;-><init>(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static ۛ()I
    .locals 7

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "arm64-v8a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "armeabi-v7a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "x86"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "x86_64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v5

    :pswitch_1
    return v2

    :pswitch_2
    return v4

    :pswitch_3
    const/4 v0, 0x4

    return v0

    :cond_4
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x300b59d9 -> :sswitch_3
        0x1c976 -> :sswitch_2
        0x8ab4d72 -> :sswitch_1
        0x5553f3ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۛ(Ljava/lang/String;)V
    .locals 3

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/data/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ll/ۜۙۥۥ;->ۥ:Ll/ۢۡۥۥ;

    if-eqz v0, :cond_1

    .line 164
    invoke-interface {v0}, Ll/ۢۡۥۥ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ll/ۜۙۥۥ;->ۥ:Ll/ۢۡۥۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restorecon "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ll/ۜۙۥۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x1f4

    invoke-interface {v0, v1, v2, p0}, Ll/ۢۡۥۥ;->ۥ(JLjava/lang/String;)Ll/۫ۡۥۥ;

    move-result-object p0

    .line 74
    iget-object p0, p0, Ll/۫ۡۥۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    :cond_1
    return-void
.end method

.method public static ۜ()Z
    .locals 1

    .line 2
    sget-object v0, Ll/ۜۙۥۥ;->ۥ:Ll/ۢۡۥۥ;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Ll/ۢۡۥۥ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ۟()Z
    .locals 1

    .line 2
    sget-object v0, Ll/ۜۙۥۥ;->ۥ:Ll/ۢۡۥۥ;

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0}, Ll/ۢۡۥۥ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized ۤ()V
    .locals 14

    const-string v0, "Shell.create success, uid="

    const-string v1, "Error: "

    const-string v2, "mkdir -p "

    const-string v3, "/data/local/tmp/"

    const-string v4, "/assets/"

    const-string v5, "chmod 755 "

    const-string v6, "/assets/"

    const-string v7, "Shell.create success, uid="

    .line 18
    const-class v8, Ll/ۜۙۥۥ;

    .line 19
    monitor-enter v8

    .line 46
    :try_start_0
    invoke-static {}, Ll/ۜۙۥۥ;->ۨ()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v9, :cond_0

    .line 47
    monitor-exit v8

    return-void

    .line 49
    :cond_0
    :try_start_1
    invoke-static {}, Ll/ۤۛۨۥ;->ۥ()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_2

    sget-object v9, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v12, "get_root"

    invoke-interface {v9, v12, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v9, :cond_2

    .line 130
    :try_start_2
    invoke-static {}, Ll/۟ۨۨۥ;->ۥ()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, "Shell.create su: Permission denied"

    .line 132
    invoke-static {v9}, Ll/۬ۖۦ;->ۛ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v12, "Shell.create "

    .line 135
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ll/۬ۖۦ;->ۛ(Ljava/lang/String;)V

    .line 136
    new-instance v12, Ll/ۙۡۥۥ;

    invoke-direct {v12, v9, v11}, Ll/ۙۡۥۥ;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v12

    goto :goto_0

    :catchall_0
    move-exception v9

    :try_start_3
    const-string v12, "Shell.error"

    .line 53
    sget v13, Ll/۬ۖۦ;->ۥ:I

    const-string v13, "start-up "

    .line 76
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Ll/۬ۖۦ;->ۥ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-nez v10, :cond_3

    .line 56
    invoke-static {}, Ll/ۤۛۨۥ;->ۥ()Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v12, "get_adb"

    invoke-interface {v9, v12, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_3

    :try_start_4
    const-string v9, "Shell.create shizuku"

    .line 58
    invoke-static {v9}, Ll/۬ۖۦ;->ۛ(Ljava/lang/String;)V

    .line 59
    new-instance v9, Ll/۫ۙۥۥ;

    invoke-direct {v9}, Ll/۫ۙۥۥ;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v10, v9

    goto :goto_1

    :catchall_1
    move-exception v9

    :try_start_5
    const-string v12, "Shell.error"

    .line 61
    sget v13, Ll/۬ۖۦ;->ۥ:I

    const-string v13, "start-up "

    .line 76
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Ll/۬ۖۦ;->ۥ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 v9, 0x0

    if-nez v10, :cond_4

    const-string v10, "Shell.create sh"

    .line 65
    invoke-static {v10}, Ll/۬ۖۦ;->ۛ(Ljava/lang/String;)V

    .line 66
    new-instance v10, Ll/ۙۡۥۥ;

    const-string v12, "sh"

    invoke-direct {v10, v12, v9}, Ll/ۙۡۥۥ;-><init>(Ljava/lang/String;Z)V

    :cond_4
    sput-object v10, Ll/ۜۙۥۥ;->ۥ:Ll/ۢۡۥۥ;

    .line 69
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ll/ۢۡۥۥ;->getUid()I

    move-result v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/۬ۖۦ;->ۛ(Ljava/lang/String;)V

    .line 71
    invoke-interface {v10}, Ll/ۢۡۥۥ;->ۨ()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v0, "Writing mtio"

    .line 72
    invoke-static {v0}, Ll/۬ۖۦ;->ۛ(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    :try_start_6
    invoke-static {}, Ll/ۜۙۥۥ;->ۛ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۥۨۥ;->ۥ(Ljava/lang/String;)[B

    move-result-object v0

    .line 77
    new-instance v1, Ljava/io/File;

    invoke-static {}, Ll/ۘۧۢ;->۟()Ljava/io/File;

    move-result-object v2

    const-string v3, "mtio"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 79
    invoke-static {v1}, Ll/۟ۛۨۥ;->ۥ(Ljava/io/File;)[B

    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    .line 81
    invoke-static {v1}, Ll/ۤۥۜۛ;->ۛ(Ljava/io/File;)Z

    .line 88
    :cond_5
    invoke-static {v1, v0}, Ll/ۤۥۜۛ;->ۥ(Ljava/io/File;[B)V

    .line 89
    invoke-virtual {v1, v11}, Ljava/io/File;->setExecutable(Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ll/ۢۡۥۥ;->ۥ(Ljava/lang/String;)Ll/۫ۡۥۥ;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_2

    .line 97
    :cond_6
    :try_start_7
    invoke-interface {v10}, Ll/ۢۡۥۥ;->ۛ()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "Writing mtio"

    .line 98
    invoke-static {v5}, Ll/۬ۖۦ;->ۛ(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    :try_start_8
    invoke-static {}, Ll/ۜۙۥۥ;->ۛ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۛۥۨۥ;->ۥ(Ljava/lang/String;)[B

    move-result-object v4

    .line 102
    new-instance v5, Ljava/io/File;

    sget-object v6, Ll/ۘۧۢ;->ۛ:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "mtio"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    invoke-static {v5, v4}, Ll/ۤۥۜۛ;->ۥ(Ljava/io/File;[B)V

    .line 104
    invoke-static {}, Ll/ۘۧۢ;->۠()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/mtio"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " && cp -f "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " && chmod 711 "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-interface {v10, v2}, Ll/ۢۡۥۥ;->ۥ(Ljava/lang/String;)Ll/۫ۡۥۥ;

    move-result-object v2

    .line 70
    iget-object v3, v2, Ll/۫ۡۥۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v1, v2, Ll/۫ۡۥۥ;->ۥ:Ljava/lang/String;

    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/۬ۖۦ;->ۛ(Ljava/lang/String;)V

    .line 112
    invoke-interface {v10}, Ll/ۢۡۥۥ;->close()V

    const-string v1, "Shell.create sh"

    .line 113
    invoke-static {v1}, Ll/۬ۖۦ;->ۛ(Ljava/lang/String;)V

    .line 114
    new-instance v1, Ll/ۙۡۥۥ;

    const-string v2, "sh"

    invoke-direct {v1, v2, v9}, Ll/ۙۡۥۥ;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Ll/ۜۙۥۥ;->ۥ:Ll/ۢۡۥۥ;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ll/ۙۡۥۥ;->getUid()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۬ۖۦ;->ۛ(Ljava/lang/String;)V

    .line 117
    :cond_7
    invoke-static {v5}, Ll/ۤۥۜۛ;->ۛ(Ljava/io/File;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 124
    :catch_0
    :cond_8
    :goto_2
    :try_start_9
    invoke-static {}, Ll/ۧۚۖ;->ۥ()V

    .line 125
    invoke-static {}, Ll/ۤۜۖ;->ۥ()V

    .line 126
    sget-object v0, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۨۙۥۥ;

    invoke-direct {v1, v9}, Ll/ۨۙۥۥ;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 127
    monitor-exit v8

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    const-string v4, "`!#$&*(){}|[]\\ ;\"\'<>?"

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/16 v4, 0x5c

    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ()V
    .locals 1

    .line 2
    sget-object v0, Ll/ۜۙۥۥ;->ۥ:Ll/ۢۡۥۥ;

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0}, Ll/ۢۡۥۥ;->close()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Ll/ۜۙۥۥ;->ۥ:Ll/ۢۡۥۥ;

    return-void
.end method

.method public static ۥ(Ll/ۛۙۥۥ;)V
    .locals 7

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "rw"

    sget-boolean v2, Ll/ۜۙۥۥ;->ۛ:Z

    const-string v3, ",remount "

    const-string v4, " "

    if-eqz v2, :cond_0

    const-string v2, "busybox mount -o remount,"

    .line 0
    invoke-static {v2, v1, v4}, Ll/ۥۗ۟ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 171
    iget-object v6, p0, Ll/ۛۙۥۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/ۛۙۥۥ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۛۙۥۥ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "busybox mount -o "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/ۛۙۥۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ll/ۛۙۥۥ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-boolean v2, Ll/ۜۙۥۥ;->۬:Z

    if-eqz v2, :cond_1

    const-string v2, "toolbox mount -o remount,"

    .line 0
    invoke-static {v2, v1, v4}, Ll/ۥۗ۟ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 177
    iget-object v6, p0, Ll/ۛۙۥۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/ۛۙۥۥ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۛۙۥۥ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "toolbox mount -o "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/ۛۙۥۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ll/ۛۙۥۥ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v2, Ll/ۜۙۥۥ;->ۨ:Z

    if-eqz v2, :cond_2

    const-string v2, "toybox mount -o remount,"

    .line 0
    invoke-static {v2, v1, v4}, Ll/ۥۗ۟ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 183
    iget-object v6, p0, Ll/ۛۙۥۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/ۛۙۥۥ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۛۙۥۥ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "toybox mount -o "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/ۛۙۥۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ll/ۛۙۥۥ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "mount -o remount,"

    .line 0
    invoke-static {v2, v1, v4}, Ll/ۥۗ۟ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 189
    iget-object v6, p0, Ll/ۛۙۥۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/ۛۙۥۥ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۛۙۥۥ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mount -o "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ll/ۛۙۥۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll/ۛۙۥۥ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Ll/ۜۙۥۥ;->ۥ:Ll/ۢۡۥۥ;

    const-string v1, "\n"

    .line 194
    invoke-static {v1, v0}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ll/ۢۡۥۥ;->ۥ(Ljava/lang/String;)Ll/۫ۡۥۥ;

    return-void
.end method

.method public static ۥ(Landroid/content/Context;)Z
    .locals 6

    .line 247
    invoke-static {p0}, Ll/ۜۢۜۥ;->ۛ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 250
    :cond_0
    invoke-static {}, Ll/ۜۙۥۥ;->ۜ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 253
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "pm grant "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Ll/ۜۙۥۥ;->ۜ:Z

    if-eqz v3, :cond_3

    sget-object v3, Ll/ۜۙۥۥ;->ۥ:Ll/ۢۡۥۥ;

    const-wide/16 v4, 0x7d0

    .line 255
    invoke-interface {v3, v4, v5, v0}, Ll/ۢۡۥۥ;->ۥ(JLjava/lang/String;)Ll/۫ۡۥۥ;

    move-result-object v0

    .line 74
    iget-object v0, v0, Ll/۫ۡۥۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    invoke-static {p0}, Ll/ۜۢۜۥ;->ۛ(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    sput-boolean v2, Ll/ۜۙۥۥ;->ۜ:Z

    :cond_3
    return v2
.end method

.method public static ۦ()Z
    .locals 1

    .line 2
    sget-object v0, Ll/ۜۙۥۥ;->ۥ:Ll/ۢۡۥۥ;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Ll/ۢۡۥۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ۨ()Z
    .locals 1

    .line 2
    sget-object v0, Ll/ۜۙۥۥ;->ۥ:Ll/ۢۡۥۥ;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Ll/ۢۡۥۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ۬()Ll/ۢۡۥۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۜۙۥۥ;->ۥ:Ll/ۢۡۥۥ;

    return-object v0
.end method
