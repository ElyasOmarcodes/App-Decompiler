.class public Ll/ۘ۫ۜ;
.super Landroid/view/ViewGroup;
.source "T5M3"

# interfaces
.implements Ll/ۡۗۛ;
.implements Ll/ۧۗۛ;
.implements Ll/ۘۗۛ;


# static fields
.field public static final ۦ۬:[I


# instance fields
.field public ۖۛ:I

.field public final ۖۥ:Landroid/view/animation/Animation;

.field public ۗۛ:Landroid/view/animation/Animation;

.field public final ۗۥ:Landroid/view/animation/DecelerateInterpolator;

.field public ۘۛ:Z

.field public ۘۥ:Landroid/view/animation/Animation;

.field public ۙۛ:Ll/ۗۙۜ;

.field public ۙۥ:Ll/ۡۙۜ;

.field public final ۚۛ:Ll/ۖۗۛ;

.field public ۛۛ:F

.field public ۛ۬:I

.field public ۜۛ:Ll/ۚ۫ۜ;

.field public ۜ۬:F

.field public ۟ۛ:I

.field public ۟۬:I

.field public final ۠ۛ:[I

.field public ۠ۥ:Landroid/view/animation/Animation;

.field public final ۡۛ:[I

.field public ۡۥ:I

.field public ۢۛ:Z

.field public ۢۥ:I

.field public final ۤۛ:Ll/ۙۗۛ;

.field public ۤۥ:I

.field public ۥۛ:I

.field public ۥ۬:Landroid/view/animation/Animation;

.field public ۦۛ:Z

.field public final ۧۛ:[I

.field public final ۧۥ:Landroid/view/animation/Animation;

.field public ۨۛ:Z

.field public ۨ۬:F

.field public ۫ۛ:Landroid/view/animation/Animation$AnimationListener;

.field public ۫ۥ:I

.field public ۬ۛ:F

.field public ۬۬:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x101000e

    .line 0
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ll/ۘ۫ۜ;->ۦ۬:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 414
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۘ۫ۜ;->ۢۛ:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ll/ۘ۫ۜ;->ۨ۬:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Ll/ۘ۫ۜ;->ۡۛ:[I

    new-array v2, v1, [I

    iput-object v2, p0, Ll/ۘ۫ۜ;->ۧۛ:[I

    new-array v1, v1, [I

    iput-object v1, p0, Ll/ۘ۫ۜ;->۠ۛ:[I

    const/4 v1, -0x1

    iput v1, p0, Ll/ۘ۫ۜ;->ۤۥ:I

    iput v1, p0, Ll/ۘ۫ۜ;->۫ۥ:I

    .line 191
    new-instance v1, Ll/ۥ۫ۜ;

    invoke-direct {v1, p0}, Ll/ۥ۫ۜ;-><init>(Ll/ۘ۫ۜ;)V

    iput-object v1, p0, Ll/ۘ۫ۜ;->۫ۛ:Landroid/view/animation/Animation$AnimationListener;

    .line 1345
    new-instance v1, Ll/۟۫ۜ;

    invoke-direct {v1, p0}, Ll/۟۫ۜ;-><init>(Ll/ۘ۫ۜ;)V

    iput-object v1, p0, Ll/ۘ۫ۜ;->ۖۥ:Landroid/view/animation/Animation;

    .line 1367
    new-instance v1, Ll/ۦ۫ۜ;

    invoke-direct {v1, p0}, Ll/ۦ۫ۜ;-><init>(Ll/ۘ۫ۜ;)V

    iput-object v1, p0, Ll/ۘ۫ۜ;->ۧۥ:Landroid/view/animation/Animation;

    .line 416
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Ll/ۘ۫ۜ;->۟۬:I

    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Ll/ۘ۫ۜ;->۟ۛ:I

    .line 421
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 422
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Ll/ۘ۫ۜ;->ۗۥ:Landroid/view/animation/DecelerateInterpolator;

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 425
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Ll/ۘ۫ۜ;->ۡۥ:I

    .line 462
    new-instance v3, Ll/ۡۙۜ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ll/ۡۙۜ;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 463
    new-instance v3, Ll/ۗۙۜ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ll/ۗۙۜ;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ll/ۘ۫ۜ;->ۙۛ:Ll/ۗۙۜ;

    .line 464
    invoke-virtual {v3}, Ll/ۗۙۜ;->ۥ()V

    iget-object v3, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    iget-object v4, p0, Ll/ۘ۫ۜ;->ۙۛ:Ll/ۗۙۜ;

    .line 465
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    const/16 v4, 0x8

    .line 466
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 467
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 428
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 v4, 0x42800000    # 64.0f

    .line 430
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    iput v1, p0, Ll/ۘ۫ۜ;->ۛ۬:I

    int-to-float v1, v1

    iput v1, p0, Ll/ۘ۫ۜ;->ۨ۬:F

    .line 432
    new-instance v1, Ll/ۙۗۛ;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ll/ۘ۫ۜ;->ۤۛ:Ll/ۙۗۛ;

    .line 434
    new-instance v1, Ll/ۖۗۛ;

    invoke-direct {v1, p0}, Ll/ۖۗۛ;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Ll/ۘ۫ۜ;->ۚۛ:Ll/ۖۗۛ;

    .line 435
    invoke-virtual {p0, v3}, Ll/ۘ۫ۜ;->setNestedScrollingEnabled(Z)V

    neg-int v1, v2

    iput v1, p0, Ll/ۘ۫ۜ;->ۢۥ:I

    iput v1, p0, Ll/ۘ۫ۜ;->ۖۛ:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 438
    invoke-virtual {p0, v1}, Ll/ۘ۫ۜ;->ۥ(F)V

    sget-object v1, Ll/ۘ۫ۜ;->ۦ۬:[I

    .line 440
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 441
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Ll/ۘ۫ۜ;->setEnabled(Z)V

    .line 442
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private ۛ(F)V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۘ۫ۜ;->ۨ۬:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 1194
    invoke-direct {p0, p1, p1}, Ll/ۘ۫ۜ;->ۥ(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۘ۫ۜ;->ۢۛ:Z

    iget-object v0, p0, Ll/ۘ۫ۜ;->ۙۛ:Ll/ۗۙۜ;

    const/4 v1, 0x0

    .line 1198
    invoke-virtual {v0, v1}, Ll/ۗۙۜ;->۬(F)V

    .line 1201
    new-instance v0, Ll/ۜ۫ۜ;

    invoke-direct {v0, p0}, Ll/ۜ۫ۜ;-><init>(Ll/ۘ۫ۜ;)V

    iget v1, p0, Ll/ۘ۫ۜ;->ۢۥ:I

    iput v1, p0, Ll/ۘ۫ۜ;->ۥۛ:I

    iget-object v1, p0, Ll/ۘ۫ۜ;->ۧۥ:Landroid/view/animation/Animation;

    .line 1334
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v2, 0xc8

    .line 1335
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Ll/ۘ۫ۜ;->ۗۥ:Landroid/view/animation/DecelerateInterpolator;

    .line 1336
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 1338
    invoke-virtual {v2, v0}, Ll/ۡۙۜ;->ۥ(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 1340
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 1341
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Ll/ۘ۫ۜ;->ۙۛ:Ll/ۗۙۜ;

    .line 1221
    invoke-virtual {v0, p1}, Ll/ۗۙۜ;->ۥ(Z)V

    :goto_0
    return-void
.end method

.method private ۥ(ZZ)V
    .locals 2

    iget-boolean v0, p0, Ll/ۘ۫ۜ;->ۢۛ:Z

    if-eq v0, p1, :cond_2

    iput-boolean p2, p0, Ll/ۘ۫ۜ;->ۘۛ:Z

    .line 531
    invoke-direct {p0}, Ll/ۘ۫ۜ;->ۨ()V

    iput-boolean p1, p0, Ll/ۘ۫ۜ;->ۢۛ:Z

    iget-object p2, p0, Ll/ۘ۫ۜ;->۫ۛ:Landroid/view/animation/Animation$AnimationListener;

    if-eqz p1, :cond_1

    iget p1, p0, Ll/ۘ۫ۜ;->ۢۥ:I

    iput p1, p0, Ll/ۘ۫ۜ;->ۥۛ:I

    iget-object p1, p0, Ll/ۘ۫ۜ;->ۖۥ:Landroid/view/animation/Animation;

    .line 1318
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v0, 0xc8

    .line 1319
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Ll/ۘ۫ۜ;->ۗۥ:Landroid/view/animation/DecelerateInterpolator;

    .line 1320
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 1322
    invoke-virtual {v0, p2}, Ll/ۡۙۜ;->ۥ(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object p2, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 1324
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    iget-object p2, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 1325
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 536
    :cond_1
    invoke-virtual {p0, p2}, Ll/ۘ۫ۜ;->ۥ(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ۨ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘ۫ۜ;->۬۬:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 652
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 653
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Ll/ۘ۫ۜ;->۬۬:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private ۨ(F)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۘ۫ۜ;->ۛۛ:F

    sub-float/2addr p1, v0

    .line 5
    iget v1, p0, Ll/ۘ۫ۜ;->۟۬:I

    int-to-float v2, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    .line 12
    iget-boolean p1, p0, Ll/ۘ۫ۜ;->ۨۛ:Z

    if-nez p1, :cond_0

    int-to-float p1, v1

    add-float/2addr v0, p1

    .line 18
    iput v0, p0, Ll/ۘ۫ۜ;->۬ۛ:F

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ll/ۘ۫ۜ;->ۨۛ:Z

    .line 23
    iget-object p1, p0, Ll/ۘ۫ۜ;->ۙۛ:Ll/ۗۙۜ;

    const/16 v0, 0x4c

    .line 1312
    invoke-virtual {p1, v0}, Ll/ۗۙۜ;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private ۬(F)V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۘ۫ۜ;->ۙۛ:Ll/ۗۙۜ;

    const/4 v1, 0x1

    .line 1141
    invoke-virtual {v0, v1}, Ll/ۗۙۜ;->ۥ(Z)V

    iget v0, p0, Ll/ۘ۫ۜ;->ۨ۬:F

    div-float v1, p1, v0

    .line 1144
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v3, v1

    const-wide v5, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v3, v5

    const-wide/16 v5, 0x0

    .line 1145
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    .line 1146
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v4, v0

    iget v5, p0, Ll/ۘ۫ۜ;->ۛ۬:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v5, v6

    .line 1152
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v5

    const/4 v7, 0x0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v4, v7

    float-to-double v7, v4

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 1154
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double/2addr v7, v9

    double-to-float v4, v7

    mul-float v4, v4, v6

    mul-float v7, v5, v4

    mul-float v7, v7, v6

    mul-float v5, v5, v1

    add-float/2addr v5, v7

    float-to-int v1, v5

    iget v5, p0, Ll/ۘ۫ۜ;->ۖۛ:I

    add-int/2addr v5, v1

    iget-object v1, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 1160
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    const/4 v7, 0x0

    .line 1161
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 1164
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 1165
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    const-wide/16 v7, 0x12c

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    iget-object p1, p0, Ll/ۘ۫ۜ;->ۙۛ:Ll/ۗۙۜ;

    .line 1172
    invoke-virtual {p1}, Ll/ۗۙۜ;->getAlpha()I

    move-result p1

    const/16 v0, 0x4c

    if-le p1, v0, :cond_4

    iget-object p1, p0, Ll/ۘ۫ۜ;->ۘۥ:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    .line 1137
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/ۘ۫ۜ;->ۙۛ:Ll/ۗۙۜ;

    .line 555
    invoke-virtual {p1}, Ll/ۗۙۜ;->getAlpha()I

    move-result p1

    .line 563
    new-instance v9, Ll/ۨ۫ۜ;

    invoke-direct {v9, p0, p1, v0}, Ll/ۨ۫ۜ;-><init>(Ll/ۘ۫ۜ;II)V

    .line 570
    invoke-virtual {v9, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 572
    invoke-virtual {p1, v1}, Ll/ۡۙۜ;->ۥ(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 573
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 574
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v9, p0, Ll/ۘ۫ۜ;->ۘۥ:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ll/ۘ۫ۜ;->ۙۛ:Ll/ۗۙۜ;

    .line 1178
    invoke-virtual {p1}, Ll/ۗۙۜ;->getAlpha()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_4

    iget-object p1, p0, Ll/ۘ۫ۜ;->۠ۥ:Landroid/view/animation/Animation;

    if-eqz p1, :cond_3

    .line 1137
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ll/ۘ۫ۜ;->ۙۛ:Ll/ۗۙۜ;

    .line 559
    invoke-virtual {p1}, Ll/ۗۙۜ;->getAlpha()I

    move-result p1

    .line 563
    new-instance v9, Ll/ۨ۫ۜ;

    invoke-direct {v9, p0, p1, v0}, Ll/ۨ۫ۜ;-><init>(Ll/ۘ۫ۜ;II)V

    .line 570
    invoke-virtual {v9, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 572
    invoke-virtual {p1, v1}, Ll/ۡۙۜ;->ۥ(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 573
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 574
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v9, p0, Ll/ۘ۫ۜ;->۠ۥ:Landroid/view/animation/Animation;

    :cond_4
    :goto_0
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v3, p1

    iget-object v1, p0, Ll/ۘ۫ۜ;->ۙۛ:Ll/ۗۙۜ;

    .line 1184
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Ll/ۗۙۜ;->۬(F)V

    iget-object p1, p0, Ll/ۘ۫ۜ;->ۙۛ:Ll/ۗۙۜ;

    .line 1185
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۗۙۜ;->ۥ(F)V

    const p1, 0x3ecccccd    # 0.4f

    mul-float v3, v3, p1

    const/high16 p1, -0x41800000    # -0.25f

    add-float/2addr v3, p1

    mul-float v4, v4, v6

    add-float/2addr v4, v3

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v4, v4, p1

    iget-object p1, p0, Ll/ۘ۫ۜ;->ۙۛ:Ll/ۗۙۜ;

    .line 1188
    invoke-virtual {p1, v4}, Ll/ۗۙۜ;->ۛ(F)V

    iget p1, p0, Ll/ۘ۫ۜ;->ۢۥ:I

    sub-int/2addr v5, p1

    .line 1189
    invoke-virtual {p0, v5}, Ll/ۘ۫ۜ;->ۥ(I)V

    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۫ۜ;->ۚۛ:Ll/ۖۗۛ;

    .line 1128
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖۗۛ;->ۥ(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۫ۜ;->ۚۛ:Ll/ۖۗۛ;

    .line 1133
    invoke-virtual {v0, p1, p2}, Ll/ۖۗۛ;->ۥ(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۘ۫ۜ;->ۚۛ:Ll/ۖۗۛ;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 288
    invoke-virtual/range {v0 .. v5}, Ll/ۖۗۛ;->ۥ(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۘ۫ۜ;->ۚۛ:Ll/ۖۗۛ;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1116
    invoke-virtual/range {v0 .. v5}, Ll/ۖۗۛ;->ۥ(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘ۫ۜ;->۫ۥ:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۫ۜ;->ۤۛ:Ll/ۙۗۛ;

    .line 1005
    invoke-virtual {v0}, Ll/ۙۗۛ;->ۥ()I

    move-result v0

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۘ۫ۜ;->ۚۛ:Ll/ۖۗۛ;

    .line 100
    invoke-virtual {v1, v0}, Ll/ۖۗۛ;->ۥ(I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۫ۜ;->ۚۛ:Ll/ۖۗۛ;

    .line 1095
    invoke-virtual {v0}, Ll/ۖۗۛ;->ۥ()Z

    move-result v0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 294
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 295
    invoke-virtual {p0}, Ll/ۘ۫ۜ;->۬()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 756
    invoke-direct {p0}, Ll/ۘ۫ۜ;->ۨ()V

    .line 758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 765
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Ll/ۘ۫ۜ;->ۥ()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Ll/ۘ۫ۜ;->ۢۛ:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Ll/ۘ۫ۜ;->ۦۛ:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1401
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1402
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v3, p0, Ll/ۘ۫ۜ;->ۤۥ:I

    if-ne v1, v3, :cond_9

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 1407
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ll/ۘ۫ۜ;->ۤۥ:I

    goto :goto_0

    :cond_3
    iget v0, p0, Ll/ۘ۫ۜ;->ۤۥ:I

    if-ne v0, v3, :cond_4

    return v2

    .line 790
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    return v2

    .line 794
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 795
    invoke-direct {p0, p1}, Ll/ۘ۫ۜ;->ۨ(F)V

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, Ll/ۘ۫ۜ;->ۨۛ:Z

    iput v3, p0, Ll/ۘ۫ۜ;->ۤۥ:I

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 773
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Ll/ۘ۫ۜ;->ۖۛ:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ll/ۘ۫ۜ;->ۥ(I)V

    .line 774
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ll/ۘ۫ۜ;->ۤۥ:I

    iput-boolean v2, p0, Ll/ۘ۫ۜ;->ۨۛ:Z

    .line 777
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_8

    return v2

    .line 781
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Ll/ۘ۫ۜ;->ۛۛ:F

    :cond_9
    :goto_0
    iget-boolean p1, p0, Ll/ۘ۫ۜ;->ۨۛ:Z

    return p1

    :cond_a
    :goto_1
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 673
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 674
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 675
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Ll/ۘ۫ۜ;->۬۬:Landroid/view/View;

    if-nez p3, :cond_1

    .line 679
    invoke-direct {p0}, Ll/ۘ۫ۜ;->ۨ()V

    :cond_1
    iget-object p3, p0, Ll/ۘ۫ۜ;->۬۬:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    .line 685
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    .line 686
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    .line 687
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 688
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    .line 689
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 690
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 691
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 692
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Ll/ۘ۫ۜ;->ۢۥ:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 698
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object p1, p0, Ll/ۘ۫ۜ;->۬۬:Landroid/view/View;

    if-nez p1, :cond_0

    .line 700
    invoke-direct {p0}, Ll/ۘ۫ۜ;->ۨ()V

    :cond_0
    iget-object p1, p0, Ll/ۘ۫ۜ;->۬۬:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 706
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 705
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 708
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 707
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 705
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    iget p2, p0, Ll/ۘ۫ۜ;->ۡۥ:I

    .line 709
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 710
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 709
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    const/4 p1, -0x1

    iput p1, p0, Ll/ۘ۫ۜ;->۫ۥ:I

    const/4 p1, 0x0

    .line 713
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 714
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    if-ne p2, v0, :cond_2

    iput p1, p0, Ll/ۘ۫ۜ;->۫ۥ:I

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1038
    invoke-virtual {p0, p2, p3, p4}, Ll/ۘ۫ۜ;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1032
    invoke-virtual {p0, p2, p3}, Ll/ۘ۫ۜ;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x1

    if-lez p3, :cond_1

    iget v0, p0, Ll/ۘ۫ۜ;->ۜ۬:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    float-to-int v0, v0

    .line 977
    aput v0, p4, p1

    iput v1, p0, Ll/ۘ۫ۜ;->ۜ۬:F

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v2

    iput v0, p0, Ll/ۘ۫ۜ;->ۜ۬:F

    .line 981
    aput p3, p4, p1

    :goto_0
    iget v0, p0, Ll/ۘ۫ۜ;->ۜ۬:F

    .line 983
    invoke-direct {p0, v0}, Ll/ۘ۫ۜ;->۬(F)V

    :cond_1
    const/4 v0, 0x0

    .line 997
    aget v1, p4, v0

    sub-int/2addr p2, v1

    aget v1, p4, p1

    sub-int/2addr p3, v1

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۘ۫ۜ;->ۡۛ:[I

    invoke-virtual {p0, p2, p3, v2, v1}, Ll/ۘ۫ۜ;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 998
    aget p2, p4, v0

    aget p3, v2, v0

    add-int/2addr p2, p3

    aput p2, p4, v0

    .line 999
    aget p2, p4, p1

    aget p3, v2, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    :cond_2
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 949
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/ۘ۫ۜ;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Ll/ۘ۫ۜ;->۠ۛ:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1025
    invoke-virtual/range {v0 .. v7}, Ll/ۘ۫ۜ;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    iget-object v7, p0, Ll/ۘ۫ۜ;->۠ۛ:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 940
    invoke-virtual/range {v0 .. v7}, Ll/ۘ۫ۜ;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 11

    move-object v0, p0

    if-eqz p6, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x1

    .line 873
    aget v10, p7, v9

    iget-object v6, v0, Ll/ۘ۫ۜ;->ۧۛ:[I

    if-nez p6, :cond_1

    iget-object v1, v0, Ll/ۘ۫ۜ;->ۚۛ:Ll/ۖۗۛ;

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 1048
    invoke-virtual/range {v1 .. v8}, Ll/ۖۗۛ;->ۥ(IIII[II[I)V

    .line 876
    :cond_1
    aget v1, p7, v9

    sub-int/2addr v1, v10

    sub-int v1, p5, v1

    if-nez v1, :cond_2

    iget-object v2, v0, Ll/ۘ۫ۜ;->ۧۛ:[I

    .line 891
    aget v2, v2, v9

    add-int v2, p5, v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-gez v2, :cond_3

    .line 898
    invoke-virtual {p0}, Ll/ۘ۫ۜ;->ۥ()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v0, Ll/ۘ۫ۜ;->ۜ۬:F

    .line 899
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, v0, Ll/ۘ۫ۜ;->ۜ۬:F

    .line 900
    invoke-direct {p0, v3}, Ll/ۘ۫ۜ;->۬(F)V

    .line 904
    aget v2, p7, v9

    add-int/2addr v2, v1

    aput v2, p7, v9

    :cond_3
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, Ll/ۘ۫ۜ;->ۤۛ:Ll/ۙۗۛ;

    .line 63
    invoke-virtual {p2, p3, p1}, Ll/ۙۗۛ;->ۥ(II)V

    and-int/lit8 p1, p3, 0x2

    .line 966
    invoke-virtual {p0, p1}, Ll/ۘ۫ۜ;->startNestedScroll(I)Z

    const/4 p1, 0x0

    iput p1, p0, Ll/ۘ۫ۜ;->ۜ۬:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۘ۫ۜ;->ۦۛ:Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 924
    invoke-virtual {p0, p1, p2, p3}, Ll/ۘ۫ۜ;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 287
    check-cast p1, Ll/۠۫ۜ;

    .line 288
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 289
    iget-boolean p1, p1, Ll/۠۫ۜ;->ۤۥ:Z

    invoke-virtual {p0, p1}, Ll/ۘ۫ۜ;->ۥ(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 281
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 282
    new-instance v1, Ll/۠۫ۜ;

    iget-boolean v2, p0, Ll/ۘ۫ۜ;->ۢۛ:Z

    invoke-direct {v1, v0, v2}, Ll/۠۫ۜ;-><init>(Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 957
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ll/ۘ۫ۜ;->ۢۛ:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 913
    invoke-virtual {p0, p1, p2, p3}, Ll/ۘ۫ۜ;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ll/ۘ۫ۜ;->ۤۛ:Ll/ۙۗۛ;

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Ll/ۙۗۛ;->ۥ(I)V

    iput-boolean v0, p0, Ll/ۘ۫ۜ;->ۦۛ:Z

    iget p1, p0, Ll/ۘ۫ۜ;->ۜ۬:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 1015
    invoke-direct {p0, p1}, Ll/ۘ۫ۜ;->ۛ(F)V

    iput v0, p0, Ll/ۘ۫ۜ;->ۜ۬:F

    .line 1019
    :cond_0
    invoke-virtual {p0}, Ll/ۘ۫ۜ;->stopNestedScroll()V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 933
    invoke-virtual {p0, p1}, Ll/ۘ۫ۜ;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1234
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Ll/ۘ۫ۜ;->ۥ()Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, p0, Ll/ۘ۫ۜ;->ۢۛ:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Ll/ۘ۫ۜ;->ۦۛ:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 1401
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1402
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Ll/ۘ۫ۜ;->ۤۥ:I

    if-ne v3, v4, :cond_d

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 1407
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ll/ۘ۫ۜ;->ۤۥ:I

    goto :goto_0

    .line 1270
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_4

    return v2

    .line 1276
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ll/ۘ۫ۜ;->ۤۥ:I

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    iget v0, p0, Ll/ۘ۫ۜ;->ۤۥ:I

    .line 1247
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    return v2

    .line 1253
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1254
    invoke-direct {p0, p1}, Ll/ۘ۫ۜ;->ۨ(F)V

    iget-boolean v0, p0, Ll/ۘ۫ۜ;->ۨۛ:Z

    if-eqz v0, :cond_d

    iget v0, p0, Ll/ۘ۫ۜ;->۬ۛ:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    .line 1261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1262
    invoke-direct {p0, p1}, Ll/ۘ۫ۜ;->۬(F)V

    goto :goto_0

    :cond_8
    return v2

    :cond_9
    iget v0, p0, Ll/ۘ۫ۜ;->ۤۥ:I

    .line 1285
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ll/ۘ۫ۜ;->ۨۛ:Z

    if-eqz v1, :cond_b

    .line 1292
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Ll/ۘ۫ۜ;->۬ۛ:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v3

    iput-boolean v2, p0, Ll/ۘ۫ۜ;->ۨۛ:Z

    .line 1295
    invoke-direct {p0, p1}, Ll/ۘ۫ۜ;->ۛ(F)V

    :cond_b
    const/4 p1, -0x1

    iput p1, p0, Ll/ۘ۫ۜ;->ۤۥ:I

    return v2

    .line 1242
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ll/ۘ۫ۜ;->ۤۥ:I

    iput-boolean v2, p0, Ll/ۘ۫ۜ;->ۨۛ:Z

    :cond_d
    :goto_0
    return v1

    :cond_e
    :goto_1
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۫ۜ;->۬۬:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 844
    invoke-static {v0}, Ll/ۥ۬۬;->ۢۥ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 849
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 851
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 855
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 234
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 236
    invoke-virtual {p0}, Ll/ۘ۫ۜ;->۬()V

    :cond_0
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۫ۜ;->ۚۛ:Ll/ۖۗۛ;

    .line 1090
    invoke-virtual {v0, p1}, Ll/ۖۗۛ;->ۥ(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۘ۫ۜ;->ۚۛ:Ll/ۖۗۛ;

    .line 129
    invoke-virtual {v1, p1, v0}, Ll/ۖۗۛ;->ۥ(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۘ۫ۜ;->ۚۛ:Ll/ۖۗۛ;

    .line 175
    invoke-virtual {v1, v0}, Ll/ۖۗۛ;->ۛ(I)V

    return-void
.end method

.method public final ۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۘ۫ۜ;->ۢۛ:Z

    return v0
.end method

.method public final ۥ(F)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۘ۫ۜ;->ۥۛ:I

    .line 4
    iget v1, p0, Ll/ۘ۫ۜ;->ۖۛ:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 1363
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    .line 1364
    invoke-virtual {p0, v0}, Ll/ۘ۫ۜ;->ۥ(I)V

    return-void
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 1395
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 1396
    invoke-static {p1, v0}, Ll/ۥ۬۬;->۬(ILandroid/view/View;)V

    iget-object p1, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 1397
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Ll/ۘ۫ۜ;->ۢۥ:I

    return-void
.end method

.method public final ۥ(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 542
    new-instance v0, Ll/۬۫ۜ;

    invoke-direct {v0, p0}, Ll/۬۫ۜ;-><init>(Ll/ۘ۫ۜ;)V

    iput-object v0, p0, Ll/ۘ۫ۜ;->ۥ۬:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    .line 548
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 549
    invoke-virtual {v0, p1}, Ll/ۡۙۜ;->ۥ(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 550
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    iget-object v0, p0, Ll/ۘ۫ۜ;->ۥ۬:Landroid/view/animation/Animation;

    .line 551
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final ۥ(Ll/ۚ۫ۜ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘ۫ۜ;->ۜۛ:Ll/ۚ۫ۜ;

    return-void
.end method

.method public final ۥ(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Ll/ۘ۫ۜ;->ۢۛ:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, p0, Ll/ۘ۫ۜ;->ۢۛ:Z

    iget p1, p0, Ll/ۘ۫ۜ;->ۛ۬:I

    iget v1, p0, Ll/ۘ۫ۜ;->ۖۛ:I

    add-int/2addr p1, v1

    iget v1, p0, Ll/ۘ۫ۜ;->ۢۥ:I

    sub-int/2addr p1, v1

    .line 494
    invoke-virtual {p0, p1}, Ll/ۘ۫ۜ;->ۥ(I)V

    iput-boolean v0, p0, Ll/ۘ۫ۜ;->ۘۛ:Z

    iget-object p1, p0, Ll/ۘ۫ۜ;->۫ۛ:Landroid/view/animation/Animation$AnimationListener;

    iget-object v1, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 503
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۘ۫ۜ;->ۙۛ:Ll/ۗۙۜ;

    const/16 v1, 0xff

    .line 504
    invoke-virtual {v0, v1}, Ll/ۗۙۜ;->setAlpha(I)V

    .line 505
    new-instance v0, Ll/ۛ۫ۜ;

    invoke-direct {v0, p0}, Ll/ۛ۫ۜ;-><init>(Ll/ۘ۫ۜ;)V

    iput-object v0, p0, Ll/ۘ۫ۜ;->ۗۛ:Landroid/view/animation/Animation;

    iget v1, p0, Ll/ۘ۫ۜ;->۟ۛ:I

    int-to-long v1, v1

    .line 511
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 513
    invoke-virtual {v0, p1}, Ll/ۡۙۜ;->ۥ(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object p1, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 515
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    iget-object v0, p0, Ll/ۘ۫ۜ;->ۗۛ:Landroid/view/animation/Animation;

    .line 516
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 498
    :cond_1
    invoke-direct {p0, p1, v0}, Ll/ۘ۫ۜ;->ۥ(ZZ)V

    :goto_0
    return-void
.end method

.method public final ۥ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘ۫ۜ;->۬۬:Landroid/view/View;

    .line 739
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 740
    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0}, Ll/ۧۖ۬;->ۥ(Landroid/widget/ListView;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 742
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final ۬()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Ll/ۘ۫ۜ;->ۙۛ:Ll/ۗۙۜ;

    .line 220
    invoke-virtual {v0}, Ll/ۗۙۜ;->stop()V

    iget-object v0, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    const/16 v1, 0x8

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Ll/ۘ۫ۜ;->ۙۛ:Ll/ۗۙۜ;

    .line 300
    invoke-virtual {v0, v1}, Ll/ۗۙۜ;->setAlpha(I)V

    iget v0, p0, Ll/ۘ۫ۜ;->ۖۛ:I

    iget v1, p0, Ll/ۘ۫ۜ;->ۢۥ:I

    sub-int/2addr v0, v1

    .line 227
    invoke-virtual {p0, v0}, Ll/ۘ۫ۜ;->ۥ(I)V

    iget-object v0, p0, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Ll/ۘ۫ۜ;->ۢۥ:I

    return-void
.end method
