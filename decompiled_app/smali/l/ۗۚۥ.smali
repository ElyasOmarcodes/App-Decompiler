.class public Ll/ۗۚۥ;
.super Ll/ۖۤۥ;
.source "75X9"

# interfaces
.implements Ljava/util/Map;
.implements Ll/ۧۛۢۥ;


# instance fields
.field public ۫ۥ:Ll/ۢۚۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ll/ۖۤۥ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/ۗۚۥ;)V
    .locals 4

    .line 260
    invoke-direct {p0}, Ll/ۖۤۥ;-><init>()V

    if-eqz p1, :cond_1

    .line 498
    iget v0, p1, Ll/ۖۤۥ;->ۘۥ:I

    iget v1, p0, Ll/ۖۤۥ;->ۘۥ:I

    add-int/2addr v1, v0

    .line 499
    invoke-virtual {p0, v1}, Ll/ۖۤۥ;->ۨ(I)V

    iget v1, p0, Ll/ۖۤۥ;->ۘۥ:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 502
    iget-object v1, p1, Ll/ۖۤۥ;->۠ۥ:[I

    iget-object v3, p0, Ll/ۖۤۥ;->۠ۥ:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    iget-object p1, p1, Ll/ۖۤۥ;->ۤۥ:[Ljava/lang/Object;

    iget-object v1, p0, Ll/ۖۤۥ;->ۤۥ:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Ll/ۖۤۥ;->ۘۥ:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 508
    invoke-virtual {p1, v2}, Ll/ۖۤۥ;->ۜ(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Ll/ۖۤۥ;->ۦ(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۚۥ;->۫ۥ:Ll/ۢۚۥ;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ll/ۢۚۥ;

    invoke-direct {v0, p0}, Ll/ۢۚۥ;-><init>(Ll/ۗۚۥ;)V

    iput-object v0, p0, Ll/ۗۚۥ;->۫ۥ:Ll/ۢۚۥ;

    :cond_0
    iget-object v0, p0, Ll/ۗۚۥ;->۫ۥ:Ll/ۢۚۥ;

    .line 533
    iget-object v1, v0, Ll/ۘۤۥ;->ۥ:Ll/ۦۤۥ;

    if-nez v1, :cond_1

    .line 534
    new-instance v1, Ll/ۦۤۥ;

    invoke-direct {v1, v0}, Ll/ۦۤۥ;-><init>(Ll/ۘۤۥ;)V

    iput-object v1, v0, Ll/ۘۤۥ;->ۥ:Ll/ۦۤۥ;

    .line 536
    :cond_1
    iget-object v0, v0, Ll/ۘۤۥ;->ۥ:Ll/ۦۤۥ;

    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۘۛۢۥ;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۚۥ;->۫ۥ:Ll/ۢۚۥ;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ll/ۢۚۥ;

    invoke-direct {v0, p0}, Ll/ۢۚۥ;-><init>(Ll/ۗۚۥ;)V

    iput-object v0, p0, Ll/ۗۚۥ;->۫ۥ:Ll/ۢۚۥ;

    :cond_0
    iget-object v0, p0, Ll/ۗۚۥ;->۫ۥ:Ll/ۢۚۥ;

    .line 540
    iget-object v1, v0, Ll/ۘۤۥ;->ۛ:Ll/ۚۤۥ;

    if-nez v1, :cond_1

    .line 541
    new-instance v1, Ll/ۚۤۥ;

    invoke-direct {v1, v0}, Ll/ۚۤۥ;-><init>(Ll/ۘۤۥ;)V

    iput-object v1, v0, Ll/ۘۤۥ;->ۛ:Ll/ۚۤۥ;

    .line 543
    :cond_1
    iget-object v0, v0, Ll/ۘۤۥ;->ۛ:Ll/ۚۤۥ;

    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ll/ۘۛۢۥ;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۖۤۥ;->ۘۥ:I

    .line 142
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ll/ۖۤۥ;->ۨ(I)V

    .line 143
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۘۛۢۥ;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۚۥ;->۫ۥ:Ll/ۢۚۥ;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ll/ۢۚۥ;

    invoke-direct {v0, p0}, Ll/ۢۚۥ;-><init>(Ll/ۗۚۥ;)V

    iput-object v0, p0, Ll/ۗۚۥ;->۫ۥ:Ll/ۢۚۥ;

    :cond_0
    iget-object v0, p0, Ll/ۗۚۥ;->۫ۥ:Ll/ۢۚۥ;

    .line 547
    iget-object v1, v0, Ll/ۘۤۥ;->۬:Ll/۠ۤۥ;

    if-nez v1, :cond_1

    .line 548
    new-instance v1, Ll/۠ۤۥ;

    invoke-direct {v1, v0}, Ll/۠ۤۥ;-><init>(Ll/ۘۤۥ;)V

    iput-object v1, v0, Ll/ۘۤۥ;->۬:Ll/۠ۤۥ;

    .line 550
    :cond_1
    iget-object v0, v0, Ll/ۘۤۥ;->۬:Ll/۠ۤۥ;

    return-object v0
.end method

.method public final ۥ(Ljava/util/Collection;)V
    .locals 0

    .line 164
    invoke-static {p0, p1}, Ll/ۘۤۥ;->ۥ(Ljava/util/Map;Ljava/util/Collection;)Z

    return-void
.end method
