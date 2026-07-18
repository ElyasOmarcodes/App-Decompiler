.class public Ll/ۡۖۢۥ;
.super Ll/ۧۘۗۥ;
.source "G66W"


# direct methods
.method public constructor <init>(Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll/ۧۘۗۥ;-><init>(Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;I)V

    return-void
.end method

.method public static synthetic lambda$opEvaluateParallel$0(Ljava/util/concurrent/atomic/AtomicBoolean;Ll/ۖۦۢۥ;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p0}, Ll/ۖۦۢۥ;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public opEvaluateParallel(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Ljava/util/function/IntFunction;)Ll/۠ۨۗۥ;
    .locals 3

    sget-object v0, Ll/ۜۙۗۥ;->DISTINCT:Ll/ۜۙۗۥ;

    invoke-virtual {p1}, Ll/ۛۚۗۥ;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۜۙۗۥ;->isKnown(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1, p3}, Ll/ۛۚۗۥ;->evaluate(Ll/ۦۜۢۥ;ZLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Ll/ۜۙۗۥ;->ORDERED:Ll/ۜۙۗۥ;

    invoke-virtual {p1}, Ll/ۛۚۗۥ;->getStreamAndOpFlags()I

    move-result v0

    invoke-virtual {p3, v0}, Ll/ۜۙۗۥ;->isKnown(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Ll/ۡۖۢۥ;->reduce(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ll/۠ۨۗۥ;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    new-instance v2, Ll/ۚۖۢۥ;

    invoke-direct {v2, p3, v0}, Ll/ۚۖۢۥ;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ll/ۖۦۢۥ;)V

    invoke-static {v2, v1}, Ll/۠۫ۢۥ;->makeRef(Ljava/util/function/Consumer;Z)Ll/ۦۗۗۥ;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ll/ۦۗۗۥ;->evaluateParallel(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    :cond_2
    invoke-static {p1}, Ll/ۥۚۗۥ;->node(Ljava/util/Collection;)Ll/۠ۨۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public opEvaluateParallelLazy(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ll/ۦۜۢۥ;
    .locals 2

    sget-object v0, Ll/ۜۙۗۥ;->DISTINCT:Ll/ۜۙۗۥ;

    invoke-virtual {p1}, Ll/ۛۚۗۥ;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۜۙۗۥ;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ll/ۛۚۗۥ;->wrapSpliterator(Ll/ۦۜۢۥ;)Ll/ۦۜۢۥ;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ll/ۜۙۗۥ;->ORDERED:Ll/ۜۙۗۥ;

    invoke-virtual {p1}, Ll/ۛۚۗۥ;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۜۙۗۥ;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ll/ۡۖۢۥ;->reduce(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ll/۠ۨۗۥ;

    move-result-object p1

    invoke-interface {p1}, Ll/۠ۨۗۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ll/ۛ۫ۗۥ;

    invoke-virtual {p1, p2}, Ll/ۛۚۗۥ;->wrapSpliterator(Ll/ۦۜۢۥ;)Ll/ۦۜۢۥ;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۛ۫ۗۥ;-><init>(Ll/ۦۜۢۥ;)V

    return-object v0
.end method

.method public opWrapSink(ILl/ۤۖۗۥ;)Ll/ۤۖۗۥ;
    .locals 1

    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll/ۜۙۗۥ;->DISTINCT:Ll/ۜۙۗۥ;

    invoke-virtual {v0, p1}, Ll/ۜۙۗۥ;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Ll/ۜۙۗۥ;->SORTED:Ll/ۜۙۗۥ;

    invoke-virtual {v0, p1}, Ll/ۜۙۗۥ;->isKnown(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ll/ۖۖۢۥ;

    invoke-direct {p1, p0, p2}, Ll/ۖۖۢۥ;-><init>(Ll/ۡۖۢۥ;Ll/ۤۖۗۥ;)V

    return-object p1

    :cond_1
    new-instance p1, Ll/ۧۖۢۥ;

    invoke-direct {p1, p0, p2}, Ll/ۧۖۢۥ;-><init>(Ll/ۡۖۢۥ;Ll/ۤۖۗۥ;)V

    return-object p1
.end method

.method public reduce(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ll/۠ۨۗۥ;
    .locals 3

    new-instance v0, Ll/ۤۖۢۥ;

    invoke-direct {v0}, Ll/ۤۖۢۥ;-><init>()V

    new-instance v1, Ll/۠ۖۢۥ;

    invoke-direct {v1}, Ll/۠ۖۢۥ;-><init>()V

    new-instance v2, Ll/ۘۖۢۥ;

    invoke-direct {v2}, Ll/ۘۖۢۥ;-><init>()V

    invoke-static {v0, v1, v2}, Ll/۟۠ۗۥ;->makeRef(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ll/ۦۗۗۥ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/ۦۗۗۥ;->evaluateParallel(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ll/ۥۚۗۥ;->node(Ljava/util/Collection;)Ll/۠ۨۗۥ;

    move-result-object p1

    return-object p1
.end method
