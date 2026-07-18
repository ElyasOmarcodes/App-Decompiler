.class public final Ll/ۡۦۦ;
.super Ljava/lang/Object;
.source "T53M"

# interfaces
.implements Ll/۠ۨۦ;


# virtual methods
.method public final ۥ(Ll/ۦۚۦ;)V
    .locals 17

    .line 156
    invoke-virtual/range {p1 .. p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖ۬ۦ;

    invoke-virtual {v0}, Ll/ۖ۬ۦ;->۠()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 157
    invoke-virtual/range {p1 .. p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖ۬ۦ;

    invoke-virtual {v1}, Ll/ۖ۬ۦ;->۠()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 159
    new-instance v2, Ll/ۖ۬ۦ;

    invoke-direct {v2}, Ll/ۖ۬ۦ;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, v0, v3

    const/4 v5, 0x1

    aget v6, v0, v5

    const/4 v7, 0x2

    aget v8, v0, v7

    const/4 v9, 0x3

    aget v0, v0, v9

    .line 166
    array-length v9, v1

    add-int/lit8 v10, v9, -0x1

    sub-int/2addr v9, v7

    :goto_0
    const v7, 0x61c88647

    if-ltz v9, :cond_1

    .line 168
    aget v11, v1, v9

    .line 169
    aget v12, v1, v10

    const v13, -0x1c886470

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x10

    if-ge v14, v15, :cond_0

    shl-int/lit8 v15, v11, 0x4

    add-int/2addr v15, v8

    add-int v16, v11, v13

    xor-int v15, v15, v16

    shr-int/lit8 v16, v11, 0x5

    add-int v16, v16, v0

    xor-int v15, v15, v16

    sub-int/2addr v12, v15

    shl-int/lit8 v15, v12, 0x4

    add-int/2addr v15, v4

    add-int v16, v12, v13

    xor-int v15, v15, v16

    shr-int/lit8 v16, v12, 0x5

    add-int v16, v16, v6

    xor-int v15, v15, v16

    sub-int/2addr v11, v15

    add-int/2addr v13, v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 176
    :cond_0
    aput v11, v1, v9

    .line 177
    aput v12, v1, v10

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 179
    :goto_2
    array-length v10, v1

    if-ge v9, v10, :cond_3

    .line 180
    aget v10, v1, v9

    add-int/lit8 v11, v9, 0x1

    .line 181
    aget v12, v1, v11

    const v13, -0x722191c0

    const/4 v14, 0x0

    :goto_3
    const/16 v15, 0x40

    if-ge v14, v15, :cond_2

    shl-int/lit8 v15, v10, 0x4

    add-int/2addr v15, v8

    add-int v16, v10, v13

    xor-int v15, v15, v16

    shr-int/lit8 v16, v10, 0x5

    add-int v16, v16, v0

    xor-int v15, v15, v16

    sub-int/2addr v12, v15

    shl-int/lit8 v15, v12, 0x4

    add-int/2addr v15, v4

    add-int v16, v12, v13

    xor-int v15, v15, v16

    shr-int/lit8 v16, v12, 0x5

    add-int v16, v16, v6

    xor-int v15, v15, v16

    sub-int/2addr v10, v15

    add-int/2addr v13, v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 188
    :cond_2
    aput v10, v1, v9

    .line 189
    aput v12, v1, v11

    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    .line 191
    :cond_3
    aget v0, v1, v3

    const v4, 0xff00ff

    and-int/2addr v4, v0

    not-int v0, v0

    const v6, -0xff0100

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    if-ltz v0, :cond_a

    .line 192
    array-length v4, v1

    sub-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x2

    if-le v0, v4, :cond_4

    goto :goto_7

    .line 194
    :cond_4
    new-array v4, v0, [B

    const/4 v6, 0x0

    .line 196
    :goto_4
    array-length v7, v1

    if-ge v5, v7, :cond_9

    if-ne v6, v0, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v6, 0x1

    .line 199
    aget v8, v1, v5

    and-int/lit16 v9, v8, 0xff

    int-to-byte v9, v9

    aput-byte v9, v4, v6

    if-ne v7, v0, :cond_6

    :goto_5
    move v6, v7

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v6, 0x2

    not-int v10, v8

    ushr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    .line 202
    aput-byte v11, v4, v7

    if-ne v9, v0, :cond_7

    move v6, v9

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v6, 0x3

    ushr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 205
    aput-byte v8, v4, v9

    if-ne v7, v0, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x4

    ushr-int/lit8 v8, v10, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 208
    aput-byte v8, v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    if-eq v6, v0, :cond_b

    :cond_a
    :goto_7
    new-array v4, v3, [B

    .line 160
    :cond_b
    invoke-virtual {v2, v4}, Ll/ۖ۬ۦ;->ۥ(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 161
    invoke-virtual {v0, v2}, Ll/ۦۚۦ;->ۥ(Ll/ۖ۬ۦ;)V

    return-void
.end method
