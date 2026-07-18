.class public final synthetic Ll/ۜۘۢۥ;
.super Ljava/lang/Object;
.source "D66D"

# interfaces
.implements Ll/ۦۘۢۥ;


# instance fields
.field public final synthetic wrappedValue:Ljava/util/stream/Collector;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/Collector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۘۢۥ;->wrappedValue:Ljava/util/stream/Collector;

    return-void
.end method

.method public static synthetic convert(Ljava/util/stream/Collector;)Ll/ۦۘۢۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/۟ۘۢۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/۟ۘۢۥ;

    iget-object p0, p0, Ll/۟ۘۢۥ;->wrappedValue:Ll/ۦۘۢۥ;

    return-object p0

    :cond_1
    new-instance v0, Ll/ۜۘۢۥ;

    invoke-direct {v0, p0}, Ll/ۜۘۢۥ;-><init>(Ljava/util/stream/Collector;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accumulator()Ljava/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Ll/ۜۘۢۥ;->wrappedValue:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ll/ۜۘۢۥ;->wrappedValue:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۙۗۥ;->flipCharacteristicSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic combiner()Ljava/util/function/BinaryOperator;
    .locals 1

    iget-object v0, p0, Ll/ۜۘۢۥ;->wrappedValue:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۜۘۢۥ;->wrappedValue:Ljava/util/stream/Collector;

    instance-of v1, p1, Ll/ۜۘۢۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۜۘۢۥ;

    iget-object p1, p1, Ll/ۜۘۢۥ;->wrappedValue:Ljava/util/stream/Collector;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic finisher()Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, Ll/ۜۘۢۥ;->wrappedValue:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۜۘۢۥ;->wrappedValue:Ljava/util/stream/Collector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic supplier()Ljava/util/function/Supplier;
    .locals 1

    iget-object v0, p0, Ll/ۜۘۢۥ;->wrappedValue:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method
