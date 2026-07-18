.class public final Ll/۬۟۠ۥ;
.super Ll/ۜ۟۠ۥ;
.source "X1M1"


# direct methods
.method private ۥ(IIILl/ۦۚ۠ۥ;I)Ljava/lang/Integer;
    .locals 4

    .line 89
    invoke-static {p1}, Ll/ۧۗۧۥ;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۜ۟۠ۥ;->ۥ:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۜ۟۠ۥ;->ۛ:Ljava/util/List;

    .line 273
    :goto_0
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Ll/ۧۗۧۥ;->ۥ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p4, Ll/ۦۚ۠ۥ;->۬:I

    goto :goto_1

    :cond_1
    iget p1, p4, Ll/ۦۚ۠ۥ;->ۨ:I

    :goto_1
    add-int/lit8 p2, p2, 0x1

    const/4 p4, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, -0x1

    if-ge v1, p2, :cond_3

    add-int v3, p1, v1

    .line 224
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۜ۠ۥ;

    invoke-virtual {v3}, Ll/ۚۜ۠ۥ;->ۛ()I

    move-result v3

    if-gt v3, p5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_3
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p3, p3, 0x1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p3, :cond_5

    sub-int v3, p1, p2

    .line 231
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۜ۠ۥ;

    invoke-virtual {v3}, Ll/ۚۜ۠ۥ;->ۛ()I

    move-result v3

    if-gt v3, p5, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_5
    const/4 p2, -0x1

    :goto_5
    if-ne v1, v2, :cond_6

    if-ne p2, v2, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    if-eqz v1, :cond_9

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    if-eq v1, v2, :cond_8

    goto :goto_6

    :cond_8
    neg-int v1, p2

    .line 241
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_8

    .line 239
    :cond_9
    :goto_7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_8
    return-object p1
.end method

.method private ۥ(IIILl/ۦۚ۠ۥ;Ll/ۦۚ۠ۥ;I)Ljava/lang/Integer;
    .locals 4

    .line 71
    invoke-static {p1}, Ll/ۧۗۧۥ;->ۥ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 89
    :goto_0
    invoke-static {p1}, Ll/ۧۗۧۥ;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۜ۟۠ۥ;->ۥ:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/ۜ۟۠ۥ;->ۛ:Ljava/util/List;

    .line 292
    :goto_1
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Ll/ۧۗۧۥ;->ۥ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p4, p4, Ll/ۦۚ۠ۥ;->ۥ:I

    goto :goto_2

    :cond_2
    iget p4, p4, Ll/ۦۚ۠ۥ;->ۛ:I

    :goto_2
    invoke-static {p1}, Ll/ۧۗۧۥ;->ۥ(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p5, Ll/ۦۚ۠ۥ;->۬:I

    goto :goto_3

    :cond_3
    iget p1, p5, Ll/ۦۚ۠ۥ;->ۨ:I

    :goto_3
    add-int/lit8 p2, p2, 0x1

    const/4 p5, 0x0

    const/4 v1, 0x0

    :goto_4
    const/4 v2, -0x1

    if-ge v1, p2, :cond_5

    add-int v3, p4, v1

    .line 224
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۜ۠ۥ;

    invoke-virtual {v3}, Ll/ۚۜ۠ۥ;->ۛ()I

    move-result v3

    if-gt v3, p6, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, -0x1

    :goto_5
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p3, p3, 0x1

    const/4 p2, 0x0

    :goto_6
    if-ge p2, p3, :cond_7

    sub-int p4, p1, p2

    .line 231
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll/ۚۜ۠ۥ;

    invoke-virtual {p4}, Ll/ۚۜ۠ۥ;->ۛ()I

    move-result p4

    if-gt p4, p6, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, -0x1

    :goto_7
    if-ne v1, v2, :cond_8

    if-ne p2, v2, :cond_8

    const/4 p1, 0x0

    goto :goto_a

    :cond_8
    if-eqz v1, :cond_b

    if-nez p2, :cond_9

    goto :goto_9

    :cond_9
    if-eq v1, v2, :cond_a

    goto :goto_8

    :cond_a
    neg-int v1, p2

    .line 241
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    .line 239
    :cond_b
    :goto_9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_a
    return-object p1
.end method


# virtual methods
.method public final ۥ(IIILl/ۦۚ۠ۥ;Ll/ۦۚ۠ۥ;)I
    .locals 14

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    .line 249
    invoke-direct/range {v0 .. v5}, Ll/۬۟۠ۥ;->ۥ(IIILl/ۦۚ۠ۥ;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v13, 0x0

    move-object v7, p0

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 252
    invoke-direct/range {v7 .. v13}, Ll/۬۟۠ۥ;->ۥ(IIILl/ۦۚ۠ۥ;Ll/ۦۚ۠ۥ;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move v5, v6

    .line 255
    invoke-direct/range {v0 .. v5}, Ll/۬۟۠ۥ;->ۥ(IIILl/ۦۚ۠ۥ;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 258
    invoke-direct/range {v0 .. v6}, Ll/۬۟۠ۥ;->ۥ(IIILl/ۦۚ۠ۥ;Ll/ۦۚ۠ۥ;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 259
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
