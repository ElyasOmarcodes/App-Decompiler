.class public final Ll/۫ۥۨۥ;
.super Ljava/lang/Object;
.source "IBQG"


# direct methods
.method public static ۛ(II)I
    .locals 4

    ushr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x50

    if-ge v0, v1, :cond_0

    return p1

    :cond_0
    ushr-int/lit8 p1, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p0, p0, 0xff

    add-int v1, p1, v0

    add-int/2addr v1, p0

    add-int/lit16 v1, v1, -0x17d

    rsub-int/lit8 v2, p1, 0x7f

    .line 125
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    if-lez v1, :cond_1

    const/16 p1, 0xff

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    rsub-int/lit8 v2, v0, 0x7f

    .line 127
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_4

    if-lez v1, :cond_3

    const/16 v0, 0xff

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    rsub-int/lit8 v2, p0, 0x7f

    .line 129
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_6

    if-lez v1, :cond_5

    const/16 p0, 0xff

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :cond_6
    :goto_2
    rsub-int p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    rsub-int v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    rsub-int p0, p0, 0xff

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    const/high16 p1, -0x1000000

    or-int/2addr p0, p1

    return p0
.end method

.method public static ۥ(II)D
    .locals 10

    .line 39
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 40
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 41
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v2, 0x3

    new-array v3, v2, [D

    .line 43
    invoke-static {v0, v1, p0, v3}, Ll/ۢۤۛ;->ۥ(III[D)V

    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    .line 40
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    new-array v1, v2, [D

    .line 43
    invoke-static {p0, v0, p1, v1}, Ll/ۢۤۛ;->ۥ(III[D)V

    const/4 p0, 0x0

    aget-wide v4, v3, p0

    aget-wide p0, v1, p0

    sub-double/2addr v4, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 595
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v0, 0x1

    aget-wide v6, v3, v0

    aget-wide v8, v1, v0

    sub-double/2addr v6, v8

    .line 596
    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v4

    const/4 v0, 0x2

    aget-wide v2, v3, v0

    aget-wide v0, v1, v0

    sub-double/2addr v2, v0

    .line 597
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v6

    .line 595
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static ۥ(Landroid/graphics/Bitmap;)I
    .locals 10

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 62
    new-instance v2, Ll/ۦ۫ۡۥ;

    mul-int v3, v0, v1

    div-int/lit8 v3, v3, 0x4

    invoke-direct {v2, v3}, Ll/ۦ۫ۡۥ;-><init>(I)V

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x1

    .line 65
    new-instance v5, Ll/۠ۥۨۥ;

    invoke-direct {v5, p0}, Ll/۠ۥۨۥ;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_2

    .line 67
    invoke-virtual {v5, v7, v6}, Ll/۠ۥۨۥ;->ۥ(II)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 68
    invoke-virtual {p0, v7, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    invoke-virtual {v2, v8}, Ll/ۦ۫ۡۥ;->add(I)Z

    .line 71
    :cond_0
    invoke-virtual {v5, v7, v4}, Ll/۠ۥۨۥ;->ۥ(II)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 72
    invoke-virtual {p0, v7, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    invoke-virtual {v2, v8}, Ll/ۦ۫ۡۥ;->add(I)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    .line 77
    invoke-virtual {v5, v6, v0}, Ll/۠ۥۨۥ;->ۥ(II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 78
    invoke-virtual {p0, v6, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    invoke-virtual {v2, v7}, Ll/ۦ۫ۡۥ;->add(I)Z

    .line 81
    :cond_3
    invoke-virtual {v5, v3, v0}, Ll/۠ۥۨۥ;->ۥ(II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 82
    invoke-virtual {p0, v3, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    invoke-virtual {v2, v7}, Ll/ۦ۫ۡۥ;->add(I)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-ge v0, v3, :cond_9

    const/4 v1, 0x1

    :goto_3
    if-ge v1, v4, :cond_8

    .line 88
    invoke-virtual {v5, v0, v1}, Ll/۠ۥۨۥ;->ۥ(II)Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v7, v0, -0x1

    add-int/lit8 v8, v1, -0x1

    .line 89
    invoke-virtual {v5, v7, v8}, Ll/۠ۥۨۥ;->ۥ(II)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 90
    invoke-virtual {v5, v0, v8}, Ll/۠ۥۨۥ;->ۥ(II)Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v9, v0, 0x1

    .line 91
    invoke-virtual {v5, v9, v8}, Ll/۠ۥۨۥ;->ۥ(II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 92
    invoke-virtual {v5, v7, v1}, Ll/۠ۥۨۥ;->ۥ(II)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 93
    invoke-virtual {v5, v9, v1}, Ll/۠ۥۨۥ;->ۥ(II)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v8, v1, 0x1

    .line 94
    invoke-virtual {v5, v7, v8}, Ll/۠ۥۨۥ;->ۥ(II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 95
    invoke-virtual {v5, v0, v8}, Ll/۠ۥۨۥ;->ۥ(II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 96
    invoke-virtual {v5, v9, v8}, Ll/۠ۥۨۥ;->ۥ(II)Z

    move-result v7

    if-nez v7, :cond_7

    .line 97
    :cond_6
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    invoke-virtual {v2, v7}, Ll/ۦ۫ۡۥ;->add(I)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v2}, Ll/ۦ۫ۡۥ;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    .line 106
    :cond_a
    new-instance p0, Ll/ۙۥۨۥ;

    invoke-virtual {v2}, Ll/۫ۦۡۥ;->ۧ()[I

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۙۥۨۥ;-><init>([I)V

    iget-object p0, p0, Ll/ۙۥۨۥ;->۬:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 108
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/۟ۗۨ;

    invoke-virtual {p0}, Ll/۟ۗۨ;->۬()I

    move-result v6

    :cond_b
    :goto_4
    return v6
.end method

.method public static ۬(II)Z
    .locals 3

    .line 22
    invoke-static {p0, p1}, Ll/۫ۥۨۥ;->ۥ(II)D

    move-result-wide p0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
