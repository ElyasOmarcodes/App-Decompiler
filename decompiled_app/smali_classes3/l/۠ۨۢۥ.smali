.class public final synthetic Ll/۠ۨۢۥ;
.super Ljava/lang/Object;
.source "Q66Q"

# interfaces
.implements Ljava/util/Spliterator$OfDouble;


# instance fields
.field public final synthetic wrappedValue:Ll/ۘۨۢۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۘۨۢۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۨۢۥ;->wrappedValue:Ll/ۘۨۢۥ;

    return-void
.end method

.method public static synthetic convert(Ll/ۘۨۢۥ;)Ljava/util/Spliterator$OfDouble;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۤۨۢۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۤۨۢۥ;

    iget-object p0, p0, Ll/ۤۨۢۥ;->wrappedValue:Ljava/util/Spliterator$OfDouble;

    return-object p0

    :cond_1
    new-instance v0, Ll/۠ۨۢۥ;

    invoke-direct {v0, p0}, Ll/۠ۨۢۥ;-><init>(Ll/ۘۨۢۥ;)V

    return-object v0
.end method


# virtual methods
.method public synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Ll/۠ۨۢۥ;->wrappedValue:Ll/ۘۨۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->characteristics()I

    move-result v0

    return v0
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/۠ۨۢۥ;->wrappedValue:Ll/ۘۨۢۥ;

    instance-of v1, p1, Ll/۠ۨۢۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/۠ۨۢۥ;

    iget-object p1, p1, Ll/۠ۨۢۥ;->wrappedValue:Ll/ۘۨۢۥ;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Ll/۠ۨۢۥ;->wrappedValue:Ll/ۘۨۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/۠ۨۢۥ;->wrappedValue:Ll/ۘۨۢۥ;

    invoke-interface {v0, p1}, Ll/ۨۜۢۥ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Ll/۠ۨۢۥ;->wrappedValue:Ll/ۘۨۢۥ;

    invoke-interface {v0, p1}, Ll/ۘۨۢۥ;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Ll/۠ۨۢۥ;->wrappedValue:Ll/ۘۨۢۥ;

    invoke-interface {v0, p1}, Ll/ۘۨۢۥ;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Ll/۠ۨۢۥ;->wrappedValue:Ll/ۘۨۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Ll/۠ۨۢۥ;->wrappedValue:Ll/ۘۨۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Ll/۠ۨۢۥ;->wrappedValue:Ll/ۘۨۢۥ;

    invoke-interface {v0, p1}, Ll/ۦۜۢۥ;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/۠ۨۢۥ;->wrappedValue:Ll/ۘۨۢۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll/۠ۨۢۥ;->wrappedValue:Ll/ۘۨۢۥ;

    invoke-interface {v0, p1}, Ll/ۨۜۢۥ;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Ll/۠ۨۢۥ;->wrappedValue:Ll/ۘۨۢۥ;

    invoke-interface {v0, p1}, Ll/ۘۨۢۥ;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 1

    iget-object v0, p0, Ll/۠ۨۢۥ;->wrappedValue:Ll/ۘۨۢۥ;

    invoke-interface {v0, p1}, Ll/ۘۨۢۥ;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic trySplit()Ljava/util/Spliterator$OfDouble;
    .locals 1

    iget-object v0, p0, Ll/۠ۨۢۥ;->wrappedValue:Ll/ۘۨۢۥ;

    invoke-interface {v0}, Ll/ۘۨۢۥ;->trySplit()Ll/ۘۨۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۠ۨۢۥ;->convert(Ll/ۘۨۢۥ;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    iget-object v0, p0, Ll/۠ۨۢۥ;->wrappedValue:Ll/ۘۨۢۥ;

    invoke-interface {v0}, Ll/ۨۜۢۥ;->trySplit()Ll/ۨۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۬ۜۢۥ;->convert(Ll/ۨۜۢۥ;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Ll/۠ۨۢۥ;->wrappedValue:Ll/ۘۨۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
