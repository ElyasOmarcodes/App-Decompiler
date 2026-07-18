.class public Ll/ۥۢۤۛ;
.super Ljava/lang/Object;
.source "J4LW"


# instance fields
.field public ۛ:F

.field public final ۜ:F

.field public final ۟:F

.field public ۥ:Z

.field public ۦ:Landroid/view/VelocityTracker;

.field public ۨ:Ll/ۜۢۤۛ;

.field public ۬:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ll/ۥۢۤۛ;->ۜ:F

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ll/ۥۢۤۛ;->۟:F

    return-void
.end method


# virtual methods
.method public ۛ(Landroid/view/MotionEvent;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ۥ(Landroid/view/MotionEvent;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۥۢۤۛ;->ۥ:Z

    return v0
.end method

.method public ۬(Landroid/view/MotionEvent;)V
    .locals 10

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۥۢۤۛ;->ۦ:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 108
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Ll/ۥۢۤۛ;->ۦ:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0, p1}, Ll/ۥۢۤۛ;->ۥ(Landroid/view/MotionEvent;)F

    move-result v0

    .line 84
    invoke-virtual {p0, p1}, Ll/ۥۢۤۛ;->ۛ(Landroid/view/MotionEvent;)F

    move-result v2

    iget v3, p0, Ll/ۥۢۤۛ;->ۛ:F

    sub-float v3, v0, v3

    iget v4, p0, Ll/ۥۢۤۛ;->۬:F

    sub-float v4, v2, v4

    iget-boolean v5, p0, Ll/ۥۢۤۛ;->ۥ:Z

    if-nez v5, :cond_3

    mul-float v5, v3, v3

    mul-float v6, v4, v4

    add-float/2addr v6, v5

    float-to-double v5, v6

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iget v7, p0, Ll/ۥۢۤۛ;->۟:F

    float-to-double v7, v7

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Ll/ۥۢۤۛ;->ۥ:Z

    :cond_3
    iget-boolean v1, p0, Ll/ۥۢۤۛ;->ۥ:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Ll/ۥۢۤۛ;->ۨ:Ll/ۜۢۤۛ;

    check-cast v1, Ll/ۗ۫ۤۛ;

    .line 94
    invoke-virtual {v1, v3, v4}, Ll/ۗ۫ۤۛ;->ۥ(FF)V

    iput v0, p0, Ll/ۥۢۤۛ;->ۛ:F

    iput v2, p0, Ll/ۥۢۤۛ;->۬:F

    iget-object v0, p0, Ll/ۥۢۤۛ;->ۦ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Ll/ۥۢۤۛ;->ۥ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll/ۥۢۤۛ;->ۦ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {p0, p1}, Ll/ۥۢۤۛ;->ۥ(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Ll/ۥۢۤۛ;->ۛ:F

    .line 118
    invoke-virtual {p0, p1}, Ll/ۥۢۤۛ;->ۛ(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Ll/ۥۢۤۛ;->۬:F

    iget-object v0, p0, Ll/ۥۢۤۛ;->ۦ:Landroid/view/VelocityTracker;

    .line 121
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Ll/ۥۢۤۛ;->ۦ:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Ll/ۥۢۤۛ;->ۦ:Landroid/view/VelocityTracker;

    .line 124
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object v0, p0, Ll/ۥۢۤۛ;->ۦ:Landroid/view/VelocityTracker;

    .line 125
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 129
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Ll/ۥۢۤۛ;->ۜ:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    iget-object v1, p0, Ll/ۥۢۤۛ;->ۨ:Ll/ۜۢۤۛ;

    neg-float p1, p1

    neg-float v0, v0

    check-cast v1, Ll/ۗ۫ۤۛ;

    .line 130
    invoke-virtual {v1, p1, v0}, Ll/ۗ۫ۤۛ;->ۛ(FF)V

    :cond_5
    iget-object p1, p0, Ll/ۥۢۤۛ;->ۦ:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 138
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Ll/ۥۢۤۛ;->ۦ:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 69
    :cond_6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ll/ۥۢۤۛ;->ۦ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 76
    :cond_7
    invoke-virtual {p0, p1}, Ll/ۥۢۤۛ;->ۥ(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Ll/ۥۢۤۛ;->ۛ:F

    .line 77
    invoke-virtual {p0, p1}, Ll/ۥۢۤۛ;->ۛ(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Ll/ۥۢۤۛ;->۬:F

    iput-boolean v1, p0, Ll/ۥۢۤۛ;->ۥ:Z

    :cond_8
    :goto_0
    return-void
.end method
