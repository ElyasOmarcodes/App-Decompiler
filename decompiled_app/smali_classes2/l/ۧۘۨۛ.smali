.class public final Ll/ۧۘۨۛ;
.super Ll/ۘۘۨۛ;
.source "P67Z"


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "dup can\'t be called for a token stream."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۜ()Ll/ۜۘۨۛ;
    .locals 2

    .line 58
    invoke-virtual {p0}, Ll/ۘۘۨۛ;->ۥ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙ۠ۨۛ;

    iget-object v1, p0, Ll/ۘۘۨۛ;->ۥ:Ll/۬ۤۚۛ;

    check-cast v1, Ll/۟ۘۨۛ;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v1, Ll/ۜۘۨۛ;

    invoke-direct {v1, v0}, Ll/ۜۘۨۛ;-><init>(Ll/ۙ۠ۨۛ;)V

    return-object v1
.end method

.method public final ۬(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
