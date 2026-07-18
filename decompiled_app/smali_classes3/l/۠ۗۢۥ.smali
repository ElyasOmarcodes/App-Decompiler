.class public abstract Ll/۠ۗۢۥ;
.super Ll/ۧ۠ۢۥ;
.source "L671"

# interfaces
.implements Ll/ۡۗۢۥ;


# direct methods
.method public static bridge synthetic -$$Nest$smadapt(Ll/ۦۜۢۥ;)Ll/ۙۨۢۥ;
    .locals 0

    invoke-static {p0}, Ll/۠ۗۢۥ;->adapt(Ll/ۦۜۢۥ;)Ll/ۙۨۢۥ;

    move-result-object p0

    return-object p0
.end method

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

.method public static adapt(Ll/ۤۖۗۥ;)Ljava/util/function/IntConsumer;
    .locals 2

    instance-of v0, p0, Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/function/IntConsumer;

    return-object p0

    :cond_0
    sget-boolean v0, Ll/۠ۗۗۥ;->ENABLED:Z

    if-eqz v0, :cond_1

    const-class v0, Ll/ۧ۠ۢۥ;

    const-string v1, "using IntStream.adapt(Sink<Integer> s)"

    invoke-static {v0, v1}, Ll/۠ۗۗۥ;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۙ۫ۢۥ;

    invoke-direct {v0, p0}, Ll/ۙ۫ۢۥ;-><init>(Ll/ۤۖۗۥ;)V

    return-object v0
.end method

.method public static adapt(Ll/ۦۜۢۥ;)Ll/ۙۨۢۥ;
    .locals 1

    instance-of v0, p0, Ll/ۙۨۢۥ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/ۙۨۢۥ;

    return-object p0

    :cond_0
    sget-boolean p0, Ll/۠ۗۗۥ;->ENABLED:Z

    if-eqz p0, :cond_1

    const-class p0, Ll/ۧ۠ۢۥ;

    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {p0, v0}, Ll/۠ۗۗۥ;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lambda$average$1()[J
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    return-object v0
.end method

.method public static synthetic lambda$average$2([JI)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public static synthetic lambda$average$3([J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public static synthetic lambda$collect$4(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic lambda$distinct$0(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$toArray$5(I)[Ljava/lang/Integer;
    .locals 0

    new-array p0, p0, [Ljava/lang/Integer;

    return-object p0
.end method

.method private mapToObj(Ljava/util/function/IntFunction;I)Ll/ۥۙۗۥ;
    .locals 7

    new-instance v6, Ll/ۤۢۢۥ;

    sget-object v3, Ll/۟ۙۗۥ;->INT_VALUE:Ll/۟ۙۗۥ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۤۢۢۥ;-><init>(Ll/۠ۗۢۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/IntFunction;)V

    return-object v6
.end method


# virtual methods
.method public final allMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    sget-object v0, Ll/ۦ۬ۗۥ;->ALL:Ll/ۦ۬ۗۥ;

    invoke-static {p1, v0}, Ll/۠۬ۗۥ;->makeInt(Ljava/util/function/IntPredicate;Ll/ۦ۬ۗۥ;)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final anyMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    sget-object v0, Ll/ۦ۬ۗۥ;->ANY:Ll/ۦ۬ۗۥ;

    invoke-static {p1, v0}, Ll/۠۬ۗۥ;->makeInt(Ljava/util/function/IntPredicate;Ll/ۦ۬ۗۥ;)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final asDoubleStream()Ll/۫ۡۢۥ;
    .locals 3

    new-instance v0, Ll/ۧۢۢۥ;

    sget-object v1, Ll/۟ۙۗۥ;->INT_VALUE:Ll/۟ۙۗۥ;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Ll/ۧۢۢۥ;-><init>(Ll/۠ۗۢۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;I)V

    return-object v0
.end method

.method public final asLongStream()Ll/ۙۛۗۥ;
    .locals 3

    new-instance v0, Ll/ۘۢۢۥ;

    sget-object v1, Ll/۟ۙۗۥ;->INT_VALUE:Ll/۟ۙۗۥ;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v1, v2}, Ll/ۘۢۢۥ;-><init>(Ll/۠ۗۢۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;I)V

    return-object v0
.end method

.method public final average()Ll/ۗۛۢۥ;
    .locals 6

    new-instance v0, Ll/ۗ۫ۢۥ;

    invoke-direct {v0}, Ll/ۗ۫ۢۥ;-><init>()V

    new-instance v1, Ll/ۥۢۢۥ;

    invoke-direct {v1}, Ll/ۥۢۢۥ;-><init>()V

    new-instance v2, Ll/ۛۢۢۥ;

    invoke-direct {v2}, Ll/ۛۢۢۥ;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Ll/۠ۗۢۥ;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    long-to-double v3, v3

    long-to-double v0, v1

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ll/ۗۛۢۥ;->of(D)Ll/ۗۛۢۥ;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/ۗۛۢۥ;->empty()Ll/ۗۛۢۥ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final boxed()Ll/ۥۙۗۥ;
    .locals 2

    new-instance v0, Ll/ۨۢۢۥ;

    invoke-direct {v0}, Ll/ۨۢۢۥ;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll/۠ۗۢۥ;->mapToObj(Ljava/util/function/IntFunction;I)Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    invoke-static {p3}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۖ۫ۢۥ;

    invoke-direct {v0, p3}, Ll/ۖ۫ۢۥ;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-static {p1, p2, v0}, Ll/۟۠ۗۥ;->makeInt(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BinaryOperator;)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    invoke-static {}, Ll/۟۠ۗۥ;->makeIntCounting()Ll/ۦۗۗۥ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Ll/ۡۗۢۥ;
    .locals 2

    invoke-virtual {p0}, Ll/۠ۗۢۥ;->boxed()Ll/ۥۙۗۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۥۙۗۥ;->distinct()Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/ۘ۫ۢۥ;

    invoke-direct {v1}, Ll/ۘ۫ۢۥ;-><init>()V

    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->mapToInt(Ljava/util/function/ToIntFunction;)Ll/ۡۗۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public final evaluateToNode(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;ZLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;
    .locals 0

    invoke-static {p1, p2, p3}, Ll/ۥۚۗۥ;->collectInt(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Z)Ll/ۨۨۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Ljava/util/function/IntPredicate;)Ll/ۡۗۢۥ;
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/۟ۗۢۥ;

    sget-object v3, Ll/۟ۙۗۥ;->INT_VALUE:Ll/۟ۙۗۥ;

    sget v4, Ll/ۜۙۗۥ;->NOT_SIZED:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/۟ۗۢۥ;-><init>(Ll/۠ۗۢۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/IntPredicate;)V

    return-object v6
.end method

.method public final findAny()Ll/ۥ۬ۢۥ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ll/ۡۙۢۥ;->makeInt(Z)Ll/ۦۗۗۥ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥ۬ۢۥ;

    return-object v0
.end method

.method public final findFirst()Ll/ۥ۬ۢۥ;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ll/ۡۙۢۥ;->makeInt(Z)Ll/ۦۗۗۥ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥ۬ۢۥ;

    return-object v0
.end method

.method public final flatMap(Ljava/util/function/IntFunction;)Ll/ۡۗۢۥ;
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/۬ۗۢۥ;

    sget-object v3, Ll/۟ۙۗۥ;->INT_VALUE:Ll/۟ۙۗۥ;

    sget v0, Ll/ۜۙۗۥ;->NOT_SORTED:I

    sget v1, Ll/ۜۙۗۥ;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Ll/ۜۙۗۥ;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/۬ۗۢۥ;-><init>(Ll/۠ۗۢۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/IntFunction;)V

    return-object v6
.end method

.method public forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/۠۫ۢۥ;->makeInt(Ljava/util/function/IntConsumer;Z)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/۠۫ۢۥ;->makeInt(Ljava/util/function/IntConsumer;Z)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    return-void
.end method

.method public final forEachWithCancel(Ll/ۦۜۢۥ;Ll/ۤۖۗۥ;)Z
    .locals 3

    invoke-static {p1}, Ll/۠ۗۢۥ;->adapt(Ll/ۦۜۢۥ;)Ll/ۙۨۢۥ;

    move-result-object p1

    invoke-static {p2}, Ll/۠ۗۢۥ;->adapt(Ll/ۤۖۗۥ;)Ljava/util/function/IntConsumer;

    move-result-object v0

    :cond_0
    invoke-interface {p2}, Ll/ۤۖۗۥ;->cancellationRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Ll/ۙۨۢۥ;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    return v1
.end method

.method public final getOutputShape()Ll/۟ۙۗۥ;
    .locals 1

    sget-object v0, Ll/۟ۙۗۥ;->INT_VALUE:Ll/۟ۙۗۥ;

    return-object v0
.end method

.method public final iterator()Ll/ۧ۬ۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/۠ۗۢۥ;->spliterator()Ll/ۙۨۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۨ۟ۢۥ;->iterator(Ll/ۙۨۢۥ;)Ll/ۧ۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public final lazySpliterator(Ljava/util/function/Supplier;)Ll/ۙۨۢۥ;
    .locals 1

    new-instance v0, Ll/ۙۙۗۥ;

    invoke-direct {v0, p1}, Ll/ۙۙۗۥ;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public final limit(J)Ll/ۡۗۢۥ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Ll/ۜۧۗۥ;->makeInt(Ll/ۧ۠ۢۥ;JJ)Ll/ۡۗۢۥ;

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

    invoke-static {p1, p2}, Ll/ۥۚۗۥ;->intBuilder(J)Ll/ۡ۬ۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public final map(Ljava/util/function/IntUnaryOperator;)Ll/ۡۗۢۥ;
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/ۙۢۢۥ;

    sget-object v3, Ll/۟ۙۗۥ;->INT_VALUE:Ll/۟ۙۗۥ;

    sget v0, Ll/ۜۙۗۥ;->NOT_SORTED:I

    sget v1, Ll/ۜۙۗۥ;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۙۢۢۥ;-><init>(Ll/۠ۗۢۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/IntUnaryOperator;)V

    return-object v6
.end method

.method public final mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ll/۫ۡۢۥ;
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/ۥۗۢۥ;

    sget-object v3, Ll/۟ۙۗۥ;->INT_VALUE:Ll/۟ۙۗۥ;

    sget v0, Ll/ۜۙۗۥ;->NOT_SORTED:I

    sget v1, Ll/ۜۙۗۥ;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۥۗۢۥ;-><init>(Ll/۠ۗۢۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/IntToDoubleFunction;)V

    return-object v6
.end method

.method public final mapToLong(Ljava/util/function/IntToLongFunction;)Ll/ۙۛۗۥ;
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/ۢۢۢۥ;

    sget-object v3, Ll/۟ۙۗۥ;->INT_VALUE:Ll/۟ۙۗۥ;

    sget v0, Ll/ۜۙۗۥ;->NOT_SORTED:I

    sget v1, Ll/ۜۙۗۥ;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۢۢۢۥ;-><init>(Ll/۠ۗۢۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/IntToLongFunction;)V

    return-object v6
.end method

.method public final mapToObj(Ljava/util/function/IntFunction;)Ll/ۥۙۗۥ;
    .locals 2

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Ll/ۜۙۗۥ;->NOT_SORTED:I

    sget v1, Ll/ۜۙۗۥ;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Ll/۠ۗۢۥ;->mapToObj(Ljava/util/function/IntFunction;I)Ll/ۥۙۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public final max()Ll/ۥ۬ۢۥ;
    .locals 1

    new-instance v0, Ll/ۜۢۢۥ;

    invoke-direct {v0}, Ll/ۜۢۢۥ;-><init>()V

    invoke-virtual {p0, v0}, Ll/۠ۗۢۥ;->reduce(Ljava/util/function/IntBinaryOperator;)Ll/ۥ۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public final min()Ll/ۥ۬ۢۥ;
    .locals 1

    new-instance v0, Ll/ۧ۫ۢۥ;

    invoke-direct {v0}, Ll/ۧ۫ۢۥ;-><init>()V

    invoke-virtual {p0, v0}, Ll/۠ۗۢۥ;->reduce(Ljava/util/function/IntBinaryOperator;)Ll/ۥ۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public final noneMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    sget-object v0, Ll/ۦ۬ۗۥ;->NONE:Ll/ۦ۬ۗۥ;

    invoke-static {p1, v0}, Ll/۠۬ۗۥ;->makeInt(Ljava/util/function/IntPredicate;Ll/ۦ۬ۗۥ;)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final peek(Ljava/util/function/IntConsumer;)Ll/ۡۗۢۥ;
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/ۚۢۢۥ;

    sget-object v3, Ll/۟ۙۗۥ;->INT_VALUE:Ll/۟ۙۗۥ;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۚۢۢۥ;-><init>(Ll/۠ۗۢۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/IntConsumer;)V

    return-object v6
.end method

.method public final reduce(ILjava/util/function/IntBinaryOperator;)I
    .locals 0

    invoke-static {p1, p2}, Ll/۟۠ۗۥ;->makeInt(ILjava/util/function/IntBinaryOperator;)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final reduce(Ljava/util/function/IntBinaryOperator;)Ll/ۥ۬ۢۥ;
    .locals 0

    invoke-static {p1}, Ll/۟۠ۗۥ;->makeInt(Ljava/util/function/IntBinaryOperator;)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۥ۬ۢۥ;

    return-object p1
.end method

.method public final skip(J)Ll/ۡۗۢۥ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Ll/ۜۧۗۥ;->makeInt(Ll/ۧ۠ۢۥ;JJ)Ll/ۡۗۢۥ;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Ll/ۡۗۢۥ;
    .locals 1

    invoke-static {p0}, Ll/ۜۡۗۥ;->makeInt(Ll/ۧ۠ۢۥ;)Ll/ۡۗۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۙۨۢۥ;
    .locals 1

    invoke-super {p0}, Ll/ۧ۠ۢۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۠ۗۢۥ;->adapt(Ll/ۦۜۢۥ;)Ll/ۙۨۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public final sum()I
    .locals 2

    new-instance v0, Ll/ۡ۫ۢۥ;

    invoke-direct {v0}, Ll/ۡ۫ۢۥ;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ll/۠ۗۢۥ;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Ll/ۥۛۢۥ;
    .locals 3

    new-instance v0, Ll/۫ۘۢۥ;

    invoke-direct {v0}, Ll/۫ۘۢۥ;-><init>()V

    new-instance v1, Ll/۫۫ۢۥ;

    invoke-direct {v1}, Ll/۫۫ۢۥ;-><init>()V

    new-instance v2, Ll/ۢ۫ۢۥ;

    invoke-direct {v2}, Ll/ۢ۫ۢۥ;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Ll/۠ۗۢۥ;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۛۢۥ;

    return-object v0
.end method

.method public final toArray()[I
    .locals 1

    new-instance v0, Ll/۬ۢۢۥ;

    invoke-direct {v0}, Ll/۬ۢۢۥ;-><init>()V

    invoke-virtual {p0, v0}, Ll/ۧ۠ۢۥ;->evaluateToArrayNode(Ljava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object v0

    check-cast v0, Ll/ۨۨۗۥ;

    invoke-static {v0}, Ll/ۥۚۗۥ;->flattenInt(Ll/ۨۨۗۥ;)Ll/ۨۨۗۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۤۨۗۥ;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public unordered()Ll/ۡۗۢۥ;
    .locals 3

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->isOrdered()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ll/ۨۗۢۥ;

    sget-object v1, Ll/۟ۙۗۥ;->INT_VALUE:Ll/۟ۙۗۥ;

    sget v2, Ll/ۜۙۗۥ;->NOT_ORDERED:I

    invoke-direct {v0, p0, p0, v1, v2}, Ll/ۨۗۢۥ;-><init>(Ll/۠ۗۢۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;I)V

    return-object v0
.end method

.method public final wrap(Ll/ۛۚۗۥ;Ljava/util/function/Supplier;Z)Ll/ۦۜۢۥ;
    .locals 1

    new-instance v0, Ll/۠۫ۗۥ;

    invoke-direct {v0, p1, p2, p3}, Ll/۠۫ۗۥ;-><init>(Ll/ۛۚۗۥ;Ljava/util/function/Supplier;Z)V

    return-object v0
.end method
