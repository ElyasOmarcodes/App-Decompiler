.class public abstract Ll/ۘ۟ۙۥ;
.super Ll/۠۟ۙۥ;
.source "QGA"

# interfaces
.implements Ll/۫۟ۙۥ;


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ll/ۘ۟ۙۥ;->ۥ(Ljava/lang/Long;)V

    return-void
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/۠۟ۙۥ;->ۘۥ:I

    iget v1, p0, Ll/۠۟ۙۥ;->۠ۥ:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Long;
    .locals 2

    .line 46
    invoke-interface {p0}, Ll/ۗ۬ۢۥ;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۘ۟ۙۥ;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۠۟ۙۥ;->ۘۥ:I

    return v0
.end method

.method public final previous()Ljava/lang/Long;
    .locals 2

    .line 44
    invoke-interface {p0}, Ll/ۙۜۙۥ;->ۡ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۘ۟ۙۥ;->previous()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۠۟ۙۥ;->ۘۥ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ll/ۘ۟ۙۥ;->ۛ(Ljava/lang/Long;)V

    return-void
.end method

.method public abstract ۛ(IJ)V
.end method

.method public final ۛ(Ljava/lang/Long;)V
    .locals 2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/ۘ۟ۙۥ;->ۤ(J)V

    return-void
.end method

.method public ۡ()J
    .locals 2

    .line 1009
    invoke-virtual {p0}, Ll/ۘ۟ۙۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/۠۟ۙۥ;->ۘۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/۠۟ۙۥ;->ۘۥ:I

    iput v0, p0, Ll/۠۟ۙۥ;->ۤۥ:I

    .line 1010
    invoke-virtual {p0, v0}, Ll/۠۟ۙۥ;->ۛ(I)J

    move-result-wide v0

    return-wide v0

    .line 1009
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۤ(J)V
    .locals 2

    iget v0, p0, Ll/۠۟ۙۥ;->ۤۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1032
    invoke-virtual {p0, v0, p1, p2}, Ll/ۘ۟ۙۥ;->ۛ(IJ)V

    return-void

    .line 1031
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public abstract ۥ(IJ)V
.end method

.method public ۥ(J)V
    .locals 2

    iget v0, p0, Ll/۠۟ۙۥ;->ۘۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/۠۟ۙۥ;->ۘۥ:I

    .line 1025
    invoke-virtual {p0, v0, p1, p2}, Ll/ۘ۟ۙۥ;->ۥ(IJ)V

    const/4 p1, -0x1

    iput p1, p0, Ll/۠۟ۙۥ;->ۤۥ:I

    return-void
.end method

.method public final ۥ(Ljava/lang/Long;)V
    .locals 2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ll/۫۟ۙۥ;->ۥ(J)V

    return-void
.end method
