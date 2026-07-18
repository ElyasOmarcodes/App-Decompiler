.class public final Ll/ۡۛۛۛ;
.super Ll/۠ۗۥۛ;
.source "O9UX"


# virtual methods
.method public final size()I
    .locals 1

    const/16 v0, 0x44

    .line 54
    invoke-static {v0}, Ll/ۤۗۥۛ;->ۘ(I)I

    move-result v0

    return v0
.end method

.method public final ۛ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۨ(I[B)I
    .locals 2

    const-wide/16 v0, 0x4

    .line 65
    invoke-static {v0, v1, p1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 p1, p1, 0x2

    const-wide/16 v0, 0x0

    .line 66
    invoke-static {v0, v1, p1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    const/4 p1, 0x4

    return p1
.end method

.method public final ۬(Ll/ۥ۠ۥۛ;)Ll/ۘۗۥۛ;
    .locals 1

    .line 43
    new-instance v0, Ll/ۙۛۛۛ;

    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ll/ۘۗۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    return-object v0
.end method
