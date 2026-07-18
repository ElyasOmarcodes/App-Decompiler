.class public final Ll/۫ۗۚۥ;
.super Ll/۬ۤۚۛ;
.source "C4XI"


# direct methods
.method public static ۥ(Ll/۫ۖۚۥ;Ljava/util/HashMap;)V
    .locals 7

    .line 267
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧۧۚۥ;

    add-int/lit8 v4, v2, 0x1

    .line 268
    iput v2, v3, Ll/ۧۧۚۥ;->ۡۥ:I

    move v2, v4

    goto :goto_0

    .line 272
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    iget-object v3, p0, Ll/۫ۖۚۥ;->ۚ:Ll/ۜۙۚۥ;

    new-instance v4, Ll/ۖۗۚۥ;

    invoke-direct {v4, v2, v0, p1}, Ll/ۖۗۚۥ;-><init>(ILjava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-static {v3, v4}, Ll/ۥ۫ۚۥ;->ۥ(Ll/ۜۙۚۥ;Ll/ۙۙۚۥ;)V

    .line 444
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 445
    new-instance v3, Ll/ۨۗۚۥ;

    invoke-direct {v3}, Ll/ۨۗۚۥ;-><init>()V

    .line 446
    invoke-virtual {v3, v0}, Ll/ۨۗۚۥ;->addAll(Ljava/util/Collection;)Z

    .line 447
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 448
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    .line 449
    invoke-virtual {v3}, Ll/ۨۗۚۥ;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۗۚۥ;

    .line 450
    iget-boolean v5, v0, Ll/ۙۗۚۥ;->۟:Z

    if-eqz v5, :cond_1

    .line 451
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 454
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v5, v0, Ll/ۙۗۚۥ;->ۨ:Ll/ۙۗۚۥ;

    if-eqz v5, :cond_3

    .line 458
    iget-boolean v6, v5, Ll/ۙۗۚۥ;->۟:Z

    if-nez v6, :cond_3

    .line 459
    iput-boolean v4, v5, Ll/ۙۗۚۥ;->۟:Z

    .line 460
    invoke-virtual {v3, v5}, Ll/ۨۗۚۥ;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_3
    iget-object v0, v0, Ll/ۙۗۚۥ;->۬:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 465
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۙۗۚۥ;

    .line 466
    iget-boolean v6, v5, Ll/ۙۗۚۥ;->۟:Z

    if-nez v6, :cond_4

    .line 467
    iput-boolean v4, v5, Ll/ۙۗۚۥ;->۟:Z

    .line 468
    invoke-virtual {v3, v5}, Ll/ۨۗۚۥ;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 405
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙۗۚۥ;

    .line 406
    iget-object v3, v2, Ll/ۙۗۚۥ;->ۥ:Ll/ۡۗۚۥ;

    iget-object v3, v3, Ll/ۡۗۚۥ;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v5, v2, Ll/ۙۗۚۥ;->ۛ:Ll/ۧۧۚۥ;

    if-le v3, v4, :cond_7

    .line 407
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 409
    :cond_7
    iget-object v3, v2, Ll/ۙۗۚۥ;->ۨ:Ll/ۙۗۚۥ;

    if-eqz v3, :cond_6

    iget-object v2, v2, Ll/ۙۗۚۥ;->۬:Ljava/util/HashSet;

    if-eqz v2, :cond_6

    .line 411
    iget-object v3, v3, Ll/ۙۗۚۥ;->ۜ:Ljava/util/BitSet;

    .line 412
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۙۗۚۥ;

    .line 413
    iget-object v6, v6, Ll/ۙۗۚۥ;->ۜ:Ljava/util/BitSet;

    invoke-virtual {v3, v6}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 414
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 422
    :cond_9
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 423
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 424
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۧۚۥ;

    .line 425
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۗۚۥ;

    .line 426
    iget-object v3, v0, Ll/ۡۗۚۥ;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۬ۙۚۥ;

    .line 427
    iget-object v4, v4, Ll/۬ۙۚۥ;->ۨ:Ljava/lang/Object;

    check-cast v4, [Ll/ۙۗۚۥ;

    .line 428
    iget v5, v2, Ll/ۧۧۚۥ;->ۡۥ:I

    aget-object v4, v4, v5

    .line 429
    iget-object v4, v4, Ll/ۙۗۚۥ;->ۜ:Ljava/util/BitSet;

    .line 430
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v5

    iget v6, v0, Ll/ۡۗۚۥ;->۬:I

    if-lt v5, v6, :cond_c

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    if-ltz v4, :cond_b

    .line 431
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 438
    :cond_d
    iget-object p0, p0, Ll/۫ۖۚۥ;->ۚ:Ll/ۜۙۚۥ;

    invoke-virtual {p0}, Ll/ۜۙۚۥ;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬ۙۚۥ;

    const/4 v0, 0x0

    .line 439
    iput-object v0, p1, Ll/۬ۙۚۥ;->ۨ:Ljava/lang/Object;

    goto :goto_5

    :cond_e
    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۫ۖۚۥ;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 514
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 515
    iget-object v2, v0, Ll/۫ۖۚۥ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 518
    :cond_0
    invoke-static/range {p1 .. p1}, Ll/ۥ۫ۚۥ;->ۥ(Ll/۫ۖۚۥ;)V

    .line 519
    new-instance v2, Ll/ۧۗۚۥ;

    invoke-direct {v2, v1}, Ll/ۧۗۚۥ;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0, v2}, Ll/ۥ۫ۚۥ;->ۥ(Ll/۫ۖۚۥ;Ll/ۡۙۚۥ;)V

    .line 564
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 565
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 566
    iget-object v4, v0, Ll/۫ۖۚۥ;->۟:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    .line 567
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۡۡۚۥ;

    .line 568
    iget-object v5, v5, Ll/ۡۡۚۥ;->ۖ:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    .line 569
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۤۡۚۥ;

    .line 91
    iget-object v7, v6, Ll/ۛۙۚۥ;->ۘ:Ll/ۚۡۚۥ;

    .line 570
    check-cast v7, Ll/ۧۧۚۥ;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v6, v6, Ll/ۛۙۚۥ;->ۖ:Ll/ۚۡۚۥ;

    .line 571
    invoke-virtual {v6}, Ll/ۚۡۚۥ;->ۨ()[Ll/ۚۡۚۥ;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 572
    check-cast v9, Ll/ۧۧۚۥ;

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 578
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 579
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۧۧۚۥ;

    .line 580
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 119
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_5

    return v3

    .line 479
    :cond_5
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 480
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0xa

    if-eqz v5, :cond_b

    .line 481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 482
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۡۗۚۥ;

    .line 484
    iget-object v7, v5, Ll/ۡۗۚۥ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۬ۙۚۥ;

    .line 485
    iget v9, v8, Ll/۬ۙۚۥ;->ۤ:I

    if-ne v9, v6, :cond_7

    .line 486
    invoke-virtual {v8}, Ll/۬ۙۚۥ;->ۜ()Ll/ۚۡۚۥ;

    move-result-object v8

    check-cast v8, Ll/۟ۧۚۥ;

    iget-object v8, v8, Ll/۟ۧۚۥ;->ۡۥ:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    .line 487
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v9

    if-ltz v9, :cond_6

    if-lt v9, v8, :cond_9

    .line 489
    :cond_6
    invoke-virtual {v2, v3, v8}, Ljava/util/BitSet;->set(II)V

    goto :goto_4

    .line 495
    :cond_7
    invoke-virtual {v8}, Ll/۬ۙۚۥ;->ۨ()Ll/ۚۡۚۥ;

    move-result-object v8

    check-cast v8, Ll/۬ۧۚۥ;

    .line 118
    iget-object v8, v8, Ll/ۜۡۚۥ;->ۙۥ:Ll/ۚۡۚۥ;

    .line 496
    check-cast v8, Ll/۟ۧۚۥ;

    iget-object v8, v8, Ll/۟ۧۚۥ;->ۡۥ:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 497
    invoke-virtual {v2, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_9

    .line 498
    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_4

    .line 505
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v6

    iget v5, v5, Ll/ۡۗۚۥ;->۬:I

    if-lt v6, v5, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    if-ltz v5, :cond_a

    .line 506
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 508
    :cond_a
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    goto :goto_3

    .line 124
    :cond_b
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_c

    return v3

    .line 228
    :cond_c
    iget-object v2, v0, Ll/۫ۖۚۥ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۧۧۚۥ;

    .line 229
    iput v7, v5, Ll/ۧۧۚۥ;->ۡۥ:I

    goto :goto_5

    .line 232
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v4

    const/16 v5, 0x32

    if-ge v4, v5, :cond_e

    .line 233
    invoke-static {v0, v1}, Ll/۫ۗۚۥ;->ۥ(Ll/۫ۖۚۥ;Ljava/util/HashMap;)V

    goto :goto_9

    .line 238
    :cond_e
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 239
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 240
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 243
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v5, :cond_f

    .line 244
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 245
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ۧۧۚۥ;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ۡۗۚۥ;

    invoke-virtual {v8, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 248
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۧۧۚۥ;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 250
    :cond_f
    invoke-static {v0, v8}, Ll/۫ۗۚۥ;->ۥ(Ll/۫ۖۚۥ;Ljava/util/HashMap;)V

    .line 251
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۧۧۚۥ;

    .line 252
    iput v7, v12, Ll/ۧۧۚۥ;->ۡۥ:I

    goto :goto_8

    .line 254
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 255
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 256
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    goto :goto_6

    .line 258
    :cond_11
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 261
    :goto_9
    invoke-static/range {p1 .. p1}, Ll/ۥ۫ۚۥ;->ۛ(Ll/۫ۖۚۥ;)I

    .line 130
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_12

    return v3

    .line 140
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۧۧۚۥ;

    .line 143
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۡۗۚۥ;

    .line 144
    iget v9, v4, Ll/ۡۗۚۥ;->۬:I

    new-array v9, v9, [Ll/ۚۡۚۥ;

    .line 145
    iget-object v10, v4, Ll/ۡۗۚۥ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 146
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/۬ۙۚۥ;

    .line 147
    iget v13, v12, Ll/۬ۙۚۥ;->ۤ:I

    if-ne v13, v6, :cond_13

    .line 148
    invoke-virtual {v12}, Ll/۬ۙۚۥ;->ۨ()Ll/ۚۡۚۥ;

    move-result-object v6

    check-cast v6, Ll/ۧۧۚۥ;

    if-ne v6, v8, :cond_15

    .line 150
    invoke-virtual {v12}, Ll/۬ۙۚۥ;->ۜ()Ll/ۚۡۚۥ;

    move-result-object v6

    check-cast v6, Ll/۟ۧۚۥ;

    iget-object v6, v6, Ll/۟ۧۚۥ;->ۡۥ:Ljava/lang/Object;

    .line 151
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v12

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v12, :cond_15

    .line 153
    invoke-static {v6, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    .line 331
    new-instance v15, Ll/۟ۧۚۥ;

    invoke-direct {v15, v14}, Ll/۟ۧۚۥ;-><init>(Ljava/lang/Object;)V

    .line 153
    aput-object v15, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    .line 157
    :cond_13
    invoke-virtual {v12}, Ll/۬ۙۚۥ;->ۨ()Ll/ۚۡۚۥ;

    move-result-object v6

    check-cast v6, Ll/۬ۧۚۥ;

    .line 113
    iget-object v13, v6, Ll/ۜۡۚۥ;->ۡۥ:Ll/ۚۡۚۥ;

    .line 158
    check-cast v13, Ll/ۧۧۚۥ;

    if-ne v13, v8, :cond_15

    .line 118
    iget-object v6, v6, Ll/ۜۡۚۥ;->ۙۥ:Ll/ۚۡۚۥ;

    .line 160
    check-cast v6, Ll/۟ۧۚۥ;

    iget-object v6, v6, Ll/۟ۧۚۥ;->ۡۥ:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 161
    invoke-virtual {v12}, Ll/۬ۙۚۥ;->ۜ()Ll/ۚۡۚۥ;

    move-result-object v13

    .line 162
    iget-object v14, v13, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    sget-object v15, Ll/ۦۡۚۥ;->ۦ۬:Ll/ۦۡۚۥ;

    if-eq v14, v15, :cond_14

    sget-object v15, Ll/ۦۡۚۥ;->ۢۥ:Ll/ۦۡۚۥ;

    if-eq v14, v15, :cond_14

    .line 163
    new-instance v14, Ll/ۧۧۚۥ;

    invoke-direct {v14, v7}, Ll/ۧۧۚۥ;-><init>(I)V

    .line 164
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v15, v0, Ll/۫ۖۚۥ;->ۚ:Ll/ۜۙۚۥ;

    invoke-static {v14, v13}, Ll/ۜۙ۬ۥ;->ۥ(Ll/ۚۡۚۥ;Ll/ۚۡۚۥ;)Ll/ۤۡۚۥ;

    move-result-object v13

    invoke-virtual {v15, v12, v13}, Ll/ۜۙۚۥ;->ۛ(Ll/۬ۙۚۥ;Ll/۬ۙۚۥ;)V

    move-object v13, v14

    .line 168
    :cond_14
    aput-object v13, v9, v6

    :cond_15
    const/16 v6, 0xa

    goto :goto_b

    .line 185
    :cond_16
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 186
    iget-object v6, v0, Ll/۫ۖۚۥ;->ۚ:Ll/ۜۙۚۥ;

    iget-object v11, v4, Ll/ۡۗۚۥ;->ۥ:Ll/ۤۡۚۥ;

    invoke-virtual {v6, v11}, Ll/ۜۙۚۥ;->۬(Ll/۬ۙۚۥ;)V

    .line 187
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/۬ۙۚۥ;

    .line 188
    iget-object v11, v0, Ll/۫ۖۚۥ;->ۚ:Ll/ۜۙۚۥ;

    invoke-virtual {v11, v10}, Ll/ۜۙۚۥ;->۬(Ll/۬ۙۚۥ;)V

    goto :goto_d

    .line 190
    :cond_17
    new-instance v6, Ll/ۘۗۚۥ;

    invoke-direct {v6, v8, v4, v9, v3}, Ll/ۘۗۚۥ;-><init>(Ll/ۧۧۚۥ;Ll/ۡۗۚۥ;[Ll/ۚۡۚۥ;Ljava/util/ArrayList;)V

    .line 207
    iget-object v4, v4, Ll/ۡۗۚۥ;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v5, :cond_19

    const/4 v5, 0x0

    .line 208
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۬ۙۚۥ;

    .line 209
    iget-object v8, v0, Ll/۫ۖۚۥ;->ۚ:Ll/ۜۙۚۥ;

    invoke-virtual {v8, v4}, Ll/ۜۙۚۥ;->ۥ(Ll/۬ۙۚۥ;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 210
    invoke-static {v4, v6, v5}, Ll/ۥ۫ۚۥ;->ۛ(Ll/۬ۙۚۥ;Ll/ۗۙۚۥ;Z)V

    goto :goto_f

    .line 212
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_1a

    .line 214
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۚۡۚۥ;

    invoke-static {v8, v6}, Ll/ۥ۫ۚۥ;->ۛ(Ll/ۚۡۚۥ;Ll/ۢۙۚۥ;)Ll/ۚۡۚۥ;

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 217
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    :goto_f
    const/16 v6, 0xa

    goto/16 :goto_a

    .line 220
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "array is used multiple times"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    return v5
.end method
