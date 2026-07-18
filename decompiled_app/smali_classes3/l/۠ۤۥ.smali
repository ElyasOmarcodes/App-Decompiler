.class public final Ll/۠ۤۥ;
.super Ljava/lang/Object;
.source "H58O"

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field public final synthetic ۤۥ:Ll/ۘۤۥ;


# direct methods
.method public constructor <init>(Ll/ۘۤۥ;)V
    .locals 0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۤۥ;->ۤۥ:Ll/ۘۤۥ;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 361
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 366
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۤۥ;->ۤۥ:Ll/ۘۤۥ;

    .line 371
    invoke-virtual {v0}, Ll/ۘۤۥ;->ۥ()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۤۥ;->ۤۥ:Ll/ۘۤۥ;

    .line 376
    invoke-virtual {v0, p1}, Ll/ۘۤۥ;->ۛ(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 381
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 382
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۠ۤۥ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۤۥ;->ۤۥ:Ll/ۘۤۥ;

    .line 392
    invoke-virtual {v0}, Ll/ۘۤۥ;->۬()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 397
    new-instance v0, Ll/۟ۤۥ;

    iget-object v1, p0, Ll/۠ۤۥ;->ۤۥ:Ll/ۘۤۥ;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll/۟ۤۥ;-><init>(Ll/ۘۤۥ;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۤۥ;->ۤۥ:Ll/ۘۤۥ;

    .line 402
    invoke-virtual {v0, p1}, Ll/ۘۤۥ;->ۛ(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 404
    invoke-virtual {v0, p1}, Ll/ۘۤۥ;->ۥ(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۠ۤۥ;->ۤۥ:Ll/ۘۤۥ;

    .line 412
    invoke-virtual {v0}, Ll/ۘۤۥ;->۬()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v4, 0x1

    .line 415
    invoke-virtual {v0, v2, v4}, Ll/ۘۤۥ;->ۥ(II)Ljava/lang/Object;

    move-result-object v5

    .line 416
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 417
    invoke-virtual {v0, v2}, Ll/ۘۤۥ;->ۥ(I)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۠ۤۥ;->ۤۥ:Ll/ۘۤۥ;

    .line 428
    invoke-virtual {v0}, Ll/ۘۤۥ;->۬()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v4, 0x1

    .line 431
    invoke-virtual {v0, v2, v4}, Ll/ۘۤۥ;->ۥ(II)Ljava/lang/Object;

    move-result-object v5

    .line 432
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 433
    invoke-virtual {v0, v2}, Ll/ۘۤۥ;->ۥ(I)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۤۥ;->ۤۥ:Ll/ۘۤۥ;

    .line 444
    invoke-virtual {v0}, Ll/ۘۤۥ;->۬()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll/۠ۤۥ;->ۤۥ:Ll/ۘۤۥ;

    .line 490
    invoke-virtual {v0}, Ll/ۘۤۥ;->۬()I

    move-result v1

    .line 491
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x1

    .line 493
    invoke-virtual {v0, v3, v4}, Ll/ۘۤۥ;->ۥ(II)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll/۠ۤۥ;->ۤۥ:Ll/ۘۤۥ;

    const/4 v1, 0x1

    .line 454
    invoke-virtual {v0, v1, p1}, Ll/ۘۤۥ;->ۥ(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
