.class public abstract Ll/ۢ۟ۡۥ;
.super Ll/۫۟ۡۥ;
.source "UC7Q"

# interfaces
.implements Ll/ۚۚۡۥ;
.implements Ll/ۧۛۢۥ;


# static fields
.field public static final serialVersionUID:J = -0x44907a65b4c385f2L


# virtual methods
.method public final bridge synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ll/ۢ۟ۡۥ;->ۥ(Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ll/ۢ۟ۡۥ;->ۥ(Ljava/lang/Integer;Ljava/util/function/Function;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ll/ۢ۟ۡۥ;->ۛ(Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 192
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object v0, p0

    check-cast v0, Ll/ۨۤۡۥ;

    invoke-virtual {v0, p1}, Ll/ۨۤۡۥ;->ۥ(I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 254
    :cond_0
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    move-object v0, p0

    check-cast v0, Ll/ۨۤۡۥ;

    invoke-virtual {v0, p1}, Ll/ۨۤۡۥ;->ۥ(B)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 41
    invoke-virtual {p0}, Ll/ۢ۟ۡۥ;->entrySet()Ll/۬ۡۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ll/۬ۡۙۥ;
    .locals 1

    move-object v0, p0

    check-cast v0, Ll/ۨۤۡۥ;

    .line 150
    invoke-virtual {v0}, Ll/ۨۤۡۥ;->ۤ()Ll/۬ۡۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 385
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 386
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 387
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    move-object v2, p0

    check-cast v2, Ll/ۨۤۡۥ;

    iget v3, v2, Ll/ۨۤۡۥ;->ۗۥ:I

    if-eq v0, v3, :cond_2

    return v1

    .line 388
    :cond_2
    invoke-virtual {v2}, Ll/ۨۤۡۥ;->ۤ()Ll/۬ۡۙۥ;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 3
    move-object v0, p0

    check-cast v0, Ll/ۨۤۡۥ;

    .line 260
    invoke-virtual {v0}, Ll/ۨۤۡۥ;->ۤ()Ll/۬ۡۙۥ;

    move-result-object v0

    .line 261
    new-instance v1, Ll/ۨۚۡۥ;

    invoke-direct {v1, p1}, Ll/ۨۚۡۥ;-><init>(Ljava/util/function/BiConsumer;)V

    .line 262
    instance-of p1, v0, Ll/ۦۚۡۥ;

    if-eqz p1, :cond_0

    .line 263
    check-cast v0, Ll/ۦۚۡۥ;

    invoke-interface {v0, v1}, Ll/ۦۚۡۥ;->ۥ(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {v0, v1}, Ll/ۥۢۙۥ;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 0

    .line 178
    invoke-static {p0, p1}, Ll/ۛۚۡۥ;->ۥ(Ll/۬ۚۡۥ;Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Ll/ۢ۟ۡۥ;->get(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Ll/ۢ۟ۡۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2, p3}, Ll/ۢ۟ۡۥ;->ۥ(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/util/function/BiFunction;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Ll/ۢ۟ۡۥ;->ۥ(Ljava/lang/Integer;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .line 350
    instance-of v0, p1, Ll/ۚۚۡۥ;

    if-eqz v0, :cond_1

    .line 351
    check-cast p1, Ll/ۚۚۡۥ;

    .line 49
    invoke-interface {p1}, Ll/ۚۚۡۥ;->ۤ()Ll/۬ۡۙۥ;

    move-result-object p1

    .line 50
    instance-of v0, p1, Ll/ۦۚۡۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۦۚۡۥ;

    invoke-interface {p1}, Ll/ۦۚۡۥ;->ۥ()Ll/ۦۧۙۥ;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll/۬ۡۙۥ;->iterator()Ll/ۦۧۙۥ;

    move-result-object p1

    .line 352
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۚۡۥ;

    .line 354
    invoke-interface {v0}, Ll/۟ۚۡۥ;->ۥ()I

    move-result v1

    invoke-interface {v0}, Ll/۟ۚۡۥ;->ۘۥ()B

    move-result v0

    invoke-virtual {p0, v0, v1}, Ll/۫۟ۡۥ;->ۥ(BI)B

    goto :goto_0

    .line 357
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    .line 358
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    .line 361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-static {p0, v2, v0}, Ll/ۜۚۡۥ;->ۥ(Ll/ۚۚۡۥ;Ljava/lang/Integer;Ljava/lang/Byte;)Ljava/lang/Byte;

    move v0, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final bridge synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Ll/ۢ۟ۡۥ;->ۛ(Ljava/lang/Integer;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object v1, p0

    check-cast v1, Ll/ۨۤۡۥ;

    .line 166
    invoke-virtual {v1, p1}, Ll/ۨۤۡۥ;->ۥ(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ll/ۨۤۡۥ;->remove(I)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Ll/ۢ۟ۡۥ;->remove(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 660
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Ll/ۢ۟ۡۥ;->۬(Ljava/lang/Integer;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Byte;

    check-cast p3, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2, p3}, Ll/ۢ۟ۡۥ;->ۥ(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Byte;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۘۛۢۥ;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ll/ۨۤۡۥ;

    .line 49
    invoke-virtual {v1}, Ll/ۨۤۡۥ;->ۤ()Ll/۬ۡۙۥ;

    move-result-object v2

    .line 50
    instance-of v3, v2, Ll/ۦۚۡۥ;

    if-eqz v3, :cond_0

    check-cast v2, Ll/ۦۚۡۥ;

    invoke-interface {v2}, Ll/ۦۚۡۥ;->ۥ()Ll/ۦۧۙۥ;

    move-result-object v2

    goto :goto_0

    :cond_0
    check-cast v2, Ll/ۢۚۡۥ;

    invoke-virtual {v2}, Ll/ۢۚۡۥ;->iterator()Ll/ۦۧۙۥ;

    move-result-object v2

    :goto_0
    iget v1, v1, Ll/ۨۤۡۥ;->ۗۥ:I

    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const-string v1, ", "

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۚۡۥ;

    .line 403
    invoke-interface {v1}, Ll/۟ۚۡۥ;->ۥ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=>"

    .line 404
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-interface {v1}, Ll/۟ۚۡۥ;->ۘۥ()B

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    goto :goto_1

    :cond_2
    const-string v1, "}"

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ljava/lang/Integer;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 0

    .line 647
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1
.end method

.method public final ۛ(Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Byte;
    .locals 0

    .line 712
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1
.end method

.method public final synthetic ۥ(Ljava/lang/Integer;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۜۚۡۥ;->ۥ(Ll/ۚۚۡۥ;Ljava/lang/Integer;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/util/function/BiFunction;)Ljava/lang/Byte;
    .locals 0

    .line 738
    invoke-static {p0, p1, p2, p3}, Ll/ۘۛۢۥ;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Byte;
    .locals 0

    .line 725
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Integer;Ljava/util/function/Function;)Ljava/lang/Byte;
    .locals 0

    .line 699
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 0

    .line 298
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Integer;Ljava/lang/Byte;Ljava/lang/Byte;)Z
    .locals 0

    .line 673
    invoke-static {p0, p1, p2, p3}, Ll/ۘۛۢۥ;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ۬(Ljava/lang/Integer;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 0

    .line 686
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1
.end method
