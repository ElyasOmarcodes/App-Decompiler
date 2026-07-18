.class public final Ll/ۥۛۙ;
.super Ll/ۦۨۧ;
.source "YAGZ"


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    const-string v1, "net"

    .line 57
    invoke-virtual {p1, v1}, Ll/ۘۦۧ;->ۥ(Ljava/lang/String;)V

    const-string v1, "local"

    .line 58
    invoke-virtual {v0, v1}, Ll/ۛۦۧ;->ۥ(Ljava/lang/String;)V

    const v0, 0x7f1103f1

    .line 59
    invoke-static {p1, v0}, Ll/ۦۨۧ;->ۥ(Ll/ۘۦۧ;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ll/ۦۨۧ;->ۥ(Ll/ۘۦۧ;ILjava/lang/String;)V

    return-void
.end method

.method public final ۨ(Ll/ۘۦۧ;)V
    .locals 4

    .line 64
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    const-string v1, "net"

    .line 65
    invoke-virtual {p1, v1}, Ll/ۘۦۧ;->ۥ(Ljava/lang/String;)V

    const-string v1, "local"

    .line 66
    invoke-virtual {v0, v1}, Ll/ۛۦۧ;->ۥ(Ljava/lang/String;)V

    .line 67
    sget v1, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v1, Ll/۠ۢۥۥ;

    const-class v2, Ll/ۗۥۙ;

    invoke-direct {v1, v2}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    .line 68
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۠ۢۥۥ;->ۥ(Ljava/util/List;)V

    .line 69
    invoke-virtual {v1, p1}, Ll/۠ۢۥۥ;->ۛ(Ll/ۘۦۧ;)V

    .line 198
    invoke-virtual {p1}, Ll/ۘۦۧ;->۬()Ll/ۖۜۧ;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ll/ۖۜۧ;->ۜۥ()Ll/ۧ۠ۧ;

    move-result-object v2

    check-cast v2, Ll/ۜ۟ۙ;

    const-string v3, "ARG_NETWORK_STATELESS_VISITOR"

    .line 208
    invoke-virtual {v2}, Ll/ۜ۟ۙ;->۟()[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;[B)V

    const-string v2, "ARG_MSG_FROM"

    .line 71
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۚ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_MSG_TO"

    .line 72
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۙ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "targetPath"

    .line 73
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۡ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Ll/۠ۢۥۥ;->ۥ()V

    return-void
.end method

.method public final ۬(Ll/ۘۦۧ;)Z
    .locals 2

    .line 48
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    const-string v1, "net"

    .line 49
    invoke-virtual {p1, v1}, Ll/ۘۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "local"

    .line 50
    invoke-virtual {v0, p1}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
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
