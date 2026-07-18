.class public abstract Ll/ۡ۠ۢۥ;
.super Ll/۫۠ۢۥ;
.source "I66Y"


# instance fields
.field public volatile canceled:Z

.field public final sharedResult:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/۫۠ۢۥ;-><init>(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۡ۠ۢۥ;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ll/ۡ۠ۢۥ;Ll/ۦۜۢۥ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/۫۠ۢۥ;-><init>(Ll/۫۠ۢۥ;Ll/ۦۜۢۥ;)V

    iget-object p1, p1, Ll/ۡ۠ۢۥ;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ll/ۡ۠ۢۥ;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۡ۠ۢۥ;->canceled:Z

    return-void
.end method

.method public cancelLaterNodes()V
    .locals 4

    invoke-virtual {p0}, Ll/۫۠ۢۥ;->getParent()Ll/۫۠ۢۥ;

    move-result-object v0

    check-cast v0, Ll/ۡ۠ۢۥ;

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Ll/۫۠ۢۥ;->leftChild:Ll/۫۠ۢۥ;

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Ll/۫۠ۢۥ;->rightChild:Ll/۫۠ۢۥ;

    check-cast v1, Ll/ۡ۠ۢۥ;

    iget-boolean v2, v1, Ll/ۡ۠ۢۥ;->canceled:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ll/ۡ۠ۢۥ;->cancel()V

    :cond_0
    invoke-virtual {v0}, Ll/۫۠ۢۥ;->getParent()Ll/۫۠ۢۥ;

    move-result-object v1

    check-cast v1, Ll/ۡ۠ۢۥ;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public compute()V
    .locals 10

    iget-object v0, p0, Ll/۫۠ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ll/۫۠ۢۥ;->getTargetSize(J)J

    move-result-wide v3

    iget-object v5, p0, Ll/ۡ۠ۢۥ;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    move-object v7, p0

    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Ll/ۡ۠ۢۥ;->taskCanceled()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ll/ۡ۠ۢۥ;->getEmptyResult()Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_0
    cmp-long v8, v1, v3

    if-lez v8, :cond_3

    invoke-interface {v0}, Ll/ۦۜۢۥ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v1}, Ll/۫۠ۢۥ;->makeChild(Ll/ۦۜۢۥ;)Ll/۫۠ۢۥ;

    move-result-object v2

    check-cast v2, Ll/ۡ۠ۢۥ;

    iput-object v2, v7, Ll/۫۠ۢۥ;->leftChild:Ll/۫۠ۢۥ;

    invoke-virtual {v7, v0}, Ll/۫۠ۢۥ;->makeChild(Ll/ۦۜۢۥ;)Ll/۫۠ۢۥ;

    move-result-object v8

    check-cast v8, Ll/ۡ۠ۢۥ;

    iput-object v8, v7, Ll/۫۠ۢۥ;->rightChild:Ll/۫۠ۢۥ;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    if-eqz v6, :cond_2

    move-object v0, v1

    move-object v7, v2

    move-object v2, v8

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v7}, Ll/۫۠ۢۥ;->doLeaf()Ljava/lang/Object;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-virtual {v7, v8}, Ll/ۡ۠ۢۥ;->setLocalResult(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method public abstract getEmptyResult()Ljava/lang/Object;
.end method

.method public getLocalResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/۫۠ۢۥ;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۡ۠ۢۥ;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/ۡ۠ۢۥ;->getEmptyResult()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-super {p0}, Ll/۫۠ۢۥ;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRawResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/ۡ۠ۢۥ;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setLocalResult(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ll/۫۠ۢۥ;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Ll/ۡ۠ۢۥ;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ll/۬ۦۢۥ;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ll/۫۠ۢۥ;->setLocalResult(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public shortCircuit(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll/ۡ۠ۢۥ;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ll/۬ۦۢۥ;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public taskCanceled()Z
    .locals 2

    iget-boolean v0, p0, Ll/ۡ۠ۢۥ;->canceled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/۫۠ۢۥ;->getParent()Ll/۫۠ۢۥ;

    move-result-object v1

    :goto_0
    check-cast v1, Ll/ۡ۠ۢۥ;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Ll/ۡ۠ۢۥ;->canceled:Z

    invoke-virtual {v1}, Ll/۫۠ۢۥ;->getParent()Ll/۫۠ۢۥ;

    move-result-object v1

    goto :goto_0

    :cond_0
    return v0
.end method
