.class public Ll/۠ۜۗۥ;
.super Ll/۫۠ۢۥ;
.source "666M"


# instance fields
.field public final builderFactory:Ljava/util/function/LongFunction;

.field public final concFactory:Ljava/util/function/BinaryOperator;

.field public final helper:Ll/ۛۚۗۥ;


# direct methods
.method public constructor <init>(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/۫۠ۢۥ;-><init>(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)V

    iput-object p1, p0, Ll/۠ۜۗۥ;->helper:Ll/ۛۚۗۥ;

    iput-object p3, p0, Ll/۠ۜۗۥ;->builderFactory:Ljava/util/function/LongFunction;

    iput-object p4, p0, Ll/۠ۜۗۥ;->concFactory:Ljava/util/function/BinaryOperator;

    return-void
.end method

.method public constructor <init>(Ll/۠ۜۗۥ;Ll/ۦۜۢۥ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/۫۠ۢۥ;-><init>(Ll/۫۠ۢۥ;Ll/ۦۜۢۥ;)V

    iget-object p2, p1, Ll/۠ۜۗۥ;->helper:Ll/ۛۚۗۥ;

    iput-object p2, p0, Ll/۠ۜۗۥ;->helper:Ll/ۛۚۗۥ;

    iget-object p2, p1, Ll/۠ۜۗۥ;->builderFactory:Ljava/util/function/LongFunction;

    iput-object p2, p0, Ll/۠ۜۗۥ;->builderFactory:Ljava/util/function/LongFunction;

    iget-object p1, p1, Ll/۠ۜۗۥ;->concFactory:Ljava/util/function/BinaryOperator;

    iput-object p1, p0, Ll/۠ۜۗۥ;->concFactory:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public bridge synthetic doLeaf()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/۠ۜۗۥ;->doLeaf()Ll/۠ۨۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public doLeaf()Ll/۠ۨۗۥ;
    .locals 3

    iget-object v0, p0, Ll/۠ۜۗۥ;->builderFactory:Ljava/util/function/LongFunction;

    iget-object v1, p0, Ll/۠ۜۗۥ;->helper:Ll/ۛۚۗۥ;

    iget-object v2, p0, Ll/۫۠ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    invoke-virtual {v1, v2}, Ll/ۛۚۗۥ;->exactOutputSizeIfKnown(Ll/ۦۜۢۥ;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫۬ۗۥ;

    iget-object v1, p0, Ll/۠ۜۗۥ;->helper:Ll/ۛۚۗۥ;

    iget-object v2, p0, Ll/۫۠ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    invoke-virtual {v1, v0, v2}, Ll/ۛۚۗۥ;->wrapAndCopyInto(Ll/ۤۖۗۥ;Ll/ۦۜۢۥ;)Ll/ۤۖۗۥ;

    move-result-object v0

    check-cast v0, Ll/۫۬ۗۥ;

    invoke-interface {v0}, Ll/۫۬ۗۥ;->build()Ll/۠ۨۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public makeChild(Ll/ۦۜۢۥ;)Ll/۠ۜۗۥ;
    .locals 1

    new-instance v0, Ll/۠ۜۗۥ;

    invoke-direct {v0, p0, p1}, Ll/۠ۜۗۥ;-><init>(Ll/۠ۜۗۥ;Ll/ۦۜۢۥ;)V

    return-object v0
.end method

.method public bridge synthetic makeChild(Ll/ۦۜۢۥ;)Ll/۫۠ۢۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/۠ۜۗۥ;->makeChild(Ll/ۦۜۢۥ;)Ll/۠ۜۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    invoke-virtual {p0}, Ll/۫۠ۢۥ;->isLeaf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۠ۜۗۥ;->concFactory:Ljava/util/function/BinaryOperator;

    iget-object v1, p0, Ll/۫۠ۢۥ;->leftChild:Ll/۫۠ۢۥ;

    check-cast v1, Ll/۠ۜۗۥ;

    invoke-virtual {v1}, Ll/۫۠ۢۥ;->getLocalResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۨۗۥ;

    iget-object v2, p0, Ll/۫۠ۢۥ;->rightChild:Ll/۫۠ۢۥ;

    check-cast v2, Ll/۠ۜۗۥ;

    invoke-virtual {v2}, Ll/۫۠ۢۥ;->getLocalResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۨۗۥ;

    invoke-interface {v0, v1, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۨۗۥ;

    invoke-virtual {p0, v0}, Ll/۫۠ۢۥ;->setLocalResult(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Ll/۫۠ۢۥ;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
