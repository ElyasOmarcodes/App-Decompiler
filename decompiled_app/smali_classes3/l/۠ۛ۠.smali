.class public final Ll/۠ۛ۠;
.super Ll/ۡۥ۠;
.source "L17Z"


# virtual methods
.method public final ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "ParameterWrapBytesString"

    return-object v0
.end method

.method public final ۥ(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    const-string p1, "Ljava/lang/String;"

    return-object p1

    :cond_1
    const-string p1, "[B"

    return-object p1
.end method

.method public final ۥ(Ll/۬ۙۦۛ;Ll/ۨ۫۟ۛ;)Z
    .locals 8

    .line 32
    invoke-interface {p2}, Ll/ۨ۫۟ۛ;->۬()Ljava/lang/Iterable;

    move-result-object v0

    .line 33
    invoke-interface {p2}, Ll/ۨ۫۟ۛ;->ۛ()I

    move-result p2

    invoke-virtual {p1}, Ll/۬ۙۦۛ;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x1

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۛۢ۟ۛ;

    .line 37
    invoke-interface {v4}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ll/ۡۗۜۛ;->ۥ()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Ll/ۤۗۜۛ;->ۘۛ:Ll/ۤۗۜۛ;

    .line 41
    iget-object v7, v5, Ll/ۡۗۜۛ;->ۖۥ:Ll/ۤۗۜۛ;

    if-eq v7, v6, :cond_6

    sget-object v6, Ll/ۤۗۜۛ;->۟ۛ:Ll/ۤۗۜۛ;

    if-ne v7, v6, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    sget-object v6, Ll/ۡۗۜۛ;->ۧ۬:Ll/ۡۗۜۛ;

    if-ne v5, v6, :cond_0

    .line 45
    check-cast v4, Ll/ۦۗ۟ۛ;

    .line 46
    invoke-interface {v4}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v5

    check-cast v5, Ll/ۗۛۦۛ;

    .line 47
    invoke-interface {v4}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v6

    if-ne v6, p2, :cond_4

    .line 48
    invoke-interface {v5}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "[B"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    .line 53
    :cond_4
    invoke-interface {v4}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 54
    invoke-interface {v5}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ljava/lang/String;"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method
