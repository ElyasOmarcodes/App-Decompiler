.class public final Ll/ۨۜۤۛ;
.super Landroid/os/Handler;
.source "FBM7"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 94
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "appid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {}, Ll/ۜۜۤۛ;->ۨ()Ll/ۤۡۨ;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ll/ۤۡۨ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۜۜۤۛ;->ۥ(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Ll/ۜۜۤۛ;->ۜ()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 97
    :try_start_0
    invoke-static {}, Ll/ۜۜۤۛ;->ۜ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 98
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
