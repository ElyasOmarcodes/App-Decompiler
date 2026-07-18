.class public final Ll/ۤۥۧۥ;
.super Ljava/lang/Object;
.source "F1RX"


# static fields
.field public static ۛ:Z

.field public static ۬:Ll/ۤۥۧۥ;


# instance fields
.field public ۥ:Ll/ۘۥۧۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۛ()Ll/ۤۥۧۥ;
    .locals 2

    .line 2
    sget-object v0, Ll/ۤۥۧۥ;->۬:Ll/ۤۥۧۥ;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Ll/ۤۥۧۥ;

    .line 47
    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/ۤۥۧۥ;->۬:Ll/ۤۥۧۥ;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Ll/ۤۥۧۥ;

    invoke-direct {v1}, Ll/ۤۥۧۥ;-><init>()V

    sput-object v1, Ll/ۤۥۧۥ;->۬:Ll/ۤۥۧۥ;

    .line 52
    invoke-direct {v1}, Ll/ۤۥۧۥ;->ۥ()V

    const/4 v1, 0x1

    sput-boolean v1, Ll/ۤۥۧۥ;->ۛ:Z

    .line 55
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ll/ۤۥۧۥ;->۬:Ll/ۤۥۧۥ;

    return-object v0
.end method

.method public static final ۛ(Ljava/lang/Exception;)V
    .locals 4

    .line 164
    invoke-static {}, Ll/ۤۥۧۥ;->ۛ()Ll/ۤۥۧۥ;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "AttaReporter"

    const-string v3, "Exception"

    invoke-virtual {v0, v1, v2, v3, p0}, Ll/ۤۥۧۥ;->ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final ۛ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 188
    invoke-static {}, Ll/ۤۥۧۥ;->ۛ()Ll/ۤۥۧۥ;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Ll/ۤۥۧۥ;->ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final ۜ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 172
    invoke-static {}, Ll/ۤۥۧۥ;->ۛ()Ll/ۤۥۧۥ;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Ll/ۤۥۧۥ;->ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private ۥ()V
    .locals 7

    .line 66
    new-instance v0, Ll/ۖۥۧۥ;

    .line 240
    sget-object v1, Ll/ۧۥۧۥ;->ۥ:Ljava/lang/String;

    .line 180
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "mounted_ro"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 195
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ll/ۡۥۧۥ;->ۥ(Ljava/io/File;)Ll/ۡۥۧۥ;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 245
    invoke-virtual {v2}, Ll/ۡۥۧۥ;->ۥ()J

    move-result-wide v2

    sget-wide v4, Ll/ۧۥۧۥ;->ۛ:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 251
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 253
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-static {}, Ll/ۡۛۧۥ;->۬()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v2, "openSDK_LOG"

    const-string v3, "getLogFilePath:"

    .line 256
    invoke-static {v2, v3, v1}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_2
    sget v1, Ll/ۧۥۧۥ;->۬:I

    sget-object v2, Ll/ۧۥۧۥ;->ۥ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ll/ۖۥۧۥ;-><init>(I)V

    .line 69
    new-instance v1, Ll/ۘۥۧۥ;

    invoke-direct {v1, v0}, Ll/ۘۥۧۥ;-><init>(Ll/ۖۥۧۥ;)V

    iput-object v1, p0, Ll/ۤۥۧۥ;->ۥ:Ll/ۘۥۧۥ;

    return-void
.end method

.method public static final ۥ(Ljava/lang/Exception;)V
    .locals 4

    .line 148
    invoke-static {}, Ll/ۤۥۧۥ;->ۛ()Ll/ۤۥۧۥ;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "KEYSTORE"

    const-string v3, "Exception"

    invoke-virtual {v0, v1, v2, v3, p0}, Ll/ۤۥۧۥ;->ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 140
    invoke-static {}, Ll/ۤۥۧۥ;->ۛ()Ll/ۤۥۧۥ;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Ll/ۤۥۧۥ;->ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 196
    invoke-static {}, Ll/ۤۥۧۥ;->ۛ()Ll/ۤۥۧۥ;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0, p1, p2}, Ll/ۤۥۧۥ;->ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final ۨ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 124
    invoke-static {}, Ll/ۤۥۧۥ;->ۛ()Ll/ۤۥۧۥ;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Ll/ۤۥۧۥ;->ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ۬()V
    .locals 4

    .line 2
    const-class v0, Ll/ۤۥۧۥ;

    .line 225
    monitor-enter v0

    .line 226
    :try_start_0
    invoke-static {}, Ll/ۤۥۧۥ;->ۛ()Ll/ۤۥۧۥ;

    move-result-object v1

    .line 263
    iget-object v2, v1, Ll/ۤۥۧۥ;->ۥ:Ll/ۘۥۧۥ;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 264
    invoke-virtual {v2}, Ll/ۘۥۧۥ;->ۛ()V

    .line 265
    iget-object v2, v1, Ll/ۤۥۧۥ;->ۥ:Ll/ۘۥۧۥ;

    invoke-virtual {v2}, Ll/ۘۥۧۥ;->۬()V

    .line 266
    iput-object v3, v1, Ll/ۤۥۧۥ;->ۥ:Ll/ۘۥۧۥ;

    :cond_0
    sget-object v1, Ll/ۤۥۧۥ;->۬:Ll/ۤۥۧۥ;

    if-eqz v1, :cond_1

    sput-object v3, Ll/ۤۥۧۥ;->۬:Ll/ۤۥۧۥ;

    .line 230
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final ۬(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 156
    invoke-static {}, Ll/ۤۥۧۥ;->ۛ()Ll/ۤۥۧۥ;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Ll/ۤۥۧۥ;->ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 2
    sget-boolean v0, Ll/ۤۥۧۥ;->ۛ:Z

    if-eqz v0, :cond_2

    .line 74
    invoke-static {}, Ll/ۡۛۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " SDK_VERSION:3.5.14.lite"

    .line 0
    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۤۥۧۥ;->ۥ:Ll/ۘۥۧۥ;

    if-nez v1, :cond_1

    return-void

    .line 82
    :cond_1
    sget-object v2, Ll/ۙۥۧۥ;->ۨ:Ll/ۙۥۧۥ;

    const/16 v1, 0x20

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "openSDK_LOG"

    const/4 v10, 0x0

    move v3, v1

    move-object v8, v0

    move-object v9, v10

    invoke-virtual/range {v2 .. v9}, Ll/۠ۥۧۥ;->ۥ(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Ll/ۤۥۧۥ;->ۥ:Ll/ۘۥۧۥ;

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "openSDK_LOG"

    invoke-virtual/range {v2 .. v9}, Ll/۠ۥۧۥ;->ۥ(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    sput-boolean v0, Ll/ۤۥۧۥ;->ۛ:Z

    .line 88
    :cond_2
    :goto_0
    sget-object v1, Ll/ۙۥۧۥ;->ۨ:Ll/ۙۥۧۥ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Ll/۠ۥۧۥ;->ۥ(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    sget-object v0, Ll/ۧۥۧۥ;->ۥ:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x3c

    if-ne p1, v0, :cond_4

    iget-object v1, p0, Ll/ۤۥۧۥ;->ۥ:Ll/ۘۥۧۥ;

    if-nez v1, :cond_3

    return-void

    .line 95
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Ll/۠ۥۧۥ;->ۥ(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
