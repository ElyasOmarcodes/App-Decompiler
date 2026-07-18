.class public final Ll/ۖۚۙ;
.super Ll/ۥۜۜۛ;
.source "FAFY"


# virtual methods
.method public final ۥ(Ll/۬ۜۜۛ;Ll/۠ۨۜۛ;I)Z
    .locals 1

    .line 69
    invoke-interface {p2}, Ll/۠ۨۜۛ;->ۥۛ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۜۧۥ;

    invoke-virtual {v0}, Ll/۟ۜۧۥ;->ۥ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Ll/ۥۜۜۛ;->ۥ(Ll/۬ۜۜۛ;Ll/۠ۨۜۛ;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
