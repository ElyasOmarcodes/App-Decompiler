.class public final Ll/ۛۛۚۥ;
.super Ljava/lang/Object;
.source "M9PV"

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field public final ۠ۥ:Ll/ۘ۬ۚۥ;

.field public final ۤۥ:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ll/ۘ۬ۚۥ;Ljava/util/Collection;)V
    .locals 0

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    iput-object p2, p0, Ll/ۛۛۚۥ;->ۤۥ:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 418
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 435
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    .line 4
    check-cast v0, Ll/ۦۛۚۥ;

    .line 452
    invoke-virtual {v0}, Ll/ۦۛۚۥ;->ۥ()V

    iget-object v0, p0, Ll/ۛۛۚۥ;->ۤۥ:Ljava/util/Collection;

    .line 453
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۛۚۥ;->ۤۥ:Ljava/util/Collection;

    .line 397
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۛۚۥ;->ۤۥ:Ljava/util/Collection;

    .line 429
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۛۚۥ;->ۤۥ:Ljava/util/Collection;

    .line 458
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۛۚۥ;->ۤۥ:Ljava/util/Collection;

    .line 463
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۛۚۥ;->ۤۥ:Ljava/util/Collection;

    .line 392
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 402
    new-instance v0, Ll/۬ۛۚۥ;

    iget-object v1, p0, Ll/ۛۛۚۥ;->ۤۥ:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Ll/ۛۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    invoke-direct {v0, v2, v1}, Ll/۬ۛۚۥ;-><init>(Ll/ۘ۬ۚۥ;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    .line 4
    check-cast v0, Ll/ۦۛۚۥ;

    .line 423
    invoke-virtual {v0}, Ll/ۦۛۚۥ;->ۥ()V

    iget-object v0, p0, Ll/ۛۛۚۥ;->ۤۥ:Ljava/util/Collection;

    .line 424
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    .line 4
    check-cast v0, Ll/ۦۛۚۥ;

    .line 440
    invoke-virtual {v0}, Ll/ۦۛۚۥ;->ۥ()V

    iget-object v0, p0, Ll/ۛۛۚۥ;->ۤۥ:Ljava/util/Collection;

    .line 441
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    .line 4
    check-cast v0, Ll/ۦۛۚۥ;

    .line 446
    invoke-virtual {v0}, Ll/ۦۛۚۥ;->ۥ()V

    iget-object v0, p0, Ll/ۛۛۚۥ;->ۤۥ:Ljava/util/Collection;

    .line 447
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۛۚۥ;->ۤۥ:Ljava/util/Collection;

    .line 387
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۛۛۚۥ;->ۤۥ:Ljava/util/Collection;

    .line 407
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۛۛۚۥ;->ۤۥ:Ljava/util/Collection;

    .line 412
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۛۚۥ;->ۤۥ:Ljava/util/Collection;

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
