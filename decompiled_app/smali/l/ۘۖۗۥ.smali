.class public Ll/ۘۖۗۥ;
.super Ll/ۧۘۗۥ;
.source "O66O"


# instance fields
.field public final synthetic val$limit:J

.field public final synthetic val$skip:J


# direct methods
.method public constructor <init>(Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;IJJ)V
    .locals 0

    iput-wide p4, p0, Ll/ۘۖۗۥ;->val$skip:J

    iput-wide p6, p0, Ll/ۘۖۗۥ;->val$limit:J

    invoke-direct {p0, p1, p2, p3}, Ll/ۧۘۗۥ;-><init>(Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;I)V

    return-void
.end method


# virtual methods
.method public opEvaluateParallel(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Ljava/util/function/IntFunction;)Ll/۠ۨۗۥ;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v8, p3

    invoke-virtual/range {p1 .. p2}, Ll/ۛۚۗۥ;->exactOutputSizeIfKnown(Ll/ۦۜۢۥ;)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    const/4 v10, 0x1

    cmp-long v2, v6, v0

    if-lez v2, :cond_1

    const/16 v0, 0x4000

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Ll/ۦۜۢۥ;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ll/ۛۚۗۥ;->getSourceShape()Ll/۟ۙۗۥ;

    move-result-object v11

    iget-wide v13, v9, Ll/ۘۖۗۥ;->val$skip:J

    iget-wide v0, v9, Ll/ۘۖۗۥ;->val$limit:J

    move-object/from16 v12, p2

    move-wide v15, v0

    invoke-static/range {v11 .. v16}, Ll/ۜۧۗۥ;->-$$Nest$smsliceSpliterator(Ll/۟ۙۗۥ;Ll/ۦۜۢۥ;JJ)Ll/ۦۜۢۥ;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0, v10, v8}, Ll/ۥۚۗۥ;->collect(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;ZLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v2, p1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_0
    sget-object v0, Ll/ۜۙۗۥ;->ORDERED:Ll/ۜۙۗۥ;

    invoke-virtual/range {p1 .. p1}, Ll/ۛۚۗۥ;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۜۙۗۥ;->isKnown(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p2}, Ll/ۛۚۗۥ;->wrapSpliterator(Ll/ۦۜۢۥ;)Ll/ۦۜۢۥ;

    move-result-object v1

    iget-wide v2, v9, Ll/ۘۖۗۥ;->val$skip:J

    iget-wide v4, v9, Ll/ۘۖۗۥ;->val$limit:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Ll/ۘۖۗۥ;->unorderedSkipLimitSpliterator(Ll/ۦۜۢۥ;JJJ)Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-static {v9, v0, v10, v8}, Ll/ۥۚۗۥ;->collect(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;ZLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v10, Ll/ۨۧۗۥ;

    iget-wide v5, v9, Ll/ۘۖۗۥ;->val$skip:J

    iget-wide v11, v9, Ll/ۘۖۗۥ;->val$limit:J

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Ll/ۨۧۗۥ;-><init>(Ll/ۧ۠ۢۥ;Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Ljava/util/function/IntFunction;JJ)V

    invoke-virtual {v10}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۨۗۥ;

    return-object v0
.end method

.method public opEvaluateParallelLazy(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ll/ۦۜۢۥ;
    .locals 16

    move-object/from16 v9, p0

    invoke-virtual/range {p1 .. p2}, Ll/ۛۚۗۥ;->exactOutputSizeIfKnown(Ll/ۦۜۢۥ;)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_0

    const/16 v0, 0x4000

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Ll/ۦۜۢۥ;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ll/ۦۢۗۥ;

    invoke-virtual/range {p1 .. p2}, Ll/ۛۚۗۥ;->wrapSpliterator(Ll/ۦۜۢۥ;)Ll/ۦۜۢۥ;

    move-result-object v11

    iget-wide v12, v9, Ll/ۘۖۗۥ;->val$skip:J

    iget-wide v1, v9, Ll/ۘۖۗۥ;->val$limit:J

    invoke-static {v12, v13, v1, v2}, Ll/ۜۧۗۥ;->-$$Nest$smcalcSliceFence(JJ)J

    move-result-wide v14

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Ll/ۦۢۗۥ;-><init>(Ll/ۦۜۢۥ;JJ)V

    return-object v0

    :cond_0
    move-object/from16 v3, p2

    :cond_1
    sget-object v0, Ll/ۜۙۗۥ;->ORDERED:Ll/ۜۙۗۥ;

    invoke-virtual/range {p1 .. p1}, Ll/ۛۚۗۥ;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۜۙۗۥ;->isKnown(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p2}, Ll/ۛۚۗۥ;->wrapSpliterator(Ll/ۦۜۢۥ;)Ll/ۦۜۢۥ;

    move-result-object v1

    iget-wide v2, v9, Ll/ۘۖۗۥ;->val$skip:J

    iget-wide v4, v9, Ll/ۘۖۗۥ;->val$limit:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Ll/ۘۖۗۥ;->unorderedSkipLimitSpliterator(Ll/ۦۜۢۥ;JJJ)Ll/ۦۜۢۥ;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v10, Ll/ۨۧۗۥ;

    invoke-static {}, Ll/ۥۚۗۥ;->castingArray()Ljava/util/function/IntFunction;

    move-result-object v4

    iget-wide v5, v9, Ll/ۘۖۗۥ;->val$skip:J

    iget-wide v7, v9, Ll/ۘۖۗۥ;->val$limit:J

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Ll/ۨۧۗۥ;-><init>(Ll/ۧ۠ۢۥ;Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Ljava/util/function/IntFunction;JJ)V

    invoke-virtual {v10}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۨۗۥ;

    invoke-interface {v0}, Ll/۠ۨۗۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public opWrapSink(ILl/ۤۖۗۥ;)Ll/ۤۖۗۥ;
    .locals 0

    new-instance p1, Ll/۠ۖۗۥ;

    invoke-direct {p1, p0, p2}, Ll/۠ۖۗۥ;-><init>(Ll/ۘۖۗۥ;Ll/ۤۖۗۥ;)V

    return-object p1
.end method

.method public unorderedSkipLimitSpliterator(Ll/ۦۜۢۥ;JJJ)Ll/ۦۜۢۥ;
    .locals 8

    cmp-long v0, p2, p6

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    sub-long/2addr p6, p2

    if-ltz v2, :cond_0

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    move-wide p4, p2

    goto :goto_0

    :cond_0
    move-wide p4, p6

    :goto_0
    move-wide v6, p4

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p2

    move-wide v6, p4

    :goto_1
    new-instance p2, Ll/ۧۢۗۥ;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ll/ۧۢۗۥ;-><init>(Ll/ۦۜۢۥ;JJ)V

    return-object p2
.end method
