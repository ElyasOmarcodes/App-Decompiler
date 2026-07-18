.class public final Ll/۟ۚۜ;
.super Ll/۟ۘۜ;
.source "D4V1"

# interfaces
.implements Ll/ۙۘۜ;


# static fields
.field public static final ۖۥ:[I

.field public static final ۘۥ:[I


# instance fields
.field public final ۖ:I

.field public final ۗ:I

.field public final ۘ:I

.field public ۙ:Ll/ۡۖۜ;

.field public final ۚ:I

.field public final ۚۥ:I

.field public ۛ:I

.field public ۛۥ:I

.field public final ۜ:[I

.field public ۜۥ:I

.field public ۟:I

.field public final ۟ۥ:Landroid/graphics/drawable/StateListDrawable;

.field public final ۠:Landroid/graphics/drawable/Drawable;

.field public final ۠ۥ:I

.field public ۡ:Z

.field public ۢ:I

.field public ۤ:I

.field public final ۤۥ:Landroid/graphics/drawable/Drawable;

.field public ۥ:I

.field public final ۥۥ:Landroid/animation/ValueAnimator;

.field public final ۦ:Landroid/graphics/drawable/StateListDrawable;

.field public ۦۥ:I

.field public ۧ:Z

.field public ۨ:F

.field public final ۨۥ:[I

.field public ۫:I

.field public final ۬:Ljava/lang/Runnable;

.field public ۬ۥ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a7

    .line 0
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ll/۟ۚۜ;->ۖۥ:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ll/۟ۚۜ;->ۘۥ:[I

    return-void
.end method

.method public constructor <init>(Ll/ۡۖۜ;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .line 141
    invoke-direct {p0}, Ll/۟ۘۜ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/۟ۚۜ;->ۢ:I

    iput v0, p0, Ll/۟ۚۜ;->۫:I

    iput-boolean v0, p0, Ll/۟ۚۜ;->ۡ:Z

    iput-boolean v0, p0, Ll/۟ۚۜ;->ۧ:Z

    iput v0, p0, Ll/۟ۚۜ;->ۛۥ:I

    iput v0, p0, Ll/۟ۚۜ;->ۛ:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Ll/۟ۚۜ;->ۨۥ:[I

    new-array v2, v1, [I

    iput-object v2, p0, Ll/۟ۚۜ;->ۜ:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 120
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ll/۟ۚۜ;->ۥۥ:Landroid/animation/ValueAnimator;

    iput v0, p0, Ll/۟ۚۜ;->ۥ:I

    .line 123
    new-instance v0, Ll/ۛۚۜ;

    invoke-direct {v0, p0}, Ll/ۛۚۜ;-><init>(Ll/۟ۚۜ;)V

    iput-object v0, p0, Ll/۟ۚۜ;->۬:Ljava/lang/Runnable;

    .line 129
    new-instance v2, Ll/۬ۚۜ;

    invoke-direct {v2, p0}, Ll/۬ۚۜ;-><init>(Ll/۟ۚۜ;)V

    iput-object p2, p0, Ll/۟ۚۜ;->۟ۥ:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Ll/۟ۚۜ;->ۤۥ:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Ll/۟ۚۜ;->ۦ:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Ll/۟ۚۜ;->۠:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Ll/۟ۚۜ;->ۚۥ:I

    .line 147
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Ll/۟ۚۜ;->۠ۥ:I

    .line 149
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Ll/۟ۚۜ;->ۚ:I

    .line 151
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Ll/۟ۚۜ;->ۘ:I

    iput p7, p0, Ll/۟ۚۜ;->ۗ:I

    iput p8, p0, Ll/۟ۚۜ;->ۖ:I

    const/16 p4, 0xff

    .line 154
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 155
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 157
    new-instance p2, Ll/ۨۚۜ;

    invoke-direct {p2, p0}, Ll/ۨۚۜ;-><init>(Ll/۟ۚۜ;)V

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    new-instance p2, Ll/ۜۚۜ;

    invoke-direct {p2, p0}, Ll/ۜۚۜ;-><init>(Ll/۟ۚۜ;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 183
    invoke-virtual {p2, p0}, Ll/ۡۖۜ;->removeItemDecoration(Ll/۟ۘۜ;)V

    iget-object p2, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 184
    invoke-virtual {p2, p0}, Ll/ۡۖۜ;->removeOnItemTouchListener(Ll/ۙۘۜ;)V

    iget-object p2, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 185
    invoke-virtual {p2, v2}, Ll/ۡۖۜ;->removeOnScrollListener(Ll/۫ۘۜ;)V

    iget-object p2, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 258
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object p1, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    if-eqz p1, :cond_2

    .line 177
    invoke-virtual {p1, p0}, Ll/ۡۖۜ;->addItemDecoration(Ll/۟ۘۜ;)V

    iget-object p1, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 178
    invoke-virtual {p1, p0}, Ll/ۡۖۜ;->addOnItemTouchListener(Ll/ۙۘۜ;)V

    iget-object p1, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 179
    invoke-virtual {p1, v2}, Ll/ۡۖۜ;->addOnScrollListener(Ll/۫ۘۜ;)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static ۥ(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 479
    aget v0, p2, v0

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    sub-int/2addr p3, p5

    int-to-float p0, p3

    mul-float p1, p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_1

    if-ltz p4, :cond_1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Ll/ۡۖۜ;Ll/ۤۖۜ;)V
    .locals 7

    .line 2
    iget p2, p0, Ll/۟ۚۜ;->ۢ:I

    .line 4
    iget-object p3, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 268
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_4

    iget p2, p0, Ll/۟ۚۜ;->۫:I

    iget-object p3, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 269
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p2, p0, Ll/۟ۚۜ;->ۥ:I

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Ll/۟ۚۜ;->ۡ:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget p2, p0, Ll/۟ۚۜ;->ۢ:I

    iget v1, p0, Ll/۟ۚۜ;->ۚۥ:I

    sub-int/2addr p2, v1

    iget v2, p0, Ll/۟ۚۜ;->ۜۥ:I

    iget v3, p0, Ll/۟ۚۜ;->ۦۥ:I

    .line 294
    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Ll/۟ۚۜ;->۟ۥ:Landroid/graphics/drawable/StateListDrawable;

    .line 295
    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v3, p0, Ll/۟ۚۜ;->۫:I

    iget v5, p0, Ll/۟ۚۜ;->۠ۥ:I

    iget-object v6, p0, Ll/۟ۚۜ;->ۤۥ:Landroid/graphics/drawable/Drawable;

    .line 297
    invoke-virtual {v6, v0, v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 216
    invoke-static {v3}, Ll/ۥ۬۬;->ۡ(Landroid/view/View;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 300
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float p2, v1

    int-to-float v3, v2

    .line 301
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 302
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 303
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 304
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int p2, v1

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    .line 305
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    int-to-float v1, p2

    .line 307
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 308
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 309
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 310
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    .line 311
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    iget-boolean p2, p0, Ll/۟ۚۜ;->ۧ:Z

    if-eqz p2, :cond_3

    iget p2, p0, Ll/۟ۚۜ;->۫:I

    iget v1, p0, Ll/۟ۚۜ;->ۚ:I

    sub-int/2addr p2, v1

    iget v2, p0, Ll/۟ۚۜ;->۟:I

    iget v3, p0, Ll/۟ۚۜ;->ۤ:I

    .line 319
    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Ll/۟ۚۜ;->ۦ:Landroid/graphics/drawable/StateListDrawable;

    .line 320
    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v1, p0, Ll/۟ۚۜ;->ۢ:I

    iget v3, p0, Ll/۟ۚۜ;->ۘ:I

    iget-object v5, p0, Ll/۟ۚۜ;->۠:Landroid/graphics/drawable/Drawable;

    .line 322
    invoke-virtual {v5, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, p2

    .line 324
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 325
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v2

    .line 326
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 327
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p3, v2

    int-to-float p3, p3

    neg-int p2, p2

    int-to-float p2, p2

    .line 328
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Ll/۟ۚۜ;->ۢ:I

    iget-object p1, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Ll/۟ۚۜ;->۫:I

    .line 276
    invoke-virtual {p0, v0}, Ll/۟ۚۜ;->ۥ(I)V

    return-void
.end method

.method public final ۛ()V
    .locals 5

    .line 2
    iget v0, p0, Ll/۟ۚۜ;->ۥ:I

    .line 4
    iget-object v1, p0, Ll/۟ۚۜ;->ۥۥ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Ll/۟ۚۜ;->ۥ:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 234
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    .line 235
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    .line 236
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 237
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final ۛ(FF)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 216
    invoke-static {v0}, Ll/ۥ۬۬;->ۡ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ll/۟ۚۜ;->ۚۥ:I

    if-eqz v0, :cond_1

    int-to-float v0, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_1
    iget v0, p0, Ll/۟ۚۜ;->ۢ:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    :goto_1
    iget p1, p0, Ll/۟ۚۜ;->ۜۥ:I

    iget v0, p0, Ll/۟ۚۜ;->ۦۥ:I

    .line 496
    div-int/lit8 v0, v0, 0x2

    sub-int v2, p1, v0

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_2

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final ۛ(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2
    iget v0, p0, Ll/۟ۚۜ;->ۛۥ:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v0, v4}, Ll/۟ۚۜ;->ۛ(FF)Z

    move-result v0

    .line 383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0, v4, v5}, Ll/۟ۚۜ;->ۥ(FF)Z

    move-result v4

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_4

    if-nez v0, :cond_0

    if-eqz v4, :cond_4

    :cond_0
    if-eqz v4, :cond_1

    iput v3, p0, Ll/۟ۚۜ;->ۛ:I

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Ll/۟ۚۜ;->ۨ:F

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iput v2, p0, Ll/۟ۚۜ;->ۛ:I

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Ll/۟ۚۜ;->۬ۥ:F

    .line 394
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Ll/۟ۚۜ;->ۥ(I)V

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    :goto_1
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۥ(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟ۚۜ;->۬:Ljava/lang/Runnable;

    .line 4
    iget-object v1, p0, Ll/۟ۚۜ;->۟ۥ:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 9
    iget v3, p0, Ll/۟ۚۜ;->ۛۥ:I

    if-eq v3, v2, :cond_0

    .line 13
    sget-object v3, Ll/۟ۚۜ;->ۖۥ:[I

    .line 196
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v3, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 258
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p1, :cond_1

    .line 201
    invoke-virtual {p0}, Ll/۟ۚۜ;->ۥ()V

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p0}, Ll/۟ۚۜ;->ۛ()V

    :goto_0
    iget v3, p0, Ll/۟ۚۜ;->ۛۥ:I

    if-ne v3, v2, :cond_2

    if-eq p1, v2, :cond_2

    sget-object v2, Ll/۟ۚۜ;->ۘۥ:[I

    .line 207
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v1, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    const/16 v2, 0x4b0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 263
    iget-object v1, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    const/16 v2, 0x5dc

    :goto_1
    int-to-long v2, v2

    .line 263
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iput p1, p0, Ll/۟ۚۜ;->ۛۥ:I

    return-void
.end method

.method public final ۥ(II)V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 339
    invoke-virtual {v0}, Ll/ۡۖۜ;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p0, Ll/۟ۚۜ;->۫:I

    sub-int v2, v0, v1

    iget v3, p0, Ll/۟ۚۜ;->ۗ:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    if-lt v1, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Ll/۟ۚۜ;->ۡ:Z

    iget-object v2, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 344
    invoke-virtual {v2}, Ll/ۡۖۜ;->computeHorizontalScrollRange()I

    move-result v2

    iget v6, p0, Ll/۟ۚۜ;->ۢ:I

    sub-int v7, v2, v6

    if-lez v7, :cond_1

    if-lt v6, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Ll/۟ۚۜ;->ۧ:Z

    iget-boolean v7, p0, Ll/۟ۚۜ;->ۡ:Z

    if-nez v7, :cond_3

    if-nez v3, :cond_3

    iget p1, p0, Ll/۟ۚۜ;->ۛۥ:I

    if-eqz p1, :cond_2

    .line 351
    invoke-virtual {p0, v4}, Ll/۟ۚۜ;->ۥ(I)V

    :cond_2
    return-void

    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_4

    int-to-float p2, p2

    int-to-float v4, v1

    div-float v7, v4, v3

    add-float/2addr v7, p2

    mul-float v7, v7, v4

    int-to-float p2, v0

    div-float/2addr v7, p2

    float-to-int p2, v7

    iput p2, p0, Ll/۟ۚۜ;->ۜۥ:I

    mul-int p2, v1, v1

    .line 360
    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Ll/۟ۚۜ;->ۦۥ:I

    :cond_4
    iget-boolean p2, p0, Ll/۟ۚۜ;->ۧ:Z

    if-eqz p2, :cond_5

    int-to-float p1, p1

    int-to-float p2, v6

    div-float v0, p2, v3

    add-float/2addr v0, p1

    mul-float v0, v0, p2

    int-to-float p1, v2

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Ll/۟ۚۜ;->۟:I

    mul-int p1, v6, v6

    .line 368
    div-int/2addr p1, v2

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ll/۟ۚۜ;->ۤ:I

    :cond_5
    iget p1, p0, Ll/۟ۚۜ;->ۛۥ:I

    if-eqz p1, :cond_6

    if-ne p1, v5, :cond_7

    .line 373
    :cond_6
    invoke-virtual {p0, v5}, Ll/۟ۚۜ;->ۥ(I)V

    :cond_7
    return-void
.end method

.method public final ۥ(Landroid/view/MotionEvent;)V
    .locals 12

    .line 2
    iget v0, p0, Ll/۟ۚۜ;->ۛۥ:I

    if-nez v0, :cond_0

    return-void

    .line 413
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 414
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Ll/۟ۚۜ;->ۛ(FF)Z

    move-result v0

    .line 415
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Ll/۟ۚۜ;->ۥ(FF)Z

    move-result v3

    if-nez v0, :cond_1

    if-eqz v3, :cond_b

    :cond_1
    if-eqz v3, :cond_2

    iput v2, p0, Ll/۟ۚۜ;->ۛ:I

    .line 419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Ll/۟ۚۜ;->ۨ:F

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iput v1, p0, Ll/۟ۚۜ;->ۛ:I

    .line 422
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Ll/۟ۚۜ;->۬ۥ:F

    .line 424
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Ll/۟ۚۜ;->ۥ(I)V

    goto/16 :goto_2

    .line 426
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    iget v0, p0, Ll/۟ۚۜ;->ۛۥ:I

    if-ne v0, v1, :cond_5

    const/4 p1, 0x0

    iput p1, p0, Ll/۟ۚۜ;->۬ۥ:F

    iput p1, p0, Ll/۟ۚۜ;->ۨ:F

    .line 429
    invoke-virtual {p0, v2}, Ll/۟ۚۜ;->ۥ(I)V

    iput v3, p0, Ll/۟ۚۜ;->ۛ:I

    goto/16 :goto_2

    .line 431
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_b

    iget v0, p0, Ll/۟ۚۜ;->ۛۥ:I

    if-ne v0, v1, :cond_b

    .line 432
    invoke-virtual {p0}, Ll/۟ۚۜ;->ۛ()V

    iget v0, p0, Ll/۟ۚۜ;->ۛ:I

    const/high16 v4, 0x40000000    # 2.0f

    iget v5, p0, Ll/۟ۚۜ;->ۖ:I

    if-ne v0, v2, :cond_8

    .line 434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v8, p0, Ll/۟ۚۜ;->ۜ:[I

    .line 542
    aput v5, v8, v3

    iget v6, p0, Ll/۟ۚۜ;->ۢ:I

    sub-int/2addr v6, v5

    .line 543
    aput v6, v8, v2

    int-to-float v7, v5

    int-to-float v6, v6

    .line 462
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v6, p0, Ll/۟ۚۜ;->۟:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    .line 463
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v4

    if-gez v6, :cond_6

    goto :goto_1

    :cond_6
    iget v6, p0, Ll/۟ۚۜ;->ۨ:F

    iget-object v7, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 468
    invoke-virtual {v7}, Ll/ۡۖۜ;->computeHorizontalScrollRange()I

    move-result v9

    iget-object v7, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 469
    invoke-virtual {v7}, Ll/ۡۖۜ;->computeHorizontalScrollOffset()I

    move-result v10

    iget v11, p0, Ll/۟ۚۜ;->ۢ:I

    move v7, v0

    .line 467
    invoke-static/range {v6 .. v11}, Ll/۟ۚۜ;->ۥ(FF[IIII)I

    move-result v6

    if-eqz v6, :cond_7

    iget-object v7, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 471
    invoke-virtual {v7, v6, v3}, Ll/ۡۖۜ;->scrollBy(II)V

    :cond_7
    iput v0, p0, Ll/۟ۚۜ;->ۨ:F

    :cond_8
    :goto_1
    iget v0, p0, Ll/۟ۚۜ;->ۛ:I

    if-ne v0, v1, :cond_b

    .line 437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v8, p0, Ll/۟ۚۜ;->ۨۥ:[I

    .line 533
    aput v5, v8, v3

    iget v0, p0, Ll/۟ۚۜ;->۫:I

    sub-int/2addr v0, v5

    .line 534
    aput v0, v8, v2

    int-to-float v1, v5

    int-to-float v0, v0

    .line 447
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Ll/۟ۚۜ;->ۜۥ:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 448
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_9

    goto :goto_2

    :cond_9
    iget v6, p0, Ll/۟ۚۜ;->۬ۥ:F

    iget-object v0, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 452
    invoke-virtual {v0}, Ll/ۡۖۜ;->computeVerticalScrollRange()I

    move-result v9

    iget-object v0, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 453
    invoke-virtual {v0}, Ll/ۡۖۜ;->computeVerticalScrollOffset()I

    move-result v10

    iget v11, p0, Ll/۟ۚۜ;->۫:I

    move v7, p1

    .line 451
    invoke-static/range {v6 .. v11}, Ll/۟ۚۜ;->ۥ(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Ll/۟ۚۜ;->ۙ:Ll/ۡۖۜ;

    .line 455
    invoke-virtual {v1, v3, v0}, Ll/ۡۖۜ;->scrollBy(II)V

    :cond_a
    iput p1, p0, Ll/۟ۚۜ;->۬ۥ:F

    :cond_b
    :goto_2
    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    return-void
.end method

.method public final ۥ(FF)Z
    .locals 2

    .line 2
    iget v0, p0, Ll/۟ۚۜ;->۫:I

    .line 4
    iget v1, p0, Ll/۟ۚۜ;->ۚ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    .line 12
    iget p2, p0, Ll/۟ۚۜ;->۟:I

    .line 14
    iget v0, p0, Ll/۟ۚۜ;->ۤ:I

    .line 504
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
