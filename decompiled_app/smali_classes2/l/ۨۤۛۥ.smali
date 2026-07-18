.class public Ll/ۨۤۛۥ;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.source "D5WE"


# instance fields
.field public ۖۥ:Z

.field public ۗۥ:Landroid/graphics/Point;

.field public ۘۥ:F

.field public ۙۥ:Landroid/view/WindowManager$LayoutParams;

.field public ۛۛ:F

.field public ۠ۥ:F

.field public ۡۥ:Ll/ۤۡۥۥ;

.field public ۢۥ:I

.field public ۤۥ:Z

.field public ۥۛ:Z

.field public ۧۥ:Z

.field public ۨۛ:Landroid/view/WindowManager;

.field public ۫ۥ:I

.field public ۬ۛ:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ll/ۨۤۛۥ;->ۗۥ:Landroid/graphics/Point;

    .line 38
    new-instance v1, Ll/ۤۡۥۥ;

    new-instance v2, Ll/۬ۤۛۥ;

    .line 0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {v1, p0, v2}, Ll/ۤۡۥۥ;-><init>(Ljava/lang/Object;Ll/ۚۡۥۥ;)V

    iput-object v1, p0, Ll/ۨۤۛۥ;->ۡۥ:Ll/ۤۡۥۥ;

    .line 181
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Ll/ۨۤۛۥ;->۬ۛ:Landroid/view/VelocityTracker;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Ll/ۨۤۛۥ;->ۨۛ:Landroid/view/WindowManager;

    .line 58
    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 60
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p1

    iput p1, p0, Ll/ۨۤۛۥ;->ۛۛ:F

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    const p1, 0x3f59999a    # 0.85f

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    return-void
.end method

.method public static ۥ(FI)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    move p0, p1

    :cond_1
    :goto_0
    float-to-int p0, p0

    return p0
.end method

.method public static ۥ(Landroid/content/Context;)Ll/ۨۤۛۥ;
    .locals 1

    .line 74
    new-instance v0, Ll/ۨۤۛۥ;

    invoke-direct {v0, p0}, Ll/ۨۤۛۥ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic ۥ(Ll/ۨۤۛۥ;)V
    .locals 6

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    .line 42
    iget-object v1, p0, Ll/ۨۤۛۥ;->ۙۥ:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-nez v1, :cond_1

    neg-float v0, v0

    :cond_1
    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    .line 45
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v3, v1, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v0, v3, v4

    const-string v0, "translationX"

    .line 46
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 48
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    .line 49
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 51
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 52
    iput-boolean v4, p0, Ll/ۨۤۛۥ;->ۥۛ:Z

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public static synthetic ۥ(Ll/ۨۤۛۥ;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 263
    iget-object v0, p0, Ll/ۨۤۛۥ;->ۙۥ:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 264
    iget-boolean p1, p0, Ll/ۨۤۛۥ;->ۤۥ:Z

    if-eqz p1, :cond_0

    .line 265
    iget-object p1, p0, Ll/ۨۤۛۥ;->ۙۥ:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Ll/ۨۤۛۥ;->ۨۛ:Landroid/view/WindowManager;

    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private ۨ()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۨۤۛۥ;->ۥۛ:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v2, p0, Ll/ۨۤۛۥ;->ۥۛ:Z

    const v0, 0x3f4ccccd    # 0.8f

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    :cond_1
    iget-object v0, p0, Ll/ۨۤۛۥ;->ۡۥ:Ll/ۤۡۥۥ;

    .line 132
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v3, "floating_button_stick_to_edge"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v3, 0xbb8

    .line 134
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/16 v0, 0x8

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    iget-object v0, p0, Ll/ۨۤۛۥ;->ۡۥ:Ll/ۤۡۥۥ;

    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 153
    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۨۤۛۥ;->ۤۥ:Z

    iput-boolean v0, p0, Ll/ۨۤۛۥ;->ۧۥ:Z

    .line 156
    invoke-direct {p0}, Ll/ۨۤۛۥ;->ۨ()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 2
    iget-object p1, p0, Ll/ۨۤۛۥ;->ۨۛ:Landroid/view/WindowManager;

    .line 168
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Ll/ۨۤۛۥ;->ۗۥ:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-boolean v0, p0, Ll/ۨۤۛۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۨۤۛۥ;->ۙۥ:Landroid/view/WindowManager$LayoutParams;

    .line 170
    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Ll/ۨۤۛۥ;->ۙۥ:Landroid/view/WindowManager$LayoutParams;

    .line 171
    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 172
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 161
    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۨۤۛۥ;->ۤۥ:Z

    iget-object v1, p0, Ll/ۨۤۛۥ;->ۡۥ:Ll/ۤۡۥۥ;

    .line 163
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Ll/ۨۤۛۥ;->ۧۥ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ll/ۨۤۛۥ;->ۧۥ:Z

    .line 9
    iget-object p1, p0, Ll/ۨۤۛۥ;->ۙۥ:Landroid/view/WindowManager$LayoutParams;

    .line 11
    iget-object p3, p0, Ll/ۨۤۛۥ;->ۗۥ:Landroid/graphics/Point;

    .line 145
    iget p5, p3, Landroid/graphics/Point;->x:I

    sub-int/2addr p4, p2

    sub-int/2addr p5, p4

    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 146
    iget p2, p3, Landroid/graphics/Point;->y:I

    div-int/lit8 p2, p2, 0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p2, p0, Ll/ۨۤۛۥ;->ۨۛ:Landroid/view/WindowManager;

    .line 147
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Ll/ۨۤۛۥ;->ۤۥ:Z

    if-nez v0, :cond_0

    .line 188
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۨۤۛۥ;->۬ۛ:Landroid/view/VelocityTracker;

    .line 189
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    iget-object v5, p0, Ll/ۨۤۛۥ;->ۗۥ:Landroid/graphics/Point;

    const/4 v6, 0x2

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_3

    goto/16 :goto_3

    .line 201
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Ll/ۨۤۛۥ;->۠ۥ:F

    sub-float/2addr v1, v0

    iget v0, p0, Ll/ۨۤۛۥ;->ۘۥ:F

    sub-float/2addr v0, p1

    iget-boolean p1, p0, Ll/ۨۤۛۥ;->ۖۥ:Z

    if-nez p1, :cond_2

    .line 206
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 207
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float p1, p1, p1

    mul-float v2, v2, v2

    add-float/2addr v2, p1

    iget p1, p0, Ll/ۨۤۛۥ;->ۛۛ:F

    cmpl-float p1, v2, p1

    if-lez p1, :cond_2

    .line 209
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v4, p0, Ll/ۨۤۛۥ;->ۖۥ:Z

    :cond_2
    iget-boolean p1, p0, Ll/ۨۤۛۥ;->ۖۥ:Z

    if-eqz p1, :cond_d

    .line 214
    invoke-direct {p0}, Ll/ۨۤۛۥ;->ۨ()V

    iget-object p1, p0, Ll/ۨۤۛۥ;->ۙۥ:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Ll/ۨۤۛۥ;->۫ۥ:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 215
    iget v1, v5, Landroid/graphics/Point;->x:I

    invoke-static {v2, v1}, Ll/ۨۤۛۥ;->ۥ(FI)I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Ll/ۨۤۛۥ;->ۙۥ:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Ll/ۨۤۛۥ;->ۢۥ:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 216
    iget v0, v5, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ll/ۨۤۛۥ;->ۥ(FI)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Ll/ۨۤۛۥ;->ۙۥ:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Ll/ۨۤۛۥ;->ۨۛ:Landroid/view/WindowManager;

    .line 217
    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 222
    :cond_3
    invoke-direct {p0}, Ll/ۨۤۛۥ;->ۨ()V

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 224
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    iget-boolean p1, p0, Ll/ۨۤۛۥ;->ۖۥ:Z

    if-eqz p1, :cond_b

    const/16 p1, 0x3e8

    .line 226
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 227
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    .line 228
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iget-object v1, p0, Ll/ۨۤۛۥ;->ۙۥ:Landroid/view/WindowManager$LayoutParams;

    .line 239
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v6

    add-int/2addr v2, v1

    .line 242
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    cmpl-double v8, v0, v6

    if-lez v8, :cond_5

    const/4 p1, 0x0

    :cond_5
    const/high16 v0, -0x3bb80000    # -800.0f

    const/16 v1, 0xc8

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Ll/ۨۤۛۥ;->ۙۥ:Landroid/view/WindowManager$LayoutParams;

    .line 247
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    :cond_6
    const/high16 v0, 0x44480000    # 800.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    .line 249
    iget v0, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v3, v0, v2

    iget-object v0, p0, Ll/ۨۤۛۥ;->ۙۥ:Landroid/view/WindowManager$LayoutParams;

    .line 250
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    div-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_1

    .line 252
    :cond_7
    iget p1, v5, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, p1, 0x2

    if-le v2, v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v3, p1, v0

    :cond_8
    const/16 p1, 0xc8

    :goto_1
    if-le p1, v1, :cond_9

    goto :goto_2

    :cond_9
    move v1, p1

    :goto_2
    iget-object p1, p0, Ll/ۨۤۛۥ;->ۙۥ:Landroid/view/WindowManager$LayoutParams;

    .line 258
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne p1, v3, :cond_a

    goto :goto_3

    :cond_a
    filled-new-array {p1, v3}, [I

    move-result-object p1

    .line 261
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 262
    new-instance v0, Ll/ۛۤۛۥ;

    invoke-direct {v0, p0}, Ll/ۛۤۛۥ;-><init>(Ll/ۨۤۛۥ;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long v0, v1

    .line 267
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_b
    if-ne v1, v4, :cond_d

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_3

    .line 193
    :cond_c
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ll/ۨۤۛۥ;->۠ۥ:F

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ll/ۨۤۛۥ;->ۘۥ:F

    iput-boolean v3, p0, Ll/ۨۤۛۥ;->ۖۥ:Z

    iget-object p1, p0, Ll/ۨۤۛۥ;->ۙۥ:Landroid/view/WindowManager$LayoutParams;

    .line 197
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Ll/ۨۤۛۥ;->۫ۥ:I

    .line 198
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Ll/ۨۤۛۥ;->ۢۥ:I

    :cond_d
    :goto_3
    return v4
.end method

.method public final show()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 123
    invoke-direct {p0}, Ll/ۨۤۛۥ;->ۨ()V

    return-void
.end method

.method public final ۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۨۤۛۥ;->ۤۥ:Z

    return v0
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۤۛۥ;->ۙۥ:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Ll/ۨۤۛۥ;->ۙۥ:Landroid/view/WindowManager$LayoutParams;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d3

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Ll/ۨۤۛۥ;->ۙۥ:Landroid/view/WindowManager$LayoutParams;

    .line 103
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Ll/ۨۤۛۥ;->ۗۥ:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v3}, Ll/ۨۤۛۥ;->ۥ(FI)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Ll/ۨۤۛۥ;->ۙۥ:Landroid/view/WindowManager$LayoutParams;

    .line 104
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ll/ۨۤۛۥ;->ۥ(FI)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Ll/ۨۤۛۥ;->ۨۛ:Landroid/view/WindowManager;

    iget-object v1, p0, Ll/ۨۤۛۥ;->ۙۥ:Landroid/view/WindowManager$LayoutParams;

    .line 105
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final ۬()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۨۤۛۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۨۤۛۥ;->ۨۛ:Landroid/view/WindowManager;

    .line 110
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
