.class public final synthetic Ll/ۚۘۖ;
.super Ljava/lang/Object;
.source "YAUE"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ۛ:Landroid/graphics/PointF;

.field public final synthetic ۥ:Ll/ۤۘۖ;

.field public final synthetic ۬:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Ll/ۤۘۖ;Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۘۖ;->ۥ:Ll/ۤۘۖ;

    iput-object p2, p0, Ll/ۚۘۖ;->ۛ:Landroid/graphics/PointF;

    iput-object p3, p0, Ll/ۚۘۖ;->۬:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۚۘۖ;->ۥ:Ll/ۤۘۖ;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, p0, Ll/ۚۘۖ;->۬:Landroid/view/MotionEvent;

    .line 179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v0, v0, Ll/ۤۘۖ;->ۤۥ:Ll/ۘۘۖ;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Ll/ۚۘۖ;->ۛ:Landroid/graphics/PointF;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 180
    invoke-static {v0, v4}, Ll/ۘۘۖ;->ۛ(Ll/ۘۘۖ;Landroid/graphics/PointF;)V

    .line 181
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Ll/ۘۘۖ;->ۥ(Ll/ۘۘۖ;F)V

    .line 182
    invoke-static {v0, v4}, Ll/ۘۘۖ;->ۥ(Ll/ۘۘۖ;Landroid/graphics/PointF;)V

    .line 183
    iget p1, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {v0, p1}, Ll/ۘۘۖ;->ۥ(Ll/ۘۘۖ;I)I

    move-result p1

    .line 184
    iget v2, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v0, v1}, Ll/ۘۘۖ;->ۛ(Ll/ۘۘۖ;I)I

    move-result v1

    .line 185
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
