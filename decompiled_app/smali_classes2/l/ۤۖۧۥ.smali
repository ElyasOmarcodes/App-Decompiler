.class public final synthetic Ll/ۤۖۧۥ;
.super Ljava/lang/Object;
.source "CCN2"


# direct methods
.method public static ۛ(Ll/ۚۘۙۥ;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    .line 372
    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-interface {p0, p1}, Ll/۟ۖۧۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ll/ۚۘۙۥ;->ۛ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 374
    invoke-interface {p0, p1}, Ll/۟ۖۧۥ;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 375
    :cond_0
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 377
    invoke-interface {p0, p1}, Ll/ۚۘۙۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 380
    :cond_1
    invoke-interface {p0, p1, p2}, Ll/ۚۘۙۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static ۥ(Ljava/util/Collection;)J
    .locals 2

    .line 63
    instance-of v0, p0, Ll/۠ۖۧۥ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/۠ۖۧۥ;

    invoke-interface {p0}, Ll/۠ۖۧۥ;->ۥ()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-long v0, p0

    :goto_0
    return-wide v0
.end method

.method public static ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۚۘۙۥ;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    .line 435
    invoke-static {p3}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-interface {p0, p1}, Ll/۟ۖۧۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ll/ۚۘۙۥ;->ۛ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 439
    invoke-interface {p0, p1}, Ll/۟ۖۧۥ;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 440
    :cond_0
    invoke-interface {p3, v0, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 442
    invoke-interface {p0, p1}, Ll/ۚۘۙۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 449
    :cond_1
    invoke-interface {p0, p1, p2}, Ll/ۚۘۙۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static ۥ(Ll/ۚۘۙۥ;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    .line 403
    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-interface {p0, p1}, Ll/۟ۖۧۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ll/ۚۘۙۥ;->ۛ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 405
    invoke-interface {p0, p1}, Ll/۟ۖۧۥ;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 406
    :goto_2
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    if-eqz v2, :cond_3

    .line 408
    invoke-interface {p0, p1}, Ll/ۚۘۙۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    .line 411
    :cond_4
    invoke-interface {p0, p1, p2}, Ll/ۚۘۙۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static ۥ(Ll/ۤۗ۟ۛ;)Ljava/lang/String;
    .locals 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v1

    iget-object v1, v1, Ll/ۡۗۜۛ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ll/ۡۢ۟ۛ;->ۧ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
