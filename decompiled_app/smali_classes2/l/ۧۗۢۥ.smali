.class public final synthetic Ll/ۧۗۢۥ;
.super Ljava/lang/Object;
.source "L671"

# interfaces
.implements Ljava/util/stream/IntStream;


# instance fields
.field public final synthetic wrappedValue:Ll/ۡۗۢۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡۗۢۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    return-void
.end method

.method public static synthetic convert(Ll/ۡۗۢۥ;)Ljava/util/stream/IntStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۖۗۢۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۖۗۢۥ;

    iget-object p0, p0, Ll/ۖۗۢۥ;->wrappedValue:Ljava/util/stream/IntStream;

    return-object p0

    :cond_1
    new-instance v0, Ll/ۧۗۢۥ;

    invoke-direct {v0, p0}, Ll/ۧۗۢۥ;-><init>(Ll/ۡۗۢۥ;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0, p1}, Ll/ۡۗۢۥ;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0, p1}, Ll/ۡۗۢۥ;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۡۗۢۥ;->asDoubleStream()Ll/۫ۡۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۙۡۢۥ;->convert(Ll/۫ۡۢۥ;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic asLongStream()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۡۗۢۥ;->asLongStream()Ll/ۙۛۗۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۗۥ;->convert(Ll/ۙۛۗۥ;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۡۗۢۥ;->average()Ll/ۗۛۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ll/ۗۛۢۥ;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۡۗۢۥ;->boxed()Ll/ۥۙۗۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۥۘۢۥ;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0, p1, p2, p3}, Ll/ۡۗۢۥ;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۡۗۢۥ;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۡۗۢۥ;->distinct()Ll/ۡۗۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۗۢۥ;->convert(Ll/ۡۗۢۥ;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    instance-of v1, p1, Ll/ۧۗۢۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۧۗۢۥ;

    iget-object p1, p1, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0, p1}, Ll/ۡۗۢۥ;->filter(Ljava/util/function/IntPredicate;)Ll/ۡۗۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۧۗۢۥ;->convert(Ll/ۡۗۢۥ;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۡۗۢۥ;->findAny()Ll/ۥ۬ۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ll/ۥ۬ۢۥ;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۡۗۢۥ;->findFirst()Ll/ۥ۬ۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ll/ۥ۬ۢۥ;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-static {p1}, Ll/ۥ۫ۢۥ;->flipFunctionReturningStream(Ljava/util/function/IntFunction;)Ljava/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۡۗۢۥ;->flatMap(Ljava/util/function/IntFunction;)Ll/ۡۗۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۧۗۢۥ;->convert(Ll/ۡۗۢۥ;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0, p1}, Ll/ۡۗۢۥ;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0, p1}, Ll/ۡۗۢۥ;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۥۘۢۥ;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۥۘۢۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/PrimitiveIterator$OfInt;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۡۗۢۥ;->iterator()Ll/ۧ۬ۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۖ۬ۢۥ;->convert(Ll/ۧ۬ۢۥ;)Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0, p1, p2}, Ll/ۡۗۢۥ;->limit(J)Ll/ۡۗۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۧۗۢۥ;->convert(Ll/ۡۗۢۥ;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0, p1}, Ll/ۡۗۢۥ;->map(Ljava/util/function/IntUnaryOperator;)Ll/ۡۗۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۧۗۢۥ;->convert(Ll/ۡۗۢۥ;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0, p1}, Ll/ۡۗۢۥ;->mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ll/۫ۡۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۙۡۢۥ;->convert(Ll/۫ۡۢۥ;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0, p1}, Ll/ۡۗۢۥ;->mapToLong(Ljava/util/function/IntToLongFunction;)Ll/ۙۛۗۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۛۗۥ;->convert(Ll/ۙۛۗۥ;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0, p1}, Ll/ۡۗۢۥ;->mapToObj(Ljava/util/function/IntFunction;)Ll/ۥۙۗۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۡۗۢۥ;->max()Ll/ۥ۬ۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ll/ۥ۬ۢۥ;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۡۗۢۥ;->min()Ll/ۥ۬ۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ll/ۥ۬ۢۥ;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0, p1}, Ll/ۡۗۢۥ;->noneMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0, p1}, Ll/ۥۘۢۥ;->onClose(Ljava/lang/Runnable;)Ll/ۥۘۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۗ۠ۢۥ;->convert(Ll/ۥۘۢۥ;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۥۘۢۥ;->parallel()Ll/ۥۘۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗ۠ۢۥ;->convert(Ll/ۥۘۢۥ;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۡۗۢۥ;->parallel()Ll/ۡۗۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۗۢۥ;->convert(Ll/ۡۗۢۥ;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0, p1}, Ll/ۡۗۢۥ;->peek(Ljava/util/function/IntConsumer;)Ll/ۡۗۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۧۗۢۥ;->convert(Ll/ۡۗۢۥ;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(ILjava/util/function/IntBinaryOperator;)I
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0, p1, p2}, Ll/ۡۗۢۥ;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result p1

    return p1
.end method

.method public synthetic reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0, p1}, Ll/ۡۗۢۥ;->reduce(Ljava/util/function/IntBinaryOperator;)Ll/ۥ۬ۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۫ۛۢۥ;->convert(Ll/ۥ۬ۢۥ;)Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۥۘۢۥ;->sequential()Ll/ۥۘۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗ۠ۢۥ;->convert(Ll/ۥۘۢۥ;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۡۗۢۥ;->sequential()Ll/ۡۗۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۗۢۥ;->convert(Ll/ۡۗۢۥ;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0, p1, p2}, Ll/ۡۗۢۥ;->skip(J)Ll/ۡۗۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۧۗۢۥ;->convert(Ll/ۡۗۢۥ;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۡۗۢۥ;->sorted()Ll/ۡۗۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۗۢۥ;->convert(Ll/ۡۗۢۥ;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator$OfInt;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۡۗۢۥ;->spliterator()Ll/ۙۨۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۨۢۥ;->convert(Ll/ۙۨۢۥ;)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۥۘۢۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()I
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۡۗۢۥ;->sum()I

    move-result v0

    return v0
.end method

.method public synthetic summaryStatistics()Ljava/util/IntSummaryStatistics;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۡۗۢۥ;->summaryStatistics()Ll/ۥۛۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۛۢۥ;->convert(Ll/ۥۛۢۥ;)Ljava/util/IntSummaryStatistics;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray()[I
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۡۗۢۥ;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Ll/ۧۗۢۥ;->wrappedValue:Ll/ۡۗۢۥ;

    invoke-interface {v0}, Ll/ۥۘۢۥ;->unordered()Ll/ۥۘۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗ۠ۢۥ;->convert(Ll/ۥۘۢۥ;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
