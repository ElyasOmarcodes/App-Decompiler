.class public final Ll/ۢۗۗۥ;
.super Ll/۫۠ۢۥ;
.source "I66Y"


# instance fields
.field public final generator:Ljava/util/function/IntFunction;

.field public index:J

.field public final isOrdered:Z

.field public final op:Ll/ۧ۠ۢۥ;

.field public thisNodeSize:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll/ۢۗۗۥ;Ll/ۦۜۢۥ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/۫۠ۢۥ;-><init>(Ll/۫۠ۢۥ;Ll/ۦۜۢۥ;)V

    iget-object p2, p1, Ll/ۢۗۗۥ;->op:Ll/ۧ۠ۢۥ;

    iput-object p2, p0, Ll/ۢۗۗۥ;->op:Ll/ۧ۠ۢۥ;

    iget-object p2, p1, Ll/ۢۗۗۥ;->generator:Ljava/util/function/IntFunction;

    iput-object p2, p0, Ll/ۢۗۗۥ;->generator:Ljava/util/function/IntFunction;

    iget-boolean p1, p1, Ll/ۢۗۗۥ;->isOrdered:Z

    iput-boolean p1, p0, Ll/ۢۗۗۥ;->isOrdered:Z

    return-void
.end method

.method public constructor <init>(Ll/ۧ۠ۢۥ;Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Ljava/util/function/IntFunction;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ll/۫۠ۢۥ;-><init>(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)V

    iput-object p1, p0, Ll/ۢۗۗۥ;->op:Ll/ۧ۠ۢۥ;

    iput-object p4, p0, Ll/ۢۗۗۥ;->generator:Ljava/util/function/IntFunction;

    sget-object p1, Ll/ۜۙۗۥ;->ORDERED:Ll/ۜۙۗۥ;

    invoke-virtual {p2}, Ll/ۛۚۗۥ;->getStreamAndOpFlags()I

    move-result p2

    invoke-virtual {p1, p2}, Ll/ۜۙۗۥ;->isKnown(I)Z

    move-result p1

    iput-boolean p1, p0, Ll/ۢۗۗۥ;->isOrdered:Z

    return-void
.end method

.method private doTruncate(Ll/۠ۨۗۥ;)Ll/۠ۨۗۥ;
    .locals 7

    iget-boolean v0, p0, Ll/ۢۗۗۥ;->isOrdered:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Ll/ۢۗۗۥ;->index:J

    invoke-interface {p1}, Ll/۠ۨۗۥ;->count()J

    move-result-wide v4

    iget-object v6, p0, Ll/ۢۗۗۥ;->generator:Ljava/util/function/IntFunction;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Ll/۠ۨۗۥ;->truncate(JJLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private merge()Ll/۠ۨۗۥ;
    .locals 6

    iget-object v0, p0, Ll/۫۠ۢۥ;->leftChild:Ll/۫۠ۢۥ;

    move-object v1, v0

    check-cast v1, Ll/ۢۗۗۥ;

    iget-wide v1, v1, Ll/ۢۗۗۥ;->thisNodeSize:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, p0, Ll/۫۠ۢۥ;->rightChild:Ll/۫۠ۢۥ;

    check-cast v0, Ll/ۢۗۗۥ;

    invoke-virtual {v0}, Ll/۫۠ۢۥ;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۨۗۥ;

    return-object v0

    :cond_0
    iget-object v1, p0, Ll/۫۠ۢۥ;->rightChild:Ll/۫۠ۢۥ;

    check-cast v1, Ll/ۢۗۗۥ;

    iget-wide v1, v1, Ll/ۢۗۗۥ;->thisNodeSize:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    check-cast v0, Ll/ۢۗۗۥ;

    invoke-virtual {v0}, Ll/۫۠ۢۥ;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۨۗۥ;

    return-object v0

    :cond_1
    iget-object v0, p0, Ll/ۢۗۗۥ;->op:Ll/ۧ۠ۢۥ;

    invoke-virtual {v0}, Ll/ۧ۠ۢۥ;->getOutputShape()Ll/۟ۙۗۥ;

    move-result-object v0

    iget-object v1, p0, Ll/۫۠ۢۥ;->leftChild:Ll/۫۠ۢۥ;

    check-cast v1, Ll/ۢۗۗۥ;

    invoke-virtual {v1}, Ll/۫۠ۢۥ;->getLocalResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۨۗۥ;

    iget-object v2, p0, Ll/۫۠ۢۥ;->rightChild:Ll/۫۠ۢۥ;

    check-cast v2, Ll/ۢۗۗۥ;

    invoke-virtual {v2}, Ll/۫۠ۢۥ;->getLocalResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۨۗۥ;

    invoke-static {v0, v1, v2}, Ll/ۥۚۗۥ;->conc(Ll/۟ۙۗۥ;Ll/۠ۨۗۥ;Ll/۠ۨۗۥ;)Ll/۠ۨۗۥ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic doLeaf()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/ۢۗۗۥ;->doLeaf()Ll/۠ۨۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public final doLeaf()Ll/۠ۨۗۥ;
    .locals 6

    invoke-virtual {p0}, Ll/۫۠ۢۥ;->isRoot()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Ll/ۢۗۗۥ;->isOrdered:Z

    if-eqz v2, :cond_0

    sget-object v2, Ll/ۜۙۗۥ;->SIZED:Ll/ۜۙۗۥ;

    iget-object v3, p0, Ll/ۢۗۗۥ;->op:Ll/ۧ۠ۢۥ;

    iget v3, v3, Ll/ۧ۠ۢۥ;->sourceOrOpFlags:I

    invoke-virtual {v2, v3}, Ll/ۜۙۗۥ;->isPreserved(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ll/ۢۗۗۥ;->op:Ll/ۧ۠ۢۥ;

    iget-object v3, p0, Ll/۫۠ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    invoke-virtual {v2, v3}, Ll/ۧ۠ۢۥ;->exactOutputSizeIfKnown(Ll/ۦۜۢۥ;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    iget-object v4, p0, Ll/۫۠ۢۥ;->helper:Ll/ۛۚۗۥ;

    iget-object v5, p0, Ll/ۢۗۗۥ;->generator:Ljava/util/function/IntFunction;

    invoke-virtual {v4, v2, v3, v5}, Ll/ۛۚۗۥ;->makeNodeBuilder(JLjava/util/function/IntFunction;)Ll/۫۬ۗۥ;

    move-result-object v2

    iget-object v3, p0, Ll/ۢۗۗۥ;->op:Ll/ۧ۠ۢۥ;

    check-cast v3, Ll/ۙۗۗۥ;

    iget-boolean v4, p0, Ll/ۢۗۗۥ;->isOrdered:Z

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3, v2, v1}, Ll/ۙۗۗۥ;->opWrapSink(Ll/ۤۖۗۥ;Z)Ll/۫ۗۗۥ;

    move-result-object v0

    iget-object v1, p0, Ll/۫۠ۢۥ;->helper:Ll/ۛۚۗۥ;

    iget-object v3, p0, Ll/۫۠ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    invoke-virtual {v1, v0, v3}, Ll/ۛۚۗۥ;->wrapAndCopyInto(Ll/ۤۖۗۥ;Ll/ۦۜۢۥ;)Ll/ۤۖۗۥ;

    invoke-interface {v2}, Ll/۫۬ۗۥ;->build()Ll/۠ۨۗۥ;

    move-result-object v1

    invoke-interface {v1}, Ll/۠ۨۗۥ;->count()J

    move-result-wide v2

    iput-wide v2, p0, Ll/ۢۗۗۥ;->thisNodeSize:J

    invoke-interface {v0}, Ll/۫ۗۗۥ;->getDropCount()J

    move-result-wide v2

    iput-wide v2, p0, Ll/ۢۗۗۥ;->index:J

    return-object v1
.end method

.method public makeChild(Ll/ۦۜۢۥ;)Ll/ۢۗۗۥ;
    .locals 1

    new-instance v0, Ll/ۢۗۗۥ;

    invoke-direct {v0, p0, p1}, Ll/ۢۗۗۥ;-><init>(Ll/ۢۗۗۥ;Ll/ۦۜۢۥ;)V

    return-object v0
.end method

.method public bridge synthetic makeChild(Ll/ۦۜۢۥ;)Ll/۫۠ۢۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۢۗۗۥ;->makeChild(Ll/ۦۜۢۥ;)Ll/ۢۗۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 5

    invoke-virtual {p0}, Ll/۫۠ۢۥ;->isLeaf()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ll/ۢۗۗۥ;->isOrdered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۫۠ۢۥ;->leftChild:Ll/۫۠ۢۥ;

    move-object v1, v0

    check-cast v1, Ll/ۢۗۗۥ;

    iget-wide v1, v1, Ll/ۢۗۗۥ;->index:J

    iput-wide v1, p0, Ll/ۢۗۗۥ;->index:J

    check-cast v0, Ll/ۢۗۗۥ;

    iget-wide v3, v0, Ll/ۢۗۗۥ;->thisNodeSize:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۫۠ۢۥ;->rightChild:Ll/۫۠ۢۥ;

    check-cast v0, Ll/ۢۗۗۥ;

    iget-wide v3, v0, Ll/ۢۗۗۥ;->index:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/ۢۗۗۥ;->index:J

    :cond_0
    iget-object v0, p0, Ll/۫۠ۢۥ;->leftChild:Ll/۫۠ۢۥ;

    check-cast v0, Ll/ۢۗۗۥ;

    iget-wide v0, v0, Ll/ۢۗۗۥ;->thisNodeSize:J

    iget-object v2, p0, Ll/۫۠ۢۥ;->rightChild:Ll/۫۠ۢۥ;

    check-cast v2, Ll/ۢۗۗۥ;

    iget-wide v2, v2, Ll/ۢۗۗۥ;->thisNodeSize:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۢۗۗۥ;->thisNodeSize:J

    invoke-direct {p0}, Ll/ۢۗۗۥ;->merge()Ll/۠ۨۗۥ;

    move-result-object v0

    invoke-virtual {p0}, Ll/۫۠ۢۥ;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Ll/ۢۗۗۥ;->doTruncate(Ll/۠ۨۗۥ;)Ll/۠ۨۗۥ;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ll/۫۠ۢۥ;->setLocalResult(Ljava/lang/Object;)V

    :cond_2
    invoke-super {p0, p1}, Ll/۫۠ۢۥ;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
