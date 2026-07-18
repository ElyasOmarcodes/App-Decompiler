.class public Ll/۫ۡۗۥ;
.super Ll/ۙ۠ۢۥ;
.source "166H"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Ljava/lang/Iterable;
.implements Ll/ۛۢۙۥ;


# instance fields
.field public curChunk:[Ljava/lang/Object;

.field public spine:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ll/ۙ۠ۢۥ;-><init>()V

    const/4 v0, 0x1

    iget v1, p0, Ll/ۙ۠ۢۥ;->initialChunkPower:I

    shl-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ll/۫ۡۗۥ;->curChunk:[Ljava/lang/Object;

    return-void
.end method

.method private inflateSpine()V
    .locals 3

    iget-object v0, p0, Ll/۫ۡۗۥ;->spine:[[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v1, v0, [[Ljava/lang/Object;

    iput-object v1, p0, Ll/۫ۡۗۥ;->spine:[[Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p0, Ll/ۙ۠ۢۥ;->priorElementCount:[J

    const/4 v0, 0x0

    iget-object v2, p0, Ll/۫ۡۗۥ;->curChunk:[Ljava/lang/Object;

    aput-object v2, v1, v0

    :cond_0
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ll/ۙ۠ۢۥ;->elementIndex:I

    iget-object v1, p0, Ll/۫ۡۗۥ;->curChunk:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Ll/۫ۡۗۥ;->inflateSpine()V

    iget v0, p0, Ll/ۙ۠ۢۥ;->spineIndex:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Ll/۫ۡۗۥ;->spine:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ll/۫ۡۗۥ;->increaseCapacity()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ll/ۙ۠ۢۥ;->elementIndex:I

    iget v0, p0, Ll/ۙ۠ۢۥ;->spineIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۙ۠ۢۥ;->spineIndex:I

    iget-object v1, p0, Ll/۫ۡۗۥ;->spine:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    iput-object v0, p0, Ll/۫ۡۗۥ;->curChunk:[Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Ll/۫ۡۗۥ;->curChunk:[Ljava/lang/Object;

    iget v1, p0, Ll/ۙ۠ۢۥ;->elementIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۙ۠ۢۥ;->elementIndex:I

    aput-object p1, v0, v1

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public asArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ll/ۙ۠ۢۥ;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll/۫ۡۗۥ;->copyInto([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public capacity()J
    .locals 4

    iget v0, p0, Ll/ۙ۠ۢۥ;->spineIndex:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۫ۡۗۥ;->curChunk:[Ljava/lang/Object;

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۙ۠ۢۥ;->priorElementCount:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Ll/۫ۡۗۥ;->spine:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public clear()V
    .locals 5

    iget-object v0, p0, Ll/۫ۡۗۥ;->spine:[[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    aget-object v0, v0, v2

    iput-object v0, p0, Ll/۫ۡۗۥ;->curChunk:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ll/۫ۡۗۥ;->curChunk:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v0, v4, :cond_0

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ll/۫ۡۗۥ;->spine:[[Ljava/lang/Object;

    iput-object v1, p0, Ll/ۙ۠ۢۥ;->priorElementCount:[J

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Ll/ۙ۠ۢۥ;->elementIndex:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Ll/۫ۡۗۥ;->curChunk:[Ljava/lang/Object;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput v2, p0, Ll/ۙ۠ۢۥ;->elementIndex:I

    iput v2, p0, Ll/ۙ۠ۢۥ;->spineIndex:I

    return-void
.end method

.method public copyInto([Ljava/lang/Object;I)V
    .locals 7

    int-to-long v0, p2

    invoke-virtual {p0}, Ll/ۙ۠ۢۥ;->count()J

    move-result-wide v2

    add-long/2addr v2, v0

    array-length v4, p1

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    iget v0, p0, Ll/ۙ۠ۢۥ;->spineIndex:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۫ۡۗۥ;->curChunk:[Ljava/lang/Object;

    iget v2, p0, Ll/ۙ۠ۢۥ;->elementIndex:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ll/ۙ۠ۢۥ;->spineIndex:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ll/۫ۡۗۥ;->spine:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    array-length v3, v2

    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ll/۫ۡۗۥ;->spine:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    array-length v2, v2

    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Ll/ۙ۠ۢۥ;->elementIndex:I

    if-lez v0, :cond_2

    iget-object v2, p0, Ll/۫ۡۗۥ;->curChunk:[Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "does not fit"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ensureCapacity(J)V
    .locals 11

    invoke-virtual {p0}, Ll/۫ۡۗۥ;->capacity()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    invoke-direct {p0}, Ll/۫ۡۗۥ;->inflateSpine()V

    iget v2, p0, Ll/ۙ۠ۢۥ;->spineIndex:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    iget-object v3, p0, Ll/۫ۡۗۥ;->spine:[[Ljava/lang/Object;

    array-length v4, v3

    if-lt v2, v4, :cond_0

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, p0, Ll/۫ۡۗۥ;->spine:[[Ljava/lang/Object;

    iget-object v3, p0, Ll/ۙ۠ۢۥ;->priorElementCount:[J

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, p0, Ll/ۙ۠ۢۥ;->priorElementCount:[J

    :cond_0
    invoke-virtual {p0, v2}, Ll/ۙ۠ۢۥ;->chunkSize(I)I

    move-result v3

    iget-object v4, p0, Ll/۫ۡۗۥ;->spine:[[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v5, v4, v2

    iget-object v5, p0, Ll/ۙ۠ۢۥ;->priorElementCount:[J

    add-int/lit8 v6, v2, -0x1

    aget-wide v7, v5, v6

    aget-object v4, v4, v6

    array-length v4, v4

    int-to-long v9, v4

    add-long/2addr v7, v9

    aput-wide v7, v5, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ll/ۙ۠ۢۥ;->spineIndex:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ll/۫ۡۗۥ;->spine:[[Ljava/lang/Object;

    aget-object v2, v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-interface {p1, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget v1, p0, Ll/ۙ۠ۢۥ;->elementIndex:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ll/۫ۡۗۥ;->curChunk:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public get(J)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll/ۙ۠ۢۥ;->spineIndex:I

    if-nez v0, :cond_1

    iget v0, p0, Ll/ۙ۠ۢۥ;->elementIndex:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iget-object v0, p0, Ll/۫ۡۗۥ;->curChunk:[Ljava/lang/Object;

    long-to-int p2, p1

    aget-object p1, v0, p2

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ll/ۙ۠ۢۥ;->count()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۙ۠ۢۥ;->spineIndex:I

    if-gt v0, v1, :cond_3

    iget-object v1, p0, Ll/ۙ۠ۢۥ;->priorElementCount:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Ll/۫ۡۗۥ;->spine:[[Ljava/lang/Object;

    aget-object v1, v1, v0

    array-length v4, v1

    int-to-long v4, v4

    add-long/2addr v4, v2

    cmp-long v6, p1, v4

    if-gez v6, :cond_2

    sub-long/2addr p1, v2

    long-to-int p2, p1

    aget-object p1, v1, p2

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public increaseCapacity()V
    .locals 4

    invoke-virtual {p0}, Ll/۫ۡۗۥ;->capacity()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ll/۫ۡۗۥ;->ensureCapacity(J)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ll/۫ۡۗۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۨ۟ۢۥ;->iterator(Ll/ۦۜۢۥ;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Ll/۫ۡۗۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ll/ۦۜۢۥ;
    .locals 7

    new-instance v6, Ll/ۦۡۗۥ;

    const/4 v2, 0x0

    iget v3, p0, Ll/ۙ۠ۢۥ;->spineIndex:I

    const/4 v4, 0x0

    iget v5, p0, Ll/ۙ۠ۢۥ;->elementIndex:I

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ll/ۦۡۗۥ;-><init>(Ll/۫ۡۗۥ;IIII)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/۟ۡۗۥ;

    invoke-direct {v1, v0}, Ll/۟ۡۗۥ;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Ll/۫ۡۗۥ;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SpinedBuffer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
