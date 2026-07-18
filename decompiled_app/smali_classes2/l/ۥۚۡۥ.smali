.class public abstract Ll/ۥۚۡۥ;
.super Ljava/lang/Object;
.source "5AP0"

# interfaces
.implements Ll/ۤۥۙۥ;


# virtual methods
.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 695
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Ll/ۙۨۢۥ;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۚۥۙۥ;->ۥ(Ll/ۤۥۙۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ll/ۥۚۡۥ;->getComparator()Ll/۬ۢۡۥ;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getComparator()Ll/۬ۢۡۥ;
    .locals 1

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 0
    invoke-static {p0}, Ll/ۦۨۢۥ;->$default$getExactSizeIfKnown(Ll/ۦۜۢۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۦۨۢۥ;->$default$hasCharacteristics(Ll/ۦۜۢۥ;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 695
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Ll/ۙۨۢۥ;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۚۥۙۥ;->ۛ(Ll/ۤۥۙۥ;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ll/ۙۨۢۥ;
    .locals 1

    .line 695
    invoke-interface {p0}, Ll/ۤۥۙۥ;->trySplit()Ll/ۤۥۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ll/ۦۜۢۥ;
    .locals 1

    .line 695
    invoke-interface {p0}, Ll/ۤۥۙۥ;->trySplit()Ll/ۤۥۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ll/ۨۜۢۥ;
    .locals 1

    .line 695
    invoke-interface {p0}, Ll/ۤۥۙۥ;->trySplit()Ll/ۤۥۙۥ;

    move-result-object v0

    return-object v0
.end method
