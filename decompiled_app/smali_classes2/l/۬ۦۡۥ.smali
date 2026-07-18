.class public abstract Ll/۬ۦۡۥ;
.super Ll/ۛۦۡۥ;
.source "F1LQ"

# interfaces
.implements Ll/ۥۘۡۥ;
.implements Ll/ۧۛۢۥ;


# static fields
.field public static final serialVersionUID:J = -0x44907a65b4c385f2L


# virtual methods
.method public final bridge synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ll/۬ۦۡۥ;->ۥ(Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ll/۬ۦۡۥ;->ۥ(Ljava/lang/Integer;Ljava/util/function/Function;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ll/۬ۦۡۥ;->ۛ(Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Integer;

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

    check-cast v0, Ll/ۙۘۡۥ;

    invoke-virtual {v0, p1}, Ll/ۙۘۡۥ;->ۥ(I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 253
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object v0, p0

    check-cast v0, Ll/ۙۘۡۥ;

    invoke-virtual {v0, p1}, Ll/ۙۘۡۥ;->۬(I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 40
    invoke-virtual {p0}, Ll/۬ۦۡۥ;->entrySet()Ll/۬ۡۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ll/۬ۡۙۥ;
    .locals 1

    move-object v0, p0

    check-cast v0, Ll/ۙۘۡۥ;

    .line 149
    invoke-virtual {v0}, Ll/ۙۘۡۥ;->ۘ()Ll/۬ۡۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 390
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 391
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 392
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    move-object v2, p0

    check-cast v2, Ll/ۙۘۡۥ;

    iget v3, v2, Ll/ۙۘۡۥ;->ۗۥ:I

    if-eq v0, v3, :cond_2

    return v1

    .line 393
    :cond_2
    invoke-virtual {v2}, Ll/ۙۘۡۥ;->ۘ()Ll/۬ۡۙۥ;

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

    check-cast v0, Ll/ۙۘۡۥ;

    .line 259
    invoke-virtual {v0}, Ll/ۙۘۡۥ;->ۘ()Ll/۬ۡۙۥ;

    move-result-object v0

    .line 260
    new-instance v1, Ll/ۙ۠ۡۥ;

    invoke-direct {v1, p1}, Ll/ۙ۠ۡۥ;-><init>(Ljava/util/function/BiConsumer;)V

    .line 261
    instance-of p1, v0, Ll/ۗ۠ۡۥ;

    if-eqz p1, :cond_0

    .line 262
    check-cast v0, Ll/ۗ۠ۡۥ;

    invoke-interface {v0, v1}, Ll/ۗ۠ۡۥ;->ۥ(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {v0, v1}, Ll/ۥۢۙۥ;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 177
    invoke-static {p0, p1}, Ll/ۧ۠ۡۥ;->ۥ(Ll/ۡ۠ۡۥ;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Ll/۬ۦۡۥ;->get(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2, p1}, Ll/۬ۦۡۥ;->ۛ(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Ll/۬ۦۡۥ;->ۥ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ll/۬ۦۡۥ;->ۥ(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .line 355
    instance-of v0, p1, Ll/ۥۘۡۥ;

    if-eqz v0, :cond_1

    .line 356
    check-cast p1, Ll/ۥۘۡۥ;

    .line 46
    invoke-interface {p1}, Ll/ۥۘۡۥ;->ۘ()Ll/۬ۡۙۥ;

    move-result-object p1

    .line 47
    instance-of v0, p1, Ll/ۗ۠ۡۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۗ۠ۡۥ;

    invoke-interface {p1}, Ll/ۗ۠ۡۥ;->ۥ()Ll/ۦۧۙۥ;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll/۬ۡۙۥ;->iterator()Ll/ۦۧۙۥ;

    move-result-object p1

    .line 357
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢ۠ۡۥ;

    .line 359
    invoke-interface {v0}, Ll/ۢ۠ۡۥ;->ۥ()I

    move-result v1

    invoke-interface {v0}, Ll/ۢ۠ۡۥ;->ۘ()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ll/ۛۦۡۥ;->ۥ(II)I

    goto :goto_0

    .line 362
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    .line 363
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    .line 366
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 367
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0, v2, v0}, Ll/۫۠ۡۥ;->ۥ(Ll/ۥۘۡۥ;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move v0, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final bridge synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ll/۬ۦۡۥ;->ۛ(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Integer;
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

    check-cast v1, Ll/ۙۘۡۥ;

    .line 166
    invoke-virtual {v1, p1}, Ll/ۙۘۡۥ;->ۥ(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ll/ۙۘۡۥ;->remove(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Ll/۬ۦۡۥ;->remove(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 671
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ll/۬ۦۡۥ;->۬(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Ll/۬ۦۡۥ;->ۥ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

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

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ll/ۙۘۡۥ;

    .line 46
    invoke-virtual {v1}, Ll/ۙۘۡۥ;->ۘ()Ll/۬ۡۙۥ;

    move-result-object v2

    .line 47
    instance-of v3, v2, Ll/ۗ۠ۡۥ;

    if-eqz v3, :cond_0

    check-cast v2, Ll/ۗ۠ۡۥ;

    invoke-interface {v2}, Ll/ۗ۠ۡۥ;->ۥ()Ll/ۦۧۙۥ;

    move-result-object v2

    goto :goto_0

    :cond_0
    check-cast v2, Ll/۠ۘۡۥ;

    invoke-virtual {v2}, Ll/۠ۘۡۥ;->iterator()Ll/ۦۧۙۥ;

    move-result-object v2

    :goto_0
    iget v1, v1, Ll/ۙۘۡۥ;->ۗۥ:I

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

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢ۠ۡۥ;

    .line 408
    invoke-interface {v1}, Ll/ۢ۠ۡۥ;->ۥ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=>"

    .line 409
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-interface {v1}, Ll/ۢ۠ۡۥ;->ۘ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    goto :goto_1

    :cond_2
    const-string v1, "}"

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 658
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final ۛ(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 297
    invoke-static {p0, p2, p1}, Ll/ۘۛۢۥ;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final ۛ(Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Integer;
    .locals 0

    .line 723
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final synthetic ۥ(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/۫۠ۡۥ;->ۥ(Ll/ۥۘۡۥ;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Integer;
    .locals 0

    .line 749
    invoke-static {p0, p1, p2, p3}, Ll/ۘۛۢۥ;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Integer;
    .locals 0

    .line 736
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Integer;Ljava/util/function/Function;)Ljava/lang/Integer;
    .locals 0

    .line 710
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    .line 684
    invoke-static {p0, p1, p2, p3}, Ll/ۘۛۢۥ;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ۬(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 697
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
