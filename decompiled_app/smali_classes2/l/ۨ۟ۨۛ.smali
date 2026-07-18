.class public final Ll/ۨ۟ۨۛ;
.super Ljava/lang/Object;
.source "D4EM"

# interfaces
.implements Ll/ۤۤۨۛ;


# instance fields
.field public final synthetic ۖۥ:Ll/ۦ۟ۨۛ;

.field public final ۘۥ:Ll/۬ۚۨۛ;

.field public ۠ۥ:Z

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/ۦ۟ۨۛ;)V
    .locals 0

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۟ۨۛ;->ۖۥ:Ll/ۦ۟ۨۛ;

    .line 530
    new-instance p1, Ll/۬ۚۨۛ;

    invoke-direct {p1}, Ll/۬ۚۨۛ;-><init>()V

    iput-object p1, p0, Ll/ۨ۟ۨۛ;->ۘۥ:Ll/۬ۚۨۛ;

    return-void
.end method

.method private ۥ(Z)V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۨ۟ۨۛ;->ۖۥ:Ll/ۦ۟ۨۛ;

    .line 553
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۨ۟ۨۛ;->ۖۥ:Ll/ۦ۟ۨۛ;

    .line 554
    iget-object v1, v1, Ll/ۦ۟ۨۛ;->ۘ:Ll/۟۟ۨۛ;

    invoke-virtual {v1}, Ll/ۗۦۨۛ;->ۦ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Ll/ۨ۟ۨۛ;->ۖۥ:Ll/ۦ۟ۨۛ;

    .line 556
    iget-wide v2, v1, Ll/ۦ۟ۨۛ;->ۥ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget-boolean v2, p0, Ll/ۨ۟ۨۛ;->۠ۥ:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Ll/ۨ۟ۨۛ;->ۤۥ:Z

    if-nez v2, :cond_0

    iget v2, v1, Ll/ۦ۟ۨۛ;->۬:I

    if-nez v2, :cond_0

    .line 557
    invoke-virtual {v1}, Ll/ۦ۟ۨۛ;->ۤ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 560
    :cond_0
    :try_start_2
    iget-object v1, v1, Ll/ۦ۟ۨۛ;->ۘ:Ll/۟۟ۨۛ;

    invoke-virtual {v1}, Ll/۟۟ۨۛ;->ۘ()V

    iget-object v1, p0, Ll/ۨ۟ۨۛ;->ۖۥ:Ll/ۦ۟ۨۛ;

    .line 563
    invoke-virtual {v1}, Ll/ۦ۟ۨۛ;->ۛ()V

    iget-object v1, p0, Ll/ۨ۟ۨۛ;->ۖۥ:Ll/ۦ۟ۨۛ;

    .line 564
    iget-wide v1, v1, Ll/ۦ۟ۨۛ;->ۥ:J

    iget-object v3, p0, Ll/ۨ۟ۨۛ;->ۘۥ:Ll/۬ۚۨۛ;

    invoke-virtual {v3}, Ll/۬ۚۨۛ;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Ll/ۨ۟ۨۛ;->ۖۥ:Ll/ۦ۟ۨۛ;

    .line 565
    iget-wide v2, v1, Ll/ۦ۟ۨۛ;->ۥ:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Ll/ۦ۟ۨۛ;->ۥ:J

    .line 566
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 568
    iget-object v0, v1, Ll/ۦ۟ۨۛ;->ۘ:Ll/۟۟ۨۛ;

    invoke-virtual {v0}, Ll/ۗۦۨۛ;->ۦ()V

    :try_start_3
    iget-object v0, p0, Ll/ۨ۟ۨۛ;->ۖۥ:Ll/ۦ۟ۨۛ;

    .line 570
    iget-object v5, v0, Ll/ۦ۟ۨۛ;->ۛ:Ll/ۗۜۨۛ;

    iget v6, v0, Ll/ۦ۟ۨۛ;->۟:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/ۨ۟ۨۛ;->ۘۥ:Ll/۬ۚۨۛ;

    invoke-virtual {p1}, Ll/۬ۚۨۛ;->size()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Ll/ۨ۟ۨۛ;->ۘۥ:Ll/۬ۚۨۛ;

    invoke-virtual/range {v5 .. v10}, Ll/ۗۜۨۛ;->ۥ(IZLl/۬ۚۨۛ;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Ll/ۨ۟ۨۛ;->ۖۥ:Ll/ۦ۟ۨۛ;

    .line 572
    iget-object p1, p1, Ll/ۦ۟ۨۛ;->ۘ:Ll/۟۟ۨۛ;

    invoke-virtual {p1}, Ll/۟۟ۨۛ;->ۘ()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/ۨ۟ۨۛ;->ۖۥ:Ll/ۦ۟ۨۛ;

    iget-object v0, v0, Ll/ۦ۟ۨۛ;->ۘ:Ll/۟۟ۨۛ;

    invoke-virtual {v0}, Ll/۟۟ۨۛ;->ۘ()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Ll/ۨ۟ۨۛ;->ۖۥ:Ll/ۦ۟ۨۛ;

    .line 560
    iget-object v1, v1, Ll/ۦ۟ۨۛ;->ۘ:Ll/۟۟ۨۛ;

    invoke-virtual {v1}, Ll/۟۟ۨۛ;->ۘ()V

    throw p1

    :catchall_2
    move-exception p1

    .line 566
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۨ۟ۨۛ;->ۖۥ:Ll/ۦ۟ۨۛ;

    .line 593
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll/ۨ۟ۨۛ;->ۤۥ:Z

    if-eqz v1, :cond_0

    .line 594
    monitor-exit v0

    return-void

    .line 595
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ll/ۨ۟ۨۛ;->ۖۥ:Ll/ۦ۟ۨۛ;

    .line 596
    iget-object v0, v0, Ll/ۦ۟ۨۛ;->ۚ:Ll/ۨ۟ۨۛ;

    iget-boolean v0, v0, Ll/ۨ۟ۨۛ;->۠ۥ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۨ۟ۨۛ;->ۘۥ:Ll/۬ۚۨۛ;

    .line 598
    invoke-virtual {v0}, Ll/۬ۚۨۛ;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Ll/ۨ۟ۨۛ;->ۘۥ:Ll/۬ۚۨۛ;

    .line 599
    invoke-virtual {v0}, Ll/۬ۚۨۛ;->size()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 600
    invoke-direct {p0, v1}, Ll/ۨ۟ۨۛ;->ۥ(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۨ۟ۨۛ;->ۖۥ:Ll/ۦ۟ۨۛ;

    .line 604
    iget-object v2, v0, Ll/ۦ۟ۨۛ;->ۛ:Ll/ۗۜۨۛ;

    iget v3, v0, Ll/ۦ۟ۨۛ;->۟:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Ll/ۗۜۨۛ;->ۥ(IZLl/۬ۚۨۛ;J)V

    :cond_2
    iget-object v2, p0, Ll/ۨ۟ۨۛ;->ۖۥ:Ll/ۦ۟ۨۛ;

    .line 607
    monitor-enter v2

    :try_start_1
    iput-boolean v1, p0, Ll/ۨ۟ۨۛ;->ۤۥ:Z

    .line 609
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ll/ۨ۟ۨۛ;->ۖۥ:Ll/ۦ۟ۨۛ;

    .line 610
    iget-object v0, v0, Ll/ۦ۟ۨۛ;->ۛ:Ll/ۗۜۨۛ;

    invoke-virtual {v0}, Ll/ۗۜۨۛ;->flush()V

    iget-object v0, p0, Ll/ۨ۟ۨۛ;->ۖۥ:Ll/ۦ۟ۨۛ;

    .line 611
    invoke-virtual {v0}, Ll/ۦ۟ۨۛ;->ۥ()V

    return-void

    :catchall_0
    move-exception v0

    .line 609
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 595
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final flush()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۨ۟ۨۛ;->ۖۥ:Ll/ۦ۟ۨۛ;

    .line 578
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۨ۟ۨۛ;->ۖۥ:Ll/ۦ۟ۨۛ;

    .line 579
    invoke-virtual {v1}, Ll/ۦ۟ۨۛ;->ۛ()V

    .line 580
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Ll/ۨ۟ۨۛ;->ۘۥ:Ll/۬ۚۨۛ;

    .line 581
    invoke-virtual {v0}, Ll/۬ۚۨۛ;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 582
    invoke-direct {p0, v0}, Ll/ۨ۟ۨۛ;->ۥ(Z)V

    iget-object v0, p0, Ll/ۨ۟ۨۛ;->ۖۥ:Ll/ۦ۟ۨۛ;

    .line 583
    iget-object v0, v0, Ll/ۦ۟ۨۛ;->ۛ:Ll/ۗۜۨۛ;

    invoke-virtual {v0}, Ll/ۗۜۨۛ;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 580
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ۜ()Ll/ۖۤۨۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۟ۨۛ;->ۖۥ:Ll/ۦ۟ۨۛ;

    .line 588
    iget-object v0, v0, Ll/ۦ۟ۨۛ;->ۘ:Ll/۟۟ۨۛ;

    return-object v0
.end method

.method public final ۥ(Ll/۬ۚۨۛ;J)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨ۟ۨۛ;->ۘۥ:Ll/۬ۚۨۛ;

    .line 541
    invoke-virtual {v0, p1, p2, p3}, Ll/۬ۚۨۛ;->ۥ(Ll/۬ۚۨۛ;J)V

    .line 542
    :goto_0
    invoke-virtual {v0}, Ll/۬ۚۨۛ;->size()J

    move-result-wide p1

    const-wide/16 v1, 0x4000

    cmp-long p3, p1, v1

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    .line 543
    invoke-direct {p0, p1}, Ll/ۨ۟ۨۛ;->ۥ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
