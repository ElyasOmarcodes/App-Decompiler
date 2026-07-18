.class public final Ll/ۤۦۜۛ;
.super Ll/ۡ۟ۜۛ;
.source "I2DV"


# virtual methods
.method public final ۥ(ILjava/io/StringWriter;)Z
    .locals 0

    const p2, 0xd800

    if-lt p1, p2, :cond_0

    const p2, 0xdfff

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
