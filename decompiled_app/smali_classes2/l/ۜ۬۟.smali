.class public final Ll/ۜ۬۟;
.super Ljava/lang/Object;
.source "24NU"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public ۥ:[Ll/ۨ۠ۛ;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 157
    check-cast p2, [Ll/ۨ۠ۛ;

    check-cast p3, [Ll/ۨ۠ۛ;

    .line 185
    invoke-static {p2, p3}, Ll/ۜ۠ۛ;->ۥ([Ll/ۨ۠ۛ;[Ll/ۨ۠ۛ;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/ۜ۬۟;->ۥ:[Ll/ۨ۠ۛ;

    .line 190
    invoke-static {v0, p2}, Ll/ۜ۠ۛ;->ۥ([Ll/ۨ۠ۛ;[Ll/ۨ۠ۛ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-static {p2}, Ll/ۜ۠ۛ;->ۥ([Ll/ۨ۠ۛ;)[Ll/ۨ۠ۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۜ۬۟;->ۥ:[Ll/ۨ۠ۛ;

    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ll/ۜ۬۟;->ۥ:[Ll/ۨ۠ۛ;

    .line 195
    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    iget-char v4, v2, Ll/ۨ۠ۛ;->ۛ:C

    iput-char v4, v1, Ll/ۨ۠ۛ;->ۛ:C

    const/4 v4, 0x0

    .line 387
    :goto_1
    iget-object v5, v2, Ll/ۨ۠ۛ;->ۥ:[F

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 388
    aget v5, v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    mul-float v6, v6, v5

    iget-object v5, v3, Ll/ۨ۠ۛ;->ۥ:[F

    aget v5, v5, v4

    mul-float v5, v5, p1

    add-float/2addr v5, v6

    iget-object v6, v1, Ll/ۨ۠ۛ;->ۥ:[F

    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ll/ۜ۬۟;->ۥ:[Ll/ۨ۠ۛ;

    return-object p1

    .line 186
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
