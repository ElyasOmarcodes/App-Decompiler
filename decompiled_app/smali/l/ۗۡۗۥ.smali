.class public final synthetic Ll/ۗۡۗۥ;
.super Ljava/lang/Object;
.source "A66A"

# interfaces
.implements Ljava/util/stream/Stream;


# instance fields
.field public final synthetic wrappedValue:Ll/ۥۙۗۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۥۙۗۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    return-void
.end method

.method public static synthetic convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۢۡۗۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۢۡۗۥ;

    iget-object p0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    return-object p0

    :cond_1
    new-instance v0, Ll/ۗۡۗۥ;

    invoke-direct {v0, p0}, Ll/ۗۡۗۥ;-><init>(Ll/ۥۙۗۥ;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0}, Ll/ۥۘۢۥ;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1, p2, p3}, Ll/ۥۙۗۥ;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic collect(Ljava/util/stream/Collector;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-static {p1}, Ll/ۜۘۢۥ;->convert(Ljava/util/stream/Collector;)Ll/ۦۘۢۥ;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0}, Ll/ۥۙۗۥ;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0}, Ll/ۥۙۗۥ;->distinct()Ll/ۥۙۗۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic dropWhile(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->dropWhile(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    instance-of v1, p1, Ll/ۗۡۗۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۗۡۗۥ;

    iget-object p1, p1, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0}, Ll/ۥۙۗۥ;->findAny()Ll/ۙۛۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ll/ۙۛۢۥ;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0}, Ll/ۥۙۗۥ;->findFirst()Ll/ۙۛۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ll/ۙۛۢۥ;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-static {p1}, Ll/ۥ۫ۢۥ;->flipFunctionReturningStream(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->flatMap(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic flatMapToDouble(Ljava/util/function/Function;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-static {p1}, Ll/ۥ۫ۢۥ;->flipFunctionReturningStream(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->flatMapToDouble(Ljava/util/function/Function;)Ll/۫ۡۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۙۡۢۥ;->convert(Ll/۫ۡۢۥ;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic flatMapToInt(Ljava/util/function/Function;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-static {p1}, Ll/ۥ۫ۢۥ;->flipFunctionReturningStream(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->flatMapToInt(Ljava/util/function/Function;)Ll/ۡۗۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۧۗۢۥ;->convert(Ll/ۡۗۢۥ;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic flatMapToLong(Ljava/util/function/Function;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-static {p1}, Ll/ۥ۫ۢۥ;->flipFunctionReturningStream(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->flatMapToLong(Ljava/util/function/Function;)Ll/ۙۛۗۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۛۗۥ;->convert(Ll/ۙۛۗۥ;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0}, Ll/ۥۘۢۥ;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0}, Ll/ۥۘۢۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1, p2}, Ll/ۥۙۗۥ;->limit(J)Ll/ۥۙۗۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/Function;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ll/۫ۡۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۙۡۢۥ;->convert(Ll/۫ۡۢۥ;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->mapToInt(Ljava/util/function/ToIntFunction;)Ll/ۡۗۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۧۗۢۥ;->convert(Ll/ۡۗۢۥ;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->mapToLong(Ljava/util/function/ToLongFunction;)Ll/ۙۛۗۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۛۗۥ;->convert(Ll/ۙۛۗۥ;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max(Ljava/util/Comparator;)Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->max(Ljava/util/Comparator;)Ll/ۙۛۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۫ۛۢۥ;->convert(Ll/ۙۛۢۥ;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic min(Ljava/util/Comparator;)Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->min(Ljava/util/Comparator;)Ll/ۙۛۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۫ۛۢۥ;->convert(Ll/ۙۛۢۥ;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1}, Ll/ۥۘۢۥ;->onClose(Ljava/lang/Runnable;)Ll/ۥۘۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۗ۠ۢۥ;->convert(Ll/ۥۘۢۥ;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0}, Ll/ۥۘۢۥ;->parallel()Ll/ۥۘۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗ۠ۢۥ;->convert(Ll/ۥۘۢۥ;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->peek(Ljava/util/function/Consumer;)Ll/ۥۙۗۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1, p2, p3}, Ll/ۥۙۗۥ;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1, p2}, Ll/ۥۙۗۥ;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->reduce(Ljava/util/function/BinaryOperator;)Ll/ۙۛۢۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۫ۛۢۥ;->convert(Ll/ۙۛۢۥ;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0}, Ll/ۥۘۢۥ;->sequential()Ll/ۥۘۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗ۠ۢۥ;->convert(Ll/ۥۘۢۥ;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1, p2}, Ll/ۥۙۗۥ;->skip(J)Ll/ۥۙۗۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0}, Ll/ۥۙۗۥ;->sorted()Ll/ۥۙۗۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->sorted(Ljava/util/Comparator;)Ll/ۥۙۗۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0}, Ll/ۥۘۢۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic takeWhile(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->takeWhile(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object p1

    invoke-static {p1}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0}, Ll/ۥۙۗۥ;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0, p1}, Ll/ۥۙۗۥ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    invoke-interface {v0}, Ll/ۥۘۢۥ;->unordered()Ll/ۥۘۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗ۠ۢۥ;->convert(Ll/ۥۘۢۥ;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
