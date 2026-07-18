.class public final Ll/ۧۙۢۥ;
.super Ll/ۡ۠ۢۥ;
.source "J66Z"


# instance fields
.field public final mustFindFirst:Z

.field public final op:Ll/ۢۡۢۥ;


# direct methods
.method public constructor <init>(Ll/ۢۡۢۥ;ZLl/ۛۚۗۥ;Ll/ۦۜۢۥ;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ll/ۡ۠ۢۥ;-><init>(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)V

    iput-boolean p2, p0, Ll/ۧۙۢۥ;->mustFindFirst:Z

    iput-object p1, p0, Ll/ۧۙۢۥ;->op:Ll/ۢۡۢۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۧۙۢۥ;Ll/ۦۜۢۥ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/ۡ۠ۢۥ;-><init>(Ll/ۡ۠ۢۥ;Ll/ۦۜۢۥ;)V

    iget-boolean p2, p1, Ll/ۧۙۢۥ;->mustFindFirst:Z

    iput-boolean p2, p0, Ll/ۧۙۢۥ;->mustFindFirst:Z

    iget-object p1, p1, Ll/ۧۙۢۥ;->op:Ll/ۢۡۢۥ;

    iput-object p1, p0, Ll/ۧۙۢۥ;->op:Ll/ۢۡۢۥ;

    return-void
.end method

.method private foundResult(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ll/۫۠ۢۥ;->isLeftmostNode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ll/ۡ۠ۢۥ;->shortCircuit(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/ۡ۠ۢۥ;->cancelLaterNodes()V

    :goto_0
    return-void
.end method


# virtual methods
.method public doLeaf()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll/۫۠ۢۥ;->helper:Ll/ۛۚۗۥ;

    iget-object v1, p0, Ll/ۧۙۢۥ;->op:Ll/ۢۡۢۥ;

    iget-object v1, v1, Ll/ۢۡۢۥ;->sinkSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۗۗۥ;

    iget-object v2, p0, Ll/۫۠ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    invoke-virtual {v0, v1, v2}, Ll/ۛۚۗۥ;->wrapAndCopyInto(Ll/ۤۖۗۥ;Ll/ۦۜۢۥ;)Ll/ۤۖۗۥ;

    move-result-object v0

    check-cast v0, Ll/ۚۗۗۥ;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Ll/ۧۙۢۥ;->mustFindFirst:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ll/ۡ۠ۢۥ;->shortCircuit(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Ll/ۧۙۢۥ;->foundResult(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    return-object v2
.end method

.method public getEmptyResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۧۙۢۥ;->op:Ll/ۢۡۢۥ;

    iget-object v0, v0, Ll/ۢۡۢۥ;->emptyValue:Ljava/lang/Object;

    return-object v0
.end method

.method public makeChild(Ll/ۦۜۢۥ;)Ll/ۧۙۢۥ;
    .locals 1

    new-instance v0, Ll/ۧۙۢۥ;

    invoke-direct {v0, p0, p1}, Ll/ۧۙۢۥ;-><init>(Ll/ۧۙۢۥ;Ll/ۦۜۢۥ;)V

    return-object v0
.end method

.method public bridge synthetic makeChild(Ll/ۦۜۢۥ;)Ll/۫۠ۢۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۧۙۢۥ;->makeChild(Ll/ۦۜۢۥ;)Ll/ۧۙۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 4

    iget-boolean v0, p0, Ll/ۧۙۢۥ;->mustFindFirst:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/۫۠ۢۥ;->leftChild:Ll/۫۠ۢۥ;

    check-cast v0, Ll/ۧۙۢۥ;

    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ll/ۡ۠ۢۥ;->getLocalResult()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ll/ۧۙۢۥ;->op:Ll/ۢۡۢۥ;

    iget-object v2, v2, Ll/ۢۡۢۥ;->presentPredicate:Ljava/util/function/Predicate;

    invoke-interface {v2, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ll/ۡ۠ۢۥ;->setLocalResult(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Ll/ۧۙۢۥ;->foundResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ll/۫۠ۢۥ;->rightChild:Ll/۫۠ۢۥ;

    check-cast v1, Ll/ۧۙۢۥ;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Ll/۫۠ۢۥ;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
