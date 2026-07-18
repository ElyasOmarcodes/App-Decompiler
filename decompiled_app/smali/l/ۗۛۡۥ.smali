.class public Ll/ۗۛۡۥ;
.super Ljava/lang/Object;
.source "0AQ8"

# interfaces
.implements Ll/ۘۛۡۥ;


# instance fields
.field public ۖۥ:I

.field public final ۘۥ:Ll/ۦۥۡۥ;

.field public ۠ۥ:Ll/ۘۛۡۥ;

.field public final ۤۥ:I

.field public ۧۥ:J


# direct methods
.method public constructor <init>(Ll/ۦۥۡۥ;JI)V
    .locals 1

    .line 1339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Ll/ۗۛۡۥ;->ۖۥ:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۗۛۡۥ;->۠ۥ:Ll/ۘۛۡۥ;

    iput-object p1, p0, Ll/ۗۛۡۥ;->ۘۥ:Ll/ۦۥۡۥ;

    iput-wide p2, p0, Ll/ۗۛۡۥ;->ۧۥ:J

    and-int/lit16 p1, p4, 0x1000

    if-eqz p1, :cond_0

    or-int/lit16 p1, p4, 0x100

    goto :goto_0

    :cond_0
    or-int/lit16 p1, p4, 0x4140

    :goto_0
    iput p1, p0, Ll/ۗۛۡۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۛۡۥ;->ۤۥ:I

    return v0
.end method

.method public final estimateSize()J
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۗۛۡۥ;->۠ۥ:Ll/ۘۛۡۥ;

    if-eqz v0, :cond_0

    .line 1375
    invoke-interface {v0}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ll/ۗۛۡۥ;->ۘۥ:Ll/ۦۥۡۥ;

    .line 1376
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-wide v3, p0, Ll/ۗۛۡۥ;->ۧۥ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    return-wide v3
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    .line 1316
    check-cast p1, Ll/ۛۥۡۥ;

    iget-object v0, p0, Ll/ۗۛۡۥ;->۠ۥ:Ll/ۘۛۡۥ;

    if-eqz v0, :cond_0

    .line 1366
    invoke-interface {v0, p1}, Ll/ۨۜۢۥ;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۗۛۡۥ;->۠ۥ:Ll/ۘۛۡۥ;

    :cond_0
    iget-object v0, p0, Ll/ۗۛۡۥ;->ۘۥ:Ll/ۦۥۡۥ;

    .line 1369
    invoke-interface {v0, p1}, Ll/ۦۥۡۥ;->ۛ(Ll/ۛۥۡۥ;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۗۛۡۥ;->ۧۥ:J

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
    .locals 5

    .line 1316
    check-cast p1, Ll/ۛۥۡۥ;

    iget-object v0, p0, Ll/ۗۛۡۥ;->۠ۥ:Ll/ۘۛۡۥ;

    if-eqz v0, :cond_0

    .line 1353
    invoke-interface {v0, p1}, Ll/ۨۜۢۥ;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۗۛۡۥ;->۠ۥ:Ll/ۘۛۡۥ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۗۛۡۥ;->ۘۥ:Ll/ۦۥۡۥ;

    .line 1357
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Ll/ۗۛۡۥ;->ۧۥ:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ll/ۗۛۡۥ;->ۧۥ:J

    .line 1359
    invoke-interface {v0}, Ll/ۦۥۡۥ;->۠()C

    move-result v0

    invoke-interface {p1, v0}, Ll/ۛۥۡۥ;->ۥ(C)V

    const/4 p1, 0x1

    :cond_2
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
    .locals 9

    iget-object v0, p0, Ll/ۗۛۡۥ;->ۘۥ:Ll/ۦۥۡۥ;

    .line 1393
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v1, p0, Ll/ۗۛۡۥ;->ۧۥ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget v3, p0, Ll/ۗۛۡۥ;->ۖۥ:I

    int-to-long v3, v3

    .line 1394
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    goto :goto_0

    :cond_1
    iget v2, p0, Ll/ۗۛۡۥ;->ۖۥ:I

    .line 1396
    :goto_0
    new-array v1, v2, [C

    const/4 v3, 0x0

    :goto_1
    const-wide/16 v4, 0x1

    if-ge v3, v2, :cond_2

    .line 1398
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    .line 1399
    invoke-interface {v0}, Ll/ۦۥۡۥ;->۠()C

    move-result v7

    aput-char v7, v1, v3

    iget-wide v7, p0, Ll/ۗۛۡۥ;->ۧۥ:J

    sub-long/2addr v7, v4

    iput-wide v7, p0, Ll/ۗۛۡۥ;->ۧۥ:J

    move v3, v6

    goto :goto_1

    :cond_2
    iget v6, p0, Ll/ۗۛۡۥ;->ۖۥ:I

    if-ge v2, v6, :cond_3

    .line 1404
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ll/ۗۛۡۥ;->ۖۥ:I

    .line 1405
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    .line 1406
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ll/ۗۛۡۥ;->ۖۥ:I

    if-ge v3, v2, :cond_3

    add-int/lit8 v2, v3, 0x1

    .line 1407
    invoke-interface {v0}, Ll/ۦۥۡۥ;->۠()C

    move-result v6

    aput-char v6, v1, v3

    iget-wide v6, p0, Ll/ۗۛۡۥ;->ۧۥ:J

    sub-long/2addr v6, v4

    iput-wide v6, p0, Ll/ۗۛۡۥ;->ۧۥ:J

    move v3, v2

    goto :goto_2

    :cond_3
    iget v2, p0, Ll/ۗۛۡۥ;->ۖۥ:I

    add-int/lit16 v2, v2, 0x400

    const/high16 v4, 0x2000000

    .line 1411
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Ll/ۗۛۡۥ;->ۖۥ:I

    .line 1413
    invoke-virtual {p0, v1, v3}, Ll/ۗۛۡۥ;->ۥ([CI)Ll/ۘۛۡۥ;

    move-result-object v1

    .line 1414
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, p0, Ll/ۗۛۡۥ;->۠ۥ:Ll/ۘۛۡۥ;

    .line 1416
    invoke-interface {v1}, Ll/ۘۛۡۥ;->trySplit()Ll/ۘۛۡۥ;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final bridge synthetic trySplit()Ll/ۦۜۢۥ;
    .locals 1

    .line 1316
    invoke-virtual {p0}, Ll/ۗۛۡۥ;->trySplit()Ll/ۘۛۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Ll/ۨۜۢۥ;
    .locals 1

    .line 1316
    invoke-virtual {p0}, Ll/ۗۛۡۥ;->trySplit()Ll/ۘۛۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ([CI)Ll/ۘۛۡۥ;
    .locals 3

    .line 357
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Ll/ۨۖۧۥ;->ۛ(III)V

    .line 361
    new-instance v0, Ll/ۧۛۡۥ;

    iget v2, p0, Ll/ۗۛۡۥ;->ۤۥ:I

    invoke-direct {v0, v1, p2, p1, v2}, Ll/ۧۛۡۥ;-><init>(II[CI)V

    return-object v0
.end method
