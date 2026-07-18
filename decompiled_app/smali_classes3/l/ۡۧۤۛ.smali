.class public final Ll/ۡۧۤۛ;
.super Ljava/lang/Object;
.source "95J4"


# instance fields
.field public volatile ۥ:Z


# virtual methods
.method public final declared-synchronized ۛ()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Ll/ۡۧۤۛ;->ۥ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ۥ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ll/ۡۧۤۛ;->ۥ:Z

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 46
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ۬()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۡۧۤۛ;->ۥ:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ll/ۡۧۤۛ;->ۥ:Z

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
