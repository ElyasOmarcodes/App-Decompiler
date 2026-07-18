.class public final Ll/ۜ۟ۜۥ;
.super Ll/ۡ۟ۜۥ;
.source "Z4GR"


# virtual methods
.method public final ۛ(Ll/ۢۜۜۥ;)I
    .locals 1

    .line 67
    invoke-virtual {p1}, Ll/ۢۜۜۥ;->۫()Ll/ۢۦۜۥ;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Ll/ۡ۟ۜۥ;->ۗ()Ll/ۘۘۜۥ;

    move-result-object v0

    check-cast v0, Ll/ۥۘۜۥ;

    .line 68
    invoke-virtual {v0}, Ll/ۥۘۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۢۦۜۥ;->ۥ(Ll/ۜۖۜۥ;)I

    move-result p1

    return p1
.end method

.method public final ۥ()Ll/ۖ۟ۜۥ;
    .locals 1

    .line 39
    sget-object v0, Ll/ۖ۟ۜۥ;->۟ۛ:Ll/ۖ۟ۜۥ;

    return-object v0
.end method

.method public final ۥ(Ll/ۢۜۜۥ;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Ll/ۡ۟ۜۥ;->ۥ(Ll/ۢۜۜۥ;)V

    .line 49
    invoke-virtual {p1}, Ll/ۢۜۜۥ;->۫()Ll/ۢۦۜۥ;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Ll/ۡ۟ۜۥ;->ۗ()Ll/ۘۘۜۥ;

    move-result-object v0

    check-cast v0, Ll/ۥۘۜۥ;

    .line 50
    invoke-virtual {v0}, Ll/ۥۘۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۢۦۜۥ;->ۛ(Ll/ۜۖۜۥ;)V

    return-void
.end method

.method public final ۥۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "type_idx"

    return-object v0
.end method
