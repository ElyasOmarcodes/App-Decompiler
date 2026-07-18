.class public final Ll/ۜۦۙۥ;
.super Ljava/lang/Object;
.source "1AP8"

# interfaces
.implements Ll/۬ۦۙۥ;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:I

.field public final ۠ۥ:I

.field public final ۤۥ:[J

.field public final ۧۥ:I


# direct methods
.method public constructor <init>([JIII)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۦۙۥ;->ۤۥ:[J

    iput p2, p0, Ll/ۜۦۙۥ;->ۧۥ:I

    iput p3, p0, Ll/ۜۦۙۥ;->ۖۥ:I

    or-int/lit16 p1, p4, 0x4150

    iput p1, p0, Ll/ۜۦۙۥ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۦۙۥ;->۠ۥ:I

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 0
    iget v0, p0, Ll/ۜۦۙۥ;->ۖۥ:I

    iget v1, p0, Ll/ۜۦۙۥ;->ۘۥ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 202
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ll/ۜۦۙۥ;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۛۦۙۥ;->ۥ(Ll/۬ۦۙۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 3

    .line 252
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Ll/ۜۦۙۥ;->ۘۥ:I

    iget v1, p0, Ll/ۜۦۙۥ;->ۖۥ:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Ll/ۜۦۙۥ;->ۧۥ:I

    add-int/2addr v1, v0

    iget-object v0, p0, Ll/ۜۦۙۥ;->ۤۥ:[J

    .line 254
    aget-wide v1, v0, v1

    invoke-interface {p1, v1, v2}, Ljava/util/function/LongConsumer;->accept(J)V

    iget v0, p0, Ll/ۜۦۙۥ;->ۘۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۜۦۙۥ;->ۘۥ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ll/ۜۦۙۥ;->getComparator()Ll/۬۟ۙۥ;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getComparator()Ll/۬۟ۙۥ;
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

    .line 202
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ll/ۜۦۙۥ;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۛۦۙۥ;->ۛ(Ll/۬ۦۙۥ;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 3

    iget v0, p0, Ll/ۜۦۙۥ;->ۘۥ:I

    iget v1, p0, Ll/ۜۦۙۥ;->ۖۥ:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 219
    :cond_0
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ll/ۜۦۙۥ;->ۘۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۜۦۙۥ;->ۘۥ:I

    iget v1, p0, Ll/ۜۦۙۥ;->ۧۥ:I

    add-int/2addr v1, v0

    iget-object v0, p0, Ll/ۜۦۙۥ;->ۤۥ:[J

    .line 220
    aget-wide v1, v0, v1

    invoke-interface {p1, v1, v2}, Ljava/util/function/LongConsumer;->accept(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic trySplit()Ll/ۥۜۢۥ;
    .locals 1

    .line 202
    invoke-virtual {p0}, Ll/ۜۦۙۥ;->trySplit()Ll/۬ۦۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Ll/ۦۜۢۥ;
    .locals 1

    .line 202
    invoke-virtual {p0}, Ll/ۜۦۙۥ;->trySplit()Ll/۬ۦۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Ll/ۨۜۢۥ;
    .locals 1

    .line 202
    invoke-virtual {p0}, Ll/ۜۦۙۥ;->trySplit()Ll/۬ۦۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final trySplit()Ll/۬ۦۙۥ;
    .locals 5

    iget v0, p0, Ll/ۜۦۙۥ;->ۘۥ:I

    iget v1, p0, Ll/ۜۦۙۥ;->ۖۥ:I

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int v2, v0, v1

    iget v3, p0, Ll/ۜۦۙۥ;->ۧۥ:I

    add-int/2addr v3, v0

    iput v2, p0, Ll/ۜۦۙۥ;->ۘۥ:I

    .line 235
    new-instance v0, Ll/ۜۦۙۥ;

    iget-object v2, p0, Ll/ۜۦۙۥ;->ۤۥ:[J

    iget v4, p0, Ll/ۜۦۙۥ;->۠ۥ:I

    invoke-direct {v0, v2, v3, v1, v4}, Ll/ۜۦۙۥ;-><init>([JIII)V

    return-object v0
.end method
