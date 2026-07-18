.class public Ll/ۤ۫ۖۥ;
.super Landroid/widget/ImageView;
.source "81RU"


# instance fields
.field public ۖۥ:I

.field public ۗۥ:Landroid/graphics/PointF;

.field public ۘۥ:Landroid/graphics/Matrix;

.field public ۙۥ:Landroid/graphics/Bitmap;

.field public ۛۛ:F

.field public ۠ۥ:Landroid/graphics/Matrix;

.field public ۡۥ:F

.field public ۢۥ:F

.field public ۤۥ:Z

.field public ۥۛ:Landroid/graphics/PointF;

.field public ۧۥ:F

.field public ۨۛ:Landroid/graphics/Rect;

.field public ۫ۥ:Z

.field public ۬ۛ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ll/ۤ۫ۖۥ;->۠ۥ:Landroid/graphics/Matrix;

    .line 26
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ll/ۤ۫ۖۥ;->ۘۥ:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۤ۫ۖۥ;->ۖۥ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll/ۤ۫ۖۥ;->ۧۥ:F

    iput v0, p0, Ll/ۤ۫ۖۥ;->ۡۥ:F

    iput-boolean p1, p0, Ll/ۤ۫ۖۥ;->۫ۥ:Z

    .line 35
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Ll/ۤ۫ۖۥ;->ۗۥ:Landroid/graphics/PointF;

    .line 36
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Ll/ۤ۫ۖۥ;->ۥۛ:Landroid/graphics/PointF;

    iput v0, p0, Ll/ۤ۫ۖۥ;->ۛۛ:F

    const/4 v0, 0x0

    iput v0, p0, Ll/ۤ۫ۖۥ;->۬ۛ:F

    iput-boolean p1, p0, Ll/ۤ۫ۖۥ;->ۤۥ:Z

    .line 42
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ll/ۤ۫ۖۥ;->ۨۛ:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic ۛ(Ll/ۤ۫ۖۥ;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ll/ۤ۫ۖۥ;->۫ۥ:Z

    return-void
.end method

.method public static ۥ(Landroid/view/MotionEvent;)F
    .locals 4

    .line 89
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private ۥ()V
    .locals 19

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ll/ۤ۫ۖۥ;->ۙۥ:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Ll/ۤ۫ۖۥ;->ۨۛ:Landroid/graphics/Rect;

    .line 204
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Ll/ۤ۫ۖۥ;->ۨۛ:Landroid/graphics/Rect;

    .line 205
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0x9

    new-array v3, v3, [F

    iget-object v4, v0, Ll/ۤ۫ۖۥ;->۠ۥ:Landroid/graphics/Matrix;

    .line 208
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v5, 0x2

    aget v6, v3, v5

    const/4 v7, 0x5

    aget v8, v3, v7

    const/4 v9, 0x0

    aget v9, v3, v9

    iget v10, v0, Ll/ۤ۫ۖۥ;->ۧۥ:F

    iget-object v11, v0, Ll/ۤ۫ۖۥ;->ۥۛ:Landroid/graphics/PointF;

    cmpl-float v12, v9, v10

    if-lez v12, :cond_1

    div-float/2addr v10, v9

    iput v10, v0, Ll/ۤ۫ۖۥ;->۬ۛ:F

    .line 215
    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v10, v10, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 216
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 217
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    iget v2, v0, Ll/ۤ۫ۖۥ;->۬ۛ:F

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v13, v3, v2

    const/high16 v14, 0x3f800000    # 1.0f

    div-float v15, v3, v2

    const/high16 v16, 0x3f800000    # 1.0f

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    move-object v12, v1

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    goto/16 :goto_1

    :cond_1
    iget v10, v0, Ll/ۤ۫ۖۥ;->ۡۥ:F

    cmpg-float v12, v9, v10

    if-gez v12, :cond_2

    div-float/2addr v10, v9

    iput v10, v0, Ll/ۤ۫ۖۥ;->۬ۛ:F

    .line 222
    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v10, v10, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 223
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v13, 0x3f800000    # 1.0f

    iget v2, v0, Ll/ۤ۫ۖۥ;->۬ۛ:F

    const/high16 v15, 0x3f800000    # 1.0f

    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v4, v11, Landroid/graphics/PointF;->y:F

    move-object v12, v1

    move v14, v2

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    goto :goto_1

    :cond_2
    iget-object v10, v0, Ll/ۤ۫ۖۥ;->ۙۥ:Landroid/graphics/Bitmap;

    .line 227
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v9

    iget-object v11, v0, Ll/ۤ۫ۖۥ;->ۙۥ:Landroid/graphics/Bitmap;

    .line 228
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v9

    iget-object v9, v0, Ll/ۤ۫ۖۥ;->ۨۛ:Landroid/graphics/Rect;

    .line 229
    iget v12, v9, Landroid/graphics/Rect;->left:I

    int-to-float v13, v12

    sub-float/2addr v13, v6

    .line 230
    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v14, v9

    sub-float/2addr v14, v8

    const/4 v15, 0x0

    cmpg-float v16, v13, v15

    if-gez v16, :cond_3

    int-to-float v6, v12

    const/16 v16, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    :goto_0
    cmpg-float v17, v14, v15

    if-gez v17, :cond_4

    int-to-float v8, v9

    const/16 v16, 0x1

    :cond_4
    sub-float v13, v10, v13

    sub-float v14, v11, v14

    cmpg-float v13, v13, v1

    if-gez v13, :cond_5

    sub-float/2addr v10, v1

    int-to-float v1, v12

    sub-float v6, v1, v10

    const/16 v16, 0x1

    :cond_5
    cmpg-float v1, v14, v2

    if-gez v1, :cond_6

    sub-float/2addr v11, v2

    int-to-float v1, v9

    sub-float v8, v1, v11

    const/16 v16, 0x1

    :cond_6
    if-eqz v16, :cond_7

    aget v1, v3, v5

    sub-float/2addr v1, v6

    aget v2, v3, v7

    sub-float/2addr v2, v8

    aput v6, v3, v5

    aput v8, v3, v7

    .line 257
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 258
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 259
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v1, v15, v2, v15}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move-object v1, v3

    goto :goto_1

    .line 262
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    const/4 v2, 0x1

    iput-boolean v2, v0, Ll/ۤ۫ۖۥ;->۫ۥ:Z

    const-wide/16 v2, 0x12c

    .line 268
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ll/ۚ۫ۖۥ;

    invoke-direct {v2, v0}, Ll/ۚ۫ۖۥ;-><init>(Ll/ۤ۫ۖۥ;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 288
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_8
    return-void
.end method

.method public static synthetic ۥ(Ll/ۤ۫ۖۥ;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ll/ۤ۫ۖۥ;->ۥ()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 2
    iget-boolean v0, p0, Ll/ۤ۫ۖۥ;->۫ۥ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 152
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Ll/ۤ۫ۖۥ;->ۗۥ:Landroid/graphics/PointF;

    iget-object v3, p0, Ll/ۤ۫ۖۥ;->ۘۥ:Landroid/graphics/Matrix;

    iget-object v4, p0, Ll/ۤ۫ۖۥ;->۠ۥ:Landroid/graphics/Matrix;

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    if-eq v0, v1, :cond_a

    iget-object v6, p0, Ll/ۤ۫ۖۥ;->ۥۛ:Landroid/graphics/PointF;

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v8, 0x2

    if-eq v0, v8, :cond_7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_a

    goto/16 :goto_2

    .line 162
    :cond_1
    invoke-static {p1}, Ll/ۤ۫ۖۥ;->ۥ(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Ll/ۤ۫ۖۥ;->ۛۛ:F

    cmpl-float p1, p1, v7

    if-lez p1, :cond_c

    .line 164
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Ll/ۤ۫ۖۥ;->ۙۥ:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 113
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->getValues([F)V

    aget v0, p1, v8

    aget v2, p1, v2

    aget p1, p1, v5

    iget-object v3, p0, Ll/ۤ۫ۖۥ;->ۙۥ:Landroid/graphics/Bitmap;

    .line 117
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ll/ۤ۫ۖۥ;->ۙۥ:Landroid/graphics/Bitmap;

    .line 118
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, p1

    mul-float v4, v4, p1

    iget-object p1, p0, Ll/ۤ۫ۖۥ;->ۨۛ:Landroid/graphics/Rect;

    .line 121
    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v9, v5, v7

    if-gtz v9, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_3
    add-float/2addr v0, v3

    .line 125
    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    cmpg-float v3, v0, v7

    if-gtz v3, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    add-float/2addr v0, v5

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v5

    div-float/2addr p1, v0

    iget-object v0, p0, Ll/ۤ۫ۖۥ;->ۨۛ:Landroid/graphics/Rect;

    .line 131
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr p1, v3

    .line 132
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    add-float/2addr v2, v4

    .line 133
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    cmpg-float v4, v3, v7

    if-gtz v4, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_5
    cmpg-float v4, v2, v7

    if-gtz v4, :cond_6

    goto :goto_0

    :cond_6
    move v7, v2

    :goto_0
    add-float/2addr v7, v3

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    div-float/2addr v0, v7

    iget-object v2, p0, Ll/ۤ۫ۖۥ;->ۨۛ:Landroid/graphics/Rect;

    .line 142
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 143
    invoke-virtual {v6, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_1
    iput v8, p0, Ll/ۤ۫ۖۥ;->ۖۥ:I

    goto :goto_2

    :cond_7
    iget v0, p0, Ll/ۤ۫ۖۥ;->ۖۥ:I

    if-ne v0, v1, :cond_8

    .line 178
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    .line 181
    invoke-virtual {v4, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 182
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_8
    if-ne v0, v8, :cond_c

    .line 184
    invoke-virtual {v4, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 185
    invoke-static {p1}, Ll/ۤ۫ۖۥ;->ۥ(Landroid/view/MotionEvent;)F

    move-result p1

    cmpl-float v0, p1, v7

    if-lez v0, :cond_9

    .line 187
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Ll/ۤ۫ۖۥ;->ۛۛ:F

    div-float/2addr p1, v0

    .line 189
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, p1, p1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 191
    :cond_9
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 172
    :cond_a
    invoke-direct {p0}, Ll/ۤ۫ۖۥ;->ۥ()V

    iput v5, p0, Ll/ۤ۫ۖۥ;->ۖۥ:I

    goto :goto_2

    .line 155
    :cond_b
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 156
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    iput v1, p0, Ll/ۤ۫ۖۥ;->ۖۥ:I

    :cond_c
    :goto_2
    iput-boolean v1, p0, Ll/ۤ۫ۖۥ;->ۤۥ:Z

    return v1
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Ll/ۤ۫ۖۥ;->ۙۥ:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll/ۤ۫ۖۥ;->ۙۥ:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final ۥ(Landroid/graphics/Rect;)V
    .locals 6

    iput-object p1, p0, Ll/ۤ۫ۖۥ;->ۨۛ:Landroid/graphics/Rect;

    iget-object p1, p0, Ll/ۤ۫ۖۥ;->ۙۥ:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    new-array p1, p1, [F

    iget-object v0, p0, Ll/ۤ۫ۖۥ;->۠ۥ:Landroid/graphics/Matrix;

    .line 297
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Ll/ۤ۫ۖۥ;->ۨۛ:Landroid/graphics/Rect;

    .line 299
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ll/ۤ۫ۖۥ;->ۙۥ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Ll/ۤ۫ۖۥ;->ۨۛ:Landroid/graphics/Rect;

    .line 300
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Ll/ۤ۫ۖۥ;->ۙۥ:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Ll/ۤ۫ۖۥ;->ۨۛ:Landroid/graphics/Rect;

    .line 301
    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Ll/ۤ۫ۖۥ;->ۙۥ:Landroid/graphics/Bitmap;

    .line 302
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    iget-object v4, p0, Ll/ۤ۫ۖۥ;->ۨۛ:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, p0, Ll/ۤ۫ۖۥ;->ۢۥ:F

    iget-object v2, p0, Ll/ۤ۫ۖۥ;->ۨۛ:Landroid/graphics/Rect;

    .line 303
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Ll/ۤ۫ۖۥ;->ۙۥ:Landroid/graphics/Bitmap;

    .line 304
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    iget-object v5, p0, Ll/ۤ۫ۖۥ;->ۨۛ:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    iget v4, p0, Ll/ۤ۫ۖۥ;->ۢۥ:F

    aput v4, p1, v3

    const/4 v3, 0x5

    aput v2, p1, v3

    const/4 v2, 0x4

    aput v1, p1, v2

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 308
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p1, p0, Ll/ۤ۫ۖۥ;->ۙۥ:Landroid/graphics/Bitmap;

    .line 311
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x45000000    # 2048.0f

    div-float p1, v2, p1

    iget-object v3, p0, Ll/ۤ۫ۖۥ;->ۙۥ:Landroid/graphics/Bitmap;

    .line 313
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 309
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Ll/ۤ۫ۖۥ;->ۧۥ:F

    iput v1, p0, Ll/ۤ۫ۖۥ;->ۡۥ:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iput v1, p0, Ll/ۤ۫ۖۥ;->ۧۥ:F

    .line 318
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method
