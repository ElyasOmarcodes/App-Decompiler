.class public final Ll/ۢۦۨۛ;
.super Ljava/lang/Thread;
.source "74E8"


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    const-class v0, Ll/ۗۦۨۛ;

    .line 311
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :try_start_1
    invoke-static {}, Ll/ۗۦۨۛ;->۠()Ll/ۗۦۨۛ;

    move-result-object v1

    if-nez v1, :cond_0

    .line 315
    monitor-exit v0

    goto :goto_0

    .line 319
    :cond_0
    sget-object v2, Ll/ۗۦۨۛ;->۠:Ll/ۗۦۨۛ;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 320
    sput-object v1, Ll/ۗۦۨۛ;->۠:Ll/ۗۦۨۛ;

    .line 321
    monitor-exit v0

    return-void

    .line 323
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    :try_start_2
    invoke-virtual {v1}, Ll/ۗۦۨۛ;->ۤ()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 323
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
