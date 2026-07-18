.class public final Ll/ۦ۟۠ۥ;
.super Ljava/lang/Object;
.source "51LH"


# direct methods
.method public static ۥ(IILjava/lang/CharSequence;Ll/۬ۚ۠ۥ;)Ljava/util/ArrayList;
    .locals 4

    .line 544
    new-instance v0, Ljava/util/ArrayList;

    sub-int v1, p1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge p0, p1, :cond_0

    .line 546
    new-instance v1, Ll/ۚۤ۠ۥ;

    invoke-interface {p3, p0}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v2

    invoke-interface {p3, p0}, Ll/۬ۚ۠ۥ;->ۛ(I)I

    move-result v3

    invoke-direct {v1, v2, v3, p2}, Ll/ۚۤ۠ۥ;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll/۬ۚ۠ۥ;Ll/۬ۚ۠ۥ;Ll/ۚ۟۠ۥ;Ll/ۚۚ۠ۥ;)Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 71
    invoke-interface/range {p2 .. p2}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v2

    .line 72
    invoke-interface/range {p3 .. p3}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v11, p0

    .line 84
    invoke-static {v4, v2, v11, v0}, Ll/ۦ۟۠ۥ;->ۥ(IILjava/lang/CharSequence;Ll/۬ۚ۠ۥ;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v12, p1

    .line 85
    invoke-static {v4, v3, v12, v1}, Ll/ۦ۟۠ۥ;->ۥ(IILjava/lang/CharSequence;Ll/۬ۚ۠ۥ;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v4, p4

    move-object/from16 v13, p5

    .line 87
    invoke-static {v2, v3, v4, v13}, Ll/ۤۜ۠ۥ;->ۥ(Ljava/util/ArrayList;Ljava/util/ArrayList;Ll/ۚ۟۠ۥ;Ll/ۚۚ۠ۥ;)Ll/۠ۦ۠ۥ;

    move-result-object v2

    .line 263
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-interface {v2}, Ll/ۜۦ۠ۥ;->ۨ()Ll/ۨۦ۠ۥ;

    move-result-object v2

    iget-object v2, v2, Ll/ۨۦ۠ۥ;->ۤۥ:Ll/ۜۦ۠ۥ;

    invoke-interface {v2}, Ll/ۜۦ۠ۥ;->۟()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۦۚ۠ۥ;

    .line 265
    iget v15, v5, Ll/ۦۚ۠ۥ;->۬:I

    .line 266
    iget v6, v5, Ll/ۦۚ۠ۥ;->ۨ:I

    .line 267
    iget v7, v5, Ll/ۦۚ۠ۥ;->ۥ:I

    .line 268
    iget v5, v5, Ll/ۦۚ۠ۥ;->ۛ:I

    .line 270
    invoke-static {v0, v15, v7}, Ll/ۦ۟۠ۥ;->ۥ(Ll/۬ۚ۠ۥ;II)Ll/۟ۚ۠ۥ;

    move-result-object v8

    .line 271
    invoke-static {v1, v6, v5}, Ll/ۦ۟۠ۥ;->ۥ(Ll/۬ۚ۠ۥ;II)Ll/۟ۚ۠ۥ;

    move-result-object v9

    .line 273
    new-instance v10, Ll/ۛۚ۠ۥ;

    iget v14, v8, Ll/۟ۚ۠ۥ;->ۥ:I

    iget v8, v8, Ll/۟ۚ۠ۥ;->ۛ:I

    iget v0, v9, Ll/۟ۚ۠ۥ;->ۥ:I

    iget v9, v9, Ll/۟ۚ۠ۥ;->ۛ:I

    const/16 v23, 0x0

    move/from16 v19, v14

    move-object v14, v10

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v20, v8

    move/from16 v21, v0

    move/from16 v22, v9

    .line 41
    invoke-direct/range {v14 .. v23}, Ll/ۛۚ۠ۥ;-><init>(IIIIIIIILjava/util/List;)V

    .line 273
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    goto :goto_0

    .line 285
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۥۚ۠ۥ;

    const/4 v5, 0x3

    if-ge v2, v5, :cond_1

    const/4 v5, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_2
    move-object v5, v3

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 294
    :try_start_0
    invoke-static/range {v5 .. v10}, Ll/ۦ۟۠ۥ;->ۥ(Ll/ۥۚ۠ۥ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll/ۚ۟۠ۥ;Ll/ۚۚ۠ۥ;Z)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ll/ۤ۟۠ۥ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 296
    :catch_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static ۥ(Ll/ۜۦ۠ۥ;)Ljava/util/ArrayList;
    .locals 6

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    invoke-interface {p0}, Ll/ۜۦ۠ۥ;->ۨ()Ll/ۨۦ۠ۥ;

    move-result-object p0

    iget-object p0, p0, Ll/ۨۦ۠ۥ;->ۤۥ:Ll/ۜۦ۠ۥ;

    invoke-interface {p0}, Ll/ۜۦ۠ۥ;->۟()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦۚ۠ۥ;

    .line 405
    new-instance v2, Ll/ۗۦ۠ۥ;

    iget v3, v1, Ll/ۦۚ۠ۥ;->۬:I

    iget v4, v1, Ll/ۦۚ۠ۥ;->ۛ:I

    iget v5, v1, Ll/ۦۚ۠ۥ;->ۥ:I

    iget v1, v1, Ll/ۦۚ۠ۥ;->ۨ:I

    invoke-direct {v2, v3, v5, v1, v4}, Ll/ۗۦ۠ۥ;-><init>(IIII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ۥ(Ll/ۥۚ۠ۥ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll/ۚ۟۠ۥ;Ll/ۚۚ۠ۥ;Z)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p3

    .line 316
    invoke-interface/range {p0 .. p0}, Ll/ۢۦ۠ۥ;->ۥ()I

    move-result v1

    invoke-interface/range {p0 .. p0}, Ll/ۢۦ۠ۥ;->ۨ()I

    move-result v2

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 317
    invoke-interface/range {p0 .. p0}, Ll/ۢۦ۠ۥ;->ۛ()I

    move-result v2

    invoke-interface/range {p0 .. p0}, Ll/ۢۦ۠ۥ;->ۦ()I

    move-result v3

    move-object/from16 v4, p2

    invoke-interface {v4, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 319
    invoke-interface/range {p0 .. p0}, Ll/ۥۚ۠ۥ;->ۜ()I

    move-result v3

    invoke-interface/range {p0 .. p0}, Ll/ۥۚ۠ۥ;->ۚ()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 320
    invoke-interface/range {p0 .. p0}, Ll/ۥۚ۠ۥ;->۟()I

    move-result v3

    invoke-interface/range {p0 .. p0}, Ll/ۥۚ۠ۥ;->ۤ()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p5, :cond_1

    .line 328
    invoke-static/range {p0 .. p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v3, p4

    .line 345
    invoke-static {v1, v2, v0, v3}, Ll/ۗۜ۠ۥ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll/ۚ۟۠ۥ;Ll/ۚۚ۠ۥ;)Ljava/util/ArrayList;

    move-result-object v0

    .line 348
    invoke-interface/range {p0 .. p0}, Ll/ۢۦ۠ۥ;->ۥ()I

    move-result v1

    .line 349
    invoke-interface/range {p0 .. p0}, Ll/ۢۦ۠ۥ;->ۛ()I

    move-result v2

    .line 351
    invoke-interface/range {p0 .. p0}, Ll/ۥۚ۠ۥ;->ۜ()I

    move-result v3

    .line 352
    invoke-interface/range {p0 .. p0}, Ll/ۥۚ۠ۥ;->۟()I

    move-result v4

    .line 354
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v8, v3

    move v10, v4

    .line 355
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_4

    .line 356
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۜ۠ۥ;

    .line 357
    iget-object v4, v3, Ll/ۡۜ۠ۥ;->ۨ:Ll/ۦۚ۠ۥ;

    .line 360
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v6, v7, :cond_2

    iget v7, v3, Ll/ۡۜ۠ۥ;->ۛ:I

    add-int/2addr v7, v8

    goto :goto_1

    :cond_2
    invoke-interface/range {p0 .. p0}, Ll/ۥۚ۠ۥ;->ۚ()I

    move-result v7

    :goto_1
    move/from16 v17, v7

    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v6, v7, :cond_3

    iget v7, v3, Ll/ۡۜ۠ۥ;->۬:I

    add-int/2addr v7, v10

    goto :goto_2

    :cond_3
    invoke-interface/range {p0 .. p0}, Ll/ۥۚ۠ۥ;->ۤ()I

    move-result v7

    :goto_2
    move/from16 v18, v7

    .line 363
    new-instance v15, Ll/ۛۚ۠ۥ;

    iget v7, v4, Ll/ۦۚ۠ۥ;->۬:I

    add-int v12, v7, v1

    iget v7, v4, Ll/ۦۚ۠ۥ;->ۥ:I

    add-int v13, v7, v1

    iget v7, v4, Ll/ۦۚ۠ۥ;->ۨ:I

    add-int v14, v7, v2

    iget v4, v4, Ll/ۦۚ۠ۥ;->ۛ:I

    add-int/2addr v4, v2

    iget-object v3, v3, Ll/ۡۜ۠ۥ;->ۥ:Ljava/util/List;

    move-object v7, v15

    move/from16 v9, v17

    move/from16 v11, v18

    move-object/from16 p1, v0

    move-object v0, v15

    move v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v16}, Ll/ۛۚ۠ۥ;-><init>(IIIIIIIILjava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    move/from16 v8, v17

    move/from16 v10, v18

    goto :goto_0

    :cond_4
    return-object v5

    .line 321
    :cond_5
    :goto_3
    invoke-static {v1, v2, v0}, Ll/ۗۧۥۥ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll/ۚ۟۠ۥ;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 322
    new-instance v0, Ll/ۛۚ۠ۥ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Ll/ۛۚ۠ۥ;-><init>(Ll/ۥۚ۠ۥ;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    move-object/from16 v2, p0

    .line 324
    invoke-static/range {p0 .. p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ۥ(Ll/۬ۚ۠ۥ;II)Ll/۟ۚ۠ۥ;
    .locals 0

    if-ne p1, p2, :cond_1

    .line 414
    invoke-interface {p0}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 415
    invoke-interface {p0, p1}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result p0

    goto :goto_0

    .line 417
    :cond_0
    invoke-interface {p0}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ll/۬ۚ۠ۥ;->۬(I)I

    move-result p0

    .line 419
    :goto_0
    new-instance p1, Ll/۟ۚ۠ۥ;

    invoke-direct {p1, p0, p0}, Ll/۟ۚ۠ۥ;-><init>(II)V

    return-object p1

    .line 421
    :cond_1
    invoke-interface {p0, p1}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result p1

    add-int/lit8 p2, p2, -0x1

    .line 422
    invoke-interface {p0, p2}, Ll/۬ۚ۠ۥ;->۬(I)I

    move-result p0

    .line 423
    new-instance p2, Ll/۟ۚ۠ۥ;

    invoke-direct {p2, p1, p0}, Ll/۟ۚ۠ۥ;-><init>(II)V

    return-object p2
.end method
