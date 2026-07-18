.class public Ll/ۡۨۚۥ;
.super Ljava/util/AbstractSet;
.source "19PO"


# instance fields
.field public final synthetic ۤۥ:Ll/ۙۨۚۥ;


# direct methods
.method public constructor <init>(Ll/ۙۨۚۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۨۚۥ;->ۤۥ:Ll/ۙۨۚۥ;

    .line 464
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 464
    check-cast p1, Ljava/util/Map$Entry;

    .line 492
    invoke-virtual {p0, p1}, Ll/ۡۨۚۥ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ll/ۡۨۚۥ;->ۤۥ:Ll/ۙۨۚۥ;

    invoke-virtual {v1, v0, p1}, Ll/ۙۨۚۥ;->ۥ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۨۚۥ;->ۤۥ:Ll/ۙۨۚۥ;

    .line 517
    invoke-virtual {v0}, Ll/ۙۨۚۥ;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 484
    check-cast p1, Ljava/util/Map$Entry;

    .line 485
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll/ۡۨۚۥ;->ۤۥ:Ll/ۙۨۚۥ;

    invoke-virtual {v1, v0}, Ll/ۙۨۚۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 486
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 468
    new-instance v0, Ll/ۧۨۚۥ;

    iget-object v1, p0, Ll/ۡۨۚۥ;->ۤۥ:Ll/ۙۨۚۥ;

    invoke-direct {v0, v1}, Ll/ۧۨۚۥ;-><init>(Ll/ۙۨۚۥ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 507
    check-cast p1, Ljava/util/Map$Entry;

    .line 508
    invoke-virtual {p0, p1}, Ll/ۡۨۚۥ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۡۨۚۥ;->ۤۥ:Ll/ۙۨۚۥ;

    .line 509
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۙۨۚۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۨۚۥ;->ۤۥ:Ll/ۙۨۚۥ;

    .line 473
    invoke-virtual {v0}, Ll/ۙۨۚۥ;->size()I

    move-result v0

    return v0
.end method
