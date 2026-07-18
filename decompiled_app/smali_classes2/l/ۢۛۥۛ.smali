.class public final Ll/ۢۛۥۛ;
.super Ll/۟۬ۥۛ;
.source "7A22"


# virtual methods
.method public final ۛ(Ll/۠ۛۥۛ;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final ۥ(Ll/ۢۨۥۛ;Ljava/util/HashSet;)V
    .locals 5

    .line 195
    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۚۥ()Ll/۟ۨۥۛ;

    move-result-object v1

    .line 134
    iget-object v1, v1, Ll/۟ۨۥۛ;->ۘۥ:Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۚۥ()Ll/۟ۨۥۛ;

    move-result-object p1

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->۬()Ll/۫ۜۥۛ;

    move-result-object v0

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۤ()Z

    move-result v1

    sget v2, Ll/ۡۜۥۛ;->ۛ:I

    invoke-virtual {p1, v0, v1, v2}, Ll/۟ۨۥۛ;->ۥ(Ll/۫ۜۥۛ;ZI)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 202
    :cond_0
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۤۥ()Ll/ۖۦۢۥ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۖۦۢۥ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    new-instance v0, Ll/۬۬ۥۛ;

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/ۢۜۥۛ;->ۢۥ:Ll/ۢۜۥۛ;

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->۬()Ll/۫ۜۥۛ;

    move-result-object v3

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۤ()Z

    move-result v4

    .line 222
    invoke-direct {v0, v1, v2, v3, v4}, Ll/۠ۛۥۛ;-><init>(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;Z)V

    .line 204
    invoke-virtual {v0, p1, p2}, Ll/۬۬ۥۛ;->ۥ(Ll/ۢۨۥۛ;Ljava/util/HashSet;)V

    return-void

    .line 208
    :cond_1
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->۠ۥ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    check-cast v0, Ll/ۖۦۢۥ;

    invoke-virtual {v0}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۛۥۛ;

    .line 209
    check-cast v1, Ll/ۘۜۥۛ;

    invoke-virtual {p0, p1, p2, v1}, Ll/۟۬ۥۛ;->ۥ(Ll/ۢۨۥۛ;Ljava/util/HashSet;Ll/ۘۜۥۛ;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ۥ(Ll/ۢۨۥۛ;)Z
    .locals 2

    .line 215
    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۚۥ()Ll/۟ۨۥۛ;

    move-result-object v1

    .line 134
    iget-object v1, v1, Ll/۟ۨۥۛ;->ۘۥ:Ljava/lang/String;

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ll/ۢۨۥۛ;->۠ۥ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    check-cast p1, Ll/ۖۦۢۥ;

    invoke-virtual {p1, v0}, Ll/ۖۦۢۥ;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
