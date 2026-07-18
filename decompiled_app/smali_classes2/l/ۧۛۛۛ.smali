.class public final Ll/ۧۛۛۛ;
.super Ll/ۘۗۥۛ;
.source "MA0R"

# interfaces
.implements Ll/ۡۧۥۛ;


# instance fields
.field public ۗۛ:I

.field public ۥ۬:I


# virtual methods
.method public final ۖۥ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۧۛۛۛ;->ۥ۬:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Ll/ۧۛۛۛ;->ۗۛ:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ۛ(I[B)I
    .locals 2

    .line 248
    invoke-static {p1, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x2

    .line 253
    aget-byte v0, p2, v0

    add-int/lit8 v0, p1, 0x4

    .line 255
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result v0

    iput v0, p0, Ll/ۧۛۛۛ;->ۥ۬:I

    add-int/lit8 v0, p1, 0x8

    .line 257
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result v0

    iput v0, p0, Ll/ۧۛۛۛ;->ۗۛ:I

    add-int/lit8 v0, p1, 0xc

    .line 259
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    add-int/lit8 p2, p1, 0x10

    sub-int/2addr p2, p1

    return p2

    .line 250
    :cond_0
    new-instance p1, Ll/ۚۧۥۛ;

    const-string p2, "Structure size is not 16"

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p1
.end method

.method public final ۥ(Ll/ۨۧۥۛ;)V
    .locals 2

    .line 149
    invoke-virtual {p0}, Ll/ۘۗۥۛ;->ۥۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    move-object v0, p1

    check-cast v0, Ll/ۤۗۥۛ;

    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۡۛ()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۤۗۥۛ;->۠(I)V

    .line 152
    :cond_0
    invoke-super {p0, p1}, Ll/ۘۗۥۛ;->ۥ(Ll/ۨۧۥۛ;)V

    return-void
.end method

.method public final ۨ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۫()Z
    .locals 2

    .line 201
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۡۛ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
