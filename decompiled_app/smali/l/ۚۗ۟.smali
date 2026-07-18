.class public final Ll/ۚۗ۟;
.super Ll/۠ۖ۟;
.source "K53O"


# instance fields
.field public final ۖۥ:S

.field public final ۡۥ:[Ll/ۥۥۦ;

.field public final ۧۥ:I


# direct methods
.method public constructor <init>(Ll/ۦۗ۟;ILl/ۙۥۦ;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2}, Ll/۠ۖ۟;-><init>(Ll/ۤۢ۟;I)V

    const/4 p1, 0x2

    .line 19
    invoke-virtual {p3, p1}, Ll/ۙۥۦ;->ۨ(I)V

    .line 20
    invoke-virtual {p3}, Ll/ۙۥۦ;->ۜ()S

    move-result p1

    iput-short p1, p0, Ll/ۚۗ۟;->ۖۥ:S

    .line 21
    invoke-virtual {p3}, Ll/ۙۥۦ;->ۨ()I

    move-result p1

    iput p1, p0, Ll/ۚۗ۟;->ۧۥ:I

    .line 23
    invoke-virtual {p0}, Ll/ۚۗ۟;->ۨ۬()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p3}, Ll/ۙۥۦ;->ۨ()I

    move-result p1

    iput p1, p0, Ll/۠ۖ۟;->ۘۥ:I

    .line 25
    invoke-virtual {p3}, Ll/ۙۥۦ;->ۨ()I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 26
    new-array v0, p1, [Ll/ۥۥۦ;

    iput-object v0, p0, Ll/ۚۗ۟;->ۡۥ:[Ll/ۥۥۦ;

    :goto_0
    if-ge p2, p1, :cond_1

    iget-object v0, p0, Ll/ۚۗ۟;->ۡۥ:[Ll/ۥۥۦ;

    .line 28
    new-instance v1, Ll/ۥۥۦ;

    invoke-virtual {p3}, Ll/ۙۥۦ;->ۨ()I

    move-result v2

    invoke-direct {v1, p0, p2, v2, p3}, Ll/ۥۥۦ;-><init>(Ll/ۚۗ۟;IILl/ۙۥۦ;)V

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ll/ۥۥۦ;

    .line 30
    new-instance v0, Ll/ۥۥۦ;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p2, v1, p3}, Ll/ۥۥۦ;-><init>(Ll/ۚۗ۟;IILl/ۙۥۦ;)V

    aput-object v0, p1, p2

    iput-object p1, p0, Ll/ۚۗ۟;->ۡۥ:[Ll/ۥۥۦ;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getType()Ll/ۗۢ۟;
    .locals 1

    .line 144
    invoke-super {p0}, Ll/۠ۖ۟;->getType()Ll/ۗۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۗۗ۟;

    return-object v0
.end method

.method public final getValue()Ll/ۥۗ۟;
    .locals 2

    iget-object v0, p0, Ll/ۚۗ۟;->ۡۥ:[Ll/ۥۥۦ;

    const/4 v1, 0x0

    .line 89
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getValue(I)Ll/ۥۗ۟;
    .locals 1

    iget-object v0, p0, Ll/ۚۗ۟;->ۡۥ:[Ll/ۥۥۦ;

    .line 94
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ۖۥ()Z
    .locals 1

    .line 0
    iget-short v0, p0, Ll/ۚۗ۟;->ۖۥ:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۜ()Ll/ۤۢ۟;
    .locals 1

    .line 149
    invoke-super {p0}, Ll/۠ۖ۟;->ۜ()Ll/ۤۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۦۗ۟;

    return-object v0
.end method

.method public final ۥ()Ll/ۙۢ۟;
    .locals 1

    .line 139
    invoke-super {p0}, Ll/۠ۖ۟;->ۥ()Ll/ۙۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۙۗ۟;

    return-object v0
.end method

.method public final ۥۛ()Ljava/lang/String;
    .locals 2

    .line 139
    :try_start_0
    invoke-super {p0}, Ll/۠ۖ۟;->ۥ()Ll/ۙۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۙۗ۟;

    .line 105
    invoke-virtual {v0}, Ll/ۙۗ۟;->۫()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ll/ۚۗ۟;->ۧۥ:I

    check-cast v0, Ll/ۡۗ۟;

    .line 80
    iget-object v0, v0, Ll/ۡۗ۟;->ۤۥ:Ll/۬ۥۦ;

    invoke-virtual {v0, v1}, Ll/۬ۡ۟;->ۥ(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "error"

    return-object v0
.end method

.method public final ۨ۬()Z
    .locals 2

    .line 0
    iget-short v0, p0, Ll/ۚۗ۟;->ۖۥ:S

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ۫ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۗ۟;->ۡۥ:[Ll/ۥۥۦ;

    .line 99
    array-length v0, v0

    return v0
.end method

.method public final ۫ۥ()Z
    .locals 1

    .line 0
    iget-short v0, p0, Ll/ۚۗ۟;->ۖۥ:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬()Ll/ۘۢ۟;
    .locals 1

    .line 134
    invoke-super {p0}, Ll/۠ۖ۟;->۬()Ll/ۘۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۤۗ۟;

    return-object v0
.end method
