.class public Ll/۟ۚۜۥ;
.super Ljava/lang/Object;
.source "S5XR"


# direct methods
.method public static ۛ(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ge p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    and-int/lit16 v1, p0, 0xff

    if-eqz v1, :cond_4

    const/16 v3, 0xff

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0xff00

    and-int/2addr p0, v1

    if-nez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static ۥ(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static ۥ(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static ۥ(I)Z
    .locals 2

    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_9

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_9

    :cond_1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_9

    :cond_2
    const/16 v0, 0x24

    if-eq p0, v0, :cond_9

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_9

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_9

    const/16 v0, 0xa1

    if-gt v0, p0, :cond_3

    const/16 v0, 0x1fff

    if-le p0, v0, :cond_9

    :cond_3
    const/16 v0, 0x2010

    if-gt v0, p0, :cond_4

    const/16 v0, 0x2027

    if-le p0, v0, :cond_9

    :cond_4
    const/16 v0, 0x2030

    if-gt v0, p0, :cond_5

    const v0, 0xd7ff

    if-le p0, v0, :cond_9

    :cond_5
    const v0, 0xe000

    const v1, 0xfeff

    if-gt v0, p0, :cond_6

    if-lt p0, v1, :cond_9

    :cond_6
    if-ge v1, p0, :cond_7

    const v0, 0xffef

    if-le p0, v0, :cond_9

    :cond_7
    const/high16 v0, 0x10000

    if-gt v0, p0, :cond_8

    const v0, 0x10ffff

    if-gt p0, v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    goto :goto_1

    :cond_9
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 54
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


# virtual methods
.method public ۛ(ILl/ۡۦۚۥ;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ۛ(Ll/ۡۦۚۥ;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ۥ(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ۥ(ILl/ۡۦۚۥ;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ۥ(ILl/ۡۦۚۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ۥ(Ll/ۡۦۚۥ;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ۬(ILl/ۡۦۚۥ;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
