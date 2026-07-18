.class public final Ll/ۘۦۢۥ;
.super Ll/ۤ۟ۢۥ;
.source "P66P"

# interfaces
.implements Ll/ۗۗ۫ۥ;


# static fields
.field public static final serialVersionUID:J = 0x1f364c905893293dL


# direct methods
.method public constructor <init>(Ll/ۖۦۢۥ;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/ۤ۟ۢۥ;-><init>(Ll/ۖۦۢۥ;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll/ۤ۟ۢۥ;->map:Ll/ۖۦۢۥ;

    invoke-virtual {v0, p1}, Ll/ۖۦۢۥ;->containsValue(Ljava/lang/Object;)Z

    move-result p1

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

    iget-object v0, v0, Ll/ۥۦۢۥ;->val:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
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
    new-instance v6, Ll/ۤۦۢۥ;

    const/4 v3, 0x0

    move-object v0, v6

    move v2, v4

    invoke-direct/range {v0 .. v5}, Ll/ۤۦۢۥ;-><init>([Ll/ۥۦۢۥ;IIILl/ۖۦۢۥ;)V

    return-object v6
.end method

.method public synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Ll/ۘۦۢۥ;->parallelStream()Ll/ۥۙۗۥ;

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

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll/ۘۦۢۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ll/ۘۦۢۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Ll/ۤ۟ۢۥ;->map:Ll/ۖۦۢۥ;

    invoke-virtual {v0, p1}, Ll/ۖۦۢۥ;->removeValueIf(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Ll/ۘۦۢۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ll/ۦۜۢۥ;
    .locals 10

    iget-object v0, p0, Ll/ۤ۟ۢۥ;->map:Ll/ۖۦۢۥ;

    invoke-virtual {v0}, Ll/ۖۦۢۥ;->sumCount()J

    move-result-wide v1

    iget-object v4, v0, Ll/ۖۦۢۥ;->table:[Ll/ۥۦۢۥ;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v4

    move v7, v0

    :goto_0
    new-instance v0, Ll/۠ۦۢۥ;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v1

    :goto_1
    move-object v3, v0

    move v5, v7

    invoke-direct/range {v3 .. v9}, Ll/۠ۦۢۥ;-><init>([Ll/ۥۦۢۥ;IIIJ)V

    return-object v0
.end method

.method public synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Ll/ۘۦۢۥ;->stream()Ll/ۥۙۗۥ;

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
