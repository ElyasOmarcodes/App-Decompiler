.class public final synthetic Ll/ۡۡۢۥ;
.super Ljava/lang/Object;
.source "C66C"

# interfaces
.implements Ll/۫ۡۢۥ;


# instance fields
.field public final synthetic wrappedValue:Ljava/util/stream/DoubleStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/DoubleStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    return-void
.end method

.method public static synthetic convert(Ljava/util/stream/DoubleStream;)Ll/۫ۡۢۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۙۡۢۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۙۡۢۥ;

    iget-object p0, p0, Ll/ۙۡۢۥ;->wrappedValue:Ll/۫ۡۢۥ;

    return-object p0

    :cond_1
    new-instance v0, Ll/ۡۡۢۥ;

    invoke-direct {v0, p0}, Ll/ۡۡۢۥ;-><init>(Ljava/util/stream/DoubleStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->allMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->anyMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic average()Ll/ۗۛۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ljava/util/OptionalDouble;)Ll/ۗۛۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Ll/ۥۙۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۡۗۥ;->convert(Ljava/util/stream/Stream;)Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ll/۫ۡۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->distinct()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۡۢۥ;->convert(Ljava/util/stream/DoubleStream;)Ll/۫ۡۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    instance-of v1, p1, Ll/ۡۡۢۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۡۡۢۥ;

    iget-object p1, p1, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic filter(Ljava/util/function/DoublePredicate;)Ll/۫ۡۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۡۢۥ;->convert(Ljava/util/stream/DoubleStream;)Ll/۫ۡۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ll/ۗۛۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findAny()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ljava/util/OptionalDouble;)Ll/ۗۛۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ll/ۗۛۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findFirst()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ljava/util/OptionalDouble;)Ll/ۗۛۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/DoubleFunction;)Ll/۫ۡۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Ll/ۥ۫ۢۥ;->flipFunctionReturningStream(Ljava/util/function/DoubleFunction;)Ljava/util/function/DoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۡۢۥ;->convert(Ljava/util/stream/DoubleStream;)Ll/۫ۡۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ll/ۚ۬ۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Ll/۟۬ۢۥ;->convert(Ljava/util/PrimitiveIterator$OfDouble;)Ll/ۚ۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ll/۫ۡۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->limit(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۡۢۥ;->convert(Ljava/util/stream/DoubleStream;)Ll/۫ۡۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/DoubleUnaryOperator;)Ll/۫ۡۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۡۢۥ;->convert(Ljava/util/stream/DoubleStream;)Ll/۫ۡۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToInt(Ljava/util/function/DoubleToIntFunction;)Ll/ۡۗۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۖۗۢۥ;->convert(Ljava/util/stream/IntStream;)Ll/ۡۗۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/DoubleToLongFunction;)Ll/ۙۛۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۧۛۗۥ;->convert(Ljava/util/stream/LongStream;)Ll/ۙۛۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/DoubleFunction;)Ll/ۥۙۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۡۗۥ;->convert(Ljava/util/stream/Stream;)Ll/ۥۙۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Ll/ۗۛۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->max()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ljava/util/OptionalDouble;)Ll/ۗۛۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Ll/ۗۛۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->min()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ljava/util/OptionalDouble;)Ll/ۗۛۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->noneMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ll/ۥۘۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۢ۠ۢۥ;->convert(Ljava/util/stream/BaseStream;)Ll/ۥۘۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ll/ۥۘۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۠ۢۥ;->convert(Ljava/util/stream/BaseStream;)Ll/ۥۘۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Ll/۫ۡۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۡۢۥ;->convert(Ljava/util/stream/DoubleStream;)Ll/۫ۡۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/DoubleConsumer;)Ll/۫ۡۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۡۢۥ;->convert(Ljava/util/stream/DoubleStream;)Ll/۫ۡۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->reduce(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Ll/ۗۛۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;

    move-result-object p1

    invoke-static {p1}, Ll/۫ۛۢۥ;->convert(Ljava/util/OptionalDouble;)Ll/ۗۛۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ll/ۥۘۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۠ۢۥ;->convert(Ljava/util/stream/BaseStream;)Ll/ۥۘۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ll/۫ۡۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۡۢۥ;->convert(Ljava/util/stream/DoubleStream;)Ll/۫ۡۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ll/۫ۡۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->skip(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۡۢۥ;->convert(Ljava/util/stream/DoubleStream;)Ll/۫ۡۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ll/۫ۡۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sorted()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۡۢۥ;->convert(Ljava/util/stream/DoubleStream;)Ll/۫ۡۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ll/ۘۨۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Ll/ۤۨۢۥ;->convert(Ljava/util/Spliterator$OfDouble;)Ll/ۘۨۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Ll/ۜۜۢۥ;->convert(Ljava/util/Spliterator;)Ll/ۦۜۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()D
    .locals 2

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic summaryStatistics()Ll/ۢۥۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->summaryStatistics()Ljava/util/DoubleSummaryStatistics;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۥۢۥ;->convert(Ljava/util/DoubleSummaryStatistics;)Ll/ۢۥۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray()[D
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ll/ۥۘۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۡۢۥ;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۠ۢۥ;->convert(Ljava/util/stream/BaseStream;)Ll/ۥۘۢۥ;

    move-result-object v0

    return-object v0
.end method
