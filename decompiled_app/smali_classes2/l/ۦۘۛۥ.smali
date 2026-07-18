.class public Ll/ۦۘۛۥ;
.super Landroid/widget/FrameLayout;
.source "745W"


# static fields
.field public static ۘۛ:Ljava/util/HashSet;


# instance fields
.field public ۖۥ:Ll/ۚ۫۬;

.field public ۗۥ:Landroid/view/View;

.field public ۘۥ:Z

.field public ۙۥ:J

.field public ۚۛ:Z

.field public ۛۛ:I

.field public ۜۛ:Landroid/graphics/Matrix;

.field public ۟ۛ:[F

.field public ۠ۛ:Landroid/view/VelocityTracker;

.field public ۠ۥ:F

.field public ۡۥ:Landroid/view/View;

.field public ۢۥ:I

.field public ۤۛ:I

.field public ۤۥ:I

.field public ۥۛ:I

.field public ۦۛ:Z

.field public ۧۥ:Landroid/view/View;

.field public ۨۛ:Ljava/lang/ref/WeakReference;

.field public ۫ۥ:F

.field public ۬ۛ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ll/ۦۘۛۥ;->ۘۛ:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۦۘۛۥ;->ۨۛ:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۦۘۛۥ;->ۚۛ:Z

    .line 371
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ll/ۦۘۛۥ;->ۜۛ:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Ll/ۦۘۛۥ;->۟ۛ:[F

    .line 54
    invoke-direct {p0}, Ll/ۦۘۛۥ;->ۨ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۦۘۛۥ;->ۨۛ:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۦۘۛۥ;->ۚۛ:Z

    .line 371
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ll/ۦۘۛۥ;->ۜۛ:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Ll/ۦۘۛۥ;->۟ۛ:[F

    .line 59
    invoke-direct {p0}, Ll/ۦۘۛۥ;->ۨ()V

    return-void
.end method

.method private ۥ(II)V
    .locals 2

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    const/16 p2, 0x64

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa

    if-le p2, v0, :cond_1

    const/16 p2, 0xfa

    .line 366
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    const-string v0, "scrollX"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 367
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p2

    .line 368
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static ۥ(Landroid/view/ViewGroup;II)V
    .locals 0

    .line 391
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 392
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 393
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۦۘۛۥ;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۘۛۥ;->ۧۥ:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۦۘۛۥ;Ll/ۚ۫۬;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۘۛۥ;->ۖۥ:Ll/ۚ۫۬;

    return-void
.end method

.method private ۨ()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Ll/ۦۘۛۥ;->ۤۛ:I

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Ll/ۦۘۛۥ;->ۛۛ:I

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Ll/ۦۘۛۥ;->ۢۥ:I

    .line 72
    new-instance v0, Ll/۟ۘۛۥ;

    invoke-direct {v0, p0}, Ll/۟ۘۛۥ;-><init>(Ll/ۦۘۛۥ;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private ۨ(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 348
    sget v0, Ll/ۚۧۢ;->ۥ:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Ljava/lang/String;

    const-string v1, "simt_"

    .line 0
    invoke-static {v1, v0}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v1, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    sget-object v1, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-boolean p1, p0, Ll/ۦۘۛۥ;->۬ۛ:Z

    iget-object v0, p0, Ll/ۦۘۛۥ;->ۨۛ:Ljava/lang/ref/WeakReference;

    sget-object v1, Ll/ۦۘۛۥ;->ۘۛ:Ljava/util/HashSet;

    if-eqz p1, :cond_1

    .line 352
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static ۬(Z)Z
    .locals 6

    .line 2
    sget-object v0, Ll/ۦۘۛۥ;->ۘۛ:Ljava/util/HashSet;

    .line 327
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 328
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۦۘۛۥ;

    .line 358
    iget-boolean v5, v4, Ll/ۦۘۛۥ;->۬ۛ:Z

    if-eqz v5, :cond_0

    .line 330
    invoke-virtual {v4, p0}, Ll/ۦۘۛۥ;->ۥ(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 334
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-lez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 291
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    iput-boolean v0, p0, Ll/ۦۘۛۥ;->۬ۛ:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 285
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    sget-object v0, Ll/ۦۘۛۥ;->ۘۛ:Ljava/util/HashSet;

    iget-object v1, p0, Ll/ۦۘۛۥ;->ۨۛ:Ljava/lang/ref/WeakReference;

    .line 286
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll/ۦۘۛۥ;->ۚۛ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 153
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Ll/ۦۘۛۥ;->۠ۥ:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Ll/ۦۘۛۥ;->ۤۛ:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    iput-boolean v2, p0, Ll/ۦۘۛۥ;->ۘۥ:Z

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 157
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return v2

    .line 145
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ll/ۦۘۛۥ;->۫ۥ:F

    iput v0, p0, Ll/ۦۘۛۥ;->۠ۥ:F

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Ll/ۦۘۛۥ;->ۤۥ:I

    iput-boolean v1, p0, Ll/ۦۘۛۥ;->ۘۥ:Z

    iget-boolean v0, p0, Ll/ۦۘۛۥ;->۬ۛ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll/ۦۘۛۥ;->ۡۥ:Landroid/view/View;

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Ll/ۦۘۛۥ;->۟ۛ:[F

    aput v3, v4, v1

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    aput p1, v4, v2

    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 379
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ll/ۦۘۛۥ;->ۜۛ:Landroid/graphics/Matrix;

    .line 380
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 381
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 384
    :cond_4
    aget p1, v4, v1

    .line 385
    aget v3, v4, v2

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_5

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_5

    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v3, p1

    if-gez p1, :cond_5

    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Ll/ۦۘۛۥ;->ۦۛ:Z

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Ll/ۦۘۛۥ;->ۡۥ:Landroid/view/View;

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Ll/ۦۘۛۥ;->ۡۥ:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Ll/ۦۘۛۥ;->ۗۥ:Landroid/view/View;

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    iget-object p3, p0, Ll/ۦۘۛۥ;->ۗۥ:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 108
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 109
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    iput-boolean v0, p0, Ll/ۦۘۛۥ;->ۦۛ:Z

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ۦۘۛۥ;->ۡۥ:Landroid/view/View;

    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ll/ۦۘۛۥ;->ۗۥ:Landroid/view/View;

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Ll/ۦۘۛۥ;->ۥۛ:I

    iput-boolean p1, p0, Ll/ۦۘۛۥ;->ۦۛ:Z

    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Ll/ۦۘۛۥ;->ۚۛ:Z

    if-nez v0, :cond_0

    .line 170
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۦۘۛۥ;->۠ۛ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 173
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۘۛۥ;->۠ۛ:Landroid/view/VelocityTracker;

    .line 174
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ll/ۦۘۛۥ;->۠ۛ:Landroid/view/VelocityTracker;

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    const/4 v12, 0x0

    .line 180
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_d

    goto/16 :goto_7

    :cond_3
    iget-boolean v0, p0, Ll/ۦۘۛۥ;->ۘۥ:Z

    if-eqz v0, :cond_c

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Ll/ۦۘۛۥ;->۠ۥ:F

    sub-float/2addr v0, p1

    float-to-int v0, v0

    iget v1, p0, Ll/ۦۘۛۥ;->۫ۥ:F

    sub-float v1, p1, v1

    float-to-int v1, v1

    iget-object v2, p0, Ll/ۦۘۛۥ;->ۖۥ:Ll/ۚ۫۬;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ll/ۦۘۛۥ;->ۧۥ:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Ll/ۦۘۛۥ;->ۧۥ:Landroid/view/View;

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    iget-object v2, p0, Ll/ۦۘۛۥ;->ۧۥ:Landroid/view/View;

    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    if-ge v2, v0, :cond_5

    move v4, v0

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    iget-object v0, p0, Ll/ۦۘۛۥ;->ۧۥ:Landroid/view/View;

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, Ll/ۦۘۛۥ;->ۧۥ:Landroid/view/View;

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    iget-object v1, p0, Ll/ۦۘۛۥ;->ۧۥ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Ll/ۦۘۛۥ;->ۖۥ:Ll/ۚ۫۬;

    iget-object v2, p0, Ll/ۦۘۛۥ;->ۧۥ:Landroid/view/View;

    .line 199
    invoke-static {v1, v2, v0}, Ll/ۤ۫۬;->ۛ(Ll/ۚ۫۬;Landroid/view/View;F)V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۦۘۛۥ;->ۙۥ:J

    goto :goto_4

    :cond_6
    iget v2, p0, Ll/ۦۘۛۥ;->ۥۛ:I

    neg-int v2, v2

    iget v5, p0, Ll/ۦۘۛۥ;->ۤۥ:I

    add-int/2addr v5, v0

    if-ge v5, v2, :cond_7

    move v4, v2

    goto :goto_3

    :cond_7
    if-lez v5, :cond_a

    iget-boolean v0, p0, Ll/ۦۘۛۥ;->۬ۛ:Z

    if-nez v0, :cond_b

    iget v0, p0, Ll/ۦۘۛۥ;->ۤۛ:I

    if-le v5, v0, :cond_b

    iget-object v0, p0, Ll/ۦۘۛۥ;->ۖۥ:Ll/ۚ۫۬;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ll/ۦۘۛۥ;->ۧۥ:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Ll/ۦۘۛۥ;->ۤۛ:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v0

    if-lez v5, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-gez v5, :cond_9

    const/4 v2, 0x0

    :cond_9
    :goto_2
    iget-object v5, p0, Ll/ۦۘۛۥ;->ۧۥ:Landroid/view/View;

    .line 214
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v1, p0, Ll/ۦۘۛۥ;->ۖۥ:Ll/ۚ۫۬;

    iget-object v5, p0, Ll/ۦۘۛۥ;->ۧۥ:Landroid/view/View;

    sub-float/2addr v0, v2

    .line 215
    invoke-static {v1, v5, v0}, Ll/ۤ۫۬;->ۛ(Ll/ۚ۫۬;Landroid/view/View;F)V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۦۘۛۥ;->ۙۥ:J

    goto :goto_3

    :cond_a
    move v4, v5

    .line 220
    :cond_b
    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setScrollX(I)V

    :goto_4
    iput p1, p0, Ll/ۦۘۛۥ;->۫ۥ:F

    goto/16 :goto_7

    .line 223
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Ll/ۦۘۛۥ;->۠ۥ:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Ll/ۦۘۛۥ;->ۤۛ:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_16

    iput-boolean v3, p0, Ll/ۦۘۛۥ;->ۘۥ:Z

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 227
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_7

    :cond_d
    iget-boolean p1, p0, Ll/ۦۘۛۥ;->ۘۥ:Z

    if-eqz p1, :cond_15

    iput-boolean v4, p0, Ll/ۦۘۛۥ;->ۘۥ:Z

    iget-object p1, p0, Ll/ۦۘۛۥ;->۠ۛ:Landroid/view/VelocityTracker;

    iget v0, p0, Ll/ۦۘۛۥ;->ۢۥ:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    .line 235
    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p1, p0, Ll/ۦۘۛۥ;->۠ۛ:Landroid/view/VelocityTracker;

    .line 236
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Ll/ۦۘۛۥ;->ۖۥ:Ll/ۚ۫۬;

    if-eqz v0, :cond_11

    iget-object v0, p0, Ll/ۦۘۛۥ;->ۧۥ:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eqz v0, :cond_11

    .line 239
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Ll/ۦۘۛۥ;->ۛۛ:I

    if-lt v0, v1, :cond_f

    if-lez p1, :cond_e

    iget-object p1, p0, Ll/ۦۘۛۥ;->ۖۥ:Ll/ۚ۫۬;

    iget-object v0, p0, Ll/ۦۘۛۥ;->ۧۥ:Landroid/view/View;

    .line 1731
    invoke-virtual {p1, v0}, Ll/ۚ۫۬;->۬(Landroid/view/View;)V

    .line 242
    invoke-virtual {p0, v4}, Ll/ۦۘۛۥ;->ۥ(Z)V

    goto/16 :goto_6

    :cond_e
    iget-object p1, p0, Ll/ۦۘۛۥ;->ۖۥ:Ll/ۚ۫۬;

    iget-object v0, p0, Ll/ۦۘۛۥ;->ۧۥ:Landroid/view/View;

    .line 1809
    invoke-virtual {p1, v0, v3}, Ll/ۚ۫۬;->ۥ(Landroid/view/View;Z)V

    .line 245
    invoke-virtual {p0, v4}, Ll/ۦۘۛۥ;->ۥ(Z)V

    goto/16 :goto_6

    :cond_f
    iget-object p1, p0, Ll/ۦۘۛۥ;->ۧۥ:Landroid/view/View;

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Ll/ۦۘۛۥ;->ۧۥ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    div-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Ll/ۦۘۛۥ;->ۖۥ:Ll/ۚ۫۬;

    iget-object v0, p0, Ll/ۦۘۛۥ;->ۧۥ:Landroid/view/View;

    .line 1809
    invoke-virtual {p1, v0, v3}, Ll/ۚ۫۬;->ۥ(Landroid/view/View;Z)V

    .line 249
    invoke-virtual {p0, v4}, Ll/ۦۘۛۥ;->ۥ(Z)V

    goto/16 :goto_6

    :cond_10
    iget-object p1, p0, Ll/ۦۘۛۥ;->ۖۥ:Ll/ۚ۫۬;

    iget-object v0, p0, Ll/ۦۘۛۥ;->ۧۥ:Landroid/view/View;

    .line 1731
    invoke-virtual {p1, v0}, Ll/ۚ۫۬;->۬(Landroid/view/View;)V

    .line 252
    invoke-virtual {p0, v4}, Ll/ۦۘۛۥ;->ۥ(Z)V

    goto/16 :goto_6

    .line 254
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Ll/ۦۘۛۥ;->ۙۥ:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x64

    cmp-long v7, v0, v5

    if-gtz v7, :cond_12

    goto :goto_5

    .line 257
    :cond_12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Ll/ۦۘۛۥ;->ۛۛ:I

    if-lt v0, v1, :cond_14

    if-gez p1, :cond_13

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/2addr v0, p1

    .line 260
    invoke-direct {p0, v4, v0}, Ll/ۦۘۛۥ;->ۥ(II)V

    .line 261
    invoke-direct {p0, v4}, Ll/ۦۘۛۥ;->ۨ(Z)V

    goto :goto_6

    :cond_13
    iget v0, p0, Ll/ۦۘۛۥ;->ۥۛ:I

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    neg-int p1, p1

    div-int/2addr v0, p1

    iget p1, p0, Ll/ۦۘۛۥ;->ۥۛ:I

    neg-int p1, p1

    .line 264
    invoke-direct {p0, p1, v0}, Ll/ۦۘۛۥ;->ۥ(II)V

    .line 265
    invoke-direct {p0, v3}, Ll/ۦۘۛۥ;->ۨ(Z)V

    goto :goto_6

    .line 267
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Ll/ۦۘۛۥ;->ۥۛ:I

    div-int/2addr v0, v2

    if-le p1, v0, :cond_15

    .line 301
    invoke-direct {p0, v3}, Ll/ۦۘۛۥ;->ۨ(Z)V

    sget-object p1, Ll/ۦۘۛۥ;->ۘۛ:Ljava/util/HashSet;

    iget-object v0, p0, Ll/ۦۘۛۥ;->ۨۛ:Ljava/lang/ref/WeakReference;

    .line 302
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ll/ۦۘۛۥ;->ۥۛ:I

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Ll/ۦۘۛۥ;->ۥۛ:I

    int-to-float v1, v0

    div-float/2addr p1, v1

    const/high16 v1, 0x43480000    # 200.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    neg-int v0, v0

    .line 305
    invoke-direct {p0, v0, p1}, Ll/ۦۘۛۥ;->ۥ(II)V

    goto :goto_6

    .line 312
    :cond_15
    :goto_5
    invoke-virtual {p0, v3}, Ll/ۦۘۛۥ;->ۥ(Z)V

    :goto_6
    iget-object p1, p0, Ll/ۦۘۛۥ;->۠ۛ:Landroid/view/VelocityTracker;

    .line 276
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۦۘۛۥ;->۠ۛ:Landroid/view/VelocityTracker;

    :cond_16
    :goto_7
    return v3
.end method

.method public final ۛ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۦۘۛۥ;->ۚۛ:Z

    return-void
.end method

.method public final ۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۦۘۛۥ;->۬ۛ:Z

    return v0
.end method

.method public final ۥ(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 316
    invoke-direct {p0, v0}, Ll/ۦۘۛۥ;->ۨ(Z)V

    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Ll/ۦۘۛۥ;->ۥۛ:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x43480000    # 200.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 319
    invoke-direct {p0, v0, p1}, Ll/ۦۘۛۥ;->ۥ(II)V

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    :goto_0
    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۦۘۛۥ;->ۘۥ:Z

    return v0
.end method

.method public final ۬()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۦۘۛۥ;->ۚۛ:Z

    return v0
.end method
