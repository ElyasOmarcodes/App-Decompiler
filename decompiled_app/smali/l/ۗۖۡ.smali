.class public final Ll/ۗۖۡ;
.super Ll/ۦۨۧ;
.source "V2AF"


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 5

    const-string v0, "local"

    .line 50
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۥ(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۘ()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 56
    invoke-virtual {p1}, Ll/ۘۦۧ;->۠()Ll/ۤۨۧ;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    invoke-interface {v0}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v0}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۦ()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_1
    new-instance v3, Ll/ۘۖۡ;

    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ll/ۘۖۡ;-><init>(Lbin/mt/plus/Main;Ll/ۘۦۧ;)V

    .line 108
    invoke-virtual {v3, v0, v1}, Ll/ۥۗۧ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ll/ۥۗۧ;->ۥ(Z)V

    return-void
.end method

.method public final ۬(Ll/ۘۦۧ;)Z
    .locals 1

    const-string v0, "local"

    .line 45
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/ۘۦۧ;->ۡ()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
