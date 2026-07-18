.class public final Ll/ۙۥۦۥ;
.super Ljava/lang/Object;
.source "C5O2"


# direct methods
.method public static ۥ(Ljava/util/List;Ll/۟ۤ۟ۥ;)Ljava/util/AbstractList;
    .locals 1

    .line 530
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 531
    new-instance v0, Ll/ۖۥۦۥ;

    invoke-direct {v0, p0, p1}, Ll/ۖۥۦۥ;-><init>(Ljava/util/List;Ll/۟ۤ۟ۥ;)V

    goto :goto_0

    .line 532
    :cond_0
    new-instance v0, Ll/ۡۥۦۥ;

    invoke-direct {v0, p0, p1}, Ll/ۡۥۦۥ;-><init>(Ljava/util/List;Ll/۟ۤ۟ۥ;)V

    :goto_0
    return-object v0
.end method

.method public static ۥ(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .locals 1

    .line 889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs ۥ([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 106
    array-length v0, p0

    const-string v1, "arraySize"

    .line 151
    invoke-static {v0, v1}, Ll/ۖۙ۟ۥ;->ۥ(ILjava/lang/String;)V

    const-wide/16 v1, 0x5

    int-to-long v3, v0

    add-long/2addr v3, v1

    .line 154
    div-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ll/۬۫ۤۛ;->ۥ(J)I

    move-result v0

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static ۥ(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 795
    instance-of v0, p0, Ll/ۜۢ۟ۥ;

    if-eqz v0, :cond_0

    .line 797
    check-cast p0, Ll/ۜۢ۟ۥ;

    invoke-virtual {p0}, Ll/ۜۢ۟ۥ;->ۦ()Ll/ۜۢ۟ۥ;

    move-result-object p0

    return-object p0

    .line 801
    :cond_0
    instance-of v0, p0, Ll/۠ۥۦۥ;

    if-eqz v0, :cond_1

    .line 802
    check-cast p0, Ll/۠ۥۦۥ;

    invoke-virtual {p0}, Ll/۠ۥۦۥ;->ۛ()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 803
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    .line 804
    new-instance v0, Ll/ۚۥۦۥ;

    .line 956
    invoke-direct {v0, p0}, Ll/۠ۥۦۥ;-><init>(Ljava/util/List;)V

    return-object v0

    .line 806
    :cond_2
    new-instance v0, Ll/۠ۥۦۥ;

    invoke-direct {v0, p0}, Ll/۠ۥۦۥ;-><init>(Ljava/util/List;)V

    return-object v0
.end method
