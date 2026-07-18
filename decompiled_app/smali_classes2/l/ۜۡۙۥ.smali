.class public final Ll/ۜۡۙۥ;
.super Ll/ۜۧۙۥ;
.source "DM"

# interfaces
.implements Ll/۬ۡۙۥ;
.implements Ll/۬ۨۢۥ;


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583e9L


# virtual methods
.method public final iterator()Ll/ۦۧۙۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 193
    invoke-interface {v0}, Ll/۬ۧۙۥ;->iterator()Ll/ۦۧۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final parallelStream()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 208
    invoke-static {v0}, Ll/ۢۗ۫ۥ;->parallelStream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final parallelStream()Ll/ۥۙۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 208
    invoke-static {v0}, Ll/ۢۗ۫ۥ;->parallelStream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۧۙۥ;->۠ۥ:Ljava/lang/Object;

    .line 190
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 191
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 192
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final spliterator()Ll/ۚۡۙۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 198
    invoke-interface {v0}, Ll/۬ۧۙۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final stream()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 203
    invoke-static {v0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final stream()Ll/ۥۙۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 203
    invoke-static {v0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method
