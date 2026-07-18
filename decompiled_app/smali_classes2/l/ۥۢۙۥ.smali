.class public final synthetic Ll/ۥۢۙۥ;
.super Ljava/lang/Object;
.source "066G"


# direct methods
.method public static synthetic forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p0, Ll/ۛۢۙۥ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/ۛۢۙۥ;

    invoke-interface {p0, p1}, Ll/ۛۢۙۥ;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Ll/۫ۗ۫ۥ;->$default$forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Ll/ۗ۫ۙۥ;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic spliterator(Ljava/lang/Iterable;)Ll/ۦۜۢۥ;
    .locals 1

    instance-of v0, p0, Ll/ۛۢۙۥ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/ۛۢۙۥ;

    invoke-interface {p0}, Ll/ۛۢۙۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ll/ۙۥۢۥ;->spliterator(Ljava/util/LinkedHashSet;)Ll/ۦۜۢۥ;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0}, Ll/ۨۨۢۥ;->$default$spliterator(Ljava/util/SortedSet;)Ll/ۦۜۢۥ;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Ll/ۛۨۢۥ;->$default$spliterator(Ljava/util/Set;)Ll/ۦۜۢۥ;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ll/۟ۛۢۥ;->$default$spliterator(Ljava/util/List;)Ll/ۦۜۢۥ;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ll/۫ۗ۫ۥ;->$default$spliterator(Ljava/util/Collection;)Ll/ۦۜۢۥ;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Ll/ۗ۫ۙۥ;->$default$spliterator(Ljava/lang/Iterable;)Ll/ۦۜۢۥ;

    move-result-object p0

    return-object p0
.end method
