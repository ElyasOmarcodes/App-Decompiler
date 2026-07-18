.class public final Ll/ۙۢۧۥ;
.super Ljava/lang/Object;
.source "9CGB"

# interfaces
.implements Ll/ۘۛۡۥ;


# instance fields
.field public final synthetic ۖۥ:Ll/ۥۗۧۥ;

.field public ۘۥ:I

.field public ۠ۥ:I

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/ۥۗۧۥ;)V
    .locals 2

    .line 824
    iget v0, p1, Ll/ۥۗۧۥ;->۠ۥ:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Ll/ۙۢۧۥ;-><init>(Ll/ۥۗۧۥ;IIZ)V

    return-void
.end method

.method public constructor <init>(Ll/ۥۗۧۥ;IIZ)V
    .locals 0

    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۢۧۥ;->ۖۥ:Ll/ۥۗۧۥ;

    iput p2, p0, Ll/ۙۢۧۥ;->ۘۥ:I

    iput p3, p0, Ll/ۙۢۧۥ;->۠ۥ:I

    iput-boolean p4, p0, Ll/ۙۢۧۥ;->ۤۥ:Z

    return-void
.end method

.method private ۥ()I
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۙۢۧۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/ۙۢۧۥ;->۠ۥ:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ll/ۙۢۧۥ;->ۖۥ:Ll/ۥۗۧۥ;

    .line 835
    iget v0, v0, Ll/ۥۗۧۥ;->۠ۥ:I

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

    .line 845
    invoke-direct {p0}, Ll/ۙۢۧۥ;->ۥ()I

    move-result v0

    iget v1, p0, Ll/ۙۢۧۥ;->ۘۥ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 3

    .line 816
    check-cast p1, Ll/ۛۥۡۥ;

    .line 857
    invoke-direct {p0}, Ll/ۙۢۧۥ;->ۥ()I

    move-result v0

    :goto_0
    iget v1, p0, Ll/ۙۢۧۥ;->ۘۥ:I

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۙۢۧۥ;->ۖۥ:Ll/ۥۗۧۥ;

    .line 858
    iget-object v2, v2, Ll/ۥۗۧۥ;->ۤۥ:[C

    aget-char v1, v2, v1

    invoke-interface {p1, v1}, Ll/ۛۥۡۥ;->ۥ(C)V

    iget v1, p0, Ll/ۙۢۧۥ;->ۘۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۙۢۧۥ;->ۘۥ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۠ۛۡۥ;->ۥ(Ll/ۘۛۡۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ll/ۙۢۧۥ;->getComparator()Ll/ۡۗۧۥ;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getComparator()Ll/ۡۗۧۥ;
    .locals 1

    .line 103
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

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 3

    .line 816
    check-cast p1, Ll/ۛۥۡۥ;

    iget v0, p0, Ll/ۙۢۧۥ;->ۘۥ:I

    .line 850
    invoke-direct {p0}, Ll/ۙۢۧۥ;->ۥ()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۙۢۧۥ;->ۖۥ:Ll/ۥۗۧۥ;

    .line 851
    iget-object v0, v0, Ll/ۥۗۧۥ;->ۤۥ:[C

    iget v1, p0, Ll/ۙۢۧۥ;->ۘۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۙۢۧۥ;->ۘۥ:I

    aget-char v0, v0, v1

    invoke-interface {p1, v0}, Ll/ۛۥۡۥ;->ۥ(C)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۠ۛۡۥ;->ۛ(Ll/ۘۛۡۥ;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final trySplit()Ll/ۘۛۡۥ;
    .locals 5

    .line 879
    invoke-direct {p0}, Ll/ۙۢۧۥ;->ۥ()I

    move-result v0

    iget v1, p0, Ll/ۙۢۧۥ;->ۘۥ:I

    sub-int v2, v0, v1

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    if-gt v2, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput v0, p0, Ll/ۙۢۧۥ;->۠ۥ:I

    add-int/2addr v2, v1

    iput v2, p0, Ll/ۙۢۧۥ;->ۘۥ:I

    iput-boolean v3, p0, Ll/ۙۢۧۥ;->ۤۥ:Z

    .line 889
    new-instance v0, Ll/ۙۢۧۥ;

    iget-object v4, p0, Ll/ۙۢۧۥ;->ۖۥ:Ll/ۥۗۧۥ;

    invoke-direct {v0, v4, v1, v2, v3}, Ll/ۙۢۧۥ;-><init>(Ll/ۥۗۧۥ;IIZ)V

    return-object v0
.end method

.method public final bridge synthetic trySplit()Ll/ۦۜۢۥ;
    .locals 1

    .line 816
    invoke-virtual {p0}, Ll/ۙۢۧۥ;->trySplit()Ll/ۘۛۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Ll/ۨۜۢۥ;
    .locals 1

    .line 816
    invoke-virtual {p0}, Ll/ۙۢۧۥ;->trySplit()Ll/ۘۛۡۥ;

    move-result-object v0

    return-object v0
.end method
