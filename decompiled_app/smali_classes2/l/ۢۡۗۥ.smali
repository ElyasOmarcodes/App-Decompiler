.class public final synthetic Ll/ۢۡۗۥ;
.super Ljava/lang/Object;
.source "266I"

# interfaces
.implements Ll/ۥۙۗۥ;


# instance fields
.field public final synthetic wrappedValue:Ljava/util/stream/Stream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    return-void
.end method

.method public static synthetic convert(Ljava/util/stream/Stream;)Ll/ۥۙۗۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۗۡۗۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۗۡۗۥ;

    iget-object p0, p0, Ll/ۗۡۗۥ;->wrappedValue:Ll/ۥۙۗۥ;

    return-object p0

    :cond_1
    new-instance v0, Ll/ۢۡۗۥ;

    invoke-direct {v0, p0}, Ll/ۢۡۗۥ;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Ll/۟ۘۢۥ;->convert(Ll/ۦۘۢۥ;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ll/ۥۙۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۡۗۥ;->convert(Ljava/util/stream/Stream;)Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic dropWhile(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->dropWhile(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۡۗۥ;->convert(Ljava/util/stream/Stream;)Ll/ۥۙۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    instance-of v1, p1, Ll/ۢۡۗۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۢۡۗۥ;

    iget-object p1, p1, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۡۗۥ;->convert(Ljava/util/stream/Stream;)Ll/ۥۙۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ll/ۙۛۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ljava/util/Optional;)Ll/ۙۛۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ll/ۙۛۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۛۢۥ;->convert(Ljava/util/Optional;)Ll/ۙۛۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/Function;)Ll/ۥۙۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Ll/ۥ۫ۢۥ;->flipFunctionReturningStream(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۡۗۥ;->convert(Ljava/util/stream/Stream;)Ll/ۥۙۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic flatMapToDouble(Ljava/util/function/Function;)Ll/۫ۡۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Ll/ۥ۫ۢۥ;->flipFunctionReturningStream(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToDouble(Ljava/util/function/Function;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۡۢۥ;->convert(Ljava/util/stream/DoubleStream;)Ll/۫ۡۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic flatMapToInt(Ljava/util/function/Function;)Ll/ۡۗۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Ll/ۥ۫ۢۥ;->flipFunctionReturningStream(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToInt(Ljava/util/function/Function;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۖۗۢۥ;->convert(Ljava/util/stream/IntStream;)Ll/ۡۗۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic flatMapToLong(Ljava/util/function/Function;)Ll/ۙۛۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Ll/ۥ۫ۢۥ;->flipFunctionReturningStream(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToLong(Ljava/util/function/Function;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۧۛۗۥ;->convert(Ljava/util/stream/LongStream;)Ll/ۙۛۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ll/ۥۙۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۡۗۥ;->convert(Ljava/util/stream/Stream;)Ll/ۥۙۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۡۗۥ;->convert(Ljava/util/stream/Stream;)Ll/ۥۙۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/ToDoubleFunction;)Ll/۫ۡۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۡۢۥ;->convert(Ljava/util/stream/DoubleStream;)Ll/۫ۡۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToInt(Ljava/util/function/ToIntFunction;)Ll/ۡۗۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۖۗۢۥ;->convert(Ljava/util/stream/IntStream;)Ll/ۡۗۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/ToLongFunction;)Ll/ۙۛۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۧۛۗۥ;->convert(Ljava/util/stream/LongStream;)Ll/ۙۛۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max(Ljava/util/Comparator;)Ll/ۙۛۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Ll/۫ۛۢۥ;->convert(Ljava/util/Optional;)Ll/ۙۛۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic min(Ljava/util/Comparator;)Ll/ۙۛۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Ll/۫ۛۢۥ;->convert(Ljava/util/Optional;)Ll/ۙۛۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ll/ۥۘۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Ll/ۢ۠ۢۥ;->convert(Ljava/util/stream/BaseStream;)Ll/ۥۘۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ll/ۥۘۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۠ۢۥ;->convert(Ljava/util/stream/BaseStream;)Ll/ۥۘۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/Consumer;)Ll/ۥۙۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۡۗۥ;->convert(Ljava/util/stream/Stream;)Ll/ۥۙۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(Ljava/util/function/BinaryOperator;)Ll/ۙۛۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Ll/۫ۛۢۥ;->convert(Ljava/util/Optional;)Ll/ۙۛۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ll/ۥۘۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۠ۢۥ;->convert(Ljava/util/stream/BaseStream;)Ll/ۥۘۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ll/ۥۙۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۡۗۥ;->convert(Ljava/util/stream/Stream;)Ll/ۥۙۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ll/ۥۙۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۡۗۥ;->convert(Ljava/util/stream/Stream;)Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sorted(Ljava/util/Comparator;)Ll/ۥۙۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۡۗۥ;->convert(Ljava/util/stream/Stream;)Ll/ۥۙۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Ll/ۜۜۢۥ;->convert(Ljava/util/Spliterator;)Ll/ۦۜۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic takeWhile(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->takeWhile(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۡۗۥ;->convert(Ljava/util/stream/Stream;)Ll/ۥۙۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic unordered()Ll/ۥۘۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۡۗۥ;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۠ۢۥ;->convert(Ljava/util/stream/BaseStream;)Ll/ۥۘۢۥ;

    move-result-object v0

    return-object v0
.end method
