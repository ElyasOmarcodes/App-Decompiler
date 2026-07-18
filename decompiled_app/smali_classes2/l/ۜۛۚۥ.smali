.class public final Ll/ۜۛۚۥ;
.super Ljava/lang/Object;
.source "C9PL"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public final ۠ۥ:Ll/ۘ۬ۚۥ;

.field public final ۤۥ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ll/ۘ۬ۚۥ;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    iput-object p2, p0, Ll/ۜۛۚۥ;->ۤۥ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    .line 4
    check-cast v0, Ll/ۦۛۚۥ;

    .line 341
    invoke-virtual {v0}, Ll/ۦۛۚۥ;->ۥ()V

    iget-object v0, p0, Ll/ۜۛۚۥ;->ۤۥ:Ljava/util/Map;

    .line 342
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۛۚۥ;->ۤۥ:Ljava/util/Map;

    .line 302
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۛۚۥ;->ۤۥ:Ljava/util/Map;

    .line 307
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 357
    new-instance v0, Ll/ۨۛۚۥ;

    iget-object v1, p0, Ll/ۜۛۚۥ;->ۤۥ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Ll/ۜۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    invoke-direct {v0, v2, v1}, Ll/ۨۛۚۥ;-><init>(Ll/ۘ۬ۚۥ;Ljava/util/Set;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۛۚۥ;->ۤۥ:Ljava/util/Map;

    .line 362
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۛۚۥ;->ۤۥ:Ljava/util/Map;

    .line 312
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۛۚۥ;->ۤۥ:Ljava/util/Map;

    .line 367
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۛۚۥ;->ۤۥ:Ljava/util/Map;

    .line 297
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 347
    new-instance v0, Ll/ۨۛۚۥ;

    iget-object v1, p0, Ll/ۜۛۚۥ;->ۤۥ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Ll/ۜۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    invoke-direct {v0, v2, v1}, Ll/ۨۛۚۥ;-><init>(Ll/ۘ۬ۚۥ;Ljava/util/Set;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    .line 4
    check-cast v0, Ll/ۦۛۚۥ;

    .line 317
    invoke-virtual {v0}, Ll/ۦۛۚۥ;->ۥ()V

    .line 318
    sget-object v0, Ll/ۢۗۦۥ;->ۥ:[B

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/ۜۛۚۥ;->ۤۥ:Ljava/util/Map;

    .line 320
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    .line 4
    check-cast v0, Ll/ۦۛۚۥ;

    .line 331
    invoke-virtual {v0}, Ll/ۦۛۚۥ;->ۥ()V

    .line 332
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 333
    sget-object v2, Ll/ۢۗۦۥ;->ۥ:[B

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۜۛۚۥ;->ۤۥ:Ljava/util/Map;

    .line 336
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    .line 4
    check-cast v0, Ll/ۦۛۚۥ;

    .line 325
    invoke-virtual {v0}, Ll/ۦۛۚۥ;->ۥ()V

    iget-object v0, p0, Ll/ۜۛۚۥ;->ۤۥ:Ljava/util/Map;

    .line 326
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۛۚۥ;->ۤۥ:Ljava/util/Map;

    .line 292
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۛۚۥ;->ۤۥ:Ljava/util/Map;

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    .line 352
    new-instance v0, Ll/ۛۛۚۥ;

    iget-object v1, p0, Ll/ۜۛۚۥ;->ۤۥ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Ll/ۜۛۚۥ;->۠ۥ:Ll/ۘ۬ۚۥ;

    invoke-direct {v0, v2, v1}, Ll/ۛۛۚۥ;-><init>(Ll/ۘ۬ۚۥ;Ljava/util/Collection;)V

    return-object v0
.end method
