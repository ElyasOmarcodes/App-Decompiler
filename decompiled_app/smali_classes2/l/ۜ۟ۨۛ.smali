.class public final Ll/ۜ۟ۨۛ;
.super Ljava/lang/Object;
.source "54EE"

# interfaces
.implements Ll/۠ۤۨۛ;


# instance fields
.field public final ۖۥ:Ll/۬ۚۨۛ;

.field public final ۘۥ:J

.field public ۠ۥ:Z

.field public final synthetic ۡۥ:Ll/ۦ۟ۨۛ;

.field public ۤۥ:Z

.field public final ۧۥ:Ll/۬ۚۨۛ;


# direct methods
.method public constructor <init>(Ll/ۦ۟ۨۛ;J)V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    .line 331
    new-instance p1, Ll/۬ۚۨۛ;

    invoke-direct {p1}, Ll/۬ۚۨۛ;-><init>()V

    iput-object p1, p0, Ll/ۜ۟ۨۛ;->ۧۥ:Ll/۬ۚۨۛ;

    .line 334
    new-instance p1, Ll/۬ۚۨۛ;

    invoke-direct {p1}, Ll/۬ۚۨۛ;-><init>()V

    iput-object p1, p0, Ll/ۜ۟ۨۛ;->ۖۥ:Ll/۬ۚۨۛ;

    iput-wide p2, p0, Ll/ۜ۟ۨۛ;->ۘۥ:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    .line 480
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ll/ۜ۟ۨۛ;->ۤۥ:Z

    iget-object v1, p0, Ll/ۜ۟ۨۛ;->ۖۥ:Ll/۬ۚۨۛ;

    .line 482
    invoke-virtual {v1}, Ll/۬ۚۨۛ;->size()J

    move-result-wide v1

    iget-object v3, p0, Ll/ۜ۟ۨۛ;->ۖۥ:Ll/۬ۚۨۛ;

    .line 483
    invoke-virtual {v3}, Ll/۬ۚۨۛ;->ۥ()V

    iget-object v3, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    .line 484
    invoke-static {v3}, Ll/ۦ۟ۨۛ;->ۥ(Ll/ۦ۟ۨۛ;)Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v3, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 490
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    .line 429
    iget-object v0, v0, Ll/ۦ۟ۨۛ;->ۛ:Ll/ۗۜۨۛ;

    invoke-virtual {v0, v1, v2}, Ll/ۗۜۨۛ;->ۥ(J)V

    :cond_1
    iget-object v0, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    .line 494
    invoke-virtual {v0}, Ll/ۦ۟ۨۛ;->ۥ()V

    return-void

    :catchall_0
    move-exception v1

    .line 490
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ۛ(Ll/۬ۚۨۛ;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    .line 8
    :goto_0
    iget-object v2, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    .line 363
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    .line 364
    iget-object v3, v3, Ll/ۦ۟ۨۛ;->ۦ:Ll/۟۟ۨۛ;

    invoke-virtual {v3}, Ll/ۗۦۨۛ;->ۦ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    .line 366
    iget v4, v3, Ll/ۦ۟ۨۛ;->۬:I

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, p0, Ll/ۜ۟ۨۛ;->ۤۥ:Z

    if-nez v5, :cond_7

    .line 374
    invoke-static {v3}, Ll/ۦ۟ۨۛ;->ۥ(Ll/ۦ۟ۨۛ;)Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v3, p0, Ll/ۜ۟ۨۛ;->ۖۥ:Ll/۬ۚۨۛ;

    .line 379
    invoke-virtual {v3}, Ll/۬ۚۨۛ;->size()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v0

    if-lez v3, :cond_2

    iget-object v3, p0, Ll/ۜ۟ۨۛ;->ۖۥ:Ll/۬ۚۨۛ;

    .line 381
    invoke-virtual {v3}, Ll/۬ۚۨۛ;->size()J

    move-result-wide v5

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Ll/۬ۚۨۛ;->ۛ(Ll/۬ۚۨۛ;J)J

    move-result-wide p1

    iget-object p3, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    .line 382
    iget-wide v5, p3, Ll/ۦ۟ۨۛ;->۠:J

    add-long/2addr v5, p1

    iput-wide v5, p3, Ll/ۦ۟ۨۛ;->۠:J

    if-nez v4, :cond_4

    .line 384
    iget-object p3, p3, Ll/ۦ۟ۨۛ;->ۛ:Ll/ۗۜۨۛ;

    iget-object p3, p3, Ll/ۗۜۨۛ;->ۢۥ:Ll/ۧ۟ۨۛ;

    .line 386
    invoke-virtual {p3}, Ll/ۧ۟ۨۛ;->ۛ()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v9, p3

    cmp-long p3, v5, v9

    if-ltz p3, :cond_4

    iget-object p3, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    .line 389
    iget-object v3, p3, Ll/ۦ۟ۨۛ;->ۛ:Ll/ۗۜۨۛ;

    iget v5, p3, Ll/ۦ۟ۨۛ;->۟:I

    iget-wide v9, p3, Ll/ۦ۟ۨۛ;->۠:J

    invoke-virtual {v3, v5, v9, v10}, Ll/ۗۜۨۛ;->ۥ(IJ)V

    iget-object p3, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    .line 390
    iput-wide v0, p3, Ll/ۦ۟ۨۛ;->۠:J

    goto :goto_2

    :cond_2
    iget-boolean v3, p0, Ll/ۜ۟ۨۛ;->۠ۥ:Z

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    iget-object v3, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    .line 394
    invoke-virtual {v3}, Ll/ۦ۟ۨۛ;->ۤ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    .line 398
    iget-object v3, v3, Ll/ۦ۟ۨۛ;->ۦ:Ll/۟۟ۨۛ;

    invoke-virtual {v3}, Ll/۟۟ۨۛ;->ۘ()V

    monitor-exit v2

    goto :goto_0

    :cond_3
    move-wide p1, v7

    :cond_4
    :goto_2
    iget-object p3, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    iget-object p3, p3, Ll/ۦ۟ۨۛ;->ۦ:Ll/۟۟ۨۛ;

    invoke-virtual {p3}, Ll/۟۟ۨۛ;->ۘ()V

    .line 400
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_5

    iget-object p3, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    .line 429
    iget-object p3, p3, Ll/ۦ۟ۨۛ;->ۛ:Ll/ۗۜۨۛ;

    invoke-virtual {p3, p1, p2}, Ll/ۗۜۨۛ;->ۥ(J)V

    return-wide p1

    :cond_5
    if-nez v4, :cond_6

    return-wide v7

    .line 420
    :cond_6
    new-instance p1, Ll/ۡ۟ۨۛ;

    invoke-direct {p1, v4}, Ll/ۡ۟ۨۛ;-><init>(I)V

    throw p1

    .line 372
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p2, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    .line 398
    iget-object p2, p2, Ll/ۦ۟ۨۛ;->ۦ:Ll/۟۟ۨۛ;

    invoke-virtual {p2}, Ll/۟۟ۨۛ;->ۘ()V

    throw p1

    :catchall_1
    move-exception p1

    .line 400
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 353
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    .line 0
    invoke-static {v0, p2, p3}, Ll/۟ۗ۟ۛ;->ۥ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 353
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۜ()Ll/ۖۤۨۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    .line 473
    iget-object v0, v0, Ll/ۦ۟ۨۛ;->ۦ:Ll/۟۟ۨۛ;

    return-object v0
.end method

.method public final ۥ(Ll/ۜۚۨۛ;J)V
    .locals 10

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    .line 8
    iget-object v2, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    .line 438
    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Ll/ۜ۟ۨۛ;->۠ۥ:Z

    iget-object v4, p0, Ll/ۜ۟ۨۛ;->ۖۥ:Ll/۬ۚۨۛ;

    .line 440
    invoke-virtual {v4}, Ll/۬ۚۨۛ;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Ll/ۜ۟ۨۛ;->ۘۥ:J

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-lez v9, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 441
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    .line 445
    invoke-interface {p1, p2, p3}, Ll/ۜۚۨۛ;->skip(J)V

    iget-object p1, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    const/4 p2, 0x4

    .line 446
    invoke-virtual {p1, p2}, Ll/ۦ۟ۨۛ;->ۛ(I)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 452
    invoke-interface {p1, p2, p3}, Ll/ۜۚۨۛ;->skip(J)V

    return-void

    :cond_2
    iget-object v2, p0, Ll/ۜ۟ۨۛ;->ۧۥ:Ll/۬ۚۨۛ;

    .line 457
    invoke-interface {p1, v2, p2, p3}, Ll/۠ۤۨۛ;->ۛ(Ll/۬ۚۨۛ;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sub-long/2addr p2, v2

    iget-object v2, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    .line 462
    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Ll/ۜ۟ۨۛ;->ۖۥ:Ll/۬ۚۨۛ;

    .line 463
    invoke-virtual {v3}, Ll/۬ۚۨۛ;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    const/4 v8, 0x1

    :cond_3
    iget-object v0, p0, Ll/ۜ۟ۨۛ;->ۖۥ:Ll/۬ۚۨۛ;

    iget-object v1, p0, Ll/ۜ۟ۨۛ;->ۧۥ:Ll/۬ۚۨۛ;

    .line 464
    invoke-virtual {v0, v1}, Ll/۬ۚۨۛ;->ۥ(Ll/۠ۤۨۛ;)V

    if-eqz v8, :cond_4

    iget-object v0, p0, Ll/ۜ۟ۨۛ;->ۡۥ:Ll/ۦ۟ۨۛ;

    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 468
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 458
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 441
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method
