.class public final Ll/ۤۧۛۥ;
.super Ll/۟ۧۛۥ;
.source "44KF"


# static fields
.field public static final ۚۛ:Landroid/graphics/RectF;

.field public static final ۟ۛ:Ll/ۚۧۛۥ;

.field public static final ۠ۛ:Landroid/graphics/RectF;

.field public static final ۤۛ:Landroid/graphics/RectF;

.field public static final ۦۛ:Ll/ۚۧۛۥ;


# instance fields
.field public ۗۥ:F

.field public ۛۛ:I

.field public ۜۛ:Z

.field public ۥۛ:I

.field public ۨۛ:Ll/ۚۧۛۥ;

.field public ۬ۛ:Ll/ۚۧۛۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x3ccc0000    # -180.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Ll/ۤۧۛۥ;->ۚۛ:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v5, -0x3f800000    # -4.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Ll/ۤۧۛۥ;->ۤۛ:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x3cf00000    # -144.0f

    const/high16 v3, 0x43100000    # 144.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Ll/ۤۧۛۥ;->۠ۛ:Landroid/graphics/RectF;

    .line 27
    new-instance v0, Ll/ۚۧۛۥ;

    const v1, -0x3bfd599a    # -522.6f

    invoke-direct {v0, v1}, Ll/ۚۧۛۥ;-><init>(F)V

    sput-object v0, Ll/ۤۧۛۥ;->۟ۛ:Ll/ۚۧۛۥ;

    .line 28
    new-instance v0, Ll/ۚۧۛۥ;

    const v1, -0x3cba6666    # -197.6f

    invoke-direct {v0, v1}, Ll/ۚۧۛۥ;-><init>(F)V

    sput-object v0, Ll/ۤۧۛۥ;->ۦۛ:Ll/ۚۧۛۥ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 12
    invoke-direct {p0}, Ll/ۜۧۛۥ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۟ۧۛۥ;->ۢۥ:Z

    const v1, 0x7f0400f3

    filled-new-array {v1}, [I

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {p0, v3}, Ll/ۜۧۛۥ;->setTint(I)V

    iput-boolean v0, p0, Ll/ۤۧۛۥ;->ۜۛ:Z

    .line 35
    new-instance v1, Ll/ۚۧۛۥ;

    sget-object v3, Ll/ۤۧۛۥ;->۟ۛ:Ll/ۚۧۛۥ;

    invoke-direct {v1, v3}, Ll/ۚۧۛۥ;-><init>(Ll/ۚۧۛۥ;)V

    iput-object v1, p0, Ll/ۤۧۛۥ;->۬ۛ:Ll/ۚۧۛۥ;

    .line 36
    new-instance v3, Ll/ۚۧۛۥ;

    sget-object v4, Ll/ۤۧۛۥ;->ۦۛ:Ll/ۚۧۛۥ;

    invoke-direct {v3, v4}, Ll/ۚۧۛۥ;-><init>(Ll/ۚۧۛۥ;)V

    iput-object v3, p0, Ll/ۤۧۛۥ;->ۨۛ:Ll/ۚۧۛۥ;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v5, v5, v4

    .line 47
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, Ll/ۤۧۛۥ;->ۛۛ:I

    const/high16 v5, 0x41800000    # 16.0f

    mul-float v4, v4, v5

    .line 48
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Ll/ۤۧۛۥ;->ۥۛ:I

    const v4, 0x1010033

    filled-new-array {v4}, [I

    move-result-object v4

    .line 26
    invoke-virtual {p1, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x0

    .line 28
    :try_start_1
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput v4, p0, Ll/ۤۧۛۥ;->ۗۥ:F

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/animation/Animator;

    .line 53
    invoke-static {v1}, Ll/۬ۧۛۥ;->ۥ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v1

    aput-object v1, p1, v2

    .line 54
    invoke-static {v3}, Ll/۬ۧۛۥ;->ۛ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v1

    aput-object v1, p1, v0

    iput-object p1, p0, Ll/۟ۧۛۥ;->۫ۥ:[Landroid/animation/Animator;

    return-void

    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    throw v0

    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    throw p1
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۟ۧۛۥ;->ۢۥ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۤۧۛۥ;->ۥۛ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۤۧۛۥ;->ۛۛ:I

    :goto_0
    return v0
.end method

.method public final ۛ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۟ۧۛۥ;->ۢۥ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ll/۟ۧۛۥ;->ۢۥ:Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۤۧۛۥ;->ۜۛ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ll/ۤۧۛۥ;->ۜۛ:Z

    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final ۥ(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/۟ۧۛۥ;->ۢۥ:Z

    .line 4
    sget-object v1, Ll/ۤۧۛۥ;->ۚۛ:Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    int-to-float p2, p2

    .line 11
    sget-object v0, Ll/ۤۧۛۥ;->ۤۛ:Landroid/graphics/RectF;

    .line 94
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr p2, v3

    int-to-float p3, p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr p3, v3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 97
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p2, v0

    int-to-float p3, p3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 98
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    iget-boolean p2, p0, Ll/ۤۧۛۥ;->ۜۛ:Z

    if-eqz p2, :cond_1

    iget p2, p0, Ll/ۜۧۛۥ;->ۤۥ:I

    int-to-float p2, p2

    iget p3, p0, Ll/ۤۧۛۥ;->ۗۥ:F

    mul-float p2, p2, p3

    .line 102
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    invoke-virtual {p1, v1, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget p2, p0, Ll/ۜۧۛۥ;->ۤۥ:I

    .line 104
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object p2, p0, Ll/ۤۧۛۥ;->ۨۛ:Ll/ۚۧۛۥ;

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    .line 117
    iget v0, p2, Ll/ۚۧۛۥ;->ۛ:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    iget p2, p2, Ll/ۚۧۛۥ;->ۥ:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object p2, Ll/ۤۧۛۥ;->۠ۛ:Landroid/graphics/RectF;

    .line 120
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 122
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object p3, p0, Ll/ۤۧۛۥ;->۬ۛ:Ll/ۚۧۛۥ;

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 117
    iget v3, p3, Ll/ۚۧۛۥ;->ۛ:F

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    iget p3, p3, Ll/ۚۧۛۥ;->ۥ:F

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 120
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 122
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
