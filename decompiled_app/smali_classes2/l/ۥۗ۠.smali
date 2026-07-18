.class public final Ll/ۥۗ۠;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "369N"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic ۖۛ:Ll/۟ۗ۠;

.field public ۖۥ:F

.field public ۗۥ:F

.field public ۘۛ:F

.field public ۘۥ:I

.field public ۙۥ:Ll/ۧۥۘ;

.field public ۚۛ:Z

.field public ۛۛ:F

.field public ۜۛ:I

.field public ۟ۛ:I

.field public ۠ۛ:Ll/ۙ۬ۘ;

.field public ۠ۥ:I

.field public ۡۛ:Z

.field public ۡۥ:Z

.field public ۢۥ:I

.field public ۤۛ:Z

.field public ۤۥ:Z

.field public ۥۛ:F

.field public ۦۛ:I

.field public ۧۛ:Z

.field public ۧۥ:F

.field public ۨۛ:I

.field public ۫ۥ:J

.field public ۬ۛ:Z


# direct methods
.method public constructor <init>(Ll/۟ۗ۠;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۗ۠;->ۖۛ:Ll/۟ۗ۠;

    .line 3440
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3625
    iget-object p1, p1, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    invoke-virtual {p1}, Ll/۠ۢ۠;->ۘ()Z

    move-result p1

    iput-boolean p1, p0, Ll/ۥۗ۠;->ۚۛ:Z

    .line 3626
    new-instance p1, Ll/ۧۥۘ;

    invoke-direct {p1}, Ll/ۧۥۘ;-><init>()V

    iput-object p1, p0, Ll/ۥۗ۠;->ۙۥ:Ll/ۧۥۘ;

    const/4 p1, -0x1

    iput p1, p0, Ll/ۥۗ۠;->ۜۛ:I

    .line 3441
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ll/ۥۗ۠;->ۢۥ:I

    return-void
.end method

.method private ۛ()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۥۗ۠;->۬ۛ:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۥۗ۠;->۠ۛ:Ll/ۙ۬ۘ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Ll/۫ۢ۠;

    .line 3433
    iget v2, v0, Ll/۫ۢ۠;->ۛ:I

    iget-object v0, v0, Ll/۫ۢ۠;->ۥ:Ll/ۚ۫۬;

    invoke-virtual {v0, v1, v2}, Ll/ۚ۫۬;->ۥ(II)V

    :cond_0
    iput-boolean v1, p0, Ll/ۥۗ۠;->۬ۛ:Z

    :cond_1
    return-void
.end method

.method public static ۥ(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 4092
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 4093
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 4094
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۗ۠;->۠ۛ:Ll/ۙ۬ۘ;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Ll/۫ۢ۠;

    .line 3428
    iget v1, v0, Ll/۫ۢ۠;->ۛ:I

    iget-object v0, v0, Ll/۫ۢ۠;->ۥ:Ll/ۚ۫۬;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ll/ۚ۫۬;->ۥ(II)V

    iput-boolean v2, p0, Ll/ۥۗ۠;->۬ۛ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۥۗ۠;->ۖۛ:Ll/۟ۗ۠;

    .line 3453
    invoke-virtual {p1}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v0

    .line 3454
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3456
    invoke-virtual {p1, v0, v2}, Ll/۟ۗ۠;->۬(IZ)V

    .line 3457
    invoke-virtual {p1, v2}, Ll/۟ۗ۠;->ۥ(Z)Z

    .line 3458
    invoke-static {p1}, Ll/۟ۗ۠;->۟ۥ(Ll/۟ۗ۠;)V

    .line 3460
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ll/۟ۗ۠;->ۙ۬:J

    .line 3461
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۜ۬()V

    return v2
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۥۗ۠;->ۖۛ:Ll/۟ۗ۠;

    .line 3478
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3479
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 3480
    :cond_0
    invoke-static {p1}, Ll/۟ۗ۠;->۠(Ll/۟ۗ۠;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3481
    invoke-static {p1}, Ll/۟ۗ۠;->۠(Ll/۟ۗ۠;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 3493
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۥۗ۠;->ۖۛ:Ll/۟ۗ۠;

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 3495
    :cond_0
    iget-object p1, v1, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    invoke-virtual {p1}, Ll/۠ۢ۠;->ۥ()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    .line 3500
    :goto_0
    invoke-virtual {v1}, Ll/۟ۗ۠;->ۥۥ()I

    move-result v8

    .line 3501
    invoke-virtual {v1}, Ll/۟ۗ۠;->ۛۥ()I

    move-result v10

    .line 3502
    invoke-static {v1}, Ll/۟ۗ۠;->ۨۥ(Ll/۟ۗ۠;)V

    .line 3503
    invoke-static {v1}, Ll/۟ۗ۠;->۠(Ll/۟ۗ۠;)Landroid/widget/OverScroller;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v4

    neg-float p1, p3

    float-to-int v5, p1

    neg-float p1, p4

    float-to-int v6, p1

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    cmpl-float p1, p4, v0

    if-eqz p1, :cond_1

    .line 3506
    invoke-virtual {v1}, Ll/۟ۗ۠;->ۨ۬()V

    goto :goto_1

    :cond_1
    cmpl-float p1, p3, v0

    if-eqz p1, :cond_2

    .line 3508
    invoke-virtual {v1}, Ll/۟ۗ۠;->ۛ۬()V

    goto :goto_1

    .line 3510
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۥۗ۠;->ۖۛ:Ll/۟ۗ۠;

    const/4 v1, 0x0

    .line 3520
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 3521
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 3522
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 3523
    iget-object v4, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    invoke-virtual {v4, v2, v3}, Ll/۠ۢ۠;->ۥ(FF)I

    move-result v2

    .line 3524
    invoke-virtual {v0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v3

    .line 3525
    invoke-virtual {v0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v4

    if-le v3, v4, :cond_0

    move v7, v4

    move v4, v3

    move v3, v7

    .line 3531
    :cond_0
    invoke-static {v0}, Ll/۟ۗ۠;->۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;

    move-result-object v5

    iget-boolean v5, v5, Ll/ۛ۬ۘ;->ۡۛ:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-eq v3, v4, :cond_2

    if-gt v3, v2, :cond_2

    if-le v2, v4, :cond_1

    goto :goto_0

    .line 3544
    :cond_1
    invoke-static {v0}, Ll/۟ۗ۠;->۟ۥ(Ll/۟ۗ۠;)V

    .line 3545
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ll/۟ۗ۠;->ۙ۬:J

    .line 3546
    invoke-virtual {v0}, Ll/۟ۗ۠;->ۜ۬()V

    goto :goto_1

    .line 3533
    :cond_2
    :goto_0
    invoke-virtual {v0, v2, v1}, Ll/۟ۗ۠;->ۛ(IZ)[I

    move-result-object v3

    .line 3534
    invoke-static {v0, v6}, Ll/۟ۗ۠;->ۥ(Ll/۟ۗ۠;Z)V

    .line 3535
    invoke-static {v0, v2}, Ll/۟ۗ۠;->ۥ(Ll/۟ۗ۠;I)V

    .line 3536
    invoke-virtual {v0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v2

    aget v4, v3, v1

    invoke-virtual {v0, v2, v4}, Ll/۟ۗ۠;->۬(II)V

    .line 3537
    aget v2, v3, v1

    aget v4, v3, v6

    invoke-virtual {v0, v2, v4}, Ll/۟ۗ۠;->ۨ(II)V

    .line 3538
    aget v1, v3, v1

    invoke-static {v0, v1}, Ll/۟ۗ۠;->ۛ(Ll/۟ۗ۠;I)V

    const-wide/16 v1, 0x0

    .line 3539
    iput-wide v1, v0, Ll/۟ۗ۠;->ۙ۬:J

    .line 3540
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3541
    invoke-virtual {v0, v6}, Ll/۟ۗ۠;->ۥ(Z)Z

    .line 3542
    invoke-static {v0}, Ll/۟ۗ۠;->ۧ(Ll/۟ۗ۠;)Ll/ۤۛۘ;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0}, Ll/۟ۗ۠;->۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;

    move-result-object v3

    iget v3, v3, Ll/ۛ۬ۘ;->ۧۛ:I

    invoke-virtual {v1, v2, p1, v3}, Ll/ۤۛۘ;->ۥ(III)V

    goto :goto_1

    :cond_3
    if-eq v3, v4, :cond_4

    if-gt v3, v2, :cond_4

    if-le v2, v4, :cond_5

    .line 3550
    :cond_4
    invoke-virtual {v0, v2, v1}, Ll/۟ۗ۠;->۬(IZ)V

    .line 3551
    invoke-virtual {v0, v6}, Ll/۟ۗ۠;->ۥ(Z)Z

    .line 3553
    :cond_5
    invoke-static {v0}, Ll/۟ۗ۠;->۟ۥ(Ll/۟ۗ۠;)V

    .line 3554
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ll/۟ۗ۠;->ۙ۬:J

    .line 3555
    invoke-virtual {v0}, Ll/۟ۗ۠;->ۜ۬()V

    .line 3557
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 2
    iget-object p1, p0, Ll/ۥۗ۠;->ۖۛ:Ll/۟ۗ۠;

    .line 3563
    iget-object v0, p1, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    invoke-virtual {v0}, Ll/۠ۢ۠;->ۥ()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 3564
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p4

    float-to-int v0, p3

    add-int/2addr p4, v0

    if-gez p4, :cond_0

    if-eqz p2, :cond_2

    .line 3569
    invoke-static {p1}, Ll/۟ۗ۠;->ۚ(Ll/۟ۗ۠;)Landroid/widget/EdgeEffect;

    move-result-object p4

    neg-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    sub-float/2addr v1, p2

    invoke-static {p4, p3, v1}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;FF)V

    .line 3570
    invoke-static {p1}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    .line 3571
    invoke-static {p1}, Ll/۟ۗ۠;->ۤ(Ll/۟ۗ۠;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3572
    invoke-static {p1}, Ll/۟ۗ۠;->ۤ(Ll/۟ۗ۠;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 3575
    :cond_0
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۥۥ()I

    move-result v2

    if-le p4, v2, :cond_1

    if-eqz p2, :cond_2

    .line 3580
    invoke-static {p1}, Ll/۟ۗ۠;->ۤ(Ll/۟ۗ۠;)Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p4, p3, p2}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;FF)V

    .line 3581
    invoke-static {p1}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    .line 3582
    invoke-static {p1}, Ll/۟ۗ۠;->ۚ(Ll/۟ۗ۠;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3583
    invoke-static {p1}, Ll/۟ۗ۠;->ۚ(Ll/۟ۗ۠;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_1
    move v2, p4

    .line 3587
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ll/۟ۗ۠;->scrollTo(II)V

    .line 3588
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۛ۬()V

    goto/16 :goto_2

    .line 3590
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    float-to-int v0, p4

    add-int/2addr p3, v0

    if-gez p3, :cond_4

    if-eqz p2, :cond_6

    .line 3595
    invoke-static {p1}, Ll/۟ۗ۠;->ۖ(Ll/۟ۗ۠;)Landroid/widget/EdgeEffect;

    move-result-object p3

    neg-float p4, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p3, p4, p2}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;FF)V

    .line 3596
    invoke-static {p1}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    .line 3597
    invoke-static {p1}, Ll/۟ۗ۠;->ۦ(Ll/۟ۗ۠;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_6

    .line 3598
    invoke-static {p1}, Ll/۟ۗ۠;->ۦ(Ll/۟ۗ۠;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    .line 3601
    :cond_4
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۛۥ()I

    move-result v2

    if-le p3, v2, :cond_5

    if-eqz p2, :cond_6

    .line 3606
    invoke-static {p1}, Ll/۟ۗ۠;->ۦ(Ll/۟ۗ۠;)Landroid/widget/EdgeEffect;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    sub-float/2addr v1, p2

    invoke-static {p3, p4, v1}, Ll/ۚۖ۬;->ۥ(Landroid/widget/EdgeEffect;FF)V

    .line 3607
    invoke-static {p1}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    .line 3608
    invoke-static {p1}, Ll/۟ۗ۠;->ۖ(Ll/۟ۗ۠;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p2

    if-nez p2, :cond_6

    .line 3609
    invoke-static {p1}, Ll/۟ۗ۠;->ۖ(Ll/۟ۗ۠;)Landroid/widget/EdgeEffect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_5
    move v2, p3

    .line 3613
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Ll/۟ۗ۠;->scrollTo(II)V

    .line 3614
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۨ۬()V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 3630
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ll/ۥۗ۠;->ۖۛ:Ll/۟ۗ۠;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 3631
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    .line 3632
    iget-object v2, v1, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    invoke-virtual {v2, v0, p1}, Ll/۠ۢ۠;->ۥ(FF)I

    move-result p1

    .line 3633
    invoke-virtual {v1}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v0

    .line 3634
    invoke-virtual {v1}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v2

    if-le v0, v2, :cond_0

    move v13, v2

    move v2, v0

    move v0, v13

    .line 3642
    :cond_0
    iget-object v3, v1, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1125
    iget-boolean v3, v3, Ll/۠ۢ۠;->ۘ:Z

    const/4 v4, 0x1

    iget-object v5, p0, Ll/ۥۗ۠;->ۙۥ:Ll/ۧۥۘ;

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 3642
    invoke-static {v1}, Ll/۟ۗ۠;->۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;

    move-result-object v3

    iget-boolean v3, v3, Ll/ۛ۬ۘ;->۬۬:Z

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3643
    invoke-virtual {v5}, Ll/ۧۥۘ;->ۛ()V

    .line 3644
    invoke-static {v1}, Ll/۟ۗ۠;->ۨ(Ll/۟ۗ۠;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    invoke-virtual {v3, v1, v6, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3647
    :goto_0
    iget-object v7, v1, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 163
    iget-boolean v7, v7, Ll/۠ۢ۠;->ۙ:Z

    const-wide/16 v8, 0x64

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    if-eqz v7, :cond_6

    if-eqz v3, :cond_2

    if-eq v0, v2, :cond_2

    if-gt v0, p1, :cond_2

    if-gt p1, v2, :cond_2

    .line 3653
    invoke-virtual {v5}, Ll/ۧۥۘ;->ۥ()I

    move-result v3

    if-ne v3, v10, :cond_2

    .line 3657
    new-instance p1, Ll/ۗۢ۠;

    invoke-direct {p1, v1}, Ll/ۗۢ۠;-><init>(Ll/۟ۗ۠;)V

    invoke-virtual {v1, p1, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_4

    if-ne v0, p1, :cond_4

    .line 3659
    iget-object p1, v1, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1125
    iget-boolean p1, p1, Ll/۠ۢ۠;->ۘ:Z

    if-nez p1, :cond_5

    .line 3659
    invoke-static {v1}, Ll/۟ۗ۠;->۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;

    move-result-object p1

    iget-boolean p1, p1, Ll/ۛ۬ۘ;->۬۬:Z

    if-nez p1, :cond_5

    .line 3662
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v7, p0, Ll/ۥۗ۠;->۫ۥ:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xdac

    cmp-long p1, v2, v7

    if-lez p1, :cond_3

    iget-boolean p1, p0, Ll/ۥۗ۠;->ۚۛ:Z

    .line 3663
    iget-object v0, v1, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    invoke-virtual {v0}, Ll/۠ۢ۠;->ۘ()Z

    move-result v0

    if-ne p1, v0, :cond_5

    .line 3664
    invoke-static {v1}, Ll/۟ۗ۠;->۟ۥ(Ll/۟ۗ۠;)V

    .line 3665
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ll/ۥۗ۠;->۫ۥ:J

    goto :goto_1

    :cond_3
    iput-wide v11, p0, Ll/ۥۗ۠;->۫ۥ:J

    goto :goto_1

    .line 3671
    :cond_4
    invoke-virtual {v1}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Ll/۟ۗ۠;->۬(II)V

    .line 3672
    invoke-static {v1}, Ll/۟ۗ۠;->ۘ(Ll/۟ۗ۠;)Ll/ۦۛۘ;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1, p1}, Ll/ۙ۫۠;->ۥ(II)V

    iput-wide v11, p0, Ll/ۥۗ۠;->۫ۥ:J

    .line 3675
    :cond_5
    :goto_1
    iget-object p1, v1, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1125
    iget-boolean p1, p1, Ll/۠ۢ۠;->ۘ:Z

    if-nez p1, :cond_d

    .line 3675
    invoke-static {v1}, Ll/۟ۗ۠;->۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;

    move-result-object p1

    iget-boolean p1, p1, Ll/ۛ۬ۘ;->۬۬:Z

    if-nez p1, :cond_d

    .line 907
    invoke-virtual {v1, v6}, Ll/۟ۗ۠;->ۥ(Z)Z

    goto :goto_4

    :cond_6
    if-gt v0, p1, :cond_c

    if-le p1, v2, :cond_7

    goto :goto_3

    :cond_7
    if-ne v0, v2, :cond_9

    .line 3685
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Ll/ۥۗ۠;->۫ۥ:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0xdac

    cmp-long p1, v2, v5

    if-lez p1, :cond_8

    iget-boolean p1, p0, Ll/ۥۗ۠;->ۚۛ:Z

    .line 3686
    iget-object v0, v1, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    invoke-virtual {v0}, Ll/۠ۢ۠;->ۘ()Z

    move-result v0

    if-ne p1, v0, :cond_d

    .line 3687
    invoke-static {v1}, Ll/۟ۗ۠;->۟ۥ(Ll/۟ۗ۠;)V

    .line 3688
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ll/ۥۗ۠;->۫ۥ:J

    goto :goto_4

    :cond_8
    iput-wide v11, p0, Ll/ۥۗ۠;->۫ۥ:J

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_b

    .line 3692
    invoke-virtual {v5}, Ll/ۧۥۘ;->ۥ()I

    move-result p1

    if-eq p1, v10, :cond_a

    goto :goto_2

    .line 3696
    :cond_a
    new-instance p1, Ll/ۗۢ۠;

    invoke-direct {p1, v1}, Ll/ۗۢ۠;-><init>(Ll/۟ۗ۠;)V

    invoke-virtual {v1, p1, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 3694
    :cond_b
    :goto_2
    invoke-static {v1}, Ll/۟ۗ۠;->۟ۥ(Ll/۟ۗ۠;)V

    goto :goto_4

    .line 3678
    :cond_c
    :goto_3
    invoke-virtual {v1}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Ll/۟ۗ۠;->۬(II)V

    .line 3679
    invoke-static {v1}, Ll/۟ۗ۠;->ۘ(Ll/۟ۗ۠;)Ll/ۦۛۘ;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1, p1}, Ll/ۙ۫۠;->ۥ(II)V

    iput-wide v11, p0, Ll/ۥۗ۠;->۫ۥ:J

    .line 3681
    iget-object v0, v1, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1125
    iget-boolean v0, v0, Ll/۠ۢ۠;->ۘ:Z

    if-nez v0, :cond_d

    .line 3681
    invoke-static {v1}, Ll/۟ۗ۠;->۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;

    move-result-object v0

    iget-boolean v0, v0, Ll/ۛ۬ۘ;->۬۬:Z

    if-nez v0, :cond_d

    .line 923
    invoke-virtual {v1, p1, v6}, Ll/۟ۗ۠;->ۥ(IZ)Z

    .line 3698
    :cond_d
    :goto_4
    iget-object p1, v1, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    invoke-virtual {p1}, Ll/۠ۢ۠;->ۘ()Z

    move-result p1

    iput-boolean p1, p0, Ll/ۥۗ۠;->ۚۛ:Z

    .line 3699
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ll/۟ۗ۠;->ۙ۬:J

    .line 3700
    invoke-virtual {v1}, Ll/۟ۗ۠;->ۜ۬()V

    .line 3701
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return v4
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 3760
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ll/ۥۗ۠;->ۖۛ:Ll/۟ۗ۠;

    if-eqz p1, :cond_3e

    if-eq p1, v2, :cond_32

    const/4 v4, 0x2

    if-eq p1, v4, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto/16 :goto_16

    .line 3785
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const v0, 0xff00

    and-int/2addr p1, v0

    ushr-int/lit8 p1, p1, 0x8

    .line 3786
    invoke-static {v3}, Ll/۟ۗ۠;->ۡ(Ll/۟ۗ۠;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ll/ۥۗ۠;->ۜۛ:I

    if-eq p1, v0, :cond_1

    .line 3787
    invoke-static {v3, v1}, Ll/۟ۗ۠;->ۛ(Ll/۟ۗ۠;Z)V

    :cond_1
    iget p1, p0, Ll/ۥۗ۠;->ۨۛ:I

    sub-int/2addr p1, v2

    iput p1, p0, Ll/ۥۗ۠;->ۨۛ:I

    goto/16 :goto_16

    :cond_2
    iget p1, p0, Ll/ۥۗ۠;->ۨۛ:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/ۥۗ۠;->ۨۛ:I

    .line 3763
    invoke-static {v3}, Ll/۟ۗ۠;->ۡ(Ll/۟ۗ۠;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3764
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ll/ۥۗ۠;->ۜۛ:I

    .line 3765
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Ll/ۥۗ۠;->ۖۥ:F

    .line 3766
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Ll/ۥۗ۠;->ۧۥ:F

    return v2

    .line 3770
    :cond_3
    invoke-static {v3}, Ll/۟ۗ۠;->۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;

    move-result-object p1

    iget-boolean p1, p1, Ll/ۛ۬ۘ;->ۢۛ:Z

    if-eqz p1, :cond_46

    iget-boolean p1, p0, Ll/ۥۗ۠;->ۡۛ:Z

    if-nez p1, :cond_46

    .line 3771
    invoke-static {p2}, Ll/ۥۗ۠;->ۥ(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Ll/ۥۗ۠;->ۛۛ:F

    iput-boolean v2, p0, Ll/ۥۗ۠;->ۡۛ:Z

    iput-boolean v1, p0, Ll/ۥۗ۠;->ۤۛ:Z

    .line 3774
    invoke-static {v3}, Ll/۟ۗ۠;->۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;

    move-result-object p1

    iget-object p1, p1, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iput p1, p0, Ll/ۥۗ۠;->ۘۛ:F

    .line 3775
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result p1

    iput p1, p0, Ll/ۥۗ۠;->۟ۛ:I

    .line 3776
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Ll/ۥۗ۠;->ۦۛ:I

    .line 3777
    invoke-static {v3}, Ll/۟ۗ۠;->ۢ(Ll/۟ۗ۠;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v3}, Ll/۟ۗ۠;->۫(Ll/۟ۗ۠;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v3}, Ll/۟ۗ۠;->ۗ(Ll/۟ۗ۠;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v3}, Ll/۟ۗ۠;->۟(Ll/۟ۗ۠;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 3781
    :cond_4
    invoke-static {v3}, Ll/۟ۗ۠;->ۛ(Ll/۟ۗ۠;)Ll/ۖۢۛ;

    move-result-object p1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۖۢۛ;->ۥ(Landroid/view/MotionEvent;)Z

    goto/16 :goto_16

    .line 3778
    :cond_5
    :goto_0
    invoke-static {v3}, Ll/۟ۗ۠;->ۧ(Ll/۟ۗ۠;)Ll/ۤۛۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۤۛۘ;->ۥ()V

    .line 3779
    invoke-static {v3, v1}, Ll/۟ۗ۠;->ۥ(Ll/۟ۗ۠;Z)V

    invoke-static {v3, v1}, Ll/۟ۗ۠;->ۜ(Ll/۟ۗ۠;Z)V

    invoke-static {v3, v1}, Ll/۟ۗ۠;->۬(Ll/۟ۗ۠;Z)V

    invoke-static {v3, v1}, Ll/۟ۗ۠;->ۨ(Ll/۟ۗ۠;Z)V

    goto/16 :goto_16

    :cond_6
    iput-boolean v1, p0, Ll/ۥۗ۠;->ۧۛ:Z

    .line 4023
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۗۛ()V

    .line 4024
    invoke-direct {p0}, Ll/ۥۗ۠;->ۛ()V

    iget-boolean p1, p0, Ll/ۥۗ۠;->ۡۛ:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Ll/ۥۗ۠;->ۤۛ:Z

    if-eqz p1, :cond_7

    .line 4029
    invoke-static {v3}, Ll/۟ۗ۠;->ۨ(Ll/۟ۗ۠;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4030
    iget-object p1, v3, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    invoke-virtual {p1}, Ll/۠ۢ۠;->ۧ()V

    :cond_7
    return v2

    .line 4034
    :cond_8
    invoke-static {v3}, Ll/۟ۗ۠;->ۢ(Ll/۟ۗ۠;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {v3}, Ll/۟ۗ۠;->۫(Ll/۟ۗ۠;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {v3}, Ll/۟ۗ۠;->ۡ(Ll/۟ۗ۠;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {v3}, Ll/۟ۗ۠;->ۗ(Ll/۟ۗ۠;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {v3}, Ll/۟ۗ۠;->۟(Ll/۟ۗ۠;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    .line 4039
    :cond_9
    invoke-static {v3}, Ll/۟ۗ۠;->ۜۥ(Ll/۟ۗ۠;)V

    goto/16 :goto_16

    .line 4035
    :cond_a
    :goto_1
    invoke-static {v3, v1}, Ll/۟ۗ۠;->ۥ(Ll/۟ۗ۠;Z)V

    invoke-static {v3, v1}, Ll/۟ۗ۠;->ۜ(Ll/۟ۗ۠;Z)V

    invoke-static {v3, v1}, Ll/۟ۗ۠;->ۛ(Ll/۟ۗ۠;Z)V

    invoke-static {v3, v1}, Ll/۟ۗ۠;->۬(Ll/۟ۗ۠;Z)V

    invoke-static {v3, v1}, Ll/۟ۗ۠;->ۨ(Ll/۟ۗ۠;Z)V

    .line 4036
    invoke-static {v3}, Ll/۟ۗ۠;->ۧ(Ll/۟ۗ۠;)Ll/ۤۛۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۤۛۘ;->ۥ()V

    return v2

    :cond_b
    iget p1, p0, Ll/ۥۗ۠;->ۨۛ:I

    iget v4, p0, Ll/ۥۗ۠;->ۢۥ:I

    const/4 v5, 0x0

    if-ne p1, v2, :cond_13

    .line 3858
    invoke-static {v3}, Ll/۟ۗ۠;->ۡ(Ll/۟ۗ۠;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Ll/ۥۗ۠;->ۖۥ:F

    .line 3859
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    sub-float/2addr p1, v6

    iget v6, p0, Ll/ۥۗ۠;->ۧۥ:F

    .line 3860
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v6, v7

    .line 3861
    invoke-static {v3}, Ll/۟ۗ۠;->۬(Ll/۟ۗ۠;)Ll/ۥۗ۠;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8, p1, v6}, Ll/ۥۗ۠;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 3862
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Ll/ۥۗ۠;->ۖۥ:F

    .line 3863
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Ll/ۥۗ۠;->ۧۥ:F

    goto/16 :goto_4

    :cond_c
    iget-boolean p1, p0, Ll/ۥۗ۠;->ۡۛ:Z

    if-eqz p1, :cond_13

    .line 3865
    invoke-static {p2}, Ll/ۥۗ۠;->ۥ(Landroid/view/MotionEvent;)F

    move-result p1

    iget-boolean v6, p0, Ll/ۥۗ۠;->ۤۛ:Z

    if-nez v6, :cond_e

    iget v6, p0, Ll/ۥۗ۠;->ۛۛ:F

    sub-float v6, p1, v6

    .line 3867
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-lez v4, :cond_d

    iput-boolean v2, p0, Ll/ۥۗ۠;->ۤۛ:Z

    goto :goto_2

    :cond_d
    return v2

    :cond_e
    :goto_2
    iget v4, p0, Ll/ۥۗ۠;->ۛۛ:F

    div-float/2addr p1, v4

    .line 3872
    invoke-static {v3}, Ll/۟ۗ۠;->۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;

    move-result-object v4

    iget v6, p0, Ll/ۥۗ۠;->ۘۛ:F

    mul-float v6, v6, p1

    invoke-virtual {v4, v6}, Ll/ۛ۬ۘ;->ۥ(F)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3873
    invoke-static {v3}, Ll/۟ۗ۠;->۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;

    move-result-object p1

    iget-object p1, p1, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iget v4, p0, Ll/ۥۗ۠;->ۘۛ:F

    div-float/2addr p1, v4

    .line 3874
    iget-object v4, v3, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    invoke-virtual {v4}, Ll/۠ۢ۠;->ۡ()V

    .line 3876
    iget-object v4, v3, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    invoke-virtual {v4}, Ll/۠ۢ۠;->ۥ()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 3877
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v4

    div-float/2addr v6, v0

    iget v4, p0, Ll/ۥۗ۠;->۟ۛ:I

    int-to-float v4, v4

    add-float/2addr v4, v6

    mul-float v4, v4, p1

    sub-float/2addr v4, v6

    cmpg-float v6, v4, v5

    if-gez v6, :cond_f

    goto :goto_3

    .line 2465
    :cond_f
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۥۥ()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v6, v4, v5

    if-lez v6, :cond_10

    goto :goto_3

    :cond_10
    move v5, v4

    .line 3882
    :cond_11
    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr p2, v1

    div-float/2addr p2, v0

    iget v0, p0, Ll/ۥۗ۠;->ۦۛ:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    mul-float v0, v0, p1

    sub-float/2addr v0, p2

    .line 3884
    invoke-virtual {v3, v0}, Ll/۟ۗ۠;->ۥ(F)F

    move-result p1

    float-to-int p2, v5

    float-to-int p1, p1

    .line 3885
    invoke-virtual {v3, p2, p1}, Ll/۟ۗ۠;->scrollTo(II)V

    .line 3886
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_12
    return v2

    .line 3891
    :cond_13
    :goto_4
    invoke-static {v3}, Ll/۟ۗ۠;->ۗ(Ll/۟ۗ۠;)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-static {v3}, Ll/۟ۗ۠;->ۡ(Ll/۟ۗ۠;)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-static {v3}, Ll/۟ۗ۠;->۟(Ll/۟ۗ۠;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto/16 :goto_7

    .line 4000
    :cond_14
    invoke-static {v3}, Ll/۟ۗ۠;->ۢ(Ll/۟ۗ۠;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_17

    .line 4001
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, Ll/ۥۗ۠;->ۥۛ:F

    add-float/2addr p1, p2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v3}, Ll/۟ۗ۠;->۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;

    move-result-object v1

    iget v1, v1, Ll/ۛ۬ۘ;->ۢۥ:F

    sub-float/2addr p2, v1

    div-float/2addr p1, p2

    cmpg-float p2, p1, v5

    if-gez p2, :cond_15

    goto :goto_5

    :cond_15
    cmpl-float p2, p1, v0

    if-lez p2, :cond_16

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_16
    move v5, p1

    .line 4006
    :goto_5
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۛۥ()I

    move-result p1

    .line 4007
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result p2

    int-to-float p1, p1

    mul-float p1, p1, v5

    float-to-int p1, p1

    invoke-virtual {v3, p2, p1}, Ll/۟ۗ۠;->scrollTo(II)V

    return v2

    .line 4009
    :cond_17
    invoke-static {v3}, Ll/۟ۗ۠;->۫(Ll/۟ۗ۠;)Z

    move-result p1

    if-eqz p1, :cond_46

    .line 4010
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Ll/ۥۗ۠;->ۗۥ:F

    add-float/2addr p1, p2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v3}, Ll/۟ۗ۠;->۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;

    move-result-object v1

    iget v1, v1, Ll/ۛ۬ۘ;->ۢۥ:F

    sub-float/2addr p2, v1

    div-float/2addr p1, p2

    cmpg-float p2, p1, v5

    if-gez p2, :cond_18

    goto :goto_6

    :cond_18
    cmpl-float p2, p1, v0

    if-lez p2, :cond_19

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_19
    move v5, p1

    .line 4015
    :goto_6
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۥۥ()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v5

    float-to-int p1, p1

    .line 4016
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {v3, p1, p2}, Ll/۟ۗ۠;->scrollTo(II)V

    return v2

    .line 3892
    :cond_1a
    :goto_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 3893
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-boolean v5, p0, Ll/ۥۗ۠;->ۤۛ:Z

    if-nez v5, :cond_1d

    iget v5, p0, Ll/ۥۗ۠;->۠ۥ:I

    int-to-float v5, v5

    sub-float v5, p1, v5

    float-to-int v5, v5

    iget v6, p0, Ll/ۥۗ۠;->ۘۥ:I

    int-to-float v6, v6

    sub-float v6, p2, v6

    float-to-int v6, v6

    .line 3897
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v4, :cond_1c

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v4, :cond_1b

    goto :goto_8

    :cond_1b
    return v2

    :cond_1c
    :goto_8
    iput-boolean v2, p0, Ll/ۥۗ۠;->ۤۛ:Z

    .line 3901
    :cond_1d
    invoke-static {v3}, Ll/۟ۗ۠;->۟(Ll/۟ۗ۠;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 3902
    invoke-virtual {v3}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v0

    .line 3903
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v1

    if-le v0, v1, :cond_1e

    goto :goto_9

    :cond_1e
    move v12, v1

    move v1, v0

    move v0, v12

    .line 3909
    :goto_9
    iget-object v4, v3, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 3910
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p1

    .line 3911
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p2

    .line 3909
    invoke-virtual {v4, v5, v6}, Ll/۠ۢ۠;->ۥ(FF)I

    move-result v4

    .line 3912
    invoke-static {v3}, Ll/۟ۗ۠;->ۜ(Ll/۟ۗ۠;)I

    move-result v5

    if-eq v5, v4, :cond_21

    invoke-static {v3}, Ll/۟ۗ۠;->ۙ(Ll/۟ۗ۠;)I

    move-result v5

    if-eq v5, v4, :cond_21

    const/4 v5, -0x1

    .line 3913
    invoke-static {v3, v5}, Ll/۟ۗ۠;->ۥ(Ll/۟ۗ۠;I)V

    .line 3914
    invoke-static {v3}, Ll/۟ۗ۠;->ۙ(Ll/۟ۗ۠;)I

    move-result v5

    if-le v5, v4, :cond_1f

    if-eq v1, v4, :cond_20

    .line 3916
    invoke-static {v3}, Ll/۟ۗ۠;->ۘ(Ll/۟ۗ۠;)Ll/ۦۛۘ;

    move-result-object v0

    invoke-static {v3}, Ll/۟ۗ۠;->ۙ(Ll/۟ۗ۠;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ll/ۙ۫۠;->ۥ(II)V

    .line 3917
    invoke-virtual {v3, v4, v2}, Ll/۟ۗ۠;->ۥ(IZ)Z

    goto :goto_a

    :cond_1f
    if-eq v0, v4, :cond_20

    .line 3921
    invoke-static {v3}, Ll/۟ۗ۠;->ۘ(Ll/۟ۗ۠;)Ll/ۦۛۘ;

    move-result-object v0

    invoke-static {v3}, Ll/۟ۗ۠;->ۙ(Ll/۟ۗ۠;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Ll/ۙ۫۠;->ۥ(II)V

    .line 3922
    invoke-virtual {v3, v4, v2}, Ll/۟ۗ۠;->ۥ(IZ)Z

    .line 3925
    :cond_20
    :goto_a
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 3926
    invoke-virtual {v3, v4, v2}, Ll/۟ۗ۠;->ۥ(IZ)Z

    .line 3928
    :cond_21
    invoke-static {v3}, Ll/۟ۗ۠;->۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;

    move-result-object v0

    iget-boolean v0, v0, Ll/ۛ۬ۘ;->ۡۛ:Z

    if-eqz v0, :cond_31

    .line 3929
    invoke-static {v3}, Ll/۟ۗ۠;->ۧ(Ll/۟ۗ۠;)Ll/ۤۛۘ;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-static {v3}, Ll/۟ۗ۠;->۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;

    move-result-object v1

    iget v1, v1, Ll/ۛ۬ۘ;->ۧۛ:I

    invoke-virtual {v0, p1, p2, v1}, Ll/ۤۛۘ;->ۥ(III)V

    goto/16 :goto_11

    .line 3930
    :cond_22
    invoke-static {v3}, Ll/۟ۗ۠;->ۗ(Ll/۟ۗ۠;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 3932
    iget-object v4, v3, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 3933
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p1

    iget v6, p0, Ll/ۥۗ۠;->ۗۥ:F

    add-float/2addr v5, v6

    .line 3934
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p2

    iget v7, p0, Ll/ۥۗ۠;->ۥۛ:F

    add-float/2addr v6, v7

    .line 3932
    invoke-virtual {v4, v5, v6}, Ll/۠ۢ۠;->ۥ(FF)I

    move-result v4

    .line 3935
    invoke-static {v3}, Ll/۟ۗ۠;->ۘ(Ll/۟ۗ۠;)Ll/ۦۛۘ;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v5

    if-eq v4, v5, :cond_23

    .line 3937
    invoke-static {v3}, Ll/۟ۗ۠;->ۘ(Ll/۟ۗ۠;)Ll/ۦۛۘ;

    move-result-object v5

    .line 97
    invoke-virtual {v5, v4, v4}, Ll/ۙ۫۠;->ۥ(II)V

    .line 3938
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 3939
    invoke-virtual {v3, v2}, Ll/۟ۗ۠;->ۥ(Z)Z

    .line 3941
    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Ll/۟ۗ۠;->ۙ۬:J

    .line 3942
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۜ۬()V

    .line 3944
    invoke-static {v3}, Ll/۟ۗ۠;->۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;

    move-result-object v4

    invoke-virtual {v4}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result v4

    div-float/2addr v4, v0

    cmpg-float v0, p2, v4

    if-ltz v0, :cond_25

    .line 3945
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    cmpl-float v0, p2, v0

    if-lez v0, :cond_24

    goto :goto_b

    :cond_24
    const/4 v0, 0x0

    goto :goto_c

    :cond_25
    :goto_b
    const/4 v0, 0x1

    :goto_c
    iget-boolean v4, p0, Ll/ۥۗ۠;->ۤۥ:Z

    if-nez v4, :cond_26

    if-nez v0, :cond_26

    iput-boolean v2, p0, Ll/ۥۗ۠;->ۤۥ:Z

    .line 3949
    :cond_26
    invoke-static {v3}, Ll/۟ۗ۠;->۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;

    move-result-object v4

    iget-boolean v4, v4, Ll/ۛ۬ۘ;->ۡۛ:Z

    if-eqz v4, :cond_31

    iget-boolean v4, p0, Ll/ۥۗ۠;->ۤۥ:Z

    if-eqz v4, :cond_31

    if-eqz v0, :cond_27

    .line 3951
    invoke-static {v3}, Ll/۟ۗ۠;->ۧ(Ll/۟ۗ۠;)Ll/ۤۛۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۤۛۘ;->ۥ()V

    iput-boolean v1, p0, Ll/ۥۗ۠;->ۤۥ:Z

    goto/16 :goto_11

    .line 3954
    :cond_27
    invoke-static {v3}, Ll/۟ۗ۠;->ۧ(Ll/۟ۗ۠;)Ll/ۤۛۘ;

    move-result-object v0

    iget v1, p0, Ll/ۥۗ۠;->ۗۥ:F

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget v1, p0, Ll/ۥۗ۠;->ۥۛ:F

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Ll/ۤۛۘ;->ۥ(II)V

    goto/16 :goto_11

    .line 3957
    :cond_28
    invoke-virtual {v3}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v4

    .line 3958
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v5

    if-le v4, v5, :cond_29

    goto :goto_d

    :cond_29
    move v12, v5

    move v5, v4

    move v4, v12

    .line 3965
    :goto_d
    iget-object v6, v3, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 3966
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p1

    iget v8, p0, Ll/ۥۗ۠;->ۗۥ:F

    add-float/2addr v7, v8

    .line 3967
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, p2

    iget v9, p0, Ll/ۥۗ۠;->ۥۛ:F

    add-float/2addr v8, v9

    .line 3965
    invoke-virtual {v6, v7, v8}, Ll/۠ۢ۠;->ۥ(FF)I

    move-result v6

    .line 3968
    invoke-static {v3}, Ll/۟ۗ۠;->ۙ(Ll/۟ۗ۠;)I

    move-result v7

    if-eq v7, v6, :cond_2c

    .line 3969
    invoke-static {v3}, Ll/۟ۗ۠;->ۙ(Ll/۟ۗ۠;)I

    move-result v7

    if-le v7, v6, :cond_2a

    if-eq v5, v6, :cond_2b

    .line 3971
    invoke-static {v3}, Ll/۟ۗ۠;->ۘ(Ll/۟ۗ۠;)Ll/ۦۛۘ;

    move-result-object v4

    invoke-static {v3}, Ll/۟ۗ۠;->ۙ(Ll/۟ۗ۠;)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Ll/ۙ۫۠;->ۥ(II)V

    .line 3973
    invoke-virtual {v3, v6, v2}, Ll/۟ۗ۠;->ۥ(IZ)Z

    goto :goto_e

    :cond_2a
    if-eq v4, v6, :cond_2b

    .line 3977
    invoke-static {v3}, Ll/۟ۗ۠;->ۘ(Ll/۟ۗ۠;)Ll/ۦۛۘ;

    move-result-object v4

    invoke-static {v3}, Ll/۟ۗ۠;->ۙ(Ll/۟ۗ۠;)I

    move-result v5

    invoke-virtual {v4, v5, v6}, Ll/ۙ۫۠;->ۥ(II)V

    .line 3979
    invoke-virtual {v3, v6, v2}, Ll/۟ۗ۠;->ۥ(IZ)Z

    .line 3982
    :cond_2b
    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Ll/۟ۗ۠;->ۙ۬:J

    .line 3983
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 3986
    :cond_2c
    invoke-static {v3}, Ll/۟ۗ۠;->۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;

    move-result-object v4

    invoke-virtual {v4}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result v4

    div-float/2addr v4, v0

    cmpg-float v0, p2, v4

    if-ltz v0, :cond_2e

    .line 3987
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2d

    goto :goto_f

    :cond_2d
    const/4 v0, 0x0

    goto :goto_10

    :cond_2e
    :goto_f
    const/4 v0, 0x1

    :goto_10
    iget-boolean v4, p0, Ll/ۥۗ۠;->ۤۥ:Z

    if-nez v4, :cond_2f

    if-nez v0, :cond_2f

    iput-boolean v2, p0, Ll/ۥۗ۠;->ۤۥ:Z

    .line 3991
    :cond_2f
    invoke-static {v3}, Ll/۟ۗ۠;->۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;

    move-result-object v4

    iget-boolean v4, v4, Ll/ۛ۬ۘ;->ۡۛ:Z

    if-eqz v4, :cond_31

    iget-boolean v4, p0, Ll/ۥۗ۠;->ۤۥ:Z

    if-eqz v4, :cond_31

    if-eqz v0, :cond_30

    .line 3993
    invoke-static {v3}, Ll/۟ۗ۠;->ۧ(Ll/۟ۗ۠;)Ll/ۤۛۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۤۛۘ;->ۥ()V

    iput-boolean v1, p0, Ll/ۥۗ۠;->ۤۥ:Z

    goto :goto_11

    .line 3996
    :cond_30
    invoke-static {v3}, Ll/۟ۗ۠;->ۧ(Ll/۟ۗ۠;)Ll/ۤۛۘ;

    move-result-object v0

    iget v1, p0, Ll/ۥۗ۠;->ۗۥ:F

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget v1, p0, Ll/ۥۗ۠;->ۥۛ:F

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Ll/ۤۛۘ;->ۥ(II)V

    :cond_31
    :goto_11
    return v2

    :cond_32
    iput-boolean v1, p0, Ll/ۥۗ۠;->ۧۛ:Z

    .line 4043
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۗۛ()V

    .line 4044
    invoke-direct {p0}, Ll/ۥۗ۠;->ۛ()V

    iget-boolean p1, p0, Ll/ۥۗ۠;->ۡۛ:Z

    if-eqz p1, :cond_34

    iget-boolean p1, p0, Ll/ۥۗ۠;->ۤۛ:Z

    if-eqz p1, :cond_33

    .line 4049
    invoke-static {v3}, Ll/۟ۗ۠;->ۨ(Ll/۟ۗ۠;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4050
    iget-object p1, v3, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    invoke-virtual {p1}, Ll/۠ۢ۠;->ۧ()V

    .line 4051
    invoke-static {v3}, Ll/۟ۗ۠;->ۧ(Ll/۟ۗ۠;)Ll/ۤۛۘ;

    move-result-object p1

    invoke-static {v3}, Ll/۟ۗ۠;->۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;

    move-result-object p2

    invoke-virtual {p2}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result p2

    invoke-virtual {p1, p2}, Ll/ۤۛۘ;->ۥ(F)V

    :cond_33
    return v2

    .line 4055
    :cond_34
    invoke-static {v3}, Ll/۟ۗ۠;->ۗ(Ll/۟ۗ۠;)Z

    move-result p1

    if-nez p1, :cond_38

    invoke-static {v3}, Ll/۟ۗ۠;->ۡ(Ll/۟ۗ۠;)Z

    move-result p1

    if-nez p1, :cond_38

    invoke-static {v3}, Ll/۟ۗ۠;->۟(Ll/۟ۗ۠;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_12

    .line 4073
    :cond_35
    invoke-static {v3}, Ll/۟ۗ۠;->ۢ(Ll/۟ۗ۠;)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 4074
    invoke-static {v3, v1}, Ll/۟ۗ۠;->ۨ(Ll/۟ۗ۠;Z)V

    .line 4075
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۨ۬()V

    return v2

    .line 4078
    :cond_36
    invoke-static {v3}, Ll/۟ۗ۠;->۫(Ll/۟ۗ۠;)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 4079
    invoke-static {v3, v1}, Ll/۟ۗ۠;->۬(Ll/۟ۗ۠;Z)V

    .line 4080
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۛ۬()V

    return v2

    .line 4083
    :cond_37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Ll/۟ۗ۠;->ۙ۬:J

    .line 4084
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 4085
    invoke-static {v3}, Ll/۟ۗ۠;->ۜۥ(Ll/۟ۗ۠;)V

    goto/16 :goto_16

    .line 4056
    :cond_38
    :goto_12
    invoke-static {v3}, Ll/۟ۗ۠;->ۧ(Ll/۟ۗ۠;)Ll/ۤۛۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۤۛۘ;->ۥ()V

    .line 4057
    invoke-static {v3}, Ll/۟ۗ۠;->ۗ(Ll/۟ۗ۠;)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 4058
    invoke-static {v3}, Ll/۟ۗ۠;->۟ۥ(Ll/۟ۗ۠;)V

    goto :goto_14

    .line 4059
    :cond_39
    invoke-static {v3}, Ll/۟ۗ۠;->ۡ(Ll/۟ۗ۠;)Z

    move-result p1

    if-nez p1, :cond_3a

    invoke-static {v3}, Ll/۟ۗ۠;->۟(Ll/۟ۗ۠;)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 4060
    :cond_3a
    invoke-virtual {v3}, Ll/۟ۗ۠;->۠ۥ()I

    move-result p1

    .line 4061
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۤۥ()I

    move-result p2

    if-le p1, p2, :cond_3b

    move v12, p2

    move p2, p1

    move p1, v12

    :cond_3b
    iget-boolean v0, p0, Ll/ۥۗ۠;->ۡۥ:Z

    if-eqz v0, :cond_3c

    goto :goto_13

    :cond_3c
    move p1, p2

    .line 4067
    :goto_13
    invoke-static {v3, p1}, Ll/۟ۗ۠;->۬(Ll/۟ۗ۠;I)V

    .line 4069
    :cond_3d
    :goto_14
    invoke-static {v3, v1}, Ll/۟ۗ۠;->ۥ(Ll/۟ۗ۠;Z)V

    invoke-static {v3, v1}, Ll/۟ۗ۠;->ۜ(Ll/۟ۗ۠;Z)V

    invoke-static {v3, v1}, Ll/۟ۗ۠;->ۛ(Ll/۟ۗ۠;Z)V

    .line 4070
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, v3, Ll/۟ۗ۠;->ۙ۬:J

    return v2

    :cond_3e
    iput-boolean v2, p0, Ll/ۥۗ۠;->ۧۛ:Z

    .line 3793
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۖ()V

    .line 3794
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۘ()V

    iput-boolean v2, p0, Ll/ۥۗ۠;->ۤۥ:Z

    iput-boolean v1, p0, Ll/ۥۗ۠;->ۡۛ:Z

    iput v1, p0, Ll/ۥۗ۠;->ۨۛ:I

    .line 3798
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v4

    add-int/2addr v4, p1

    iput v4, p0, Ll/ۥۗ۠;->۠ۥ:I

    .line 3799
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v4

    add-int/2addr v4, p1

    iput v4, p0, Ll/ۥۗ۠;->ۘۥ:I

    iput-boolean v1, p0, Ll/ۥۗ۠;->ۤۛ:Z

    .line 3801
    invoke-virtual {v3}, Ll/۟ۗ۠;->۠ۥ()I

    move-result p1

    .line 3802
    invoke-virtual {v3}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v4

    if-le p1, v4, :cond_3f

    goto :goto_15

    :cond_3f
    move v12, v4

    move v4, p1

    move p1, v12

    .line 3810
    :goto_15
    invoke-direct {p0}, Ll/ۥۗ۠;->ۛ()V

    .line 3811
    iget-object v5, v3, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 395
    iget-boolean v6, v5, Ll/۠ۢ۠;->۟:Z

    if-eqz v6, :cond_41

    iget v6, p0, Ll/ۥۗ۠;->۠ۥ:I

    int-to-float v6, v6

    iget v7, p0, Ll/ۥۗ۠;->ۘۥ:I

    int-to-float v7, v7

    .line 3812
    iget-object v5, v5, Ll/۠ۢ۠;->ۨ:Ll/ۗۦ۬ۥ;

    invoke-virtual {v5, v6, v7}, Ll/ۗۦ۬ۥ;->ۥ(FF)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 3813
    invoke-static {v3, v2}, Ll/۟ۗ۠;->ۨ(Ll/۟ۗ۠;Z)V

    .line 3814
    iget p1, v5, Ll/ۗۦ۬ۥ;->۬:F

    iget p2, p0, Ll/ۥۗ۠;->ۘۥ:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Ll/ۥۗ۠;->ۥۛ:F

    .line 3815
    invoke-static {v3}, Ll/۟ۗ۠;->۠(Ll/۟ۗ۠;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_40

    .line 3816
    invoke-static {v3}, Ll/۟ۗ۠;->۠(Ll/۟ۗ۠;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 3817
    :cond_40
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return v2

    .line 3819
    :cond_41
    iget-object v5, v3, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 399
    iget-boolean v6, v5, Ll/۠ۢ۠;->ۜ:Z

    if-eqz v6, :cond_43

    iget v6, p0, Ll/ۥۗ۠;->۠ۥ:I

    int-to-float v6, v6

    iget v7, p0, Ll/ۥۗ۠;->ۘۥ:I

    int-to-float v7, v7

    .line 3820
    iget-object v5, v5, Ll/۠ۢ۠;->۬:Ll/ۗۦ۬ۥ;

    invoke-virtual {v5, v6, v7}, Ll/ۗۦ۬ۥ;->ۥ(FF)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 3821
    invoke-static {v3, v2}, Ll/۟ۗ۠;->۬(Ll/۟ۗ۠;Z)V

    .line 3822
    iget p1, v5, Ll/ۗۦ۬ۥ;->ۥ:F

    iget p2, p0, Ll/ۥۗ۠;->۠ۥ:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Ll/ۥۗ۠;->ۗۥ:F

    .line 3823
    invoke-static {v3}, Ll/۟ۗ۠;->۠(Ll/۟ۗ۠;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_42

    .line 3824
    invoke-static {v3}, Ll/۟ۗ۠;->۠(Ll/۟ۗ۠;)Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 3825
    :cond_42
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return v2

    :cond_43
    if-ne v4, p1, :cond_44

    .line 3828
    iget-object p1, v3, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 375
    iget-object p1, p1, Ll/۠ۢ۠;->ۨۥ:Landroid/graphics/RectF;

    iget v1, p0, Ll/ۥۗ۠;->۠ۥ:I

    int-to-float v1, v1

    iget v4, p0, Ll/ۥۗ۠;->ۘۥ:I

    int-to-float v4, v4

    .line 3829
    invoke-virtual {p1, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 3830
    invoke-static {v3, v2}, Ll/۟ۗ۠;->ۜ(Ll/۟ۗ۠;Z)V

    .line 3831
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, v1

    div-float/2addr p2, v0

    iget v1, p0, Ll/ۥۗ۠;->۠ۥ:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iput p2, p0, Ll/ۥۗ۠;->ۗۥ:F

    .line 3832
    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Ll/ۥۗ۠;->ۘۥ:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v3}, Ll/۟ۗ۠;->۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;

    move-result-object p2

    invoke-virtual {p2}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result p2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Ll/ۥۗ۠;->ۥۛ:F

    .line 3833
    invoke-direct {p0}, Ll/ۥۗ۠;->ۥ()V

    return v2

    .line 3836
    :cond_44
    iget-object v5, v3, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 379
    iget-object v5, v5, Ll/۠ۢ۠;->ۜۥ:Landroid/graphics/RectF;

    iget v6, p0, Ll/ۥۗ۠;->۠ۥ:I

    int-to-float v6, v6

    iget v7, p0, Ll/ۥۗ۠;->ۘۥ:I

    int-to-float v7, v7

    .line 3836
    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    if-eqz v6, :cond_45

    .line 3837
    invoke-static {v3, v2}, Ll/۟ۗ۠;->ۛ(Ll/۟ۗ۠;Z)V

    .line 3838
    invoke-static {v3, p1}, Ll/۟ۗ۠;->ۛ(Ll/۟ۗ۠;I)V

    .line 3839
    iget p1, v5, Landroid/graphics/RectF;->left:F

    iget p2, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float p2, p2, v1

    div-float/2addr p2, v7

    add-float/2addr p2, p1

    iget p1, p0, Ll/ۥۗ۠;->۠ۥ:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, p0, Ll/ۥۗ۠;->ۗۥ:F

    .line 3840
    iget p1, v5, Landroid/graphics/RectF;->top:F

    iget p2, p0, Ll/ۥۗ۠;->ۘۥ:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v3}, Ll/۟ۗ۠;->۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;

    move-result-object p2

    invoke-virtual {p2}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result p2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Ll/ۥۗ۠;->ۥۛ:F

    iput-boolean v2, p0, Ll/ۥۗ۠;->ۡۥ:Z

    .line 3842
    invoke-direct {p0}, Ll/ۥۗ۠;->ۥ()V

    return v2

    .line 3844
    :cond_45
    iget-object p1, v3, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 383
    iget-object p1, p1, Ll/۠ۢ۠;->۟ۥ:Landroid/graphics/RectF;

    iget v5, p0, Ll/ۥۗ۠;->۠ۥ:I

    int-to-float v5, v5

    iget v6, p0, Ll/ۥۗ۠;->ۘۥ:I

    int-to-float v6, v6

    .line 3844
    invoke-virtual {p1, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 3845
    invoke-static {v3, v2}, Ll/۟ۗ۠;->ۛ(Ll/۟ۗ۠;Z)V

    .line 3846
    invoke-static {v3, v4}, Ll/۟ۗ۠;->ۛ(Ll/۟ۗ۠;I)V

    .line 3847
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, p2

    div-float/2addr v4, v7

    add-float/2addr v4, p2

    iget p2, p0, Ll/ۥۗ۠;->۠ۥ:I

    int-to-float p2, p2

    sub-float/2addr v4, p2

    iput v4, p0, Ll/ۥۗ۠;->ۗۥ:F

    .line 3848
    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Ll/ۥۗ۠;->ۘۥ:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v3}, Ll/۟ۗ۠;->۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;

    move-result-object p2

    invoke-virtual {p2}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result p2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Ll/ۥۗ۠;->ۥۛ:F

    iput-boolean v1, p0, Ll/ۥۗ۠;->ۡۥ:Z

    .line 3850
    invoke-direct {p0}, Ll/ۥۗ۠;->ۥ()V

    return v2

    .line 4088
    :cond_46
    :goto_16
    invoke-static {v3}, Ll/۟ۗ۠;->ۛ(Ll/۟ۗ۠;)Ll/ۖۢۛ;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/ۖۢۛ;->ۥ(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
