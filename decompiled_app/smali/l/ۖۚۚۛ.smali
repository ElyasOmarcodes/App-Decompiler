.class public final Ll/ۖۚۚۛ;
.super Ljava/lang/Object;
.source "M66H"


# static fields
.field public static ۛ:Ljava/lang/String;

.field public static ۥ:[B

.field public static ۬:[B


# direct methods
.method public static ۛ(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    shr-int/lit8 p0, p0, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static ۛ(I[B)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    .line 66
    aget-byte p0, p1, v1

    const/16 v0, 0xff

    and-int/2addr p0, v0

    const/4 v2, 0x1

    .line 67
    aget-byte v2, p1, v2

    and-int/2addr v2, v0

    const/4 v3, 0x2

    .line 68
    aget-byte v3, p1, v3

    and-int/2addr v3, v0

    const/4 v4, 0x3

    .line 69
    aget-byte p1, p1, v4

    and-int/2addr p1, v0

    if-ne p0, v0, :cond_0

    const/16 p0, 0xfe

    if-ne v2, p0, :cond_0

    if-nez v3, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static ۥ(I)I
    .locals 5

    shr-int/lit8 v0, p0, 0x7

    const/high16 v1, -0x80000000

    and-int/2addr v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_1
    move v4, v0

    move v0, p0

    move p0, v4

    if-eqz v2, :cond_3

    if-ne p0, v1, :cond_2

    and-int/lit8 v2, p0, 0x1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-eq v2, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_3
    shr-int/lit8 v0, p0, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method

.method public static ۥ(D)Ljava/lang/String;
    .locals 5

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    double-to-float p0, p0

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0}, Ll/ۢۛۛۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(I[B)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    .line 51
    aget-byte p0, p1, v1

    const/16 v0, 0xff

    and-int/2addr p0, v0

    const/4 v2, 0x1

    .line 52
    aget-byte v2, p1, v2

    and-int/2addr v2, v0

    const/4 v3, 0x2

    .line 53
    aget-byte v3, p1, v3

    and-int/2addr v3, v0

    const/4 v4, 0x3

    .line 54
    aget-byte p1, p1, v4

    and-int/2addr p1, v0

    if-nez p0, :cond_0

    if-nez v2, :cond_0

    const/16 p0, 0xfe

    if-ne v3, p0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static ۬(I)I
    .locals 1

    ushr-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    ushr-int/lit8 p0, p0, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static ۬(I[B)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    .line 11
    aget-byte p0, p1, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x1

    .line 12
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    .line 13
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    const/16 v2, 0xef

    if-ne p0, v2, :cond_0

    const/16 p0, 0xbb

    if-ne v0, p0, :cond_0

    const/16 p0, 0xbf

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
