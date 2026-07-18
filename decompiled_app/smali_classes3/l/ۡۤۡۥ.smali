.class public final Ll/ۡۤۡۥ;
.super Ll/ۦۤۡۥ;
.source "W50"

# interfaces
.implements Ll/ۧۤۡۥ;
.implements Ll/ۧۛۢۥ;


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583e9L


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Ll/۫ۤۡۥ;->ۥ:Ll/ۡۤۡۥ;

    return-object v0
.end method

.method public final bridge synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ll/ۡۤۡۥ;->ۥ(Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ll/ۡۤۡۥ;->ۥ(Ljava/lang/Integer;Ljava/util/function/Function;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ll/ۡۤۡۥ;->ۛ(Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 236
    invoke-static {p0, p1}, Ll/ۜۤۡۥ;->ۥ(Ll/۟ۤۡۥ;Ljava/lang/Object;)Z

    move-result p1

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

    .line 41
    invoke-virtual {p0}, Ll/ۡۤۡۥ;->entrySet()Ll/۬ۡۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ll/۬ۡۙۥ;
    .locals 1

    .line 150
    invoke-virtual {p0}, Ll/ۡۤۡۥ;->ۡ()Ll/۬ۡۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 181
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 182
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

.method public final get(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 178
    invoke-static {p0, p1}, Ll/ۜۤۡۥ;->ۛ(Ll/۟ۤۡۥ;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Ll/ۡۤۡۥ;->get(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    check-cast p2, Ljava/lang/Float;

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

    .line 152
    sget-object v0, Ll/۟ۥۙۥ;->ۥ:Ll/ۨۥۙۥ;

    return-object v0
.end method

.method public final keySet()Ll/۬ۥۙۥ;
    .locals 1

    .line 152
    sget-object v0, Ll/۟ۥۙۥ;->ۥ:Ll/ۨۥۙۥ;

    return-object v0
.end method

.method public final bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Ll/ۡۤۡۥ;->ۥ(Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/function/BiFunction;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 142
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Ll/ۡۤۡۥ;->ۥ(Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 192
    invoke-static {p0, p1}, Ll/ۜۤۡۥ;->۬(Ll/۟ۤۡۥ;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 660
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Ll/ۡۤۡۥ;->۬(Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Ll/ۡۤۡۥ;->ۥ(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)Z

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

    .line 157
    sget-object v0, Ll/۟۟ۡۥ;->ۥ:Ll/ۜ۟ۡۥ;

    return-object v0
.end method

.method public final values()Ll/ۤۨۡۥ;
    .locals 1

    .line 157
    sget-object v0, Ll/۟۟ۡۥ;->ۥ:Ll/ۜ۟ۡۥ;

    return-object v0
.end method

.method public final ۖ(I)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final ۛ(Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 164
    invoke-static {p0, p1, p2}, Ll/ۜۤۡۥ;->ۥ(Ll/۟ۤۡۥ;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ(Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Float;
    .locals 0

    .line 712
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public final ۡ()Ll/۬ۡۙۥ;
    .locals 1

    .line 147
    sget-object v0, Ll/۟ۡۙۥ;->ۥ:Ll/ۨۡۙۥ;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 647
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/function/BiFunction;)Ljava/lang/Float;
    .locals 0

    .line 738
    invoke-static {p0, p1, p2, p3}, Ll/ۘۛۢۥ;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Float;
    .locals 0

    .line 725
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Integer;Ljava/util/function/Function;)Ljava/lang/Float;
    .locals 0

    .line 699
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p2
.end method

.method public final ۥ(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 0

    .line 673
    invoke-static {p0, p1, p2, p3}, Ll/ۘۛۢۥ;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ۬(Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 686
    invoke-static {p0, p1, p2}, Ll/ۘۛۢۥ;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method
