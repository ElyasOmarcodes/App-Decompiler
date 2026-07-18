.class public Ll/ۙۡۙۥ;
.super Ljava/lang/Object;
.source "RAQ7"

# interfaces
.implements Ll/ۚۡۙۥ;


# instance fields
.field public ۖۥ:I

.field public final ۘۥ:Ll/ۦۧۙۥ;

.field public ۠ۥ:Ll/ۚۡۙۥ;

.field public final ۤۥ:I

.field public ۧۥ:J


# direct methods
.method public constructor <init>(Ll/ۦۧۙۥ;JI)V
    .locals 1

    .line 1127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Ll/ۙۡۙۥ;->ۖۥ:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۙۡۙۥ;->۠ۥ:Ll/ۚۡۙۥ;

    iput-object p1, p0, Ll/ۙۡۙۥ;->ۘۥ:Ll/ۦۧۙۥ;

    iput-wide p2, p0, Ll/ۙۡۙۥ;->ۧۥ:J

    and-int/lit16 p1, p4, 0x1000

    if-eqz p1, :cond_0

    iput p4, p0, Ll/ۙۡۙۥ;->ۤۥ:I

    goto :goto_0

    :cond_0
    or-int/lit16 p1, p4, 0x4040

    iput p1, p0, Ll/ۙۡۙۥ;->ۤۥ:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۡۙۥ;->ۤۥ:I

    return v0
.end method

.method public final estimateSize()J
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۙۡۙۥ;->۠ۥ:Ll/ۚۡۙۥ;

    if-eqz v0, :cond_0

    .line 1163
    invoke-interface {v0}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ll/ۙۡۙۥ;->ۘۥ:Ll/ۦۧۙۥ;

    .line 1164
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-wide v3, p0, Ll/ۙۡۙۥ;->ۧۥ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    return-wide v3
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۡۙۥ;->۠ۥ:Ll/ۚۡۙۥ;

    if-eqz v0, :cond_0

    .line 1154
    invoke-interface {v0, p1}, Ll/ۦۜۢۥ;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۙۡۙۥ;->۠ۥ:Ll/ۚۡۙۥ;

    :cond_0
    iget-object v0, p0, Ll/ۙۡۙۥ;->ۘۥ:Ll/ۦۧۙۥ;

    .line 1157
    invoke-static {v0, p1}, Ll/ۨۛۢۥ;->forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۙۡۙۥ;->ۧۥ:J

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/ۦۨۢۥ;->$default$getComparator(Ll/ۦۜۢۥ;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
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

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۙۡۙۥ;->۠ۥ:Ll/ۚۡۙۥ;

    if-eqz v0, :cond_1

    .line 1141
    invoke-interface {v0, p1}, Ll/ۦۜۢۥ;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۙۡۙۥ;->۠ۥ:Ll/ۚۡۙۥ;

    :cond_0
    return p1

    :cond_1
    iget-object v0, p0, Ll/ۙۡۙۥ;->ۘۥ:Ll/ۦۧۙۥ;

    .line 1145
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-wide v1, p0, Ll/ۙۡۙۥ;->ۧۥ:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ll/ۙۡۙۥ;->ۧۥ:J

    .line 1147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final trySplit()Ll/ۚۡۙۥ;
    .locals 9

    iget-object v0, p0, Ll/ۙۡۙۥ;->ۘۥ:Ll/ۦۧۙۥ;

    .line 1181
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v1, p0, Ll/ۙۡۙۥ;->ۧۥ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget v3, p0, Ll/ۙۡۙۥ;->ۖۥ:I

    int-to-long v3, v3

    .line 1182
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    goto :goto_0

    :cond_1
    iget v2, p0, Ll/ۙۡۙۥ;->ۖۥ:I

    .line 1184
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_1
    const-wide/16 v4, 0x1

    if-ge v3, v2, :cond_2

    .line 1186
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    .line 1187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v1, v3

    iget-wide v7, p0, Ll/ۙۡۙۥ;->ۧۥ:J

    sub-long/2addr v7, v4

    iput-wide v7, p0, Ll/ۙۡۙۥ;->ۧۥ:J

    move v3, v6

    goto :goto_1

    :cond_2
    iget v6, p0, Ll/ۙۡۙۥ;->ۖۥ:I

    if-ge v2, v6, :cond_3

    .line 1192
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ll/ۙۡۙۥ;->ۖۥ:I

    .line 1193
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 1194
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ll/ۙۡۙۥ;->ۖۥ:I

    if-ge v3, v2, :cond_3

    add-int/lit8 v2, v3, 0x1

    .line 1195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v3

    iget-wide v6, p0, Ll/ۙۡۙۥ;->ۧۥ:J

    sub-long/2addr v6, v4

    iput-wide v6, p0, Ll/ۙۡۙۥ;->ۧۥ:J

    move v3, v2

    goto :goto_2

    :cond_3
    iget v2, p0, Ll/ۙۡۙۥ;->ۖۥ:I

    add-int/lit16 v2, v2, 0x400

    const/high16 v4, 0x2000000

    .line 1199
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Ll/ۙۡۙۥ;->ۖۥ:I

    .line 1201
    invoke-virtual {p0, v3, v1}, Ll/ۙۡۙۥ;->ۥ(I[Ljava/lang/Object;)Ll/ۚۡۙۥ;

    move-result-object v1

    .line 1202
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, p0, Ll/ۙۡۙۥ;->۠ۥ:Ll/ۚۡۙۥ;

    .line 1204
    invoke-interface {v1}, Ll/ۚۡۙۥ;->trySplit()Ll/ۚۡۙۥ;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final bridge synthetic trySplit()Ll/ۦۜۢۥ;
    .locals 1

    .line 1104
    invoke-virtual {p0}, Ll/ۙۡۙۥ;->trySplit()Ll/ۚۡۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(I[Ljava/lang/Object;)Ll/ۚۡۙۥ;
    .locals 3

    .line 361
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ll/ۨۖۧۥ;->ۛ(III)V

    .line 366
    new-instance v0, Ll/۠ۡۙۥ;

    iget v2, p0, Ll/ۙۡۙۥ;->ۤۥ:I

    invoke-direct {v0, v1, p1, v2, p2}, Ll/۠ۡۙۥ;-><init>(III[Ljava/lang/Object;)V

    return-object v0
.end method
