.class public final Ll/ۖۥۧ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "E5GZ"


# instance fields
.field public final synthetic ۤۥ:Ll/ۙۥۧ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/ۙۥۧ;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/ۖۥۧ;->ۤۥ:Ll/ۙۥۧ;

    .line 601
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 602
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۖۥۧ;->ۤۥ:Ll/ۙۥۧ;

    .line 641
    iget-object v1, v0, Ll/ۙۥۧ;->ۢۥ:Ll/ۤۛۧ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-long v3, p1

    invoke-virtual {v0}, Ll/ۙۥۧ;->۬()J

    move-result-wide v5

    add-long/2addr v3, v5

    const/4 p1, 0x0

    .line 557
    invoke-virtual {v1, v2, v3, v4, p1}, Ll/ۤۛۧ;->ۥ(FJZ)I

    move-result v1

    .line 642
    iget-object v2, v0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {v2}, Ll/ۘۥۧ;->۟()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p1

    .line 644
    :cond_0
    iget-object p1, v0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {p1}, Ll/ۘۥۧ;->ۖ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 645
    iget-object p1, v0, Ll/ۙۥۧ;->ۢۥ:Ll/ۤۛۧ;

    invoke-virtual {p1}, Ll/ۤۛۧ;->ۖ()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {p1}, Ll/ۘۥۧ;->ۘ()I

    move-result p1

    if-lt v1, p1, :cond_1

    iget-object p1, v0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {p1}, Ll/ۘۥۧ;->۠()I

    move-result p1

    if-le v1, p1, :cond_3

    .line 646
    :cond_1
    iget-object p1, v0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {p1, v1, v1}, Ll/ۘۥۧ;->ۛ(II)V

    goto :goto_0

    .line 649
    :cond_2
    iget-object p1, v0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {p1, v1, v1}, Ll/ۘۥۧ;->ۛ(II)V

    .line 651
    :cond_3
    :goto_0
    invoke-static {v0}, Ll/ۙۥۧ;->ۨ(Ll/ۙۥۧ;)V

    .line 652
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 653
    invoke-virtual {v0, v1}, Ll/ۙۥۧ;->ۥ(I)Z

    move-result p1

    invoke-static {v0, p1}, Ll/ۙۥۧ;->ۥ(Ll/ۙۥۧ;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۖۥۧ;->ۤۥ:Ll/ۙۥۧ;

    .line 607
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Ll/ۖۥۧ;->ۤۥ:Ll/ۙۥۧ;

    .line 682
    invoke-static {p1}, Ll/ۙۥۧ;->ۥ(Ll/ۙۥۧ;)Ll/ۧۛۧ;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۙۥۧ;->۬()J

    move-result-wide v1

    neg-float p2, p4

    float-to-int p2, p2

    int-to-long v3, p2

    iget-object p2, p1, Ll/ۙۥۧ;->ۢۥ:Ll/ۤۛۧ;

    .line 683
    invoke-virtual {p2}, Ll/ۤۛۧ;->۬()J

    move-result-wide v5

    invoke-static {p1}, Ll/ۙۥۧ;->۬(Ll/ۙۥۧ;)I

    move-result p2

    int-to-long v7, p2

    .line 682
    invoke-virtual/range {v0 .. v8}, Ll/ۧۛۧ;->ۥ(JJJJ)V

    .line 684
    invoke-static {p1}, Ll/ۙۥۧ;->ۜ(Ll/ۙۥۧ;)V

    .line 685
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 659
    invoke-virtual {p0, p1}, Ll/ۖۥۧ;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۖۥۧ;->ۤۥ:Ll/ۙۥۧ;

    const/4 v0, 0x0

    .line 660
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Ll/ۖۥۧ;->ۤۥ:Ll/ۙۥۧ;

    .line 666
    invoke-virtual {p1}, Ll/ۙۥۧ;->۬()J

    move-result-wide p2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-long v0, p4

    add-long/2addr p2, v0

    .line 667
    iget-object p4, p1, Ll/ۙۥۧ;->ۢۥ:Ll/ۤۛۧ;

    invoke-virtual {p4}, Ll/ۤۛۧ;->۬()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, p2, v2

    if-gez p4, :cond_0

    move-wide p2, v2

    goto :goto_0

    :cond_0
    cmp-long p4, p2, v0

    if-lez p4, :cond_1

    move-wide p2, v0

    .line 672
    :cond_1
    :goto_0
    invoke-static {p1}, Ll/ۙۥۧ;->ۜ(Ll/ۙۥۧ;)V

    .line 673
    invoke-virtual {p1, p2, p3}, Ll/ۙۥۧ;->ۥ(J)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۖۥۧ;->ۤۥ:Ll/ۙۥۧ;

    .line 615
    iget-object v1, v0, Ll/ۙۥۧ;->ۢۥ:Ll/ۤۛۧ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-long v3, p1

    invoke-virtual {v0}, Ll/ۙۥۧ;->۬()J

    move-result-wide v5

    add-long/2addr v3, v5

    const/4 p1, 0x0

    .line 557
    invoke-virtual {v1, v2, v3, v4, p1}, Ll/ۤۛۧ;->ۥ(FJZ)I

    move-result v1

    .line 616
    iget-object v2, v0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {v2}, Ll/ۘۥۧ;->ۖ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 617
    iget-object v2, v0, Ll/ۙۥۧ;->ۢۥ:Ll/ۤۛۧ;

    invoke-virtual {v2}, Ll/ۤۛۧ;->ۖ()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {v2}, Ll/ۘۥۧ;->ۘ()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v2, v0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {v2}, Ll/ۘۥۧ;->۠()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 622
    :cond_0
    invoke-static {v0}, Ll/ۙۥۧ;->۟(Ll/ۙۥۧ;)V

    goto :goto_3

    .line 618
    :cond_1
    :goto_0
    iget-object v2, v0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    iget-object v3, v0, Ll/ۙۥۧ;->ۢۥ:Ll/ۤۛۧ;

    invoke-virtual {v3}, Ll/ۤۛۧ;->ۧ()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Ll/ۘۥۧ;->ۥ(IZ)V

    .line 619
    invoke-virtual {v0, v1}, Ll/ۙۥۧ;->ۥ(I)Z

    .line 620
    invoke-virtual {v0}, Ll/ۙۥۧ;->ۛ()V

    goto :goto_3

    .line 624
    :cond_2
    iget-object v2, v0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {v2}, Ll/ۘۥۧ;->ۘ()I

    move-result v2

    if-ne v2, v1, :cond_5

    iget-object v2, v0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    invoke-virtual {v2}, Ll/ۘۥۧ;->ۧ()Z

    move-result v2

    iget-object v3, v0, Ll/ۙۥۧ;->ۢۥ:Ll/ۤۛۧ;

    invoke-virtual {v3}, Ll/ۤۛۧ;->ۧ()Z

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_1

    .line 628
    :cond_3
    iget-object v2, v0, Ll/ۙۥۧ;->ۢۥ:Ll/ۤۛۧ;

    invoke-virtual {v2}, Ll/ۤۛۧ;->ۖ()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 629
    invoke-virtual {v0, v1}, Ll/ۙۥۧ;->ۥ(I)Z

    goto :goto_2

    .line 631
    :cond_4
    invoke-virtual {v0, v1}, Ll/ۙۥۧ;->ۥ(I)Z

    move-result v1

    invoke-static {v0, v1}, Ll/ۙۥۧ;->ۥ(Ll/ۙۥۧ;Z)V

    goto :goto_2

    .line 626
    :cond_5
    :goto_1
    iget-object v2, v0, Ll/ۙۥۧ;->ۖۥ:Ll/ۘۥۧ;

    iget-object v3, v0, Ll/ۙۥۧ;->ۢۥ:Ll/ۤۛۧ;

    invoke-virtual {v3}, Ll/ۤۛۧ;->ۧ()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Ll/ۘۥۧ;->ۥ(IZ)V

    .line 627
    invoke-virtual {v0, v1}, Ll/ۙۥۧ;->ۥ(I)Z

    .line 632
    :goto_2
    invoke-virtual {v0}, Ll/ۙۥۧ;->ۛ()V

    .line 634
    :goto_3
    invoke-static {v0}, Ll/ۙۥۧ;->ۨ(Ll/ۙۥۧ;)V

    .line 635
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return p1
.end method
