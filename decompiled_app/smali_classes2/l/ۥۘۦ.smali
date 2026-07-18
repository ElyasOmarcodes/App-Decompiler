.class public final Ll/ۥۘۦ;
.super Ljava/lang/Object;
.source "G5P4"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:I

.field public ۠ۥ:I

.field public ۡۥ:I

.field public ۤۥ:I

.field public ۧۥ:I


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ll/ۥۘۦ;->clone()Ll/ۥۘۦ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۥۘۦ;
    .locals 2

    .line 85
    new-instance v0, Ll/ۥۘۦ;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Ll/ۥۘۦ;->ۧۥ:I

    iput v1, v0, Ll/ۥۘۦ;->ۧۥ:I

    iget v1, p0, Ll/ۥۘۦ;->ۤۥ:I

    iput v1, v0, Ll/ۥۘۦ;->ۤۥ:I

    iget v1, p0, Ll/ۥۘۦ;->ۡۥ:I

    iput v1, v0, Ll/ۥۘۦ;->ۡۥ:I

    iget v1, p0, Ll/ۥۘۦ;->ۘۥ:I

    iput v1, v0, Ll/ۥۘۦ;->ۘۥ:I

    iget v1, p0, Ll/ۥۘۦ;->۠ۥ:I

    iput v1, v0, Ll/ۥۘۦ;->۠ۥ:I

    iget v1, p0, Ll/ۥۘۦ;->ۖۥ:I

    iput v1, v0, Ll/ۥۘۦ;->ۖۥ:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ll/ۥۘۦ;->ۧۥ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۥۘۦ;->ۤۥ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۥۘۦ;->ۘۥ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۥۘۦ;->۠ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۘۦ;->ۖۥ:I

    return v0
.end method

.method public final ۛ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۥۘۦ;->۠ۥ:I

    return-void
.end method

.method public final ۛ(Ll/ۙ۠ۦ;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Ll/ۙ۠ۦ;->۬()I

    move-result v0

    iput v0, p0, Ll/ۥۘۦ;->ۧۥ:I

    .line 16
    invoke-virtual {p1}, Ll/ۙ۠ۦ;->ۛ()I

    move-result v0

    iput v0, p0, Ll/ۥۘۦ;->ۤۥ:I

    .line 17
    invoke-virtual {p1}, Ll/ۙ۠ۦ;->ۨ()I

    move-result p1

    iput p1, p0, Ll/ۥۘۦ;->ۡۥ:I

    return-void
.end method

.method public final ۜ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۥۘۦ;->ۖۥ:I

    return-void
.end method

.method public final ۟(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۥۘۦ;->ۧۥ:I

    return-void
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۘۦ;->ۤۥ:I

    return v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۥۘۦ;->ۤۥ:I

    return-void
.end method

.method public final ۥ(Ll/ۙ۠ۦ;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Ll/ۙ۠ۦ;->۬()I

    move-result v0

    iput v0, p0, Ll/ۥۘۦ;->ۘۥ:I

    .line 22
    invoke-virtual {p1}, Ll/ۙ۠ۦ;->ۛ()I

    move-result v0

    iput v0, p0, Ll/ۥۘۦ;->۠ۥ:I

    .line 23
    invoke-virtual {p1}, Ll/ۙ۠ۦ;->ۨ()I

    move-result p1

    iput p1, p0, Ll/ۥۘۦ;->ۖۥ:I

    return-void
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۘۦ;->ۡۥ:I

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۘۦ;->ۧۥ:I

    return v0
.end method

.method public final ۬(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۥۘۦ;->ۘۥ:I

    return-void
.end method
