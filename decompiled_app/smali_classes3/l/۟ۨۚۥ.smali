.class public final Ll/۟ۨۚۥ;
.super Ljava/lang/Object;
.source "09P3"


# static fields
.field public static final ۛ:Ljava/lang/Class;

.field public static final synthetic ۥ:I

.field public static final ۨ:Ll/ۛ۟ۚۥ;

.field public static final ۬:Ll/ۧۜۚۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-class v1, Ll/ۘۗۦۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    .line 7
    :goto_0
    sput-object v1, Ll/۟ۨۚۥ;->ۛ:Ljava/lang/Class;

    .line 9
    :try_start_1
    const-class v1, Ll/۬۟ۚۥ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    .line 800
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۜۚۥ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v1

    :catchall_2
    :goto_2
    sput-object v0, Ll/۟ۨۚۥ;->۬:Ll/ۧۜۚۥ;

    .line 49
    new-instance v0, Ll/ۛ۟ۚۥ;

    .line 39
    invoke-direct {v0}, Ll/ۧۜۚۥ;-><init>()V

    sput-object v0, Ll/۟ۨۚۥ;->ۨ:Ll/ۛ۟ۚۥ;

    return-void
.end method

.method public static ۖ(ILjava/util/List;)I
    .locals 1

    .line 390
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 394
    :cond_0
    invoke-static {p1}, Ll/۟ۨۚۥ;->۠(Ljava/util/List;)I

    move-result p1

    .line 400
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static ۖ(ILjava/util/List;Ll/ۢۤۦۥ;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 213
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p2, p0, p3, p1}, Ll/ۢۤۦۥ;->ۖ(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static ۘ(ILjava/util/List;)I
    .locals 1

    .line 534
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 538
    :cond_0
    invoke-static {p1}, Ll/۟ۨۚۥ;->ۤ(Ljava/util/List;)I

    move-result p1

    .line 544
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static ۘ(ILjava/util/List;Ll/ۢۤۦۥ;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 248
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p2, p0, p3, p1}, Ll/ۢۤۦۥ;->ۘ(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static ۚ(ILjava/util/List;)I
    .locals 1

    .line 570
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 575
    :cond_0
    invoke-static {p1}, Ll/۟ۨۚۥ;->ۦ(Ljava/util/List;)I

    move-result p1

    .line 581
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static ۚ(Ljava/util/List;)I
    .locals 9

    .line 405
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 412
    :cond_0
    instance-of v2, p0, Ll/ۖۥۚۥ;

    const/16 v3, 0x3f

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 413
    check-cast p0, Ll/ۖۥۚۥ;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 415
    invoke-virtual {p0, v1}, Ll/ۖۥۚۥ;->getLong(I)J

    move-result-wide v5

    shl-long v7, v5, v4

    shr-long/2addr v5, v3

    xor-long/2addr v5, v7

    .line 796
    invoke-static {v5, v6}, Ll/۫ۤۦۥ;->۬(J)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 419
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shl-long v7, v5, v4

    shr-long/2addr v5, v3

    xor-long/2addr v5, v7

    .line 796
    invoke-static {v5, v6}, Ll/۫ۤۦۥ;->۬(J)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static ۚ(ILjava/util/List;Ll/ۢۤۦۥ;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 199
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p2, p0, p3, p1}, Ll/ۢۤۦۥ;->ۚ(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static ۛ(ILjava/util/List;)I
    .locals 2

    .line 712
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 716
    :cond_0
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 717
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 718
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۤۦۥ;

    invoke-static {v0}, Ll/۫ۤۦۥ;->ۛ(Ll/ۘۤۦۥ;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static ۛ(ILjava/util/List;Ll/ۜۨۚۥ;)I
    .locals 4

    .line 695
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 699
    :cond_0
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 701
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 702
    instance-of v3, v2, Ll/۟ۥۚۥ;

    if-eqz v3, :cond_1

    .line 703
    check-cast v2, Ll/۟ۥۚۥ;

    invoke-static {v2}, Ll/۫ۤۦۥ;->ۥ(Ll/۟ۥۚۥ;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    goto :goto_1

    .line 705
    :cond_1
    check-cast v2, Ll/ۗۛۚۥ;

    .line 882
    check-cast v2, Ll/ۙۚۦۥ;

    invoke-virtual {v2, p2}, Ll/ۙۚۦۥ;->getSerializedSize(Ll/ۜۨۚۥ;)I

    move-result v2

    .line 886
    invoke-static {v2}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, p0

    move p0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static ۛ(Ljava/util/List;)I
    .locals 4

    .line 441
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 448
    :cond_0
    instance-of v2, p0, Ll/ۖۗۦۥ;

    if-eqz v2, :cond_1

    .line 449
    check-cast p0, Ll/ۖۗۦۥ;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 451
    invoke-virtual {p0, v1}, Ll/ۖۗۦۥ;->getInt(I)I

    move-result v3

    .line 835
    invoke-static {v3}, Ll/۫ۤۦۥ;->ۤ(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 455
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 835
    invoke-static {v3}, Ll/۫ۤۦۥ;->ۤ(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static ۛ()Ll/ۛ۟ۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/۟ۨۚۥ;->ۨ:Ll/ۛ۟ۚۥ;

    return-object v0
.end method

.method public static ۛ(ILjava/util/List;Ll/ۢۤۦۥ;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 283
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-virtual {p2, p0, p1}, Ll/ۢۤۦۥ;->ۛ(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static ۛ(ILjava/util/List;Ll/ۢۤۦۥ;Ll/ۜۨۚۥ;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 304
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 563
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 564
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, p3, v1}, Ll/ۢۤۦۥ;->ۛ(ILl/ۜۨۚۥ;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ۛ(ILjava/util/List;Ll/ۢۤۦۥ;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p2, p0, p3, p1}, Ll/ۢۤۦۥ;->ۛ(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static ۜ(ILjava/util/List;)I
    .locals 0

    .line 608
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 617
    :cond_0
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۦ(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static ۜ(Ljava/util/List;)I
    .locals 4

    .line 477
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 484
    :cond_0
    instance-of v2, p0, Ll/ۖۗۦۥ;

    if-eqz v2, :cond_1

    .line 485
    check-cast p0, Ll/ۖۗۦۥ;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 487
    invoke-virtual {p0, v1}, Ll/ۖۗۦۥ;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ll/۫ۤۦۥ;->ۤ(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 491
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ll/۫ۤۦۥ;->ۤ(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static ۜ(ILjava/util/List;Ll/ۢۤۦۥ;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 220
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p2, p0, p3, p1}, Ll/ۢۤۦۥ;->ۜ(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static ۟(ILjava/util/List;)I
    .locals 1

    .line 498
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 502
    :cond_0
    invoke-static {p1}, Ll/۟ۨۚۥ;->ۜ(Ljava/util/List;)I

    move-result p1

    .line 508
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static ۟(Ljava/util/List;)I
    .locals 5

    .line 333
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 340
    :cond_0
    instance-of v2, p0, Ll/ۖۥۚۥ;

    if-eqz v2, :cond_1

    .line 341
    check-cast p0, Ll/ۖۥۚۥ;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 343
    invoke-virtual {p0, v1}, Ll/ۖۥۚۥ;->getLong(I)J

    move-result-wide v3

    .line 763
    invoke-static {v3, v4}, Ll/۫ۤۦۥ;->۬(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 347
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 763
    invoke-static {v3, v4}, Ll/۫ۤۦۥ;->۬(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static ۟(ILjava/util/List;Ll/ۢۤۦۥ;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 192
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p2, p0, p3, p1}, Ll/ۢۤۦۥ;->۟(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static ۠(ILjava/util/List;)I
    .locals 4

    .line 641
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 645
    :cond_0
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 646
    instance-of v2, p1, Ll/ۚۥۚۥ;

    if-eqz v2, :cond_2

    .line 647
    check-cast p1, Ll/ۚۥۚۥ;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 649
    invoke-interface {p1, v1}, Ll/ۚۥۚۥ;->ۧ(I)Ljava/lang/Object;

    move-result-object v2

    .line 650
    instance-of v3, v2, Ll/ۘۤۦۥ;

    if-eqz v3, :cond_1

    .line 651
    check-cast v2, Ll/ۘۤۦۥ;

    invoke-static {v2}, Ll/۫ۤۦۥ;->ۛ(Ll/ۘۤۦۥ;)I

    move-result v2

    goto :goto_1

    .line 653
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ll/۫ۤۦۥ;->ۛ(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 658
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 659
    instance-of v3, v2, Ll/ۘۤۦۥ;

    if-eqz v3, :cond_3

    .line 660
    check-cast v2, Ll/ۘۤۦۥ;

    invoke-static {v2}, Ll/۫ۤۦۥ;->ۛ(Ll/ۘۤۦۥ;)I

    move-result v2

    goto :goto_3

    .line 662
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ll/۫ۤۦۥ;->ۛ(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static ۠(Ljava/util/List;)I
    .locals 5

    .line 369
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 376
    :cond_0
    instance-of v2, p0, Ll/ۖۥۚۥ;

    if-eqz v2, :cond_1

    .line 377
    check-cast p0, Ll/ۖۥۚۥ;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 379
    invoke-virtual {p0, v1}, Ll/ۖۥۚۥ;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ll/۫ۤۦۥ;->۬(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 383
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll/۫ۤۦۥ;->۬(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static ۠(ILjava/util/List;Ll/ۢۤۦۥ;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 227
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p2, p0, p3, p1}, Ll/ۢۤۦۥ;->۠(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static ۡ(ILjava/util/List;Ll/ۢۤۦۥ;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 206
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p2, p0, p3, p1}, Ll/ۢۤۦۥ;->ۡ(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static ۤ(ILjava/util/List;)I
    .locals 1

    .line 426
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 430
    :cond_0
    invoke-static {p1}, Ll/۟ۨۚۥ;->ۚ(Ljava/util/List;)I

    move-result p1

    .line 436
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static ۤ(Ljava/util/List;)I
    .locals 4

    .line 513
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 520
    :cond_0
    instance-of v2, p0, Ll/ۖۗۦۥ;

    if-eqz v2, :cond_1

    .line 521
    check-cast p0, Ll/ۖۗۦۥ;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 523
    invoke-virtual {p0, v1}, Ll/ۖۗۦۥ;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 527
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static ۤ(ILjava/util/List;Ll/ۢۤۦۥ;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 262
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p2, p0, p3, p1}, Ll/ۢۤۦۥ;->ۤ(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static ۥ(ILjava/util/List;)I
    .locals 0

    .line 627
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 636
    :cond_0
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۨ(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static ۥ(ILjava/util/List;Ll/ۜۨۚۥ;)I
    .locals 4

    .line 736
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 742
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۛۚۥ;

    invoke-static {p0, v3, p2}, Ll/۫ۤۦۥ;->ۛ(ILl/ۗۛۚۥ;Ll/ۜۨۚۥ;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static ۥ(ILl/ۜۨۚۥ;Ljava/lang/Object;)I
    .locals 1

    .line 670
    instance-of v0, p2, Ll/۟ۥۚۥ;

    if-eqz v0, :cond_0

    .line 671
    check-cast p2, Ll/۟ۥۚۥ;

    invoke-static {p0, p2}, Ll/۫ۤۦۥ;->ۥ(ILl/۟ۥۚۥ;)I

    move-result p0

    return p0

    .line 673
    :cond_0
    check-cast p2, Ll/ۗۛۚۥ;

    .line 670
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    .line 882
    check-cast p2, Ll/ۙۚۦۥ;

    invoke-virtual {p2, p1}, Ll/ۙۚۦۥ;->getSerializedSize(Ll/ۜۨۚۥ;)I

    move-result p1

    .line 886
    invoke-static {p1}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public static ۥ(Ljava/util/List;)I
    .locals 0

    .line 623
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static ۥ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 826
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 844
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 845
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x61

    if-gt v7, v6, :cond_1

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_1

    if-eqz v5, :cond_0

    add-int/lit8 v6, v6, -0x20

    int-to-char v5, v6

    .line 849
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 851
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v7, 0x41

    if-gt v7, v6, :cond_3

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_3

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    add-int/lit8 v6, v6, 0x20

    int-to-char v5, v6

    .line 857
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 859
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/16 v5, 0x30

    if-gt v5, v6, :cond_4

    const/16 v5, 0x39

    if-gt v6, v5, :cond_4

    .line 863
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 869
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DefaultEntryHolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 828
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 829
    array-length v1, v0

    if-ne v1, v3, :cond_6

    .line 836
    aget-object p0, v0, v2

    invoke-static {p0}, Ll/ۖ۟ۚۥ;->ۥ(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 830
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to look up map field default entry holder class for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 838
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ۥ()Ll/ۧۜۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/۟ۨۚۥ;->۬:Ll/ۧۜۚۥ;

    return-object v0
.end method

.method public static ۥ(ILjava/util/List;Ll/ۢۤۦۥ;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 290
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    invoke-virtual {p2, p0, p1}, Ll/ۢۤۦۥ;->ۥ(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static ۥ(ILjava/util/List;Ll/ۢۤۦۥ;Ll/ۜۨۚۥ;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 327
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 578
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 579
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, p3, v1}, Ll/ۢۤۦۥ;->ۥ(ILl/ۜۨۚۥ;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ۥ(ILjava/util/List;Ll/ۢۤۦۥ;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p2, p0, p3, p1}, Ll/ۢۤۦۥ;->ۥ(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static ۥ(Ljava/lang/Class;)V
    .locals 1

    .line 2
    const-class v0, Ll/ۚۢۦۥ;

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ll/۟ۨۚۥ;->ۛ:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 874
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ۦ(ILjava/util/List;)I
    .locals 1

    .line 354
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 358
    :cond_0
    invoke-static {p1}, Ll/۟ۨۚۥ;->۟(Ljava/util/List;)I

    move-result v0

    .line 364
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    mul-int p0, p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static ۦ(Ljava/util/List;)I
    .locals 5

    .line 549
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 556
    :cond_0
    instance-of v2, p0, Ll/ۖۗۦۥ;

    if-eqz v2, :cond_1

    .line 557
    check-cast p0, Ll/ۖۗۦۥ;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 559
    invoke-virtual {p0, v1}, Ll/ۖۗۦۥ;->getInt(I)I

    move-result v3

    shl-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    .line 745
    invoke-static {v3}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 563
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    .line 745
    invoke-static {v3}, Ll/۫ۤۦۥ;->ۧ(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static ۦ(ILjava/util/List;Ll/ۢۤۦۥ;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 234
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p2, p0, p3, p1}, Ll/ۢۤۦۥ;->ۦ(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static ۧ(ILjava/util/List;Ll/ۢۤۦۥ;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 241
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p2, p0, p3, p1}, Ll/ۢۤۦۥ;->ۧ(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static ۨ(ILjava/util/List;)I
    .locals 0

    .line 590
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 599
    :cond_0
    invoke-static {p0}, Ll/۫ۤۦۥ;->۟(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static ۨ(Ljava/util/List;)I
    .locals 0

    .line 604
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static ۨ(ILjava/util/List;Ll/ۢۤۦۥ;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 255
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p2, p0, p3, p1}, Ll/ۢۤۦۥ;->ۨ(IZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static ۬(ILjava/util/List;)I
    .locals 1

    .line 462
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 466
    :cond_0
    invoke-static {p1}, Ll/۟ۨۚۥ;->ۛ(Ljava/util/List;)I

    move-result p1

    .line 472
    invoke-static {p0}, Ll/۫ۤۦۥ;->ۖ(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static ۬(Ljava/util/List;)I
    .locals 0

    .line 586
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static ۬(ILjava/util/List;Ll/ۢۤۦۥ;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 269
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    invoke-virtual {p2, p0, p3, p1}, Ll/ۢۤۦۥ;->۬(IZLjava/util/List;)V

    :cond_0
    return-void
.end method
