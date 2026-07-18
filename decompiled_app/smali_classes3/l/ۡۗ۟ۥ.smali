.class public final Ll/ۡۗ۟ۥ;
.super Ljava/lang/Object;
.source "Z5JK"


# direct methods
.method public static ۛ(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1035
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 1036
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    .line 1038
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ۥ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1

    .line 285
    new-instance v0, Ll/ۜ۫۟ۥ;

    invoke-direct {v0, p0}, Ll/ۜ۫۟ۥ;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static ۥ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Iterable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 296
    aget-object p0, v1, v2

    .line 889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 299
    :cond_0
    new-instance p0, Ll/ۦ۫۟ۥ;

    invoke-direct {p0, v1}, Ll/ۦ۫۟ۥ;-><init>([Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public static ۥ(Ljava/lang/Iterable;Ll/۟ۤ۟ۥ;)Ljava/lang/Iterable;
    .locals 1

    .line 889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    new-instance v0, Ll/ۖۗ۟ۥ;

    invoke-direct {v0, p0, p1}, Ll/ۖۗ۟ۥ;-><init>(Ljava/lang/Iterable;Ll/۟ۤ۟ۥ;)V

    return-object v0
.end method

.method public static ۥ(Ljava/lang/Iterable;Ll/ۥ۠۟ۥ;)Ljava/lang/Iterable;
    .locals 1

    .line 889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    new-instance v0, Ll/ۘۗ۟ۥ;

    invoke-direct {v0, p0, p1}, Ll/ۘۗ۟ۥ;-><init>(Ljava/lang/Iterable;Ll/ۥ۠۟ۥ;)V

    return-object v0
.end method

.method public static ۥ(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 358
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 359
    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 360
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-static {v0, p0}, Ll/ۦۥۦۥ;->ۥ(Ljava/util/AbstractCollection;Ljava/util/Iterator;)Z

    move-object p0, v0

    .line 338
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ۬(Ljava/lang/Iterable;)[Ljava/lang/Object;
    .locals 1

    .line 358
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 359
    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 360
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-static {v0, p0}, Ll/ۦۥۦۥ;->ۥ(Ljava/util/AbstractCollection;Ljava/util/Iterator;)Z

    move-object p0, v0

    .line 348
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
