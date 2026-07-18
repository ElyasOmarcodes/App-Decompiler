.class public final Ll/ۖ۟ۦۥ;
.super Ljava/lang/Object;
.source "T2LJ"


# direct methods
.method public static final ۥ([B[B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 38
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 42
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 43
    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
