.class public final Ll/۟۬ۙ;
.super Ll/ۦۨۧ;
.source "1AHT"


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    const-string v1, "local"

    .line 51
    invoke-virtual {p1, v1}, Ll/ۘۦۧ;->ۥ(Ljava/lang/String;)V

    const-string v1, "net"

    .line 52
    invoke-virtual {v0, v1}, Ll/ۛۦۧ;->ۥ(Ljava/lang/String;)V

    const v0, 0x7f11042e

    .line 53
    invoke-static {p1, v0}, Ll/ۦۨۧ;->ۥ(Ll/ۘۦۧ;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ll/ۦۨۧ;->ۥ(Ll/ۘۦۧ;ILjava/lang/String;)V

    return-void
.end method

.method public final ۨ(Ll/ۘۦۧ;)V
    .locals 5

    .line 58
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    const-string v1, "local"

    .line 59
    invoke-virtual {p1, v1}, Ll/ۘۦۧ;->ۥ(Ljava/lang/String;)V

    const-string v1, "net"

    .line 60
    invoke-virtual {v0, v1}, Ll/ۛۦۧ;->ۥ(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۖۜۧ;->ۜۥ()Ll/ۧ۠ۧ;

    move-result-object v1

    check-cast v1, Ll/ۜ۟ۙ;

    .line 99
    iget-object v2, v1, Ll/ۜ۟ۙ;->ۥ:Ll/ۘ۬ۙ;

    invoke-virtual {v2}, Ll/ۘ۬ۙ;->ۨ()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 63
    sget v3, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v3, Ll/۠ۢۥۥ;

    const-class v4, Ll/ۜ۬ۙ;

    invoke-direct {v3, v4}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    .line 64
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/۠ۢۥۥ;->ۥ(Ljava/util/List;)V

    .line 65
    invoke-virtual {v3, p1}, Ll/۠ۢۥۥ;->ۛ(Ll/ۘۦۧ;)V

    const-string v4, "ARG_NETWORK_STATELESS_VISITOR"

    .line 208
    invoke-virtual {v1}, Ll/ۜ۟ۙ;->۟()[B

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;[B)V

    const-string v1, "ARG_MSG_FROM"

    .line 67
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۚ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_MSG_TO"

    .line 68
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۙ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "targetPath"

    .line 69
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۡ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "descPath"

    .line 70
    invoke-virtual {v3, p1, v2}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3}, Ll/۠ۢۥۥ;->ۥ()V

    return-void
.end method

.method public final ۬(Ll/ۘۦۧ;)Z
    .locals 2

    .line 43
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    const-string v1, "local"

    .line 44
    invoke-virtual {p1, v1}, Ll/ۘۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "net"

    .line 45
    invoke-virtual {v0, p1}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
