.class public final Ll/ۨۚۢۥ;
.super Ljava/lang/Object;
.source "F66F"

# interfaces
.implements Ll/ۥۜۢۥ;


# instance fields
.field public final bound:J

.field public final fence:J

.field public index:J

.field public final origin:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/ۨۚۢۥ;->index:J

    iput-wide p3, p0, Ll/ۨۚۢۥ;->fence:J

    iput-wide p5, p0, Ll/ۨۚۢۥ;->origin:J

    iput-wide p7, p0, Ll/ۨۚۢۥ;->bound:J

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

    iget-wide v0, p0, Ll/ۨۚۢۥ;->fence:J

    iget-wide v2, p0, Ll/ۨۚۢۥ;->index:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ll/ۨۚۢۥ;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ll/۫ۨۢۥ;->$default$forEachRemaining(Ll/ۥۜۢۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Ll/ۨۚۢۥ;->index:J

    iget-wide v2, p0, Ll/ۨۚۢۥ;->fence:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iput-wide v2, p0, Ll/ۨۚۢۥ;->index:J

    iget-wide v4, p0, Ll/ۨۚۢۥ;->origin:J

    iget-wide v6, p0, Ll/ۨۚۢۥ;->bound:J

    invoke-static {}, Ll/۟ۚۢۥ;->current()Ll/۟ۚۢۥ;

    move-result-object v8

    :cond_0
    invoke-virtual {v8, v4, v5, v6, v7}, Ll/۟ۚۢۥ;->internalNextLong(JJ)J

    move-result-wide v9

    invoke-interface {p1, v9, v10}, Ljava/util/function/LongConsumer;->accept(J)V

    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    cmp-long v9, v0, v2

    if-ltz v9, :cond_0

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

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ll/ۨۚۢۥ;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ll/۫ۨۢۥ;->$default$tryAdvance(Ll/ۥۜۢۥ;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Ll/ۨۚۢۥ;->index:J

    iget-wide v2, p0, Ll/ۨۚۢۥ;->fence:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {}, Ll/۟ۚۢۥ;->current()Ll/۟ۚۢۥ;

    move-result-object v2

    iget-wide v3, p0, Ll/ۨۚۢۥ;->origin:J

    iget-wide v5, p0, Ll/ۨۚۢۥ;->bound:J

    invoke-virtual {v2, v3, v4, v5, v6}, Ll/۟ۚۢۥ;->internalNextLong(JJ)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۨۚۢۥ;->index:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic trySplit()Ll/ۥۜۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۨۚۢۥ;->trySplit()Ll/ۨۚۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ll/ۦۜۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۨۚۢۥ;->trySplit()Ll/ۨۚۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public trySplit()Ll/ۨۚۢۥ;
    .locals 10

    iget-wide v1, p0, Ll/ۨۚۢۥ;->index:J

    iget-wide v3, p0, Ll/ۨۚۢۥ;->fence:J

    add-long/2addr v3, v1

    const/4 v0, 0x1

    ushr-long/2addr v3, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v9, Ll/ۨۚۢۥ;

    iput-wide v3, p0, Ll/ۨۚۢۥ;->index:J

    iget-wide v5, p0, Ll/ۨۚۢۥ;->origin:J

    iget-wide v7, p0, Ll/ۨۚۢۥ;->bound:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ll/ۨۚۢۥ;-><init>(JJJJ)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic trySplit()Ll/ۨۜۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۨۚۢۥ;->trySplit()Ll/ۨۚۢۥ;

    move-result-object v0

    return-object v0
.end method
