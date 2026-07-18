.class public final Ll/۬ۢ۟;
.super Ljava/lang/Object;
.source "E1FF"

# interfaces
.implements Ll/ۙ۫۟;


# virtual methods
.method public final ۥ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)V
    .locals 5

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Ll/ۚۡ۟;->ۥ(Z)V

    .line 241
    new-instance v0, Ll/ۖۘۦ;

    const-string v1, "item"

    invoke-direct {v0, p3, v1}, Ll/ۖۘۦ;-><init>(Ll/۫ۘۦ;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ll/ۖۘۦ;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۘۦ;

    const-string v1, "quantity"

    .line 21
    invoke-virtual {v0, v1}, Ll/۫ۘۦ;->ۛ(Ljava/lang/String;)Ll/ۙۘۦ;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll/ۥۗ۟;->ۥ:[Ljava/lang/String;

    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const v1, 0x1000004

    add-int/2addr v3, v1

    .line 28
    invoke-virtual {v0}, Ll/۫ۘۦ;->ۘ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0}, Ll/۫ۘۦ;->۠()Ll/ۥۖۦ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۥۖۦ;->ۦ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-static {p1, p2, v0}, Ll/۫۫۟;->ۚ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll/ۢۡ۟;->ۘ(I)V

    goto :goto_0

    :cond_0
    const-string v2, "?"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-static {p1, p2, v0}, Ll/۫۫۟;->ۥ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll/ۢۡ۟;->ۘ(I)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, p2, v0}, Ll/۫۫۟;->ۤ(Ll/ۚۡ۟;Ll/ۡ۫۟;Ll/۫ۘۦ;)Ll/ۢۡ۟;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll/ۢۡ۟;->ۘ(I)V

    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Ll/۫۠ۦ;

    const-string p2, "Unknown quantity: "

    .line 0
    invoke-static {p2, v2}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2, v1}, Ll/۫۠ۦ;-><init>(Ljava/lang/String;Ll/ۙۘۦ;)V

    throw p1

    :cond_3
    return-void
.end method
