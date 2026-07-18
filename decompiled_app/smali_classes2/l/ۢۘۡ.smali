.class public final Ll/ۢۘۡ;
.super Ll/ۦۨۧ;
.source "7B63"


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 2

    .line 62
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    const-string v1, "archive"

    .line 63
    invoke-virtual {p1, v1}, Ll/ۘۦۧ;->ۥ(Ljava/lang/String;)V

    const-string v1, "local"

    .line 64
    invoke-virtual {v0, v1}, Ll/ۛۦۧ;->ۥ(Ljava/lang/String;)V

    const v0, 0x7f1103f7

    .line 65
    invoke-static {p1, v0}, Ll/ۦۨۧ;->ۥ(Ll/ۘۦۧ;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ll/ۦۨۧ;->ۥ(Ll/ۘۦۧ;ILjava/lang/String;)V

    return-void
.end method

.method public final ۨ(Ll/ۘۦۧ;)V
    .locals 11

    .line 70
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    const-string v1, "local"

    .line 71
    invoke-virtual {v0, v1}, Ll/ۛۦۧ;->ۥ(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۡ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v3}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ll/ۢۡۘ;->ۙۥ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۡ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f1107d6

    invoke-static {v0, v1}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-virtual {p1, v0, v2}, Ll/ۧۢ۫;->ۥ(Ljava/lang/String;Z)V

    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Ll/ۘۦۧ;->۬()Ll/ۖۜۧ;

    move-result-object v1

    check-cast v1, Ll/ۘۘۡ;

    .line 80
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object v2

    .line 81
    invoke-virtual {v1}, Ll/ۘۘۡ;->ۛۛ()Ljava/util/List;

    move-result-object v3

    .line 82
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۤۨۧ;

    .line 85
    invoke-interface {v7}, Ll/ۤۨۧ;->۠۬()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 86
    invoke-interface {v7}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۤۖۤ;

    .line 88
    invoke-virtual {v9}, Ll/ۤۖۤ;->ۜ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 89
    new-instance v7, Ll/ۧۘۡ;

    invoke-direct {v7, v9}, Ll/ۧۘۡ;-><init>(Ll/ۤۖۤ;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۤۖۤ;

    .line 96
    invoke-virtual {v9}, Ll/ۤۖۤ;->ۜ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 97
    invoke-virtual {v9}, Ll/ۤۖۤ;->۠()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 98
    new-instance v10, Ll/ۧۘۡ;

    invoke-direct {v10, v9}, Ll/ۧۘۡ;-><init>(Ll/ۤۖۤ;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    :cond_6
    new-instance v10, Ll/ۧۘۡ;

    invoke-direct {v10, v9}, Ll/ۧۘۡ;-><init>(Ll/ۤۖۤ;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 105
    :cond_7
    new-instance v2, Ll/ۡۥۦ;

    invoke-direct {v2}, Ll/ۡۥۦ;-><init>()V

    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ll/ۡۥۦ;->writeInt(I)V

    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۧۘۡ;

    .line 384
    iget v7, v5, Ll/ۧۘۡ;->ۥ:I

    .line 108
    invoke-virtual {v2, v7}, Ll/ۡۥۦ;->writeInt(I)V

    .line 109
    iget-object v7, v5, Ll/ۧۘۡ;->ۛ:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 110
    iget-wide v7, v5, Ll/ۧۘۡ;->۬:J

    invoke-virtual {v2, v7, v8}, Ll/ۡۥۦ;->ۥ(J)V

    goto :goto_3

    .line 112
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ll/ۡۥۦ;->writeInt(I)V

    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۧۘۡ;

    .line 384
    iget v6, v5, Ll/ۧۘۡ;->ۥ:I

    .line 114
    invoke-virtual {v2, v6}, Ll/ۡۥۦ;->writeInt(I)V

    .line 115
    iget-object v6, v5, Ll/ۧۘۡ;->ۛ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 116
    iget-wide v5, v5, Ll/ۧۘۡ;->۬:J

    invoke-virtual {v2, v5, v6}, Ll/ۡۥۦ;->ۥ(J)V

    goto :goto_4

    .line 119
    :cond_9
    sget v3, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v3, Ll/۠ۢۥۥ;

    const-class v5, Ll/۫ۘۡ;

    invoke-direct {v3, v5}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    const-string v5, "archivePath"

    .line 120
    invoke-virtual {v1}, Ll/ۘۘۡ;->ۥۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    .line 121
    invoke-virtual {v2}, Ll/ۡۥۦ;->ۡ()[B

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;[B)V

    const-string v1, "targetPath"

    .line 122
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۡ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۦ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    const-string v1, "pathSubStart"

    invoke-virtual {v3, v0, v1}, Ll/۠ۢۥۥ;->ۥ(ILjava/lang/String;)V

    .line 124
    invoke-virtual {v3, p1}, Ll/۠ۢۥۥ;->ۛ(Ll/ۘۦۧ;)V

    .line 125
    invoke-virtual {v3}, Ll/۠ۢۥۥ;->ۥ()V

    return-void
.end method

.method public final ۬(Ll/ۘۦۧ;)Z
    .locals 2

    .line 54
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    const-string v1, "archive"

    .line 55
    invoke-virtual {p1, v1}, Ll/ۘۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "local"

    .line 56
    invoke-virtual {v0, p1}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۜۥ()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
