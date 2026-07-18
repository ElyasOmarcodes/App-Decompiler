.class public final Ll/۟ۗۚۥ;
.super Ll/۬ۤۚۛ;
.source "55K9"


# virtual methods
.method public final ۥ(Ll/۫ۖۚۥ;)Z
    .locals 12

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v1, p1, Ll/۫ۖۚۥ;->ۚ:Ll/ۜۙۚۥ;

    invoke-virtual {v1}, Ll/ۜۙۚۥ;->getFirst()Ll/۬ۙۚۥ;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 73
    iget v4, v1, Ll/۬ۙۚۥ;->ۤ:I

    if-ne v4, v3, :cond_1

    .line 74
    move-object v3, v1

    check-cast v3, Ll/ۤۡۚۥ;

    .line 91
    iget-object v4, v3, Ll/ۛۙۚۥ;->ۘ:Ll/ۚۡۚۥ;

    .line 75
    iget-object v4, v4, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    sget-object v5, Ll/ۦۡۚۥ;->ۦ۬:Ll/ۦۡۚۥ;

    if-ne v4, v5, :cond_1

    .line 96
    iget-object v4, v3, Ll/ۛۙۚۥ;->ۖ:Ll/ۚۡۚۥ;

    .line 75
    iget-object v5, v4, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    sget-object v6, Ll/ۦۡۚۥ;->ۢۥ:Ll/ۦۡۚۥ;

    if-ne v5, v6, :cond_1

    .line 76
    check-cast v4, Ll/۟ۧۚۥ;

    .line 77
    iget-object v4, v4, Ll/۟ۧۚۥ;->ۡۥ:Ljava/lang/Object;

    .line 78
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_1

    instance-of v5, v4, Ljava/lang/Long;

    if-nez v5, :cond_1

    instance-of v5, v4, Ljava/lang/Double;

    if-nez v5, :cond_1

    .line 79
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    if-ne v4, v2, :cond_1

    .line 81
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    invoke-virtual {v1}, Ll/۬ۙۚۥ;->ۛ()Ll/۬ۙۚۥ;

    move-result-object v1

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    .line 90
    :cond_3
    iget-object v1, p1, Ll/۫ۖۚۥ;->۟:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۡۚۥ;

    .line 91
    iget-object v4, v3, Ll/ۛۙۚۥ;->ۘ:Ll/ۚۡۚۥ;

    .line 93
    check-cast v4, Ll/ۧۧۚۥ;

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۡۡۚۥ;

    .line 96
    iget-object v7, v7, Ll/ۡۡۚۥ;->ۖ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۤۡۚۥ;

    iget-object v8, v8, Ll/ۛۙۚۥ;->ۖ:Ll/ۚۡۚۥ;

    .line 97
    invoke-virtual {v8}, Ll/ۚۡۚۥ;->ۨ()[Ll/ۚۡۚۥ;

    move-result-object v8

    const/4 v9, 0x0

    .line 98
    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_6

    .line 99
    aget-object v10, v8, v9

    if-ne v10, v4, :cond_8

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_2

    .line 228
    :cond_7
    new-instance v2, Ll/ۧۧۚۥ;

    const/4 v10, -0x1

    invoke-direct {v2, v10}, Ll/ۧۧۚۥ;-><init>(I)V

    .line 105
    iget-object v10, p1, Ll/۫ۖۚۥ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v10, p1, Ll/۫ۖۚۥ;->ۚ:Ll/ۜۙۚۥ;

    .line 96
    iget-object v11, v3, Ll/ۛۙۚۥ;->ۖ:Ll/ۚۡۚۥ;

    .line 107
    invoke-virtual {v11}, Ll/ۚۡۚۥ;->clone()Ll/ۚۡۚۥ;

    move-result-object v11

    invoke-static {v2, v11}, Ll/ۜۙ۬ۥ;->ۥ(Ll/ۚۡۚۥ;Ll/ۚۡۚۥ;)Ll/ۤۡۚۥ;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Ll/ۜۙۚۥ;->ۛ(Ll/۬ۙۚۥ;Ll/۬ۙۚۥ;)V

    .line 108
    aput-object v2, v8, v9

    const/4 v2, 0x1

    :cond_8
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    return v2
.end method
