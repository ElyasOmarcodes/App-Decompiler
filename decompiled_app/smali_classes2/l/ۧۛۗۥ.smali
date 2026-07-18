.class public final synthetic Ll/ۧۛۗۥ;
.super Ljava/lang/Object;
.source "X67D"

# interfaces
.implements Ll/ۙۛۗۥ;


# instance fields
.field public final synthetic wrappedValue:Ljava/util/stream/LongStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/LongStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    return-void
.end method

.method public static synthetic convert(Ljava/util/stream/LongStream;)Ll/ۙۛۗۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۡۛۗۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۡۛۗۥ;

    iget-object p0, p0, Ll/ۡۛۗۥ;->wrappedValue:Ll/ۙۛۗۥ;

    return-object p0

    :cond_1
    new-instance v0, Ll/ۧۛۗۥ;

    invoke-direct {v0, p0}, Ll/ۧۛۗۥ;-><init>(Ljava/util/stream/LongStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->allMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->anyMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic asDoubleStream()Ll/۫ۡۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->asDoubleStream()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۡۢۥ;->convert(Ljava/util/stream/DoubleStream;)Ll/۫ۡۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic average()Ll/ۗۛۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ljava/util/OptionalDouble;)Ll/ۗۛۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Ll/ۥۙۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۡۗۥ;->convert(Ljava/util/stream/Stream;)Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/LongStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ll/ۙۛۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->distinct()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۛۗۥ;->convert(Ljava/util/stream/LongStream;)Ll/ۙۛۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    instance-of v1, p1, Ll/ۧۛۗۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۧۛۗۥ;

    iget-object p1, p1, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic filter(Ljava/util/function/LongPredicate;)Ll/ۙۛۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۧۛۗۥ;->convert(Ljava/util/stream/LongStream;)Ll/ۙۛۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ll/۬۬ۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->findAny()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ljava/util/OptionalLong;)Ll/۬۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ll/۬۬ۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->findFirst()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ljava/util/OptionalLong;)Ll/۬۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/LongFunction;)Ll/ۙۛۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-static {p1}, Ll/ۥ۫ۢۥ;->flipFunctionReturningStream(Ljava/util/function/LongFunction;)Ljava/util/function/LongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۧۛۗۥ;->convert(Ljava/util/stream/LongStream;)Ll/ۙۛۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ll/ۗ۬ۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Ll/۫۬ۢۥ;->convert(Ljava/util/PrimitiveIterator$OfLong;)Ll/ۗ۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ll/ۙۛۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/LongStream;->limit(J)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۧۛۗۥ;->convert(Ljava/util/stream/LongStream;)Ll/ۙۛۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/LongUnaryOperator;)Ll/ۙۛۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۧۛۗۥ;->convert(Ljava/util/stream/LongStream;)Ll/ۙۛۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ll/۫ۡۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۡۢۥ;->convert(Ljava/util/stream/DoubleStream;)Ll/۫ۡۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToInt(Ljava/util/function/LongToIntFunction;)Ll/ۡۗۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۖۗۢۥ;->convert(Ljava/util/stream/IntStream;)Ll/ۡۗۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/LongFunction;)Ll/ۥۙۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۡۗۥ;->convert(Ljava/util/stream/Stream;)Ll/ۥۙۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Ll/۬۬ۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ljava/util/OptionalLong;)Ll/۬۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Ll/۬۬ۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->min()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ljava/util/OptionalLong;)Ll/۬۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->noneMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ll/ۥۘۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۢ۠ۢۥ;->convert(Ljava/util/stream/BaseStream;)Ll/ۥۘۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ll/ۙۛۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۛۗۥ;->convert(Ljava/util/stream/LongStream;)Ll/ۙۛۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Ll/ۥۘۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۠ۢۥ;->convert(Ljava/util/stream/BaseStream;)Ll/ۥۘۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/LongConsumer;)Ll/ۙۛۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۧۛۗۥ;->convert(Ljava/util/stream/LongStream;)Ll/ۙۛۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/LongStream;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic reduce(Ljava/util/function/LongBinaryOperator;)Ll/۬۬ۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;

    move-result-object p1

    invoke-static {p1}, Ll/۫ۛۢۥ;->convert(Ljava/util/OptionalLong;)Ll/۬۬ۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ll/ۙۛۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sequential()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۛۗۥ;->convert(Ljava/util/stream/LongStream;)Ll/ۙۛۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ll/ۥۘۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۠ۢۥ;->convert(Ljava/util/stream/BaseStream;)Ll/ۥۘۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ll/ۙۛۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/LongStream;->skip(J)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۧۛۗۥ;->convert(Ljava/util/stream/LongStream;)Ll/ۙۛۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ll/ۙۛۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sorted()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۛۗۥ;->convert(Ljava/util/stream/LongStream;)Ll/ۙۛۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ll/ۥۜۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۨۢۥ;->convert(Ljava/util/Spliterator$OfLong;)Ll/ۥۜۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Ll/ۜۜۢۥ;->convert(Ljava/util/Spliterator;)Ll/ۦۜۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()J
    .locals 2

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic summaryStatistics()Ll/ۤۛۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->summaryStatistics()Ljava/util/LongSummaryStatistics;

    move-result-object v0

    invoke-static {v0}, Ll/۠ۛۢۥ;->convert(Ljava/util/LongSummaryStatistics;)Ll/ۤۛۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray()[J
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ll/ۥۘۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۛۗۥ;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۠ۢۥ;->convert(Ljava/util/stream/BaseStream;)Ll/ۥۘۢۥ;

    move-result-object v0

    return-object v0
.end method
