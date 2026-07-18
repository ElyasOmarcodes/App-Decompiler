.class public Ll/ۤۡۗۥ;
.super Ll/ۙۡۗۥ;
.source "W67C"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/ۙۡۗۥ;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ll/ۙۡۗۥ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 3

    invoke-virtual {p0}, Ll/ۙۡۗۥ;->preAccept()V

    iget-object v0, p0, Ll/ۙۡۗۥ;->curChunk:Ljava/lang/Object;

    check-cast v0, [D

    iget v1, p0, Ll/ۙ۠ۢۥ;->elementIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۙ۠ۢۥ;->elementIndex:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۢۚۢۥ;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    check-cast p1, [D

    check-cast p4, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll/ۤۡۗۥ;->arrayForEach([DIILjava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public arrayForEach([DIILjava/util/function/DoubleConsumer;)V
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_0

    aget-wide v0, p1, p2

    invoke-interface {p4, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic arrayLength(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    invoke-virtual {p0, p1}, Ll/ۤۡۗۥ;->arrayLength([D)I

    move-result p1

    return p1
.end method

.method public arrayLength([D)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ll/ۙۡۗۥ;->forEach(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Ll/۠ۗۗۥ;->ENABLED:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling SpinedBuffer.OfDouble.forEach(Consumer)"

    invoke-static {v0, v1}, Ll/۠ۗۗۥ;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ll/ۤۡۗۥ;->spliterator()Ll/ۘۨۢۥ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۘۨۢۥ;->forEachRemaining(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public get(J)D
    .locals 5

    invoke-virtual {p0, p1, p2}, Ll/ۙۡۗۥ;->chunkFor(J)I

    move-result v0

    iget v1, p0, Ll/ۙ۠ۢۥ;->spineIndex:I

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۙۡۗۥ;->curChunk:Ljava/lang/Object;

    check-cast v0, [D

    long-to-int p2, p1

    aget-wide p1, v0, p2

    return-wide p1

    :cond_0
    iget-object v1, p0, Ll/ۙۡۗۥ;->spine:[Ljava/lang/Object;

    check-cast v1, [[D

    aget-object v1, v1, v0

    iget-object v2, p0, Ll/ۙ۠ۢۥ;->priorElementCount:[J

    aget-wide v3, v2, v0

    sub-long/2addr p1, v3

    long-to-int p2, p1

    aget-wide p1, v1, p2

    return-wide p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ll/ۤۡۗۥ;->iterator()Ll/ۚ۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ll/ۚ۬ۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۤۡۗۥ;->spliterator()Ll/ۘۨۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۨ۟ۢۥ;->iterator(Ll/ۘۨۢۥ;)Ll/ۚ۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۤۡۗۥ;->newArray(I)[D

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[D
    .locals 0

    new-array p1, p1, [D

    return-object p1
.end method

.method public bridge synthetic newArrayArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۤۡۗۥ;->newArrayArray(I)[[D

    move-result-object p1

    return-object p1
.end method

.method public newArrayArray(I)[[D
    .locals 0

    new-array p1, p1, [[D

    return-object p1
.end method

.method public spliterator()Ll/ۘۨۢۥ;
    .locals 7

    new-instance v6, Ll/ۚۡۗۥ;

    const/4 v2, 0x0

    iget v3, p0, Ll/ۙ۠ۢۥ;->spineIndex:I

    const/4 v4, 0x0

    iget v5, p0, Ll/ۙ۠ۢۥ;->elementIndex:I

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ll/ۚۡۗۥ;-><init>(Ll/ۤۡۗۥ;IIII)V

    return-object v6
.end method

.method public bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۤۡۗۥ;->spliterator()Ll/ۘۨۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ll/ۙۡۗۥ;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0xc8

    if-ge v1, v7, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    iget v4, p0, Ll/ۙ۠ۢۥ;->spineIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s[length=%d, chunks=%d]%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    iget v0, p0, Ll/ۙ۠ۢۥ;->spineIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, "%s[length=%d, chunks=%d]%s..."

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
