.class public abstract Ll/ۨۦۙۥ;
.super Ll/ۜ۬ۙۥ;
.source "MAPN"


# instance fields
.field public ۤۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۨۦۙۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    const/16 v0, 0x4150

    return v0
.end method

.method public final estimateSize()J
    .locals 4

    .line 813
    invoke-virtual {p0}, Ll/ۨۦۙۥ;->ۥ()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Ll/ۨۦۙۥ;->ۤۥ:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 3

    .line 825
    invoke-virtual {p0}, Ll/ۨۦۙۥ;->ۥ()I

    move-result v0

    :goto_0
    iget v1, p0, Ll/ۨۦۙۥ;->ۤۥ:I

    if-ge v1, v0, :cond_0

    .line 826
    invoke-virtual {p0, v1}, Ll/ۨۦۙۥ;->ۥ(I)J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ljava/util/function/LongConsumer;->accept(J)V

    iget v1, p0, Ll/ۨۦۙۥ;->ۤۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۨۦۙۥ;->ۤۥ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۨۦۙۥ;->ۤۥ:I

    .line 818
    invoke-virtual {p0}, Ll/ۨۦۙۥ;->ۥ()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Ll/ۨۦۙۥ;->ۤۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۨۦۙۥ;->ۤۥ:I

    .line 819
    invoke-virtual {p0, v0}, Ll/ۨۦۙۥ;->ۥ(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic trySplit()Ll/ۥۜۢۥ;
    .locals 1

    .line 695
    invoke-virtual {p0}, Ll/ۨۦۙۥ;->trySplit()Ll/۬ۦۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ll/ۦۜۢۥ;
    .locals 1

    .line 695
    invoke-virtual {p0}, Ll/ۨۦۙۥ;->trySplit()Ll/۬ۦۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ll/ۨۜۢۥ;
    .locals 1

    .line 695
    invoke-virtual {p0}, Ll/ۨۦۙۥ;->trySplit()Ll/۬ۦۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public trySplit()Ll/۬ۦۙۥ;
    .locals 5

    .line 866
    invoke-virtual {p0}, Ll/ۨۦۙۥ;->ۥ()I

    move-result v0

    iget v1, p0, Ll/ۨۦۙۥ;->ۤۥ:I

    .line 794
    invoke-virtual {p0}, Ll/ۨۦۙۥ;->ۥ()I

    move-result v2

    iget v3, p0, Ll/ۨۦۙۥ;->ۤۥ:I

    const/4 v4, 0x2

    .line 0
    invoke-static {v2, v3, v4, v1}, Ll/ۧۗ۟ۛ;->ۥ(IIII)I

    move-result v1

    if-eq v1, v3, :cond_3

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, v3, :cond_2

    if-gt v1, v0, :cond_2

    .line 871
    invoke-virtual {p0, v3, v1}, Ll/ۨۦۙۥ;->ۥ(II)Ll/۬ۦۙۥ;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, p0, Ll/ۨۦۙۥ;->ۤۥ:I

    :cond_1
    return-object v0

    .line 801
    :cond_2
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "splitPoint "

    const-string v4, " outside of range of current position "

    .line 0
    invoke-static {v3, v1, v4}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Ll/ۨۦۙۥ;->ۤۥ:I

    .line 801
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and range end "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ۥ()I
.end method

.method public abstract ۥ(I)J
.end method

.method public abstract ۥ(II)Ll/۬ۦۙۥ;
.end method
