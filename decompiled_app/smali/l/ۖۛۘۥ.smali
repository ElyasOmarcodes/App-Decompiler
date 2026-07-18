.class public Ll/ۖۛۘۥ;
.super Ll/۫ۛۘۥ;
.source "P44B"

# interfaces
.implements Ll/ۧۦۥۛ;


# direct methods
.method public constructor <init>(JLl/ۛۧۖۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)V
    .locals 7

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 518
    invoke-direct/range {v0 .. v6}, Ll/۫ۛۘۥ;-><init>(IJLl/ۛۧۖۥ;Ll/۠ۨۘۥ;Ll/۫ۛۘۥ;)V

    return-void
.end method

.method public static ۛ(Ll/ۛۧۖۥ;Ll/۫ۛۘۥ;)Ll/ۛۧۖۥ;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 525
    :cond_0
    iget v0, p1, Ll/۫ۛۘۥ;->ۜ:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_2

    and-int/lit8 v1, v0, 0x14

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    iget v0, v0, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    :cond_1
    return-object p0

    .line 529
    :cond_2
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۛ()Ll/ۛۧۖۥ;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 530
    iget-object v0, p1, Ll/ۛۧۖۥ;->ۤۥ:Ll/ۥۧۖۥ;

    iget-object v0, v0, Ll/ۥۧۖۥ;->ۥ:Ll/۬ۧۖۥ;

    iget-object v0, v0, Ll/۬ۧۖۥ;->ۤ۬:Ll/ۛۧۖۥ;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x2e

    .line 532
    invoke-virtual {p1, v0, p0}, Ll/ۛۧۖۥ;->ۥ(CLl/ۛۧۖۥ;)Ll/ۛۧۖۥ;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static ۥ(Ll/ۛۧۖۥ;Ll/۫ۛۘۥ;)Ll/ۛۧۖۥ;
    .locals 4

    if-eqz p1, :cond_3

    .line 539
    iget v0, p1, Ll/۫ۛۘۥ;->ۜ:I

    and-int/lit8 v1, v0, 0x14

    if-nez v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    iget v2, v2, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    const/16 v0, 0x24

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    .line 544
    :goto_0
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۜۥ()Ll/ۛۧۖۥ;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 545
    iget-object v1, p1, Ll/ۛۧۖۥ;->ۤۥ:Ll/ۥۧۖۥ;

    iget-object v1, v1, Ll/ۥۧۖۥ;->ۥ:Ll/۬ۧۖۥ;

    iget-object v1, v1, Ll/۬ۧۖۥ;->ۤ۬:Ll/ۛۧۖۥ;

    if-ne p1, v1, :cond_2

    goto :goto_1

    .line 547
    :cond_2
    invoke-virtual {p1, v0, p0}, Ll/ۛۧۖۥ;->ۥ(CLl/ۛۧۖۥ;)Ll/ۛۧۖۥ;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public bridge synthetic ۖ()Ljava/util/List;
    .locals 1

    .line 511
    invoke-super {p0}, Ll/۫ۛۘۥ;->ۖ()Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۘ()Ll/ۤۚۥۛ;
    .locals 1

    .line 511
    invoke-super {p0}, Ll/۫ۛۘۥ;->ۘ()Ll/۠ۨۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;)Z
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 559
    iget v2, v1, Ll/۠ۨۘۥ;->ۥ:I

    iget-object v3, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    iget v4, v3, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v5, 0xe

    if-ne v2, v4, :cond_4

    const/16 v4, 0xa

    if-ne v2, v4, :cond_3

    .line 562
    invoke-virtual {p2, v3}, Ll/ۨۦۘۥ;->۬ۥ(Ll/۠ۨۘۥ;)I

    move-result v1

    iget-object v2, p0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p2, v2}, Ll/ۨۦۘۥ;->۬ۥ(Ll/۠ۨۘۥ;)I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 563
    invoke-virtual {p2, v1}, Ll/ۨۦۘۥ;->۬ۥ(Ll/۠ۨۘۥ;)I

    move-result v1

    iget-object v2, p0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {p2, v2}, Ll/ۨۦۘۥ;->۬ۥ(Ll/۠ۨۘۥ;)I

    move-result p2

    if-ne v1, p2, :cond_2

    .line 564
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->ۛ()Ll/ۛۧۖۥ;

    move-result-object p1

    invoke-virtual {p0}, Ll/۫ۛۘۥ;->ۛ()Ll/ۛۧۖۥ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۛۧۖۥ;->ۛ(Ll/ۛۧۖۥ;)I

    move-result p1

    if-gez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    if-ne v2, v5, :cond_4

    .line 566
    invoke-virtual {p2, v1, v3}, Ll/ۨۦۘۥ;->ۖ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result p1

    return p1

    :cond_4
    if-ne v2, v5, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public ۛۛ()Ll/۫ۛۘۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    return-object v0
.end method

.method public bridge synthetic ۛۛ()Ll/۬ۦۥۛ;
    .locals 1

    .line 511
    invoke-virtual {p0}, Ll/ۖۛۘۥ;->ۛۛ()Ll/۫ۛۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۡ()Ljava/util/List;
    .locals 7

    .line 578
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    iget v1, p0, Ll/۫ۛۘۥ;->ۜ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 579
    iget v1, v1, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    return-object v0

    .line 582
    :cond_0
    invoke-virtual {p0}, Ll/۫ۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object v1

    iget-object v1, v1, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    :goto_0
    if-eqz v1, :cond_2

    .line 583
    iget-object v2, v1, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v2

    const-wide/16 v4, 0x1000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, v1, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    iget-object v3, v2, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    if-ne v3, p0, :cond_1

    .line 584
    invoke-virtual {v0, v2}, Ll/ۖۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object v0

    .line 582
    :cond_1
    iget-object v1, v1, Ll/ۧۥۘۥ;->۬:Ll/ۧۥۘۥ;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic ۤ()Ll/۬ۦۥۛ;
    .locals 1

    .line 511
    invoke-super {p0}, Ll/۫ۛۘۥ;->ۤ()Ll/۫ۛۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/ۙۛۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 603
    invoke-interface {p1, p0, p2}, Ll/ۙۛۘۥ;->ۥ(Ll/ۖۛۘۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۜۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 598
    iget v0, v0, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    .line 599
    invoke-interface {p1, p0, p2}, Ll/ۜۦۥۛ;->ۥ(Ll/ۧۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/ۨۦۥۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۨۦۥۛ;->ۚۛ:Ll/ۨۦۥۛ;

    return-object v0
.end method

.method public bridge synthetic ۥۛ()Ljava/util/List;
    .locals 1

    .line 511
    invoke-virtual {p0}, Ll/ۖۛۘۥ;->ۥۛ()Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥۛ()Ll/ۖۖۖۥ;
    .locals 2

    iget-object v0, p0, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    .line 607
    check-cast v0, Ll/ۜۨۘۥ;

    .line 608
    invoke-virtual {v0}, Ll/ۜۨۘۥ;->۫()Ll/۠ۨۘۥ;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ll/۠ۨۘۥ;->ۢ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 610
    invoke-static {v0}, Ll/ۖۖۖۥ;->of(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0

    .line 611
    :cond_0
    check-cast v0, Ll/ۧ۬ۘۥ;

    .line 612
    iget-object v1, v0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    iget-object v1, v1, Ll/۫ۛۘۥ;->۬:Ll/۠ۨۘۥ;

    invoke-virtual {v1}, Ll/۠ۨۘۥ;->ۨۥ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 613
    iget-object v1, v0, Ll/ۧ۬ۘۥ;->ۦ:Ll/ۖۖۖۥ;

    iget-object v0, v0, Ll/ۧ۬ۘۥ;->۠:Ll/۠ۨۘۥ;

    invoke-virtual {v1, v0}, Ll/ۖۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0

    .line 617
    :cond_1
    iget-object v0, v0, Ll/ۧ۬ۘۥ;->ۦ:Ll/ۖۖۖۥ;

    return-object v0
.end method

.method public bridge synthetic ۦ()Ll/ۚۦۥۛ;
    .locals 1

    .line 511
    invoke-super {p0}, Ll/۫ۛۘۥ;->ۦ()Ll/ۛۧۖۥ;

    move-result-object v0

    return-object v0
.end method
