.class public final Ll/ۖ۟ۢۥ;
.super Ll/ۤ۟ۢۥ;
.source "N673"

# interfaces
.implements Ljava/util/Set;
.implements Ll/۬ۨۢۥ;


# static fields
.field public static final serialVersionUID:J = 0x1f364c905893293dL


# direct methods
.method public constructor <init>(Ll/ۖۦۢۥ;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/ۤ۟ۢۥ;-><init>(Ll/ۖۦۢۥ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Ll/ۖ۟ۢۥ;->add(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 3

    iget-object v0, p0, Ll/ۤ۟ۢۥ;->map:Ll/ۖۦۢۥ;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ll/ۖۦۢۥ;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1}, Ll/ۖ۟ۢۥ;->add(Ljava/util/Map$Entry;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/ۤ۟ۢۥ;->map:Ll/ۖۦۢۥ;

    invoke-virtual {v1, v0}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    if-eq p1, p0, :cond_0

    invoke-virtual {p0, p1}, Ll/ۤ۟ۢۥ;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/ۤ۟ۢۥ;->map:Ll/ۖۦۢۥ;

    iget-object v0, v0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    if-eqz v0, :cond_0

    new-instance v1, Ll/۟ۦۢۥ;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Ll/۟ۦۢۥ;-><init>([Ll/ۥۦۢۥ;III)V

    :goto_0
    invoke-virtual {v1}, Ll/۟ۦۢۥ;->advance()Ll/ۥۦۢۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ll/ۗ۟ۢۥ;

    iget-object v3, v0, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    iget-object v0, v0, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    iget-object v4, p0, Ll/ۤ۟ۢۥ;->map:Ll/ۖۦۢۥ;

    invoke-direct {v2, v3, v0, v4}, Ll/ۗ۟ۢۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll/ۖۦۢۥ;)V

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ll/ۤ۟ۢۥ;->map:Ll/ۖۦۢۥ;

    iget-object v0, v0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ll/۟ۦۢۥ;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Ll/۟ۦۢۥ;-><init>([Ll/ۥۦۢۥ;III)V

    :goto_0
    invoke-virtual {v2}, Ll/۟ۦۢۥ;->advance()Ll/ۥۦۢۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ۥۦۢۥ;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7

    iget-object v5, p0, Ll/ۤ۟ۢۥ;->map:Ll/ۖۦۢۥ;

    iget-object v1, v5, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v1

    move v4, v0

    :goto_0
    new-instance v6, Ll/ۘ۟ۢۥ;

    const/4 v3, 0x0

    move-object v0, v6

    move v2, v4

    invoke-direct/range {v0 .. v5}, Ll/ۘ۟ۢۥ;-><init>([Ll/ۥۦۢۥ;IIILl/ۖۦۢۥ;)V

    return-object v6
.end method

.method public synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Ll/ۖ۟ۢۥ;->parallelStream()Ll/ۥۙۗۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallelStream()Ll/ۥۙۗۥ;
    .locals 1

    invoke-static {p0}, Ll/۫ۗ۫ۥ;->$default$parallelStream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Ll/ۤ۟ۢۥ;->map:Ll/ۖۦۢۥ;

    invoke-virtual {v1, v0, p1}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Ll/ۤ۟ۢۥ;->map:Ll/ۖۦۢۥ;

    invoke-virtual {v0, p1}, Ll/ۖۦۢۥ;->removeEntryIf(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Ll/ۖ۟ۢۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ll/ۦۜۢۥ;
    .locals 10

    iget-object v7, p0, Ll/ۤ۟ۢۥ;->map:Ll/ۖۦۢۥ;

    invoke-virtual {v7}, Ll/ۖۦۢۥ;->sumCount()J

    move-result-wide v0

    iget-object v2, v7, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    array-length v3, v2

    move v4, v3

    :goto_0
    new-instance v8, Ll/ۧ۟ۢۥ;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    cmp-long v9, v0, v5

    if-gez v9, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v0

    :goto_1
    move-object v0, v8

    move-object v1, v2

    move v2, v4

    invoke-direct/range {v0 .. v7}, Ll/ۧ۟ۢۥ;-><init>([Ll/ۥۦۢۥ;IIIJLl/ۖۦۢۥ;)V

    return-object v8
.end method

.method public synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Ll/ۖ۟ۢۥ;->stream()Ll/ۥۙۗۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Ll/ۥۙۗۥ;
    .locals 1

    invoke-static {p0}, Ll/۫ۗ۫ۥ;->$default$stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ll/۫ۗ۫ۥ;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
