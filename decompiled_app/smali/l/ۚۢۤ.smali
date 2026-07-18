.class public final Ll/ۚۢۤ;
.super Ljava/lang/Object;
.source "N1M6"


# instance fields
.field public ۖ:F

.field public ۘ:F

.field public ۚ:F

.field public ۛ:I

.field public ۜ:I

.field public ۟:I

.field public ۠:I

.field public final synthetic ۤ:Ll/ۤۢۤ;

.field public ۥ:F

.field public ۦ:F

.field public ۨ:I

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۤۢۤ;)V
    .locals 0

    .line 1364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۢۤ;->ۤ:Ll/ۤۢۤ;

    return-void
.end method


# virtual methods
.method public final ۛ(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۢۤ;->ۤ:Ll/ۤۢۤ;

    .line 1609
    iget-object v1, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    invoke-virtual {v1}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v1

    mul-int v1, v1, p1

    iget p1, v0, Ll/ۤۢۤ;->۫ۨ:I

    sub-int/2addr v1, p1

    return v1
.end method

.method public final ۜ(I)Z
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۚۢۤ;->ۤ:Ll/ۤۢۤ;

    .line 1509
    iget v1, v0, Ll/ۤۢۤ;->ۙۨ:I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Ll/ۚۢۤ;->ۜ:I

    .line 1511
    invoke-static {p1, v1}, Ll/ۙ۫ۤ;->ۥ(II)I

    move-result p1

    .line 1512
    iget v1, v0, Ll/ۤۢۤ;->ۙۨ:I

    if-ne v1, p1, :cond_1

    return v2

    .line 1515
    :cond_1
    iput p1, v0, Ll/ۤۢۤ;->ۙۨ:I

    .line 1516
    iget-object v1, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    invoke-virtual {v1}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v1

    iget v2, p0, Ll/ۚۢۤ;->ۛ:I

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 1517
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1518
    iget v3, v0, Ll/ۤۢۤ;->ۙۨ:I

    div-int/2addr v3, v1

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v3, v2

    mul-int v2, v2, v1

    .line 1522
    iget-object v4, v0, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_3

    .line 1523
    iget-object v6, v0, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۥۚ۠ۥ;

    .line 1524
    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->ۜ()I

    move-result v7

    if-gt v7, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    .line 1531
    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->ۚ()I

    move-result v3

    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->ۜ()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1532
    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->ۤ()I

    move-result v4

    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->۟()I

    move-result v7

    sub-int/2addr v4, v7

    if-eq v3, v4, :cond_4

    .line 1535
    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->ۚ()I

    move-result v7

    invoke-virtual {p0, v7}, Ll/ۚۢۤ;->ۥ(I)I

    move-result v7

    if-gt v7, v2, :cond_4

    .line 1537
    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->ۤ()I

    move-result v2

    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->ۚ()I

    move-result v3

    goto :goto_2

    :cond_4
    if-le v3, v4, :cond_5

    .line 1540
    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->ۤ()I

    move-result v3

    invoke-virtual {p0, v3}, Ll/ۚۢۤ;->ۛ(I)I

    move-result v3

    if-gt v3, v2, :cond_5

    .line 1541
    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->۟()I

    move-result v3

    invoke-virtual {p0, v3}, Ll/ۚۢۤ;->ۛ(I)I

    move-result v3

    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->ۜ()I

    move-result v4

    invoke-virtual {p0, v4}, Ll/ۚۢۤ;->ۥ(I)I

    move-result v4

    if-lt v3, v4, :cond_5

    .line 1543
    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->ۤ()I

    move-result p1

    .line 1613
    iget-object v1, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    invoke-virtual {v1}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v1

    mul-int v1, v1, p1

    sub-int p1, v1, v2

    goto :goto_3

    .line 1546
    :cond_5
    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->۟()I

    move-result v2

    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->ۜ()I

    move-result v3

    :goto_2
    sub-int/2addr v2, v3

    mul-int v2, v2, v1

    add-int/2addr p1, v2

    :cond_6
    :goto_3
    iget v1, p0, Ll/ۚۢۤ;->۟:I

    .line 1551
    invoke-static {p1, v1}, Ll/ۙ۫ۤ;->ۥ(II)I

    move-result p1

    iput p1, v0, Ll/ۤۢۤ;->۫ۨ:I

    .line 1552
    invoke-virtual {v0}, Ll/ۙ۫ۤ;->ۛ()V

    return v5
.end method

.method public final ۟(I)Z
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۚۢۤ;->ۤ:Ll/ۤۢۤ;

    .line 1557
    iget v1, v0, Ll/ۤۢۤ;->۫ۨ:I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Ll/ۚۢۤ;->۟:I

    .line 1559
    invoke-static {p1, v1}, Ll/ۙ۫ۤ;->ۥ(II)I

    move-result p1

    .line 1560
    iget v1, v0, Ll/ۤۢۤ;->۫ۨ:I

    if-ne v1, p1, :cond_1

    return v2

    .line 1563
    :cond_1
    iput p1, v0, Ll/ۤۢۤ;->۫ۨ:I

    .line 1564
    iget-object v1, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    invoke-virtual {v1}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v1

    iget v2, p0, Ll/ۚۢۤ;->ۛ:I

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 1565
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1566
    iget v3, v0, Ll/ۤۢۤ;->۫ۨ:I

    div-int/2addr v3, v1

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v3, v2

    mul-int v2, v2, v1

    .line 1570
    iget-object v4, v0, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_3

    .line 1571
    iget-object v6, v0, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۥۚ۠ۥ;

    .line 1572
    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->۟()I

    move-result v7

    if-gt v7, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    .line 1579
    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->ۚ()I

    move-result v3

    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->ۜ()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1580
    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->ۤ()I

    move-result v4

    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->۟()I

    move-result v7

    sub-int/2addr v4, v7

    if-eq v4, v3, :cond_4

    .line 1583
    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->ۤ()I

    move-result v7

    invoke-virtual {p0, v7}, Ll/ۚۢۤ;->ۛ(I)I

    move-result v7

    if-gt v7, v2, :cond_4

    .line 1585
    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->ۚ()I

    move-result v2

    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->ۤ()I

    move-result v3

    goto :goto_2

    :cond_4
    if-le v4, v3, :cond_5

    .line 1588
    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->ۚ()I

    move-result v3

    invoke-virtual {p0, v3}, Ll/ۚۢۤ;->ۥ(I)I

    move-result v3

    if-gt v3, v2, :cond_5

    .line 1589
    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->ۜ()I

    move-result v3

    invoke-virtual {p0, v3}, Ll/ۚۢۤ;->ۥ(I)I

    move-result v3

    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->۟()I

    move-result v4

    invoke-virtual {p0, v4}, Ll/ۚۢۤ;->ۛ(I)I

    move-result v4

    if-lt v3, v4, :cond_5

    .line 1591
    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->ۚ()I

    move-result p1

    .line 1613
    iget-object v1, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    invoke-virtual {v1}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v1

    mul-int v1, v1, p1

    sub-int p1, v1, v2

    goto :goto_3

    .line 1594
    :cond_5
    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->ۜ()I

    move-result v2

    invoke-interface {v6}, Ll/ۥۚ۠ۥ;->۟()I

    move-result v3

    :goto_2
    sub-int/2addr v2, v3

    mul-int v2, v2, v1

    add-int/2addr p1, v2

    :cond_6
    :goto_3
    iget v1, p0, Ll/ۚۢۤ;->ۜ:I

    .line 1599
    invoke-static {p1, v1}, Ll/ۙ۫ۤ;->ۥ(II)I

    move-result p1

    iput p1, v0, Ll/ۤۢۤ;->ۙۨ:I

    .line 1600
    invoke-virtual {v0}, Ll/ۙ۫ۤ;->ۛ()V

    return v5
.end method

.method public final ۥ(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۢۤ;->ۤ:Ll/ۤۢۤ;

    .line 1605
    iget-object v1, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    invoke-virtual {v1}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v1

    mul-int v1, v1, p1

    iget p1, v0, Ll/ۤۢۤ;->ۙۨ:I

    sub-int/2addr v1, p1

    return v1
.end method

.method public final ۥ(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۚۢۤ;->ۤ:Ll/ۤۢۤ;

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Ll/ۚۢۤ;->۠:I

    .line 1388
    iget-object v1, v0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget p1, p0, Ll/ۚۢۤ;->ۛ:I

    iget-object v1, v0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget p1, p0, Ll/ۚۢۤ;->ۦ:F

    invoke-static {v0}, Ll/ۤۢۤ;->ۨ(Ll/ۤۢۤ;)F

    move-result v1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    return-void

    .line 1392
    :cond_0
    iget-object p1, v0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Ll/ۚۢۤ;->۠:I

    .line 1393
    iget-object p1, v0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Ll/ۚۢۤ;->ۛ:I

    .line 1394
    invoke-static {v0}, Ll/ۤۢۤ;->ۨ(Ll/ۤۢۤ;)F

    move-result p1

    iput p1, p0, Ll/ۚۢۤ;->ۦ:F

    iget p1, p0, Ll/ۚۢۤ;->۠:I

    int-to-float p1, p1

    .line 1395
    invoke-static {v0}, Ll/ۤۢۤ;->ۨ(Ll/ۤۢۤ;)F

    move-result v1

    mul-float p1, p1, v1

    iput p1, p0, Ll/ۚۢۤ;->ۥ:F

    .line 1396
    invoke-static {v0}, Ll/ۤۢۤ;->۬(Ll/ۤۢۤ;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40100000    # 2.25f

    add-float/2addr p1, v1

    iget-object v1, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    iget v2, v1, Ll/ۡ۫ۤ;->۠ۛ:F

    mul-float p1, p1, v2

    iput p1, p0, Ll/ۚۢۤ;->ۚ:F

    iget v2, p0, Ll/ۚۢۤ;->ۥ:F

    sub-float v3, v2, p1

    .line 1399
    iget v4, v1, Ll/ۡ۫ۤ;->ۢۛ:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v5, v1, Ll/ۡ۫ۤ;->ۗۛ:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iput v3, p0, Ll/ۚۢۤ;->ۘ:F

    iget v3, p0, Ll/ۚۢۤ;->۠:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    sub-float/2addr v3, p1

    sub-float/2addr v3, v4

    sub-float/2addr v3, v5

    iput v3, p0, Ll/ۚۢۤ;->ۖ:F

    .line 1403
    invoke-static {v0}, Ll/ۤۢۤ;->ۜ(Ll/ۤۢۤ;)F

    move-result p1

    iget v2, p0, Ll/ۚۢۤ;->ۘ:F

    sub-float/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ll/ۚۢۤ;->۬:I

    .line 1405
    iget-object p1, v0, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    invoke-interface {p1}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result p1

    invoke-virtual {v1}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v3

    mul-int v3, v3, p1

    iget p1, v1, Ll/ۡ۫ۤ;->ۛ۬:I

    add-int/2addr v3, p1

    iget p1, p0, Ll/ۚۢۤ;->ۛ:I

    sub-int/2addr v3, p1

    const/4 p1, 0x0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Ll/ۚۢۤ;->ۜ:I

    .line 1408
    invoke-static {v0}, Ll/ۤۢۤ;->۟(Ll/ۤۢۤ;)F

    move-result v3

    iget v4, p0, Ll/ۚۢۤ;->ۖ:F

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Ll/ۚۢۤ;->ۨ:I

    .line 1410
    iget-object v0, v0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    invoke-interface {v0}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v0

    invoke-virtual {v1}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v2

    mul-int v2, v2, v0

    iget v0, v1, Ll/ۡ۫ۤ;->ۛ۬:I

    add-int/2addr v2, v0

    iget v0, p0, Ll/ۚۢۤ;->ۛ:I

    sub-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ll/ۚۢۤ;->۟:I

    return-void
.end method

.method public final ۨ(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚۢۤ;->ۤ:Ll/ۤۢۤ;

    .line 1496
    iget v1, v0, Ll/ۤۢۤ;->ۡۨ:I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Ll/ۚۢۤ;->ۨ:I

    .line 1498
    invoke-static {p1, v1}, Ll/ۙ۫ۤ;->ۥ(II)I

    move-result p1

    .line 1499
    iget v1, v0, Ll/ۤۢۤ;->ۡۨ:I

    if-ne v1, p1, :cond_1

    return v2

    .line 1502
    :cond_1
    iput p1, v0, Ll/ۤۢۤ;->ۡۨ:I

    iget v1, p0, Ll/ۚۢۤ;->۬:I

    .line 1503
    invoke-static {p1, v1}, Ll/ۙ۫ۤ;->ۥ(II)I

    move-result p1

    iput p1, v0, Ll/ۤۢۤ;->ۧۨ:I

    .line 1504
    invoke-virtual {v0}, Ll/ۙ۫ۤ;->ۥ()V

    const/4 p1, 0x1

    return p1
.end method

.method public final ۬(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚۢۤ;->ۤ:Ll/ۤۢۤ;

    .line 1483
    iget v1, v0, Ll/ۤۢۤ;->ۧۨ:I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Ll/ۚۢۤ;->۬:I

    .line 1485
    invoke-static {p1, v1}, Ll/ۙ۫ۤ;->ۥ(II)I

    move-result p1

    .line 1486
    iget v1, v0, Ll/ۤۢۤ;->ۧۨ:I

    if-ne v1, p1, :cond_1

    return v2

    .line 1489
    :cond_1
    iput p1, v0, Ll/ۤۢۤ;->ۧۨ:I

    iget v1, p0, Ll/ۚۢۤ;->ۨ:I

    .line 1490
    invoke-static {p1, v1}, Ll/ۙ۫ۤ;->ۥ(II)I

    move-result p1

    iput p1, v0, Ll/ۤۢۤ;->ۡۨ:I

    .line 1491
    invoke-virtual {v0}, Ll/ۙ۫ۤ;->ۥ()V

    const/4 p1, 0x1

    return p1
.end method
