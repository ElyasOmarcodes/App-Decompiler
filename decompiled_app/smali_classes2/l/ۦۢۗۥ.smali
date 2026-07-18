.class public final Ll/ۦۢۗۥ;
.super Ll/ۚۢۗۥ;
.source "B66B"

# interfaces
.implements Ll/ۦۜۢۥ;


# direct methods
.method public constructor <init>(Ll/ۦۜۢۥ;JJ)V
    .locals 10

    const-wide/16 v6, 0x0

    invoke-interface {p1}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v9}, Ll/ۦۢۗۥ;-><init>(Ll/ۦۜۢۥ;JJJJ)V

    return-void
.end method

.method public constructor <init>(Ll/ۦۜۢۥ;JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Ll/ۚۢۗۥ;-><init>(Ll/ۦۜۢۥ;JJJJ)V

    return-void
.end method

.method public static synthetic lambda$forEachRemaining$1(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$tryAdvance$0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 7

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Ll/ۚۢۗۥ;->sliceOrigin:J

    iget-wide v2, p0, Ll/ۚۢۗۥ;->fence:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Ll/ۚۢۗۥ;->index:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    return-void

    :cond_1
    cmp-long v2, v4, v0

    if-ltz v2, :cond_2

    iget-object v0, p0, Ll/ۚۢۗۥ;->s:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide v0

    add-long/2addr v4, v0

    iget-wide v0, p0, Ll/ۚۢۗۥ;->sliceFence:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    iget-object v0, p0, Ll/ۚۢۗۥ;->s:Ll/ۦۜۢۥ;

    invoke-interface {v0, p1}, Ll/ۦۜۢۥ;->forEachRemaining(Ljava/util/function/Consumer;)V

    iget-wide v0, p0, Ll/ۚۢۗۥ;->fence:J

    iput-wide v0, p0, Ll/ۚۢۗۥ;->index:J

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v0, p0, Ll/ۚۢۗۥ;->sliceOrigin:J

    iget-wide v2, p0, Ll/ۚۢۗۥ;->index:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    iget-object v0, p0, Ll/ۚۢۗۥ;->s:Ll/ۦۜۢۥ;

    new-instance v1, Ll/ۜۢۗۥ;

    invoke-direct {v1}, Ll/ۜۢۗۥ;-><init>()V

    invoke-interface {v0, v1}, Ll/ۦۜۢۥ;->tryAdvance(Ljava/util/function/Consumer;)Z

    iget-wide v0, p0, Ll/ۚۢۗۥ;->index:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ll/ۚۢۗۥ;->index:J

    goto :goto_0

    :cond_3
    :goto_1
    iget-wide v0, p0, Ll/ۚۢۗۥ;->index:J

    iget-wide v2, p0, Ll/ۚۢۗۥ;->fence:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    iget-object v0, p0, Ll/ۚۢۗۥ;->s:Ll/ۦۜۢۥ;

    invoke-interface {v0, p1}, Ll/ۦۜۢۥ;->tryAdvance(Ljava/util/function/Consumer;)Z

    iget-wide v0, p0, Ll/ۚۢۗۥ;->index:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ll/ۚۢۗۥ;->index:J

    goto :goto_1

    :cond_4
    :goto_2
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

.method public makeSpliterator(Ll/ۦۜۢۥ;JJJJ)Ll/ۦۜۢۥ;
    .locals 11

    new-instance v10, Ll/ۦۢۗۥ;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ll/ۦۢۗۥ;-><init>(Ll/ۦۜۢۥ;JJJJ)V

    return-object v10
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 8

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Ll/ۚۢۗۥ;->sliceOrigin:J

    iget-wide v2, p0, Ll/ۚۢۗۥ;->fence:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    return v4

    :cond_0
    :goto_0
    iget-wide v0, p0, Ll/ۚۢۗۥ;->sliceOrigin:J

    iget-wide v2, p0, Ll/ۚۢۗۥ;->index:J

    const-wide/16 v5, 0x1

    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    iget-object v0, p0, Ll/ۚۢۗۥ;->s:Ll/ۦۜۢۥ;

    new-instance v1, Ll/۟ۢۗۥ;

    invoke-direct {v1}, Ll/۟ۢۗۥ;-><init>()V

    invoke-interface {v0, v1}, Ll/ۦۜۢۥ;->tryAdvance(Ljava/util/function/Consumer;)Z

    iget-wide v0, p0, Ll/ۚۢۗۥ;->index:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Ll/ۚۢۗۥ;->index:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Ll/ۚۢۗۥ;->fence:J

    cmp-long v7, v2, v0

    if-ltz v7, :cond_2

    return v4

    :cond_2
    add-long/2addr v2, v5

    iput-wide v2, p0, Ll/ۚۢۗۥ;->index:J

    iget-object v0, p0, Ll/ۚۢۗۥ;->s:Ll/ۦۜۢۥ;

    invoke-interface {v0, p1}, Ll/ۦۜۢۥ;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
