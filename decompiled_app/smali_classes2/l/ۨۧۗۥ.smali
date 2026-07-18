.class public final Ll/ۨۧۗۥ;
.super Ll/ۡ۠ۢۥ;
.source "266I"


# instance fields
.field public volatile completed:Z

.field public final generator:Ljava/util/function/IntFunction;

.field public final op:Ll/ۧ۠ۢۥ;

.field public final targetOffset:J

.field public final targetSize:J

.field public thisNodeSize:J


# direct methods
.method public constructor <init>(Ll/ۧ۠ۢۥ;Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Ljava/util/function/IntFunction;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ll/ۡ۠ۢۥ;-><init>(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)V

    iput-object p1, p0, Ll/ۨۧۗۥ;->op:Ll/ۧ۠ۢۥ;

    iput-object p4, p0, Ll/ۨۧۗۥ;->generator:Ljava/util/function/IntFunction;

    iput-wide p5, p0, Ll/ۨۧۗۥ;->targetOffset:J

    iput-wide p7, p0, Ll/ۨۧۗۥ;->targetSize:J

    return-void
.end method

.method public constructor <init>(Ll/ۨۧۗۥ;Ll/ۦۜۢۥ;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ll/ۡ۠ۢۥ;-><init>(Ll/ۡ۠ۢۥ;Ll/ۦۜۢۥ;)V

    iget-object p2, p1, Ll/ۨۧۗۥ;->op:Ll/ۧ۠ۢۥ;

    iput-object p2, p0, Ll/ۨۧۗۥ;->op:Ll/ۧ۠ۢۥ;

    iget-object p2, p1, Ll/ۨۧۗۥ;->generator:Ljava/util/function/IntFunction;

    iput-object p2, p0, Ll/ۨۧۗۥ;->generator:Ljava/util/function/IntFunction;

    iget-wide v0, p1, Ll/ۨۧۗۥ;->targetOffset:J

    iput-wide v0, p0, Ll/ۨۧۗۥ;->targetOffset:J

    iget-wide p1, p1, Ll/ۨۧۗۥ;->targetSize:J

    iput-wide p1, p0, Ll/ۨۧۗۥ;->targetSize:J

    return-void
.end method

.method private completedSize(J)J
    .locals 4

    iget-boolean v0, p0, Ll/ۨۧۗۥ;->completed:Z

    if-eqz v0, :cond_0

    iget-wide p1, p0, Ll/ۨۧۗۥ;->thisNodeSize:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Ll/۫۠ۢۥ;->leftChild:Ll/۫۠ۢۥ;

    check-cast v0, Ll/ۨۧۗۥ;

    iget-object v1, p0, Ll/۫۠ۢۥ;->rightChild:Ll/۫۠ۢۥ;

    check-cast v1, Ll/ۨۧۗۥ;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {v0, p1, p2}, Ll/ۨۧۗۥ;->completedSize(J)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {v1, p1, p2}, Ll/ۨۧۗۥ;->completedSize(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    :goto_0
    return-wide v2

    :cond_3
    :goto_1
    iget-wide p1, p0, Ll/ۨۧۗۥ;->thisNodeSize:J

    return-wide p1
.end method

.method private doTruncate(Ll/۠ۨۗۥ;)Ll/۠ۨۗۥ;
    .locals 8

    iget-wide v0, p0, Ll/ۨۧۗۥ;->targetSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-interface {p1}, Ll/۠ۨۗۥ;->count()J

    move-result-wide v0

    iget-wide v2, p0, Ll/ۨۧۗۥ;->targetOffset:J

    iget-wide v4, p0, Ll/ۨۧۗۥ;->targetSize:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ll/ۨۧۗۥ;->thisNodeSize:J

    :goto_0
    move-wide v5, v0

    iget-wide v3, p0, Ll/ۨۧۗۥ;->targetOffset:J

    iget-object v7, p0, Ll/ۨۧۗۥ;->generator:Ljava/util/function/IntFunction;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Ll/۠ۨۗۥ;->truncate(JJLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object p1

    return-object p1
.end method

.method private isLeftCompleted(J)Z
    .locals 7

    iget-boolean v0, p0, Ll/ۨۧۗۥ;->completed:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ll/ۨۧۗۥ;->thisNodeSize:J

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Ll/ۨۧۗۥ;->completedSize(J)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    cmp-long v3, v0, p1

    if-ltz v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ll/۫۠ۢۥ;->getParent()Ll/۫۠ۢۥ;

    move-result-object v3

    check-cast v3, Ll/ۨۧۗۥ;

    move-object v4, p0

    :goto_1
    if-eqz v3, :cond_3

    iget-object v5, v3, Ll/۫۠ۢۥ;->rightChild:Ll/۫۠ۢۥ;

    if-ne v4, v5, :cond_2

    iget-object v4, v3, Ll/۫۠ۢۥ;->leftChild:Ll/۫۠ۢۥ;

    check-cast v4, Ll/ۨۧۗۥ;

    if-eqz v4, :cond_2

    invoke-direct {v4, p1, p2}, Ll/ۨۧۗۥ;->completedSize(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    cmp-long v4, v0, p1

    if-ltz v4, :cond_2

    return v2

    :cond_2
    invoke-virtual {v3}, Ll/۫۠ۢۥ;->getParent()Ll/۫۠ۢۥ;

    move-result-object v4

    check-cast v4, Ll/ۨۧۗۥ;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_1

    :cond_3
    cmp-long v3, v0, p1

    if-ltz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return v2
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Ll/ۡ۠ۢۥ;->cancel()V

    iget-boolean v0, p0, Ll/ۨۧۗۥ;->completed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/ۨۧۗۥ;->getEmptyResult()Ll/۠ۨۗۥ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۡ۠ۢۥ;->setLocalResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doLeaf()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/ۨۧۗۥ;->doLeaf()Ll/۠ۨۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public final doLeaf()Ll/۠ۨۗۥ;
    .locals 6

    invoke-virtual {p0}, Ll/۫۠ۢۥ;->isRoot()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    sget-object v0, Ll/ۜۙۗۥ;->SIZED:Ll/ۜۙۗۥ;

    iget-object v3, p0, Ll/ۨۧۗۥ;->op:Ll/ۧ۠ۢۥ;

    iget v3, v3, Ll/ۧ۠ۢۥ;->sourceOrOpFlags:I

    invoke-virtual {v0, v3}, Ll/ۜۙۗۥ;->isPreserved(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۨۧۗۥ;->op:Ll/ۧ۠ۢۥ;

    iget-object v1, p0, Ll/۫۠ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    invoke-virtual {v0, v1}, Ll/ۧ۠ۢۥ;->exactOutputSizeIfKnown(Ll/ۦۜۢۥ;)J

    move-result-wide v1

    :cond_0
    iget-object v0, p0, Ll/ۨۧۗۥ;->op:Ll/ۧ۠ۢۥ;

    iget-object v3, p0, Ll/ۨۧۗۥ;->generator:Ljava/util/function/IntFunction;

    invoke-virtual {v0, v1, v2, v3}, Ll/ۧ۠ۢۥ;->makeNodeBuilder(JLjava/util/function/IntFunction;)Ll/۫۬ۗۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۨۧۗۥ;->op:Ll/ۧ۠ۢۥ;

    iget-object v2, p0, Ll/۫۠ۢۥ;->helper:Ll/ۛۚۗۥ;

    invoke-virtual {v2}, Ll/ۛۚۗۥ;->getStreamAndOpFlags()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ll/ۧ۠ۢۥ;->opWrapSink(ILl/ۤۖۗۥ;)Ll/ۤۖۗۥ;

    move-result-object v1

    iget-object v2, p0, Ll/۫۠ۢۥ;->helper:Ll/ۛۚۗۥ;

    invoke-virtual {v2, v1}, Ll/ۛۚۗۥ;->wrapSink(Ll/ۤۖۗۥ;)Ll/ۤۖۗۥ;

    move-result-object v1

    iget-object v3, p0, Ll/۫۠ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    invoke-virtual {v2, v1, v3}, Ll/ۛۚۗۥ;->copyIntoWithCancel(Ll/ۤۖۗۥ;Ll/ۦۜۢۥ;)Z

    invoke-interface {v0}, Ll/۫۬ۗۥ;->build()Ll/۠ۨۗۥ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ll/ۨۧۗۥ;->op:Ll/ۧ۠ۢۥ;

    iget-object v3, p0, Ll/ۨۧۗۥ;->generator:Ljava/util/function/IntFunction;

    invoke-virtual {v0, v1, v2, v3}, Ll/ۧ۠ۢۥ;->makeNodeBuilder(JLjava/util/function/IntFunction;)Ll/۫۬ۗۥ;

    move-result-object v0

    iget-wide v1, p0, Ll/ۨۧۗۥ;->targetOffset:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p0, Ll/ۨۧۗۥ;->op:Ll/ۧ۠ۢۥ;

    iget-object v2, p0, Ll/۫۠ۢۥ;->helper:Ll/ۛۚۗۥ;

    invoke-virtual {v2}, Ll/ۛۚۗۥ;->getStreamAndOpFlags()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ll/ۧ۠ۢۥ;->opWrapSink(ILl/ۤۖۗۥ;)Ll/ۤۖۗۥ;

    move-result-object v1

    iget-object v2, p0, Ll/۫۠ۢۥ;->helper:Ll/ۛۚۗۥ;

    invoke-virtual {v2, v1}, Ll/ۛۚۗۥ;->wrapSink(Ll/ۤۖۗۥ;)Ll/ۤۖۗۥ;

    move-result-object v1

    iget-object v3, p0, Ll/۫۠ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    invoke-virtual {v2, v1, v3}, Ll/ۛۚۗۥ;->copyIntoWithCancel(Ll/ۤۖۗۥ;Ll/ۦۜۢۥ;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ll/۫۠ۢۥ;->helper:Ll/ۛۚۗۥ;

    iget-object v2, p0, Ll/۫۠ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    invoke-virtual {v1, v0, v2}, Ll/ۛۚۗۥ;->wrapAndCopyInto(Ll/ۤۖۗۥ;Ll/ۦۜۢۥ;)Ll/ۤۖۗۥ;

    :goto_0
    invoke-interface {v0}, Ll/۫۬ۗۥ;->build()Ll/۠ۨۗۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/۠ۨۗۥ;->count()J

    move-result-wide v1

    iput-wide v1, p0, Ll/ۨۧۗۥ;->thisNodeSize:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۨۧۗۥ;->completed:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ll/۫۠ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    return-object v0
.end method

.method public bridge synthetic getEmptyResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/ۨۧۗۥ;->getEmptyResult()Ll/۠ۨۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public final getEmptyResult()Ll/۠ۨۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۨۧۗۥ;->op:Ll/ۧ۠ۢۥ;

    invoke-virtual {v0}, Ll/ۧ۠ۢۥ;->getOutputShape()Ll/۟ۙۗۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۥۚۗۥ;->emptyNode(Ll/۟ۙۗۥ;)Ll/۠ۨۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public makeChild(Ll/ۦۜۢۥ;)Ll/ۨۧۗۥ;
    .locals 1

    new-instance v0, Ll/ۨۧۗۥ;

    invoke-direct {v0, p0, p1}, Ll/ۨۧۗۥ;-><init>(Ll/ۨۧۗۥ;Ll/ۦۜۢۥ;)V

    return-object v0
.end method

.method public bridge synthetic makeChild(Ll/ۦۜۢۥ;)Ll/۫۠ۢۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۨۧۗۥ;->makeChild(Ll/ۦۜۢۥ;)Ll/ۨۧۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 7

    invoke-virtual {p0}, Ll/۫۠ۢۥ;->isLeaf()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Ll/۫۠ۢۥ;->leftChild:Ll/۫۠ۢۥ;

    check-cast v0, Ll/ۨۧۗۥ;

    iget-wide v3, v0, Ll/ۨۧۗۥ;->thisNodeSize:J

    iget-object v0, p0, Ll/۫۠ۢۥ;->rightChild:Ll/۫۠ۢۥ;

    check-cast v0, Ll/ۨۧۗۥ;

    iget-wide v5, v0, Ll/ۨۧۗۥ;->thisNodeSize:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Ll/ۨۧۗۥ;->thisNodeSize:J

    iget-boolean v0, p0, Ll/ۡ۠ۢۥ;->canceled:Z

    if-eqz v0, :cond_0

    iput-wide v1, p0, Ll/ۨۧۗۥ;->thisNodeSize:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Ll/ۨۧۗۥ;->thisNodeSize:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Ll/ۨۧۗۥ;->getEmptyResult()Ll/۠ۨۗۥ;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/۫۠ۢۥ;->leftChild:Ll/۫۠ۢۥ;

    check-cast v0, Ll/ۨۧۗۥ;

    iget-wide v3, v0, Ll/ۨۧۗۥ;->thisNodeSize:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/۫۠ۢۥ;->rightChild:Ll/۫۠ۢۥ;

    check-cast v0, Ll/ۨۧۗۥ;

    invoke-virtual {v0}, Ll/ۡ۠ۢۥ;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۨۗۥ;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll/ۨۧۗۥ;->op:Ll/ۧ۠ۢۥ;

    invoke-virtual {v0}, Ll/ۧ۠ۢۥ;->getOutputShape()Ll/۟ۙۗۥ;

    move-result-object v0

    iget-object v3, p0, Ll/۫۠ۢۥ;->leftChild:Ll/۫۠ۢۥ;

    check-cast v3, Ll/ۨۧۗۥ;

    invoke-virtual {v3}, Ll/ۡ۠ۢۥ;->getLocalResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠ۨۗۥ;

    iget-object v4, p0, Ll/۫۠ۢۥ;->rightChild:Ll/۫۠ۢۥ;

    check-cast v4, Ll/ۨۧۗۥ;

    invoke-virtual {v4}, Ll/ۡ۠ۢۥ;->getLocalResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۠ۨۗۥ;

    invoke-static {v0, v3, v4}, Ll/ۥۚۗۥ;->conc(Ll/۟ۙۗۥ;Ll/۠ۨۗۥ;Ll/۠ۨۗۥ;)Ll/۠ۨۗۥ;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Ll/۫۠ۢۥ;->isRoot()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v0}, Ll/ۨۧۗۥ;->doTruncate(Ll/۠ۨۗۥ;)Ll/۠ۨۗۥ;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Ll/ۡ۠ۢۥ;->setLocalResult(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۨۧۗۥ;->completed:Z

    :cond_4
    iget-wide v3, p0, Ll/ۨۧۗۥ;->targetSize:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Ll/۫۠ۢۥ;->isRoot()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, p0, Ll/ۨۧۗۥ;->targetOffset:J

    iget-wide v2, p0, Ll/ۨۧۗۥ;->targetSize:J

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Ll/ۨۧۗۥ;->isLeftCompleted(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ll/ۡ۠ۢۥ;->cancelLaterNodes()V

    :cond_5
    invoke-super {p0, p1}, Ll/۫۠ۢۥ;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
