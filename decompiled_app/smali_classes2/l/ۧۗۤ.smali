.class public final Ll/ۧۗۤ;
.super Ljava/lang/Object;
.source "W4YI"


# direct methods
.method public static ۛ(Ll/ۜ۬۟ۛ;)Z
    .locals 0

    .line 172
    invoke-virtual {p0}, Ll/ۜ۬۟ۛ;->ۘۥ()Ll/ۢ۬۟ۛ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۢ۬۟ۛ;->ۜ()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractCollection;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ۜ(Ll/ۜ۬۟ۛ;)Z
    .locals 1

    .line 148
    invoke-virtual {p0}, Ll/ۜ۬۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object p0

    .line 149
    sget-object v0, Ll/ۡۗۜۛ;->ۖ۠:Ll/ۡۗۜۛ;

    if-eq p0, v0, :cond_1

    sget-object v0, Ll/ۡۗۜۛ;->ۧ۠:Ll/ۡۗۜۛ;

    if-eq p0, v0, :cond_1

    sget-object v0, Ll/ۡۗۜۛ;->ۡ۠:Ll/ۡۗۜۛ;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ۟(Ll/ۜ۬۟ۛ;)Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Ll/ۜ۬۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object p0

    .line 93
    sget-object v0, Ll/ۡۗۜۛ;->۫۠:Ll/ۡۗۜۛ;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ۥ(IILjava/util/List;)I
    .locals 3

    :goto_0
    const/4 v0, -0x1

    if-ltz p1, :cond_2

    .line 193
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜ۬۟ۛ;

    .line 194
    invoke-static {v1}, Ll/ۧۗۤ;->ۜ(Ll/ۜ۬۟ۛ;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    move-object v2, v1

    check-cast v2, Ll/ۜۢ۟ۛ;

    invoke-interface {v2}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 180
    check-cast v1, Ll/ۘۢ۟ۛ;

    invoke-interface {v1}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result p0

    return p0

    .line 198
    :cond_0
    invoke-static {v1}, Ll/ۧۗۤ;->ۥ(Ll/ۜ۬۟ۛ;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ll/ۧۗۤ;->ۛ(Ll/ۜ۬۟ۛ;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static ۥ(Ll/ۡۛۦۛ;)Ljava/lang/String;
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-interface {p0}, Ll/ۡۛۦۛ;->ۨ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/util/List;Ljava/util/LinkedList;IILjava/util/HashSet;)Z
    .locals 8

    .line 255
    new-instance v0, Ll/ۖۗۤ;

    invoke-direct {v0, p2}, Ll/ۖۗۤ;-><init>(I)V

    .line 256
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge p3, v1, :cond_12

    .line 257
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 261
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘۗۤ;

    .line 263
    iget v5, v4, Ll/ۘۗۤ;->۬:I

    if-lt p3, v5, :cond_1

    iget v5, v4, Ll/ۘۗۤ;->ۥ:I

    if-ge p3, v5, :cond_1

    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-nez v3, :cond_2

    .line 266
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 267
    :cond_2
    iget-object v4, v4, Ll/ۘۗۤ;->ۛ:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget v7, v4, v6

    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    if-eqz v3, :cond_5

    .line 273
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p0, p1, p2, v4, p4}, Ll/ۧۗۤ;->ۥ(Ljava/util/List;Ljava/util/LinkedList;IILjava/util/HashSet;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v1

    .line 280
    :cond_5
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۜ۬۟ۛ;

    .line 281
    invoke-virtual {v0, v3}, Ll/ۖۗۤ;->ۥ(Ll/ۜ۬۟ۛ;)V

    iget-boolean v4, v0, Ll/ۖۗۤ;->ۥ:Z

    if-eqz v4, :cond_6

    return v1

    :cond_6
    iget-boolean v4, v0, Ll/ۖۗۤ;->۬:Z

    if-eqz v4, :cond_7

    return v2

    .line 288
    :cond_7
    invoke-static {v3}, Ll/ۧۗۤ;->ۥ(Ll/ۜ۬۟ۛ;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 289
    instance-of p3, v3, Ll/۟۬۟ۛ;

    if-eqz p3, :cond_8

    .line 243
    check-cast v3, Ll/۟۬۟ۛ;

    invoke-virtual {v3}, Ll/۟۬۟ۛ;->ۖۥ()Ll/۠۬۟ۛ;

    move-result-object p3

    invoke-virtual {p3}, Ll/۠۬۟ۛ;->ۜ()Ll/ۢ۬۟ۛ;

    move-result-object p3

    .line 290
    invoke-virtual {p3}, Ll/ۢ۬۟ۛ;->۬()I

    move-result p3

    .line 291
    invoke-static {p0, p1, p2, p3, p4}, Ll/ۧۗۤ;->ۥ(Ljava/util/List;Ljava/util/LinkedList;IILjava/util/HashSet;)Z

    move-result p0

    return p0

    :cond_8
    return v2

    .line 295
    :cond_9
    invoke-virtual {v3}, Ll/ۜ۬۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v4

    iget-object v4, v4, Ll/ۡۗۜۛ;->ۖۥ:Ll/ۤۗۜۛ;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_10

    const/16 v5, 0x10

    if-eq v4, v5, :cond_10

    const/16 v5, 0x16

    if-eq v4, v5, :cond_a

    goto :goto_2

    .line 304
    :cond_a
    invoke-virtual {v3}, Ll/ۜ۬۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v4

    sget-object v5, Ll/ۡۗۜۛ;->۠ۖ:Ll/ۡۗۜۛ;

    if-eq v4, v5, :cond_c

    invoke-virtual {v3}, Ll/ۜ۬۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v4

    sget-object v5, Ll/ۡۗۜۛ;->ۡۡ:Ll/ۡۗۜۛ;

    if-ne v4, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_3
    add-int/2addr p3, v1

    .line 305
    invoke-static {p0, p1, p2, p3, p4}, Ll/ۧۗۤ;->ۥ(Ljava/util/List;Ljava/util/LinkedList;IILjava/util/HashSet;)Z

    move-result p3

    if-eqz p3, :cond_d

    return v1

    .line 243
    :cond_d
    check-cast v3, Ll/۟۬۟ۛ;

    invoke-virtual {v3}, Ll/۟۬۟ۛ;->ۖۥ()Ll/۠۬۟ۛ;

    move-result-object p3

    invoke-virtual {p3}, Ll/۠۬۟ۛ;->ۜ()Ll/ۢ۬۟ۛ;

    move-result-object p3

    .line 307
    invoke-virtual {p3}, Ll/ۢ۬۟ۛ;->ۨ()Ll/ۜ۬۟ۛ;

    move-result-object p3

    check-cast p3, Ll/ۦ۬۟ۛ;

    .line 309
    invoke-interface {p3}, Ll/ۤۢ۟ۛ;->ۦۥ()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙ۟۟ۛ;

    .line 310
    invoke-virtual {v0}, Ll/ۙ۟۟ۛ;->ۥ()Ll/۠۬۟ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۠۬۟ۛ;->ۜ()Ll/ۢ۬۟ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢ۬۟ۛ;->۬()I

    move-result v0

    .line 311
    invoke-static {p0, p1, p2, v0, p4}, Ll/ۧۗۤ;->ۥ(Ljava/util/List;Ljava/util/LinkedList;IILjava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_f
    return v2

    .line 243
    :cond_10
    check-cast v3, Ll/۟۬۟ۛ;

    invoke-virtual {v3}, Ll/۟۬۟ۛ;->ۖۥ()Ll/۠۬۟ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۠۬۟ۛ;->ۜ()Ll/ۢ۬۟ۛ;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ll/ۢ۬۟ۛ;->۬()I

    move-result v0

    add-int/2addr p3, v1

    .line 300
    invoke-static {p0, p1, p2, p3, p4}, Ll/ۧۗۤ;->ۥ(Ljava/util/List;Ljava/util/LinkedList;IILjava/util/HashSet;)Z

    move-result p3

    if-nez p3, :cond_11

    .line 301
    :try_start_0
    invoke-static {p0, p1, p2, v0, p4}, Ll/ۧۗۤ;->ۥ(Ljava/util/List;Ljava/util/LinkedList;IILjava/util/HashSet;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_12

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    :cond_11
    :goto_4
    const/4 v2, 0x1

    :cond_12
    return v2
.end method

.method public static ۥ(Ljava/util/Set;Ljava/lang/Iterable;)Z
    .locals 3

    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۢ۟ۛ;

    .line 214
    invoke-interface {v0}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v1

    iget v1, v1, Ll/ۡۗۜۛ;->ۡۥ:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v2

    .line 163
    :pswitch_1
    check-cast v0, Ll/۟ۢ۟ۛ;

    invoke-interface {v0}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v0

    .line 222
    check-cast v0, Ll/ۡۛۦۛ;

    .line 223
    invoke-interface {v0}, Ll/ۡۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 163
    :pswitch_2
    check-cast v0, Ll/۟ۢ۟ۛ;

    invoke-interface {v0}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v0

    .line 216
    check-cast v0, Ll/ۘۛۦۛ;

    .line 217
    invoke-interface {v0}, Ll/ۘۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 163
    :pswitch_3
    check-cast v0, Ll/۟ۢ۟ۛ;

    invoke-interface {v0}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v0

    .line 228
    check-cast v0, Ll/ۗۛۦۛ;

    .line 229
    invoke-interface {v0}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ۥ(Ll/ۜ۬۟ۛ;)Z
    .locals 0

    .line 168
    invoke-virtual {p0}, Ll/ۜ۬۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object p0

    iget p0, p0, Ll/ۡۗۜۛ;->ۘۥ:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ۥ(Ll/۠ۗۤ;II)Z
    .locals 7

    .line 247
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 248
    iget-object v1, p0, Ll/۠ۗۤ;->ۜ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚ۬۟ۛ;

    .line 249
    new-instance v3, Ll/ۘۗۤ;

    .line 328
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 329
    iget-object v4, v2, Ll/ۚ۬۟ۛ;->۬:Ll/۠۬۟ۛ;

    invoke-virtual {v4}, Ll/۠۬۟ۛ;->ۜ()Ll/ۢ۬۟ۛ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۢ۬۟ۛ;->۬()I

    move-result v4

    iput v4, v3, Ll/ۘۗۤ;->۬:I

    .line 330
    iget-object v4, v2, Ll/ۚ۬۟ۛ;->ۥ:Ll/۠۬۟ۛ;

    invoke-virtual {v4}, Ll/۠۬۟ۛ;->ۜ()Ll/ۢ۬۟ۛ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۢ۬۟ۛ;->۬()I

    move-result v4

    iput v4, v3, Ll/ۘۗۤ;->ۥ:I

    .line 94
    iget-object v2, v2, Ll/ۚ۬۟ۛ;->ۛ:Ll/ۨ۬۟ۛ;

    invoke-static {v2}, Ll/ۜۢ۟ۥ;->of(Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v2

    .line 332
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v3, Ll/ۘۗۤ;->ۛ:[I

    const/4 v4, 0x0

    .line 333
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 334
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۨ۬۟ۛ;

    iget-object v6, v3, Ll/ۘۗۤ;->ۛ:[I

    .line 335
    invoke-virtual {v5}, Ll/ۨ۬۟ۛ;->ۥ()Ll/۠۬۟ۛ;

    move-result-object v5

    invoke-virtual {v5}, Ll/۠۬۟ۛ;->ۜ()Ll/ۢ۬۟ۛ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۢ۬۟ۛ;->۬()I

    move-result v5

    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 249
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_1
    iget-object p0, p0, Ll/۠ۗۤ;->۬:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0, p1, p2, v1}, Ll/ۧۗۤ;->ۥ(Ljava/util/List;Ljava/util/LinkedList;IILjava/util/HashSet;)Z

    move-result p0

    return p0
.end method

.method public static ۨ(Ll/ۜ۬۟ۛ;)Z
    .locals 1

    .line 155
    invoke-virtual {p0}, Ll/ۜ۬۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object p0

    .line 156
    sget-object v0, Ll/ۡۗۜۛ;->ۚ۠:Ll/ۡۗۜۛ;

    if-eq p0, v0, :cond_1

    sget-object v0, Ll/ۡۗۜۛ;->ۤ۠:Ll/ۡۗۜۛ;

    if-eq p0, v0, :cond_1

    sget-object v0, Ll/ۡۗۜۛ;->ۘ۠:Ll/ۡۗۜۛ;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ۬(Ll/ۜ۬۟ۛ;)Z
    .locals 1

    .line 129
    invoke-virtual {p0}, Ll/ۜ۬۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object p0

    .line 130
    sget-object v0, Ll/ۡۗۜۛ;->ۚۨ:Ll/ۡۗۜۛ;

    if-eq p0, v0, :cond_1

    sget-object v0, Ll/ۡۗۜۛ;->ۤۨ:Ll/ۡۗۜۛ;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
