.class public final Ll/ۦۡۛۥ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "I6AU"


# instance fields
.field public final synthetic ۠ۥ:Landroid/content/Context;

.field public final synthetic ۤۥ:Ll/ۗۡۛۥ;


# direct methods
.method public constructor <init>(Ll/ۗۡۛۥ;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦۡۛۥ;->ۤۥ:Ll/ۗۡۛۥ;

    .line 4
    iput-object p2, p0, Ll/ۦۡۛۥ;->۠ۥ:Landroid/content/Context;

    .line 583
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦۡۛۥ;->ۤۥ:Ll/ۗۡۛۥ;

    .line 605
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۧ(Ll/ۗۡۛۥ;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ll/ۗۡۛۥ;->ۚ(Ll/ۗۡۛۥ;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ll/ۗۡۛۥ;->ۖ(Ll/ۗۡۛۥ;)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۦۡۛۥ;->۠ۥ:Landroid/content/Context;

    .line 608
    invoke-static {v0, v1}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;Landroid/content/Context;)V

    .line 609
    invoke-static {v0}, Ll/ۗۡۛۥ;->۟(Ll/ۗۡۛۥ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Ll/ۗۡۛۥ;->ۨ(Ll/ۗۡۛۥ;Landroid/graphics/PointF;)V

    .line 613
    new-instance v1, Landroid/graphics/PointF;

    invoke-static {v0}, Ll/ۗۡۛۥ;->ۖ(Ll/ۗۡۛۥ;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ll/ۗۡۛۥ;->ۖ(Ll/ۗۡۛۥ;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Ll/ۗۡۛۥ;->ۜ(Ll/ۗۡۛۥ;Landroid/graphics/PointF;)V

    .line 614
    invoke-static {v0}, Ll/ۗۡۛۥ;->۠(Ll/ۗۡۛۥ;)F

    move-result v1

    invoke-static {v0, v1}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;F)V

    .line 615
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۡ(Ll/ۗۡۛۥ;)V

    .line 616
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۙ(Ll/ۗۡۛۥ;)V

    .line 617
    invoke-static {v0}, Ll/ۗۡۛۥ;->۫(Ll/ۗۡۛۥ;)V

    .line 618
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۘ(Ll/ۗۡۛۥ;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۗۡۛۥ;->ۛ(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;Landroid/graphics/PointF;)V

    .line 619
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1}, Ll/ۗۡۛۥ;->۬(Ll/ۗۡۛۥ;Landroid/graphics/PointF;)V

    .line 620
    new-instance p1, Landroid/graphics/PointF;

    invoke-static {v0}, Ll/ۗۡۛۥ;->ۦ(Ll/ۗۡۛۥ;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ll/ۗۡۛۥ;->ۦ(Ll/ۗۡۛۥ;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, p1}, Ll/ۗۡۛۥ;->ۛ(Ll/ۗۡۛۥ;Landroid/graphics/PointF;)V

    .line 621
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۢ(Ll/ۗۡۛۥ;)V

    const/4 p1, 0x0

    return p1

    .line 626
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ll/ۗۡۛۥ;->ۛ(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1, v2}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1

    .line 630
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦۡۛۥ;->ۤۥ:Ll/ۗۡۛۥ;

    .line 587
    invoke-static {v0}, Ll/ۗۡۛۥ;->ۜ(Ll/ۗۡۛۥ;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ll/ۗۡۛۥ;->ۚ(Ll/ۗۡۛۥ;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ll/ۗۡۛۥ;->ۖ(Ll/ۗۡۛۥ;)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43fa0000    # 500.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    :cond_1
    invoke-static {v0}, Ll/ۗۡۛۥ;->۬(Ll/ۗۡۛۥ;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 588
    new-instance p1, Landroid/graphics/PointF;

    invoke-static {v0}, Ll/ۗۡۛۥ;->ۖ(Ll/ۗۡۛۥ;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float p3, p3, v1

    add-float/2addr p3, p2

    invoke-static {v0}, Ll/ۗۡۛۥ;->ۖ(Ll/ۗۡۛۥ;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float p4, p4, v1

    add-float/2addr p4, p2

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 589
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget p4, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p4

    invoke-static {v0}, Ll/ۗۡۛۥ;->۠(Ll/ۗۡۛۥ;)F

    move-result p4

    div-float/2addr p2, p4

    .line 590
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p4, p1

    invoke-static {v0}, Ll/ۗۡۛۥ;->۠(Ll/ۗۡۛۥ;)F

    move-result p1

    div-float/2addr p4, p1

    .line 591
    new-instance p1, Ll/۠ۡۛۥ;

    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, p2, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p1, v0, p3}, Ll/۠ۡۛۥ;-><init>(Ll/ۗۡۛۥ;Landroid/graphics/PointF;)V

    invoke-virtual {p1}, Ll/۠ۡۛۥ;->ۛ()V

    invoke-static {p1}, Ll/۠ۡۛۥ;->ۥ(Ll/۠ۡۛۥ;)V

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ll/۠ۡۛۥ;->ۥ(Ll/۠ۡۛۥ;I)V

    invoke-virtual {p1}, Ll/۠ۡۛۥ;->ۥ()V

    const/4 p1, 0x1

    return p1

    .line 594
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۦۡۛۥ;->ۤۥ:Ll/ۗۡۛۥ;

    .line 599
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method
