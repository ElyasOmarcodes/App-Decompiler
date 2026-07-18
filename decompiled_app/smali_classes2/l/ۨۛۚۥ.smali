.class public final Ll/ۨۛۚۥ;
.super Ljava/lang/Object;
.source "V9Q2"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final ۠ۥ:Ll/ۘ۬ۚۥ;

.field public final ۤۥ:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ll/ۘ۬ۚۥ;Ljava/util/Set;)V
    .locals 0

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    iput-object p2, p0, Ll/ۨۛۚۥ;->ۤۥ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    .line 4
    check-cast v0, Ll/ۦۛۚۥ;

    .line 514
    invoke-virtual {v0}, Ll/ۦۛۚۥ;->ۥ()V

    iget-object v0, p0, Ll/ۨۛۚۥ;->ۤۥ:Ljava/util/Set;

    .line 515
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    .line 4
    check-cast v0, Ll/ۦۛۚۥ;

    .line 531
    invoke-virtual {v0}, Ll/ۦۛۚۥ;->ۥ()V

    iget-object v0, p0, Ll/ۨۛۚۥ;->ۤۥ:Ljava/util/Set;

    .line 532
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    .line 4
    check-cast v0, Ll/ۦۛۚۥ;

    .line 549
    invoke-virtual {v0}, Ll/ۦۛۚۥ;->ۥ()V

    iget-object v0, p0, Ll/ۨۛۚۥ;->ۤۥ:Ljava/util/Set;

    .line 550
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۛۚۥ;->ۤۥ:Ljava/util/Set;

    .line 494
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۛۚۥ;->ۤۥ:Ljava/util/Set;

    .line 526
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۛۚۥ;->ۤۥ:Ljava/util/Set;

    .line 555
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۛۚۥ;->ۤۥ:Ljava/util/Set;

    .line 560
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۛۚۥ;->ۤۥ:Ljava/util/Set;

    .line 489
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 499
    new-instance v0, Ll/۬ۛۚۥ;

    iget-object v1, p0, Ll/ۨۛۚۥ;->ۤۥ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Ll/ۨۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    invoke-direct {v0, v2, v1}, Ll/۬ۛۚۥ;-><init>(Ll/ۘ۬ۚۥ;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    .line 4
    check-cast v0, Ll/ۦۛۚۥ;

    .line 520
    invoke-virtual {v0}, Ll/ۦۛۚۥ;->ۥ()V

    iget-object v0, p0, Ll/ۨۛۚۥ;->ۤۥ:Ljava/util/Set;

    .line 521
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    .line 4
    check-cast v0, Ll/ۦۛۚۥ;

    .line 543
    invoke-virtual {v0}, Ll/ۦۛۚۥ;->ۥ()V

    iget-object v0, p0, Ll/ۨۛۚۥ;->ۤۥ:Ljava/util/Set;

    .line 544
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    .line 4
    check-cast v0, Ll/ۦۛۚۥ;

    .line 537
    invoke-virtual {v0}, Ll/ۦۛۚۥ;->ۥ()V

    iget-object v0, p0, Ll/ۨۛۚۥ;->ۤۥ:Ljava/util/Set;

    .line 538
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۛۚۥ;->ۤۥ:Ljava/util/Set;

    .line 484
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۨۛۚۥ;->ۤۥ:Ljava/util/Set;

    .line 504
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۨۛۚۥ;->ۤۥ:Ljava/util/Set;

    .line 509
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۛۚۥ;->ۤۥ:Ljava/util/Set;

    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
