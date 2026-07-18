.class public final Ll/ۚۧۙ;
.super Ll/ۦۨۧ;
.source "F9QV"


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 2

    .line 47
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    const-string v1, "payload"

    .line 48
    invoke-virtual {p1, v1}, Ll/ۘۦۧ;->ۥ(Ljava/lang/String;)V

    const-string v1, "local"

    .line 49
    invoke-virtual {v0, v1}, Ll/ۛۦۧ;->ۥ(Ljava/lang/String;)V

    const v0, 0x7f1103f7

    .line 50
    invoke-static {p1, v0}, Ll/ۦۨۧ;->ۥ(Ll/ۘۦۧ;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ll/ۦۨۧ;->ۥ(Ll/ۘۦۧ;ILjava/lang/String;)V

    return-void
.end method

.method public final ۨ(Ll/ۘۦۧ;)V
    .locals 6

    .line 55
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    const-string v1, "local"

    .line 56
    invoke-virtual {v0, v1}, Ll/ۛۦۧ;->ۥ(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۡ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v3}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ll/ۢۡۘ;->ۙۥ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۡ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f1107d6

    invoke-static {v0, v1}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-virtual {p1, v0, v2}, Ll/ۧۢ۫;->ۥ(Ljava/lang/String;Z)V

    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Ll/ۘۦۧ;->۬()Ll/ۖۜۧ;

    move-result-object v1

    check-cast v1, Ll/۬ۡۙ;

    .line 64
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object v2

    .line 66
    sget v3, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v3, Ll/۠ۢۥۥ;

    const-class v4, Ll/ۦۧۙ;

    invoke-direct {v3, v4}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    .line 67
    invoke-virtual {v3, v2}, Ll/۠ۢۥۥ;->ۥ(Ljava/util/List;)V

    .line 68
    invoke-virtual {v3, p1}, Ll/۠ۢۥۥ;->ۛ(Ll/ۘۦۧ;)V

    .line 69
    invoke-virtual {v1}, Ll/۬ۡۙ;->ۥۛ()Ll/ۢۡۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    const-string v2, "filePath"

    invoke-virtual {v3, v2, p1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "offset"

    .line 70
    invoke-virtual {v1}, Ll/۬ۡۙ;->۬ۛ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, p1}, Ll/۠ۢۥۥ;->ۥ(JLjava/lang/String;)V

    const-string p1, "length"

    .line 71
    invoke-virtual {v1}, Ll/۬ۡۙ;->ۛۛ()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, p1}, Ll/۠ۢۥۥ;->ۥ(JLjava/lang/String;)V

    const-string p1, "targetPath"

    .line 72
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۡ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3}, Ll/۠ۢۥۥ;->ۥ()V

    return-void
.end method

.method public final ۬(Ll/ۘۦۧ;)Z
    .locals 2

    .line 39
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    const-string v1, "payload"

    .line 40
    invoke-virtual {p1, v1}, Ll/ۘۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "local"

    .line 41
    invoke-virtual {v0, p1}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
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
