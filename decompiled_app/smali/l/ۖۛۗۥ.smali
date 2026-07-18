.class public abstract Ll/ۖۛۗۥ;
.super Ll/ۧ۠ۢۥ;
.source "Y67E"

# interfaces
.implements Ll/ۙۛۗۥ;


# direct methods
.method public static bridge synthetic -$$Nest$smadapt(Ll/ۦۜۢۥ;)Ll/ۥۜۢۥ;
    .locals 0

    invoke-static {p0}, Ll/ۖۛۗۥ;->adapt(Ll/ۦۜۢۥ;)Ll/ۥۜۢۥ;

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

.method public static adapt(Ll/ۤۖۗۥ;)Ljava/util/function/LongConsumer;
    .locals 2

    instance-of v0, p0, Ljava/util/function/LongConsumer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/function/LongConsumer;

    return-object p0

    :cond_0
    sget-boolean v0, Ll/۠ۗۗۥ;->ENABLED:Z

    if-eqz v0, :cond_1

    const-class v0, Ll/ۧ۠ۢۥ;

    const-string v1, "using LongStream.adapt(Sink<Long> s)"

    invoke-static {v0, v1}, Ll/۠ۗۗۥ;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/۫ۗۢۥ;

    invoke-direct {v0, p0}, Ll/۫ۗۢۥ;-><init>(Ll/ۤۖۗۥ;)V

    return-object v0
.end method

.method public static adapt(Ll/ۦۜۢۥ;)Ll/ۥۜۢۥ;
    .locals 1

    instance-of v0, p0, Ll/ۥۜۢۥ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/ۥۜۢۥ;

    return-object p0

    :cond_0
    sget-boolean p0, Ll/۠ۗۗۥ;->ENABLED:Z

    if-eqz p0, :cond_1

    const-class p0, Ll/ۧ۠ۢۥ;

    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {p0, v0}, Ll/۠ۗۗۥ;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lambda$average$1()[J
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    return-object v0
.end method

.method public static synthetic lambda$average$2([JJ)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    add-long/2addr v1, p1

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

.method public static synthetic lambda$distinct$0(Ljava/lang/Long;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lambda$toArray$5(I)[Ljava/lang/Long;
    .locals 0

    new-array p0, p0, [Ljava/lang/Long;

    return-object p0
.end method

.method private mapToObj(Ljava/util/function/LongFunction;I)Ll/ۥۙۗۥ;
    .locals 7

    new-instance v6, Ll/ۘۥۗۥ;

    sget-object v3, Ll/۟ۙۗۥ;->LONG_VALUE:Ll/۟ۙۗۥ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۘۥۗۥ;-><init>(Ll/ۖۛۗۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/LongFunction;)V

    return-object v6
.end method


# virtual methods
.method public final allMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    sget-object v0, Ll/ۦ۬ۗۥ;->ALL:Ll/ۦ۬ۗۥ;

    invoke-static {p1, v0}, Ll/۠۬ۗۥ;->makeLong(Ljava/util/function/LongPredicate;Ll/ۦ۬ۗۥ;)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final anyMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    sget-object v0, Ll/ۦ۬ۗۥ;->ANY:Ll/ۦ۬ۗۥ;

    invoke-static {p1, v0}, Ll/۠۬ۗۥ;->makeLong(Ljava/util/function/LongPredicate;Ll/ۦ۬ۗۥ;)Ll/ۦۗۗۥ;

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

    new-instance v0, Ll/ۧۥۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->LONG_VALUE:Ll/۟ۙۗۥ;

    sget v2, Ll/ۜۙۗۥ;->NOT_DISTINCT:I

    invoke-direct {v0, p0, p0, v1, v2}, Ll/ۧۥۗۥ;-><init>(Ll/ۖۛۗۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;I)V

    return-object v0
.end method

.method public final average()Ll/ۗۛۢۥ;
    .locals 6

    new-instance v0, Ll/۬ۥۗۥ;

    invoke-direct {v0}, Ll/۬ۥۗۥ;-><init>()V

    new-instance v1, Ll/ۨۥۗۥ;

    invoke-direct {v1}, Ll/ۨۥۗۥ;-><init>()V

    new-instance v2, Ll/ۜۥۗۥ;

    invoke-direct {v2}, Ll/ۜۥۗۥ;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Ll/ۖۛۗۥ;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

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

    new-instance v0, Ll/ۥۥۗۥ;

    invoke-direct {v0}, Ll/ۥۥۗۥ;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll/ۖۛۗۥ;->mapToObj(Ljava/util/function/LongFunction;I)Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    invoke-static {p3}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۗۗۢۥ;

    invoke-direct {v0, p3}, Ll/ۗۗۢۥ;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-static {p1, p2, v0}, Ll/۟۠ۗۥ;->makeLong(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BinaryOperator;)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    invoke-static {}, Ll/۟۠ۗۥ;->makeLongCounting()Ll/ۦۗۗۥ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Ll/ۙۛۗۥ;
    .locals 2

    invoke-virtual {p0}, Ll/ۖۛۗۥ;->boxed()Ll/ۥۙۗۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۥۙۗۥ;->distinct()Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/ۢۗۢۥ;

    invoke-direct {v1}, Ll/ۢۗۢۥ;-><init>()V

    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->mapToLong(Ljava/util/function/ToLongFunction;)Ll/ۙۛۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public final evaluateToNode(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;ZLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;
    .locals 0

    invoke-static {p1, p2, p3}, Ll/ۥۚۗۥ;->collectLong(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Z)Ll/ۦۨۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Ljava/util/function/LongPredicate;)Ll/ۙۛۗۥ;
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/۟ۛۗۥ;

    sget-object v3, Ll/۟ۙۗۥ;->LONG_VALUE:Ll/۟ۙۗۥ;

    sget v4, Ll/ۜۙۗۥ;->NOT_SIZED:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/۟ۛۗۥ;-><init>(Ll/ۖۛۗۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/LongPredicate;)V

    return-object v6
.end method

.method public final findAny()Ll/۬۬ۢۥ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ll/ۡۙۢۥ;->makeLong(Z)Ll/ۦۗۗۥ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬۬ۢۥ;

    return-object v0
.end method

.method public final findFirst()Ll/۬۬ۢۥ;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ll/ۡۙۢۥ;->makeLong(Z)Ll/ۦۗۗۥ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬۬ۢۥ;

    return-object v0
.end method

.method public final flatMap(Ljava/util/function/LongFunction;)Ll/ۙۛۗۥ;
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/۬ۛۗۥ;

    sget-object v3, Ll/۟ۙۗۥ;->LONG_VALUE:Ll/۟ۙۗۥ;

    sget v0, Ll/ۜۙۗۥ;->NOT_SORTED:I

    sget v1, Ll/ۜۙۗۥ;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Ll/ۜۙۗۥ;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/۬ۛۗۥ;-><init>(Ll/ۖۛۗۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/LongFunction;)V

    return-object v6
.end method

.method public forEach(Ljava/util/function/LongConsumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/۠۫ۢۥ;->makeLong(Ljava/util/function/LongConsumer;Z)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/۠۫ۢۥ;->makeLong(Ljava/util/function/LongConsumer;Z)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    return-void
.end method

.method public final forEachWithCancel(Ll/ۦۜۢۥ;Ll/ۤۖۗۥ;)Z
    .locals 3

    invoke-static {p1}, Ll/ۖۛۗۥ;->adapt(Ll/ۦۜۢۥ;)Ll/ۥۜۢۥ;

    move-result-object p1

    invoke-static {p2}, Ll/ۖۛۗۥ;->adapt(Ll/ۤۖۗۥ;)Ljava/util/function/LongConsumer;

    move-result-object v0

    :cond_0
    invoke-interface {p2}, Ll/ۤۖۗۥ;->cancellationRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Ll/ۥۜۢۥ;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    return v1
.end method

.method public final getOutputShape()Ll/۟ۙۗۥ;
    .locals 1

    sget-object v0, Ll/۟ۙۗۥ;->LONG_VALUE:Ll/۟ۙۗۥ;

    return-object v0
.end method

.method public final iterator()Ll/ۗ۬ۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۖۛۗۥ;->spliterator()Ll/ۥۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۨ۟ۢۥ;->iterator(Ll/ۥۜۢۥ;)Ll/ۗ۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public final lazySpliterator(Ljava/util/function/Supplier;)Ll/ۥۜۢۥ;
    .locals 1

    new-instance v0, Ll/۫ۙۗۥ;

    invoke-direct {v0, p1}, Ll/۫ۙۗۥ;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public final limit(J)Ll/ۙۛۗۥ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Ll/ۜۧۗۥ;->makeLong(Ll/ۧ۠ۢۥ;JJ)Ll/ۙۛۗۥ;

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

    invoke-static {p1, p2}, Ll/ۥۚۗۥ;->longBuilder(J)Ll/ۙ۬ۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public final map(Ljava/util/function/LongUnaryOperator;)Ll/ۙۛۗۥ;
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/ۙۥۗۥ;

    sget-object v3, Ll/۟ۙۗۥ;->LONG_VALUE:Ll/۟ۙۗۥ;

    sget v0, Ll/ۜۙۗۥ;->NOT_SORTED:I

    sget v1, Ll/ۜۙۗۥ;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۙۥۗۥ;-><init>(Ll/ۖۛۗۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/LongUnaryOperator;)V

    return-object v6
.end method

.method public final mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ll/۫ۡۢۥ;
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/ۥۛۗۥ;

    sget-object v3, Ll/۟ۙۗۥ;->LONG_VALUE:Ll/۟ۙۗۥ;

    sget v0, Ll/ۜۙۗۥ;->NOT_SORTED:I

    sget v1, Ll/ۜۙۗۥ;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۥۛۗۥ;-><init>(Ll/ۖۛۗۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/LongToDoubleFunction;)V

    return-object v6
.end method

.method public final mapToInt(Ljava/util/function/LongToIntFunction;)Ll/ۡۗۢۥ;
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/ۢۥۗۥ;

    sget-object v3, Ll/۟ۙۗۥ;->LONG_VALUE:Ll/۟ۙۗۥ;

    sget v0, Ll/ۜۙۗۥ;->NOT_SORTED:I

    sget v1, Ll/ۜۙۗۥ;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۢۥۗۥ;-><init>(Ll/ۖۛۗۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/LongToIntFunction;)V

    return-object v6
.end method

.method public final mapToObj(Ljava/util/function/LongFunction;)Ll/ۥۙۗۥ;
    .locals 2

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Ll/ۜۙۗۥ;->NOT_SORTED:I

    sget v1, Ll/ۜۙۗۥ;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Ll/ۖۛۗۥ;->mapToObj(Ljava/util/function/LongFunction;I)Ll/ۥۙۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public final max()Ll/۬۬ۢۥ;
    .locals 1

    new-instance v0, Ll/ۙۗۢۥ;

    invoke-direct {v0}, Ll/ۙۗۢۥ;-><init>()V

    invoke-virtual {p0, v0}, Ll/ۖۛۗۥ;->reduce(Ljava/util/function/LongBinaryOperator;)Ll/۬۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public final min()Ll/۬۬ۢۥ;
    .locals 1

    new-instance v0, Ll/ۤۥۗۥ;

    invoke-direct {v0}, Ll/ۤۥۗۥ;-><init>()V

    invoke-virtual {p0, v0}, Ll/ۖۛۗۥ;->reduce(Ljava/util/function/LongBinaryOperator;)Ll/۬۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public final noneMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    sget-object v0, Ll/ۦ۬ۗۥ;->NONE:Ll/ۦ۬ۗۥ;

    invoke-static {p1, v0}, Ll/۠۬ۗۥ;->makeLong(Ljava/util/function/LongPredicate;Ll/ۦ۬ۗۥ;)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final peek(Ljava/util/function/LongConsumer;)Ll/ۙۛۗۥ;
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll/ۚۛۗۥ;

    sget-object v3, Ll/۟ۙۗۥ;->LONG_VALUE:Ll/۟ۙۗۥ;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۚۛۗۥ;-><init>(Ll/ۖۛۗۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;ILjava/util/function/LongConsumer;)V

    return-object v6
.end method

.method public final reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 0

    invoke-static {p1, p2, p3}, Ll/۟۠ۗۥ;->makeLong(JLjava/util/function/LongBinaryOperator;)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final reduce(Ljava/util/function/LongBinaryOperator;)Ll/۬۬ۢۥ;
    .locals 0

    invoke-static {p1}, Ll/۟۠ۗۥ;->makeLong(Ljava/util/function/LongBinaryOperator;)Ll/ۦۗۗۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧ۠ۢۥ;->evaluate(Ll/ۦۗۗۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬۬ۢۥ;

    return-object p1
.end method

.method public final skip(J)Ll/ۙۛۗۥ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Ll/ۜۧۗۥ;->makeLong(Ll/ۧ۠ۢۥ;JJ)Ll/ۙۛۗۥ;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Ll/ۙۛۗۥ;
    .locals 1

    invoke-static {p0}, Ll/ۜۡۗۥ;->makeLong(Ll/ۧ۠ۢۥ;)Ll/ۙۛۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۥۜۢۥ;
    .locals 1

    invoke-super {p0}, Ll/ۧ۠ۢۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۛۗۥ;->adapt(Ll/ۦۜۢۥ;)Ll/ۥۜۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public final sum()J
    .locals 3

    new-instance v0, Ll/۟ۥۗۥ;

    invoke-direct {v0}, Ll/۟ۥۗۥ;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ll/ۖۛۗۥ;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Ll/ۤۛۢۥ;
    .locals 3

    new-instance v0, Ll/ۢۘۢۥ;

    invoke-direct {v0}, Ll/ۢۘۢۥ;-><init>()V

    new-instance v1, Ll/ۦۥۗۥ;

    invoke-direct {v1}, Ll/ۦۥۗۥ;-><init>()V

    new-instance v2, Ll/ۚۥۗۥ;

    invoke-direct {v2}, Ll/ۚۥۗۥ;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Ll/ۖۛۗۥ;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۛۢۥ;

    return-object v0
.end method

.method public final toArray()[J
    .locals 1

    new-instance v0, Ll/ۛۥۗۥ;

    invoke-direct {v0}, Ll/ۛۥۗۥ;-><init>()V

    invoke-virtual {p0, v0}, Ll/ۧ۠ۢۥ;->evaluateToArrayNode(Ljava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object v0

    check-cast v0, Ll/ۦۨۗۥ;

    invoke-static {v0}, Ll/ۥۚۗۥ;->flattenLong(Ll/ۦۨۗۥ;)Ll/ۦۨۗۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۤۨۗۥ;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public unordered()Ll/ۙۛۗۥ;
    .locals 3

    invoke-virtual {p0}, Ll/ۧ۠ۢۥ;->isOrdered()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ll/ۨۛۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->LONG_VALUE:Ll/۟ۙۗۥ;

    sget v2, Ll/ۜۙۗۥ;->NOT_ORDERED:I

    invoke-direct {v0, p0, p0, v1, v2}, Ll/ۨۛۗۥ;-><init>(Ll/ۖۛۗۥ;Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;I)V

    return-object v0
.end method

.method public final wrap(Ll/ۛۚۗۥ;Ljava/util/function/Supplier;Z)Ll/ۦۜۢۥ;
    .locals 1

    new-instance v0, Ll/ۡ۫ۗۥ;

    invoke-direct {v0, p1, p2, p3}, Ll/ۡ۫ۗۥ;-><init>(Ll/ۛۚۗۥ;Ljava/util/function/Supplier;Z)V

    return-object v0
.end method
