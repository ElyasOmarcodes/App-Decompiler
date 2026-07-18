.class public Ll/ۤۛۗۥ;
.super Ll/ۖۛۗۥ;
.source "O66O"


# direct methods
.method public constructor <init>(Ll/ۦۜۢۥ;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll/ۖۛۗۥ;-><init>(Ll/ۦۜۢۥ;IZ)V

    return-void
.end method


# virtual methods
.method public forEach(Ljava/util/function/LongConsumer;)V
    .locals 1

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->sourceStageSpliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۛۗۥ;->-$$Nest$smadapt(Ll/ۦۜۢۥ;)Ll/ۥۜۢۥ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۥۜۢۥ;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ll/ۖۛۗۥ;->forEach(Ljava/util/function/LongConsumer;)V

    :goto_0
    return-void
.end method

.method public forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 1

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->sourceStageSpliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۛۗۥ;->-$$Nest$smadapt(Ll/ۦۜۢۥ;)Ll/ۥۜۢۥ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۥۜۢۥ;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ll/ۖۛۗۥ;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Ll/ۖۛۗۥ;->iterator()Ll/ۗ۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lazySpliterator(Ljava/util/function/Supplier;)Ll/ۦۜۢۥ;
    .locals 0

    invoke-super {p0, p1}, Ll/ۖۛۗۥ;->lazySpliterator(Ljava/util/function/Supplier;)Ll/ۥۜۢۥ;

    move-result-object p1

    return-object p1
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

.method public bridge synthetic parallel()Ll/ۙۛۗۥ;
    .locals 1

    invoke-super {p0}, Ll/ۧ۠ۢۥ;->parallel()Ll/ۥۘۢۥ;

    move-result-object v0

    check-cast v0, Ll/ۙۛۗۥ;

    return-object v0
.end method

.method public bridge synthetic sequential()Ll/ۙۛۗۥ;
    .locals 1

    invoke-super {p0}, Ll/ۧ۠ۢۥ;->sequential()Ll/ۥۘۢۥ;

    move-result-object v0

    check-cast v0, Ll/ۙۛۗۥ;

    return-object v0
.end method

.method public bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    invoke-super {p0}, Ll/ۖۛۗۥ;->spliterator()Ll/ۥۜۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic unordered()Ll/ۥۘۢۥ;
    .locals 1

    invoke-super {p0}, Ll/ۖۛۗۥ;->unordered()Ll/ۙۛۗۥ;

    move-result-object v0

    return-object v0
.end method
