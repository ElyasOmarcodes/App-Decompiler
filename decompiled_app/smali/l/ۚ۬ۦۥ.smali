.class public final Ll/ۚ۬ۦۥ;
.super Ljava/lang/Object;
.source "N5Q7"


# direct methods
.method public static ۥ(Ll/ۜۢ۟ۥ;Ljava/lang/Comparable;)I
    .locals 5

    .line 2
    sget-object v0, Ll/۟ۛۦۥ;->ۤۥ:Ll/۟ۛۦۥ;

    .line 164
    sget-object v1, Ll/ۛۛۦۥ;->ۤۥ:Ll/ۛۛۦۥ;

    .line 244
    invoke-static {p0, v0}, Ll/ۙۥۦۥ;->ۥ(Ljava/util/List;Ll/۟ۤ۟ۥ;)Ljava/util/AbstractList;

    move-result-object p0

    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    .line 286
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_3

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 290
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Ll/ۛۛۦۥ;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 298
    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v2, -0x1

    :goto_1
    return v3
.end method
