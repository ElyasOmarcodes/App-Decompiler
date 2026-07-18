.class public final Ll/ۗۦۤۥ;
.super Ll/ۡۚۤۥ;
.source "N9IP"


# virtual methods
.method public final ۜ()Ll/ۡۚۤۥ;
    .locals 2

    .line 75
    invoke-virtual {p0}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۚۤۥ;

    invoke-virtual {v0}, Ll/۫ۚۤۥ;->ۤ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Ll/ۗۦۤۥ;

    iget-object v1, p0, Ll/ۙ۫ۤۥ;->ۥ:Ll/ۖ۫ۤۥ;

    .line 31
    invoke-direct {v0, v1}, Ll/ۡۚۤۥ;-><init>(Ll/ۖ۫ۤۥ;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
