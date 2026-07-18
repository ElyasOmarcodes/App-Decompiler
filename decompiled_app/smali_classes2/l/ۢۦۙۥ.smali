.class public abstract Ll/ۢۦۙۥ;
.super Ljava/util/AbstractCollection;
.source "P1MM"

# interfaces
.implements Ll/۬ۧۙۥ;
.implements Ll/ۗۗ۫ۥ;


# virtual methods
.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۗ۫ۙۥ;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1254
    invoke-virtual {p0}, Ll/ۢۦۙۥ;->iterator()Ll/ۦۧۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public abstract iterator()Ll/ۦۧۙۥ;
.end method

.method public final synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/۫ۗ۫ۥ;->$default$parallelStream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallelStream()Ll/ۥۙۗۥ;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/۫ۗ۫ۥ;->$default$parallelStream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۫ۗ۫ۥ;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ll/ۢۦۙۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ll/ۚۡۙۥ;
    .locals 5

    .line 81
    invoke-interface {p0}, Ll/۬ۧۙۥ;->iterator()Ll/ۦۧۙۥ;

    move-result-object v0

    invoke-static {p0}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/Collection;)J

    move-result-wide v1

    .line 1277
    new-instance v3, Ll/ۙۡۙۥ;

    const/16 v4, 0x40

    invoke-direct {v3, v0, v1, v2, v4}, Ll/ۙۡۙۥ;-><init>(Ll/ۦۧۙۥ;JI)V

    return-object v3
.end method

.method public bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 38
    invoke-interface {p0}, Ll/۬ۧۙۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/۫ۗ۫ۥ;->$default$stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Ll/ۥۙۗۥ;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/۫ۗ۫ۥ;->$default$stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۫ۗ۫ۥ;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Ll/ۢۦۙۥ;->iterator()Ll/ۦۧۙۥ;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_2

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const-string v2, ", "

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_1

    const-string v2, "(this collection)"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v2, v4

    goto :goto_0

    :cond_2
    const-string v1, "}"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
