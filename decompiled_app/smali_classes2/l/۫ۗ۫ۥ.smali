.class public final synthetic Ll/۫ۗ۫ۥ;
.super Ljava/lang/Object;
.source "Y67E"


# direct methods
.method public static $default$forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static $default$parallelStream(Ljava/util/Collection;)Ll/ۥۙۗۥ;
    .locals 1

    invoke-static {p0}, Ll/ۢۗ۫ۥ;->spliterator(Ljava/util/Collection;)Ll/ۦۜۢۥ;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ll/ۛۗۗۥ;->stream(Ll/ۦۜۢۥ;Z)Ll/ۥۙۗۥ;

    move-result-object p0

    return-object p0
.end method

.method public static $default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    .locals 2

    sget-object v0, Ll/ۡۥۢۥ;->SYNCHRONIZED_COLLECTION:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ll/ۡۥۢۥ;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static $default$spliterator(Ljava/util/Collection;)Ll/ۦۜۢۥ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll/ۨ۟ۢۥ;->spliterator(Ljava/util/Collection;I)Ll/ۦۜۢۥ;

    move-result-object p0

    return-object p0
.end method

.method public static $default$stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;
    .locals 1

    invoke-static {p0}, Ll/ۢۗ۫ۥ;->spliterator(Ljava/util/Collection;)Ll/ۦۜۢۥ;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll/ۛۗۗۥ;->stream(Ll/ۦۜۢۥ;Z)Ll/ۥۙۗۥ;

    move-result-object p0

    return-object p0
.end method

.method public static $default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
