.class public final Ll/ۜ۬۟ۥ;
.super Ljava/lang/Object;
.source "WB8W"

# interfaces
.implements Ll/۟۬۟ۥ;


# instance fields
.field public ۛ:I

.field public ۥ:[B

.field public ۨ:I

.field public ۬:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۜ۬۟ۥ;->ۛ:I

    iput v0, p0, Ll/ۜ۬۟ۥ;->ۨ:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۜ۬۟ۥ;->ۥ:[B

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ll/ۜ۬۟ۥ;->۬:[F

    return-void
.end method

.method private ۥ(B)V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۜ۬۟ۥ;->ۛ:I

    .line 4
    iget-object v1, p0, Ll/ۜ۬۟ۥ;->ۥ:[B

    .line 2198
    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 2199
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 2200
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ll/ۜ۬۟ۥ;->ۥ:[B

    :cond_0
    iget-object v0, p0, Ll/ۜ۬۟ۥ;->ۥ:[B

    iget v1, p0, Ll/ۜ۬۟ۥ;->ۛ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۜ۬۟ۥ;->ۛ:I

    .line 2203
    aput-byte p1, v0, v1

    return-void
.end method

.method private ۥ(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜ۬۟ۥ;->۬:[F

    .line 2209
    array-length v1, v0

    iget v2, p0, Ll/ۜ۬۟ۥ;->ۨ:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    .line 2210
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    .line 2211
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Ll/ۜ۬۟ۥ;->۬:[F

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/16 v0, 0x8

    .line 2280
    invoke-direct {p0, v0}, Ll/ۜ۬۟ۥ;->ۥ(B)V

    return-void
.end method

.method public final ۛ(FF)V
    .locals 4

    const/4 v0, 0x1

    .line 2230
    invoke-direct {p0, v0}, Ll/ۜ۬۟ۥ;->ۥ(B)V

    const/4 v0, 0x2

    .line 2231
    invoke-direct {p0, v0}, Ll/ۜ۬۟ۥ;->ۥ(I)V

    iget-object v1, p0, Ll/ۜ۬۟ۥ;->۬:[F

    iget v2, p0, Ll/ۜ۬۟ۥ;->ۨ:I

    add-int/lit8 v3, v2, 0x1

    .line 2232
    aput p1, v1, v2

    add-int/2addr v2, v0

    iput v2, p0, Ll/ۜ۬۟ۥ;->ۨ:I

    .line 2233
    aput p2, v1, v3

    return-void
.end method

.method public final ۥ(FF)V
    .locals 4

    const/4 v0, 0x0

    .line 2220
    invoke-direct {p0, v0}, Ll/ۜ۬۟ۥ;->ۥ(B)V

    const/4 v0, 0x2

    .line 2221
    invoke-direct {p0, v0}, Ll/ۜ۬۟ۥ;->ۥ(I)V

    iget-object v1, p0, Ll/ۜ۬۟ۥ;->۬:[F

    iget v2, p0, Ll/ۜ۬۟ۥ;->ۨ:I

    add-int/lit8 v3, v2, 0x1

    .line 2222
    aput p1, v1, v2

    add-int/2addr v2, v0

    iput v2, p0, Ll/ۜ۬۟ۥ;->ۨ:I

    .line 2223
    aput p2, v1, v3

    return-void
.end method

.method public final ۥ(FFFF)V
    .locals 4

    const/4 v0, 0x3

    .line 2254
    invoke-direct {p0, v0}, Ll/ۜ۬۟ۥ;->ۥ(B)V

    const/4 v0, 0x4

    .line 2255
    invoke-direct {p0, v0}, Ll/ۜ۬۟ۥ;->ۥ(I)V

    iget-object v1, p0, Ll/ۜ۬۟ۥ;->۬:[F

    iget v2, p0, Ll/ۜ۬۟ۥ;->ۨ:I

    add-int/lit8 v3, v2, 0x1

    .line 2256
    aput p1, v1, v2

    add-int/lit8 p1, v2, 0x2

    .line 2257
    aput p2, v1, v3

    add-int/lit8 p2, v2, 0x3

    .line 2258
    aput p3, v1, p1

    add-int/2addr v2, v0

    iput v2, p0, Ll/ۜ۬۟ۥ;->ۨ:I

    .line 2259
    aput p4, v1, p2

    return-void
.end method

.method public final ۥ(FFFFFF)V
    .locals 4

    const/4 v0, 0x2

    .line 2240
    invoke-direct {p0, v0}, Ll/ۜ۬۟ۥ;->ۥ(B)V

    const/4 v0, 0x6

    .line 2241
    invoke-direct {p0, v0}, Ll/ۜ۬۟ۥ;->ۥ(I)V

    iget-object v1, p0, Ll/ۜ۬۟ۥ;->۬:[F

    iget v2, p0, Ll/ۜ۬۟ۥ;->ۨ:I

    add-int/lit8 v3, v2, 0x1

    .line 2242
    aput p1, v1, v2

    add-int/lit8 p1, v2, 0x2

    .line 2243
    aput p2, v1, v3

    add-int/lit8 p2, v2, 0x3

    .line 2244
    aput p3, v1, p1

    add-int/lit8 p1, v2, 0x4

    .line 2245
    aput p4, v1, p2

    add-int/lit8 p2, v2, 0x5

    .line 2246
    aput p5, v1, p1

    add-int/2addr v2, v0

    iput v2, p0, Ll/ۜ۬۟ۥ;->ۨ:I

    .line 2247
    aput p6, v1, p2

    return-void
.end method

.method public final ۥ(FFFZZFF)V
    .locals 2

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    or-int/lit8 p4, p4, 0x4

    or-int/2addr p4, p5

    int-to-byte p4, p4

    .line 2267
    invoke-direct {p0, p4}, Ll/ۜ۬۟ۥ;->ۥ(B)V

    const/4 p4, 0x5

    .line 2268
    invoke-direct {p0, p4}, Ll/ۜ۬۟ۥ;->ۥ(I)V

    iget-object p5, p0, Ll/ۜ۬۟ۥ;->۬:[F

    iget v0, p0, Ll/ۜ۬۟ۥ;->ۨ:I

    add-int/lit8 v1, v0, 0x1

    .line 2269
    aput p1, p5, v0

    add-int/lit8 p1, v0, 0x2

    .line 2270
    aput p2, p5, v1

    add-int/lit8 p2, v0, 0x3

    .line 2271
    aput p3, p5, p1

    add-int/lit8 p1, v0, 0x4

    .line 2272
    aput p6, p5, p2

    add-int/2addr v0, p4

    iput v0, p0, Ll/ۜ۬۟ۥ;->ۨ:I

    .line 2273
    aput p7, p5, p1

    return-void
.end method

.method public final ۥ(Ll/۟۬۟ۥ;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Ll/ۜ۬۟ۥ;->ۛ:I

    if-ge v0, v2, :cond_7

    .line 9
    iget-object v2, p0, Ll/ۜ۬۟ۥ;->ۥ:[B

    .line 2290
    aget-byte v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_2
    iget-object v2, p0, Ll/ۜ۬۟ۥ;->۬:[F

    add-int/lit8 v3, v1, 0x1

    .line 2311
    aget v5, v2, v1

    add-int/lit8 v4, v1, 0x2

    aget v6, v2, v3

    add-int/lit8 v3, v1, 0x3

    aget v7, v2, v4

    add-int/lit8 v4, v1, 0x4

    aget v10, v2, v3

    add-int/lit8 v1, v1, 0x5

    aget v11, v2, v4

    move-object v4, p1

    invoke-interface/range {v4 .. v11}, Ll/۟۬۟ۥ;->ۥ(FFFZZFF)V

    goto :goto_3

    .line 2306
    :cond_2
    invoke-interface {p1}, Ll/۟۬۟ۥ;->close()V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Ll/ۜ۬۟ۥ;->۬:[F

    add-int/lit8 v3, v1, 0x1

    .line 2303
    aget v4, v2, v1

    add-int/lit8 v5, v1, 0x2

    aget v3, v2, v3

    add-int/lit8 v6, v1, 0x3

    aget v5, v2, v5

    add-int/lit8 v1, v1, 0x4

    aget v2, v2, v6

    invoke-interface {p1, v4, v3, v5, v2}, Ll/۟۬۟ۥ;->ۥ(FFFF)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Ll/ۜ۬۟ۥ;->۬:[F

    add-int/lit8 v3, v1, 0x1

    .line 2300
    aget v5, v2, v1

    add-int/lit8 v4, v1, 0x2

    aget v6, v2, v3

    add-int/lit8 v3, v1, 0x3

    aget v7, v2, v4

    add-int/lit8 v4, v1, 0x4

    aget v8, v2, v3

    add-int/lit8 v3, v1, 0x5

    aget v9, v2, v4

    add-int/lit8 v1, v1, 0x6

    aget v10, v2, v3

    move-object v4, p1

    invoke-interface/range {v4 .. v10}, Ll/۟۬۟ۥ;->ۥ(FFFFFF)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Ll/ۜ۬۟ۥ;->۬:[F

    add-int/lit8 v3, v1, 0x1

    .line 2297
    aget v4, v2, v1

    add-int/lit8 v1, v1, 0x2

    aget v2, v2, v3

    invoke-interface {p1, v4, v2}, Ll/۟۬۟ۥ;->ۛ(FF)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Ll/ۜ۬۟ۥ;->۬:[F

    add-int/lit8 v3, v1, 0x1

    .line 2294
    aget v4, v2, v1

    add-int/lit8 v1, v1, 0x2

    aget v2, v2, v3

    invoke-interface {p1, v4, v2}, Ll/۟۬۟ۥ;->ۥ(FF)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜ۬۟ۥ;->ۛ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
