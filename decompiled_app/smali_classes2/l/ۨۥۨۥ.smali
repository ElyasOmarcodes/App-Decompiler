.class public final Ll/ۨۥۨۥ;
.super Ljava/lang/Object;
.source "RBH7"


# direct methods
.method public static ۥ(I[I)I
    .locals 5

    .line 257
    array-length v0, p1

    and-int/lit8 v1, p0, 0x1f

    shr-int/lit8 p0, p0, 0x5

    :goto_0
    const/4 v2, -0x1

    if-ge p0, v0, :cond_2

    .line 261
    aget v3, p1, p0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    shl-int v1, v4, v1

    sub-int/2addr v1, v4

    not-int v1, v1

    and-int/2addr v1, v3

    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    if-ltz v2, :cond_1

    shl-int/lit8 p0, p0, 0x5

    add-int/2addr p0, v2

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method
