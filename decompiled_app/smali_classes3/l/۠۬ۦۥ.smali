.class public abstract Ll/۠۬ۦۥ;
.super Ll/ۤ۬ۦۥ;
.source "R5JL"

# interfaces
.implements Ljava/util/ListIterator;


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 70
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬ۦۥ;->ۤۥ:Ljava/util/Iterator;

    .line 1450
    check-cast v0, Ljava/util/ListIterator;

    .line 44
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬ۦۥ;->ۤۥ:Ljava/util/Iterator;

    .line 1450
    check-cast v0, Ljava/util/ListIterator;

    .line 55
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬ۦۥ;->ۤۥ:Ljava/util/Iterator;

    .line 1450
    check-cast v0, Ljava/util/ListIterator;

    .line 50
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۤ۬ۦۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬ۦۥ;->ۤۥ:Ljava/util/Iterator;

    .line 1450
    check-cast v0, Ljava/util/ListIterator;

    .line 60
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 65
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
