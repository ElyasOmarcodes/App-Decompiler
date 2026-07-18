.class public final Ll/ۦ۬ۦۥ;
.super Ljava/lang/Object;
.source "L5NO"


# direct methods
.method public static ۥ(Ljava/lang/Iterable;Ljava/util/Comparator;)Z
    .locals 1

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 43
    check-cast p0, Ljava/util/SortedSet;

    .line 56
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    if-nez p0, :cond_1

    .line 164
    sget-object p0, Ll/ۛۛۦۥ;->ۤۥ:Ll/ۛۛۦۥ;

    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p0, Ll/۟۬ۦۥ;

    if-eqz v0, :cond_2

    .line 45
    check-cast p0, Ll/۟۬ۦۥ;

    invoke-interface {p0}, Ll/۟۬ۦۥ;->comparator()Ljava/util/Comparator;

    move-result-object p0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
