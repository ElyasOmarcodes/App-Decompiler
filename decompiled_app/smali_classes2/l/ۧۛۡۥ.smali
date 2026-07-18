.class public Ll/ۧۛۡۥ;
.super Ljava/lang/Object;
.source "WAR4"

# interfaces
.implements Ll/ۘۛۡۥ;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:I

.field public final ۠ۥ:I

.field public final ۤۥ:[C

.field public final ۧۥ:I


# direct methods
.method public constructor <init>(II[CI)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll/ۧۛۡۥ;->ۤۥ:[C

    iput p1, p0, Ll/ۧۛۡۥ;->ۧۥ:I

    iput p2, p0, Ll/ۧۛۡۥ;->ۖۥ:I

    or-int/lit16 p1, p4, 0x4150

    iput p1, p0, Ll/ۧۛۡۥ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۛۡۥ;->۠ۥ:I

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 0
    iget v0, p0, Ll/ۧۛۡۥ;->ۖۥ:I

    iget v1, p0, Ll/ۧۛۡۥ;->ۘۥ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    .line 204
    check-cast p1, Ll/ۛۥۡۥ;

    .line 254
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Ll/ۧۛۡۥ;->ۘۥ:I

    iget v1, p0, Ll/ۧۛۡۥ;->ۖۥ:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Ll/ۧۛۡۥ;->ۧۥ:I

    add-int/2addr v1, v0

    iget-object v0, p0, Ll/ۧۛۡۥ;->ۤۥ:[C

    .line 256
    aget-char v0, v0, v1

    invoke-interface {p1, v0}, Ll/ۛۥۡۥ;->ۥ(C)V

    iget v0, p0, Ll/ۧۛۡۥ;->ۘۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۧۛۡۥ;->ۘۥ:I

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

.method public bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 29
    invoke-interface {p0}, Ll/ۘۛۡۥ;->getComparator()Ll/ۡۗۧۥ;

    move-result-object v0

    return-object v0
.end method

.method public getComparator()Ll/ۡۗۧۥ;
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
    .locals 2

    .line 204
    check-cast p1, Ll/ۛۥۡۥ;

    iget v0, p0, Ll/ۧۛۡۥ;->ۘۥ:I

    iget v1, p0, Ll/ۧۛۡۥ;->ۖۥ:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ll/ۧۛۡۥ;->ۘۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۧۛۡۥ;->ۘۥ:I

    iget v1, p0, Ll/ۧۛۡۥ;->ۧۥ:I

    add-int/2addr v1, v0

    iget-object v0, p0, Ll/ۧۛۡۥ;->ۤۥ:[C

    .line 222
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
    .locals 4

    iget v0, p0, Ll/ۧۛۡۥ;->ۘۥ:I

    iget v1, p0, Ll/ۧۛۡۥ;->ۖۥ:I

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int v2, v0, v1

    iget v3, p0, Ll/ۧۛۡۥ;->ۧۥ:I

    add-int/2addr v3, v0

    iput v2, p0, Ll/ۧۛۡۥ;->ۘۥ:I

    .line 249
    invoke-virtual {p0, v3, v1}, Ll/ۧۛۡۥ;->ۥ(II)Ll/ۧۛۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Ll/ۦۜۢۥ;
    .locals 1

    .line 204
    invoke-virtual {p0}, Ll/ۧۛۡۥ;->trySplit()Ll/ۘۛۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Ll/ۨۜۢۥ;
    .locals 1

    .line 204
    invoke-virtual {p0}, Ll/ۧۛۡۥ;->trySplit()Ll/ۘۛۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(II)Ll/ۧۛۡۥ;
    .locals 3

    .line 237
    new-instance v0, Ll/ۧۛۡۥ;

    iget-object v1, p0, Ll/ۧۛۡۥ;->ۤۥ:[C

    iget v2, p0, Ll/ۧۛۡۥ;->۠ۥ:I

    invoke-direct {v0, p1, p2, v1, v2}, Ll/ۧۛۡۥ;-><init>(II[CI)V

    return-object v0
.end method
