.class public final Ll/ۥۙۡ;
.super Ll/ۦۨۧ;
.source "F174"


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Ll/ۘۦۧ;->۠()Ll/ۤۨۧ;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object p1

    .line 26
    invoke-interface {v0}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/ۛۦۧ;->ۨ(Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, Ll/ۤۨۧ;->getParent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ۬(Ll/ۘۦۧ;)Z
    .locals 1

    const-string v0, "local"

    .line 17
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۘ()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
