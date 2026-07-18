.class public final Ll/۫ۙۧۥ;
.super Ll/ۤۙۧۥ;
.source "6C8R"

# interfaces
.implements Ll/ۙۙۧۥ;
.implements Ll/ۧۛۢۥ;


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583e9L


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Ll/ۢۙۧۥ;->ۥ:Ll/۫ۙۧۥ;

    return-object v0
.end method

.method public final bridge synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Ll/۫ۙۧۥ;->ۥ(Ljava/lang/Character;Ljava/util/function/BiFunction;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Ll/۫ۙۧۥ;->ۥ(Ljava/lang/Character;Ljava/util/function/Function;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Ll/۫ۙۧۥ;->ۛ(Ljava/lang/Character;Ljava/util/function/BiFunction;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 40
    invoke-virtual {p0}, Ll/۫ۙۧۥ;->entrySet()Ll/۬ۡۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ll/۬ۡۙۥ;
    .locals 1

    .line 149
    invoke-virtual {p0}, Ll/۫ۙۧۥ;->۫()Ll/۬ۡۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 178
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 179
    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 0

    .line 177
    invoke-static {p0, p1}, Ll/ۦۙۧۥ;->ۥ(Ll/ۚۙۧۥ;Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Ll/۫ۙۧۥ;->get(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    check-cast p2, Ljava/lang/Character;

    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 149
    sget-object v0, Ll/ۚۛۡۥ;->ۥ:Ll/۟ۛۡۥ;

    return-object v0
.end method

.method public final bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Character;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2, p3}, Ll/۫ۙۧۥ;->ۥ(Ljava/lang/Character;Ljava/lang/Character;Ljava/util/function/BiFunction;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Character;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Ll/۫ۙۧۥ;->ۥ(Ljava/lang/Character;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 139
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Character;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Ll/۫ۙۧۥ;->ۛ(Ljava/lang/Character;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Ll/۫ۙۧۥ;->remove(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 659
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Character;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Ll/۫ۙۧۥ;->۬(Ljava/lang/Character;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Character;

    check-cast p2, Ljava/lang/Character;

    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2, p3}, Ll/۫ۙۧۥ;->ۥ(Ljava/lang/Character;Ljava/lang/Character;Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۘۛۢۥ;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "{}"

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 154
    sget-object v0, Ll/ۚۛۡۥ;->ۥ:Ll/۟ۛۡۥ;

    return-object v0
.end method

.method public final ۛ(Ljava/lang/Character;Ljava/lang/Character;)Ljava/lang/Character;
    .locals 0

    .line 646
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    return-object p1
.end method

.method public final ۛ(Ljava/lang/Character;Ljava/util/function/BiFunction;)Ljava/lang/Character;
    .locals 0

    .line 711
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    return-object p1
.end method

.method public final synthetic ۥ(Ljava/lang/Character;Ljava/lang/Character;)Ljava/lang/Character;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۖۙۧۥ;->ۥ(Ll/ۙۙۧۥ;Ljava/lang/Character;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Character;Ljava/lang/Character;Ljava/util/function/BiFunction;)Ljava/lang/Character;
    .locals 0

    .line 737
    invoke-static {p0, p1, p2, p3}, Ll/ۘۛۢۥ;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Character;Ljava/util/function/BiFunction;)Ljava/lang/Character;
    .locals 0

    .line 724
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Character;Ljava/util/function/Function;)Ljava/lang/Character;
    .locals 0

    .line 698
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Character;Ljava/lang/Character;Ljava/lang/Character;)Z
    .locals 0

    .line 672
    invoke-static {p0, p1, p2, p3}, Ll/ۘۛۢۥ;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ۫()Ll/۬ۡۙۥ;
    .locals 1

    .line 144
    sget-object v0, Ll/۟ۡۙۥ;->ۥ:Ll/ۨۡۙۥ;

    return-object v0
.end method

.method public final ۬(Ljava/lang/Character;Ljava/lang/Character;)Ljava/lang/Character;
    .locals 0

    .line 685
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    return-object p1
.end method
