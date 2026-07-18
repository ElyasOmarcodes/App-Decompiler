.class public abstract Ll/ۦۙۗۥ;
.super Ljava/lang/Object;
.source "R66R"

# interfaces
.implements Ll/ۦۜۢۥ;


# instance fields
.field public buffer:Ll/ۙ۠ۢۥ;

.field public bufferSink:Ll/ۤۖۗۥ;

.field public finished:Z

.field public final isParallel:Z

.field public nextToConsume:J

.field public final ph:Ll/ۛۚۗۥ;

.field public pusher:Ljava/util/function/BooleanSupplier;

.field public spliterator:Ll/ۦۜۢۥ;

.field public spliteratorSupplier:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ll/ۛۚۗۥ;Ljava/util/function/Supplier;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۙۗۥ;->ph:Ll/ۛۚۗۥ;

    iput-object p2, p0, Ll/ۦۙۗۥ;->spliteratorSupplier:Ljava/util/function/Supplier;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۦۙۗۥ;->spliterator:Ll/ۦۜۢۥ;

    iput-boolean p3, p0, Ll/ۦۙۗۥ;->isParallel:Z

    return-void
.end method

.method public constructor <init>(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۙۗۥ;->ph:Ll/ۛۚۗۥ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۦۙۗۥ;->spliteratorSupplier:Ljava/util/function/Supplier;

    iput-object p2, p0, Ll/ۦۙۗۥ;->spliterator:Ll/ۦۜۢۥ;

    iput-boolean p3, p0, Ll/ۦۙۗۥ;->isParallel:Z

    return-void
.end method

.method private fillBuffer()Z
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Ll/ۦۙۗۥ;->buffer:Ll/ۙ۠ۢۥ;

    invoke-virtual {v0}, Ll/ۙ۠ۢۥ;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    iget-object v0, p0, Ll/ۦۙۗۥ;->bufferSink:Ll/ۤۖۗۥ;

    invoke-interface {v0}, Ll/ۤۖۗۥ;->cancellationRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۦۙۗۥ;->pusher:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-boolean v0, p0, Ll/ۦۙۗۥ;->finished:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Ll/ۦۙۗۥ;->bufferSink:Ll/ۤۖۗۥ;

    invoke-interface {v0}, Ll/ۤۖۗۥ;->end()V

    iput-boolean v4, p0, Ll/ۦۙۗۥ;->finished:Z

    goto :goto_0

    :cond_3
    return v4
.end method


# virtual methods
.method public final characteristics()I
    .locals 2

    invoke-virtual {p0}, Ll/ۦۙۗۥ;->init()V

    iget-object v0, p0, Ll/ۦۙۗۥ;->ph:Ll/ۛۚۗۥ;

    invoke-virtual {v0}, Ll/ۛۚۗۥ;->getStreamAndOpFlags()I

    move-result v0

    invoke-static {v0}, Ll/ۜۙۗۥ;->toStreamFlags(I)I

    move-result v0

    invoke-static {v0}, Ll/ۜۙۗۥ;->toCharacteristics(I)I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, -0x4041

    iget-object v1, p0, Ll/ۦۙۗۥ;->spliterator:Ll/ۦۜۢۥ;

    invoke-interface {v1}, Ll/ۦۜۢۥ;->characteristics()I

    move-result v1

    and-int/lit16 v1, v1, 0x4040

    or-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final doAdvance()Z
    .locals 8

    iget-object v0, p0, Ll/ۦۙۗۥ;->buffer:Ll/ۙ۠ۢۥ;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll/ۦۙۗۥ;->finished:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Ll/ۦۙۗۥ;->init()V

    invoke-virtual {p0}, Ll/ۦۙۗۥ;->initPartialTraversalState()V

    iput-wide v1, p0, Ll/ۦۙۗۥ;->nextToConsume:J

    iget-object v0, p0, Ll/ۦۙۗۥ;->bufferSink:Ll/ۤۖۗۥ;

    iget-object v1, p0, Ll/ۦۙۗۥ;->spliterator:Ll/ۦۜۢۥ;

    invoke-interface {v1}, Ll/ۦۜۢۥ;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ll/ۤۖۗۥ;->begin(J)V

    invoke-direct {p0}, Ll/ۦۙۗۥ;->fillBuffer()Z

    move-result v0

    return v0

    :cond_1
    iget-wide v4, p0, Ll/ۦۙۗۥ;->nextToConsume:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Ll/ۦۙۗۥ;->nextToConsume:J

    invoke-virtual {v0}, Ll/ۙ۠ۢۥ;->count()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    iput-wide v1, p0, Ll/ۦۙۗۥ;->nextToConsume:J

    iget-object v0, p0, Ll/ۦۙۗۥ;->buffer:Ll/ۙ۠ۢۥ;

    invoke-virtual {v0}, Ll/ۙ۠ۢۥ;->clear()V

    invoke-direct {p0}, Ll/ۦۙۗۥ;->fillBuffer()Z

    move-result v3

    :cond_3
    return v3
.end method

.method public final estimateSize()J
    .locals 2

    invoke-virtual {p0}, Ll/ۦۙۗۥ;->init()V

    iget-object v0, p0, Ll/ۦۙۗۥ;->spliterator:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ll/ۦۙۗۥ;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getExactSizeIfKnown()J
    .locals 2

    invoke-virtual {p0}, Ll/ۦۙۗۥ;->init()V

    sget-object v0, Ll/ۜۙۗۥ;->SIZED:Ll/ۜۙۗۥ;

    iget-object v1, p0, Ll/ۦۙۗۥ;->ph:Ll/ۛۚۗۥ;

    invoke-virtual {v1}, Ll/ۛۚۗۥ;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۜۙۗۥ;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦۙۗۥ;->spliterator:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Ll/ۦۨۢۥ;->$default$hasCharacteristics(Ll/ۦۜۢۥ;I)Z

    move-result p1

    return p1
.end method

.method public final init()V
    .locals 1

    iget-object v0, p0, Ll/ۦۙۗۥ;->spliterator:Ll/ۦۜۢۥ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۦۙۗۥ;->spliteratorSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۜۢۥ;

    iput-object v0, p0, Ll/ۦۙۗۥ;->spliterator:Ll/ۦۜۢۥ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۦۙۗۥ;->spliteratorSupplier:Ljava/util/function/Supplier;

    :cond_0
    return-void
.end method

.method public abstract initPartialTraversalState()V
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ll/ۦۙۗۥ;->spliterator:Ll/ۦۜۢۥ;

    aput-object v2, v0, v1

    const-string v1, "%s[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trySplit()Ll/ۦۜۢۥ;
    .locals 2

    iget-boolean v0, p0, Ll/ۦۙۗۥ;->isParallel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۦۙۗۥ;->buffer:Ll/ۙ۠ۢۥ;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll/ۦۙۗۥ;->finished:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll/ۦۙۗۥ;->init()V

    iget-object v0, p0, Ll/ۦۙۗۥ;->spliterator:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ll/ۦۙۗۥ;->wrap(Ll/ۦۜۢۥ;)Ll/ۦۙۗۥ;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public abstract wrap(Ll/ۦۜۢۥ;)Ll/ۦۙۗۥ;
.end method
