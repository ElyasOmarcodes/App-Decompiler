.class public abstract Ll/ۧ۠ۢۥ;
.super Ll/ۛۚۗۥ;
.source "566L"

# interfaces
.implements Ll/ۥۘۢۥ;


# instance fields
.field public combinedFlags:I

.field public depth:I

.field public linkedOrConsumed:Z

.field public nextStage:Ll/ۧ۠ۢۥ;

.field public parallel:Z

.field public final previousStage:Ll/ۧ۠ۢۥ;

.field public sourceAnyStateful:Z

.field public sourceCloseAction:Ljava/lang/Runnable;

.field public final sourceOrOpFlags:I

.field public sourceSpliterator:Ll/ۦۜۢۥ;

.field public final sourceStage:Ll/ۧ۠ۢۥ;

.field public sourceSupplier:Ljava/util/function/Supplier;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll/ۦۜۢۥ;IZ)V
    .locals 1

    invoke-direct {p0}, Ll/ۛۚۗۥ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۧ۠ۢۥ;->previousStage:Ll/ۧ۠ۢۥ;

    iput-object p1, p0, Ll/ۧ۠ۢۥ;->sourceSpliterator:Ll/ۦۜۢۥ;

    iput-object p0, p0, Ll/ۧ۠ۢۥ;->sourceStage:Ll/ۧ۠ۢۥ;

    sget p1, Ll/ۜۙۗۥ;->STREAM_MASK:I

    and-int/2addr p1, p2

    iput p1, p0, Ll/ۧ۠ۢۥ;->sourceOrOpFlags:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sget p2, Ll/ۜۙۗۥ;->INITIAL_OPS_VALUE:I

    and-int/2addr p1, p2

    iput p1, p0, Ll/ۧ۠ۢۥ;->combinedFlags:I

    const/4 p1, 0x0

    iput p1, p0, Ll/ۧ۠ۢۥ;->depth:I

    iput-boolean p3, p0, Ll/ۧ۠ۢۥ;->parallel:Z

    return-void
.end method

.method public constructor <init>(Ll/ۧ۠ۢۥ;I)V
    .locals 2

    invoke-direct {p0}, Ll/ۛۚۗۥ;-><init>()V

    iget-boolean v0, p1, Ll/ۧ۠ۢۥ;->linkedOrConsumed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll/ۧ۠ۢۥ;->linkedOrConsumed:Z

    iput-object p0, p1, Ll/ۧ۠ۢۥ;->nextStage:Ll/ۧ۠ۢۥ;

    iput-object p1, p0, Ll/ۧ۠ۢۥ;->previousStage:Ll/ۧ۠ۢۥ;

    sget v1, Ll/ۜۙۗۥ;->OP_MASK:I

    and-int/2addr v1, p2

    iput v1, p0, Ll/ۧ۠ۢۥ;->sourceOrOpFlags:I

    iget v1, p1, Ll/ۧ۠ۢۥ;->combinedFlags:I

    invoke-static {p2, v1}, Ll/ۜۙۗۥ;->combineOpFlags(II)I

    move-result p2

    iput p2, p0, Ll/ۧ۠ۢۥ;->combinedFlags:I

    iget-object p2, p1, Ll/ۧ۠ۢۥ;->sourceStage:Ll/ۧ۠ۢۥ;

    iput-object p2, p0, Ll/ۧ۠ۢۥ;->sourceStage:Ll/ۧ۠ۢۥ;

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->opIsStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p2, Ll/ۧ۠ۢۥ;->sourceAnyStateful:Z

    :cond_0
    iget p1, p1, Ll/ۧ۠ۢۥ;->depth:I

    add-int/2addr p1, v0

    iput p1, p0, Ll/ۧ۠ۢۥ;->depth:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream has already been operated upon or closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic lambda$opEvaluateParallelLazy$2(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic lambda$wrapSpliterator$1(Ll/ۦۜۢۥ;)Ll/ۦۜۢۥ;
    .locals 0

    return-object p0
.end method

.method private sourceSpliterator(I)Ll/ۦۜۢۥ;
    .locals 7

    iget-object v0, p0, Ll/ۧ۠ۢۥ;->sourceStage:Ll/ۧ۠ۢۥ;

    iget-object v1, v0, Ll/ۧ۠ۢۥ;->sourceSpliterator:Ll/ۦۜۢۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Ll/ۧ۠ۢۥ;->sourceSpliterator:Ll/ۦۜۢۥ;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ll/ۧ۠ۢۥ;->sourceSupplier:Ljava/util/function/Supplier;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll/ۦۜۢۥ;

    iget-object v0, p0, Ll/ۧ۠ۢۥ;->sourceStage:Ll/ۧ۠ۢۥ;

    iput-object v2, v0, Ll/ۧ۠ۢۥ;->sourceSupplier:Ljava/util/function/Supplier;

    :goto_0
    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/ۧ۠ۢۥ;->sourceStage:Ll/ۧ۠ۢۥ;

    iget-boolean v2, v0, Ll/ۧ۠ۢۥ;->sourceAnyStateful:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Ll/ۧ۠ۢۥ;->nextStage:Ll/ۧ۠ۢۥ;

    const/4 v3, 0x1

    :goto_1
    if-eq v0, p0, :cond_4

    iget v4, v2, Ll/ۧ۠ۢۥ;->sourceOrOpFlags:I

    invoke-virtual {v2}, Ll/ۧ۠ۢۥ;->opIsStateful()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Ll/ۜۙۗۥ;->SHORT_CIRCUIT:Ll/ۜۙۗۥ;

    invoke-virtual {v3, v4}, Ll/ۜۙۗۥ;->isKnown(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Ll/ۜۙۗۥ;->IS_SHORT_CIRCUIT:I

    not-int v3, v3

    and-int/2addr v4, v3

    :cond_1
    invoke-virtual {v2, v0, v1}, Ll/ۧ۠ۢۥ;->opEvaluateParallelLazy(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ll/ۦۜۢۥ;

    move-result-object v1

    const/16 v3, 0x40

    invoke-interface {v1, v3}, Ll/ۦۜۢۥ;->hasCharacteristics(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Ll/ۜۙۗۥ;->NOT_SIZED:I

    not-int v3, v3

    and-int/2addr v3, v4

    sget v4, Ll/ۜۙۗۥ;->IS_SIZED:I

    goto :goto_2

    :cond_2
    sget v3, Ll/ۜۙۗۥ;->IS_SIZED:I

    not-int v3, v3

    and-int/2addr v3, v4

    sget v4, Ll/ۜۙۗۥ;->NOT_SIZED:I

    :goto_2
    or-int/2addr v4, v3

    const/4 v3, 0x0

    :cond_3
    add-int/lit8 v5, v3, 0x1

    iput v3, v2, Ll/ۧ۠ۢۥ;->depth:I

    iget v0, v0, Ll/ۧ۠ۢۥ;->combinedFlags:I

    invoke-static {v4, v0}, Ll/ۜۙۗۥ;->combineOpFlags(II)I

    move-result v0

    iput v0, v2, Ll/ۧ۠ۢۥ;->combinedFlags:I

    iget-object v0, v2, Ll/ۧ۠ۢۥ;->nextStage:Ll/ۧ۠ۢۥ;

    move v3, v5

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iget v0, p0, Ll/ۧ۠ۢۥ;->combinedFlags:I

    invoke-static {p1, v0}, Ll/ۜۙۗۥ;->combineOpFlags(II)I

    move-result p1

    iput p1, p0, Ll/ۧ۠ۢۥ;->combinedFlags:I

    :cond_5
    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "source already consumed or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۧ۠ۢۥ;->linkedOrConsumed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۧ۠ۢۥ;->sourceSupplier:Ljava/util/function/Supplier;

    iput-object v0, p0, Ll/ۧ۠ۢۥ;->sourceSpliterator:Ll/ۦۜۢۥ;

    iget-object v1, p0, Ll/ۧ۠ۢۥ;->sourceStage:Ll/ۧ۠ۢۥ;

    iget-object v2, v1, Ll/ۧ۠ۢۥ;->sourceCloseAction:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    iput-object v0, v1, Ll/ۧ۠ۢۥ;->sourceCloseAction:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final copyInto(Ll/ۤۖۗۥ;Ll/ۦۜۢۥ;)V
    .locals 2

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll/ۜۙۗۥ;->SHORT_CIRCUIT:Ll/ۜۙۗۥ;

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۜۙۗۥ;->isKnown(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ll/ۦۜۢۥ;->getExactSizeIfKnown()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ll/ۤۖۗۥ;->begin(J)V

    invoke-interface {p2, p1}, Ll/ۦۜۢۥ;->forEachRemaining(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Ll/ۤۖۗۥ;->end()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/ۧ۠ۢۥ;->copyIntoWithCancel(Ll/ۤۖۗۥ;Ll/ۦۜۢۥ;)Z

    :goto_0
    return-void
.end method

.method public final copyIntoWithCancel(Ll/ۤۖۗۥ;Ll/ۦۜۢۥ;)Z
    .locals 3

    move-object v0, p0

    :goto_0
    iget v1, v0, Ll/ۧ۠ۢۥ;->depth:I

    if-lez v1, :cond_0

    iget-object v0, v0, Ll/ۧ۠ۢۥ;->previousStage:Ll/ۧ۠ۢۥ;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ll/ۦۜۢۥ;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ll/ۤۖۗۥ;->begin(J)V

    invoke-virtual {v0, p2, p1}, Ll/ۧ۠ۢۥ;->forEachWithCancel(Ll/ۦۜۢۥ;Ll/ۤۖۗۥ;)Z

    move-result p2

    invoke-interface {p1}, Ll/ۤۖۗۥ;->end()V

    return p2
.end method

.method public final evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ll/ۧ۠ۢۥ;->linkedOrConsumed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۧ۠ۢۥ;->linkedOrConsumed:Z

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/ۦۗۗۥ;->getOpFlags()I

    move-result v0

    invoke-direct {p0, v0}, Ll/ۧ۠ۢۥ;->sourceSpliterator(I)Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ll/ۦۗۗۥ;->evaluateParallel(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll/ۦۗۗۥ;->getOpFlags()I

    move-result v0

    invoke-direct {p0, v0}, Ll/ۧ۠ۢۥ;->sourceSpliterator(I)Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ll/ۦۗۗۥ;->evaluateSequential(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final evaluate(Ll/ۦۜۢۥ;ZLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;
    .locals 2

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0, p1, p2, p3}, Ll/ۧ۠ۢۥ;->evaluateToNode(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;ZLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->exactOutputSizeIfKnown(Ll/ۦۜۢۥ;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Ll/ۧ۠ۢۥ;->makeNodeBuilder(JLjava/util/function/IntFunction;)Ll/۫۬ۗۥ;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ll/ۧ۠ۢۥ;->wrapAndCopyInto(Ll/ۤۖۗۥ;Ll/ۦۜۢۥ;)Ll/ۤۖۗۥ;

    move-result-object p1

    check-cast p1, Ll/۫۬ۗۥ;

    invoke-interface {p1}, Ll/۫۬ۗۥ;->build()Ll/۠ۨۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public final evaluateToArrayNode(Ljava/util/function/IntFunction;)Ll/۠ۨۗۥ;
    .locals 3

    iget-boolean v0, p0, Ll/ۧ۠ۢۥ;->linkedOrConsumed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۧ۠ۢۥ;->linkedOrConsumed:Z

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->isParallel()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/ۧ۠ۢۥ;->previousStage:Ll/ۧ۠ۢۥ;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->opIsStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v2, p0, Ll/ۧ۠ۢۥ;->depth:I

    iget-object v0, p0, Ll/ۧ۠ۢۥ;->previousStage:Ll/ۧ۠ۢۥ;

    invoke-direct {v0, v2}, Ll/ۧ۠ۢۥ;->sourceSpliterator(I)Ll/ۦۜۢۥ;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Ll/ۧ۠ۢۥ;->opEvaluateParallel(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Ljava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v2}, Ll/ۧ۠ۢۥ;->sourceSpliterator(I)Ll/ۦۜۢۥ;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۜۢۥ;ZLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract evaluateToNode(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;ZLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;
.end method

.method public final exactOutputSizeIfKnown(Ll/ۦۜۢۥ;)J
    .locals 2

    sget-object v0, Ll/ۜۙۗۥ;->SIZED:Ll/ۜۙۗۥ;

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۜۙۗۥ;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/ۦۜۢۥ;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public abstract forEachWithCancel(Ll/ۦۜۢۥ;Ll/ۤۖۗۥ;)Z
.end method

.method public abstract getOutputShape()Ll/۟ۙۗۥ;
.end method

.method public final getSourceShape()Ll/۟ۙۗۥ;
    .locals 2

    move-object v0, p0

    :goto_0
    iget v1, v0, Ll/ۧ۠ۢۥ;->depth:I

    if-lez v1, :cond_0

    iget-object v0, v0, Ll/ۧ۠ۢۥ;->previousStage:Ll/ۧ۠ۢۥ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/ۧ۠ۢۥ;->getOutputShape()Ll/۟ۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public final getStreamAndOpFlags()I
    .locals 1

    iget v0, p0, Ll/ۧ۠ۢۥ;->combinedFlags:I

    return v0
.end method

.method public final isOrdered()Z
    .locals 2

    sget-object v0, Ll/ۜۙۗۥ;->ORDERED:Ll/ۜۙۗۥ;

    iget v1, p0, Ll/ۧ۠ۢۥ;->combinedFlags:I

    invoke-virtual {v0, v1}, Ll/ۜۙۗۥ;->isKnown(I)Z

    move-result v0

    return v0
.end method

.method public final isParallel()Z
    .locals 1

    iget-object v0, p0, Ll/ۧ۠ۢۥ;->sourceStage:Ll/ۧ۠ۢۥ;

    iget-boolean v0, v0, Ll/ۧ۠ۢۥ;->parallel:Z

    return v0
.end method

.method public synthetic lambda$spliterator$0$java-util-stream-AbstractPipeline()Ll/ۦۜۢۥ;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll/ۧ۠ۢۥ;->sourceSpliterator(I)Ll/ۦۜۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public abstract lazySpliterator(Ljava/util/function/Supplier;)Ll/ۦۜۢۥ;
.end method

.method public abstract makeNodeBuilder(JLjava/util/function/IntFunction;)Ll/۫۬ۗۥ;
.end method

.method public onClose(Ljava/lang/Runnable;)Ll/ۥۘۢۥ;
    .locals 2

    iget-boolean v0, p0, Ll/ۧ۠ۢۥ;->linkedOrConsumed:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۧ۠ۢۥ;->sourceStage:Ll/ۧ۠ۢۥ;

    iget-object v1, v0, Ll/ۧ۠ۢۥ;->sourceCloseAction:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Ll/ۜۗۗۥ;->composeWithExceptions(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Ll/ۧ۠ۢۥ;->sourceCloseAction:Ljava/lang/Runnable;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public opEvaluateParallel(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Ljava/util/function/IntFunction;)Ll/۠ۨۗۥ;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Parallel evaluation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public opEvaluateParallelLazy(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ll/ۦۜۢۥ;
    .locals 1

    new-instance v0, Ll/ۘ۠ۢۥ;

    invoke-direct {v0}, Ll/ۘ۠ۢۥ;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Ll/ۧ۠ۢۥ;->opEvaluateParallel(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Ljava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object p1

    invoke-interface {p1}, Ll/۠ۨۗۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public abstract opIsStateful()Z
.end method

.method public abstract opWrapSink(ILl/ۤۖۗۥ;)Ll/ۤۖۗۥ;
.end method

.method public final parallel()Ll/ۥۘۢۥ;
    .locals 2

    iget-object v0, p0, Ll/ۧ۠ۢۥ;->sourceStage:Ll/ۧ۠ۢۥ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/ۧ۠ۢۥ;->parallel:Z

    return-object p0
.end method

.method public final sequential()Ll/ۥۘۢۥ;
    .locals 2

    iget-object v0, p0, Ll/ۧ۠ۢۥ;->sourceStage:Ll/ۧ۠ۢۥ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/ۧ۠ۢۥ;->parallel:Z

    return-object p0
.end method

.method public final sourceStageSpliterator()Ll/ۦۜۢۥ;
    .locals 3

    iget-object v0, p0, Ll/ۧ۠ۢۥ;->sourceStage:Ll/ۧ۠ۢۥ;

    if-ne p0, v0, :cond_3

    iget-boolean v1, p0, Ll/ۧ۠ۢۥ;->linkedOrConsumed:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۧ۠ۢۥ;->linkedOrConsumed:Z

    iget-object v1, v0, Ll/ۧ۠ۢۥ;->sourceSpliterator:Ll/ۦۜۢۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Ll/ۧ۠ۢۥ;->sourceSpliterator:Ll/ۦۜۢۥ;

    return-object v1

    :cond_0
    iget-object v0, v0, Ll/ۧ۠ۢۥ;->sourceSupplier:Ljava/util/function/Supplier;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۜۢۥ;

    iget-object v1, p0, Ll/ۧ۠ۢۥ;->sourceStage:Ll/ۧ۠ۢۥ;

    iput-object v2, v1, Ll/ۧ۠ۢۥ;->sourceSupplier:Ljava/util/function/Supplier;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public spliterator()Ll/ۦۜۢۥ;
    .locals 3

    iget-boolean v0, p0, Ll/ۧ۠ۢۥ;->linkedOrConsumed:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۧ۠ۢۥ;->linkedOrConsumed:Z

    iget-object v0, p0, Ll/ۧ۠ۢۥ;->sourceStage:Ll/ۧ۠ۢۥ;

    if-ne p0, v0, :cond_2

    iget-object v1, v0, Ll/ۧ۠ۢۥ;->sourceSpliterator:Ll/ۦۜۢۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Ll/ۧ۠ۢۥ;->sourceSpliterator:Ll/ۦۜۢۥ;

    return-object v1

    :cond_0
    iget-object v1, v0, Ll/ۧ۠ۢۥ;->sourceSupplier:Ljava/util/function/Supplier;

    if-eqz v1, :cond_1

    iput-object v2, v0, Ll/ۧ۠ۢۥ;->sourceSupplier:Ljava/util/function/Supplier;

    invoke-virtual {p0, v1}, Ll/ۧ۠ۢۥ;->lazySpliterator(Ljava/util/function/Supplier;)Ll/ۦۜۢۥ;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ll/ۖ۠ۢۥ;

    invoke-direct {v0, p0}, Ll/ۖ۠ۢۥ;-><init>(Ll/ۧ۠ۢۥ;)V

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->isParallel()Z

    move-result v1

    invoke-virtual {p0, p0, v0, v1}, Ll/ۧ۠ۢۥ;->wrap(Ll/ۛۚۗۥ;Ljava/util/function/Supplier;Z)Ll/ۦۜۢۥ;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract wrap(Ll/ۛۚۗۥ;Ljava/util/function/Supplier;Z)Ll/ۦۜۢۥ;
.end method

.method public final wrapAndCopyInto(Ll/ۤۖۗۥ;Ll/ۦۜۢۥ;)Ll/ۤۖۗۥ;
    .locals 1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۖۗۥ;

    invoke-virtual {p0, v0}, Ll/ۧ۠ۢۥ;->wrapSink(Ll/ۤۖۗۥ;)Ll/ۤۖۗۥ;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ll/ۧ۠ۢۥ;->copyInto(Ll/ۤۖۗۥ;Ll/ۦۜۢۥ;)V

    return-object p1
.end method

.method public final wrapSink(Ll/ۤۖۗۥ;)Ll/ۤۖۗۥ;
    .locals 2

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    :goto_0
    iget v1, v0, Ll/ۧ۠ۢۥ;->depth:I

    if-lez v1, :cond_0

    iget-object v1, v0, Ll/ۧ۠ۢۥ;->previousStage:Ll/ۧ۠ۢۥ;

    iget v1, v1, Ll/ۧ۠ۢۥ;->combinedFlags:I

    invoke-virtual {v0, v1, p1}, Ll/ۧ۠ۢۥ;->opWrapSink(ILl/ۤۖۗۥ;)Ll/ۤۖۗۥ;

    move-result-object p1

    iget-object v0, v0, Ll/ۧ۠ۢۥ;->previousStage:Ll/ۧ۠ۢۥ;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final wrapSpliterator(Ll/ۦۜۢۥ;)Ll/ۦۜۢۥ;
    .locals 1

    iget v0, p0, Ll/ۧ۠ۢۥ;->depth:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ll/۠۠ۢۥ;

    invoke-direct {v0, p1}, Ll/۠۠ۢۥ;-><init>(Ll/ۦۜۢۥ;)V

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->isParallel()Z

    move-result p1

    invoke-virtual {p0, p0, v0, p1}, Ll/ۧ۠ۢۥ;->wrap(Ll/ۛۚۗۥ;Ljava/util/function/Supplier;Z)Ll/ۦۜۢۥ;

    move-result-object p1

    return-object p1
.end method
