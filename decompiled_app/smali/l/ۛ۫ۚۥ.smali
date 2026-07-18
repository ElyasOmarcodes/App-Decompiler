.class public final Ll/ۛ۫ۚۥ;
.super Ljava/lang/Object;
.source "6640"


# direct methods
.method public static ۥ(Ll/۫ۖۚۥ;)V
    .locals 9

    .line 32
    invoke-static {p0}, Ll/ۥ۫ۚۥ;->ۥ(Ll/۫ۖۚۥ;)V

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Ll/ۥ۫ۚۥ;->ۥ(Ll/۫ۖۚۥ;Ll/ۡۙۚۥ;)V

    .line 34
    iget-object v0, p0, Ll/۫ۖۚۥ;->ۤ:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۥۧۚۥ;

    .line 38
    iget-object v2, v1, Ll/ۥۧۚۥ;->۬:Ll/ۡۡۚۥ;

    :goto_1
    iget-object v3, v1, Ll/ۥۧۚۥ;->ۥ:Ll/ۡۡۚۥ;

    if-eq v2, v3, :cond_6

    .line 39
    iget-boolean v3, v2, Ll/۬ۙۚۥ;->۠:Z

    if-eqz v3, :cond_5

    invoke-static {v2}, Ll/ۥ۫ۚۥ;->ۥ(Ll/۬ۙۚۥ;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 51
    iget-object v2, v1, Ll/ۥۧۚۥ;->ۛ:[Ll/ۡۡۚۥ;

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_2
    if-ge v5, v3, :cond_2

    aget-object v8, v2, v5

    .line 52
    iget-boolean v8, v8, Ll/۬ۙۚۥ;->۠:Z

    if-eqz v8, :cond_1

    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, v1, Ll/ۥۧۚۥ;->۬:Ll/ۡۡۚۥ;

    iput-boolean v4, v2, Ll/۬ۙۚۥ;->۠:Z

    .line 63
    iget-object v2, v1, Ll/ۥۧۚۥ;->ۥ:Ll/ۡۡۚۥ;

    iput-boolean v4, v2, Ll/۬ۙۚۥ;->۠:Z

    if-nez v7, :cond_0

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Ll/ۥۧۚۥ;->ۛ:[Ll/ۡۡۚۥ;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Ll/ۥۧۚۥ;->ۛ:[Ll/ۡۡۚۥ;

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 67
    :goto_4
    iget-object v5, v1, Ll/ۥۧۚۥ;->ۛ:[Ll/ۡۡۚۥ;

    array-length v6, v5

    if-ge v4, v6, :cond_4

    .line 68
    aget-object v5, v5, v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v5, v1, Ll/ۥۧۚۥ;->ۨ:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ll/ۡۡۚۥ;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ll/ۡۡۚۥ;

    iput-object v3, v1, Ll/ۥۧۚۥ;->ۛ:[Ll/ۡۡۚۥ;

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v1, Ll/ۥۧۚۥ;->ۨ:[Ljava/lang/String;

    goto/16 :goto_0

    .line 38
    :cond_5
    invoke-virtual {v2}, Ll/۬ۙۚۥ;->ۛ()Ll/۬ۙۚۥ;

    move-result-object v2

    goto :goto_1

    .line 45
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 77
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 78
    iget-object v1, p0, Ll/۫ۖۚۥ;->ۚ:Ll/ۜۙۚۥ;

    invoke-virtual {v1}, Ll/ۜۙۚۥ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۬ۙۚۥ;

    .line 80
    iget-boolean v3, v2, Ll/۬ۙۚۥ;->۠:Z

    if-nez v3, :cond_9

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_9
    const/4 v3, 0x3

    .line 84
    iget v4, v2, Ll/۬ۙۚۥ;->ۤ:I

    if-eq v4, v3, :cond_a

    const/4 v3, 0x4

    if-ne v4, v3, :cond_8

    .line 85
    :cond_a
    invoke-virtual {v2}, Ll/۬ۙۚۥ;->ۨ()Ll/ۚۡۚۥ;

    move-result-object v3

    iget-object v3, v3, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    sget-object v4, Ll/ۦۡۚۥ;->ۦ۬:Ll/ۦۡۚۥ;

    if-ne v3, v4, :cond_8

    .line 86
    invoke-virtual {v2}, Ll/۬ۙۚۥ;->ۨ()Ll/ۚۡۚۥ;

    move-result-object v2

    check-cast v2, Ll/ۧۧۚۥ;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 90
    :cond_b
    iget-object v1, p0, Ll/۫ۖۚۥ;->۟:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۡۚۥ;

    .line 93
    iget-boolean v3, v2, Ll/۬ۙۚۥ;->۠:Z

    if-nez v3, :cond_d

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 97
    :cond_d
    iget-object v2, v2, Ll/ۡۡۚۥ;->ۖ:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۡۚۥ;

    .line 91
    iget-object v3, v3, Ll/ۛۙۚۥ;->ۘ:Ll/ۚۡۚۥ;

    .line 99
    check-cast v3, Ll/ۧۧۚۥ;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 105
    :cond_e
    iget-object v1, p0, Ll/۫ۖۚۥ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 108
    iget-object p0, p0, Ll/۫ۖۚۥ;->۟:Ljava/util/ArrayList;

    if-eqz p0, :cond_14

    .line 109
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۡۚۥ;

    .line 111
    iget-object v2, v2, Ll/ۡۡۚۥ;->ۖ:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۡۚۥ;

    .line 96
    iget-object v3, v3, Ll/ۛۙۚۥ;->ۖ:Ll/ۚۡۚۥ;

    .line 113
    check-cast v3, Ll/۫ۧۚۥ;

    .line 162
    iget-object v4, v3, Ll/۟ۡۚۥ;->ۡۥ:[Ll/ۚۡۚۥ;

    .line 115
    array-length v5, v4

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_10

    aget-object v7, v4, v6

    .line 116
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 162
    iget-object v4, v3, Ll/۟ۡۚۥ;->ۡۥ:[Ll/ۚۡۚۥ;

    .line 122
    array-length v5, v4

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_12

    aget-object v7, v4, v6

    .line 123
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 124
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 127
    :cond_12
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v4

    new-array v4, v4, [Ll/ۚۡۚۥ;

    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ll/ۚۡۚۥ;

    .line 137
    iput-object v4, v3, Ll/۟ۡۚۥ;->ۡۥ:[Ll/ۚۡۚۥ;

    .line 128
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto :goto_8

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    return-void
.end method
