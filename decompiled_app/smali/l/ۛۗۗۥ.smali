.class public final Ll/ۛۗۗۥ;
.super Ljava/lang/Object;
.source "266I"


# direct methods
.method public static doubleStream(Ll/ۘۨۢۥ;Z)Ll/۫ۡۢۥ;
    .locals 2

    new-instance v0, Ll/۠ۡۢۥ;

    invoke-static {p0}, Ll/ۜۙۗۥ;->fromCharacteristics(Ll/ۦۜۢۥ;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Ll/۠ۡۢۥ;-><init>(Ll/ۦۜۢۥ;IZ)V

    return-object v0
.end method

.method public static intStream(Ll/ۙۨۢۥ;Z)Ll/ۡۗۢۥ;
    .locals 2

    new-instance v0, Ll/ۦۗۢۥ;

    invoke-static {p0}, Ll/ۜۙۗۥ;->fromCharacteristics(Ll/ۦۜۢۥ;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Ll/ۦۗۢۥ;-><init>(Ll/ۦۜۢۥ;IZ)V

    return-object v0
.end method

.method public static longStream(Ll/ۥۜۢۥ;Z)Ll/ۙۛۗۥ;
    .locals 2

    new-instance v0, Ll/ۤۛۗۥ;

    invoke-static {p0}, Ll/ۜۙۗۥ;->fromCharacteristics(Ll/ۦۜۢۥ;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Ll/ۤۛۗۥ;-><init>(Ll/ۦۜۢۥ;IZ)V

    return-object v0
.end method

.method public static stream(Ll/ۦۜۢۥ;Z)Ll/ۥۙۗۥ;
    .locals 2

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۖۘۗۥ;

    invoke-static {p0}, Ll/ۜۙۗۥ;->fromCharacteristics(Ll/ۦۜۢۥ;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Ll/ۖۘۗۥ;-><init>(Ll/ۦۜۢۥ;IZ)V

    return-object v0
.end method
