.class public abstract Ll/ۤۥۡۥ;
.super Ll/ۚۥۡۥ;
.source "2CHN"

# interfaces
.implements Ll/۫ۥۡۥ;


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۙۥۡۥ;->ۥ(Ll/۫ۥۡۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۚۥۡۥ;->ۘۥ:I

    iget v1, p0, Ll/ۚۥۡۥ;->۠ۥ:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Character;
    .locals 1

    .line 46
    invoke-interface {p0}, Ll/ۦۥۡۥ;->۠()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۤۥۡۥ;->next()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۥۡۥ;->ۘۥ:I

    return v0
.end method

.method public final previous()Ljava/lang/Character;
    .locals 1

    .line 44
    invoke-interface {p0}, Ll/۟ۗۧۥ;->ۛ()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۤۥۡۥ;->previous()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۥۡۥ;->ۘۥ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۙۥۡۥ;->ۛ(Ll/۫ۥۡۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public ۛ()C
    .locals 1

    .line 1103
    invoke-virtual {p0}, Ll/ۤۥۡۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۚۥۡۥ;->ۘۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۚۥۡۥ;->ۘۥ:I

    iput v0, p0, Ll/ۚۥۡۥ;->ۤۥ:I

    .line 1104
    invoke-virtual {p0, v0}, Ll/ۚۥۡۥ;->ۛ(I)C

    move-result v0

    return v0

    .line 1103
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public ۛ(C)V
    .locals 2

    iget v0, p0, Ll/ۚۥۡۥ;->ۘۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۚۥۡۥ;->ۘۥ:I

    .line 1119
    invoke-virtual {p0, p1, v0}, Ll/ۤۥۡۥ;->ۥ(CI)V

    const/4 p1, -0x1

    iput p1, p0, Ll/ۚۥۡۥ;->ۤۥ:I

    return-void
.end method

.method public abstract ۛ(CI)V
.end method

.method public abstract ۥ(CI)V
.end method

.method public final ۥ(Ljava/lang/Character;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-interface {p0, p1}, Ll/۫ۥۡۥ;->ۛ(C)V

    return-void
.end method

.method public final ۬(C)V
    .locals 2

    iget v0, p0, Ll/ۚۥۡۥ;->ۤۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1126
    invoke-virtual {p0, p1, v0}, Ll/ۤۥۡۥ;->ۛ(CI)V

    return-void

    .line 1125
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ۬(Ljava/lang/Character;)V
    .locals 0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۤۥۡۥ;->۬(C)V

    return-void
.end method
