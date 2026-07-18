.class public final Ll/ۥۗۗۥ;
.super Ll/ۦۙۗۥ;
.source "X67D"


# direct methods
.method public constructor <init>(Ll/ۛۚۗۥ;Ljava/util/function/Supplier;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll/ۦۙۗۥ;-><init>(Ll/ۛۚۗۥ;Ljava/util/function/Supplier;Z)V

    return-void
.end method

.method public constructor <init>(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll/ۦۙۗۥ;-><init>(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Z)V

    return-void
.end method


# virtual methods
.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Ll/ۦۙۗۥ;->buffer:Ll/ۙ۠ۢۥ;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/ۦۙۗۥ;->finished:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ll/ۦۙۗۥ;->init()V

    iget-object v0, p0, Ll/ۦۙۗۥ;->ph:Ll/ۛۚۗۥ;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/ۗۢۗۥ;

    invoke-direct {v1, p1}, Ll/ۗۢۗۥ;-><init>(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ll/ۦۙۗۥ;->spliterator:Ll/ۦۜۢۥ;

    invoke-virtual {v0, v1, p1}, Ll/ۛۚۗۥ;->wrapAndCopyInto(Ll/ۤۖۗۥ;Ll/ۦۜۢۥ;)Ll/ۤۖۗۥ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۦۙۗۥ;->finished:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll/ۥۗۗۥ;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public initPartialTraversalState()V
    .locals 3

    new-instance v0, Ll/۫ۡۗۥ;

    invoke-direct {v0}, Ll/۫ۡۗۥ;-><init>()V

    iput-object v0, p0, Ll/ۦۙۗۥ;->buffer:Ll/ۙ۠ۢۥ;

    iget-object v1, p0, Ll/ۦۙۗۥ;->ph:Ll/ۛۚۗۥ;

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ll/۫ۢۗۥ;

    invoke-direct {v2, v0}, Ll/۫ۢۗۥ;-><init>(Ll/۫ۡۗۥ;)V

    invoke-virtual {v1, v2}, Ll/ۛۚۗۥ;->wrapSink(Ll/ۤۖۗۥ;)Ll/ۤۖۗۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۙۗۥ;->bufferSink:Ll/ۤۖۗۥ;

    new-instance v0, Ll/ۢۢۗۥ;

    invoke-direct {v0, p0}, Ll/ۢۢۗۥ;-><init>(Ll/ۥۗۗۥ;)V

    iput-object v0, p0, Ll/ۦۙۗۥ;->pusher:Ljava/util/function/BooleanSupplier;

    return-void
.end method

.method public synthetic lambda$initPartialTraversalState$0$java-util-stream-StreamSpliterators$WrappingSpliterator()Z
    .locals 2

    iget-object v0, p0, Ll/ۦۙۗۥ;->spliterator:Ll/ۦۜۢۥ;

    iget-object v1, p0, Ll/ۦۙۗۥ;->bufferSink:Ll/ۤۖۗۥ;

    invoke-interface {v0, v1}, Ll/ۦۜۢۥ;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ll/ۦۙۗۥ;->doAdvance()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/ۦۙۗۥ;->buffer:Ll/ۙ۠ۢۥ;

    check-cast v1, Ll/۫ۡۗۥ;

    iget-wide v2, p0, Ll/ۦۙۗۥ;->nextToConsume:J

    invoke-virtual {v1, v2, v3}, Ll/۫ۡۗۥ;->get(J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public wrap(Ll/ۦۜۢۥ;)Ll/ۥۗۗۥ;
    .locals 3

    new-instance v0, Ll/ۥۗۗۥ;

    iget-object v1, p0, Ll/ۦۙۗۥ;->ph:Ll/ۛۚۗۥ;

    iget-boolean v2, p0, Ll/ۦۙۗۥ;->isParallel:Z

    invoke-direct {v0, v1, p1, v2}, Ll/ۥۗۗۥ;-><init>(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Z)V

    return-object v0
.end method

.method public bridge synthetic wrap(Ll/ۦۜۢۥ;)Ll/ۦۙۗۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۥۗۗۥ;->wrap(Ll/ۦۜۢۥ;)Ll/ۥۗۗۥ;

    move-result-object p1

    return-object p1
.end method
