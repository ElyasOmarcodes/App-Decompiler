.class public final Ll/ۦۥۦۥ;
.super Ljava/lang/Object;
.source "A5ZN"


# direct methods
.method public static ۥ(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 2

    .line 889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Iterator;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 466
    new-instance p0, Ll/ۙۗ۟ۥ;

    invoke-direct {p0, v0}, Ll/ۙۗ۟ۥ;-><init>([Ljava/util/Iterator;)V

    .line 568
    new-instance p1, Ll/۬ۥۦۥ;

    invoke-direct {p1, p0}, Ll/۬ۥۦۥ;-><init>(Ljava/util/Iterator;)V

    return-object p1
.end method

.method public static ۥ(Ljava/util/Iterator;Ll/۟ۤ۟ۥ;)Ljava/util/Iterator;
    .locals 1

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    new-instance v0, Ll/ۢۗ۟ۥ;

    invoke-direct {v0, p0, p1}, Ll/ۢۗ۟ۥ;-><init>(Ljava/util/Iterator;Ll/۟ۤ۟ۥ;)V

    return-object v0
.end method

.method public static ۥ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ll/ۘ۬ۦۥ;
    .locals 1

    const-string v0, "iterators"

    .line 1300
    invoke-static {p0, v0}, Ll/ۖۜۦ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    .line 1301
    invoke-static {p1, v0}, Ll/ۖۜۦ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    new-instance v0, Ll/ۜۥۦۥ;

    invoke-direct {v0, p0, p1}, Ll/ۜۥۦۥ;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ۥ(Ljava/util/AbstractCollection;Ljava/util/Iterator;)Z
    .locals 2

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 366
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
