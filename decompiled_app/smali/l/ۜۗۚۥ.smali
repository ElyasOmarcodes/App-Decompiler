.class public final Ll/ۜۗۚۥ;
.super Ll/۬ۤۚۛ;
.source "J5LJ"


# virtual methods
.method public final ۥ(Ll/۫ۖۚۥ;)Z
    .locals 6

    .line 44
    iget-object v0, p1, Ll/۫ۖۚۥ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 47
    :cond_0
    invoke-static {p1}, Ll/ۥ۫ۚۥ;->ۛ(Ll/۫ۖۚۥ;)I

    move-result v0

    .line 48
    new-array v0, v0, [I

    .line 49
    iget-object v2, p1, Ll/۫ۖۚۥ;->ۚ:Ll/ۜۙۚۥ;

    new-instance v3, Ll/ۧۙۚۥ;

    invoke-direct {v3, v0}, Ll/ۧۙۚۥ;-><init>([I)V

    .line 415
    invoke-virtual {v2}, Ll/ۜۙۚۥ;->getFirst()Ll/۬ۙۚۥ;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 416
    invoke-static {v2, v3, v4}, Ll/ۥ۫ۚۥ;->ۥ(Ll/۬ۙۚۥ;Ll/ۗۙۚۥ;Z)V

    .line 415
    invoke-virtual {v2}, Ll/۬ۙۚۥ;->ۛ()Ll/۬ۙۚۥ;

    move-result-object v2

    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p1, Ll/۫ۖۚۥ;->ۚ:Ll/ۜۙۚۥ;

    invoke-virtual {v2}, Ll/ۜۙۚۥ;->getFirst()Ll/۬ۙۚۥ;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    const/4 v3, 0x3

    .line 50
    iget v4, v2, Ll/۬ۙۚۥ;->ۤ:I

    if-ne v4, v3, :cond_2

    invoke-virtual {v2}, Ll/۬ۙۚۥ;->ۨ()Ll/ۚۡۚۥ;

    move-result-object v3

    iget-object v3, v3, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    sget-object v4, Ll/ۦۡۚۥ;->ۦ۬:Ll/ۦۡۚۥ;

    if-ne v3, v4, :cond_2

    .line 51
    invoke-virtual {v2}, Ll/۬ۙۚۥ;->ۨ()Ll/ۚۡۚۥ;

    move-result-object v3

    check-cast v3, Ll/ۧۧۚۥ;

    .line 52
    iget v4, v3, Ll/ۧۧۚۥ;->ۡۥ:I

    aget v4, v0, v4

    if-nez v4, :cond_2

    .line 53
    invoke-virtual {v2}, Ll/۬ۙۚۥ;->ۜ()Ll/ۚۡۚۥ;

    move-result-object v4

    .line 54
    instance-of v5, v4, Ll/ۛۧۚۥ;

    if-eqz v5, :cond_2

    .line 55
    iget-object v1, p1, Ll/۫ۖۚۥ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Ll/ۚۙۚۥ;

    invoke-direct {v1, v4}, Ll/ۚۙۚۥ;-><init>(Ll/ۚۡۚۥ;)V

    .line 57
    iget-object v3, p1, Ll/۫ۖۚۥ;->ۚ:Ll/ۜۙۚۥ;

    invoke-virtual {v3, v2, v1}, Ll/ۜۙۚۥ;->۬(Ll/۬ۙۚۥ;Ll/۬ۙۚۥ;)V

    const/4 v2, 0x1

    move-object v2, v1

    const/4 v1, 0x1

    .line 49
    :cond_2
    invoke-virtual {v2}, Ll/۬ۙۚۥ;->ۛ()Ll/۬ۙۚۥ;

    move-result-object v2

    goto :goto_1

    :cond_3
    return v1
.end method
