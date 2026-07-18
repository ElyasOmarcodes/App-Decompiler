.class public Ll/ۡۗۗۥ;
.super Ll/ۧۘۗۥ;
.source "666M"

# interfaces
.implements Ll/ۙۗۗۥ;


# instance fields
.field public final synthetic val$predicate:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/Predicate;)V
    .locals 0

    iput-object p4, p0, Ll/ۡۗۗۥ;->val$predicate:Ljava/util/function/Predicate;

    invoke-direct {p0, p1, p2, p3}, Ll/ۧۘۗۥ;-><init>(Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;I)V

    return-void
.end method


# virtual methods
.method public opEvaluateParallel(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Ljava/util/function/IntFunction;)Ll/۠ۨۗۥ;
    .locals 1

    new-instance v0, Ll/ۢۗۗۥ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ۢۗۗۥ;-><init>(Ll/ۧ۠ۢۥ;Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Ljava/util/function/IntFunction;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠ۨۗۥ;

    return-object p1
.end method

.method public opEvaluateParallelLazy(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ll/ۦۜۢۥ;
    .locals 2

    sget-object v0, Ll/ۜۙۗۥ;->ORDERED:Ll/ۜۙۗۥ;

    invoke-virtual {p1}, Ll/ۛۚۗۥ;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۜۙۗۥ;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll/ۥۚۗۥ;->castingArray()Ljava/util/function/IntFunction;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ll/ۡۗۗۥ;->opEvaluateParallel(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Ljava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object p1

    invoke-interface {p1}, Ll/۠ۨۗۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ll/ۥۥۥۛ;

    invoke-virtual {p1, p2}, Ll/ۛۚۗۥ;->wrapSpliterator(Ll/ۦۜۢۥ;)Ll/ۦۜۢۥ;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v1, p0, Ll/ۡۗۗۥ;->val$predicate:Ljava/util/function/Predicate;

    invoke-direct {v0, p1, p2, v1}, Ll/ۥۥۥۛ;-><init>(Ll/ۦۜۢۥ;ZLjava/util/function/Predicate;)V

    return-object v0
.end method

.method public opWrapSink(ILl/ۤۖۗۥ;)Ll/ۤۖۗۥ;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ll/ۡۗۗۥ;->opWrapSink(Ll/ۤۖۗۥ;Z)Ll/۫ۗۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public opWrapSink(Ll/ۤۖۗۥ;Z)Ll/۫ۗۗۥ;
    .locals 1

    new-instance v0, Ll/ۧۗۗۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۧۗۗۥ;-><init>(Ll/ۡۗۗۥ;Ll/ۤۖۗۥ;Z)V

    return-object v0
.end method
