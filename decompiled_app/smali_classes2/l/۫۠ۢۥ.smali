.class public abstract Ll/۫۠ۢۥ;
.super Ljava/util/concurrent/CountedCompleter;
.source "266I"


# static fields
.field public static final LEAF_TARGET:I


# instance fields
.field public final helper:Ll/ۛۚۗۥ;

.field public leftChild:Ll/۫۠ۢۥ;

.field public localResult:Ljava/lang/Object;

.field public rightChild:Ll/۫۠ۢۥ;

.field public spliterator:Ll/ۦۜۢۥ;

.field public targetSize:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    sput v0, Ll/۫۠ۢۥ;->LEAF_TARGET:I

    return-void
.end method

.method public constructor <init>(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p1, p0, Ll/۫۠ۢۥ;->helper:Ll/ۛۚۗۥ;

    iput-object p2, p0, Ll/۫۠ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll/۫۠ۢۥ;->targetSize:J

    return-void
.end method

.method public constructor <init>(Ll/۫۠ۢۥ;Ll/ۦۜۢۥ;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p2, p0, Ll/۫۠ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    iget-object p2, p1, Ll/۫۠ۢۥ;->helper:Ll/ۛۚۗۥ;

    iput-object p2, p0, Ll/۫۠ۢۥ;->helper:Ll/ۛۚۗۥ;

    iget-wide p1, p1, Ll/۫۠ۢۥ;->targetSize:J

    iput-wide p1, p0, Ll/۫۠ۢۥ;->targetSize:J

    return-void
.end method

.method public static getLeafTarget()I
    .locals 1

    sget v0, Ll/۫۠ۢۥ;->LEAF_TARGET:I

    return v0
.end method

.method public static suggestTargetSize(J)J
    .locals 3

    invoke-static {}, Ll/۫۠ۢۥ;->getLeafTarget()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x1

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public compute()V
    .locals 9

    iget-object v0, p0, Ll/۫۠ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ll/۫۠ۢۥ;->getTargetSize(J)J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v6, p0

    :goto_0
    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    invoke-interface {v0}, Ll/ۦۜۢۥ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, Ll/۫۠ۢۥ;->makeChild(Ll/ۦۜۢۥ;)Ll/۫۠ۢۥ;

    move-result-object v2

    iput-object v2, v6, Ll/۫۠ۢۥ;->leftChild:Ll/۫۠ۢۥ;

    invoke-virtual {v6, v0}, Ll/۫۠ۢۥ;->makeChild(Ll/ۦۜۢۥ;)Ll/۫۠ۢۥ;

    move-result-object v7

    iput-object v7, v6, Ll/۫۠ۢۥ;->rightChild:Ll/۫۠ۢۥ;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    if-eqz v5, :cond_0

    move-object v0, v1

    move-object v6, v2

    move-object v2, v7

    goto :goto_1

    :cond_0
    move-object v6, v7

    :goto_1
    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ll/۫۠ۢۥ;->doLeaf()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ll/۫۠ۢۥ;->setLocalResult(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method public abstract doLeaf()Ljava/lang/Object;
.end method

.method public getLocalResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/۫۠ۢۥ;->localResult:Ljava/lang/Object;

    return-object v0
.end method

.method public getParent()Ll/۫۠ۢۥ;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v0

    check-cast v0, Ll/۫۠ۢۥ;

    return-object v0
.end method

.method public getRawResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/۫۠ۢۥ;->localResult:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTargetSize(J)J
    .locals 5

    iget-wide v0, p0, Ll/۫۠ۢۥ;->targetSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ll/۫۠ۢۥ;->suggestTargetSize(J)J

    move-result-wide v0

    iput-wide v0, p0, Ll/۫۠ۢۥ;->targetSize:J

    :goto_0
    return-wide v0
.end method

.method public isLeaf()Z
    .locals 1

    iget-object v0, p0, Ll/۫۠ۢۥ;->leftChild:Ll/۫۠ۢۥ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLeftmostNode()Z
    .locals 3

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/۫۠ۢۥ;->getParent()Ll/۫۠ۢۥ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Ll/۫۠ۢۥ;->leftChild:Ll/۫۠ۢۥ;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isRoot()Z
    .locals 1

    invoke-virtual {p0}, Ll/۫۠ۢۥ;->getParent()Ll/۫۠ۢۥ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract makeChild(Ll/ۦۜۢۥ;)Ll/۫۠ۢۥ;
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۫۠ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    iput-object p1, p0, Ll/۫۠ۢۥ;->rightChild:Ll/۫۠ۢۥ;

    iput-object p1, p0, Ll/۫۠ۢۥ;->leftChild:Ll/۫۠ۢۥ;

    return-void
.end method

.method public setLocalResult(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll/۫۠ۢۥ;->localResult:Ljava/lang/Object;

    return-void
.end method

.method public setRawResult(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
