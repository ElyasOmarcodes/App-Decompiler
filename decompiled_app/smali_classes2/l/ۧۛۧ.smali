.class public final Ll/ۧۛۧ;
.super Ljava/lang/Object;
.source "N9R9"


# instance fields
.field public ۛ:Landroid/view/animation/Interpolator;

.field public final ۜ:Ll/ۘۛۧ;

.field public final ۥ:Z

.field public final ۨ:Ll/ۘۛۧ;

.field public ۬:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ll/ۖۛۧ;

    .line 937
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۧۛۧ;->ۛ:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۧۛۧ;->ۥ:Z

    .line 78
    new-instance v0, Ll/ۘۛۧ;

    invoke-direct {v0, p1}, Ll/ۘۛۧ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/ۧۛۧ;->ۨ:Ll/ۘۛۧ;

    .line 79
    new-instance v0, Ll/ۘۛۧ;

    invoke-direct {v0, p1}, Ll/ۘۛۧ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/ۧۛۧ;->ۜ:Ll/ۘۛۧ;

    return-void
.end method


# virtual methods
.method public final ۛ()Z
    .locals 9

    .line 278
    invoke-virtual {p0}, Ll/ۧۛۧ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ll/ۧۛۧ;->۬:I

    const/4 v1, 0x1

    iget-object v2, p0, Ll/ۧۛۧ;->ۜ:Ll/ۘۛۧ;

    iget-object v3, p0, Ll/ۧۛۧ;->ۨ:Ll/ۘۛۧ;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 300
    :cond_1
    invoke-static {v3}, Ll/ۘۛۧ;->ۨ(Ll/ۘۛۧ;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    invoke-virtual {v3}, Ll/ۘۛۧ;->۬()Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    invoke-virtual {v3}, Ll/ۘۛۧ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    invoke-virtual {v3}, Ll/ۘۛۧ;->ۛ()V

    .line 308
    :cond_2
    invoke-static {v2}, Ll/ۘۛۧ;->ۨ(Ll/ۘۛۧ;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 309
    invoke-virtual {v2}, Ll/ۘۛۧ;->۬()Z

    move-result v0

    if-nez v0, :cond_5

    .line 310
    invoke-virtual {v2}, Ll/ۘۛۧ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 311
    invoke-virtual {v2}, Ll/ۘۛۧ;->ۛ()V

    goto :goto_0

    .line 284
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 287
    invoke-static {v3}, Ll/ۘۛۧ;->ۜ(Ll/ۘۛۧ;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 289
    invoke-static {v3}, Ll/ۘۛۧ;->۬(Ll/ۘۛۧ;)I

    move-result v0

    int-to-long v6, v0

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    long-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v0, p0, Ll/ۧۛۧ;->ۛ:Landroid/view/animation/Interpolator;

    .line 291
    invoke-interface {v0, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    .line 292
    invoke-virtual {v3, v0}, Ll/ۘۛۧ;->ۥ(F)V

    .line 293
    invoke-virtual {v2, v0}, Ll/ۘۛۧ;->ۥ(F)V

    goto :goto_0

    .line 295
    :cond_4
    invoke-virtual {p0}, Ll/ۧۛۧ;->ۥ()V

    :cond_5
    :goto_0
    return v1
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۛۧ;->ۨ:Ll/ۘۛۧ;

    .line 492
    invoke-virtual {v0}, Ll/ۘۛۧ;->ۛ()V

    iget-object v0, p0, Ll/ۧۛۧ;->ۜ:Ll/ۘۛۧ;

    .line 493
    invoke-virtual {v0}, Ll/ۘۛۧ;->ۛ()V

    return-void
.end method

.method public final ۥ(JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll/ۧۛۧ;->۬:I

    .line 5
    iget-object v0, p0, Ll/ۧۛۧ;->ۨ:Ll/ۘۛۧ;

    const-wide/16 v1, 0x0

    .line 355
    invoke-virtual {v0, v1, v2, v1, v2}, Ll/ۘۛۧ;->ۥ(JJ)V

    iget-object v0, p0, Ll/ۧۛۧ;->ۜ:Ll/ۘۛۧ;

    .line 356
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۘۛۧ;->ۥ(JJ)V

    return-void
.end method

.method public final ۥ(JJJJ)V
    .locals 23

    move-object/from16 v0, p0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v10, 0x0

    .line 14
    iget-boolean v1, v0, Ll/ۧۛۧ;->ۥ:Z

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    .line 415
    invoke-virtual/range {p0 .. p0}, Ll/ۧۛۧ;->ۨ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ll/ۧۛۧ;->ۨ:Ll/ۘۛۧ;

    .line 416
    invoke-static {v1}, Ll/ۘۛۧ;->ۥ(Ll/ۘۛۧ;)F

    move-result v1

    iget-object v12, v0, Ll/ۧۛۧ;->ۜ:Ll/ۘۛۧ;

    .line 417
    invoke-static {v12}, Ll/ۘۛۧ;->ۥ(Ll/ۘۛۧ;)F

    move-result v12

    long-to-float v4, v4

    .line 418
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v13

    cmpl-float v5, v5, v13

    if-nez v5, :cond_0

    move-wide/from16 v13, p3

    long-to-float v5, v13

    .line 419
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v17

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v18

    cmpl-float v17, v17, v18

    if-nez v17, :cond_1

    add-float/2addr v4, v1

    float-to-long v13, v4

    add-float/2addr v5, v12

    float-to-long v4, v5

    move-wide/from16 v21, v4

    move-wide v4, v13

    move-wide/from16 v13, v21

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p3

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Ll/ۧۛۧ;->۬:I

    iget-object v1, v0, Ll/ۧۛۧ;->ۨ:Ll/ۘۛۧ;

    .line 426
    invoke-virtual/range {v1 .. v11}, Ll/ۘۛۧ;->ۥ(JJJJJ)V

    iget-object v10, v0, Ll/ۧۛۧ;->ۜ:Ll/ۘۛۧ;

    move-wide/from16 v11, p1

    move-wide/from16 v17, p5

    move-wide/from16 v19, p7

    .line 427
    invoke-virtual/range {v10 .. v20}, Ll/ۘۛۧ;->ۥ(JJJJJ)V

    return-void
.end method

.method public final ۨ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۛۧ;->ۨ:Ll/ۘۛۧ;

    .line 147
    invoke-static {v0}, Ll/ۘۛۧ;->ۨ(Ll/ۘۛۧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۧۛۧ;->ۜ:Ll/ۘۛۧ;

    invoke-static {v0}, Ll/ۘۛۧ;->ۨ(Ll/ۘۛۧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۛۧ;->ۜ:Ll/ۘۛۧ;

    .line 177
    invoke-static {v0}, Ll/ۘۛۧ;->ۛ(Ll/ۘۛۧ;)J

    move-result-wide v0

    return-wide v0
.end method
