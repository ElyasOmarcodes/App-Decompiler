.class public abstract Ll/ۘۛۥ;
.super Ljava/lang/Object;
.source "V4Y4"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final ۖۥ:I

.field public ۘۥ:Z

.field public final ۙۥ:I

.field public ۠ۥ:Ljava/lang/Runnable;

.field public final ۡۥ:Landroid/view/View;

.field public ۢۥ:Ljava/lang/Runnable;

.field public ۤۥ:I

.field public final ۧۥ:F

.field public final ۫ۥ:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Ll/ۘۛۥ;->۫ۥ:[I

    iput-object p1, p0, Ll/ۘۛۥ;->ۡۥ:Landroid/view/View;

    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ll/ۘۛۥ;->ۧۥ:F

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Ll/ۘۛۥ;->ۙۥ:I

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v1, p1

    div-int/2addr v1, v0

    iput v1, p0, Ll/ۘۛۥ;->ۖۥ:I

    return-void
.end method

.method private ۜ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۛۥ;->ۢۥ:Ljava/lang/Runnable;

    .line 4
    iget-object v1, p0, Ll/ۘۛۥ;->ۡۥ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Ll/ۘۛۥ;->۠ۥ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 2
    iget-boolean p1, p0, Ll/ۘۛۥ;->ۘۥ:Z

    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, Ll/ۘۛۥ;->ۡۥ:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 260
    invoke-virtual {p0}, Ll/ۘۛۥ;->ۥ()Ll/ۨۧ;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 261
    invoke-interface {v4}, Ll/ۨۧ;->ۥ()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 265
    :cond_0
    invoke-interface {v4}, Ll/ۨۧ;->ۜ()Landroid/widget/ListView;

    move-result-object v4

    check-cast v4, Ll/۟ۛۥ;

    if-eqz v4, :cond_3

    .line 266
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 271
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iget-object v6, p0, Ll/ۘۛۥ;->۫ۥ:[I

    .line 310
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 311
    aget v1, v6, v3

    int-to-float v1, v1

    aget v7, v6, v2

    int-to-float v7, v7

    invoke-virtual {v5, v1, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 299
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 300
    aget v1, v6, v3

    neg-int v1, v1

    int-to-float v1, v1

    aget v3, v6, v2

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v5, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v1, p0, Ll/ۘۛۥ;->ۤۥ:I

    .line 276
    invoke-virtual {v4, v5, v1}, Ll/۟ۛۥ;->ۥ(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 277
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 280
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ll/ۘۛۥ;->۬()Z

    move-result p2

    if-nez p2, :cond_4

    :goto_2
    const/4 p2, 0x1

    goto/16 :goto_5

    :cond_4
    const/4 p2, 0x0

    goto/16 :goto_5

    .line 171
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_3

    .line 175
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v2, :cond_9

    const/4 v3, 0x2

    if-eq v4, v3, :cond_7

    if-eq v4, v0, :cond_9

    goto/16 :goto_3

    :cond_7
    iget v0, p0, Ll/ۘۛۥ;->ۤۥ:I

    .line 191
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_d

    .line 193
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 194
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v0, p0, Ll/ۘۛۥ;->ۧۥ:F

    neg-float v4, v0

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_8

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_8

    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_8

    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v0

    cmpg-float p2, p2, v3

    if-gez p2, :cond_8

    goto :goto_3

    .line 198
    :cond_8
    invoke-direct {p0}, Ll/ۘۛۥ;->ۜ()V

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 99
    invoke-virtual {p0}, Ll/ۘۛۥ;->ۛ()Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, 0x1

    goto :goto_4

    .line 208
    :cond_9
    invoke-direct {p0}, Ll/ۘۛۥ;->ۜ()V

    goto :goto_3

    .line 178
    :cond_a
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Ll/ۘۛۥ;->ۤۥ:I

    iget-object p2, p0, Ll/ۘۛۥ;->۠ۥ:Ljava/lang/Runnable;

    if-nez p2, :cond_b

    .line 181
    new-instance p2, Ll/ۤۛۥ;

    invoke-direct {p2, p0}, Ll/ۤۛۥ;-><init>(Ll/ۘۛۥ;)V

    iput-object p2, p0, Ll/ۘۛۥ;->۠ۥ:Ljava/lang/Runnable;

    :cond_b
    iget-object p2, p0, Ll/ۘۛۥ;->۠ۥ:Ljava/lang/Runnable;

    iget v0, p0, Ll/ۘۛۥ;->ۙۥ:I

    int-to-long v3, v0

    .line 183
    invoke-virtual {v1, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Ll/ۘۛۥ;->ۢۥ:Ljava/lang/Runnable;

    if-nez p2, :cond_c

    .line 186
    new-instance p2, Ll/۠ۛۥ;

    invoke-direct {p2, p0}, Ll/۠ۛۥ;-><init>(Ll/ۘۛۥ;)V

    iput-object p2, p0, Ll/ۘۛۥ;->ۢۥ:Ljava/lang/Runnable;

    :cond_c
    iget-object p2, p0, Ll/ۘۛۥ;->ۢۥ:Ljava/lang/Runnable;

    iget v0, p0, Ll/ۘۛۥ;->ۖۥ:I

    int-to-long v3, v0

    .line 188
    invoke-virtual {v1, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_3
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_e

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    .line 104
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_e
    :goto_5
    iput-boolean p2, p0, Ll/ۘۛۥ;->ۘۥ:Z

    if-nez p2, :cond_10

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_6
    return v2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ll/ۘۛۥ;->ۘۥ:Z

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ll/ۘۛۥ;->ۤۥ:I

    .line 8
    iget-object p1, p0, Ll/ۘۛۥ;->۠ۥ:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Ll/ۘۛۥ;->ۡۥ:Landroid/view/View;

    .line 125
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public abstract ۛ()Z
.end method

.method public abstract ۥ()Ll/ۨۧ;
.end method

.method public final ۨ()V
    .locals 11

    .line 226
    invoke-direct {p0}, Ll/ۘۛۥ;->ۜ()V

    iget-object v0, p0, Ll/ۘۛۥ;->ۡۥ:Landroid/view/View;

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0}, Ll/ۘۛۥ;->ۛ()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 240
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    .line 244
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 246
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v2, p0, Ll/ۘۛۥ;->ۘۥ:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public ۬()Z
    .locals 2

    .line 156
    invoke-virtual {p0}, Ll/ۘۛۥ;->ۥ()Ll/ۨۧ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Ll/ۨۧ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-interface {v0}, Ll/ۨۧ;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
