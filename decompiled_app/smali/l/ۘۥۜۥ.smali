.class public final Ll/ۘۥۜۥ;
.super Ll/ۗۥۜۥ;
.source "SBH2"


# instance fields
.field public ۚ:I

.field public ۟:I

.field public final ۦ:Ll/ۦ۠ۜۥ;


# direct methods
.method public constructor <init>(Ll/۫ۥۜۥ;Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;Ll/ۦ۠ۜۥ;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Ll/ۗۥۜۥ;-><init>(Ll/۫ۥۜۥ;Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;)V

    if-eqz p4, :cond_0

    iput-object p4, p0, Ll/ۘۥۜۥ;->ۦ:Ll/ۦ۠ۜۥ;

    const/4 p1, -0x1

    iput p1, p0, Ll/ۘۥۜۥ;->ۚ:I

    iput p1, p0, Ll/ۘۥۜۥ;->۟:I

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "constant == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۡ()I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۘۥۜۥ;->ۚ:I

    if-ltz v0, :cond_0

    return v0

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index not yet set for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۘۥۜۥ;->ۦ:Ll/ۦ۠ۜۥ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۥۜۥ;->ۦ:Ll/ۦ۠ۜۥ;

    .line 211
    invoke-interface {v0}, Ll/ۗ۫ۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۙۤۜۥ;)Ll/ۡۥۜۥ;
    .locals 4

    .line 95
    new-instance v0, Ll/ۘۥۜۥ;

    .line 96
    invoke-virtual {p0}, Ll/ۡۥۜۥ;->ۦ()Ll/۫ۥۜۥ;

    move-result-object v1

    invoke-virtual {p0}, Ll/ۡۥۜۥ;->ۚ()Ll/ۛ۠ۜۥ;

    move-result-object v2

    iget-object v3, p0, Ll/ۘۥۜۥ;->ۦ:Ll/ۦ۠ۜۥ;

    invoke-direct {v0, v1, v2, p1, v3}, Ll/ۘۥۜۥ;-><init>(Ll/۫ۥۜۥ;Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;Ll/ۦ۠ۜۥ;)V

    iget p1, p0, Ll/ۘۥۜۥ;->ۚ:I

    if-ltz p1, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Ll/ۘۥۜۥ;->ۨ(I)V

    :cond_0
    iget p1, p0, Ll/ۘۥۜۥ;->۟:I

    if-ltz p1, :cond_1

    .line 103
    invoke-virtual {v0, p1}, Ll/ۘۥۜۥ;->۬(I)V

    :cond_1
    return-object v0
.end method

.method public final ۥ(Ll/۫ۥۜۥ;)Ll/ۡۥۜۥ;
    .locals 4

    .line 76
    new-instance v0, Ll/ۘۥۜۥ;

    .line 77
    invoke-virtual {p0}, Ll/ۡۥۜۥ;->ۚ()Ll/ۛ۠ۜۥ;

    move-result-object v1

    invoke-virtual {p0}, Ll/ۡۥۜۥ;->ۤ()Ll/ۙۤۜۥ;

    move-result-object v2

    iget-object v3, p0, Ll/ۘۥۜۥ;->ۦ:Ll/ۦ۠ۜۥ;

    invoke-direct {v0, p1, v1, v2, v3}, Ll/ۘۥۜۥ;-><init>(Ll/۫ۥۜۥ;Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;Ll/ۦ۠ۜۥ;)V

    iget p1, p0, Ll/ۘۥۜۥ;->ۚ:I

    if-ltz p1, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Ll/ۘۥۜۥ;->ۨ(I)V

    :cond_0
    iget p1, p0, Ll/ۘۥۜۥ;->۟:I

    if-ltz p1, :cond_1

    .line 84
    invoke-virtual {v0, p1}, Ll/ۘۥۜۥ;->۬(I)V

    :cond_1
    return-object v0
.end method

.method public final ۧ()Ll/ۦ۠ۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۥۜۥ;->ۦ:Ll/ۦ۠ۜۥ;

    return-object v0
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۥۜۥ;->ۦ:Ll/ۦ۠ۜۥ;

    .line 219
    instance-of v1, v0, Ll/ۢۘۜۥ;

    if-eqz v1, :cond_0

    .line 220
    check-cast v0, Ll/ۢۘۜۥ;

    invoke-virtual {v0}, Ll/ۢۘۜۥ;->ۘۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 222
    :cond_0
    invoke-interface {v0}, Ll/ۗ۫ۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Ll/ۘۥۜۥ;->ۚ:I

    if-gez v0, :cond_0

    .line 8
    iput p1, p0, Ll/ۘۥۜۥ;->ۚ:I

    return-void

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "index already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۬()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۘۥۜۥ;->ۚ:I

    if-ltz v0, :cond_1

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ll/ۘۥۜۥ;->ۦ:Ll/ۦ۠ۜۥ;

    .line 235
    invoke-virtual {v1}, Ll/ۦ۠ۜۥ;->ۥۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۘۥۜۥ;->ۚ:I

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_0

    .line 239
    invoke-static {v1}, Ll/۠ۨۨۥ;->ۨ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 241
    :cond_0
    invoke-static {v1}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final ۬(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Ll/ۘۥۜۥ;->۟:I

    if-gez v0, :cond_0

    .line 8
    iput p1, p0, Ll/ۘۥۜۥ;->۟:I

    return-void

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "class index already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
