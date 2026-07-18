.class public abstract Ll/۠ۜۡۥ;
.super Ll/ۤۜۡۥ;
.source "AOK"

# interfaces
.implements Ll/ۙۜۡۥ;


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Ll/۠ۜۡۥ;->ۥ(Ljava/lang/Float;)V

    return-void
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۤۜۡۥ;->ۘۥ:I

    iget v1, p0, Ll/ۤۜۡۥ;->۠ۥ:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Float;
    .locals 1

    .line 46
    invoke-interface {p0}, Ll/ۚۜۡۥ;->nextFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/۠ۜۡۥ;->next()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۜۡۥ;->ۘۥ:I

    return v0
.end method

.method public final previous()Ljava/lang/Float;
    .locals 1

    .line 44
    invoke-interface {p0}, Ll/۟ۨۡۥ;->ۦ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/۠ۜۡۥ;->previous()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤۜۡۥ;->ۘۥ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Ll/۠ۜۡۥ;->ۛ(Ljava/lang/Float;)V

    return-void
.end method

.method public abstract ۛ(FI)V
.end method

.method public final ۛ(Ljava/lang/Float;)V
    .locals 0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ll/۠ۜۡۥ;->۟(F)V

    return-void
.end method

.method public final ۟(F)V
    .locals 2

    iget v0, p0, Ll/ۤۜۡۥ;->ۤۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1119
    invoke-virtual {p0, p1, v0}, Ll/۠ۜۡۥ;->ۛ(FI)V

    return-void

    .line 1118
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public ۥ(F)V
    .locals 2

    iget v0, p0, Ll/ۤۜۡۥ;->ۘۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۤۜۡۥ;->ۘۥ:I

    .line 1112
    invoke-virtual {p0, p1, v0}, Ll/۠ۜۡۥ;->ۥ(FI)V

    const/4 p1, -0x1

    iput p1, p0, Ll/ۤۜۡۥ;->ۤۥ:I

    return-void
.end method

.method public abstract ۥ(FI)V
.end method

.method public final ۥ(Ljava/lang/Float;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Ll/ۙۜۡۥ;->ۥ(F)V

    return-void
.end method

.method public ۦ()F
    .locals 1

    .line 1096
    invoke-virtual {p0}, Ll/۠ۜۡۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۤۜۡۥ;->ۘۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۤۜۡۥ;->ۘۥ:I

    iput v0, p0, Ll/ۤۜۡۥ;->ۤۥ:I

    .line 1097
    invoke-virtual {p0, v0}, Ll/ۤۜۡۥ;->ۛ(I)F

    move-result v0

    return v0

    .line 1096
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
