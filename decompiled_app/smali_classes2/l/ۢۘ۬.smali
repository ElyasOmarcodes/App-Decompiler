.class public final Ll/ۢۘ۬;
.super Ljava/lang/Object;
.source "Y5YE"


# instance fields
.field public ۚ:F

.field public ۛ:I

.field public ۜ:I

.field public ۟:J

.field public ۠:F

.field public ۤ:F

.field public ۥ:J

.field public ۦ:J

.field public ۨ:I

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ll/ۢۘ۬;->۟:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll/ۢۘ۬;->ۦ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۢۘ۬;->ۥ:J

    const/4 v0, 0x0

    iput v0, p0, Ll/ۢۘ۬;->ۛ:I

    return-void
.end method

.method private ۥ(J)F
    .locals 9

    .line 2
    iget-wide v0, p0, Ll/ۢۘ۬;->۟:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    return v2

    .line 10
    :cond_0
    iget-wide v3, p0, Ll/ۢۘ۬;->ۦ:J

    const-wide/16 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    cmp-long v8, v3, v5

    if-ltz v8, :cond_2

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v3

    .line 26
    iget v0, p0, Ll/ۢۘ۬;->ۚ:F

    sub-float v1, v7, v0

    long-to-float p1, p1

    .line 31
    iget p2, p0, Ll/ۢۘ۬;->۬:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 808
    invoke-static {p1, v2, v7}, Ll/ۥۖ۬;->ۥ(FFF)F

    move-result p1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget p2, p0, Ll/ۢۘ۬;->ۜ:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 804
    invoke-static {p1, v2, v7}, Ll/ۥۖ۬;->ۥ(FFF)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    return p1
.end method


# virtual methods
.method public final ۚ()V
    .locals 1

    const/16 v0, 0x1f4

    .line 0
    iput v0, p0, Ll/ۢۘ۬;->ۜ:I

    return-void
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۘ۬;->ۛ:I

    return v0
.end method

.method public final ۜ()Z
    .locals 6

    .line 2
    iget-wide v0, p0, Ll/ۢۘ۬;->ۦ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 796
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll/ۢۘ۬;->ۦ:J

    iget v4, p0, Ll/ۢۘ۬;->۬:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۟()V
    .locals 4

    .line 788
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll/ۢۘ۬;->۟:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    iget v2, p0, Ll/ۢۘ۬;->ۨ:I

    if-le v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    iput v3, p0, Ll/ۢۘ۬;->۬:I

    .line 790
    invoke-direct {p0, v0, v1}, Ll/ۢۘ۬;->ۥ(J)F

    move-result v2

    iput v2, p0, Ll/ۢۘ۬;->ۚ:F

    iput-wide v0, p0, Ll/ۢۘ۬;->ۦ:J

    return-void
.end method

.method public final ۤ()V
    .locals 4

    .line 776
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۢۘ۬;->۟:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ll/ۢۘ۬;->ۦ:J

    iput-wide v0, p0, Ll/ۢۘ۬;->ۥ:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ll/ۢۘ۬;->ۚ:F

    const/4 v0, 0x0

    iput v0, p0, Ll/ۢۘ۬;->ۛ:I

    return-void
.end method

.method public final ۥ()V
    .locals 5

    .line 2
    iget-wide v0, p0, Ll/ۢۘ۬;->ۥ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 835
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 836
    invoke-direct {p0, v0, v1}, Ll/ۢۘ۬;->ۥ(J)F

    move-result v2

    const/high16 v3, -0x3f800000    # -4.0f

    mul-float v3, v3, v2

    mul-float v3, v3, v2

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v2, v2, v4

    add-float/2addr v2, v3

    iget-wide v3, p0, Ll/ۢۘ۬;->ۥ:J

    sub-long v3, v0, v3

    iput-wide v0, p0, Ll/ۢۘ۬;->ۥ:J

    long-to-float v0, v3

    mul-float v0, v0, v2

    iget v1, p0, Ll/ۢۘ۬;->۠:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Ll/ۢۘ۬;->ۛ:I

    return-void

    .line 832
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(FF)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۢۘ۬;->ۤ:F

    iput p2, p0, Ll/ۢۘ۬;->۠:F

    return-void
.end method

.method public final ۦ()V
    .locals 1

    const/16 v0, 0x1f4

    .line 0
    iput v0, p0, Ll/ۢۘ۬;->ۨ:I

    return-void
.end method

.method public final ۨ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۢۘ۬;->۠:F

    .line 861
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final ۬()V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۢۘ۬;->ۤ:F

    .line 857
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    return-void
.end method
