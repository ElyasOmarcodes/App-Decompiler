.class public Ll/۬ۡ;
.super Landroid/view/ViewGroup;
.source "X63N"

# interfaces
.implements Ll/ۤۥۥ;
.implements Ll/ۧۗۛ;
.implements Ll/ۡۗۛ;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field public static final ۗۛ:[I


# instance fields
.field public ۖۛ:Z

.field public final ۖۥ:Ljava/lang/Runnable;

.field public ۗۥ:Landroid/view/ViewPropertyAnimator;

.field public ۘۛ:I

.field public ۘۥ:Ll/ۥۡ;

.field public final ۙۛ:Landroid/animation/AnimatorListenerAdapter;

.field public ۙۥ:Ll/۟ۦ۬;

.field public final ۚۛ:Landroid/graphics/Rect;

.field public ۛۛ:Landroid/widget/OverScroller;

.field public ۜۛ:I

.field public ۟ۛ:Z

.field public ۠ۛ:Ll/۟ۦ۬;

.field public ۠ۥ:Ll/ۧۧ;

.field public final ۡۛ:Ljava/lang/Runnable;

.field public final ۡۥ:Landroid/graphics/Rect;

.field public ۢۛ:I

.field public final ۢۥ:Landroid/graphics/Rect;

.field public ۤۛ:Ll/۟ۦ۬;

.field public ۤۥ:I

.field public ۥۛ:Ll/۠ۥۥ;

.field public ۦۛ:Ll/۟ۦ۬;

.field public final ۧۛ:Ll/ۙۗۛ;

.field public ۧۥ:Z

.field public ۨۛ:Z

.field public ۫ۛ:Landroid/graphics/drawable/Drawable;

.field public ۫ۥ:Ll/ۚۥۥ;

.field public ۬ۛ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7f040003

    const v1, 0x1010059

    .line 0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ll/۬ۡ;->ۗۛ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Ll/۬ۡ;->ۢۛ:I

    .line 90
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ll/۬ۡ;->ۡۥ:Landroid/graphics/Rect;

    .line 91
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ll/۬ۡ;->ۚۛ:Landroid/graphics/Rect;

    .line 92
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ll/۬ۡ;->ۢۥ:Landroid/graphics/Rect;

    .line 95
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 96
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 97
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 98
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 101
    sget-object p2, Ll/۟ۦ۬;->ۛ:Ll/۟ۦ۬;

    iput-object p2, p0, Ll/۬ۡ;->ۙۥ:Ll/۟ۦ۬;

    iput-object p2, p0, Ll/۬ۡ;->ۤۛ:Ll/۟ۦ۬;

    iput-object p2, p0, Ll/۬ۡ;->ۦۛ:Ll/۟ۦ۬;

    iput-object p2, p0, Ll/۬ۡ;->۠ۛ:Ll/۟ۦ۬;

    .line 114
    new-instance p2, Ll/۫ۧ;

    invoke-direct {p2, p0}, Ll/۫ۧ;-><init>(Ll/۬ۡ;)V

    iput-object p2, p0, Ll/۬ۡ;->ۙۛ:Landroid/animation/AnimatorListenerAdapter;

    .line 128
    new-instance p2, Ll/ۢۧ;

    invoke-direct {p2, p0}, Ll/ۢۧ;-><init>(Ll/۬ۡ;)V

    iput-object p2, p0, Ll/۬ۡ;->ۡۛ:Ljava/lang/Runnable;

    .line 137
    new-instance p2, Ll/ۗۧ;

    invoke-direct {p2, p0}, Ll/ۗۧ;-><init>(Ll/۬ۡ;)V

    iput-object p2, p0, Ll/۬ۡ;->ۖۥ:Ljava/lang/Runnable;

    .line 160
    invoke-direct {p0, p1}, Ll/۬ۡ;->ۥ(Landroid/content/Context;)V

    .line 162
    new-instance p1, Ll/ۙۗۛ;

    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۡ;->ۧۛ:Ll/ۙۗۛ;

    return-void
.end method

.method private ۥ(Landroid/content/Context;)V
    .locals 3

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ll/۬ۡ;->ۗۛ:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ll/۬ۡ;->ۤۥ:I

    const/4 v2, 0x1

    .line 168
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Ll/۬ۡ;->۫ۛ:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 169
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 170
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Ll/۬ۡ;->۟ۛ:Z

    .line 175
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/۬ۡ;->ۛۛ:Landroid/widget/OverScroller;

    return-void
.end method

.method public static ۥ(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ll/ۛۡ;

    .line 289
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 291
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 293
    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v3, :cond_1

    .line 295
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x1

    .line 297
    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v3, :cond_2

    .line 299
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v0, 0x1

    :cond_2
    if-eqz p2, :cond_3

    .line 301
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, p1, :cond_3

    .line 303
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    return v2
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 404
    instance-of p1, p1, Ll/ۛۡ;

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 543
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ll/۬ۡ;->۫ۛ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll/۬ۡ;->۟ۛ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    .line 545
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    .line 546
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ll/۬ۡ;->۫ۛ:Landroid/graphics/drawable/Drawable;

    .line 548
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Ll/۬ۡ;->۫ۛ:Landroid/graphics/drawable/Drawable;

    .line 549
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 548
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ll/۬ۡ;->۫ۛ:Landroid/graphics/drawable/Drawable;

    .line 550
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 313
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 389
    new-instance v0, Ll/ۛۡ;

    const/4 v1, -0x1

    .line 886
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 394
    new-instance v0, Ll/ۛۡ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll/ۛۡ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 399
    new-instance v0, Ll/ۛۡ;

    .line 890
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۡ;->ۧۛ:Ll/ۙۗۛ;

    .line 670
    invoke-virtual {v0}, Ll/ۙۗۛ;->ۥ()I

    move-result v0

    return v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 347
    invoke-virtual {p0}, Ll/۬ۡ;->۠()V

    .line 349
    invoke-static {p0, p1}, Ll/۟ۦ۬;->ۥ(Landroid/view/View;Landroid/view/WindowInsets;)Ll/۟ۦ۬;

    move-result-object p1

    .line 351
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ll/۟ۦ۬;->ۚ()I

    move-result v1

    .line 352
    invoke-virtual {p1}, Ll/۟ۦ۬;->۠()I

    move-result v2

    invoke-virtual {p1}, Ll/۟ۦ۬;->ۤ()I

    move-result v3

    .line 353
    invoke-virtual {p1}, Ll/۟ۦ۬;->ۦ()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    const/4 v2, 0x0

    .line 356
    invoke-static {v1, v0, v2}, Ll/۬ۡ;->ۥ(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    move-result v0

    iget-object v1, p0, Ll/۬ۡ;->ۡۥ:Landroid/graphics/Rect;

    .line 360
    invoke-static {p0, p1, v1}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Ll/۟ۦ۬;Landroid/graphics/Rect;)V

    .line 361
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v3, v4, v5}, Ll/۟ۦ۬;->ۥ(IIII)Ll/۟ۦ۬;

    move-result-object v2

    iput-object v2, p0, Ll/۬ۡ;->ۙۥ:Ll/۟ۦ۬;

    iget-object v3, p0, Ll/۬ۡ;->ۤۛ:Ll/۟ۦ۬;

    .line 364
    invoke-virtual {v3, v2}, Ll/۟ۦ۬;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Ll/۬ۡ;->ۙۥ:Ll/۟ۦ۬;

    iput-object v0, p0, Ll/۬ۡ;->ۤۛ:Ll/۟ۦ۬;

    const/4 v0, 0x1

    :cond_0
    iget-object v2, p0, Ll/۬ۡ;->ۚۛ:Landroid/graphics/Rect;

    .line 368
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 370
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 374
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 381
    :cond_2
    invoke-virtual {p1}, Ll/۟ۦ۬;->ۥ()Ll/۟ۦ۬;

    move-result-object p1

    .line 382
    invoke-virtual {p1}, Ll/۟ۦ۬;->۬()Ll/۟ۦ۬;

    move-result-object p1

    .line 383
    invoke-virtual {p1}, Ll/۟ۦ۬;->ۛ()Ll/۟ۦ۬;

    move-result-object p1

    .line 384
    invoke-virtual {p1}, Ll/۟ۦ۬;->ۧ()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 241
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/۬ۡ;->ۥ(Landroid/content/Context;)V

    .line 243
    invoke-static {p0}, Ll/ۥ۬۬;->۬ۛ(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 180
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 181
    invoke-virtual {p0}, Ll/۬ۡ;->ۚ()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 520
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 522
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 523
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    .line 526
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 527
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 528
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll/ۛۡ;

    .line 530
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 531
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 533
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    .line 534
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    .line 536
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 410
    invoke-virtual {p0}, Ll/۬ۡ;->۠()V

    iget-object v1, p0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    .line 419
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll/ۛۡ;

    iget-object v1, p0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    .line 422
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 421
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    .line 424
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    .line 423
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    .line 425
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    .line 427
    invoke-static {p0}, Ll/ۥ۬۬;->ۚۥ(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget v6, p0, Ll/۬ۡ;->ۤۥ:I

    iget-boolean v7, p0, Ll/۬ۡ;->۬ۛ:Z

    if-eqz v7, :cond_3

    iget-object v7, p0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    .line 435
    invoke-virtual {v7}, Ll/ۧۧ;->ۥ()Ll/ۘۨۥ;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v7, p0, Ll/۬ۡ;->ۤۥ:I

    add-int/2addr v6, v7

    goto :goto_1

    :cond_1
    iget-object v6, p0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    .line 441
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    iget-object v6, p0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    .line 444
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_1
    iget-object v7, p0, Ll/۬ۡ;->ۡۥ:Landroid/graphics/Rect;

    iget-object v8, p0, Ll/۬ۡ;->ۢۥ:Landroid/graphics/Rect;

    .line 451
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v7, p0, Ll/۬ۡ;->ۙۥ:Ll/۟ۦ۬;

    iput-object v7, p0, Ll/۬ۡ;->ۦۛ:Ll/۟ۦ۬;

    iget-boolean v9, p0, Ll/۬ۡ;->ۖۛ:Z

    if-nez v9, :cond_4

    if-nez v4, :cond_4

    .line 459
    iget v4, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v6

    iput v4, v8, Landroid/graphics/Rect;->top:I

    .line 460
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 464
    invoke-virtual {v7, v2, v6, v2, v2}, Ll/۟ۦ۬;->ۥ(IIII)Ll/۟ۦ۬;

    move-result-object v2

    iput-object v2, p0, Ll/۬ۡ;->ۦۛ:Ll/۟ۦ۬;

    goto :goto_2

    .line 470
    :cond_4
    invoke-virtual {v7}, Ll/۟ۦ۬;->ۚ()I

    move-result v2

    iget-object v4, p0, Ll/۬ۡ;->ۦۛ:Ll/۟ۦ۬;

    .line 471
    invoke-virtual {v4}, Ll/۟ۦ۬;->۠()I

    move-result v4

    add-int/2addr v4, v6

    iget-object v6, p0, Ll/۬ۡ;->ۦۛ:Ll/۟ۦ۬;

    .line 472
    invoke-virtual {v6}, Ll/۟ۦ۬;->ۤ()I

    move-result v6

    iget-object v7, p0, Ll/۬ۡ;->ۦۛ:Ll/۟ۦ۬;

    .line 473
    invoke-virtual {v7}, Ll/۟ۦ۬;->ۦ()I

    move-result v7

    .line 469
    invoke-static {v2, v4, v6, v7}, Ll/ۥ۠ۛ;->ۥ(IIII)Ll/ۥ۠ۛ;

    move-result-object v2

    .line 475
    new-instance v4, Ll/۠ۜ۬;

    iget-object v6, p0, Ll/۬ۡ;->ۦۛ:Ll/۟ۦ۬;

    invoke-direct {v4, v6}, Ll/۠ۜ۬;-><init>(Ll/۟ۦ۬;)V

    .line 476
    invoke-virtual {v4, v2}, Ll/۠ۜ۬;->ۛ(Ll/ۥ۠ۛ;)V

    .line 477
    invoke-virtual {v4}, Ll/۠ۜ۬;->ۥ()Ll/۟ۦ۬;

    move-result-object v2

    iput-object v2, p0, Ll/۬ۡ;->ۦۛ:Ll/۟ۦ۬;

    :goto_2
    iget-object v2, p0, Ll/۬ۡ;->۫ۥ:Ll/ۚۥۥ;

    .line 483
    invoke-static {v2, v8, v5}, Ll/۬ۡ;->ۥ(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    iget-object v2, p0, Ll/۬ۡ;->۠ۛ:Ll/۟ۦ۬;

    iget-object v4, p0, Ll/۬ۡ;->ۦۛ:Ll/۟ۦ۬;

    .line 488
    invoke-virtual {v2, v4}, Ll/۟ۦ۬;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Ll/۬ۡ;->ۦۛ:Ll/۟ۦ۬;

    iput-object v2, p0, Ll/۬ۡ;->۠ۛ:Ll/۟ۦ۬;

    iget-object v4, p0, Ll/۬ۡ;->۫ۥ:Ll/ۚۥۥ;

    .line 490
    invoke-static {v4, v2}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Ll/۟ۦ۬;)Ll/۟ۦ۬;

    :cond_5
    iget-object v6, p0, Ll/۬ۡ;->۫ۥ:Ll/ۚۥۥ;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    move v9, p2

    .line 496
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v2, p0, Ll/۬ۡ;->۫ۥ:Ll/ۚۥۥ;

    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ll/ۛۡ;

    iget-object v4, p0, Ll/۬ۡ;->۫ۥ:Ll/ۚۥۥ;

    .line 499
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 498
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, p0, Ll/۬ۡ;->۫ۥ:Ll/ۚۥۥ;

    .line 501
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    .line 500
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Ll/۬ۡ;->۫ۥ:Ll/ۚۥۥ;

    .line 502
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .line 505
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    .line 506
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    .line 509
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 510
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 513
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v2, 0x10

    .line 514
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 512
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 2
    iget-boolean p1, p0, Ll/۬ۡ;->ۨۛ:Z

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Ll/۬ۡ;->ۛۛ:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    .line 746
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object p1, p0, Ll/۬ۡ;->ۛۛ:Landroid/widget/OverScroller;

    .line 747
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    iget-object p2, p0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    .line 748
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_1

    .line 741
    invoke-virtual {p0}, Ll/۬ۡ;->ۚ()V

    iget-object p1, p0, Ll/۬ۡ;->ۖۥ:Ljava/lang/Runnable;

    check-cast p1, Ll/ۗۧ;

    .line 742
    invoke-virtual {p1}, Ll/ۗۧ;->run()V

    goto :goto_0

    .line 736
    :cond_1
    invoke-virtual {p0}, Ll/۬ۡ;->ۚ()V

    iget-object p1, p0, Ll/۬ۡ;->ۡۛ:Ljava/lang/Runnable;

    check-cast p1, Ll/ۢۧ;

    .line 737
    invoke-virtual {p1}, Ll/ۢۧ;->run()V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۬ۡ;->ۧۥ:Z

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 599
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/۬ۡ;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, Ll/۬ۡ;->ۜۛ:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/۬ۡ;->ۜۛ:I

    .line 711
    invoke-virtual {p0}, Ll/۬ۡ;->ۚ()V

    iget-object p2, p0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    .line 712
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    .line 713
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    neg-int p1, p1

    int-to-float p1, p1

    .line 714
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    .line 592
    invoke-virtual/range {p0 .. p5}, Ll/۬ۡ;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 564
    invoke-virtual/range {p0 .. p6}, Ll/۬ۡ;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Ll/۬ۡ;->ۧۛ:Ll/ۙۗۛ;

    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p3, p2}, Ll/ۙۗۛ;->ۥ(II)V

    iget-object p1, p0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    if-eqz p1, :cond_0

    .line 707
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    neg-int p2, p1

    :cond_0
    iput p2, p0, Ll/۬ۡ;->ۜۛ:I

    .line 617
    invoke-virtual {p0}, Ll/۬ۡ;->ۚ()V

    iget-object p1, p0, Ll/۬ۡ;->ۘۥ:Ll/ۥۡ;

    if-eqz p1, :cond_1

    check-cast p1, Ll/ۢۚ;

    .line 619
    invoke-virtual {p1}, Ll/ۢۚ;->ۖ()V

    :cond_1
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 577
    invoke-virtual {p0, p1, p2, p3}, Ll/۬ۡ;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    .line 607
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ll/۬ۡ;->ۨۛ:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 571
    invoke-virtual {p0, p1, p2, p3}, Ll/۬ۡ;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Ll/۬ۡ;->ۨۛ:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ll/۬ۡ;->ۧۥ:Z

    if-nez p1, :cond_1

    iget p1, p0, Ll/۬ۡ;->ۜۛ:I

    iget-object v0, p0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    .line 633
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_0

    .line 726
    invoke-virtual {p0}, Ll/۬ۡ;->ۚ()V

    iget-object p1, p0, Ll/۬ۡ;->ۡۛ:Ljava/lang/Runnable;

    .line 727
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 731
    :cond_0
    invoke-virtual {p0}, Ll/۬ۡ;->ۚ()V

    iget-object p1, p0, Ll/۬ۡ;->ۖۥ:Ljava/lang/Runnable;

    .line 732
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Ll/۬ۡ;->ۘۥ:Ll/ۥۡ;

    if-eqz p1, :cond_2

    .line 640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 584
    invoke-virtual {p0, p1}, Ll/۬ۡ;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 254
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 256
    invoke-virtual {p0}, Ll/۬ۡ;->۠()V

    iget v0, p0, Ll/۬ۡ;->ۘۛ:I

    xor-int/2addr v0, p1

    iput p1, p0, Ll/۬ۡ;->ۘۛ:I

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object p1, p0, Ll/۬ۡ;->ۘۥ:Ll/ۥۡ;

    if-eqz p1, :cond_4

    xor-int/lit8 v3, v2, 0x1

    check-cast p1, Ll/ۢۚ;

    .line 265
    invoke-virtual {p1, v3}, Ll/ۢۚ;->۟(Z)V

    if-nez v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ll/۬ۡ;->ۘۥ:Ll/ۥۡ;

    check-cast p1, Ll/ۢۚ;

    .line 267
    invoke-virtual {p1}, Ll/ۢۚ;->ۘ()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Ll/۬ۡ;->ۘۥ:Ll/ۥۡ;

    check-cast p1, Ll/ۢۚ;

    .line 266
    invoke-virtual {p1}, Ll/ۢۚ;->ۧ()V

    :cond_4
    :goto_2
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll/۬ۡ;->ۘۥ:Ll/ۥۡ;

    if-eqz p1, :cond_5

    .line 271
    invoke-static {p0}, Ll/ۥ۬۬;->۬ۛ(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 278
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    iput p1, p0, Ll/۬ۡ;->ۢۛ:I

    iget-object v0, p0, Ll/۬ۡ;->ۘۥ:Ll/ۥۡ;

    if-eqz v0, :cond_0

    check-cast v0, Ll/ۢۚ;

    .line 281
    invoke-virtual {v0, p1}, Ll/ۢۚ;->ۛ(I)V

    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۚ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۡ;->ۡۛ:Ljava/lang/Runnable;

    .line 718
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ll/۬ۡ;->ۖۥ:Ljava/lang/Runnable;

    .line 719
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ll/۬ۡ;->ۗۥ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final ۛ()V
    .locals 1

    .line 852
    invoke-virtual {p0}, Ll/۬ۡ;->۠()V

    iget-object v0, p0, Ll/۬ۡ;->ۥۛ:Ll/۠ۥۥ;

    .line 853
    invoke-interface {v0}, Ll/۠ۥۥ;->ۛ()V

    return-void
.end method

.method public final ۛ(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۬ۡ;->ۨۛ:Z

    if-eq p1, v0, :cond_0

    .line 6
    iput-boolean p1, p0, Ll/۬ۡ;->ۨۛ:Z

    if-nez p1, :cond_0

    .line 696
    invoke-virtual {p0}, Ll/۬ۡ;->ۚ()V

    .line 711
    invoke-virtual {p0}, Ll/۬ۡ;->ۚ()V

    iget-object p1, p0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    .line 712
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v0, 0x0

    .line 713
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    neg-int p1, p1

    int-to-float p1, p1

    .line 714
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final ۜ()Z
    .locals 1

    .line 846
    invoke-virtual {p0}, Ll/۬ۡ;->۠()V

    iget-object v0, p0, Ll/۬ۡ;->ۥۛ:Ll/۠ۥۥ;

    .line 847
    invoke-interface {v0}, Ll/۠ۥۥ;->ۜ()Z

    move-result v0

    return v0
.end method

.method public final ۟()Z
    .locals 1

    .line 840
    invoke-virtual {p0}, Ll/۬ۡ;->۠()V

    iget-object v0, p0, Ll/۬ۡ;->ۥۛ:Ll/۠ۥۥ;

    .line 841
    invoke-interface {v0}, Ll/۠ۥۥ;->۟()Z

    move-result v0

    return v0
.end method

.method public final ۠()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۡ;->۫ۥ:Ll/ۚۥۥ;

    if-nez v0, :cond_2

    const v0, 0x7f09003e

    .line 675
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۚۥۥ;

    iput-object v0, p0, Ll/۬ۡ;->۫ۥ:Ll/ۚۥۥ;

    const v0, 0x7f09003f

    .line 676
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۧۧ;

    iput-object v0, p0, Ll/۬ۡ;->۠ۥ:Ll/ۧۧ;

    const v0, 0x7f09003d

    .line 677
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 682
    instance-of v1, v0, Ll/۠ۥۥ;

    if-eqz v1, :cond_0

    .line 683
    check-cast v0, Ll/۠ۥۥ;

    goto :goto_0

    .line 684
    :cond_0
    instance-of v1, v0, Ll/ۗ۟ۥ;

    if-eqz v1, :cond_1

    .line 685
    check-cast v0, Ll/ۗ۟ۥ;

    invoke-virtual {v0}, Ll/ۗ۟ۥ;->getWrapper()Ll/۠ۥۥ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ll/۬ۡ;->ۥۛ:Ll/۠ۥۥ;

    goto :goto_1

    .line 687
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final ۤ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۬ۡ;->ۖۛ:Z

    return v0
.end method

.method public final ۥ(I)V
    .locals 2

    .line 771
    invoke-virtual {p0}, Ll/۬ۡ;->۠()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۬ۡ;->ۖۛ:Z

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/۬ۡ;->۟ۛ:Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ll/۬ۡ;->ۥۛ:Ll/۠ۥۥ;

    .line 777
    invoke-interface {p1}, Ll/۠ۥۥ;->ۡ()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ll/۬ۡ;->ۥۛ:Ll/۠ۥۥ;

    .line 774
    invoke-interface {p1}, Ll/۠ۥۥ;->ۧ()V

    :goto_1
    return-void
.end method

.method public final ۥ(Landroid/view/Window$Callback;)V
    .locals 1

    .line 753
    invoke-virtual {p0}, Ll/۬ۡ;->۠()V

    iget-object v0, p0, Ll/۬ۡ;->ۥۛ:Ll/۠ۥۥ;

    .line 754
    invoke-interface {v0, p1}, Ll/۠ۥۥ;->ۥ(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 759
    invoke-virtual {p0}, Ll/۬ۡ;->۠()V

    iget-object v0, p0, Ll/۬ۡ;->ۥۛ:Ll/۠ۥۥ;

    .line 760
    invoke-interface {v0, p1}, Ll/۠ۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(Ll/ۥۡ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/۬ۡ;->ۘۥ:Ll/ۥۡ;

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/۬ۡ;->ۘۥ:Ll/ۥۡ;

    iget v0, p0, Ll/۬ۡ;->ۢۛ:I

    check-cast p1, Ll/ۢۚ;

    .line 189
    invoke-virtual {p1, v0}, Ll/ۢۚ;->ۛ(I)V

    iget p1, p0, Ll/۬ۡ;->ۘۛ:I

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p0, p1}, Ll/۬ۡ;->onWindowSystemUiVisibilityChanged(I)V

    .line 193
    invoke-static {p0}, Ll/ۥ۬۬;->۬ۛ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/۬ۖ;Ll/ۢۖ;)V
    .locals 1

    .line 858
    invoke-virtual {p0}, Ll/۬ۡ;->۠()V

    iget-object v0, p0, Ll/۬ۡ;->ۥۛ:Ll/۠ۥۥ;

    .line 859
    invoke-interface {v0, p1, p2}, Ll/۠ۥۥ;->ۥ(Ll/۬ۖ;Ll/ۢۖ;)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۬ۡ;->۬ۛ:Z

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 828
    invoke-virtual {p0}, Ll/۬ۡ;->۠()V

    iget-object v0, p0, Ll/۬ۡ;->ۥۛ:Ll/۠ۥۥ;

    .line 829
    invoke-interface {v0}, Ll/۠ۥۥ;->ۥ()Z

    move-result v0

    return v0
.end method

.method public final ۦ()V
    .locals 1

    .line 876
    invoke-virtual {p0}, Ll/۬ۡ;->۠()V

    iget-object v0, p0, Ll/۬ۡ;->ۥۛ:Ll/۠ۥۥ;

    .line 877
    invoke-interface {v0}, Ll/۠ۥۥ;->ۦ()V

    return-void
.end method

.method public final ۨ()Z
    .locals 1

    .line 834
    invoke-virtual {p0}, Ll/۬ۡ;->۠()V

    iget-object v0, p0, Ll/۬ۡ;->ۥۛ:Ll/۠ۥۥ;

    .line 835
    invoke-interface {v0}, Ll/۠ۥۥ;->ۨ()Z

    move-result v0

    return v0
.end method

.method public final ۬()Z
    .locals 1

    .line 822
    invoke-virtual {p0}, Ll/۬ۡ;->۠()V

    iget-object v0, p0, Ll/۬ۡ;->ۥۛ:Ll/۠ۥۥ;

    .line 823
    invoke-interface {v0}, Ll/۠ۥۥ;->۬()Z

    move-result v0

    return v0
.end method
