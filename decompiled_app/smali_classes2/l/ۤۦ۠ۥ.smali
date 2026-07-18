.class public final Ll/ۤۦ۠ۥ;
.super Ljava/lang/Object;
.source "W1LC"


# direct methods
.method public static ۥ(IILjava/util/ArrayList;)Ll/ۜۦ۠ۥ;
    .locals 1

    .line 87
    new-instance v0, Ll/ۡۦ۠ۥ;

    invoke-direct {v0, p2, p0, p1}, Ll/ۡۦ۠ۥ;-><init>(Ljava/util/Collection;II)V

    return-object v0
.end method

.method public static ۥ(IILjava/util/List;)Ll/ۜۦ۠ۥ;
    .locals 1

    .line 87
    new-instance v0, Ll/ۡۦ۠ۥ;

    invoke-direct {v0, p2, p0, p1}, Ll/ۡۦ۠ۥ;-><init>(Ljava/util/Collection;II)V

    .line 101
    new-instance p0, Ll/ۖۦ۠ۥ;

    invoke-direct {p0, v0}, Ll/ۖۦ۠ۥ;-><init>(Ll/ۜۦ۠ۥ;)V

    return-object p0
.end method

.method public static ۥ(Ll/۠ۦ۠ۥ;IIII)Ll/ۜۦ۠ۥ;
    .locals 7

    .line 116
    new-instance v6, Ll/۫ۦ۠ۥ;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ll/۫ۦ۠ۥ;-><init>(Ll/۠ۦ۠ۥ;IIII)V

    return-object v6
.end method

.method public static ۥ(Ljava/util/List;Ljava/util/List;Ll/ۚۚ۠ۥ;)Ll/۠ۦ۠ۥ;
    .locals 1

    .line 64
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 46
    invoke-virtual {p2}, Ll/ۚۚ۠ۥ;->ۛ()V

    .line 50
    :try_start_0
    invoke-static {p0, p1}, Ll/ۢۚ۠ۥ;->ۥ([Ljava/lang/Object;[Ljava/lang/Object;)Ll/ۙۚ۠ۥ;

    move-result-object p2

    .line 51
    array-length p0, p0

    array-length p1, p1

    .line 73
    new-instance v0, Ll/ۛۦ۠ۥ;

    invoke-direct {v0, p2, p0, p1}, Ll/ۛۦ۠ۥ;-><init>(Ll/ۙۚ۠ۥ;II)V

    .line 51
    invoke-static {v0}, Ll/ۤۦ۠ۥ;->ۥ(Ll/ۜۦ۠ۥ;)Ll/۠ۦ۠ۥ;

    move-result-object p0
    :try_end_0
    .catch Ll/ۗۚ۠ۥ; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 53
    :catch_0
    new-instance p0, Ll/ۤ۟۠ۥ;

    .line 0
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    throw p0
.end method

.method public static ۥ(Ll/ۜۦ۠ۥ;)Ll/۠ۦ۠ۥ;
    .locals 1

    .line 108
    instance-of v0, p0, Ll/۠ۦ۠ۥ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/۠ۦ۠ۥ;

    return-object p0

    .line 109
    :cond_0
    new-instance v0, Ll/ۘۦ۠ۥ;

    invoke-direct {v0, p0}, Ll/ۘۦ۠ۥ;-><init>(Ll/ۜۦ۠ۥ;)V

    return-object v0
.end method

.method public static ۥ([I[ILl/ۚۚ۠ۥ;)Ll/۠ۦ۠ۥ;
    .locals 1

    .line 29
    invoke-virtual {p2}, Ll/ۚۚ۠ۥ;->ۛ()V

    .line 33
    :try_start_0
    invoke-static {p0, p1}, Ll/ۢۚ۠ۥ;->ۥ([I[I)Ll/ۙۚ۠ۥ;

    move-result-object p2

    .line 34
    array-length p0, p0

    array-length p1, p1

    .line 73
    new-instance v0, Ll/ۛۦ۠ۥ;

    invoke-direct {v0, p2, p0, p1}, Ll/ۛۦ۠ۥ;-><init>(Ll/ۙۚ۠ۥ;II)V

    .line 34
    invoke-static {v0}, Ll/ۤۦ۠ۥ;->ۥ(Ll/ۜۦ۠ۥ;)Ll/۠ۦ۠ۥ;

    move-result-object p0
    :try_end_0
    .catch Ll/ۗۚ۠ۥ; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 36
    :catch_0
    new-instance p0, Ll/ۤ۟۠ۥ;

    .line 0
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    throw p0
.end method
