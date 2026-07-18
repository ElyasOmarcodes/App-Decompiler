.class public final Ll/۠ۙۡ;
.super Ll/ۦۨۧ;
.source "P2BC"


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 2

    .line 61
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    const-string v1, "local"

    .line 62
    invoke-virtual {p1, v1}, Ll/ۘۦۧ;->ۥ(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Ll/ۛۦۧ;->ۥ(Ljava/lang/String;)V

    const v0, 0x7f11040b

    .line 64
    invoke-static {p1, v0}, Ll/ۦۨۧ;->ۥ(Ll/ۘۦۧ;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ll/ۦۨۧ;->ۥ(Ll/ۘۦۧ;ILjava/lang/String;)V

    return-void
.end method

.method public final ۨ(Ll/ۘۦۧ;)V
    .locals 4

    .line 69
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    const-string v1, "local"

    .line 70
    invoke-virtual {v0, v1}, Ll/ۛۦۧ;->ۥ(Ljava/lang/String;)V

    .line 71
    sget v1, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v1, Ll/۠ۢۥۥ;

    const-class v2, Ll/ۤۙۡ;

    invoke-direct {v1, v2}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    .line 72
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۠ۢۥۥ;->ۥ(Ljava/util/List;)V

    .line 73
    invoke-virtual {v1, p1}, Ll/۠ۢۥۥ;->ۛ(Ll/ۘۦۧ;)V

    const-string v2, "ARG_MSG_FROM"

    .line 74
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۚ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARG_MSG_TO"

    .line 75
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۙ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sourcePath"

    .line 76
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۤ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "targetPath"

    .line 77
    invoke-virtual {v0}, Ll/ۛۦۧ;->۫()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Ll/۠ۢۥۥ;->ۥ()V

    return-void
.end method

.method public final ۬(Ll/ۘۦۧ;)Z
    .locals 3

    .line 52
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    const-string v1, "local"

    .line 53
    invoke-virtual {p1, v1}, Ll/ۘۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v0, v1}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۜۥ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۜ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۖ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
