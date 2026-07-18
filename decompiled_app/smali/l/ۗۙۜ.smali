.class public final Ll/ۗۙۜ;
.super Landroid/graphics/drawable/Drawable;
.source "S5XT"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final ۙۥ:[I

.field public static final ۢۥ:Ll/ۜۖۨ;

.field public static final ۫ۥ:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public final ۖۥ:Ll/ۢۙۜ;

.field public ۘۥ:Landroid/content/res/Resources;

.field public ۠ۥ:Z

.field public ۡۥ:F

.field public ۤۥ:Landroid/animation/ValueAnimator;

.field public ۧۥ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ll/ۗۙۜ;->۫ۥ:Landroid/view/animation/LinearInterpolator;

    .line 68
    new-instance v0, Ll/ۜۖۨ;

    invoke-direct {v0}, Ll/ۜۖۨ;-><init>()V

    sput-object v0, Ll/ۗۙۜ;->ۢۥ:Ll/ۜۖۨ;

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ll/ۗۙۜ;->ۙۥ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۙۜ;->ۘۥ:Landroid/content/res/Resources;

    .line 141
    new-instance p1, Ll/ۢۙۜ;

    invoke-direct {p1}, Ll/ۢۙۜ;-><init>()V

    iput-object p1, p0, Ll/ۗۙۜ;->ۖۥ:Ll/ۢۙۜ;

    sget-object v0, Ll/ۗۙۜ;->ۙۥ:[I

    iput-object v0, p1, Ll/ۢۙۜ;->ۤ:[I

    const/4 v1, 0x0

    iput v1, p1, Ll/ۢۙۜ;->ۚ:I

    .line 801
    aget v0, v0, v1

    iput v0, p1, Ll/ۢۙۜ;->۠:I

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p1, Ll/ۢۙۜ;->ۛۥ:F

    iget-object v1, p1, Ll/ۢۙۜ;->ۖ:Landroid/graphics/Paint;

    .line 846
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 570
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 571
    new-instance v1, Ll/ۙۙۜ;

    invoke-direct {v1, p0, p1}, Ll/ۙۙۜ;-><init>(Ll/ۗۙۜ;Ll/ۢۙۜ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, -0x1

    .line 580
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 581
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v1, Ll/ۗۙۜ;->۫ۥ:Landroid/view/animation/LinearInterpolator;

    .line 582
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 583
    new-instance v1, Ll/۫ۙۜ;

    invoke-direct {v1, p0, p1}, Ll/۫ۙۜ;-><init>(Ll/ۗۙۜ;Ll/ۢۙۜ;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Ll/ۗۙۜ;->ۤۥ:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private ۥ(FFFF)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۙۜ;->ۘۥ:Landroid/content/res/Resources;

    .line 152
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 153
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v0

    iget-object v1, p0, Ll/ۗۙۜ;->ۖۥ:Ll/ۢۙۜ;

    .line 845
    iput p2, v1, Ll/ۢۙۜ;->ۛۥ:F

    .line 846
    iget-object v2, v1, Ll/ۢۙۜ;->ۖ:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float p1, p1, v0

    .line 893
    iput p1, v1, Ll/ۢۙۜ;->ۧ:F

    const/4 p1, 0x0

    .line 800
    iput p1, v1, Ll/ۢۙۜ;->ۚ:I

    .line 801
    iget-object p2, v1, Ll/ۢۙۜ;->ۤ:[I

    aget p1, p2, p1

    iput p1, v1, Ll/ۢۙۜ;->۠:I

    mul-float p3, p3, v0

    mul-float p4, p4, v0

    float-to-int p1, p3

    .line 671
    iput p1, v1, Ll/ۢۙۜ;->۟:I

    float-to-int p1, p4

    .line 672
    iput p1, v1, Ll/ۢۙۜ;->۬:I

    return-void
.end method

.method public static ۥ(FLl/ۢۙۜ;)V
    .locals 8

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    sub-float/2addr p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p0, v0

    .line 870
    iget-object v0, p1, Ll/ۢۙۜ;->ۤ:[I

    iget v1, p1, Ll/ۢۙۜ;->ۚ:I

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 812
    array-length v3, v0

    rem-int/2addr v1, v3

    .line 808
    aget v0, v0, v1

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v5, v1

    int-to-float v5, v5

    mul-float v5, v5, p0

    float-to-int v5, v5

    add-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x18

    sub-int/2addr v6, v3

    int-to-float v5, v6

    mul-float v5, v5, p0

    float-to-int v5, v5

    add-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    sub-int/2addr v7, v4

    int-to-float v3, v7

    mul-float v3, v3, p0

    float-to-int v3, v3

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v1, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float p0, p0, v0

    float-to-int p0, p0

    add-int/2addr v2, p0

    or-int p0, v1, v2

    goto :goto_0

    .line 870
    :cond_0
    iget-object p0, p1, Ll/ۢۙۜ;->ۤ:[I

    iget v0, p1, Ll/ۢۙۜ;->ۚ:I

    aget p0, p0, v0

    .line 781
    :goto_0
    iput p0, p1, Ll/ۢۙۜ;->۠:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 399
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 400
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Ll/ۗۙۜ;->ۧۥ:F

    .line 401
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Ll/ۗۙۜ;->ۖۥ:Ll/ۢۙۜ;

    .line 695
    iget-object v8, v1, Ll/ۢۙۜ;->۬ۥ:Landroid/graphics/RectF;

    .line 696
    iget v2, v1, Ll/ۢۙۜ;->ۧ:F

    iget v3, v1, Ll/ۢۙۜ;->ۛۥ:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    add-float/2addr v3, v2

    const/4 v10, 0x0

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_0

    .line 699
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    iget v3, v1, Ll/ۢۙۜ;->۟:I

    int-to-float v3, v3

    iget v4, v1, Ll/ۢۙۜ;->ۜ:F

    mul-float v3, v3, v4

    div-float/2addr v3, v9

    iget v4, v1, Ll/ۢۙۜ;->ۛۥ:F

    div-float/2addr v4, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v3, v2, v3

    .line 702
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    .line 703
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    .line 704
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 705
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    .line 702
    invoke-virtual {v8, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 707
    iget v0, v1, Ll/ۢۙۜ;->۫:F

    iget v2, v1, Ll/ۢۙۜ;->ۡ:F

    add-float/2addr v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v0, v0, v3

    .line 708
    iget v4, v1, Ll/ۢۙۜ;->ۘ:F

    add-float/2addr v4, v2

    mul-float v4, v4, v3

    sub-float v11, v4, v0

    .line 711
    iget-object v7, v1, Ll/ۢۙۜ;->ۖ:Landroid/graphics/Paint;

    iget v2, v1, Ll/ۢۙۜ;->۠:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 712
    iget v2, v1, Ll/ۢۙۜ;->ۥ:I

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 715
    iget v2, v1, Ll/ۢۙۜ;->ۛۥ:F

    div-float/2addr v2, v9

    .line 716
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 717
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v9

    iget-object v6, v1, Ll/ۢۙۜ;->ۦ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v2, v2

    .line 719
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v8

    move v4, v0

    move v5, v11

    .line 721
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 727
    iget-boolean v2, v1, Ll/ۢۙۜ;->ۙ:Z

    if-eqz v2, :cond_2

    .line 728
    iget-object v2, v1, Ll/ۢۙۜ;->ۛ:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 729
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v1, Ll/ۢۙۜ;->ۛ:Landroid/graphics/Path;

    .line 730
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 732
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 734
    :goto_0
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v9

    .line 735
    iget v3, v1, Ll/ۢۙۜ;->۟:I

    int-to-float v3, v3

    iget v4, v1, Ll/ۢۙۜ;->ۜ:F

    mul-float v3, v3, v4

    div-float/2addr v3, v9

    .line 740
    iget-object v4, v1, Ll/ۢۙۜ;->ۛ:Landroid/graphics/Path;

    invoke-virtual {v4, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 741
    iget-object v4, v1, Ll/ۢۙۜ;->ۛ:Landroid/graphics/Path;

    iget v5, v1, Ll/ۢۙۜ;->۟:I

    int-to-float v5, v5

    iget v6, v1, Ll/ۢۙۜ;->ۜ:F

    mul-float v5, v5, v6

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 742
    iget-object v4, v1, Ll/ۢۙۜ;->ۛ:Landroid/graphics/Path;

    iget v5, v1, Ll/ۢۙۜ;->۟:I

    int-to-float v5, v5

    iget v6, v1, Ll/ۢۙۜ;->ۜ:F

    mul-float v5, v5, v6

    div-float/2addr v5, v9

    iget v7, v1, Ll/ۢۙۜ;->۬:I

    int-to-float v7, v7

    mul-float v7, v7, v6

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 744
    iget-object v4, v1, Ll/ۢۙۜ;->ۛ:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v5, v3

    .line 745
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, v1, Ll/ۢۙۜ;->ۛۥ:F

    div-float/2addr v3, v9

    add-float/2addr v3, v2

    .line 744
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 746
    iget-object v2, v1, Ll/ۢۙۜ;->ۛ:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 748
    iget-object v2, v1, Ll/ۢۙۜ;->ۨ:Landroid/graphics/Paint;

    iget v3, v1, Ll/ۢۙۜ;->۠:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 749
    iget v3, v1, Ll/ۢۙۜ;->ۥ:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 750
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v0, v11

    .line 751
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 752
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 751
    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 753
    iget-object v0, v1, Ll/ۢۙۜ;->ۛ:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 754
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 403
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۙۜ;->ۖۥ:Ll/ۢۙۜ;

    .line 838
    iget v0, v0, Ll/ۢۙۜ;->ۥ:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۙۜ;->ۤۥ:Landroid/animation/ValueAnimator;

    .line 441
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۙۜ;->ۖۥ:Ll/ۢۙۜ;

    .line 831
    iput p1, v0, Ll/ۢۙۜ;->ۥ:I

    .line 409
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۙۜ;->ۖۥ:Ll/ۢۙۜ;

    .line 824
    iget-object v0, v0, Ll/ۢۙۜ;->ۖ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 420
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗۙۜ;->ۤۥ:Landroid/animation/ValueAnimator;

    .line 449
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Ll/ۗۙۜ;->ۖۥ:Ll/ۢۙۜ;

    .line 938
    iget v1, v0, Ll/ۢۙۜ;->۫:F

    iput v1, v0, Ll/ۢۙۜ;->ۥۥ:F

    .line 939
    iget v2, v0, Ll/ۢۙۜ;->ۘ:F

    iput v2, v0, Ll/ۢۙۜ;->ۢ:F

    .line 940
    iget v3, v0, Ll/ۢۙۜ;->ۡ:F

    iput v3, v0, Ll/ۢۙۜ;->ۗ:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۗۙۜ;->۠ۥ:Z

    iget-object v0, p0, Ll/ۗۙۜ;->ۤۥ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x29a

    .line 454
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Ll/ۗۙۜ;->ۤۥ:Landroid/animation/ValueAnimator;

    .line 455
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 800
    iput v1, v0, Ll/ۢۙۜ;->ۚ:I

    .line 801
    iget-object v2, v0, Ll/ۢۙۜ;->ۤ:[I

    aget v1, v2, v1

    iput v1, v0, Ll/ۢۙۜ;->۠:I

    const/4 v1, 0x0

    .line 947
    iput v1, v0, Ll/ۢۙۜ;->ۥۥ:F

    .line 948
    iput v1, v0, Ll/ۢۙۜ;->ۢ:F

    .line 949
    iput v1, v0, Ll/ۢۙۜ;->ۗ:F

    .line 854
    iput v1, v0, Ll/ۢۙۜ;->۫:F

    .line 874
    iput v1, v0, Ll/ۢۙۜ;->ۘ:F

    .line 882
    iput v1, v0, Ll/ۢۙۜ;->ۡ:F

    iget-object v0, p0, Ll/ۗۙۜ;->ۤۥ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x534

    .line 459
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Ll/ۗۙۜ;->ۤۥ:Landroid/animation/ValueAnimator;

    .line 460
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗۙۜ;->ۤۥ:Landroid/animation/ValueAnimator;

    .line 469
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۗۙۜ;->ۧۥ:F

    iget-object v1, p0, Ll/ۗۙۜ;->ۖۥ:Ll/ۢۙۜ;

    .line 904
    iget-boolean v2, v1, Ll/ۢۙۜ;->ۙ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 905
    iput-boolean v3, v1, Ll/ۢۙۜ;->ۙ:Z

    .line 800
    :cond_0
    iput v3, v1, Ll/ۢۙۜ;->ۚ:I

    .line 801
    iget-object v2, v1, Ll/ۢۙۜ;->ۤ:[I

    aget v2, v2, v3

    iput v2, v1, Ll/ۢۙۜ;->۠:I

    .line 947
    iput v0, v1, Ll/ۢۙۜ;->ۥۥ:F

    .line 948
    iput v0, v1, Ll/ۢۙۜ;->ۢ:F

    .line 949
    iput v0, v1, Ll/ۢۙۜ;->ۗ:F

    .line 854
    iput v0, v1, Ll/ۢۙۜ;->۫:F

    .line 874
    iput v0, v1, Ll/ۢۙۜ;->ۘ:F

    .line 882
    iput v0, v1, Ll/ۢۙۜ;->ۡ:F

    .line 474
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ۛ(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۙۜ;->ۖۥ:Ll/ۢۙۜ;

    .line 882
    iput p1, v0, Ll/ۢۙۜ;->ۡ:F

    .line 351
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ۥ()V
    .locals 4

    const/high16 v0, 0x40f00000    # 7.5f

    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40a00000    # 5.0f

    .line 172
    invoke-direct {p0, v0, v1, v2, v3}, Ll/ۗۙۜ;->ۥ(FFFF)V

    .line 174
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ۥ(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۙۜ;->ۖۥ:Ll/ۢۙۜ;

    .line 917
    iget v1, v0, Ll/ۢۙۜ;->ۜ:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 918
    iput p1, v0, Ll/ۢۙۜ;->ۜ:F

    .line 300
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ۥ(FLl/ۢۙۜ;Z)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Ll/ۗۙۜ;->۠ۥ:Z

    const v1, 0x3c23d70a    # 0.01f

    if-eqz v0, :cond_0

    .line 519
    invoke-static {p1, p2}, Ll/ۗۙۜ;->ۥ(FLl/ۢۙۜ;)V

    .line 930
    iget p3, p2, Ll/ۢۙۜ;->ۗ:F

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr p3, v0

    float-to-double v2, p3

    .line 520
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-float p3, v2

    .line 862
    iget v0, p2, Ll/ۢۙۜ;->ۥۥ:F

    .line 866
    iget v2, p2, Ll/ۢۙۜ;->ۢ:F

    sub-float v1, v2, v1

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    .line 854
    iput v1, p2, Ll/ۢۙۜ;->۫:F

    .line 874
    iput v2, p2, Ll/ۢۙۜ;->ۘ:F

    .line 930
    iget v0, p2, Ll/ۢۙۜ;->ۗ:F

    invoke-static {p3, v0, p1, v0}, Ll/۟ۗ۟ۛ;->ۥ(FFFF)F

    move-result p1

    .line 882
    iput p1, p2, Ll/ۢۙۜ;->ۡ:F

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-nez v2, :cond_1

    if-eqz p3, :cond_3

    .line 930
    :cond_1
    iget p3, p2, Ll/ۢۙۜ;->ۗ:F

    sget-object v2, Ll/ۗۙۜ;->ۢۥ:Ll/ۜۖۨ;

    const v3, 0x3f4a3d71    # 0.79f

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v5, p1, v4

    if-gez v5, :cond_2

    div-float v0, p1, v4

    .line 862
    iget v4, p2, Ll/ۢۙۜ;->ۥۥ:F

    .line 549
    invoke-virtual {v2, v0}, Ll/ۦۖۨ;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v3

    add-float/2addr v0, v1

    add-float/2addr v0, v4

    goto :goto_0

    :cond_2
    sub-float v5, p1, v4

    div-float/2addr v5, v4

    .line 862
    iget v4, p2, Ll/ۢۙۜ;->ۥۥ:F

    add-float/2addr v4, v3

    .line 554
    invoke-virtual {v2, v5}, Ll/ۦۖۨ;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v0, v2

    mul-float v0, v0, v3

    add-float/2addr v0, v1

    sub-float v0, v4, v0

    move v6, v4

    move v4, v0

    move v0, v6

    :goto_0
    const v1, 0x3e570a3c    # 0.20999998f

    mul-float v1, v1, p1

    add-float/2addr v1, p3

    iget p3, p0, Ll/ۗۙۜ;->ۡۥ:F

    add-float/2addr p1, p3

    const/high16 p3, 0x43580000    # 216.0f

    mul-float p1, p1, p3

    .line 854
    iput v4, p2, Ll/ۢۙۜ;->۫:F

    .line 874
    iput v0, p2, Ll/ۢۙۜ;->ۘ:F

    .line 882
    iput v1, p2, Ll/ۢۙۜ;->ۡ:F

    iput p1, p0, Ll/ۗۙۜ;->ۧۥ:F

    :cond_3
    :goto_1
    return-void
.end method

.method public final ۥ(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۙۜ;->ۖۥ:Ll/ۢۙۜ;

    .line 904
    iget-boolean v1, v0, Ll/ۢۙۜ;->ۙ:Z

    if-eq v1, p1, :cond_0

    .line 905
    iput-boolean p1, v0, Ll/ۢۙۜ;->ۙ:Z

    .line 281
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ۬(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۙۜ;->ۖۥ:Ll/ۢۙۜ;

    const/4 v1, 0x0

    .line 854
    iput v1, v0, Ll/ۢۙۜ;->۫:F

    .line 874
    iput p1, v0, Ll/ۢۙۜ;->ۘ:F

    .line 332
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
