.class public final Ll/ۢۚۡ;
.super Landroid/os/Handler;
.source "RANT"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 22
    invoke-static {}, Ll/ۗۚۡ;->ۥ()Ljava/util/ArrayList;

    move-result-object p1

    monitor-enter p1

    .line 23
    :try_start_0
    invoke-static {}, Ll/ۗۚۡ;->ۥ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Ll/ۗۚۡ;->ۥ()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ll/ۛۙ۫;->ۥ([Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ll/ۗۚۡ;->ۥ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
