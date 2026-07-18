.class public final Ll/۫۠۟ۛ;
.super Ll/ۜۖ۟ۛ;
.source "B5N1"

# interfaces
.implements Ll/ۚۗ۟ۛ;


# virtual methods
.method public final ۚۥ()S
    .locals 2

    .line 2
    iget v0, p0, Ll/ۜۖ۟ۛ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x2

    .line 6
    iget-object v1, p0, Ll/ۜۖ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 64
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->۟(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public final synthetic ۤ()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/ۜۖۧۥ;->ۥ(Ll/ۚۗ۟ۛ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۜۖ۟ۛ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Ll/ۜۖ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 49
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۚ(I)I

    move-result v0

    return v0
.end method

.method public final ۧ()J
    .locals 2

    .line 59
    invoke-virtual {p0}, Ll/۫۠۟ۛ;->۫()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final ۫()I
    .locals 1

    .line 54
    invoke-virtual {p0}, Ll/۫۠۟ۛ;->ۚۥ()S

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    return v0
.end method
