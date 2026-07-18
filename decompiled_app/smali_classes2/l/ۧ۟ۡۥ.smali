.class public final Ll/ۧ۟ۡۥ;
.super Ljava/lang/Object;
.source "SAQ1"

# interfaces
.implements Ll/ۚ۟ۡۥ;


# instance fields
.field public ۖۥ:I

.field public final ۘۥ:Ll/ۚۜۡۥ;

.field public ۠ۥ:Ll/ۚ۟ۡۥ;

.field public final ۤۥ:I

.field public ۧۥ:J


# direct methods
.method public constructor <init>(Ll/ۚۜۡۥ;JI)V
    .locals 1

    .line 1249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Ll/ۧ۟ۡۥ;->ۖۥ:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۧ۟ۡۥ;->۠ۥ:Ll/ۚ۟ۡۥ;

    iput-object p1, p0, Ll/ۧ۟ۡۥ;->ۘۥ:Ll/ۚۜۡۥ;

    iput-wide p2, p0, Ll/ۧ۟ۡۥ;->ۧۥ:J

    and-int/lit16 p1, p4, 0x1000

    if-eqz p1, :cond_0

    or-int/lit16 p1, p4, 0x100

    goto :goto_0

    :cond_0
    or-int/lit16 p1, p4, 0x4140

    :goto_0
    iput p1, p0, Ll/ۧ۟ۡۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧ۟ۡۥ;->ۤۥ:I

    return v0
.end method

.method public final estimateSize()J
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۧ۟ۡۥ;->۠ۥ:Ll/ۚ۟ۡۥ;

    if-eqz v0, :cond_0

    .line 1285
    invoke-interface {v0}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ll/ۧ۟ۡۥ;->ۘۥ:Ll/ۚۜۡۥ;

    .line 1286
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-wide v3, p0, Ll/ۧ۟ۡۥ;->ۧۥ:J

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

    .line 1226
    check-cast p1, Ll/۬ۜۡۥ;

    iget-object v0, p0, Ll/ۧ۟ۡۥ;->۠ۥ:Ll/ۚ۟ۡۥ;

    if-eqz v0, :cond_0

    check-cast v0, Ll/۠۟ۡۥ;

    .line 1276
    invoke-virtual {v0, p1}, Ll/۠۟ۡۥ;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۧ۟ۡۥ;->۠ۥ:Ll/ۚ۟ۡۥ;

    :cond_0
    iget-object v0, p0, Ll/ۧ۟ۡۥ;->ۘۥ:Ll/ۚۜۡۥ;

    .line 1279
    invoke-interface {v0, p1}, Ll/ۚۜۡۥ;->ۛ(Ll/۬ۜۡۥ;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۧ۟ۡۥ;->ۧۥ:J

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۦ۟ۡۥ;->ۥ(Ll/ۚ۟ۡۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ll/ۧ۟ۡۥ;->getComparator()Ll/ۙۨۡۥ;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getComparator()Ll/ۙۨۡۥ;
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

    .line 1226
    check-cast p1, Ll/۬ۜۡۥ;

    iget-object v0, p0, Ll/ۧ۟ۡۥ;->۠ۥ:Ll/ۚ۟ۡۥ;

    if-eqz v0, :cond_0

    .line 1263
    invoke-interface {v0, p1}, Ll/ۨۜۢۥ;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۧ۟ۡۥ;->۠ۥ:Ll/ۚ۟ۡۥ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۧ۟ۡۥ;->ۘۥ:Ll/ۚۜۡۥ;

    .line 1267
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Ll/ۧ۟ۡۥ;->ۧۥ:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ll/ۧ۟ۡۥ;->ۧۥ:J

    .line 1269
    invoke-interface {v0}, Ll/ۚۜۡۥ;->nextFloat()F

    move-result v0

    invoke-interface {p1, v0}, Ll/۬ۜۡۥ;->ۛ(F)V

    const/4 p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۦ۟ۡۥ;->ۛ(Ll/ۚ۟ۡۥ;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final trySplit()Ll/ۚ۟ۡۥ;
    .locals 10

    iget-object v0, p0, Ll/ۧ۟ۡۥ;->ۘۥ:Ll/ۚۜۡۥ;

    .line 1303
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v1, p0, Ll/ۧ۟ۡۥ;->ۧۥ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget v3, p0, Ll/ۧ۟ۡۥ;->ۖۥ:I

    int-to-long v3, v3

    .line 1304
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    goto :goto_0

    :cond_1
    iget v2, p0, Ll/ۧ۟ۡۥ;->ۖۥ:I

    .line 1306
    :goto_0
    new-array v1, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const-wide/16 v5, 0x1

    if-ge v4, v2, :cond_2

    .line 1308
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v7, v4, 0x1

    .line 1309
    invoke-interface {v0}, Ll/ۚۜۡۥ;->nextFloat()F

    move-result v8

    aput v8, v1, v4

    iget-wide v8, p0, Ll/ۧ۟ۡۥ;->ۧۥ:J

    sub-long/2addr v8, v5

    iput-wide v8, p0, Ll/ۧ۟ۡۥ;->ۧۥ:J

    move v4, v7

    goto :goto_1

    :cond_2
    iget v7, p0, Ll/ۧ۟ۡۥ;->ۖۥ:I

    if-ge v2, v7, :cond_3

    .line 1314
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ll/ۧ۟ۡۥ;->ۖۥ:I

    .line 1315
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    .line 1316
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ll/ۧ۟ۡۥ;->ۖۥ:I

    if-ge v4, v2, :cond_3

    add-int/lit8 v2, v4, 0x1

    .line 1317
    invoke-interface {v0}, Ll/ۚۜۡۥ;->nextFloat()F

    move-result v7

    aput v7, v1, v4

    iget-wide v7, p0, Ll/ۧ۟ۡۥ;->ۧۥ:J

    sub-long/2addr v7, v5

    iput-wide v7, p0, Ll/ۧ۟ۡۥ;->ۧۥ:J

    move v4, v2

    goto :goto_2

    :cond_3
    iget v2, p0, Ll/ۧ۟ۡۥ;->ۖۥ:I

    add-int/lit16 v2, v2, 0x400

    const/high16 v5, 0x2000000

    .line 1321
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Ll/ۧ۟ۡۥ;->ۖۥ:I

    .line 357
    array-length v2, v1

    invoke-static {v2, v3, v4}, Ll/ۨۖۧۥ;->ۛ(III)V

    .line 361
    new-instance v2, Ll/۠۟ۡۥ;

    iget v5, p0, Ll/ۧ۟ۡۥ;->ۤۥ:I

    invoke-direct {v2, v3, v4, v5, v1}, Ll/۠۟ۡۥ;-><init>(III[F)V

    .line 1324
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, p0, Ll/ۧ۟ۡۥ;->۠ۥ:Ll/ۚ۟ۡۥ;

    .line 1326
    invoke-virtual {v2}, Ll/۠۟ۡۥ;->trySplit()Ll/ۚ۟ۡۥ;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public final bridge synthetic trySplit()Ll/ۦۜۢۥ;
    .locals 1

    .line 1226
    invoke-virtual {p0}, Ll/ۧ۟ۡۥ;->trySplit()Ll/ۚ۟ۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Ll/ۨۜۢۥ;
    .locals 1

    .line 1226
    invoke-virtual {p0}, Ll/ۧ۟ۡۥ;->trySplit()Ll/ۚ۟ۡۥ;

    move-result-object v0

    return-object v0
.end method
