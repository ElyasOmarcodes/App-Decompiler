.class public final Ll/۫ۢۥۛ;
.super Ll/۟ۢۥۛ;
.source "4A1M"


# instance fields
.field public ۘۨ:I

.field public ۚۨ:I

.field public ۜۨ:I

.field public ۟ۨ:Z

.field public ۠ۨ:I

.field public ۤۨ:I

.field public ۦۨ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۜ۠ۥۛ;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Ll/۟ۢۥۛ;-><init>(Ll/ۜ۠ۥۛ;I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 181
    invoke-virtual {p0}, Ll/۟ۢۥۛ;->ۗۛ()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Trans2FindFirst2Response["

    goto :goto_0

    :cond_0
    const-string v0, "Trans2FindNext2Response["

    .line 186
    :goto_0
    new-instance v1, Ljava/lang/String;

    .line 0
    invoke-static {v0}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 187
    invoke-super {p0}, Ll/۟ۢۥۛ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",sid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۫ۢۥۛ;->ۘۨ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",searchCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/۟ۢۥۛ;->ۙۛ()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",isEndOfSearch="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll/۫ۢۥۛ;->۟ۨ:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",eaErrorOffset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۫ۢۥۛ;->ۜۨ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",lastNameOffset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۫ۢۥۛ;->ۤۨ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",lastName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/۫ۢۥۛ;->ۦۨ:Ljava/lang/String;

    const-string v3, "]"

    .line 0
    invoke-static {v0, v2, v3}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final ۛ(II[B)I
    .locals 5

    .line 2
    iget v0, p0, Ll/۫ۢۥۛ;->ۤۨ:I

    add-int/2addr v0, p1

    .line 5
    iput v0, p0, Ll/۫ۢۥۛ;->ۚۨ:I

    .line 144
    invoke-virtual {p0}, Ll/۟ۢۥۛ;->ۙۛ()I

    move-result v0

    new-array v0, v0, [Ll/۟ۡۥۛ;

    const/4 v1, 0x0

    .line 145
    :goto_0
    invoke-virtual {p0}, Ll/۟ۢۥۛ;->ۙۛ()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 146
    new-instance v2, Ll/۟ۡۥۛ;

    invoke-virtual {p0}, Ll/ۗۡۥۛ;->ۜۛ()Ll/ۜ۠ۥۛ;

    move-result-object v3

    invoke-virtual {p0}, Ll/ۗۡۥۛ;->ۧۛ()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Ll/۟ۡۥۛ;-><init>(Ll/ۜ۠ۥۛ;Z)V

    aput-object v2, v0, v1

    .line 148
    invoke-virtual {v2, p1, p2, p3}, Ll/۟ۡۥۛ;->ۥ(II[B)I

    iget v3, p0, Ll/۫ۢۥۛ;->ۚۨ:I

    if-lt v3, p1, :cond_1

    .line 160
    invoke-virtual {v2}, Ll/۟ۡۥۛ;->ۚ()I

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Ll/۫ۢۥۛ;->ۚۨ:I

    invoke-virtual {v2}, Ll/۟ۡۥۛ;->ۚ()I

    move-result v4

    add-int/2addr v4, p1

    if-ge v3, v4, :cond_1

    .line 161
    :cond_0
    invoke-virtual {v2}, Ll/۟ۡۥۛ;->ۦ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ll/۫ۢۥۛ;->ۦۨ:Ljava/lang/String;

    .line 162
    invoke-virtual {v2}, Ll/۟ۡۥۛ;->ۨ()I

    move-result v3

    iput v3, p0, Ll/۫ۢۥۛ;->۠ۨ:I

    .line 165
    :cond_1
    invoke-virtual {v2}, Ll/۟ۡۥۛ;->ۚ()I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p0, v0}, Ll/۟ۢۥۛ;->ۥ([Ll/ۗۨۛۛ;)V

    .line 174
    invoke-virtual {p0}, Ll/۟ۢۥۛ;->ۡۛ()I

    move-result p1

    return p1
.end method

.method public final ۛ([B)I
    .locals 4

    .line 121
    invoke-virtual {p0}, Ll/۟ۢۥۛ;->ۗۛ()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 122
    invoke-static {v1, p1}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    iput v0, p0, Ll/۫ۢۥۛ;->ۘۨ:I

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-static {v0, p1}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v3

    invoke-virtual {p0, v3}, Ll/۟ۢۥۛ;->۠(I)V

    add-int/lit8 v3, v0, 0x2

    .line 127
    aget-byte v3, p1, v3

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Ll/۫ۢۥۛ;->۟ۨ:Z

    add-int/lit8 v1, v0, 0x4

    .line 129
    invoke-static {v1, p1}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v1

    iput v1, p0, Ll/۫ۢۥۛ;->ۜۨ:I

    add-int/lit8 v1, v0, 0x6

    .line 131
    invoke-static {v1, p1}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result p1

    iput p1, p0, Ll/۫ۢۥۛ;->ۤۨ:I

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final ۛ۬()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۢۥۛ;->ۦۨ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۜ۬()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۫ۢۥۛ;->۟ۨ:Z

    return v0
.end method

.method public final ۨ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۢۥۛ;->ۘۨ:I

    return v0
.end method

.method public final ۬۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۢۥۛ;->۠ۨ:I

    return v0
.end method
