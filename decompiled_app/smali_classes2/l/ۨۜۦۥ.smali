.class public final Ll/ۨۜۦۥ;
.super Ll/ۙۨۦۥ;
.source "M3A8"


# virtual methods
.method public final ۥ(Ll/ۘۜۦۥ;)Ll/۠ۜۦۥ;
    .locals 2

    .line 2
    sget-object v0, Ll/۠ۜۦۥ;->۬:Ll/۠ۜۦۥ;

    .line 1536
    monitor-enter p1

    .line 1537
    :try_start_0
    invoke-static {p1}, Ll/ۘۜۦۥ;->ۨ(Ll/ۘۜۦۥ;)Ll/۠ۜۦۥ;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 1539
    invoke-static {p1, v0}, Ll/ۘۜۦۥ;->ۥ(Ll/ۘۜۦۥ;Ll/۠ۜۦۥ;)V

    .line 1541
    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    .line 1542
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ۥ(Ll/ۘۜۦۥ;Ll/ۥۜۦۥ;)Ll/ۥۜۦۥ;
    .locals 1

    .line 1524
    monitor-enter p1

    .line 1525
    :try_start_0
    invoke-static {p1}, Ll/ۘۜۦۥ;->۬(Ll/ۘۜۦۥ;)Ll/ۥۜۦۥ;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 1527
    invoke-static {p1, p2}, Ll/ۘۜۦۥ;->ۥ(Ll/ۘۜۦۥ;Ll/ۥۜۦۥ;)V

    .line 1529
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 1530
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final ۥ(Ll/۠ۜۦۥ;Ljava/lang/Thread;)V
    .locals 0

    .line 1490
    iput-object p2, p1, Ll/۠ۜۦۥ;->ۛ:Ljava/lang/Thread;

    return-void
.end method

.method public final ۥ(Ll/۠ۜۦۥ;Ll/۠ۜۦۥ;)V
    .locals 0

    .line 1495
    iput-object p2, p1, Ll/۠ۜۦۥ;->ۥ:Ll/۠ۜۦۥ;

    return-void
.end method

.method public final ۥ(Ll/ۘۜۦۥ;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1547
    monitor-enter p1

    .line 1548
    :try_start_0
    invoke-static {p1}, Ll/ۘۜۦۥ;->ۥ(Ll/ۘۜۦۥ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1549
    invoke-static {p1, p3}, Ll/ۘۜۦۥ;->ۥ(Ll/ۘۜۦۥ;Ljava/lang/Object;)V

    .line 1550
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1552
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1553
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final ۥ(Ll/ۘۜۦۥ;Ll/۠ۜۦۥ;Ll/۠ۜۦۥ;)Z
    .locals 1

    .line 1501
    monitor-enter p1

    .line 1502
    :try_start_0
    invoke-static {p1}, Ll/ۘۜۦۥ;->ۨ(Ll/ۘۜۦۥ;)Ll/۠ۜۦۥ;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1503
    invoke-static {p1, p3}, Ll/ۘۜۦۥ;->ۥ(Ll/ۘۜۦۥ;Ll/۠ۜۦۥ;)V

    .line 1504
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1506
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1507
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final ۥ(Ll/ۘۜۦۥ;Ll/ۥۜۦۥ;Ll/ۥۜۦۥ;)Z
    .locals 1

    .line 1512
    monitor-enter p1

    .line 1513
    :try_start_0
    invoke-static {p1}, Ll/ۘۜۦۥ;->۬(Ll/ۘۜۦۥ;)Ll/ۥۜۦۥ;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1514
    invoke-static {p1, p3}, Ll/ۘۜۦۥ;->ۥ(Ll/ۘۜۦۥ;Ll/ۥۜۦۥ;)V

    .line 1515
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1517
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1518
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
