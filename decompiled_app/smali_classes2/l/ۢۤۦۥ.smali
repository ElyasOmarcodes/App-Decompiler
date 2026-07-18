.class public final Ll/ۢۤۦۥ;
.super Ljava/lang/Object;
.source "H9PX"


# instance fields
.field public final ۥ:Ll/۫ۤۦۥ;


# direct methods
.method public constructor <init>(Ll/۫ۤۦۥ;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v0, Ll/ۢۗۦۥ;->ۥ:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    .line 56
    iput-object p0, p1, Ll/۫ۤۦۥ;->ۥ:Ll/ۢۤۦۥ;

    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ(Ll/۫ۤۦۥ;)Ll/ۢۤۦۥ;
    .locals 1

    .line 48
    iget-object v0, p0, Ll/۫ۤۦۥ;->ۥ:Ll/ۢۤۦۥ;

    if-eqz v0, :cond_0

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ll/ۢۤۦۥ;

    invoke-direct {v0, p0}, Ll/ۢۤۦۥ;-><init>(Ll/۫ۤۦۥ;)V

    return-object v0
.end method


# virtual methods
.method public final ۖ(IZLjava/util/List;)V
    .locals 8

    const/16 v0, 0x3f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 534
    invoke-virtual {v3, p1, p2}, Ll/۫ۤۦۥ;->۬(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 538
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_0

    .line 539
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shl-long v6, v4, v1

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    .line 796
    invoke-static {v4, v5}, Ll/۫ۤۦۥ;->۬(J)I

    move-result v4

    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 541
    :cond_0
    invoke-virtual {v3, p2}, Ll/۫ۤۦۥ;->۬(I)V

    .line 544
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    .line 545
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    shl-long v4, p1, v1

    shr-long/2addr p1, v0

    xor-long/2addr p1, v4

    .line 423
    invoke-virtual {v3, p1, p2}, Ll/۫ۤۦۥ;->ۛ(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 548
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_2

    .line 549
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shl-long v6, v4, v1

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    .line 265
    invoke-virtual {v3, p1, v4, v5}, Ll/۫ۤۦۥ;->ۛ(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final ۘ(IZLjava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 510
    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->۬(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 514
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 515
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v3, v2, 0x1

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v3

    .line 745
    invoke-static {v2}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result v2

    add-int/2addr p2, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 517
    :cond_0
    invoke-virtual {v1, p2}, Ll/۫ۤۦۥ;->۬(I)V

    .line 520
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 521
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    .line 400
    invoke-virtual {v1, p1}, Ll/۫ۤۦۥ;->۬(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 524
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 525
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    shl-int/lit8 v2, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v2

    .line 242
    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->ۨ(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final ۚ(IZLjava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 241
    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->۬(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 245
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 246
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 763
    invoke-static {v2, v3}, Ll/۫ۤۦۥ;->۬(J)I

    move-result v2

    add-int/2addr p2, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {v1, p2}, Ll/۫ۤۦۥ;->۬(I)V

    .line 251
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 252
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 414
    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->ۛ(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 255
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 256
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Ll/۫ۤۦۥ;->ۛ(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final ۛ(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    const/4 v1, 0x3

    .line 172
    invoke-virtual {v0, p1, v1}, Ll/۫ۤۦۥ;->۬(II)V

    return-void
.end method

.method public final ۛ(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    .line 115
    invoke-virtual {v0, p1, p2}, Ll/۫ۤۦۥ;->ۥ(II)V

    return-void
.end method

.method public final ۛ(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    .line 256
    invoke-virtual {v0, p1, p2, p3}, Ll/۫ۤۦۥ;->ۛ(IJ)V

    return-void
.end method

.method public final ۛ(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    .line 150
    check-cast p2, Ll/ۗۛۚۥ;

    invoke-virtual {v0, p1, p2}, Ll/۫ۤۦۥ;->ۛ(ILl/ۗۛۚۥ;)V

    return-void
.end method

.method public final ۛ(ILjava/util/List;)V
    .locals 5

    .line 407
    instance-of v0, p2, Ll/ۚۥۚۥ;

    iget-object v1, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 408
    move-object v0, p2

    check-cast v0, Ll/ۚۥۚۥ;

    .line 409
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 410
    invoke-interface {v0, v2}, Ll/ۚۥۚۥ;->ۧ(I)Ljava/lang/Object;

    move-result-object v3

    .line 420
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 421
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, p1, v3}, Ll/۫ۤۦۥ;->ۥ(ILjava/lang/String;)V

    goto :goto_1

    .line 423
    :cond_0
    check-cast v3, Ll/ۘۤۦۥ;

    invoke-virtual {v1, p1, v3}, Ll/۫ۤۦۥ;->ۥ(ILl/ۘۤۦۥ;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 413
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 414
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ll/۫ۤۦۥ;->ۥ(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final ۛ(ILl/ۜۨۚۥ;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    .line 155
    check-cast p3, Ll/ۗۛۚۥ;

    invoke-virtual {v0, p1, p3, p2}, Ll/۫ۤۦۥ;->ۥ(ILl/ۗۛۚۥ;Ll/ۜۨۚۥ;)V

    return-void
.end method

.method public final ۛ(IZLjava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 337
    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->۬(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 341
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 342
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    sget v2, Ll/۫ۤۦۥ;->ۛ:I

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {v1, p2}, Ll/۫ۤۦۥ;->۬(I)V

    .line 347
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 348
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 442
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->ۥ(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 351
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 352
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Ll/۫ۤۦۥ;->ۥ(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final ۜ(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    .line 242
    invoke-virtual {v0, p1, p2}, Ll/۫ۤۦۥ;->ۨ(II)V

    return-void
.end method

.method public final ۜ(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    .line 100
    invoke-virtual {v0, p1, p2, p3}, Ll/۫ۤۦۥ;->ۛ(IJ)V

    return-void
.end method

.method public final ۜ(IZLjava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 289
    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->۬(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 293
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 294
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    sget v2, Ll/۫ۤۦۥ;->ۛ:I

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {v1, p2}, Ll/۫ۤۦۥ;->۬(I)V

    .line 299
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 300
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->ۥ(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 303
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 304
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Ll/۫ۤۦۥ;->ۥ(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final ۟(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    .line 135
    invoke-virtual {v0, p1, p2}, Ll/۫ۤۦۥ;->ۨ(II)V

    return-void
.end method

.method public final ۟(IZLjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 313
    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->۬(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 317
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 318
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    sget v2, Ll/۫ۤۦۥ;->ۛ:I

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {v1, p2}, Ll/۫ۤۦۥ;->۬(I)V

    .line 323
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 324
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 437
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v1, p1}, Ll/۫ۤۦۥ;->ۥ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 327
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 328
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->ۥ(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final ۠(IZLjava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 486
    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->۬(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 490
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 491
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    sget v2, Ll/۫ۤۦۥ;->ۛ:I

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 493
    :cond_0
    invoke-virtual {v1, p2}, Ll/۫ۤۦۥ;->۬(I)V

    .line 496
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 497
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 432
    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->ۥ(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 500
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 501
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 274
    invoke-virtual {v1, p1, v2, v3}, Ll/۫ۤۦۥ;->ۥ(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final ۡ(IZLjava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 265
    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->۬(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 269
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 270
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll/۫ۤۦۥ;->۬(J)I

    move-result v2

    add-int/2addr p2, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {v1, p2}, Ll/۫ۤۦۥ;->۬(I)V

    .line 275
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 276
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->ۛ(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 279
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 280
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Ll/۫ۤۦۥ;->ۛ(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final ۤ(IZLjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 462
    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->۬(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 466
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 467
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    sget v2, Ll/۫ۤۦۥ;->ۛ:I

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 469
    :cond_0
    invoke-virtual {v1, p2}, Ll/۫ۤۦۥ;->۬(I)V

    .line 472
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 473
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 409
    invoke-virtual {v1, p1}, Ll/۫ۤۦۥ;->ۥ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 476
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 477
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 251
    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->ۥ(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final ۥ(DI)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Ll/۫ۤۦۥ;->ۥ(IJ)V

    return-void
.end method

.method public final ۥ(FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Ll/۫ۤۦۥ;->ۥ(II)V

    return-void
.end method

.method public final ۥ(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    const/4 v1, 0x4

    .line 178
    invoke-virtual {v0, p1, v1}, Ll/۫ۤۦۥ;->۬(II)V

    return-void
.end method

.method public final ۥ(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    .line 296
    invoke-virtual {v0, p1, p2}, Ll/۫ۤۦۥ;->ۛ(II)V

    return-void
.end method

.method public final ۥ(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    .line 110
    invoke-virtual {v0, p1, p2, p3}, Ll/۫ۤۦۥ;->ۥ(IJ)V

    return-void
.end method

.method public final ۥ(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    .line 161
    check-cast p2, Ll/ۗۛۚۥ;

    invoke-virtual {v0, p1, p2}, Ll/۫ۤۦۥ;->ۥ(ILl/ۗۛۚۥ;)V

    return-void
.end method

.method public final ۥ(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    .line 125
    invoke-virtual {v0, p1, p2}, Ll/۫ۤۦۥ;->ۥ(ILjava/lang/String;)V

    return-void
.end method

.method public final ۥ(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 429
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 430
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘۤۦۥ;

    iget-object v2, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    invoke-virtual {v2, p1, v1}, Ll/۫ۤۦۥ;->ۥ(ILl/ۘۤۦۥ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(ILjava/util/Map;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v1, 0x2

    .line 591
    invoke-virtual {v0, p1, v1}, Ll/۫ۤۦۥ;->۬(II)V

    .line 593
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 114
    throw p1
.end method

.method public final ۥ(ILl/ۘۤۦۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    .line 130
    invoke-virtual {v0, p1, p2}, Ll/۫ۤۦۥ;->ۥ(ILl/ۘۤۦۥ;)V

    return-void
.end method

.method public final ۥ(ILl/ۜۨۚۥ;Ljava/lang/Object;)V
    .locals 2

    .line 166
    check-cast p3, Ll/ۗۛۚۥ;

    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    const/4 v1, 0x3

    .line 1024
    invoke-virtual {v0, p1, v1}, Ll/۫ۤۦۥ;->۬(II)V

    .line 1046
    iget-object v1, v0, Ll/۫ۤۦۥ;->ۥ:Ll/ۢۤۦۥ;

    invoke-interface {p2, p3, v1}, Ll/ۜۨۚۥ;->ۥ(Ljava/lang/Object;Ll/ۢۤۦۥ;)V

    const/4 p2, 0x4

    .line 1026
    invoke-virtual {v0, p1, p2}, Ll/۫ۤۦۥ;->۬(II)V

    return-void
.end method

.method public final ۥ(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    .line 120
    invoke-virtual {v0, p1, p2}, Ll/۫ۤۦۥ;->ۥ(IZ)V

    return-void
.end method

.method public final ۥ(IZLjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 385
    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->۬(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 389
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 390
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    sget v2, Ll/۫ۤۦۥ;->ۛ:I

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {v1, p2}, Ll/۫ۤۦۥ;->۬(I)V

    .line 395
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 396
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 447
    invoke-virtual {v1, p1}, Ll/۫ۤۦۥ;->ۥ(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 399
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 400
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->ۥ(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final ۦ(IZLjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 194
    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->۬(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 198
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 199
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ll/۫ۤۦۥ;->ۤ(I)I

    move-result v2

    add-int/2addr p2, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {v1, p2}, Ll/۫ۤۦۥ;->۬(I)V

    .line 204
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 205
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ll/۫ۤۦۥ;->ۛ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 208
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 209
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->ۛ(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final ۧ(IZLjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 438
    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->۬(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 442
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 443
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result v2

    add-int/2addr p2, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 445
    :cond_0
    invoke-virtual {v1, p2}, Ll/۫ۤۦۥ;->۬(I)V

    .line 448
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 449
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ll/۫ۤۦۥ;->۬(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 452
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 453
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->ۨ(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final ۨ(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    .line 251
    invoke-virtual {v0, p1, p2}, Ll/۫ۤۦۥ;->ۥ(II)V

    return-void
.end method

.method public final ۨ(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    .line 9
    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    .line 265
    invoke-virtual {v0, p1, p2, p3}, Ll/۫ۤۦۥ;->ۛ(IJ)V

    return-void
.end method

.method public final ۨ(IZLjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 218
    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->۬(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 222
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 223
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    sget v2, Ll/۫ۤۦۥ;->ۛ:I

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {v1, p2}, Ll/۫ۤۦۥ;->۬(I)V

    .line 228
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 229
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ll/۫ۤۦۥ;->ۥ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 233
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->ۥ(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final ۬(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    .line 105
    invoke-virtual {v0, p1, p2}, Ll/۫ۤۦۥ;->ۛ(II)V

    return-void
.end method

.method public final ۬(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    .line 274
    invoke-virtual {v0, p1, p2, p3}, Ll/۫ۤۦۥ;->ۥ(IJ)V

    return-void
.end method

.method public final ۬(ILjava/lang/Object;)V
    .locals 2

    .line 183
    instance-of v0, p2, Ll/ۘۤۦۥ;

    iget-object v1, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    if-eqz v0, :cond_0

    .line 184
    check-cast p2, Ll/ۘۤۦۥ;

    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->ۛ(ILl/ۘۤۦۥ;)V

    goto :goto_0

    .line 186
    :cond_0
    check-cast p2, Ll/ۗۛۚۥ;

    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->۬(ILl/ۗۛۚۥ;)V

    :goto_0
    return-void
.end method

.method public final ۬(IZLjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۢۤۦۥ;->ۥ:Ll/۫ۤۦۥ;

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 361
    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->۬(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 365
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 366
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 835
    invoke-static {v2}, Ll/۫ۤۦۥ;->ۤ(I)I

    move-result v2

    add-int/2addr p2, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {v1, p2}, Ll/۫ۤۦۥ;->۬(I)V

    .line 371
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 372
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 455
    invoke-virtual {v1, p1}, Ll/۫ۤۦۥ;->ۛ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 375
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 376
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 296
    invoke-virtual {v1, p1, p2}, Ll/۫ۤۦۥ;->ۛ(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
