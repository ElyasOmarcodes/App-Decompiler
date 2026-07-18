.class public final Ll/ۥ۬ۥۛ;
.super Ll/۟۬ۥۛ;
.source "BA1Y"


# virtual methods
.method public final ۥ(Ll/ۢۨۥۛ;Ljava/util/HashSet;)V
    .locals 3

    .line 62
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۚۥ()Ll/۟ۨۥۛ;

    move-result-object p1

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۨ()Ll/ۢۜۥۛ;

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Ll/ۡۜۥۛ;->ۛ:I

    invoke-virtual {p1, v0, v1, v2}, Ll/۟ۨۥۛ;->ۥ(Ll/ۢۜۥۛ;ZI)Ll/ۦ۬ۥۛ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۢۨۥۛ;)Z
    .locals 2

    .line 70
    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۚۥ()Ll/۟ۨۥۛ;

    move-result-object v1

    .line 134
    iget-object v1, v1, Ll/۟ۨۥۛ;->ۘۥ:Ljava/lang/String;

    .line 71
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
