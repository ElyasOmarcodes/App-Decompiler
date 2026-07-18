.class public final Ll/ۚۡۜۥ;
.super Ljava/lang/Object;
.source "QAJO"


# direct methods
.method public static ۥ(Ll/ۗۤۜۥ;IZ)Ll/ۧۡۜۥ;
    .locals 8

    .line 46
    invoke-static {p0, p1, p2}, Ll/ۧۡۜۥ;->ۥ(Ll/ۗۤۜۥ;IZ)Ll/ۧۡۜۥ;

    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-ltz p2, :cond_1

    .line 154
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦۡۜۥ;

    .line 172
    invoke-virtual {v1}, Ll/ۦۡۜۥ;->ۦ()Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    .line 173
    invoke-virtual {v1}, Ll/ۦۡۜۥ;->ۡ()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    if-le v2, v0, :cond_0

    if-le v3, v0, :cond_0

    .line 156
    invoke-virtual {v1}, Ll/ۦۡۜۥ;->ۙ()Ll/ۦۡۜۥ;

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p0}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    :goto_1
    const/4 v1, 0x0

    if-ltz p2, :cond_4

    .line 195
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۡۜۥ;

    .line 201
    invoke-virtual {v2}, Ll/ۦۡۜۥ;->۫()Z

    move-result v3

    if-nez v3, :cond_3

    .line 202
    invoke-virtual {v2}, Ll/ۦۡۜۥ;->ۦ()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    if-le v3, v0, :cond_3

    .line 203
    invoke-virtual {v2}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠ۡۜۥ;

    invoke-virtual {v3}, Ll/۠ۡۜۥ;->ۡ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 206
    invoke-virtual {v2}, Ll/ۦۡۜۥ;->ۦ()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    .line 207
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    :goto_2
    if-ltz v4, :cond_2

    .line 209
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۦۡۜۥ;

    .line 211
    invoke-virtual {v5, v2}, Ll/ۦۡۜۥ;->۬(Ll/ۦۡۜۥ;)Ll/ۦۡۜۥ;

    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۠ۡۜۥ;

    invoke-virtual {v6}, Ll/۠ۡۜۥ;->clone()Ll/۠ۡۜۥ;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    .line 208
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    goto :goto_2

    .line 221
    :cond_2
    invoke-virtual {v2}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 233
    :cond_4
    invoke-virtual {p0}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    :goto_3
    if-ltz p2, :cond_9

    .line 240
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۡۜۥ;

    .line 243
    invoke-virtual {v2}, Ll/ۦۡۜۥ;->ۡ()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    .line 244
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    :goto_4
    if-ltz v4, :cond_8

    .line 247
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۦۡۜۥ;

    .line 271
    invoke-virtual {v2}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object v6

    .line 0
    invoke-static {v6, v0}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v6

    .line 272
    check-cast v6, Ll/۠ۡۜۥ;

    .line 280
    invoke-virtual {v2}, Ll/ۦۡۜۥ;->ۡ()Ljava/util/BitSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/BitSet;->cardinality()I

    move-result v7

    if-le v7, v0, :cond_5

    invoke-virtual {v5}, Ll/ۦۡۜۥ;->ۦ()Ljava/util/BitSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/BitSet;->cardinality()I

    move-result v7

    if-le v7, v0, :cond_5

    goto :goto_5

    .line 284
    :cond_5
    invoke-virtual {v6}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v7

    if-nez v7, :cond_6

    .line 285
    invoke-virtual {v6}, Ll/۠ۡۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object v6

    invoke-virtual {v6}, Ll/ۦ۫ۜۥ;->size()I

    move-result v6

    if-lez v6, :cond_7

    .line 286
    :cond_6
    invoke-virtual {v5}, Ll/ۦۡۜۥ;->ۦ()Ljava/util/BitSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    move-result v6

    if-le v6, v0, :cond_7

    .line 250
    :goto_5
    invoke-virtual {v2, v5}, Ll/ۦۡۜۥ;->۬(Ll/ۦۡۜۥ;)Ll/ۦۡۜۥ;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 245
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    goto :goto_4

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 50
    :cond_9
    invoke-static {p0}, Ll/۠ۧۜۥ;->ۥ(Ll/ۧۡۜۥ;)Ll/ۘۧۜۥ;

    move-result-object p1

    .line 52
    invoke-static {p0, p1, v1}, Ll/ۚۡۜۥ;->ۥ(Ll/ۧۡۜۥ;Ll/ۘۧۜۥ;I)V

    .line 53
    new-instance p1, Ll/ۗۡۜۥ;

    invoke-direct {p1, p0}, Ll/ۗۡۜۥ;-><init>(Ll/ۧۡۜۥ;)V

    invoke-virtual {p1}, Ll/ۗۡۜۥ;->run()V

    .line 59
    invoke-virtual {p0}, Ll/ۧۡۜۥ;->۠()V

    return-object p0
.end method

.method public static ۥ(ILl/ۧۡۜۥ;)V
    .locals 1

    .line 72
    invoke-static {p1}, Ll/۠ۧۜۥ;->ۥ(Ll/ۧۡۜۥ;)Ll/ۘۧۜۥ;

    move-result-object v0

    .line 73
    invoke-static {p1, v0, p0}, Ll/ۚۡۜۥ;->ۥ(Ll/ۧۡۜۥ;Ll/ۘۧۜۥ;I)V

    .line 74
    new-instance v0, Ll/ۗۡۜۥ;

    invoke-direct {v0, p0, p1}, Ll/ۗۡۜۥ;-><init>(ILl/ۧۡۜۥ;)V

    invoke-virtual {v0}, Ll/ۗۡۜۥ;->run()V

    return-void
.end method

.method public static ۥ(Ll/ۧۡۜۥ;Ll/ۘۧۜۥ;I)V
    .locals 11

    .line 306
    invoke-virtual {p0}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 308
    invoke-virtual {p0}, Ll/ۧۡۜۥ;->ۚ()I

    move-result v2

    sub-int/2addr v2, p2

    .line 310
    new-instance v3, Ll/ۙۖۜۥ;

    invoke-direct {v3, p0}, Ll/ۙۖۜۥ;-><init>(Ll/ۧۡۜۥ;)V

    .line 311
    invoke-virtual {v3}, Ll/ۙۖۜۥ;->ۥ()[Ll/ۡۖۜۥ;

    move-result-object p0

    .line 314
    new-array v3, v2, [Ljava/util/BitSet;

    .line 317
    new-array v4, v2, [Ljava/util/BitSet;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    .line 320
    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v1}, Ljava/util/BitSet;-><init>(I)V

    aput-object v7, v3, v6

    .line 321
    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v1}, Ljava/util/BitSet;-><init>(I)V

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_3

    .line 329
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۦۡۜۥ;

    .line 331
    invoke-virtual {v7}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۠ۡۜۥ;

    .line 332
    invoke-virtual {v8}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 334
    invoke-virtual {v8}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v9

    sub-int/2addr v9, p2

    if-ltz v9, :cond_1

    .line 335
    invoke-virtual {v8}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v8

    sub-int/2addr v8, p2

    aget-object v8, v3, v8

    invoke-virtual {v8, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    .line 362
    aget-object v6, v3, v1

    invoke-virtual {v6}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    .line 364
    :cond_4
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    if-ltz v7, :cond_7

    .line 365
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->clear(I)V

    .line 366
    aget-object v7, p0, v7

    iget-object v7, v7, Ll/ۡۖۜۥ;->ۥ:Ll/ۘ۫ۜۥ;

    .line 367
    invoke-interface {v7}, Ll/ۘ۫ۜۥ;->iterator()Ll/ۤ۫ۜۥ;

    move-result-object v7

    .line 369
    :cond_5
    :goto_4
    invoke-interface {v7}, Ll/ۤ۫ۜۥ;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 370
    invoke-interface {v7}, Ll/ۤ۫ۜۥ;->next()I

    move-result v8

    .line 372
    aget-object v9, v4, v1

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_5

    .line 373
    aget-object v9, v4, v1

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->set(I)V

    add-int v9, v1, p2

    .line 377
    invoke-virtual {p1, v8}, Ll/ۘۧۜۥ;->ۥ(I)Ll/۫ۤۜۥ;

    move-result-object v10

    invoke-virtual {v10, v9}, Ll/۫ۤۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v10

    if-nez v10, :cond_6

    .line 380
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۦۡۜۥ;

    invoke-virtual {v10, v9}, Ll/ۦۡۜۥ;->۬(I)V

    goto :goto_5

    .line 382
    :cond_6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۦۡۜۥ;

    invoke-virtual {v9, v10}, Ll/ۦۡۜۥ;->ۥ(Ll/ۧۤۜۥ;)V

    .line 385
    :goto_5
    aget-object v9, v3, v1

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_5

    .line 386
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method
