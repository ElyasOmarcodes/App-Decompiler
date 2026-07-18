.class public final Ll/ۨۗۗۥ;
.super Ljava/lang/Object;
.source "D66D"

# interfaces
.implements Ll/ۙۨۢۥ;


# instance fields
.field public from:I

.field public last:I

.field public final upTo:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۨۗۗۥ;->from:I

    iput p2, p0, Ll/ۨۗۗۥ;->upTo:I

    iput p3, p0, Ll/ۨۗۗۥ;->last:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll/ۨۗۗۥ;-><init>(III)V

    return-void
.end method

.method private splitPoint(J)I
    .locals 3

    const-wide/32 v0, 0x1000000

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    const/16 v0, 0x4555

    return v0
.end method

.method public estimateSize()J
    .locals 4

    iget v0, p0, Ll/ۨۗۗۥ;->upTo:I

    int-to-long v0, v0

    iget v2, p0, Ll/ۨۗۗۥ;->from:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget v2, p0, Ll/ۨۗۗۥ;->last:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ll/ۨۗۗۥ;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ll/ۖۨۢۥ;->$default$forEachRemaining(Ll/ۙۨۢۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 4

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ll/ۨۗۗۥ;->from:I

    iget v1, p0, Ll/ۨۗۗۥ;->upTo:I

    iget v2, p0, Ll/ۨۗۗۥ;->last:I

    iput v1, p0, Ll/ۨۗۗۥ;->from:I

    const/4 v3, 0x0

    iput v3, p0, Ll/ۨۗۗۥ;->last:I

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    move v0, v3

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_1
    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Ll/ۦۨۢۥ;->$default$getExactSizeIfKnown(Ll/ۦۜۢۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Ll/ۦۨۢۥ;->$default$hasCharacteristics(Ll/ۦۜۢۥ;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ll/ۨۗۗۥ;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ll/ۖۨۢۥ;->$default$tryAdvance(Ll/ۙۨۢۥ;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 4

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ll/ۨۗۗۥ;->from:I

    iget v1, p0, Ll/ۨۗۗۥ;->upTo:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۨۗۗۥ;->from:I

    goto :goto_0

    :cond_0
    iget v1, p0, Ll/ۨۗۗۥ;->last:I

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iput v3, p0, Ll/ۨۗۗۥ;->last:I

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return v2

    :cond_1
    return v3
.end method

.method public trySplit()Ll/ۙۨۢۥ;
    .locals 5

    invoke-virtual {p0}, Ll/ۨۗۗۥ;->estimateSize()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ll/ۨۗۗۥ;

    iget v3, p0, Ll/ۨۗۗۥ;->from:I

    invoke-direct {p0, v0, v1}, Ll/ۨۗۗۥ;->splitPoint(J)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Ll/ۨۗۗۥ;->from:I

    const/4 v1, 0x0

    invoke-direct {v2, v3, v0, v1}, Ll/ۨۗۗۥ;-><init>(III)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public bridge synthetic trySplit()Ll/ۦۜۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۨۗۗۥ;->trySplit()Ll/ۙۨۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ll/ۨۜۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۨۗۗۥ;->trySplit()Ll/ۙۨۢۥ;

    move-result-object v0

    return-object v0
.end method
