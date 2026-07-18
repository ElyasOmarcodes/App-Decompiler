.class public abstract Ll/ۡۡۗۥ;
.super Ljava/lang/Object;
.source "V66V"

# interfaces
.implements Ll/ۨۜۢۥ;


# instance fields
.field public final lastSpineElementFence:I

.field public final lastSpineIndex:I

.field public splChunk:Ljava/lang/Object;

.field public splElementIndex:I

.field public splSpineIndex:I

.field public final synthetic this$0:Ll/ۙۡۗۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll/ۙۡۗۥ;IIII)V
    .locals 0

    iput-object p1, p0, Ll/ۡۡۗۥ;->this$0:Ll/ۙۡۗۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/ۡۡۗۥ;->splSpineIndex:I

    iput p3, p0, Ll/ۡۡۗۥ;->lastSpineIndex:I

    iput p4, p0, Ll/ۡۡۗۥ;->splElementIndex:I

    iput p5, p0, Ll/ۡۡۗۥ;->lastSpineElementFence:I

    iget-object p3, p1, Ll/ۙۡۗۥ;->spine:[Ljava/lang/Object;

    if-nez p3, :cond_0

    iget-object p1, p1, Ll/ۙۡۗۥ;->curChunk:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    aget-object p1, p3, p2

    :goto_0
    iput-object p1, p0, Ll/ۡۡۗۥ;->splChunk:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract arrayForOne(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract arraySpliterator(Ljava/lang/Object;II)Ll/ۨۜۢۥ;
.end method

.method public characteristics()I
    .locals 1

    const/16 v0, 0x4050

    return v0
.end method

.method public estimateSize()J
    .locals 7

    iget v0, p0, Ll/ۡۡۗۥ;->splSpineIndex:I

    iget v1, p0, Ll/ۡۡۗۥ;->lastSpineIndex:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll/ۡۡۗۥ;->lastSpineElementFence:I

    int-to-long v0, v0

    iget v2, p0, Ll/ۡۡۗۥ;->splElementIndex:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll/ۡۡۗۥ;->this$0:Ll/ۙۡۗۥ;

    iget-object v2, v2, Ll/ۙ۠ۢۥ;->priorElementCount:[J

    aget-wide v3, v2, v1

    iget v1, p0, Ll/ۡۡۗۥ;->lastSpineElementFence:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    aget-wide v0, v2, v0

    sub-long/2addr v3, v0

    iget v0, p0, Ll/ۡۡۗۥ;->splElementIndex:I

    int-to-long v0, v0

    sub-long v0, v3, v0

    :goto_0
    return-wide v0
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ll/ۡۡۗۥ;->splSpineIndex:I

    iget v1, p0, Ll/ۡۡۗۥ;->lastSpineIndex:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_3

    iget v1, p0, Ll/ۡۡۗۥ;->splElementIndex:I

    iget v2, p0, Ll/ۡۡۗۥ;->lastSpineElementFence:I

    if-ge v1, v2, :cond_3

    :cond_0
    iget v1, p0, Ll/ۡۡۗۥ;->splElementIndex:I

    :goto_0
    iget v2, p0, Ll/ۡۡۗۥ;->lastSpineIndex:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ll/ۡۡۗۥ;->this$0:Ll/ۙۡۗۥ;

    iget-object v3, v2, Ll/ۙۡۗۥ;->spine:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ll/ۙۡۗۥ;->arrayLength(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, p1}, Ll/ۙۡۗۥ;->arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Ll/ۡۡۗۥ;->splSpineIndex:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ll/ۡۡۗۥ;->splChunk:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll/ۡۡۗۥ;->this$0:Ll/ۙۡۗۥ;

    iget-object v0, v0, Ll/ۙۡۗۥ;->spine:[Ljava/lang/Object;

    aget-object v0, v0, v2

    :goto_1
    iget-object v2, p0, Ll/ۡۡۗۥ;->this$0:Ll/ۙۡۗۥ;

    iget v3, p0, Ll/ۡۡۗۥ;->lastSpineElementFence:I

    invoke-virtual {v2, v0, v1, v3, p1}, Ll/ۙۡۗۥ;->arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Ll/ۡۡۗۥ;->lastSpineIndex:I

    iput p1, p0, Ll/ۡۡۗۥ;->splSpineIndex:I

    iget p1, p0, Ll/ۡۡۗۥ;->lastSpineElementFence:I

    iput p1, p0, Ll/ۡۡۗۥ;->splElementIndex:I

    :cond_3
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

.method public abstract newSpliterator(IIII)Ll/ۨۜۢۥ;
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 4

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ll/ۡۡۗۥ;->splSpineIndex:I

    iget v1, p0, Ll/ۡۡۗۥ;->lastSpineIndex:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll/ۡۡۗۥ;->splElementIndex:I

    iget v1, p0, Ll/ۡۡۗۥ;->lastSpineElementFence:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۡۡۗۥ;->splChunk:Ljava/lang/Object;

    iget v1, p0, Ll/ۡۡۗۥ;->splElementIndex:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ll/ۡۡۗۥ;->splElementIndex:I

    invoke-virtual {p0, v0, v1, p1}, Ll/ۡۡۗۥ;->arrayForOne(Ljava/lang/Object;ILjava/lang/Object;)V

    iget p1, p0, Ll/ۡۡۗۥ;->splElementIndex:I

    iget-object v0, p0, Ll/ۡۡۗۥ;->this$0:Ll/ۙۡۗۥ;

    iget-object v1, p0, Ll/ۡۡۗۥ;->splChunk:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ll/ۙۡۗۥ;->arrayLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iput v2, p0, Ll/ۡۡۗۥ;->splElementIndex:I

    iget p1, p0, Ll/ۡۡۗۥ;->splSpineIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/ۡۡۗۥ;->splSpineIndex:I

    iget-object v0, p0, Ll/ۡۡۗۥ;->this$0:Ll/ۙۡۗۥ;

    iget-object v0, v0, Ll/ۙۡۗۥ;->spine:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v2, p0, Ll/ۡۡۗۥ;->lastSpineIndex:I

    if-gt p1, v2, :cond_2

    aget-object p1, v0, p1

    iput-object p1, p0, Ll/ۡۡۗۥ;->splChunk:Ljava/lang/Object;

    :cond_2
    return v1
.end method

.method public bridge synthetic trySplit()Ll/ۦۜۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۡۡۗۥ;->trySplit()Ll/ۨۜۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public trySplit()Ll/ۨۜۢۥ;
    .locals 6

    iget v0, p0, Ll/ۡۡۗۥ;->splSpineIndex:I

    iget v1, p0, Ll/ۡۡۗۥ;->lastSpineIndex:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    iget v3, p0, Ll/ۡۡۗۥ;->splElementIndex:I

    iget-object v4, p0, Ll/ۡۡۗۥ;->this$0:Ll/ۙۡۗۥ;

    iget-object v5, v4, Ll/ۙۡۗۥ;->spine:[Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    invoke-virtual {v4, v1}, Ll/ۙۡۗۥ;->arrayLength(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Ll/ۡۡۗۥ;->newSpliterator(IIII)Ll/ۨۜۢۥ;

    move-result-object v0

    iget v1, p0, Ll/ۡۡۗۥ;->lastSpineIndex:I

    iput v1, p0, Ll/ۡۡۗۥ;->splSpineIndex:I

    const/4 v2, 0x0

    iput v2, p0, Ll/ۡۡۗۥ;->splElementIndex:I

    iget-object v2, p0, Ll/ۡۡۗۥ;->this$0:Ll/ۙۡۗۥ;

    iget-object v2, v2, Ll/ۙۡۗۥ;->spine:[Ljava/lang/Object;

    aget-object v1, v2, v1

    iput-object v1, p0, Ll/ۡۡۗۥ;->splChunk:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Ll/ۡۡۗۥ;->lastSpineElementFence:I

    iget v1, p0, Ll/ۡۡۗۥ;->splElementIndex:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p0, Ll/ۡۡۗۥ;->splChunk:Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, Ll/ۡۡۗۥ;->arraySpliterator(Ljava/lang/Object;II)Ll/ۨۜۢۥ;

    move-result-object v1

    iget v2, p0, Ll/ۡۡۗۥ;->splElementIndex:I

    add-int/2addr v2, v0

    iput v2, p0, Ll/ۡۡۗۥ;->splElementIndex:I

    return-object v1

    :cond_2
    return-object v2
.end method
