.class public final Ll/ۜۥۙۥ;
.super Ll/ۢ۫ۡۥ;
.source "W5L"

# interfaces
.implements Ll/۬ۥۙۥ;
.implements Ll/۬ۨۢۥ;


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583e9L


# virtual methods
.method public final iterator()Ll/ۗۢۡۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۡۥ;->ۤۥ:Ll/ۙ۫ۡۥ;

    .line 340
    invoke-interface {v0}, Ll/ۙ۫ۡۥ;->iterator()Ll/ۗۢۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    .line 227
    invoke-super {p0}, Ll/ۢ۫ۡۥ;->parallelStream()Ll/ۥۙۗۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final parallelStream()Ll/ۥۙۗۥ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll/ۢ۫ۡۥ;->ۤۥ:Ll/ۙ۫ۡۥ;

    .line 357
    invoke-interface {v0}, Ll/ۙ۫ۡۥ;->parallelStream()Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۤۥۙۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۡۥ;->ۤۥ:Ll/ۙ۫ۡۥ;

    .line 345
    invoke-interface {v0}, Ll/ۙ۫ۡۥ;->spliterator()Ll/ۤۥۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    .line 227
    invoke-super {p0}, Ll/ۢ۫ۡۥ;->stream()Ll/ۥۙۗۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final stream()Ll/ۥۙۗۥ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll/ۢ۫ۡۥ;->ۤۥ:Ll/ۙ۫ۡۥ;

    .line 351
    invoke-interface {v0}, Ll/ۙ۫ۡۥ;->stream()Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۚ(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 248
    invoke-super {p0, p1}, Ll/ۢ۫ۡۥ;->ۚ(I)Z

    move-result p1

    return p1
.end method
