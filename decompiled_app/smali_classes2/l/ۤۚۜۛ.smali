.class public final Ll/ۤۚۜۛ;
.super Ll/۠ۚۜۛ;
.source "D67P"


# virtual methods
.method public final ۤ()V
    .locals 0

    return-void
.end method

.method public final ۥ(Ll/ۢۚۚۛ;)Z
    .locals 9

    .line 2
    iget-object v0, p0, Ll/۠ۚۜۛ;->۠ۥ:Ll/ۛۢ۟ۛ;

    .line 45
    check-cast v0, Ll/ۙۢ۟ۛ;

    invoke-interface {v0}, Ll/ۙۢ۟ۛ;->ۡ()I

    move-result v0

    const-string v1, ".array-data "

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 114
    invoke-virtual {p1, v1, v2, v3}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    iget-object v1, p0, Ll/۠ۚۜۛ;->۠ۥ:Ll/ۛۢ۟ۛ;

    .line 48
    check-cast v1, Ll/ۙۢ۟ۛ;

    invoke-interface {v1}, Ll/ۙۢ۟ۛ;->ۡ()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۢۚۚۛ;->ۥ(I)V

    const/16 v1, 0xa

    .line 49
    invoke-virtual {p1, v1}, Ll/ۢۚۚۛ;->write(I)V

    .line 51
    invoke-virtual {p1}, Ll/ۢۚۚۛ;->ۛ()V

    iget-object v1, p0, Ll/۠ۚۜۛ;->۠ۥ:Ll/ۛۢ۟ۛ;

    .line 53
    check-cast v1, Ll/ۙۢ۟ۛ;

    invoke-interface {v1}, Ll/ۙۢ۟ۛ;->ۤۥ()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    const-string v4, "s"

    goto :goto_0

    :cond_1
    const-string v4, "t"

    :goto_0
    iget-object v5, p0, Ll/۠ۚۜۛ;->ۘۥ:Ll/ۦۤۜۛ;

    .line 65
    iget-object v5, v5, Ll/ۦۤۜۛ;->ۥ:Ll/ۧۦۜۛ;

    iget-object v5, v5, Ll/ۧۦۜۛ;->۬:Ll/ۘۤۜۛ;

    iget-boolean v5, v5, Ll/ۘۤۜۛ;->۬:Z

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    .line 68
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Ll/ۧۤۜۛ;->ۥ(Ll/ۢۚۚۛ;J)V

    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p1, v4, v2, v7}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    if-eqz v5, :cond_3

    const/16 v7, 0x8

    if-ne v0, v7, :cond_2

    .line 72
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Ll/۠ۚۜۛ;->ۥ(Ll/ۢۚۚۛ;J)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 75
    invoke-virtual {p0, p1, v6}, Ll/۠ۚۜۛ;->ۥ(Ll/ۢۚۚۛ;I)Z

    move-result v7

    if-nez v7, :cond_3

    .line 76
    invoke-static {p1, v6}, Ll/۠ۚۜۛ;->۬(Ll/ۢۚۚۛ;I)V

    :cond_3
    :goto_2
    const-string v6, "\n"

    .line 114
    invoke-virtual {p1, v6, v2, v3}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p1}, Ll/ۢۚۚۛ;->ۥ()V

    const/16 v0, 0xf

    const-string v1, ".end array-data"

    .line 114
    invoke-virtual {p1, v1, v2, v0}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    return v3
.end method
