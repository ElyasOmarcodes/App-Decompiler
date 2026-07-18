.class public Ll/ۙۗۘۥ;
.super Ll/ۨ۠ۖۥ;
.source "M43Y"


# instance fields
.field public final synthetic ۛ:Ll/۬ۥۖۥ;

.field public final synthetic ۬:Z


# direct methods
.method public constructor <init>(Ll/۬ۥۖۥ;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙۗۘۥ;->ۛ:Ll/۬ۥۖۥ;

    .line 4
    iput-boolean p2, p0, Ll/ۙۗۘۥ;->۬:Z

    .line 1463
    invoke-direct {p0}, Ll/ۨ۠ۖۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۛۚۖۥ;)V
    .locals 6

    .line 1466
    iget-object v0, p1, Ll/ۛۚۖۥ;->ۘ۟:Ll/ۨۚۖۥ;

    iget-wide v1, v0, Ll/ۨۚۖۥ;->۠۟:J

    const-wide/16 v3, -0x21

    and-long/2addr v1, v3

    iput-wide v1, v0, Ll/ۨۚۖۥ;->۠۟:J

    .line 1467
    iget-object v0, p1, Ll/ۛۚۖۥ;->ۧ۟:Ll/ۖۖۖۥ;

    invoke-virtual {v0}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬ۤۖۥ;

    .line 1468
    iget-object v1, v1, Ll/۬ۤۖۥ;->۠۟:Ll/ۨۚۖۥ;

    iget-wide v2, v1, Ll/ۨۚۖۥ;->۠۟:J

    const-wide/16 v4, -0x11

    and-long/2addr v2, v4

    iput-wide v2, v1, Ll/ۨۚۖۥ;->۠۟:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1469
    iput-object v0, p1, Ll/ۛۚۖۥ;->ۤ۟:Ll/ۢ۟ۖۥ;

    .line 1470
    invoke-super {p0, p1}, Ll/ۨ۠ۖۥ;->ۥ(Ll/ۛۚۖۥ;)V

    return-void
.end method

.method public ۥ(Ll/۬ۤۖۥ;)V
    .locals 1

    .line 1474
    iget-object v0, p1, Ll/۬ۤۖۥ;->ۤ۟:Ll/۠ۦۖۥ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll/ۤۤۖۥ;->۠ۥ:Ll/۠ۨۘۥ;

    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۚ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1475
    iput-object v0, p1, Ll/۬ۤۖۥ;->ۤ۟:Ll/۠ۦۖۥ;

    .line 1476
    :cond_0
    invoke-super {p0, p1}, Ll/ۨ۠ۖۥ;->ۥ(Ll/۬ۤۖۥ;)V

    return-void
.end method

.method public ۥ(Ll/۬ۦۖۥ;)V
    .locals 13

    .line 1480
    invoke-static {}, Ll/ۡۖۖۥ;->ۦ()Ll/ۡۖۖۥ;

    move-result-object v0

    .line 1481
    iget-object v1, p1, Ll/۬ۦۖۥ;->ۤ۟:Ll/ۖۖۖۥ;

    :goto_0
    iget-object v2, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    if-eqz v2, :cond_7

    .line 1482
    iget-object v2, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v2, Ll/ۤۤۖۥ;

    .line 1483
    invoke-virtual {v2}, Ll/ۤۤۖۥ;->ۧ۬()I

    move-result v3

    const/4 v4, 0x3

    const-wide/16 v5, 0x2

    const-wide/16 v7, 0x5

    const-wide/16 v9, 0x0

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v3, p0, Ll/ۙۗۘۥ;->۬:Z

    if-nez v3, :cond_1

    .line 1498
    move-object v3, v2

    check-cast v3, Ll/۬ۤۖۥ;

    iget-object v4, v3, Ll/۬ۤۖۥ;->۠۟:Ll/ۨۚۖۥ;

    iget-wide v11, v4, Ll/ۨۚۖۥ;->۠۟:J

    and-long/2addr v7, v11

    cmp-long v4, v7, v9

    if-nez v4, :cond_1

    and-long v4, v11, v5

    cmp-long v6, v4, v9

    if-nez v6, :cond_6

    iget-object v3, v3, Ll/۬ۤۖۥ;->ۖ۟:Ll/ۡۛۘۥ;

    .line 1499
    invoke-virtual {v3}, Ll/۫ۛۘۥ;->ۗۥ()Ll/ۘۛۘۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۘۛۘۥ;->ۛ()Ll/ۛۧۖۥ;

    move-result-object v3

    iget-object v4, p0, Ll/ۙۗۘۥ;->ۛ:Ll/۬ۥۖۥ;

    iget-object v4, v4, Ll/۬ۥۖۥ;->ۧۥ:Ll/۬ۧۖۥ;

    iget-object v4, v4, Ll/۬ۧۖۥ;->۠ۨ:Ll/ۛۧۖۥ;

    if-ne v3, v4, :cond_6

    .line 1500
    :cond_1
    invoke-virtual {v0, v2}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    goto :goto_1

    :cond_2
    iget-boolean v3, p0, Ll/ۙۗۘۥ;->۬:Z

    if-nez v3, :cond_3

    .line 1491
    move-object v3, v2

    check-cast v3, Ll/ۛۚۖۥ;

    iget-object v4, v3, Ll/ۛۚۖۥ;->ۘ۟:Ll/ۨۚۖۥ;

    iget-wide v11, v4, Ll/ۨۚۖۥ;->۠۟:J

    and-long/2addr v7, v11

    cmp-long v4, v7, v9

    if-nez v4, :cond_3

    iget-object v3, v3, Ll/ۛۚۖۥ;->ۙ۟:Ll/ۤۛۘۥ;

    iget-object v4, v3, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    iget-object v7, p0, Ll/ۙۗۘۥ;->ۛ:Ll/۬ۥۖۥ;

    iget-object v7, v7, Ll/۬ۥۖۥ;->ۧۥ:Ll/۬ۧۖۥ;

    iget-object v7, v7, Ll/۬ۧۖۥ;->۟ۨ:Ll/ۛۧۖۥ;

    if-eq v4, v7, :cond_3

    and-long v4, v11, v5

    cmp-long v6, v4, v9

    if-nez v6, :cond_6

    .line 1494
    invoke-virtual {v3}, Ll/۫ۛۘۥ;->ۗۥ()Ll/ۘۛۘۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۘۛۘۥ;->ۛ()Ll/ۛۧۖۥ;

    move-result-object v3

    iget-object v4, p0, Ll/ۙۗۘۥ;->ۛ:Ll/۬ۥۖۥ;

    iget-object v4, v4, Ll/۬ۥۖۥ;->ۧۥ:Ll/۬ۧۖۥ;

    iget-object v4, v4, Ll/۬ۧۖۥ;->۠ۨ:Ll/ۛۧۖۥ;

    if-ne v3, v4, :cond_6

    .line 1495
    :cond_3
    invoke-virtual {v0, v2}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    goto :goto_1

    :cond_4
    iget-boolean v3, p0, Ll/ۙۗۘۥ;->۬:Z

    if-nez v3, :cond_5

    .line 1485
    move-object v3, v2

    check-cast v3, Ll/۬ۦۖۥ;

    iget-object v4, v3, Ll/۬ۦۖۥ;->ۖ۟:Ll/ۨۚۖۥ;

    iget-wide v11, v4, Ll/ۨۚۖۥ;->۠۟:J

    and-long/2addr v7, v11

    cmp-long v4, v7, v9

    if-nez v4, :cond_5

    and-long v4, v11, v5

    cmp-long v6, v4, v9

    if-nez v6, :cond_6

    iget-object v3, v3, Ll/۬ۦۖۥ;->ۡ۟:Ll/ۨۛۘۥ;

    .line 1487
    invoke-virtual {v3}, Ll/۫ۛۘۥ;->ۗۥ()Ll/ۘۛۘۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۘۛۘۥ;->ۛ()Ll/ۛۧۖۥ;

    move-result-object v3

    iget-object v4, p0, Ll/ۙۗۘۥ;->ۛ:Ll/۬ۥۖۥ;

    iget-object v4, v4, Ll/۬ۥۖۥ;->ۧۥ:Ll/۬ۧۖۥ;

    iget-object v4, v4, Ll/۬ۧۖۥ;->۠ۨ:Ll/ۛۧۖۥ;

    if-ne v3, v4, :cond_6

    .line 1488
    :cond_5
    invoke-virtual {v0, v2}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    .line 1481
    :cond_6
    :goto_1
    iget-object v1, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto/16 :goto_0

    .line 1506
    :cond_7
    invoke-virtual {v0}, Ll/ۡۖۖۥ;->ۜ()Ll/ۖۖۖۥ;

    move-result-object v0

    iput-object v0, p1, Ll/۬ۦۖۥ;->ۤ۟:Ll/ۖۖۖۥ;

    .line 1507
    invoke-super {p0, p1}, Ll/ۨ۠ۖۥ;->ۥ(Ll/۬ۦۖۥ;)V

    return-void
.end method
