.class public abstract Ll/ۤۧۙۥ;
.super Ll/ۚۧۙۥ;
.source "A1EN"

# interfaces
.implements Ll/ۡۧۙۥ;


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ll/ۚۧۙۥ;->ۘۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۚۧۙۥ;->ۘۥ:I

    .line 976
    invoke-virtual {p0, v0, p1}, Ll/ۤۧۙۥ;->ۥ(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Ll/ۚۧۙۥ;->ۤۥ:I

    return-void
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۚۧۙۥ;->ۘۥ:I

    iget v1, p0, Ll/ۚۧۙۥ;->۠ۥ:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۧۙۥ;->ۘۥ:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    .line 960
    invoke-virtual {p0}, Ll/ۤۧۙۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۚۧۙۥ;->ۘۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۚۧۙۥ;->ۘۥ:I

    iput v0, p0, Ll/ۚۧۙۥ;->ۤۥ:I

    .line 961
    invoke-virtual {p0, v0}, Ll/ۚۧۙۥ;->ۛ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 960
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۧۙۥ;->ۘۥ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ll/ۚۧۙۥ;->ۤۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 983
    invoke-virtual {p0, v0, p1}, Ll/ۤۧۙۥ;->ۛ(ILjava/lang/Object;)V

    return-void

    .line 982
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public abstract ۛ(ILjava/lang/Object;)V
.end method

.method public abstract ۥ(ILjava/lang/Object;)V
.end method
