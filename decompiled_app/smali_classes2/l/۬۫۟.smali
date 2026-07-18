.class public final Ll/۬۫۟;
.super Ll/ۚۙ۟;
.source "W1EG"


# virtual methods
.method public final ۥ(Ll/ۨۙ۟;Ll/۠ۢ۟;Ll/۠ۙ۟;ZZ)V
    .locals 7

    .line 18
    invoke-interface {p2}, Ll/۠ۢ۟;->ۨ۬()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "style"

    .line 21
    invoke-interface {p1, v0}, Ll/ۨۙ۟;->ۛ(Ljava/lang/String;)V

    .line 22
    invoke-interface {p2}, Ll/۠ۢ۟;->ۥۛ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {p1, v2, v1}, Ll/ۨۙ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p2}, Ll/۠ۢ۟;->getParent()I

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p2}, Ll/۠ۢ۟;->ۥ()Ll/ۙۢ۟;

    move-result-object v1

    invoke-interface {v1}, Ll/ۙۢ۟;->ۡ()I

    move-result v1

    invoke-interface {p2}, Ll/۠ۢ۟;->getParent()I

    move-result v3

    invoke-virtual {p3, v1, v3}, Ll/۠ۙ۟;->ۛ(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "@"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "parent"

    invoke-interface {p1, v3, v1}, Ll/ۨۙ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-static {p1, p2, p4, p5}, Ll/ۧۙ۟;->ۥ(Ll/ۨۙ۟;Ll/۠ۢ۟;ZZ)V

    .line 27
    invoke-virtual {p3}, Ll/۠ۙ۟;->ۥ()Ll/ۜۖ۟;

    move-result-object p4

    .line 28
    invoke-interface {p2}, Ll/۠ۢ۟;->values()Ljava/lang/Iterable;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۥۗ۟;

    .line 29
    invoke-interface {v1}, Ll/ۥۗ۟;->۠۬()I

    move-result v3

    invoke-virtual {p4, v3}, Ll/ۜۖ۟;->ۛ(I)Ll/۬ۖ۟;

    move-result-object v3

    if-nez v3, :cond_1

    .line 31
    invoke-static {p1, v1, p3}, Ll/ۚۙ۟;->ۥ(Ll/ۨۙ۟;Ll/ۥۗ۟;Ll/۠ۙ۟;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3}, Ll/۬ۖ۟;->ۥ()Ll/۬ۥۙۥ;

    move-result-object v4

    invoke-interface {v1}, Ll/ۥۗ۟;->ۚ()I

    move-result v5

    check-cast v4, Ll/۠۫ۡۥ;

    invoke-virtual {v4, v5}, Ll/۠۫ۡۥ;->contains(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 35
    invoke-static {p1, v1, p3}, Ll/ۚۙ۟;->ۥ(Ll/ۨۙ۟;Ll/ۥۗ۟;Ll/۠ۙ۟;)V

    goto :goto_0

    .line 38
    :cond_2
    iget v4, v3, Ll/۬ۖ۟;->ۥ:I

    ushr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 39
    invoke-interface {p2}, Ll/۠ۢ۟;->ۥ()Ll/ۙۢ۟;

    move-result-object v5

    invoke-interface {v5}, Ll/ۙۢ۟;->ۡ()I

    move-result v5

    invoke-virtual {p3, v5, v4}, Ll/۠ۙ۟;->ۥ(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "item"

    .line 40
    invoke-interface {p1, v5}, Ll/ۨۙ۟;->ۛ(Ljava/lang/String;)V

    .line 0
    invoke-static {v4}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 41
    iget-object v6, v3, Ll/۬ۖ۟;->ۛ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Ll/ۨۙ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v1}, Ll/ۥۗ۟;->ۛۛ()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 44
    iget v4, v3, Ll/۬ۖ۟;->ۨ:I

    const/high16 v6, 0x10000

    and-int/2addr v6, v4

    if-eqz v6, :cond_3

    .line 45
    invoke-interface {v1}, Ll/ۥۗ۟;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ll/۬ۖ۟;->ۥ(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/high16 v6, 0x20000

    and-int/2addr v4, v6

    if-eqz v4, :cond_4

    .line 47
    invoke-interface {v1}, Ll/ۥۗ۟;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ll/۬ۖ۟;->ۛ(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    .line 51
    invoke-static {v1, p3}, Ll/ۧۙ۟;->ۥ(Ll/ۥۗ۟;Ll/۠ۙ۟;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 53
    :cond_5
    invoke-static {p1, v3}, Ll/ۧۙ۟;->ۥ(Ll/ۨۙ۟;Ljava/lang/CharSequence;)V

    .line 54
    invoke-interface {p1, v5}, Ll/ۨۙ۟;->ۥ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :cond_6
    invoke-interface {p1, v0}, Ll/ۨۙ۟;->ۥ(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
