.class public final Ll/ۚ۫ۢۥ;
.super Ljava/util/concurrent/CountedCompleter;
.source "B66B"


# instance fields
.field public final action:Ll/ۤۖۗۥ;

.field public final completionMap:Ll/ۖۦۢۥ;

.field public final helper:Ll/ۛۚۗۥ;

.field public final leftPredecessor:Ll/ۚ۫ۢۥ;

.field public node:Ll/۠ۨۗۥ;

.field public spliterator:Ll/ۦۜۢۥ;

.field public final targetSize:J


# direct methods
.method public constructor <init>(Ll/ۚ۫ۢۥ;Ll/ۦۜۢۥ;Ll/ۚ۫ۢۥ;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iget-object v0, p1, Ll/ۚ۫ۢۥ;->helper:Ll/ۛۚۗۥ;

    iput-object v0, p0, Ll/ۚ۫ۢۥ;->helper:Ll/ۛۚۗۥ;

    iput-object p2, p0, Ll/ۚ۫ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    iget-wide v0, p1, Ll/ۚ۫ۢۥ;->targetSize:J

    iput-wide v0, p0, Ll/ۚ۫ۢۥ;->targetSize:J

    iget-object p2, p1, Ll/ۚ۫ۢۥ;->completionMap:Ll/ۖۦۢۥ;

    iput-object p2, p0, Ll/ۚ۫ۢۥ;->completionMap:Ll/ۖۦۢۥ;

    iget-object p1, p1, Ll/ۚ۫ۢۥ;->action:Ll/ۤۖۗۥ;

    iput-object p1, p0, Ll/ۚ۫ۢۥ;->action:Ll/ۤۖۗۥ;

    iput-object p3, p0, Ll/ۚ۫ۢۥ;->leftPredecessor:Ll/ۚ۫ۢۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Ll/ۤۖۗۥ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p1, p0, Ll/ۚ۫ۢۥ;->helper:Ll/ۛۚۗۥ;

    iput-object p2, p0, Ll/ۚ۫ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    invoke-interface {p2}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Ll/۫۠ۢۥ;->suggestTargetSize(J)J

    move-result-wide p1

    iput-wide p1, p0, Ll/ۚ۫ۢۥ;->targetSize:J

    new-instance p1, Ll/ۖۦۢۥ;

    invoke-static {}, Ll/۫۠ۢۥ;->getLeafTarget()I

    move-result p2

    shl-int/lit8 p2, p2, 0x1

    const/16 v1, 0x10

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p1, p2}, Ll/ۖۦۢۥ;-><init>(I)V

    iput-object p1, p0, Ll/ۚ۫ۢۥ;->completionMap:Ll/ۖۦۢۥ;

    iput-object p3, p0, Ll/ۚ۫ۢۥ;->action:Ll/ۤۖۗۥ;

    iput-object v0, p0, Ll/ۚ۫ۢۥ;->leftPredecessor:Ll/ۚ۫ۢۥ;

    return-void
.end method

.method public static doCompute(Ll/ۚ۫ۢۥ;)V
    .locals 9

    iget-object v0, p0, Ll/ۚ۫ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    iget-wide v1, p0, Ll/ۚ۫ۢۥ;->targetSize:J

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_3

    invoke-interface {v0}, Ll/ۦۜۢۥ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Ll/ۚ۫ۢۥ;

    iget-object v6, p0, Ll/ۚ۫ۢۥ;->leftPredecessor:Ll/ۚ۫ۢۥ;

    invoke-direct {v5, p0, v4, v6}, Ll/ۚ۫ۢۥ;-><init>(Ll/ۚ۫ۢۥ;Ll/ۦۜۢۥ;Ll/ۚ۫ۢۥ;)V

    new-instance v6, Ll/ۚ۫ۢۥ;

    invoke-direct {v6, p0, v0, v5}, Ll/ۚ۫ۢۥ;-><init>(Ll/ۚ۫ۢۥ;Ll/ۦۜۢۥ;Ll/ۚ۫ۢۥ;)V

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    iget-object v8, p0, Ll/ۚ۫ۢۥ;->completionMap:Ll/ۖۦۢۥ;

    invoke-virtual {v8, v5, v6}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Ll/ۚ۫ۢۥ;->leftPredecessor:Ll/ۚ۫ۢۥ;

    if-eqz v8, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    iget-object v7, p0, Ll/ۚ۫ۢۥ;->completionMap:Ll/ۖۦۢۥ;

    iget-object v8, p0, Ll/ۚ۫ۢۥ;->leftPredecessor:Ll/ۚ۫ۢۥ;

    invoke-virtual {v7, v8, p0, v5}, Ll/ۖۦۢۥ;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_0

    invoke-virtual {p0, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    move-object v0, v4

    move-object p0, v5

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object p0, v6

    :goto_2
    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v5}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->getPendingCount()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ll/ۦ۫ۢۥ;

    invoke-direct {v1}, Ll/ۦ۫ۢۥ;-><init>()V

    iget-object v2, p0, Ll/ۚ۫ۢۥ;->helper:Ll/ۛۚۗۥ;

    invoke-virtual {v2, v0}, Ll/ۛۚۗۥ;->exactOutputSizeIfKnown(Ll/ۦۜۢۥ;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Ll/ۛۚۗۥ;->makeNodeBuilder(JLjava/util/function/IntFunction;)Ll/۫۬ۗۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۚ۫ۢۥ;->helper:Ll/ۛۚۗۥ;

    invoke-virtual {v2, v1, v0}, Ll/ۛۚۗۥ;->wrapAndCopyInto(Ll/ۤۖۗۥ;Ll/ۦۜۢۥ;)Ll/ۤۖۗۥ;

    move-result-object v0

    check-cast v0, Ll/۫۬ۗۥ;

    invoke-interface {v0}, Ll/۫۬ۗۥ;->build()Ll/۠ۨۗۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۚ۫ۢۥ;->node:Ll/۠ۨۗۥ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۚ۫ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method public static synthetic lambda$doCompute$0(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final compute()V
    .locals 0

    invoke-static {p0}, Ll/ۚ۫ۢۥ;->doCompute(Ll/ۚ۫ۢۥ;)V

    return-void
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    iget-object p1, p0, Ll/ۚ۫ۢۥ;->node:Ll/۠ۨۗۥ;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ll/ۚ۫ۢۥ;->action:Ll/ۤۖۗۥ;

    invoke-interface {p1, v1}, Ll/۠ۨۗۥ;->forEach(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Ll/ۚ۫ۢۥ;->node:Ll/۠ۨۗۥ;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۚ۫ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    if-eqz p1, :cond_1

    iget-object v1, p0, Ll/ۚ۫ۢۥ;->helper:Ll/ۛۚۗۥ;

    iget-object v2, p0, Ll/ۚ۫ۢۥ;->action:Ll/ۤۖۗۥ;

    invoke-virtual {v1, v2, p1}, Ll/ۛۚۗۥ;->wrapAndCopyInto(Ll/ۤۖۗۥ;Ll/ۦۜۢۥ;)Ll/ۤۖۗۥ;

    iput-object v0, p0, Ll/ۚ۫ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    :cond_1
    :goto_0
    iget-object p1, p0, Ll/ۚ۫ۢۥ;->completionMap:Ll/ۖۦۢۥ;

    invoke-virtual {p1, p0}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚ۫ۢۥ;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    :cond_2
    return-void
.end method
