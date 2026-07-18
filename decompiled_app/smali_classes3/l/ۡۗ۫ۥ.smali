.class public final Ll/ۡۗ۫ۥ;
.super Ljava/lang/Object;
.source "366J"

# interfaces
.implements Ll/ۦۜۢۥ;


# instance fields
.field public expectedModCount:I

.field public fence:I

.field public index:I

.field public final list:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۗ۫ۥ;->list:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۡۗ۫ۥ;->index:I

    const/4 v0, -0x1

    iput v0, p0, Ll/ۡۗ۫ۥ;->fence:I

    iput p1, p0, Ll/ۡۗ۫ۥ;->expectedModCount:I

    return-void
.end method

.method public constructor <init>(Ll/ۡۗ۫ۥ;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ll/ۡۗ۫ۥ;->list:Ljava/util/List;

    iput-object v0, p0, Ll/ۡۗ۫ۥ;->list:Ljava/util/List;

    iput p2, p0, Ll/ۡۗ۫ۥ;->index:I

    iput p3, p0, Ll/ۡۗ۫ۥ;->fence:I

    iget p1, p1, Ll/ۡۗ۫ۥ;->expectedModCount:I

    iput p1, p0, Ll/ۡۗ۫ۥ;->expectedModCount:I

    return-void
.end method

.method public static checkAbstractListModCount(Ll/ۙۗ۫ۥ;I)V
    .locals 0

    return-void
.end method

.method public static get(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private getFence()I
    .locals 2

    iget-object v0, p0, Ll/ۡۗ۫ۥ;->list:Ljava/util/List;

    iget v1, p0, Ll/ۡۗ۫ۥ;->fence:I

    if-gez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Ll/ۡۗ۫ۥ;->fence:I

    :cond_0
    return v1
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    const/16 v0, 0x4050

    return v0
.end method

.method public estimateSize()J
    .locals 2

    invoke-direct {p0}, Ll/ۡۗ۫ۥ;->getFence()I

    move-result v0

    iget v1, p0, Ll/ۡۗ۫ۥ;->index:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۡۗ۫ۥ;->list:Ljava/util/List;

    invoke-direct {p0}, Ll/ۡۗ۫ۥ;->getFence()I

    move-result v1

    iget v2, p0, Ll/ۡۗ۫ۥ;->index:I

    iput v1, p0, Ll/ۡۗ۫ۥ;->index:I

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {v0, v2}, Ll/ۡۗ۫ۥ;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iget v0, p0, Ll/ۡۗ۫ۥ;->expectedModCount:I

    invoke-static {p1, v0}, Ll/ۡۗ۫ۥ;->checkAbstractListModCount(Ll/ۙۗ۫ۥ;I)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Ll/ۦۨۢۥ;->$default$getComparator(Ll/ۦۜۢۥ;)Ljava/util/Comparator;

    move-result-object v0

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

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ll/ۡۗ۫ۥ;->getFence()I

    move-result v0

    iget v1, p0, Ll/ۡۗ۫ۥ;->index:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ll/ۡۗ۫ۥ;->index:I

    iget-object v0, p0, Ll/ۡۗ۫ۥ;->list:Ljava/util/List;

    invoke-static {v0, v1}, Ll/ۡۗ۫ۥ;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget v0, p0, Ll/ۡۗ۫ۥ;->expectedModCount:I

    invoke-static {p1, v0}, Ll/ۡۗ۫ۥ;->checkAbstractListModCount(Ll/ۙۗ۫ۥ;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Ll/ۦۜۢۥ;
    .locals 3

    invoke-direct {p0}, Ll/ۡۗ۫ۥ;->getFence()I

    move-result v0

    iget v1, p0, Ll/ۡۗ۫ۥ;->index:I

    add-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ll/ۡۗ۫ۥ;

    iput v0, p0, Ll/ۡۗ۫ۥ;->index:I

    invoke-direct {v2, p0, v1, v0}, Ll/ۡۗ۫ۥ;-><init>(Ll/ۡۗ۫ۥ;II)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
