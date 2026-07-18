.class public final synthetic Ll/ۧۨۢۥ;
.super Ljava/lang/Object;
.source "666M"

# interfaces
.implements Ll/ۙۨۢۥ;


# instance fields
.field public final synthetic wrappedValue:Ljava/util/Spliterator$OfInt;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Spliterator$OfInt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۨۢۥ;->wrappedValue:Ljava/util/Spliterator$OfInt;

    return-void
.end method

.method public static synthetic convert(Ljava/util/Spliterator$OfInt;)Ll/ۙۨۢۥ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۡۨۢۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۡۨۢۥ;

    iget-object p0, p0, Ll/ۡۨۢۥ;->wrappedValue:Ll/ۙۨۢۥ;

    return-object p0

    :cond_1
    new-instance v0, Ll/ۧۨۢۥ;

    invoke-direct {v0, p0}, Ll/ۧۨۢۥ;-><init>(Ljava/util/Spliterator$OfInt;)V

    return-object v0
.end method


# virtual methods
.method public synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Ll/ۧۨۢۥ;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0}, Ljava/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/ۧۨۢۥ;->wrappedValue:Ljava/util/Spliterator$OfInt;

    instance-of v1, p1, Ll/ۧۨۢۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/ۧۨۢۥ;

    iget-object p1, p1, Ll/ۧۨۢۥ;->wrappedValue:Ljava/util/Spliterator$OfInt;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Ll/ۧۨۢۥ;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/ۧۨۢۥ;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfInt;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Ll/ۧۨۢۥ;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Ll/ۧۨۢۥ;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Ll/ۧۨۢۥ;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0}, Ljava/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Ll/ۧۨۢۥ;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0}, Ljava/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Ll/ۧۨۢۥ;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0, p1}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/ۧۨۢۥ;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll/ۧۨۢۥ;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfInt;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Ll/ۧۨۢۥ;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 1

    iget-object v0, p0, Ll/ۧۨۢۥ;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic trySplit()Ll/ۙۨۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۨۢۥ;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->trySplit()Ljava/util/Spliterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Ll/ۧۨۢۥ;->convert(Ljava/util/Spliterator$OfInt;)Ll/ۙۨۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Ll/ۦۜۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۨۢۥ;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Ll/ۜۜۢۥ;->convert(Ljava/util/Spliterator;)Ll/ۦۜۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Ll/ۨۜۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۨۢۥ;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->trySplit()Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۜۢۥ;->convert(Ljava/util/Spliterator$OfPrimitive;)Ll/ۨۜۢۥ;

    move-result-object v0

    return-object v0
.end method
