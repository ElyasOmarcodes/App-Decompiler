.class public abstract Ll/ۙۘۗۥ;
.super Ll/ۧ۠ۢۥ;
.source "R66R"

# interfaces
.implements Ll/ۥۙۗۥ;


# direct methods
.method public constructor <init>(Ll/ۦۜۢۥ;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll/ۧ۠ۢۥ;-><init>(Ll/ۦۜۢۥ;IZ)V

    return-void
.end method

.method public constructor <init>(Ll/ۧ۠ۢۥ;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/ۧ۠ۢۥ;-><init>(Ll/ۧ۠ۢۥ;I)V

    return-void
.end method

.method public static synthetic lambda$collect$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$toArray$0(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Ll/ۦ۬ۗۥ;->ALL:Ll/ۦ۬ۗۥ;

    invoke-static {p1, v0}, Ll/۠۬ۗۥ;->makeRef(Ljava/util/function/Predicate;Ll/ۦ۬ۗۥ;)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Ll/ۦ۬ۗۥ;->ANY:Ll/ۦ۬ۗۥ;

    invoke-static {p1, v0}, Ll/۠۬ۗۥ;->makeRef(Ljava/util/function/Predicate;Ll/ۦ۬ۗۥ;)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Ll/۟۠ۗۥ;->makeRef(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll/ۦۘۢۥ;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ll/ۨۘۢۥ;->CONCURRENT:Ll/ۨۘۢۥ;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->isOrdered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/ۦۘۢۥ;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ll/ۨۘۢۥ;->UNORDERED:Ll/ۨۘۢۥ;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Ll/ۦۘۢۥ;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ll/ۦۘۢۥ;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v1

    new-instance v2, Ll/ۚ۠ۗۥ;

    invoke-direct {v2, v1, v0}, Ll/ۚ۠ۗۥ;-><init>(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ll/ۙۘۗۥ;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ll/۟۠ۗۥ;->makeRef(Ll/ۦۘۢۥ;)Ll/ۦۗۗۥ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ll/ۦۘۢۥ;->characteristics()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ll/ۨۘۢۥ;->IDENTITY_FINISH:Ll/ۨۘۢۥ;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ll/ۦۘۢۥ;->finisher()Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final count()J
    .locals 2

    invoke-static {}, Ll/۟۠ۗۥ;->makeRefCounting()Ll/ۦۗۗۥ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Ll/ۥۙۗۥ;
    .locals 1

    invoke-static {p0}, Ll/ۙۖۢۥ;->makeRef(Ll/ۧ۠ۢۥ;)Ll/ۙۘۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public final dropWhile(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۜۥۥۛ;->makeDropWhileRef(Ll/ۧ۠ۢۥ;Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public final evaluateToNode(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;ZLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ll/ۥۚۗۥ;->collect(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;ZLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/ۙ۠ۗۥ;

    sget-object v3, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    sget v4, Ll/ۜۙۗۥ;->NOT_SIZED:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۙ۠ۗۥ;-><init>(Ll/ۙۘۗۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/Predicate;)V

    return-object v6
.end method

.method public final findAny()Ll/ۙۛۢۥ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ll/ۡۙۢۥ;->makeRef(Z)Ll/ۦۗۗۥ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۛۢۥ;

    return-object v0
.end method

.method public final findFirst()Ll/ۙۛۢۥ;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ll/ۡۙۢۥ;->makeRef(Z)Ll/ۦۗۗۥ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۛۢۥ;

    return-object v0
.end method

.method public final flatMap(Ljava/util/function/Function;)Ll/ۥۙۗۥ;
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/ۦۘۗۥ;

    sget-object v3, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    sget v0, Ll/ۜۙۗۥ;->NOT_SORTED:I

    sget v1, Ll/ۜۙۗۥ;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Ll/ۜۙۗۥ;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۦۘۗۥ;-><init>(Ll/ۙۘۗۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/Function;)V

    return-object v6
.end method

.method public final flatMapToDouble(Ljava/util/function/Function;)Ll/۫ۡۢۥ;
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/ۘۘۗۥ;

    sget-object v3, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    sget v0, Ll/ۜۙۗۥ;->NOT_SORTED:I

    sget v1, Ll/ۜۙۗۥ;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Ll/ۜۙۗۥ;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۘۘۗۥ;-><init>(Ll/ۙۘۗۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/Function;)V

    return-object v6
.end method

.method public final flatMapToInt(Ljava/util/function/Function;)Ll/ۡۗۢۥ;
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/ۤۘۗۥ;

    sget-object v3, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    sget v0, Ll/ۜۙۗۥ;->NOT_SORTED:I

    sget v1, Ll/ۜۙۗۥ;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Ll/ۜۙۗۥ;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۤۘۗۥ;-><init>(Ll/ۙۘۗۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/Function;)V

    return-object v6
.end method

.method public final flatMapToLong(Ljava/util/function/Function;)Ll/ۙۛۗۥ;
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/۠۠ۗۥ;

    sget-object v3, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    sget v0, Ll/ۜۙۗۥ;->NOT_SORTED:I

    sget v1, Ll/ۜۙۗۥ;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Ll/ۜۙۗۥ;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/۠۠ۗۥ;-><init>(Ll/ۙۘۗۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/Function;)V

    return-object v6
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/۠۫ۢۥ;->makeRef(Ljava/util/function/Consumer;Z)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/۠۫ۢۥ;->makeRef(Ljava/util/function/Consumer;Z)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    return-void
.end method

.method public final forEachWithCancel(Ll/ۦۜۢۥ;Ll/ۤۖۗۥ;)Z
    .locals 2

    :cond_0
    invoke-interface {p2}, Ll/ۤۖۗۥ;->cancellationRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Ll/ۦۜۢۥ;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return v0
.end method

.method public final getOutputShape()Ll/۟ۙۗۥ;
    .locals 1

    sget-object v0, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۨ۟ۢۥ;->iterator(Ll/ۦۜۢۥ;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final lazySpliterator(Ljava/util/function/Supplier;)Ll/ۦۜۢۥ;
    .locals 1

    new-instance v0, Ll/ۗۙۗۥ;

    invoke-direct {v0, p1}, Ll/ۗۙۗۥ;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public final limit(J)Ll/ۥۙۗۥ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Ll/ۜۧۗۥ;->makeRef(Ll/ۧ۠ۢۥ;JJ)Ll/ۥۙۗۥ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final makeNodeBuilder(JLjava/util/function/IntFunction;)Ll/۫۬ۗۥ;
    .locals 0

    invoke-static {p1, p2, p3}, Ll/ۥۚۗۥ;->builder(JLjava/util/function/IntFunction;)Ll/۫۬ۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public final map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/ۢ۠ۗۥ;

    sget-object v3, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    sget v0, Ll/ۜۙۗۥ;->NOT_SORTED:I

    sget v1, Ll/ۜۙۗۥ;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۢ۠ۗۥ;-><init>(Ll/ۙۘۗۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/Function;)V

    return-object v6
.end method

.method public final mapToDouble(Ljava/util/function/ToDoubleFunction;)Ll/۫ۡۢۥ;
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/ۜۘۗۥ;

    sget-object v3, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    sget v0, Ll/ۜۙۗۥ;->NOT_SORTED:I

    sget v1, Ll/ۜۙۗۥ;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۜۘۗۥ;-><init>(Ll/ۙۘۗۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/ToDoubleFunction;)V

    return-object v6
.end method

.method public final mapToInt(Ljava/util/function/ToIntFunction;)Ll/ۡۗۢۥ;
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/ۥۘۗۥ;

    sget-object v3, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    sget v0, Ll/ۜۙۗۥ;->NOT_SORTED:I

    sget v1, Ll/ۜۙۗۥ;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۥۘۗۥ;-><init>(Ll/ۙۘۗۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/ToIntFunction;)V

    return-object v6
.end method

.method public final mapToLong(Ljava/util/function/ToLongFunction;)Ll/ۙۛۗۥ;
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/۬ۘۗۥ;

    sget-object v3, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    sget v0, Ll/ۜۙۗۥ;->NOT_SORTED:I

    sget v1, Ll/ۜۙۗۥ;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/۬ۘۗۥ;-><init>(Ll/ۙۘۗۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/ToLongFunction;)V

    return-object v6
.end method

.method public final max(Ljava/util/Comparator;)Ll/ۙۛۢۥ;
    .locals 0

    invoke-static {p1}, Ll/ۧۚۢۥ;->maxBy(Ljava/util/Comparator;)Ljava/util/function/BinaryOperator;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۙۘۗۥ;->reduce(Ljava/util/function/BinaryOperator;)Ll/ۙۛۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Ll/ۙۛۢۥ;
    .locals 0

    invoke-static {p1}, Ll/ۧۚۢۥ;->minBy(Ljava/util/Comparator;)Ljava/util/function/BinaryOperator;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۙۘۗۥ;->reduce(Ljava/util/function/BinaryOperator;)Ll/ۙۛۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public final noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Ll/ۦ۬ۗۥ;->NONE:Ll/ۦ۬ۗۥ;

    invoke-static {p1, v0}, Ll/۠۬ۗۥ;->makeRef(Ljava/util/function/Predicate;Ll/ۦ۬ۗۥ;)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final peek(Ljava/util/function/Consumer;)Ll/ۥۙۗۥ;
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/ۖ۠ۗۥ;

    sget-object v3, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۖ۠ۗۥ;-><init>(Ll/ۙۘۗۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/Consumer;)V

    return-object v6
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Ll/۟۠ۗۥ;->makeRef(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p2}, Ll/۟۠ۗۥ;->makeRef(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/util/function/BinaryOperator;)Ll/ۙۛۢۥ;
    .locals 0

    invoke-static {p1}, Ll/۟۠ۗۥ;->makeRef(Ljava/util/function/BinaryOperator;)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۙۛۢۥ;

    return-object p1
.end method

.method public final skip(J)Ll/ۥۙۗۥ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Ll/ۜۧۗۥ;->makeRef(Ll/ۧ۠ۢۥ;JJ)Ll/ۥۙۗۥ;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Ll/ۥۙۗۥ;
    .locals 1

    invoke-static {p0}, Ll/ۜۡۗۥ;->makeRef(Ll/ۧ۠ۢۥ;)Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Ll/ۥۙۗۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۜۡۗۥ;->makeRef(Ll/ۧ۠ۢۥ;Ljava/util/Comparator;)Ll/ۥۙۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public final takeWhile(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۜۥۥۛ;->makeTakeWhileRef(Ll/ۧ۠ۢۥ;Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    new-instance v0, Ll/ۦ۠ۗۥ;

    invoke-direct {v0}, Ll/ۦ۠ۗۥ;-><init>()V

    invoke-virtual {p0, v0}, Ll/ۙۘۗۥ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluateToArrayNode(Ljava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۥۚۗۥ;->flatten(Ll/۠ۨۗۥ;Ljava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/۠ۨۗۥ;->asArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public unordered()Ll/ۥۙۗۥ;
    .locals 3

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->isOrdered()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ll/ۧ۠ۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    sget v2, Ll/ۜۙۗۥ;->NOT_ORDERED:I

    invoke-direct {v0, p0, p0, v1, v2}, Ll/ۧ۠ۗۥ;-><init>(Ll/ۙۘۗۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;I)V

    return-object v0
.end method

.method public final wrap(Ll/ۛۚۗۥ;Ljava/util/function/Supplier;Z)Ll/ۦۜۢۥ;
    .locals 1

    new-instance v0, Ll/ۥۗۗۥ;

    invoke-direct {v0, p1, p2, p3}, Ll/ۥۗۗۥ;-><init>(Ll/ۛۚۗۥ;Ljava/util/function/Supplier;Z)V

    return-object v0
.end method
