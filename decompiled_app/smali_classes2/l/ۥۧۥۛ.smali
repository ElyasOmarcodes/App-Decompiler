.class public Ll/ۥۧۥۛ;
.super Ll/ۢۖۥۛ;
.source "4A1W"


# instance fields
.field public ۛ:B

.field public ۜ:I

.field public ۟:S

.field public ۥ:B

.field public ۨ:S

.field public ۬:[B


# virtual methods
.method public final ۛ(Ll/ۡۖۥۛ;)V
    .locals 3

    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    iget v0, p0, Ll/ۥۧۥۛ;->ۜ:I

    .line 25
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۨ(I)V

    iget-short v0, p0, Ll/ۥۧۥۛ;->۟:S

    .line 26
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۜ(I)V

    iget-short v0, p0, Ll/ۥۧۥۛ;->ۨ:S

    .line 27
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۜ(I)V

    iget-byte v0, p0, Ll/ۥۧۥۛ;->ۥ:B

    .line 28
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->۟(I)V

    iget-byte v0, p0, Ll/ۥۧۥۛ;->ۛ:B

    .line 29
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->۟(I)V

    .line 31
    iget v0, p1, Ll/ۡۖۥۛ;->۬:I

    const/4 v1, 0x6

    .line 32
    invoke-virtual {p1, v1}, Ll/ۡۖۥۛ;->ۥ(I)V

    .line 34
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->۬(I)Ll/ۡۖۥۛ;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ll/ۥۧۥۛ;->۬:[B

    .line 36
    aget-byte v2, v2, v0

    invoke-virtual {p1, v2}, Ll/ۡۖۥۛ;->۟(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۡۖۥۛ;)V
    .locals 4

    const/4 v0, 0x4

    .line 43
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    .line 44
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    iput v0, p0, Ll/ۥۧۥۛ;->ۜ:I

    .line 45
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۛ()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Ll/ۥۧۥۛ;->۟:S

    .line 46
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۛ()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Ll/ۥۧۥۛ;->ۨ:S

    .line 47
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->۬()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Ll/ۥۧۥۛ;->ۥ:B

    .line 48
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->۬()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Ll/ۥۧۥۛ;->ۛ:B

    .line 50
    iget v0, p1, Ll/ۡۖۥۛ;->۬:I

    const/4 v1, 0x6

    .line 51
    invoke-virtual {p1, v1}, Ll/ۡۖۥۛ;->ۥ(I)V

    iget-object v2, p0, Ll/ۥۧۥۛ;->۬:[B

    if-nez v2, :cond_0

    new-array v2, v1, [B

    iput-object v2, p0, Ll/ۥۧۥۛ;->۬:[B

    .line 58
    :cond_0
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->۬(I)Ll/ۡۖۥۛ;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Ll/ۥۧۥۛ;->۬:[B

    .line 60
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->۬()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
