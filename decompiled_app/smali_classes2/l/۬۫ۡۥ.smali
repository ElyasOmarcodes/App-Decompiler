.class public final Ll/۬۫ۡۥ;
.super Ljava/lang/Object;
.source "E1QV"

# interfaces
.implements Ll/ۤۥۙۥ;


# instance fields
.field public final synthetic ۖۥ:Ll/ۦ۫ۡۥ;

.field public ۘۥ:I

.field public ۠ۥ:I

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/ۦ۫ۡۥ;)V
    .locals 2

    .line 858
    iget v0, p1, Ll/ۦ۫ۡۥ;->۠ۥ:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Ll/۬۫ۡۥ;-><init>(Ll/ۦ۫ۡۥ;IIZ)V

    return-void
.end method

.method public constructor <init>(Ll/ۦ۫ۡۥ;IIZ)V
    .locals 0

    .line 861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۫ۡۥ;->ۖۥ:Ll/ۦ۫ۡۥ;

    iput p2, p0, Ll/۬۫ۡۥ;->ۘۥ:I

    iput p3, p0, Ll/۬۫ۡۥ;->۠ۥ:I

    iput-boolean p4, p0, Ll/۬۫ۡۥ;->ۤۥ:Z

    return-void
.end method

.method private ۥ()I
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۬۫ۡۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/۬۫ۡۥ;->۠ۥ:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ll/۬۫ۡۥ;->ۖۥ:Ll/ۦ۫ۡۥ;

    .line 869
    iget v0, v0, Ll/ۦ۫ۡۥ;->۠ۥ:I

    :goto_0
    return v0
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    const/16 v0, 0x4150

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 879
    invoke-direct {p0}, Ll/۬۫ۡۥ;->ۥ()I

    move-result v0

    iget v1, p0, Ll/۬۫ۡۥ;->ۘۥ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 850
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ll/۬۫ۡۥ;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۚۥۙۥ;->ۥ(Ll/ۤۥۙۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    .line 891
    invoke-direct {p0}, Ll/۬۫ۡۥ;->ۥ()I

    move-result v0

    :goto_0
    iget v1, p0, Ll/۬۫ۡۥ;->ۘۥ:I

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/۬۫ۡۥ;->ۖۥ:Ll/ۦ۫ۡۥ;

    .line 892
    iget-object v2, v2, Ll/ۦ۫ۡۥ;->ۤۥ:[I

    aget v1, v2, v1

    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    iget v1, p0, Ll/۬۫ۡۥ;->ۘۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/۬۫ۡۥ;->ۘۥ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ll/۬۫ۡۥ;->getComparator()Ll/۬ۢۡۥ;

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

    .line 850
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ll/۬۫ۡۥ;->tryAdvance(Ljava/util/function/IntConsumer;)Z

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

    iget v0, p0, Ll/۬۫ۡۥ;->ۘۥ:I

    .line 884
    invoke-direct {p0}, Ll/۬۫ۡۥ;->ۥ()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ll/۬۫ۡۥ;->ۖۥ:Ll/ۦ۫ۡۥ;

    .line 885
    iget-object v0, v0, Ll/ۦ۫ۡۥ;->ۤۥ:[I

    iget v1, p0, Ll/۬۫ۡۥ;->ۘۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/۬۫ۡۥ;->ۘۥ:I

    aget v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic trySplit()Ll/ۙۨۢۥ;
    .locals 1

    .line 850
    invoke-virtual {p0}, Ll/۬۫ۡۥ;->trySplit()Ll/ۤۥۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final trySplit()Ll/ۤۥۙۥ;
    .locals 5

    .line 913
    invoke-direct {p0}, Ll/۬۫ۡۥ;->ۥ()I

    move-result v0

    iget v1, p0, Ll/۬۫ۡۥ;->ۘۥ:I

    sub-int v2, v0, v1

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    if-gt v2, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput v0, p0, Ll/۬۫ۡۥ;->۠ۥ:I

    add-int/2addr v2, v1

    iput v2, p0, Ll/۬۫ۡۥ;->ۘۥ:I

    iput-boolean v3, p0, Ll/۬۫ۡۥ;->ۤۥ:Z

    .line 923
    new-instance v0, Ll/۬۫ۡۥ;

    iget-object v4, p0, Ll/۬۫ۡۥ;->ۖۥ:Ll/ۦ۫ۡۥ;

    invoke-direct {v0, v4, v1, v2, v3}, Ll/۬۫ۡۥ;-><init>(Ll/ۦ۫ۡۥ;IIZ)V

    return-object v0
.end method

.method public final bridge synthetic trySplit()Ll/ۦۜۢۥ;
    .locals 1

    .line 850
    invoke-virtual {p0}, Ll/۬۫ۡۥ;->trySplit()Ll/ۤۥۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Ll/ۨۜۢۥ;
    .locals 1

    .line 850
    invoke-virtual {p0}, Ll/۬۫ۡۥ;->trySplit()Ll/ۤۥۙۥ;

    move-result-object v0

    return-object v0
.end method
