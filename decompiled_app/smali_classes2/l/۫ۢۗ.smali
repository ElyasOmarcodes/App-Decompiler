.class public final Ll/۫ۢۗ;
.super Ll/ۨ۟ۗ;
.source "G1EL"


# direct methods
.method public static ۛ(Ll/ۢۙ۟ۛ;Ll/۫ۖۦ;Z)Ljava/util/ArrayList;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 1379
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1380
    invoke-interface {p0}, Ll/ۢۙ۟ۛ;->getFields()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛ۫۟ۛ;

    .line 1381
    invoke-interface {v2}, Ll/ۘۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 1386
    invoke-virtual {p1}, Ll/۫ۖۦ;->ۜ()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1388
    invoke-virtual {p1}, Ll/۫ۖۦ;->start()I

    move-result v5

    .line 1389
    invoke-virtual {p1}, Ll/۫ۖۦ;->end()I

    move-result v6

    goto :goto_1

    .line 1392
    :cond_2
    invoke-static {p1}, Ll/ۨ۟ۗ;->ۥ(Ll/۫ۖۦ;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1394
    invoke-virtual {p1}, Ll/۫ۖۦ;->start()I

    move-result v5

    .line 1395
    invoke-virtual {p1}, Ll/۫ۖۦ;->end()I

    move-result v6

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 1399
    new-instance v3, Ll/ۧۜۗ;

    const/4 v7, 0x7

    invoke-direct {v3, v7}, Ll/ۧۜۗ;-><init>(I)V

    iput v5, v3, Ll/ۧۜۗ;->ۤۥ:I

    iput v6, v3, Ll/ۧۜۗ;->۠ۥ:I

    .line 1402
    invoke-interface {v2}, Ll/ۘۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    .line 1403
    invoke-interface {v2}, Ll/ۘۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    const-string v7, ".field "

    .line 0
    invoke-static {v7}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 324
    invoke-interface {v2}, Ll/ۛ۫۟ۛ;->ۛ()I

    move-result v8

    invoke-static {v8}, Ll/ۦۗۜۛ;->۬(I)[Ll/ۦۗۜۛ;

    move-result-object v8

    array-length v9, v8

    :goto_2
    if-ge v4, v9, :cond_4

    aget-object v10, v8, v4

    .line 325
    invoke-virtual {v10}, Ll/ۦۗۜۛ;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 327
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/2addr v4, v5

    .line 328
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v6

    .line 329
    invoke-interface {v2}, Ll/ۘۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ll/ۘۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-interface {v2}, Ll/ۛ۫۟ۛ;->ۤۛ()Ll/ۦ۬ۦۛ;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v6, " = "

    .line 332
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :try_start_0
    new-instance v6, Ll/ۢۚۚۛ;

    new-instance v8, Ll/ۖ۠ۦ;

    invoke-direct {v8, v7}, Ll/ۖ۠ۦ;-><init>(Ljava/lang/StringBuilder;)V

    invoke-direct {v6, v8}, Ll/ۢۚۚۛ;-><init>(Ljava/io/Writer;)V

    invoke-static {v6, v2}, Ll/۟ۚۜۛ;->ۥ(Ll/ۢۚۚۛ;Ll/ۦ۬ۦۛ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :catch_0
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Ll/ۧۜۗ;->ۥ(IILjava/lang/String;)V

    .line 1405
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1408
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method public static ۛ(Ll/ۜ۫ۗ;Ljava/lang/String;Ll/۬۟ۗ;)V
    .locals 10

    .line 403
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 404
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 405
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-virtual {p0}, Ll/ۜ۫ۗ;->ۚ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v2

    new-instance v3, Ll/۠ۙۥۥ;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ll/۠ۙۥۥ;-><init>(I)V

    .line 407
    invoke-interface {v2, v3}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v2

    new-instance v3, Ll/ۢۛۗ;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ll/ۢۛۗ;-><init>(I)V

    .line 408
    invoke-interface {v2, v3}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object v2

    new-instance v3, Ll/ۘ۫ۗ;

    .line 0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 409
    invoke-interface {v2, v3}, Ll/ۥۙۗۥ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ll/ۢۙ۟ۛ;

    .line 410
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 411
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 412
    array-length v5, v2

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v6, v2, v4

    .line 413
    invoke-interface {v6}, Ll/ۢۙ۟ۛ;->۫()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 415
    invoke-interface {v6}, Ll/ۢۙ۟ۛ;->۠()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 416
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_2

    .line 423
    :goto_2
    invoke-interface {v6}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v6

    .line 424
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 425
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 429
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 430
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 432
    :cond_4
    new-instance v0, Ll/۠ۤۧ;

    invoke-direct {v0, v1}, Ll/۠ۤۧ;-><init>(Ljava/lang/Object;)V

    .line 442
    new-instance v1, Ll/ۜۢۗ;

    invoke-direct {v1, v0, p0, p1}, Ll/ۜۢۗ;-><init>(Ll/۠ۤۧ;Ll/ۜ۫ۗ;Ljava/lang/String;)V

    .line 459
    invoke-static {p0, v1, p2, v4}, Ll/۫ۢۗ;->ۥ(Ll/ۜ۫ۗ;Ll/ۛ۟ۗ;Ll/۬۟ۗ;Z)V

    return-void
.end method

.method public static ۥ(Ll/ۘۡۗ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 10

    .line 184
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    .line 193
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 194
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 195
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 196
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_5

    .line 198
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 202
    :cond_4
    invoke-virtual {p0, v0}, Ll/ۘۡۗ;->ۥ(Ljava/lang/String;)Ll/ۖۡۗ;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 205
    :cond_5
    iget-object v5, v4, Ll/ۖۡۗ;->ۨ:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_7

    aget-object v9, v5, v8

    .line 206
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 210
    :cond_7
    iget-object v5, v4, Ll/ۖۡۗ;->ۛ:[Ljava/lang/String;

    array-length v6, v5

    :goto_4
    if-ge v7, v6, :cond_9

    aget-object v8, v5, v7

    .line 211
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 187
    :goto_5
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 216
    :cond_9
    iget-object v0, v4, Ll/ۖۡۗ;->ۜ:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 217
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_a
    iget-object v0, v4, Ll/ۖۡۗ;->۬:[Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    :goto_6
    return-object v0
.end method

.method public static synthetic ۥ(Ll/ۙۢۗ;Ll/ۢۜۗ;ILl/ۘۡۗ;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ll/ۧۡۗ;)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-virtual {p0}, Ll/ۙۢۗ;->get()Ll/ۖ۠ۦ;

    move-result-object p0

    .line 116
    invoke-interface {p7, p0}, Ll/ۧۡۗ;->ۥ(Ll/ۖ۠ۦ;)Z

    move-result p7

    if-eqz p7, :cond_6

    .line 117
    invoke-virtual {p0}, Ll/ۖ۠ۦ;->ۥ()Ljava/lang/StringBuilder;

    move-result-object p0

    .line 118
    invoke-virtual {p1}, Ll/ۢۜۗ;->get()Ll/۫ۖۦ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {p1}, Ll/ۨ۟ۗ;->ۥ(Ll/۫ۖۦ;)Z

    move-result p7

    if-eqz p7, :cond_6

    .line 120
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 124
    invoke-virtual {p1}, Ll/۫ۖۦ;->start()I

    move-result v3

    const/16 v4, 0xa

    .line 125
    invoke-static {p0, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    .line 129
    :cond_1
    invoke-virtual {p0, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    if-ne p2, v1, :cond_2

    const-string v4, "iput"

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "sput"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne p2, v4, :cond_3

    const-string v4, "iget"

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "sget"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p1, v1}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, p4, p5}, Ll/۫ۢۗ;->ۥ(Ll/ۘۡۗ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    new-instance v1, Ll/ۧۜۗ;

    invoke-direct {v1, v2}, Ll/ۧۜۗ;-><init>(I)V

    .line 146
    invoke-virtual {p1}, Ll/۫ۖۦ;->start()I

    move-result v2

    iput v2, v1, Ll/ۧۜۗ;->ۤۥ:I

    .line 147
    invoke-virtual {p1}, Ll/۫ۖۦ;->end()I

    move-result v2

    iput v2, v1, Ll/ۧۜۗ;->۠ۥ:I

    iget v3, v1, Ll/ۧۜۗ;->ۤۥ:I

    .line 148
    invoke-virtual {v1, v3, v2, p0}, Ll/ۧۜۗ;->ۥ(IILjava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_4
    :goto_0
    invoke-static {p1}, Ll/ۨ۟ۗ;->ۥ(Ll/۫ۖۦ;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_0

    .line 153
    :cond_5
    invoke-virtual {p7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_6

    move-object v0, p7

    :catchall_0
    :cond_6
    return-object v0
.end method

.method public static ۥ(Ll/ۙۢۗ;Ll/ۢۜۗ;Ll/ۘۡۗ;Ljava/util/Set;Ljava/util/Map;Ll/ۧۡۗ;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    .line 355
    :try_start_0
    invoke-virtual {p0}, Ll/ۙۢۗ;->get()Ll/ۖ۠ۦ;

    move-result-object p0

    .line 356
    invoke-interface {p5, p0}, Ll/ۧۡۗ;->ۥ(Ll/ۖ۠ۦ;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 357
    invoke-virtual {p0}, Ll/ۖ۠ۦ;->ۥ()Ljava/lang/StringBuilder;

    move-result-object p0

    .line 358
    invoke-virtual {p1}, Ll/ۢۜۗ;->get()Ll/۫ۖۦ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    .line 359
    invoke-static {p1}, Ll/ۨ۟ۗ;->ۥ(Ll/۫ۖۦ;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 360
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v1, 0x1

    .line 362
    invoke-virtual {p1, v1}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 569
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2, p3, v1, v2}, Ll/۫ۢۗ;->ۥ(Ll/ۘۡۗ;Ljava/util/Set;Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 570
    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    new-instance v1, Ll/ۧۜۗ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/ۧۜۗ;-><init>(I)V

    .line 365
    invoke-virtual {p1}, Ll/۫ۖۦ;->start()I

    move-result v2

    iput v2, v1, Ll/ۧۜۗ;->ۤۥ:I

    .line 366
    invoke-virtual {p1}, Ll/۫ۖۦ;->end()I

    move-result v2

    iput v2, v1, Ll/ۧۜۗ;->۠ۥ:I

    iget v3, v1, Ll/ۧۜۗ;->ۤۥ:I

    .line 367
    invoke-virtual {v1, v3, v2, p0}, Ll/ۧۜۗ;->ۥ(IILjava/lang/CharSequence;)V

    .line 368
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_2
    invoke-static {p1}, Ll/ۨ۟ۗ;->ۥ(Ll/۫ۖۦ;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_0

    .line 371
    :cond_3
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_4

    move-object v0, p5

    :catchall_0
    :cond_4
    return-object v0
.end method

.method public static ۥ(Ll/ۢۙ۟ۛ;J)Ljava/util/ArrayList;
    .locals 17

    move-wide/from16 v1, p1

    if-nez p0, :cond_0

    goto/16 :goto_17

    .line 1414
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1416
    invoke-interface/range {p0 .. p0}, Ll/ۢۙ۟ۛ;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۙۙ۟ۛ;

    .line 1418
    invoke-interface {v5}, Ll/ۙۙ۟ۛ;->getElements()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۫ۙ۟ۛ;

    .line 1419
    invoke-interface {v8}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object v9

    invoke-static {v9, v1, v2}, Ll/۫ۢۗ;->ۥ(Ll/ۦ۬ۦۛ;J)Ll/ۦ۬ۦۛ;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 1421
    new-instance v10, Ll/ۧۜۗ;

    invoke-direct {v10, v6}, Ll/ۧۜۗ;-><init>(I)V

    iput v4, v10, Ll/ۧۜۗ;->ۤۥ:I

    iput v7, v10, Ll/ۧۜۗ;->۠ۥ:I

    .line 1424
    invoke-virtual {v10, v8, v9}, Ll/ۧۜۗ;->ۥ(Ll/۫ۙ۟ۛ;Ll/ۦ۬ۦۛ;)V

    .line 1425
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1431
    :cond_3
    invoke-interface/range {p0 .. p0}, Ll/ۢۙ۟ۛ;->getFields()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۛ۫۟ۛ;

    .line 1595
    invoke-interface {v4}, Ll/ۛ۫۟ۛ;->getAnnotations()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۙۙ۟ۛ;

    .line 1597
    invoke-interface {v7}, Ll/ۙۙ۟ۛ;->getElements()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/۫ۙ۟ۛ;

    .line 1598
    invoke-interface {v9}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object v10

    invoke-static {v10, v1, v2}, Ll/۫ۢۗ;->ۥ(Ll/ۦ۬ۦۛ;J)Ll/ۦ۬ۦۛ;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1600
    new-instance v11, Ll/ۧۜۗ;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Ll/ۧۜۗ;-><init>(I)V

    .line 1601
    invoke-interface {v4}, Ll/ۘۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    .line 1602
    invoke-interface {v4}, Ll/ۘۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    .line 1603
    invoke-virtual {v11, v9, v10}, Ll/ۧۜۗ;->ۥ(Ll/۫ۙ۟ۛ;Ll/ۦ۬ۦۛ;)V

    iput v6, v11, Ll/ۧۜۗ;->ۤۥ:I

    iput v8, v11, Ll/ۧۜۗ;->۠ۥ:I

    .line 1606
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1614
    :cond_7
    invoke-interface {v4}, Ll/ۛ۫۟ۛ;->ۤۛ()Ll/ۦ۬ۦۛ;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1615
    invoke-static {v5, v1, v2}, Ll/۫ۢۗ;->ۥ(Ll/ۦ۬ۦۛ;J)Ll/ۦ۬ۦۛ;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1616
    new-instance v6, Ll/ۧۜۗ;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Ll/ۧۜۗ;-><init>(I)V

    .line 1617
    invoke-interface {v4}, Ll/ۘۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    .line 1618
    invoke-interface {v4}, Ll/ۘۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    .line 1619
    invoke-virtual {v6, v4, v5}, Ll/ۧۜۗ;->ۥ(Ll/ۛ۫۟ۛ;Ll/ۦ۬ۦۛ;)V

    .line 1620
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1434
    :cond_8
    invoke-interface/range {p0 .. p0}, Ll/ۢۙ۟ۛ;->getMethods()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll/۬۫۟ۛ;

    .line 1441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1442
    invoke-interface {v5}, Ll/ۡۛۦۛ;->ۨ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 1443
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1445
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1450
    invoke-interface {v5}, Ll/۬۫۟ۛ;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۜ۫۟ۛ;

    .line 1451
    invoke-interface {v8}, Ll/ۜ۫۟ۛ;->getAnnotations()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۙۙ۟ۛ;

    .line 1453
    invoke-interface {v10}, Ll/ۙۙ۟ۛ;->getElements()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/۫ۙ۟ۛ;

    .line 1454
    invoke-interface {v12}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object v13

    invoke-static {v13, v1, v2}, Ll/۫ۢۗ;->ۥ(Ll/ۦ۬ۦۛ;J)Ll/ۦ۬ۦۛ;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 1456
    new-instance v14, Ll/ۧۜۗ;

    invoke-direct {v14, v9}, Ll/ۧۜۗ;-><init>(I)V

    .line 1457
    invoke-interface {v5}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    .line 1458
    invoke-interface {v5}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    iput-object v6, v14, Ll/ۧۜۗ;->۫ۥ:Ljava/lang/String;

    .line 1460
    invoke-virtual {v14, v12, v13}, Ll/ۧۜۗ;->ۥ(Ll/۫ۙ۟ۛ;Ll/ۦ۬ۦۛ;)V

    iput v7, v14, Ll/ۧۜۗ;->ۤۥ:I

    iput v11, v14, Ll/ۧۜۗ;->۠ۥ:I

    .line 1463
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 1471
    :cond_d
    invoke-interface {v5}, Ll/۬۫۟ۛ;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۙۙ۟ۛ;

    .line 1473
    invoke-interface {v8}, Ll/ۙۙ۟ۛ;->getElements()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/۫ۙ۟ۛ;

    .line 1474
    invoke-interface {v11}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object v12

    invoke-static {v12, v1, v2}, Ll/۫ۢۗ;->ۥ(Ll/ۦ۬ۦۛ;J)Ll/ۦ۬ۦۛ;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 1476
    new-instance v13, Ll/ۧۜۗ;

    invoke-direct {v13, v9}, Ll/ۧۜۗ;-><init>(I)V

    .line 1477
    invoke-interface {v5}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    .line 1478
    invoke-interface {v5}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    iput-object v6, v13, Ll/ۧۜۗ;->۫ۥ:Ljava/lang/String;

    .line 1480
    invoke-virtual {v13, v11, v12}, Ll/ۧۜۗ;->ۥ(Ll/۫ۙ۟ۛ;Ll/ۦ۬ۦۛ;)V

    iput v7, v13, Ll/ۧۜۗ;->ۤۥ:I

    iput v10, v13, Ll/ۧۜۗ;->۠ۥ:I

    .line 1483
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 1492
    :cond_10
    invoke-interface {v5}, Ll/۬۫۟ۛ;->ۤۥ()Ll/ۨ۫۟ۛ;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 p0, v4

    goto/16 :goto_16

    .line 1496
    :cond_12
    invoke-interface {v0}, Ll/ۨ۫۟ۛ;->۬()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۢ۟ۛ;

    .line 1497
    invoke-interface {v0}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v9

    sget-object v10, Ll/ۡۗۜۛ;->ۥۖ:Ll/ۡۗۜۛ;

    if-ne v9, v10, :cond_13

    goto :goto_b

    .line 1500
    :cond_13
    instance-of v9, v0, Ll/ۨۢ۟ۛ;

    if-nez v9, :cond_1b

    instance-of v9, v0, Ll/۬ۥ۟ۛ;

    if-eqz v9, :cond_14

    goto/16 :goto_14

    .line 1504
    :cond_14
    invoke-interface {v0}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v9

    iget-object v9, v9, Ll/ۡۗۜۛ;->ۖۥ:Ll/ۤۗۜۛ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x6

    packed-switch v9, :pswitch_data_0

    move-object/from16 p0, v4

    .line 1565
    invoke-interface {v0}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v4

    iget-object v4, v4, Ll/ۡۗۜۛ;->ۖۥ:Ll/ۤۗۜۛ;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v9, 0x2

    if-eq v4, v9, :cond_1a

    const/16 v9, 0xc

    if-eq v4, v9, :cond_1a

    const/16 v9, 0xf

    if-eq v4, v9, :cond_1a

    const/16 v9, 0x15

    if-eq v4, v9, :cond_1a

    const/16 v9, 0x20

    if-eq v4, v9, :cond_1a

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_15

    .line 1545
    :pswitch_0
    check-cast v0, Ll/ۤۢ۟ۛ;

    .line 1547
    invoke-interface {v0}, Ll/ۤۢ۟ۛ;->ۦۥ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۚۢ۟ۛ;

    .line 1548
    invoke-interface {v12}, Ll/ۚۢ۟ۛ;->getKey()I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v13, v1

    if-nez v15, :cond_15

    .line 1549
    new-instance v0, Ll/ۧۜۗ;

    invoke-direct {v0, v11}, Ll/ۧۜۗ;-><init>(I)V

    new-array v10, v10, [Ljava/lang/Object;

    .line 1550
    invoke-interface {v12}, Ll/ۚۢ۟ۛ;->getKey()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-string v11, ".sparse-switch {... %08x ...}"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1c

    const/16 v12, 0x14

    invoke-virtual {v0, v12, v11, v10}, Ll/ۧۜۗ;->ۥ(IILjava/lang/String;)V

    .line 1551
    invoke-interface {v5}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    .line 1552
    invoke-interface {v5}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    iput-object v6, v0, Ll/ۧۜۗ;->۫ۥ:Ljava/lang/String;

    iput v8, v0, Ll/ۧۜۗ;->ۤۥ:I

    iput v9, v0, Ll/ۧۜۗ;->۠ۥ:I

    .line 1556
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 1525
    :pswitch_1
    check-cast v0, Ll/ۤۢ۟ۛ;

    .line 1527
    invoke-interface {v0}, Ll/ۤۢ۟ۛ;->ۦۥ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۚۢ۟ۛ;

    .line 1528
    invoke-interface {v12}, Ll/ۚۢ۟ۛ;->getKey()I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v13, v1

    if-nez v15, :cond_16

    .line 1529
    new-instance v0, Ll/ۧۜۗ;

    invoke-direct {v0, v11}, Ll/ۧۜۗ;-><init>(I)V

    new-array v10, v10, [Ljava/lang/Object;

    .line 1530
    invoke-interface {v12}, Ll/ۚۢ۟ۛ;->getKey()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-string v11, ".packed-switch {... %08x ...}"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1c

    const/16 v12, 0x14

    invoke-virtual {v0, v12, v11, v10}, Ll/ۧۜۗ;->ۥ(IILjava/lang/String;)V

    .line 1531
    invoke-interface {v5}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    .line 1532
    invoke-interface {v5}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    iput-object v6, v0, Ll/ۧۜۗ;->۫ۥ:Ljava/lang/String;

    iput v8, v0, Ll/ۧۜۗ;->ۤۥ:I

    iput v9, v0, Ll/ۧۜۗ;->۠ۥ:I

    .line 1536
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 1506
    :pswitch_2
    move-object v9, v0

    check-cast v9, Ll/ۙۢ۟ۛ;

    .line 1508
    invoke-interface {v9}, Ll/ۙۢ۟ۛ;->ۤۥ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v10, 0x0

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    .line 1509
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v16, v14, v1

    if-nez v16, :cond_19

    .line 1510
    new-instance v14, Ll/ۧۜۗ;

    invoke-direct {v14, v11}, Ll/ۧۜۗ;-><init>(I)V

    .line 25
    invoke-interface {v9}, Ll/ۙۢ۟ۛ;->ۡ()I

    move-result v11

    if-eq v11, v0, :cond_18

    const/4 v0, 0x2

    if-eq v11, v0, :cond_17

    const-string v0, ""

    goto :goto_f

    :cond_17
    const-string v0, "s"

    goto :goto_f

    :cond_18
    const-string v0, "t"

    .line 36
    :goto_f
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    new-instance v15, Ll/ۢۚۚۛ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 p0, v4

    :try_start_1
    new-instance v4, Ll/ۖ۠ۦ;

    invoke-direct {v4, v11}, Ll/ۖ۠ۦ;-><init>(Ljava/lang/StringBuilder;)V

    invoke-direct {v15, v4}, Ll/ۢۚۚۛ;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v12

    .line 38
    :try_start_2
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v15, v12, v13}, Ll/ۧۤۜۛ;->ۥ(Ll/ۢۚۚۛ;J)V

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v15, v0, v13, v12}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 40
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 p0, v4

    :goto_10
    move-object v4, v12

    .line 42
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const-string v12, ".array-data {... %s ...}"

    .line 1512
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v12, 0x11

    add-int/2addr v0, v12

    invoke-virtual {v14, v12, v0, v11}, Ll/ۧۜۗ;->ۥ(IILjava/lang/String;)V

    .line 1513
    invoke-interface {v5}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    .line 1514
    invoke-interface {v5}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    iput-object v6, v14, Ll/ۧۜۗ;->۫ۥ:Ljava/lang/String;

    iput v8, v14, Ll/ۧۜۗ;->ۤۥ:I

    iput v10, v14, Ll/ۧۜۗ;->۠ۥ:I

    .line 1518
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_19
    move-object/from16 p0, v4

    move-object v4, v12

    :goto_13
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x1

    const/4 v11, 0x6

    move-object v12, v4

    move-object/from16 v4, p0

    goto/16 :goto_e

    .line 1574
    :cond_1a
    :pswitch_3
    move-object v4, v0

    check-cast v4, Ll/ۡۢ۟ۛ;

    invoke-interface {v4}, Ll/ۡۢ۟ۛ;->ۧ()J

    move-result-wide v9

    cmp-long v4, v9, v1

    if-nez v4, :cond_1c

    .line 1575
    new-instance v4, Ll/ۧۜۗ;

    const/4 v9, 0x5

    invoke-direct {v4, v9}, Ll/ۧۜۗ;-><init>(I)V

    .line 1576
    invoke-static {v5, v0, v4}, Ll/۠ۨۤۛ;->ۥ(Ll/۬۫۟ۛ;Ll/ۛۢ۟ۛ;Ll/ۧۜۗ;)V

    .line 1577
    invoke-interface {v5}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    .line 1578
    invoke-interface {v5}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    iput-object v6, v4, Ll/ۧۜۗ;->۫ۥ:Ljava/lang/String;

    iput v8, v4, Ll/ۧۜۗ;->ۤۥ:I

    .line 1581
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1b
    :goto_14
    move-object/from16 p0, v4

    :cond_1c
    :goto_15
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p0

    goto/16 :goto_b

    :goto_16
    move-object/from16 v4, p0

    goto/16 :goto_5

    .line 1437
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_17
    const/4 v3, 0x0

    :cond_1e
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static ۥ(Ll/ۘۡۗ;Ljava/util/Set;Ljava/util/Map;Ll/ۢۜۗ;Ll/ۧۡۗ;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    .line 483
    :try_start_0
    invoke-interface {p4}, Ll/ۧۡۗ;->ۨ()Ll/ۗۦ۟ۛ;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 484
    invoke-virtual {p4}, Ll/ۗۦ۟ۛ;->getType()Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 569
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v1, v2}, Ll/۫ۢۗ;->ۥ(Ll/ۘۡۗ;Ljava/util/Set;Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 570
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 485
    invoke-virtual {p4}, Ll/ۗۦ۟ۛ;->getMethods()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬۫۟ۛ;

    .line 486
    invoke-interface {p1}, Ll/۬۫۟ۛ;->ۛ()I

    move-result p2

    .line 487
    sget-object p4, Ll/ۦۗۜۛ;->ۛۛ:Ll/ۦۗۜۛ;

    invoke-virtual {p4, p2}, Ll/ۦۗۜۛ;->ۥ(I)Z

    move-result p4

    if-nez p4, :cond_1

    sget-object p4, Ll/ۦۗۜۛ;->ۨۛ:Ll/ۦۗۜۛ;

    invoke-virtual {p4, p2}, Ll/ۦۗۜۛ;->ۥ(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 490
    invoke-static {p1, p2}, Ll/ۡ۠ۦۛ;->ۥ(Ll/ۡۛۦۛ;Z)Ljava/lang/String;

    move-result-object p2

    .line 491
    invoke-virtual {p3}, Ll/ۢۜۗ;->get()Ll/۫ۖۦ;

    move-result-object p4

    invoke-virtual {p4, p2}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Ll/۫ۖۦ;->ۜ()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 492
    new-instance p0, Ll/ۧۜۗ;

    const/4 p2, 0x3

    invoke-direct {p0, p2}, Ll/ۧۜۗ;-><init>(I)V

    const/4 p2, 0x0

    iput p2, p0, Ll/ۧۜۗ;->ۤۥ:I

    .line 494
    invoke-interface {p1}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, Ll/ۧۜۗ;->۠ۥ:I

    .line 495
    invoke-interface {p1}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    .line 496
    invoke-interface {p1}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    .line 497
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    invoke-interface {p1}, Ll/ۡۛۦۛ;->ۨ()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    .line 499
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 501
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/ۧۜۗ;->۫ۥ:Ljava/lang/String;

    iget p2, p0, Ll/ۧۜۗ;->ۤۥ:I

    iget p3, p0, Ll/ۧۜۗ;->۠ۥ:I

    .line 502
    invoke-virtual {p0, p1, p2, p3}, Ll/ۧۜۗ;->ۥ(Ll/۬۫۟ۛ;II)V

    .line 503
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-object v0
.end method

.method public static ۥ(Ll/ۘۡۗ;Ll/ۖۡۗ;Ljava/lang/String;)Ll/ۛۤۥ;
    .locals 8

    .line 535
    new-instance v0, Ll/ۛۤۥ;

    invoke-direct {v0}, Ll/ۛۤۥ;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 539
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 540
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 541
    iget-object p1, p1, Ll/ۖۡۗ;->۟:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 543
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 544
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 547
    :cond_2
    invoke-virtual {p0, v3}, Ll/ۘۡۗ;->ۥ(Ljava/lang/String;)Ll/ۖۡۗ;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 551
    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 552
    iget-object v3, v4, Ll/ۖۡۗ;->ۦ:[Ljava/lang/String;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    .line 553
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 554
    iget-object v3, v4, Ll/ۖۡۗ;->۟:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ll/ۛۤۥ;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 559
    :cond_5
    :goto_2
    iget-object v3, v4, Ll/ۖۡۗ;->ۜ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 560
    iget-object v3, v4, Ll/ۖۡۗ;->۬:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static ۥ(Ll/ۦ۬ۦۛ;J)Ll/ۦ۬ۦۛ;
    .locals 3

    .line 1625
    invoke-interface {p0}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 1627
    :cond_0
    check-cast p0, Ll/ۥ۬ۦۛ;

    .line 1628
    invoke-interface {p0}, Ll/ۥ۬ۦۛ;->getElements()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۙ۟ۛ;

    .line 1629
    invoke-interface {v0}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ll/۫ۢۗ;->ۥ(Ll/ۦ۬ۦۛ;J)Ll/ۦ۬ۦۛ;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 1635
    :cond_2
    check-cast p0, Ll/ۛ۬ۦۛ;

    .line 1636
    invoke-interface {p0}, Ll/ۛ۬ۦۛ;->getValue()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦ۬ۦۛ;

    .line 1637
    invoke-static {v0, p1, p2}, Ll/۫ۢۗ;->ۥ(Ll/ۦ۬ۦۛ;J)Ll/ۦ۬ۦۛ;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 1647
    :cond_4
    move-object v0, p0

    check-cast v0, Ll/ۘ۬ۦۛ;

    invoke-interface {v0}, Ll/ۘ۬ۦۛ;->getValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_9

    return-object p0

    .line 1655
    :cond_5
    move-object v0, p0

    check-cast v0, Ll/ۜ۬ۦۛ;

    invoke-interface {v0}, Ll/ۜ۬ۦۛ;->getValue()C

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_9

    return-object p0

    .line 1651
    :cond_6
    move-object v0, p0

    check-cast v0, Ll/۫۬ۦۛ;

    invoke-interface {v0}, Ll/۫۬ۦۛ;->getValue()S

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_9

    return-object p0

    .line 1643
    :cond_7
    move-object v0, p0

    check-cast v0, Ll/ۖ۬ۦۛ;

    invoke-interface {v0}, Ll/ۖ۬ۦۛ;->getValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_9

    return-object p0

    .line 1659
    :cond_8
    move-object v0, p0

    check-cast v0, Ll/ۨ۬ۦۛ;

    invoke-interface {v0}, Ll/ۨ۬ۦۛ;->getValue()B

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_9

    return-object p0

    :cond_9
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ(Ll/ۜ۫ۗ;Ljava/lang/String;Ljava/lang/String;JIZZZZLl/۬۟ۗ;Ljava/util/function/Predicate;)V
    .locals 13

    .line 601
    new-instance v12, Ll/ۧۢۗ;

    move-object v0, v12

    move/from16 v1, p5

    move-object v2, p1

    move/from16 v3, p8

    move/from16 v4, p7

    move/from16 v5, p9

    move-wide/from16 v6, p3

    move-object v8, p0

    move-object v9, p2

    move/from16 v10, p6

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ll/ۧۢۗ;-><init>(ILjava/lang/String;ZZZJLl/ۜ۫ۗ;Ljava/lang/String;ZLjava/util/function/Predicate;)V

    const/4 v0, 0x1

    move-object v1, p0

    move-object/from16 v2, p10

    .line 712
    invoke-static {p0, v12, v2, v0}, Ll/۫ۢۗ;->ۥ(Ll/ۜ۫ۗ;Ll/ۛ۟ۗ;Ll/۬۟ۗ;Z)V

    return-void
.end method

.method public static ۥ(Ll/ۜ۫ۗ;Ljava/lang/String;Ll/۬۟ۗ;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 227
    invoke-static {p1, v0, v1}, Ll/ۨ۟ۗ;->ۥ(Ljava/lang/String;ZZ)Ll/ۢۜۗ;

    move-result-object v1

    .line 228
    new-instance v2, Ll/ۙۢۗ;

    .line 1666
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 229
    new-instance v3, Ll/ۖ۫ۗ;

    invoke-direct {v3, v2, v1}, Ll/ۖ۫ۗ;-><init>(Ll/ۙۢۗ;Ll/ۢۜۗ;)V

    .line 253
    new-instance v1, Ll/۬ۢۗ;

    invoke-direct {v1, v3, p0, p1}, Ll/۬ۢۗ;-><init>(Ll/ۖ۫ۗ;Ll/ۜ۫ۗ;Ljava/lang/String;)V

    .line 270
    invoke-static {p0, v1, p2, v0}, Ll/۫ۢۗ;->ۥ(Ll/ۜ۫ۗ;Ll/ۛ۟ۗ;Ll/۬۟ۗ;Z)V

    return-void
.end method

.method public static ۥ(Ll/ۜ۫ۗ;Ll/ۘۡۗ;Ljava/lang/String;Ljava/lang/String;ILl/۬۟ۗ;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    const-string v2, "(.+?):(.+)"

    .line 98
    invoke-static {v2}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v2

    invoke-virtual {v2, v10}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ll/۫ۖۦ;->ۜ()Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    new-instance v0, Ll/ۙۛۢ;

    invoke-direct {v0, v11, v1, v10}, Ll/ۙۛۢ;-><init>(Ll/۬۟ۗ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v2, v3}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ll/ۡ۬ۘ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 107
    invoke-virtual {v2, v5}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ll/ۡ۬ۘ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v5, v12

    aput-object v2, v5, v3

    const-string v2, "(L.+?;)\\s*->\\s*%s\\s*:\\s*%s"

    .line 108
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v2, v3, v3}, Ll/ۨ۟ۗ;->ۥ(Ljava/lang/String;ZZ)Ll/ۢۜۗ;

    move-result-object v4

    .line 110
    new-instance v3, Ll/ۙۢۗ;

    .line 1666
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 111
    new-instance v8, Ll/ۖۦۢۥ;

    invoke-direct {v8}, Ll/ۖۦۢۥ;-><init>()V

    move-object v6, p1

    .line 112
    invoke-static {p1, v1, v10, v8}, Ll/۫ۢۗ;->ۥ(Ll/ۘۡۗ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 113
    new-instance v13, Ll/ۤ۫ۗ;

    move-object v2, v13

    move/from16 v5, p4

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v9}, Ll/ۤ۫ۗ;-><init>(Ll/ۙۢۗ;Ll/ۢۜۗ;ILl/ۘۡۗ;Ljava/lang/String;Ll/ۖۦۢۥ;Ljava/lang/String;)V

    .line 164
    new-instance v2, Ll/ۛۢۗ;

    invoke-direct {v2, v13, p0, v1, v10}, Ll/ۛۢۗ;-><init>(Ll/ۤ۫ۗ;Ll/ۜ۫ۗ;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {p0, v2, v11, v12}, Ll/۫ۢۗ;->ۥ(Ll/ۜ۫ۗ;Ll/ۛ۟ۗ;Ll/۬۟ۗ;Z)V

    return-void
.end method

.method public static ۥ(Ll/ۜ۫ۗ;Ll/ۘۡۗ;Ljava/lang/String;Ljava/lang/String;Ll/۬۟ۗ;)V
    .locals 7

    const-string v0, "(.+)\\((.*)\\)(.+)"

    .line 463
    invoke-static {v0}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v0

    invoke-virtual {v0, p3}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ll/۫ۖۦ;->ۜ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 465
    new-instance p0, Ll/ۙۜۧ;

    invoke-direct {p0, p4, p2, p3}, Ll/ۙۜۧ;-><init>(Ll/۬۟ۗ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 471
    invoke-virtual {v0, v1}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ll/ۡ۬ۘ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 472
    invoke-virtual {v0, v3}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ll/ۡ۬ۘ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 473
    invoke-virtual {v0, v5}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ll/ۡ۬ۘ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v4, v5, v1

    aput-object v0, v5, v3

    const-string v0, "%s\\s*\\(\\s*%s\\s*\\)\\s*%s"

    .line 474
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-virtual {p1, p2}, Ll/ۘۡۗ;->ۥ(Ljava/lang/String;)Ll/ۖۡۗ;

    move-result-object v2

    .line 477
    invoke-static {p1, v2, p3}, Ll/۫ۢۗ;->ۥ(Ll/ۘۡۗ;Ll/ۖۡۗ;Ljava/lang/String;)Ll/ۛۤۥ;

    move-result-object v2

    .line 478
    invoke-virtual {v2, p2}, Ll/ۛۤۥ;->add(Ljava/lang/Object;)Z

    .line 479
    invoke-static {v0, v1, v1}, Ll/ۨ۟ۗ;->ۥ(Ljava/lang/String;ZZ)Ll/ۢۜۗ;

    move-result-object v0

    .line 480
    new-instance v1, Ll/ۖۦۢۥ;

    invoke-direct {v1}, Ll/ۖۦۢۥ;-><init>()V

    .line 481
    new-instance v3, Ll/۫۫ۗ;

    invoke-direct {v3, p1, v2, v1, v0}, Ll/۫۫ۗ;-><init>(Ll/ۘۡۗ;Ll/ۛۤۥ;Ll/ۖۦۢۥ;Ll/ۢۜۗ;)V

    .line 513
    new-instance p1, Ll/۟ۢۗ;

    invoke-direct {p1, v3, p0, p2, p3}, Ll/۟ۢۗ;-><init>(Ll/۫۫ۗ;Ll/ۜ۫ۗ;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-static {p0, p1, p4, v6}, Ll/۫ۢۗ;->ۥ(Ll/ۜ۫ۗ;Ll/ۛ۟ۗ;Ll/۬۟ۗ;Z)V

    return-void
.end method

.method public static ۥ(Ll/ۜ۫ۗ;Ll/ۘۡۗ;Ljava/lang/String;Ljava/lang/String;ZLl/۬۟ۗ;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string v4, "(.+)\\((.*)\\)(.+)"

    .line 278
    invoke-static {v4}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v4

    invoke-virtual {v4, v2}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ll/۫ۖۦ;->ۜ()Z

    move-result v5

    if-nez v5, :cond_0

    .line 280
    new-instance v0, Ll/ۨۜ۬ۥ;

    invoke-direct {v0, v3, v1, v2}, Ll/ۨۜ۬ۥ;-><init>(Ll/۬۟ۗ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    return-void

    .line 286
    :cond_0
    invoke-static/range {p2 .. p2}, Ll/ۡ۬ۘ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 287
    invoke-virtual {v4, v6}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ll/ۡ۬ۘ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 288
    invoke-virtual {v4, v8}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ll/ۡ۬ۘ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    .line 289
    invoke-virtual {v4, v9}, Ll/۫ۖۦ;->۬(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ll/ۡ۬ۘ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 292
    invoke-virtual/range {p1 .. p2}, Ll/ۘۡۗ;->ۥ(Ljava/lang/String;)Ll/ۖۡۗ;

    move-result-object v9

    const/4 v10, 0x0

    if-nez p4, :cond_5

    if-eqz v9, :cond_5

    .line 296
    iget-object v11, v9, Ll/ۖۡۗ;->ۥ:[Ljava/lang/String;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_2

    aget-object v14, v11, v13

    .line 297
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-nez v14, :cond_4

    .line 303
    iget-object v11, v9, Ll/ۖۡۗ;->ۦ:[Ljava/lang/String;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_4

    aget-object v15, v11, v13

    .line 304
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/4 v11, 0x0

    move-object v14, v15

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    :goto_3
    if-nez v14, :cond_6

    const-string v12, "<init>"

    .line 311
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "<clinit>"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const/4 v11, 0x1

    .line 319
    :cond_6
    :goto_4
    new-instance v13, Ll/ۙۢۗ;

    .line 1666
    invoke-direct {v13}, Ljava/lang/ThreadLocal;-><init>()V

    if-eqz v11, :cond_7

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v10

    aput-object v7, v9, v6

    const/4 v5, 0x2

    aput-object v8, v9, v5

    const/4 v5, 0x3

    aput-object v4, v9, v5

    const-string v4, "%s\\s*->\\s*%s\\s*\\(\\s*%s\\s*\\)\\s*%s"

    .line 321
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-static {v4, v6, v6}, Ll/ۨ۟ۗ;->ۥ(Ljava/lang/String;ZZ)Ll/ۢۜۗ;

    move-result-object v4

    .line 323
    new-instance v5, Ll/ۡ۫ۗ;

    invoke-direct {v5, v13, v4}, Ll/ۡ۫ۗ;-><init>(Ll/ۙۢۗ;Ll/ۢۜۗ;)V

    goto :goto_5

    :cond_7
    const/4 v5, 0x3

    move-object/from16 v11, p1

    .line 348
    invoke-static {v11, v9, v2}, Ll/۫ۢۗ;->ۥ(Ll/ۘۡۗ;Ll/ۖۡۗ;Ljava/lang/String;)Ll/ۛۤۥ;

    move-result-object v9

    .line 349
    invoke-virtual {v9, v1}, Ll/ۛۤۥ;->add(Ljava/lang/Object;)Z

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v10

    aput-object v8, v5, v6

    const/4 v7, 0x2

    aput-object v4, v5, v7

    const-string v4, "(L.+?;)\\s*->\\s*%s\\s*\\(\\s*%s\\s*\\)\\s*%s"

    .line 350
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 351
    invoke-static {v4, v6, v6}, Ll/ۨ۟ۗ;->ۥ(Ljava/lang/String;ZZ)Ll/ۢۜۗ;

    move-result-object v14

    .line 352
    new-instance v17, Ll/ۖۦۢۥ;

    invoke-direct/range {v17 .. v17}, Ll/ۖۦۢۥ;-><init>()V

    .line 353
    new-instance v5, Ll/ۙ۫ۗ;

    move-object v12, v5

    move-object/from16 v15, p1

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Ll/ۙ۫ۗ;-><init>(Ll/ۙۢۗ;Ll/ۢۜۗ;Ll/ۘۡۗ;Ll/ۛۤۥ;Ll/ۖۦۢۥ;)V

    .line 383
    :goto_5
    new-instance v4, Ll/ۨۢۗ;

    invoke-direct {v4, v5, v0, v1, v2}, Ll/ۨۢۗ;-><init>(Ll/۫ۜۗ;Ll/ۜ۫ۗ;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {v0, v4, v3, v10}, Ll/۫ۢۗ;->ۥ(Ll/ۜ۫ۗ;Ll/ۛ۟ۗ;Ll/۬۟ۗ;Z)V

    return-void
.end method

.method public static ۥ(Ll/ۜ۫ۗ;Ll/ۛ۟ۗ;Ll/۬۟ۗ;Z)V
    .locals 7

    .line 716
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 717
    new-instance v6, Ll/ۧ۫ۗ;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ll/ۧ۫ۗ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    .line 797
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 799
    :cond_0
    invoke-virtual {v6}, Ll/ۧ۫ۗ;->run()V

    :goto_0
    return-void
.end method

.method public static ۥ(Ll/ۘۡۗ;Ljava/util/Set;Ljava/lang/String;Ljava/util/HashSet;)Z
    .locals 6

    .line 577
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 579
    :cond_0
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 580
    invoke-virtual {p0, p2}, Ll/ۘۡۗ;->ۥ(Ljava/lang/String;)Ll/ۖۡۗ;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    .line 584
    :cond_1
    iget-object v2, p2, Ll/ۖۡۗ;->ۜ:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0, p1, v2, p3}, Ll/۫ۢۗ;->ۥ(Ll/ۘۡۗ;Ljava/util/Set;Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 587
    :cond_2
    iget-object p2, p2, Ll/ۖۡۗ;->۬:[Ljava/lang/String;

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    .line 588
    invoke-virtual {p3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p0, p1, v4, p3}, Ll/۫ۢۗ;->ۥ(Ll/ۘۡۗ;Ljava/util/Set;Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static ۥ(Ll/ۢۙ۟ۛ;Ll/۫ۖۦ;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 1264
    :cond_0
    invoke-interface {p0}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v1, "L"

    .line 1265
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 1268
    :cond_1
    invoke-virtual {p1}, Ll/۫ۖۦ;->۟()Ll/ۛۗۦ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۗۦ;->۬()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_3

    const-string v2, "/"

    .line 1269
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 0
    :cond_2
    invoke-static {p0, v1, v1}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1271
    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_4

    .line 1272
    invoke-virtual {p1}, Ll/۫ۖۦ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ll/ۨ۟ۗ;->ۥ(Ll/۫ۖۦ;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 1276
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1277
    invoke-virtual {p1, p0}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_6

    .line 1278
    invoke-virtual {p1}, Ll/۫ۖۦ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_6
    invoke-static {p1}, Ll/ۨ۟ۗ;->ۥ(Ll/۫ۖۦ;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const/16 v0, 0x2f

    const/16 v2, 0x2e

    .line 1284
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    if-nez p2, :cond_8

    .line 1285
    invoke-virtual {p1}, Ll/۫ۖۦ;->۟()Ll/ۛۗۦ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۗۦ;->۬()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1287
    :cond_8
    invoke-virtual {p1, p0}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_9

    .line 1288
    invoke-virtual {p1}, Ll/۫ۖۦ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_9
    invoke-static {p1}, Ll/ۨ۟ۗ;->ۥ(Ll/۫ۖۦ;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    .line 1293
    :cond_a
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 1294
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1295
    invoke-virtual {p1, p0}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_b

    .line 1296
    invoke-virtual {p1}, Ll/۫ۖۦ;->ۜ()Z

    move-result p0

    goto :goto_3

    :cond_b
    invoke-static {p1}, Ll/ۨ۟ۗ;->ۥ(Ll/۫ۖۦ;)Z

    move-result p0

    :goto_3
    move v0, p0

    :cond_c
    :goto_4
    return v0
.end method

.method public static ۥ(Ll/ۦ۬ۦۛ;Ll/۫ۖۦ;Z)Z
    .locals 3

    .line 1236
    invoke-interface {p0}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 1238
    :cond_0
    check-cast p0, Ll/ۥ۬ۦۛ;

    .line 1239
    invoke-interface {p0}, Ll/ۥ۬ۦۛ;->getElements()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۙ۟ۛ;

    .line 1240
    invoke-interface {v0}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ll/۫ۢۗ;->ۥ(Ll/ۦ۬ۦۛ;Ll/۫ۖۦ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1245
    :cond_2
    check-cast p0, Ll/ۛ۬ۦۛ;

    .line 1246
    invoke-interface {p0}, Ll/ۛ۬ۦۛ;->getValue()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦ۬ۦۛ;

    .line 1247
    invoke-static {v0, p1, p2}, Ll/۫ۢۗ;->ۥ(Ll/ۦ۬ۦۛ;Ll/۫ۖۦ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 1252
    :cond_4
    check-cast p0, Ll/ۢ۬ۦۛ;

    invoke-interface {p0}, Ll/ۢ۬ۦۛ;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    .line 1253
    invoke-virtual {p1}, Ll/۫ۖۦ;->ۜ()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_5
    invoke-static {p1}, Ll/ۨ۟ۗ;->ۥ(Ll/۫ۖۦ;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_0
    return v2

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ۨ(Ll/ۢۙ۟ۛ;Ll/۫ۖۦ;Z)Ljava/util/ArrayList;
    .locals 12

    if-nez p0, :cond_0

    goto/16 :goto_d

    .line 1089
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    invoke-interface {p0}, Ll/ۢۙ۟ۛ;->ۦ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1094
    invoke-virtual {p1, v1}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 1095
    invoke-virtual {p1}, Ll/۫ۖۦ;->ۜ()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ll/ۨ۟ۗ;->ۥ(Ll/۫ۖۦ;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1096
    :goto_0
    new-instance v4, Ll/ۧۜۗ;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ll/ۧۜۗ;-><init>(I)V

    .line 22
    invoke-static {v1}, Ll/ۦۤۚۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1099
    invoke-virtual {p1}, Ll/۫ۖۦ;->start()I

    move-result v6

    .line 26
    invoke-static {v6, v3, v3, v1}, Ll/ۨ۟ۗ;->ۥ(IIILjava/lang/String;)I

    move-result v3

    .line 1100
    invoke-virtual {p1}, Ll/۫ۖۦ;->end()I

    move-result v6

    invoke-virtual {p1}, Ll/۫ۖۦ;->start()I

    move-result v7

    invoke-static {v6, v7, v3, v1}, Ll/ۨ۟ۗ;->ۥ(IIILjava/lang/String;)I

    move-result v1

    const-string v6, ".source \""

    const-string v7, "\""

    .line 0
    invoke-static {v6, v5, v7}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v2

    add-int/2addr v1, v2

    .line 1101
    invoke-virtual {v4, v3, v1, v5}, Ll/ۧۜۗ;->ۥ(IILjava/lang/String;)V

    .line 1102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    :cond_2
    invoke-interface {p0}, Ll/ۢۙ۟ۛ;->getAnnotations()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۙۙ۟ۛ;

    .line 1111
    invoke-interface {v4}, Ll/ۙۙ۟ۛ;->getElements()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۫ۙ۟ۛ;

    .line 1112
    invoke-interface {v6}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object v7

    invoke-static {v7, p1, p2}, Ll/۫ۢۗ;->ۥ(Ll/ۦ۬ۦۛ;Ll/۫ۖۦ;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1113
    new-instance v7, Ll/ۧۜۗ;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ll/ۧۜۗ;-><init>(I)V

    .line 1114
    invoke-virtual {v7, v6, p1}, Ll/ۧۜۗ;->ۥ(Ll/۫ۙ۟ۛ;Ll/۫ۖۦ;)V

    iput v3, v7, Ll/ۧۜۗ;->ۤۥ:I

    iput v5, v7, Ll/ۧۜۗ;->۠ۥ:I

    .line 1117
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1125
    :cond_5
    invoke-interface {p0}, Ll/ۢۙ۟ۛ;->getFields()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛ۫۟ۛ;

    .line 1209
    invoke-interface {v3}, Ll/ۛ۫۟ۛ;->getAnnotations()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۙۙ۟ۛ;

    .line 1211
    invoke-interface {v6}, Ll/ۙۙ۟ۛ;->getElements()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۫ۙ۟ۛ;

    .line 1212
    invoke-interface {v8}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object v9

    invoke-static {v9, p1, p2}, Ll/۫ۢۗ;->ۥ(Ll/ۦ۬ۦۛ;Ll/۫ۖۦ;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1213
    new-instance v9, Ll/ۧۜۗ;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Ll/ۧۜۗ;-><init>(I)V

    .line 1214
    invoke-interface {v3}, Ll/ۘۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    .line 1215
    invoke-interface {v3}, Ll/ۘۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    .line 1216
    invoke-virtual {v9, v8, p1}, Ll/ۧۜۗ;->ۥ(Ll/۫ۙ۟ۛ;Ll/۫ۖۦ;)V

    iput v5, v9, Ll/ۧۜۗ;->ۤۥ:I

    iput v7, v9, Ll/ۧۜۗ;->۠ۥ:I

    .line 1219
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1225
    :cond_9
    invoke-interface {v3}, Ll/ۛ۫۟ۛ;->ۤۛ()Ll/ۦ۬ۦۛ;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1226
    invoke-static {v4, p1, p2}, Ll/۫ۢۗ;->ۥ(Ll/ۦ۬ۦۛ;Ll/۫ۖۦ;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1227
    new-instance v4, Ll/ۧۜۗ;

    invoke-direct {v4, v2}, Ll/ۧۜۗ;-><init>(I)V

    .line 1228
    invoke-interface {v3}, Ll/ۘۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    .line 1229
    invoke-interface {v3}, Ll/ۘۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    .line 1230
    invoke-virtual {v4, v3, p1}, Ll/ۧۜۗ;->ۥ(Ll/ۛ۫۟ۛ;Ll/۫ۖۦ;)V

    .line 1231
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1129
    :cond_a
    invoke-interface {p0}, Ll/ۢۙ۟ۛ;->getMethods()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬۫۟ۛ;

    .line 1137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1138
    invoke-interface {v1}, Ll/ۡۛۦۛ;->ۨ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 1139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1141
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1144
    invoke-interface {v1}, Ll/۬۫۟ۛ;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۜ۫۟ۛ;

    .line 1145
    invoke-interface {v5}, Ll/ۜ۫۟ۛ;->getAnnotations()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۙۙ۟ۛ;

    .line 1147
    invoke-interface {v7}, Ll/ۙۙ۟ۛ;->getElements()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/۫ۙ۟ۛ;

    .line 1148
    invoke-interface {v9}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object v10

    invoke-static {v10, p1, p2}, Ll/۫ۢۗ;->ۥ(Ll/ۦ۬ۦۛ;Ll/۫ۖۦ;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 1149
    new-instance v10, Ll/ۧۜۗ;

    invoke-direct {v10, v6}, Ll/ۧۜۗ;-><init>(I)V

    .line 1150
    invoke-interface {v1}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    .line 1151
    invoke-interface {v1}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    iput-object v2, v10, Ll/ۧۜۗ;->۫ۥ:Ljava/lang/String;

    .line 1153
    invoke-virtual {v10, v9, p1}, Ll/ۧۜۗ;->ۥ(Ll/۫ۙ۟ۛ;Ll/۫ۖۦ;)V

    iput v4, v10, Ll/ۧۜۗ;->ۤۥ:I

    iput v8, v10, Ll/ۧۜۗ;->۠ۥ:I

    .line 1156
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 1163
    :cond_10
    invoke-interface {v1}, Ll/۬۫۟ۛ;->getAnnotations()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۙۙ۟ۛ;

    .line 1165
    invoke-interface {v5}, Ll/ۙۙ۟ۛ;->getElements()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۫ۙ۟ۛ;

    .line 1166
    invoke-interface {v8}, Ll/۫ۙ۟ۛ;->getValue()Ll/ۦ۬ۦۛ;

    move-result-object v9

    invoke-static {v9, p1, p2}, Ll/۫ۢۗ;->ۥ(Ll/ۦ۬ۦۛ;Ll/۫ۖۦ;Z)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 1167
    new-instance v9, Ll/ۧۜۗ;

    invoke-direct {v9, v6}, Ll/ۧۜۗ;-><init>(I)V

    .line 1168
    invoke-interface {v1}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    .line 1169
    invoke-interface {v1}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    iput-object v2, v9, Ll/ۧۜۗ;->۫ۥ:Ljava/lang/String;

    .line 1171
    invoke-virtual {v9, v8, p1}, Ll/ۧۜۗ;->ۥ(Ll/۫ۙ۟ۛ;Ll/۫ۖۦ;)V

    iput v4, v9, Ll/ۧۜۗ;->ۤۥ:I

    iput v7, v9, Ll/ۧۜۗ;->۠ۥ:I

    .line 1174
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 1180
    :cond_13
    invoke-interface {v1}, Ll/۬۫۟ۛ;->ۤۥ()Ll/ۨ۫۟ۛ;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1183
    invoke-interface {v3}, Ll/ۨ۫۟ۛ;->۬()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۛۢ۟ۛ;

    .line 1184
    invoke-interface {v5}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v6

    sget-object v7, Ll/ۡۗۜۛ;->ۥۖ:Ll/ۡۗۜۛ;

    if-ne v6, v7, :cond_14

    goto :goto_b

    .line 1187
    :cond_14
    invoke-interface {v5}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v6

    iget-object v6, v6, Ll/ۡۗۜۛ;->ۖۥ:Ll/ۤۗۜۛ;

    sget-object v7, Ll/ۤۗۜۛ;->ۛۛ:Ll/ۤۗۜۛ;

    if-eq v6, v7, :cond_15

    sget-object v7, Ll/ۤۗۜۛ;->ۙۛ:Ll/ۤۗۜۛ;

    if-ne v6, v7, :cond_17

    .line 1188
    :cond_15
    invoke-interface {v5}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v6

    iget v6, v6, Ll/ۡۗۜۛ;->ۡۥ:I

    if-nez v6, :cond_17

    .line 1189
    move-object v6, v5

    check-cast v6, Ll/۟ۢ۟ۛ;

    invoke-interface {v6}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v6

    .line 1190
    check-cast v6, Ll/ۢۛۦۛ;

    invoke-interface {v6}, Ll/ۢۛۦۛ;->getString()Ljava/lang/String;

    move-result-object v6

    .line 1191
    invoke-virtual {p1, v6}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_16

    .line 1192
    invoke-virtual {p1}, Ll/۫ۖۦ;->ۜ()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_c

    :cond_16
    invoke-static {p1}, Ll/ۨ۟ۗ;->ۥ(Ll/۫ۖۦ;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 1193
    :goto_c
    new-instance v7, Ll/ۧۜۗ;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Ll/ۧۜۗ;-><init>(I)V

    .line 1194
    invoke-static {v1, v5, v7, v6, p1}, Ll/۠ۨۤۛ;->ۥ(Ll/۬۫۟ۛ;Ll/ۛۢ۟ۛ;Ll/ۧۜۗ;Ljava/lang/String;Ll/۫ۖۦ;)V

    .line 1195
    invoke-interface {v1}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    .line 1196
    invoke-interface {v1}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    iput-object v2, v7, Ll/ۧۜۗ;->۫ۥ:Ljava/lang/String;

    iput v4, v7, Ll/ۧۜۗ;->ۤۥ:I

    .line 1199
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 1133
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_19

    :goto_d
    const/4 v0, 0x0

    :cond_19
    return-object v0
.end method

.method public static ۬(Ll/ۢۙ۟ۛ;Ll/۫ۖۦ;Z)Ljava/util/ArrayList;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_7

    .line 1307
    :cond_0
    invoke-virtual {p1}, Ll/۫ۖۦ;->۟()Ll/ۛۗۦ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛۗۦ;->۬()Ljava/lang/String;

    move-result-object v1

    .line 1308
    new-instance v2, Ll/ۥۗۧۥ;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v2, v1}, Ll/ۥۗۧۥ;-><init>([C)V

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v2, v1}, Ll/ۥۗۧۥ;->listIterator(I)Ll/۫ۥۡۥ;

    move-result-object v1

    .line 1309
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 1310
    invoke-interface {v1}, Ll/ۦۥۡۥ;->۠()C

    move-result v2

    const/16 v4, 0x5c

    if-ne v2, v4, :cond_1

    .line 1311
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1312
    invoke-interface {v1}, Ll/ۦۥۡۥ;->۠()C

    move-result v2

    const/16 v4, 0x2e

    if-ne v2, v4, :cond_1

    .line 1315
    invoke-interface {p0}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v1

    .line 1316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 0
    invoke-static {v1, v2}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object v1, v0

    .line 1323
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1324
    invoke-interface {p0}, Ll/ۢۙ۟ۛ;->getMethods()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۬۫۟ۛ;

    if-eqz v2, :cond_5

    .line 0
    invoke-static {v1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1329
    invoke-interface {v4}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_4

    .line 1331
    invoke-virtual {p1}, Ll/۫ۖۦ;->ۜ()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 1335
    :cond_4
    invoke-static {p1}, Ll/ۨ۟ۗ;->ۥ(Ll/۫ۖۦ;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Ll/۫ۖۦ;->end()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_5

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    .line 1341
    invoke-virtual {p1}, Ll/۫ۖۦ;->end()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    goto :goto_5

    .line 1343
    :cond_6
    invoke-interface {v4}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_7

    .line 1345
    invoke-virtual {p1}, Ll/۫ۖۦ;->ۜ()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1347
    invoke-virtual {p1}, Ll/۫ۖۦ;->start()I

    move-result v5

    .line 1348
    invoke-virtual {p1}, Ll/۫ۖۦ;->end()I

    move-result v6

    goto :goto_4

    .line 1351
    :cond_7
    invoke-static {p1}, Ll/ۨ۟ۗ;->ۥ(Ll/۫ۖۦ;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1353
    invoke-virtual {p1}, Ll/۫ۖۦ;->start()I

    move-result v5

    .line 1354
    invoke-virtual {p1}, Ll/۫ۖۦ;->end()I

    move-result v6

    :goto_4
    move v7, v5

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_5
    if-eqz v5, :cond_3

    .line 1359
    new-instance v5, Ll/ۧۜۗ;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, Ll/ۧۜۗ;-><init>(I)V

    iput v7, v5, Ll/ۧۜۗ;->ۤۥ:I

    iput v6, v5, Ll/ۧۜۗ;->۠ۥ:I

    .line 1362
    invoke-interface {v4}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    .line 1363
    invoke-interface {v4}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    .line 1364
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1365
    invoke-interface {v4}, Ll/ۡۛۦۛ;->ۨ()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 1366
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1368
    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ll/ۧۜۗ;->۫ۥ:Ljava/lang/String;

    .line 1369
    invoke-virtual {v5, v4, v7, v6}, Ll/ۧۜۗ;->ۥ(Ll/۬۫۟ۛ;II)V

    .line 1370
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1373
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v3

    :goto_7
    return-object v0
.end method
