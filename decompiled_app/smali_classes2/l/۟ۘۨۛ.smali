.class public final Ll/۟ۘۨۛ;
.super Ll/۬ۤۚۛ;
.source "W654"


# virtual methods
.method public final ۥ(Ll/ۙ۠ۨۛ;)Ll/ۜۘۨۛ;
    .locals 1

    .line 58
    new-instance v0, Ll/ۜۘۨۛ;

    invoke-direct {v0, p1}, Ll/ۜۘۨۛ;-><init>(Ll/ۙ۠ۨۛ;)V

    return-object v0
.end method

.method public final ۥ(Ll/ۜۘۨۛ;Ll/ۙ۠ۨۛ;Ll/ۙ۠ۨۛ;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 103
    invoke-interface {p2}, Ll/ۙ۠ۨۛ;->۬()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 104
    invoke-interface {p3}, Ll/ۙ۠ۨۛ;->۬()I

    move-result v0

    .line 105
    :cond_2
    invoke-interface {p1, p2}, Ll/ۡۘۨۛ;->ۛ(I)V

    .line 106
    invoke-interface {p1, v0}, Ll/ۡۘۨۛ;->ۥ(I)V

    return-void
.end method
