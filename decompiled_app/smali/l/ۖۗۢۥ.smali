.class public final synthetic Ll/ۖۗۢۥ;
.super Ljava/lang/Object;
.source "R66R"

# interfaces
.implements Ll/ۡۗۢۥ;


# instance fields
.field public final synthetic wrappedValue:Ljava/util/stream/IntStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/IntStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    return-void
.end method

.method public static synthetic convert(Ljava/util/stream/IntStream;)Ll/ۡۗۢۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۧۗۢۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۧۗۢۥ;

    iget-object p0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    return-object p0

    :cond_1
    new-instance v0, Ll/ۖۗۢۥ;

    invoke-direct {v0, p0}, Ll/ۖۗۢۥ;-><init>(Ljava/util/stream/IntStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic asDoubleStream()Ll/۫ۡۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->asDoubleStream()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۡۢۥ;->convert(Ljava/util/stream/DoubleStream;)Ll/۫ۡۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic asLongStream()Ll/ۙۛۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->asLongStream()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۛۗۥ;->convert(Ljava/util/stream/LongStream;)Ll/ۙۛۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic average()Ll/ۗۛۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ljava/util/OptionalDouble;)Ll/ۗۛۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Ll/ۥۙۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۡۗۥ;->convert(Ljava/util/stream/Stream;)Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/IntStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ll/ۡۗۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->distinct()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۗۢۥ;->convert(Ljava/util/stream/IntStream;)Ll/ۡۗۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    instance-of v1, p1, Ll/ۖۗۢۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۖۗۢۥ;

    iget-object p1, p1, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic filter(Ljava/util/function/IntPredicate;)Ll/ۡۗۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۖۗۢۥ;->convert(Ljava/util/stream/IntStream;)Ll/ۡۗۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ll/ۥ۬ۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findAny()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ljava/util/OptionalInt;)Ll/ۥ۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ll/ۥ۬ۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ljava/util/OptionalInt;)Ll/ۥ۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/IntFunction;)Ll/ۡۗۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-static {p1}, Ll/ۥ۫ۢۥ;->flipFunctionReturningStream(Ljava/util/function/IntFunction;)Ljava/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۖۗۢۥ;->convert(Ljava/util/stream/IntStream;)Ll/ۡۗۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ll/ۧ۬ۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ۬ۢۥ;->convert(Ljava/util/PrimitiveIterator$OfInt;)Ll/ۧ۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ll/ۡۗۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->limit(J)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۖۗۢۥ;->convert(Ljava/util/stream/IntStream;)Ll/ۡۗۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/IntUnaryOperator;)Ll/ۡۗۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۖۗۢۥ;->convert(Ljava/util/stream/IntStream;)Ll/ۡۗۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ll/۫ۡۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۡۢۥ;->convert(Ljava/util/stream/DoubleStream;)Ll/۫ۡۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/IntToLongFunction;)Ll/ۙۛۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۧۛۗۥ;->convert(Ljava/util/stream/LongStream;)Ll/ۙۛۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/IntFunction;)Ll/ۥۙۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۡۗۥ;->convert(Ljava/util/stream/Stream;)Ll/ۥۙۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Ll/ۥ۬ۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ljava/util/OptionalInt;)Ll/ۥ۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Ll/ۥ۬ۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ljava/util/OptionalInt;)Ll/ۥ۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ll/ۥۘۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۢ۠ۢۥ;->convert(Ljava/util/stream/BaseStream;)Ll/ۥۘۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ll/ۡۗۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۗۢۥ;->convert(Ljava/util/stream/IntStream;)Ll/ۡۗۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Ll/ۥۘۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۠ۢۥ;->convert(Ljava/util/stream/BaseStream;)Ll/ۥۘۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/IntConsumer;)Ll/ۡۗۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۖۗۢۥ;->convert(Ljava/util/stream/IntStream;)Ll/ۡۗۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(ILjava/util/function/IntBinaryOperator;)I
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result p1

    return p1
.end method

.method public synthetic reduce(Ljava/util/function/IntBinaryOperator;)Ll/ۥ۬ۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;

    move-result-object p1

    invoke-static {p1}, Ll/۫ۛۢۥ;->convert(Ljava/util/OptionalInt;)Ll/ۥ۬ۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ll/ۡۗۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۗۢۥ;->convert(Ljava/util/stream/IntStream;)Ll/ۡۗۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ll/ۥۘۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۠ۢۥ;->convert(Ljava/util/stream/BaseStream;)Ll/ۥۘۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ll/ۡۗۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->skip(J)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۖۗۢۥ;->convert(Ljava/util/stream/IntStream;)Ll/ۡۗۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ll/ۡۗۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sorted()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۗۢۥ;->convert(Ljava/util/stream/IntStream;)Ll/ۡۗۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ll/ۙۨۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۨۢۥ;->convert(Ljava/util/Spliterator$OfInt;)Ll/ۙۨۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Ll/ۜۜۢۥ;->convert(Ljava/util/Spliterator;)Ll/ۦۜۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()I
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    return v0
.end method

.method public synthetic summaryStatistics()Ll/ۥۛۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->summaryStatistics()Ljava/util/IntSummaryStatistics;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۛۢۥ;->convert(Ljava/util/IntSummaryStatistics;)Ll/ۥۛۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray()[I
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ll/ۥۘۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۠ۢۥ;->convert(Ljava/util/stream/BaseStream;)Ll/ۥۘۢۥ;

    move-result-object v0

    return-object v0
.end method
