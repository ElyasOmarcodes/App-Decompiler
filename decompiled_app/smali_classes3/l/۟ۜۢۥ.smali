.class public final synthetic Ll/۟ۜۢۥ;
.super Ljava/lang/Object;
.source "466K"

# interfaces
.implements Ljava/util/Spliterator;


# instance fields
.field public final synthetic wrappedValue:Ll/ۦۜۢۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۦۜۢۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۜۢۥ;->wrappedValue:Ll/ۦۜۢۥ;

    return-void
.end method

.method public static synthetic convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۜۜۢۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۜۜۢۥ;

    iget-object p0, p0, Ll/ۜۜۢۥ;->wrappedValue:Ljava/util/Spliterator;

    return-object p0

    :cond_1
    instance-of v0, p0, Ll/ۨۜۢۥ;

    if-eqz v0, :cond_2

    check-cast p0, Ll/ۨۜۢۥ;

    invoke-static {p0}, Ll/۬ۜۢۥ;->convert(Ll/ۨۜۢۥ;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ll/۟ۜۢۥ;

    invoke-direct {v0, p0}, Ll/۟ۜۢۥ;-><init>(Ll/ۦۜۢۥ;)V

    return-object v0
.end method


# virtual methods
.method public synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Ll/۟ۜۢۥ;->wrappedValue:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->characteristics()I

    move-result v0

    return v0
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ll/۟ۜۢۥ;->wrappedValue:Ll/ۦۜۢۥ;

    instance-of v1, p1, Ll/۟ۜۢۥ;

    if-eqz v1, :cond_0

    check-cast p1, Ll/۟ۜۢۥ;

    iget-object p1, p1, Ll/۟ۜۢۥ;->wrappedValue:Ll/ۦۜۢۥ;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Ll/۟ۜۢۥ;->wrappedValue:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Ll/۟ۜۢۥ;->wrappedValue:Ll/ۦۜۢۥ;

    invoke-interface {v0, p1}, Ll/ۦۜۢۥ;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Ll/۟ۜۢۥ;->wrappedValue:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Ll/۟ۜۢۥ;->wrappedValue:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Ll/۟ۜۢۥ;->wrappedValue:Ll/ۦۜۢۥ;

    invoke-interface {v0, p1}, Ll/ۦۜۢۥ;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Ll/۟ۜۢۥ;->wrappedValue:Ll/ۦۜۢۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Ll/۟ۜۢۥ;->wrappedValue:Ll/ۦۜۢۥ;

    invoke-interface {v0, p1}, Ll/ۦۜۢۥ;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Ll/۟ۜۢۥ;->wrappedValue:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
