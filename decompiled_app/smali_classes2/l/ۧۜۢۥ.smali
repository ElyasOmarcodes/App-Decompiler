.class public final Ll/ۧۜۢۥ;
.super Ljava/lang/Object;
.source "H66X"

# interfaces
.implements Ll/ۘۨۢۥ;


# instance fields
.field public final array:[D

.field public final characteristics:I

.field public final fence:I

.field public index:I


# direct methods
.method public constructor <init>([DIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۜۢۥ;->array:[D

    iput p2, p0, Ll/ۧۜۢۥ;->index:I

    iput p3, p0, Ll/ۧۜۢۥ;->fence:I

    or-int/lit16 p1, p4, 0x4040

    iput p1, p0, Ll/ۧۜۢۥ;->characteristics:I

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    iget v0, p0, Ll/ۧۜۢۥ;->characteristics:I

    return v0
.end method

.method public estimateSize()J
    .locals 2

    iget v0, p0, Ll/ۧۜۢۥ;->fence:I

    iget v1, p0, Ll/ۧۜۢۥ;->index:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ll/ۧۜۢۥ;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ll/ۚۨۢۥ;->$default$forEachRemaining(Ll/ۘۨۢۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/ۧۜۢۥ;->array:[D

    array-length v1, v0

    iget v2, p0, Ll/ۧۜۢۥ;->fence:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Ll/ۧۜۢۥ;->index:I

    if-ltz v1, :cond_1

    iput v2, p0, Ll/ۧۜۢۥ;->index:I

    if-ge v1, v2, :cond_1

    :cond_0
    aget-wide v3, v0, v1

    invoke-interface {p1, v3, v4}, Ljava/util/function/DoubleConsumer;->accept(D)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    :cond_1
    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ll/ۧۜۢۥ;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
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

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ll/ۧۜۢۥ;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ll/ۚۨۢۥ;->$default$tryAdvance(Ll/ۘۨۢۥ;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ll/ۧۜۢۥ;->index:I

    if-ltz v0, :cond_0

    iget v1, p0, Ll/ۧۜۢۥ;->fence:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۧۜۢۥ;->array:[D

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll/ۧۜۢۥ;->index:I

    aget-wide v0, v1, v0

    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Ll/ۘۨۢۥ;
    .locals 5

    iget v0, p0, Ll/ۧۜۢۥ;->index:I

    iget v1, p0, Ll/ۧۜۢۥ;->fence:I

    add-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ll/ۧۜۢۥ;

    iget-object v3, p0, Ll/ۧۜۢۥ;->array:[D

    iput v1, p0, Ll/ۧۜۢۥ;->index:I

    iget v4, p0, Ll/ۧۜۢۥ;->characteristics:I

    invoke-direct {v2, v3, v0, v1, v4}, Ll/ۧۜۢۥ;-><init>([DIII)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public bridge synthetic trySplit()Ll/ۦۜۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۧۜۢۥ;->trySplit()Ll/ۘۨۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ll/ۨۜۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۧۜۢۥ;->trySplit()Ll/ۘۨۢۥ;

    move-result-object v0

    return-object v0
.end method
