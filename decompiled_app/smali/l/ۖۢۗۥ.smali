.class public abstract Ll/ۖۢۗۥ;
.super Ll/ۙۢۗۥ;
.source "A66A"

# interfaces
.implements Ll/ۨۜۢۥ;


# direct methods
.method public constructor <init>(Ll/ۨۜۢۥ;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ll/ۙۢۗۥ;-><init>(Ll/ۦۜۢۥ;JJ)V

    return-void
.end method

.method public constructor <init>(Ll/ۨۜۢۥ;Ll/ۖۢۗۥ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/ۙۢۗۥ;-><init>(Ll/ۦۜۢۥ;Ll/ۙۢۗۥ;)V

    return-void
.end method


# virtual methods
.method public abstract acceptConsumed(Ljava/lang/Object;)V
.end method

.method public abstract bufferCreate(I)Ll/ۘۙۗۥ;
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ll/ۙۢۗۥ;->permitStatus()Ll/ۡۢۗۥ;

    move-result-object v1

    sget-object v2, Ll/ۡۢۗۥ;->NO_MORE:Ll/ۡۢۗۥ;

    if-eq v1, v2, :cond_5

    sget-object v2, Ll/ۡۢۗۥ;->MAYBE_MORE:Ll/ۡۢۗۥ;

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_0

    iget v0, p0, Ll/ۙۢۗۥ;->chunkSize:I

    invoke-virtual {p0, v0}, Ll/ۖۢۗۥ;->bufferCreate(I)Ll/ۘۙۗۥ;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ll/ۘۙۗۥ;->reset()V

    :goto_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_1
    iget-object v5, p0, Ll/ۙۢۗۥ;->s:Ll/ۦۜۢۥ;

    check-cast v5, Ll/ۨۜۢۥ;

    invoke-interface {v5, v0}, Ll/ۨۜۢۥ;->tryAdvance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget v5, p0, Ll/ۙۢۗۥ;->chunkSize:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    :cond_2
    cmp-long v5, v3, v1

    if-nez v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v3, v4}, Ll/ۙۢۗۥ;->acquirePermits(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ll/ۘۙۗۥ;->forEach(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ll/ۙۢۗۥ;->s:Ll/ۦۜۢۥ;

    check-cast v0, Ll/ۨۜۢۥ;

    invoke-interface {v0, p1}, Ll/ۨۜۢۥ;->forEachRemaining(Ljava/lang/Object;)V

    :cond_5
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

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Ll/ۙۢۗۥ;->permitStatus()Ll/ۡۢۗۥ;

    move-result-object v0

    sget-object v1, Ll/ۡۢۗۥ;->NO_MORE:Ll/ۡۢۗۥ;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ll/ۙۢۗۥ;->s:Ll/ۦۜۢۥ;

    check-cast v0, Ll/ۨۜۢۥ;

    invoke-interface {v0, p0}, Ll/ۨۜۢۥ;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ll/ۙۢۗۥ;->acquirePermits(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Ll/ۖۢۗۥ;->acceptConsumed(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public bridge synthetic trySplit()Ll/ۨۜۢۥ;
    .locals 1

    invoke-super {p0}, Ll/ۙۢۗۥ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v0

    check-cast v0, Ll/ۨۜۢۥ;

    return-object v0
.end method
