.class public final Ll/ۘۛۚۥ;
.super Ljava/lang/Object;
.source "C9R0"

# interfaces
.implements Ll/ۤۛۚۥ;


# virtual methods
.method public final ۛ(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Ll/ۗۥۚۥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ۥ(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 96
    check-cast p2, Ll/ۚۛۚۥ;

    .line 97
    check-cast p3, Ll/ۗۥۚۥ;

    .line 99
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p2}, Ll/ۚۛۚۥ;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {p1}, Ll/۫ۤۦۥ;->ۖ(I)I

    const/4 p1, 0x0

    .line 114
    throw p1
.end method

.method public final ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 61
    move-object v0, p1

    check-cast v0, Ll/ۚۛۚۥ;

    invoke-virtual {v0}, Ll/ۚۛۚۥ;->ۥ()V

    return-object p1
.end method

.method public final ۬(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 51
    check-cast p1, Ll/ۚۛۚۥ;

    return-object p1
.end method
