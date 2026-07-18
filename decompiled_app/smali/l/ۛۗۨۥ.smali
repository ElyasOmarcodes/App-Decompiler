.class public final Ll/ۛۗۨۥ;
.super Ll/ۦ۫ۜۥ;
.source "6BHL"


# virtual methods
.method public final ۙۥ()I
    .locals 4

    .line 49
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 41
    invoke-virtual {p0, v2}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۢۨۥ;

    .line 53
    invoke-interface {v3}, Ll/ۡۢۨۥ;->ۥ()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final ۛ(Ljava/lang/String;)Ll/ۡۢۨۥ;
    .locals 4

    .line 64
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 41
    invoke-virtual {p0, v1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۢۨۥ;

    .line 68
    invoke-interface {v2}, Ll/ۡۢۨۥ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ(Ll/ۧۡۨۥ;)Ll/ۡۢۨۥ;
    .locals 5

    .line 81
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    .line 41
    invoke-virtual {p0, v1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۢۨۥ;

    if-ne v3, p1, :cond_2

    .line 96
    invoke-virtual {p1}, Ll/ۧۡۨۥ;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    .line 41
    invoke-virtual {p0, v1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۢۨۥ;

    .line 100
    invoke-interface {v3}, Ll/ۡۢۨۥ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method
