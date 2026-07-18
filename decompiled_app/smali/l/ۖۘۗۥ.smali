.class public Ll/ۖۘۗۥ;
.super Ll/ۙۘۗۥ;
.source "R66R"


# direct methods
.method public constructor <init>(Ll/ۦۜۢۥ;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll/ۙۘۗۥ;-><init>(Ll/ۦۜۢۥ;IZ)V

    return-void
.end method


# virtual methods
.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->sourceStageSpliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۦۜۢۥ;->forEachRemaining(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ll/ۙۘۗۥ;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->sourceStageSpliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۦۜۢۥ;->forEachRemaining(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ll/ۙۘۗۥ;->forEachOrdered(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final opIsStateful()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final opWrapSink(ILl/ۤۖۗۥ;)Ll/ۤۖۗۥ;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic unordered()Ll/ۥۘۢۥ;
    .locals 1

    invoke-super {p0}, Ll/ۙۘۗۥ;->unordered()Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method
