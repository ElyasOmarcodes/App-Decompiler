.class public final Ll/۬ۚۢۥ;
.super Ljava/lang/Object;
.source "C66C"

# interfaces
.implements Ll/ۙۨۢۥ;


# instance fields
.field public final bound:I

.field public final fence:J

.field public index:J

.field public final origin:I


# direct methods
.method public constructor <init>(JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/۬ۚۢۥ;->index:J

    iput-wide p3, p0, Ll/۬ۚۢۥ;->fence:J

    iput p5, p0, Ll/۬ۚۢۥ;->origin:I

    iput p6, p0, Ll/۬ۚۢۥ;->bound:I

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    const/16 v0, 0x4540

    return v0
.end method

.method public estimateSize()J
    .locals 4

    iget-wide v0, p0, Ll/۬ۚۢۥ;->fence:J

    iget-wide v2, p0, Ll/۬ۚۢۥ;->index:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ll/۬ۚۢۥ;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ll/ۖۨۢۥ;->$default$forEachRemaining(Ll/ۙۨۢۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Ll/۬ۚۢۥ;->index:J

    iget-wide v2, p0, Ll/۬ۚۢۥ;->fence:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iput-wide v2, p0, Ll/۬ۚۢۥ;->index:J

    iget v4, p0, Ll/۬ۚۢۥ;->origin:I

    iget v5, p0, Ll/۬ۚۢۥ;->bound:I

    invoke-static {}, Ll/۟ۚۢۥ;->current()Ll/۟ۚۢۥ;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, v4, v5}, Ll/۟ۚۢۥ;->internalNextInt(II)I

    move-result v7

    invoke-interface {p1, v7}, Ljava/util/function/IntConsumer;->accept(I)V

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    cmp-long v7, v0, v2

    if-ltz v7, :cond_0

    :cond_1
    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Ll/ۦۨۢۥ;->$default$getComparator(Ll/ۦۜۢۥ;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Ll/ۦۨۢۥ;->$default$getExactSizeIfKnown(Ll/ۦۜۢۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Ll/ۦۨۢۥ;->$default$hasCharacteristics(Ll/ۦۜۢۥ;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ll/۬ۚۢۥ;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ll/ۖۨۢۥ;->$default$tryAdvance(Ll/ۙۨۢۥ;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Ll/۬ۚۢۥ;->index:J

    iget-wide v2, p0, Ll/۬ۚۢۥ;->fence:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {}, Ll/۟ۚۢۥ;->current()Ll/۟ۚۢۥ;

    move-result-object v2

    iget v3, p0, Ll/۬ۚۢۥ;->origin:I

    iget v4, p0, Ll/۬ۚۢۥ;->bound:I

    invoke-virtual {v2, v3, v4}, Ll/۟ۚۢۥ;->internalNextInt(II)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/۬ۚۢۥ;->index:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic trySplit()Ll/ۙۨۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/۬ۚۢۥ;->trySplit()Ll/۬ۚۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ll/ۦۜۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/۬ۚۢۥ;->trySplit()Ll/۬ۚۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ll/ۨۜۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/۬ۚۢۥ;->trySplit()Ll/۬ۚۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public trySplit()Ll/۬ۚۢۥ;
    .locals 8

    iget-wide v1, p0, Ll/۬ۚۢۥ;->index:J

    iget-wide v3, p0, Ll/۬ۚۢۥ;->fence:J

    add-long/2addr v3, v1

    const/4 v0, 0x1

    ushr-long/2addr v3, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v7, Ll/۬ۚۢۥ;

    iput-wide v3, p0, Ll/۬ۚۢۥ;->index:J

    iget v5, p0, Ll/۬ۚۢۥ;->origin:I

    iget v6, p0, Ll/۬ۚۢۥ;->bound:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ll/۬ۚۢۥ;-><init>(JJII)V

    :goto_0
    return-object v0
.end method
