.class public final Ll/ۗۙۥۥ;
.super Ljava/lang/Object;
.source "Z9BQ"


# direct methods
.method public static ۥ()Z
    .locals 6

    .line 13
    invoke-static {}, Ll/ۢۙۤۛ;->۟()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Ll/ۢۙۤۛ;->ۛ()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 25
    :cond_1
    invoke-static {}, Ll/ۢۙۤۛ;->ۘ()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 29
    :cond_2
    new-instance v0, Ll/ۢۙۥۥ;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v0, Ll/ۢۙۥۥ;->ۥ:Ljava/util/concurrent/CountDownLatch;

    .line 30
    invoke-static {v0}, Ll/ۢۙۤۛ;->ۥ(Ll/۫ۙۤۛ;)V

    .line 32
    :try_start_1
    invoke-static {}, Ll/ۢۙۤۛ;->ۚ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2710

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    goto :goto_0

    .line 36
    :cond_3
    :try_start_3
    invoke-static {}, Ll/ۢۙۤۛ;->ۛ()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_4

    const/4 v1, 0x1

    .line 38
    :cond_4
    invoke-static {v0}, Ll/ۢۙۤۛ;->ۛ(Ll/۫ۙۤۛ;)V

    return v1

    :catch_0
    :goto_0
    invoke-static {v0}, Ll/ۢۙۤۛ;->ۛ(Ll/۫ۙۤۛ;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ll/ۢۙۤۛ;->ۛ(Ll/۫ۙۤۛ;)V

    .line 39
    throw v1

    :catch_1
    return v1
.end method
