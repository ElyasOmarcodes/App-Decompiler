.class public final Ll/۠ۢۡۥ;
.super Ljava/lang/Object;
.source "V9SB"

# interfaces
.implements Ll/ۤۥۙۥ;


# instance fields
.field public final synthetic ۘۥ:Ll/ۘۢۡۥ;

.field public ۠ۥ:I

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۘۢۡۥ;)V
    .locals 2

    .line 325
    invoke-static {p1}, Ll/ۘۢۡۥ;->ۥ(Ll/ۘۢۡۥ;)[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Ll/۠ۢۡۥ;-><init>(Ll/ۘۢۡۥ;II)V

    return-void
.end method

.method public constructor <init>(Ll/ۘۢۡۥ;II)V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۢۡۥ;->ۘۥ:Ll/ۘۢۡۥ;

    iput p2, p0, Ll/۠ۢۡۥ;->۠ۥ:I

    iput p3, p0, Ll/۠ۢۡۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    const/16 v0, 0x4550

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 0
    iget v0, p0, Ll/۠ۢۡۥ;->ۤۥ:I

    iget v1, p0, Ll/۠ۢۡۥ;->۠ۥ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 321
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ll/۠ۢۡۥ;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۚۥۙۥ;->ۥ(Ll/ۤۥۙۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    :goto_0
    iget v0, p0, Ll/۠ۢۡۥ;->۠ۥ:I

    iget v1, p0, Ll/۠ۢۡۥ;->ۤۥ:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ll/۠ۢۡۥ;->ۘۥ:Ll/ۘۢۡۥ;

    .line 354
    invoke-static {v0}, Ll/ۘۢۡۥ;->ۥ(Ll/ۘۢۡۥ;)[I

    move-result-object v0

    iget v1, p0, Ll/۠ۢۡۥ;->۠ۥ:I

    aget v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    iget v0, p0, Ll/۠ۢۡۥ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۠ۢۡۥ;->۠ۥ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ll/۠ۢۡۥ;->getComparator()Ll/۬ۢۡۥ;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getComparator()Ll/۬ۢۡۥ;
    .locals 1

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 0
    invoke-static {p0}, Ll/ۦۨۢۥ;->$default$getExactSizeIfKnown(Ll/ۦۜۢۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۦۨۢۥ;->$default$hasCharacteristics(Ll/ۦۜۢۥ;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 321
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ll/۠ۢۡۥ;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۚۥۙۥ;->ۛ(Ll/ۤۥۙۥ;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 3

    iget v0, p0, Ll/۠ۢۡۥ;->۠ۥ:I

    iget v1, p0, Ll/۠ۢۡۥ;->ۤۥ:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ll/۠ۢۡۥ;->ۘۥ:Ll/ۘۢۡۥ;

    .line 347
    invoke-static {v0}, Ll/ۘۢۡۥ;->ۥ(Ll/ۘۢۡۥ;)[I

    move-result-object v0

    iget v1, p0, Ll/۠ۢۡۥ;->۠ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/۠ۢۡۥ;->۠ۥ:I

    aget v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic trySplit()Ll/ۙۨۢۥ;
    .locals 1

    .line 321
    invoke-virtual {p0}, Ll/۠ۢۡۥ;->trySplit()Ll/ۤۥۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final trySplit()Ll/ۤۥۙۥ;
    .locals 4

    iget v0, p0, Ll/۠ۢۡۥ;->۠ۥ:I

    iget v1, p0, Ll/۠ۢۡۥ;->ۤۥ:I

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/2addr v1, v0

    iput v1, p0, Ll/۠ۢۡۥ;->۠ۥ:I

    .line 380
    new-instance v2, Ll/۠ۢۡۥ;

    iget-object v3, p0, Ll/۠ۢۡۥ;->ۘۥ:Ll/ۘۢۡۥ;

    invoke-direct {v2, v3, v0, v1}, Ll/۠ۢۡۥ;-><init>(Ll/ۘۢۡۥ;II)V

    return-object v2
.end method

.method public final bridge synthetic trySplit()Ll/ۦۜۢۥ;
    .locals 1

    .line 321
    invoke-virtual {p0}, Ll/۠ۢۡۥ;->trySplit()Ll/ۤۥۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Ll/ۨۜۢۥ;
    .locals 1

    .line 321
    invoke-virtual {p0}, Ll/۠ۢۡۥ;->trySplit()Ll/ۤۥۙۥ;

    move-result-object v0

    return-object v0
.end method
