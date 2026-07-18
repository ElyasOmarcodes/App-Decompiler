.class public Ll/ۥۤۛۥ;
.super Landroid/widget/FrameLayout;
.source "H1RI"


# instance fields
.field public ۖۥ:I

.field public ۗۥ:Z

.field public ۘۥ:Ll/۫ۚۛۥ;

.field public ۙۥ:F

.field public ۚۛ:F

.field public final ۛۛ:Landroid/graphics/PointF;

.field public ۜۛ:Ll/ۗۚۛۥ;

.field public ۟ۛ:Landroid/view/WindowManager$LayoutParams;

.field public ۠ۥ:Ll/ۙۚۛۥ;

.field public ۡۥ:F

.field public ۢۥ:F

.field public ۤۛ:Landroid/view/WindowManager;

.field public ۤۥ:Z

.field public ۥۛ:Z

.field public ۦۛ:Landroid/graphics/Point;

.field public ۧۥ:I

.field public ۨۛ:Z

.field public ۫ۥ:F

.field public ۬ۛ:Ll/ۢۚۛۥ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Ll/ۥۤۛۥ;->ۦۛ:Landroid/graphics/Point;

    .line 96
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 97
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Ll/ۥۤۛۥ;->ۛۛ:Landroid/graphics/PointF;

    .line 40
    invoke-direct {p0, p1}, Ll/ۥۤۛۥ;->ۥ(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Ll/ۥۤۛۥ;->ۦۛ:Landroid/graphics/Point;

    .line 96
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 97
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Ll/ۥۤۛۥ;->ۛۛ:Landroid/graphics/PointF;

    .line 45
    invoke-direct {p0, p1}, Ll/ۥۤۛۥ;->ۥ(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic ۛ(Ll/ۥۤۛۥ;)I
    .locals 0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWindowAttachCount()I

    move-result p0

    return p0
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

.method private ۥ(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 64
    invoke-static {p0}, Ll/ۡۚۛۥ;->ۥ(Ll/ۥۤۛۥ;)V

    .line 67
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v2

    iput v2, p0, Ll/ۥۤۛۥ;->ۚۛ:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Ll/ۥۤۛۥ;->ۤۥ:Z

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Ll/ۥۤۛۥ;->ۤۛ:Landroid/view/WindowManager;

    .line 73
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v2, p0, Ll/ۥۤۛۥ;->ۦۛ:Landroid/graphics/Point;

    invoke-virtual {p1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 75
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Ll/ۥۤۛۥ;->۟ۛ:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const/16 v1, 0x7f6

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d3

    :goto_0
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v0, 0x800033

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x28

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۥۤۛۥ;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۥۤۛۥ;->ۨۛ:Z

    return-void
.end method

.method public static synthetic ۬(Ll/ۥۤۛۥ;)I
    .locals 0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWindowAttachCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final isAttachedToWindow()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۥۤۛۥ;->ۤۥ:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 349
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۥۤۛۥ;->ۤۥ:Z

    iget-object v0, p0, Ll/ۥۤۛۥ;->ۜۛ:Ll/ۗۚۛۥ;

    if-eqz v0, :cond_0

    check-cast v0, Ll/ۦۢ۠;

    .line 354
    iget-object v0, v0, Ll/ۦۢ۠;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۙۗۖ;

    invoke-static {v0}, Ll/ۙۗۖ;->ۨ(Ll/ۙۗۖ;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۥۤۛۥ;->ۤۛ:Landroid/view/WindowManager;

    .line 272
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Ll/ۥۤۛۥ;->ۦۛ:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-boolean p1, p0, Ll/ۥۤۛۥ;->ۤۥ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/ۥۤۛۥ;->۟ۛ:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_2

    .line 275
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-lez v1, :cond_0

    .line 276
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_0
    iget-object p1, p0, Ll/ۥۤۛۥ;->۟ۛ:Landroid/view/WindowManager$LayoutParams;

    .line 278
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_1

    iget-object p1, p0, Ll/ۥۤۛۥ;->۟ۛ:Landroid/view/WindowManager$LayoutParams;

    .line 279
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_1
    iget-object p1, p0, Ll/ۥۤۛۥ;->ۤۛ:Landroid/view/WindowManager;

    iget-object v0, p0, Ll/ۥۤۛۥ;->۟ۛ:Landroid/view/WindowManager$LayoutParams;

    .line 280
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 360
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۥۤۛۥ;->ۤۥ:Z

    iget-object v0, p0, Ll/ۥۤۛۥ;->۠ۥ:Ll/ۙۚۛۥ;

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 251
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Ll/ۥۤۛۥ;->ۤۥ:Z

    if-nez v0, :cond_0

    .line 104
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_7

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Ll/ۥۤۛۥ;->ۨۛ:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 130
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Ll/ۥۤۛۥ;->ۡۥ:F

    sub-float/2addr v1, v0

    iget v3, p0, Ll/ۥۤۛۥ;->ۙۥ:F

    sub-float/2addr v3, p1

    iget-boolean v4, p0, Ll/ۥۤۛۥ;->ۥۛ:Z

    if-nez v4, :cond_5

    .line 135
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 136
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v4

    mul-float v5, v5, v5

    add-float/2addr v5, v4

    iget v4, p0, Ll/ۥۤۛۥ;->ۚۛ:F

    cmpl-float v4, v5, v4

    if-lez v4, :cond_5

    iput-boolean v2, p0, Ll/ۥۤۛۥ;->ۥۛ:Z

    iget-boolean v4, p0, Ll/ۥۤۛۥ;->ۗۥ:Z

    if-eqz v4, :cond_3

    iput v0, p0, Ll/ۥۤۛۥ;->ۡۥ:F

    iput p1, p0, Ll/ۥۤۛۥ;->ۙۥ:F

    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_3
    iget-object p1, p0, Ll/ۥۤۛۥ;->۠ۥ:Ll/ۙۚۛۥ;

    if-eqz p1, :cond_4

    .line 384
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object p1, p0, Ll/ۥۤۛۥ;->۬ۛ:Ll/ۢۚۛۥ;

    if-eqz p1, :cond_5

    .line 148
    invoke-interface {p1}, Ll/ۢۚۛۥ;->۬()V

    :cond_5
    iget-boolean p1, p0, Ll/ۥۤۛۥ;->ۥۛ:Z

    if-eqz p1, :cond_c

    iget-object v5, p0, Ll/ۥۤۛۥ;->ۛۛ:Landroid/graphics/PointF;

    iget-object p1, p0, Ll/ۥۤۛۥ;->۟ۛ:Landroid/view/WindowManager$LayoutParams;

    .line 154
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/PointF;->x:F

    .line 155
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Ll/ۥۤۛۥ;->ۖۥ:I

    iget v7, p0, Ll/ۥۤۛۥ;->ۧۥ:I

    neg-float v8, v1

    neg-float v9, v3

    iget-object v4, p0, Ll/ۥۤۛۥ;->ۘۥ:Ll/۫ۚۛۥ;

    if-eqz v4, :cond_6

    .line 213
    invoke-interface/range {v4 .. v9}, Ll/۫ۚۛۥ;->ۥ(Landroid/graphics/PointF;IIFF)V

    goto/16 :goto_0

    :cond_6
    int-to-float v0, v6

    add-float/2addr v0, v8

    .line 215
    iput v0, v5, Landroid/graphics/PointF;->x:F

    int-to-float v1, v7

    add-float/2addr v1, v9

    .line 216
    iput v1, v5, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Ll/ۥۤۛۥ;->ۦۛ:Landroid/graphics/Point;

    .line 157
    iget v3, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ll/ۥۤۛۥ;->ۥ(FI)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Ll/ۥۤۛۥ;->۟ۛ:Landroid/view/WindowManager$LayoutParams;

    .line 158
    iget v0, v5, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ll/ۥۤۛۥ;->ۥ(FI)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Ll/ۥۤۛۥ;->ۤۛ:Landroid/view/WindowManager;

    iget-object v0, p0, Ll/ۥۤۛۥ;->۟ۛ:Landroid/view/WindowManager$LayoutParams;

    .line 159
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ll/ۥۤۛۥ;->۬ۛ:Ll/ۢۚۛۥ;

    if-eqz p1, :cond_c

    .line 162
    invoke-interface {p1}, Ll/ۢۚۛۥ;->ۛ()V

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Ll/ۥۤۛۥ;->۠ۥ:Ll/ۙۚۛۥ;

    if-eqz p1, :cond_8

    .line 384
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 170
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    iget-boolean p1, p0, Ll/ۥۤۛۥ;->ۥۛ:Z

    if-eqz p1, :cond_9

    iput-boolean v1, p0, Ll/ۥۤۛۥ;->ۥۛ:Z

    iget-object p1, p0, Ll/ۥۤۛۥ;->۬ۛ:Ll/ۢۚۛۥ;

    if-eqz p1, :cond_c

    .line 181
    invoke-interface {p1}, Ll/ۢۚۛۥ;->ۥ()V

    goto :goto_0

    :cond_9
    iget-boolean p1, p0, Ll/ۥۤۛۥ;->ۨۛ:Z

    if-nez p1, :cond_c

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_c

    if-ne v0, v2, :cond_c

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 110
    :cond_a
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ll/ۥۤۛۥ;->۫ۥ:F

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ll/ۥۤۛۥ;->ۢۥ:F

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ll/ۥۤۛۥ;->ۡۥ:F

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ll/ۥۤۛۥ;->ۙۥ:F

    iput-boolean v1, p0, Ll/ۥۤۛۥ;->ۥۛ:Z

    iget-object p1, p0, Ll/ۥۤۛۥ;->۟ۛ:Landroid/view/WindowManager$LayoutParams;

    .line 116
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Ll/ۥۤۛۥ;->ۖۥ:I

    .line 117
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Ll/ۥۤۛۥ;->ۧۥ:I

    iput-boolean v1, p0, Ll/ۥۤۛۥ;->ۨۛ:Z

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Ll/ۥۤۛۥ;->۠ۥ:Ll/ۙۚۛۥ;

    if-nez p1, :cond_b

    .line 121
    new-instance p1, Ll/ۙۚۛۥ;

    invoke-direct {p1, p0}, Ll/ۙۚۛۥ;-><init>(Ll/ۥۤۛۥ;)V

    iput-object p1, p0, Ll/ۥۤۛۥ;->۠ۥ:Ll/ۙۚۛۥ;

    :cond_b
    iget-object p1, p0, Ll/ۥۤۛۥ;->۠ۥ:Ll/ۙۚۛۥ;

    .line 122
    invoke-virtual {p1}, Ll/ۙۚۛۥ;->ۥ()V

    iget-object p1, p0, Ll/ۥۤۛۥ;->۠ۥ:Ll/ۙۚۛۥ;

    .line 123
    invoke-virtual {p1}, Ll/ۙۚۛۥ;->ۛ()V

    iget-object p1, p0, Ll/ۥۤۛۥ;->۠ۥ:Ll/ۙۚۛۥ;

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_0
    return v2
.end method

.method public final ۛ()F
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۤۛۥ;->۫ۥ:F

    return v0
.end method

.method public final ۜ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۥۤۛۥ;->ۗۥ:Z

    return-void
.end method

.method public final ۥ()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۥۤۛۥ;->ۤۥ:Z

    if-nez v0, :cond_2

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll/ۜۙۥۥ;->ۥ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p0}, Ll/ۥۤۛۥ;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ll/ۥۤۛۥ;->۟ۛ:Landroid/view/WindowManager$LayoutParams;

    .line 323
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Ll/ۥۤۛۥ;->ۦۛ:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ll/ۥۤۛۥ;->ۥ(FI)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Ll/ۥۤۛۥ;->۟ۛ:Landroid/view/WindowManager$LayoutParams;

    .line 324
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ll/ۥۤۛۥ;->ۥ(FI)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Ll/ۥۤۛۥ;->ۤۛ:Landroid/view/WindowManager;

    iget-object v1, p0, Ll/ۥۤۛۥ;->۟ۛ:Landroid/view/WindowManager$LayoutParams;

    .line 325
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ۥ(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۤۛۥ;->۟ۛ:Landroid/view/WindowManager$LayoutParams;

    .line 337
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 338
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 339
    invoke-virtual {p0}, Ll/ۥۤۛۥ;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۥۤۛۥ;->ۤۛ:Landroid/view/WindowManager;

    iget-object p2, p0, Ll/ۥۤۛۥ;->۟ۛ:Landroid/view/WindowManager$LayoutParams;

    .line 340
    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۢۚۛۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۤۛۥ;->۬ۛ:Ll/ۢۚۛۥ;

    return-void
.end method

.method public final ۥ(Ll/ۦۢ۠;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۤۛۥ;->ۜۛ:Ll/ۗۚۛۥ;

    return-void
.end method

.method public final ۥ(Ll/۫ۚۛۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۤۛۥ;->ۘۥ:Ll/۫ۚۛۥ;

    return-void
.end method

.method public final ۥ([I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۤۛۥ;->۟ۛ:Landroid/view/WindowManager$LayoutParams;

    .line 204
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x1

    .line 205
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    aput v0, p1, v1

    return-void
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۥۤۛۥ;->ۤۥ:Z

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-virtual {p0}, Ll/ۥۤۛۥ;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ll/ۥۤۛۥ;->ۤۛ:Landroid/view/WindowManager;

    .line 333
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final ۬()F
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۤۛۥ;->ۢۥ:F

    return v0
.end method
