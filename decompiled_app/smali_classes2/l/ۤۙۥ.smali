.class public final Ll/ۤۙۥ;
.super Ljava/lang/Object;
.source "T1D6"


# direct methods
.method public static ۥ([I[[FI)V
    .locals 10

    .line 422
    array-length v0, p0

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 424
    aput p2, v0, v1

    const/4 p2, 0x1

    .line 425
    aput v1, v0, p2

    const/4 p2, 0x2

    :goto_0
    if-lez p2, :cond_3

    add-int/lit8 v1, p2, -0x1

    .line 427
    aget v2, v0, v1

    add-int/lit8 v3, p2, -0x2

    .line 428
    aget v4, v0, v3

    if-ge v2, v4, :cond_2

    .line 440
    aget v5, p0, v4

    move v6, v2

    move v7, v6

    :goto_1
    if-ge v6, v4, :cond_1

    .line 443
    aget v8, p0, v6

    if-gt v8, v5, :cond_0

    .line 453
    aget v9, p0, v7

    .line 454
    aput v8, p0, v7

    .line 455
    aput v9, p0, v6

    .line 456
    aget-object v8, p1, v7

    .line 457
    aget-object v9, p1, v6

    aput-object v9, p1, v7

    .line 458
    aput-object v8, p1, v6

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 453
    :cond_1
    aget v5, p0, v7

    .line 454
    aget v6, p0, v4

    aput v6, p0, v7

    .line 455
    aput v5, p0, v4

    .line 456
    aget-object v5, p1, v7

    .line 457
    aget-object v6, p1, v4

    aput-object v6, p1, v7

    .line 458
    aput-object v5, p1, v4

    add-int/lit8 v5, v7, -0x1

    .line 431
    aput v5, v0, v3

    .line 432
    aput v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    .line 433
    aput v4, v0, p2

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 v7, v7, 0x1

    .line 434
    aput v7, v0, v1

    goto :goto_0

    :cond_2
    move p2, v3

    goto :goto_0

    :cond_3
    return-void
.end method
