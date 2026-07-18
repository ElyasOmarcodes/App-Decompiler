.class public final synthetic Ll/ۖۥۢۥ;
.super Ljava/lang/Object;
.source "P66P"


# direct methods
.method public static spliterator([DII)Ll/ۘۨۢۥ;
    .locals 1

    const/16 v0, 0x410

    invoke-static {p0, p1, p2, v0}, Ll/ۨ۟ۢۥ;->spliterator([DIII)Ll/ۘۨۢۥ;

    move-result-object p0

    return-object p0
.end method

.method public static spliterator([III)Ll/ۙۨۢۥ;
    .locals 1

    const/16 v0, 0x410

    invoke-static {p0, p1, p2, v0}, Ll/ۨ۟ۢۥ;->spliterator([IIII)Ll/ۙۨۢۥ;

    move-result-object p0

    return-object p0
.end method

.method public static spliterator([JII)Ll/ۥۜۢۥ;
    .locals 1

    const/16 v0, 0x410

    invoke-static {p0, p1, p2, v0}, Ll/ۨ۟ۢۥ;->spliterator([JIII)Ll/ۥۜۢۥ;

    move-result-object p0

    return-object p0
.end method

.method public static spliterator([Ljava/lang/Object;II)Ll/ۦۜۢۥ;
    .locals 1

    const/16 v0, 0x410

    invoke-static {p0, p1, p2, v0}, Ll/ۨ۟ۢۥ;->spliterator([Ljava/lang/Object;III)Ll/ۦۜۢۥ;

    move-result-object p0

    return-object p0
.end method

.method public static stream([I)Ll/ۡۗۢۥ;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ll/ۖۥۢۥ;->stream([III)Ll/ۡۗۢۥ;

    move-result-object p0

    return-object p0
.end method

.method public static stream([III)Ll/ۡۗۢۥ;
    .locals 0

    invoke-static {p0, p1, p2}, Ll/ۖۥۢۥ;->spliterator([III)Ll/ۙۨۢۥ;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ll/ۛۗۗۥ;->intStream(Ll/ۙۨۢۥ;Z)Ll/ۡۗۢۥ;

    move-result-object p0

    return-object p0
.end method

.method public static stream([Ljava/lang/Object;)Ll/ۥۙۗۥ;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ll/ۖۥۢۥ;->stream([Ljava/lang/Object;II)Ll/ۥۙۗۥ;

    move-result-object p0

    return-object p0
.end method

.method public static stream([Ljava/lang/Object;II)Ll/ۥۙۗۥ;
    .locals 0

    invoke-static {p0, p1, p2}, Ll/ۖۥۢۥ;->spliterator([Ljava/lang/Object;II)Ll/ۦۜۢۥ;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ll/ۛۗۗۥ;->stream(Ll/ۦۜۢۥ;Z)Ll/ۥۙۗۥ;

    move-result-object p0

    return-object p0
.end method
