.class public final Ll/ۧۤ;
.super Landroid/graphics/drawable/Drawable;
.source "I3Q0"


# static fields
.field public static final ۧ:F


# instance fields
.field public ۖ:Z

.field public ۘ:Z

.field public final ۚ:Landroid/graphics/Path;

.field public ۛ:F

.field public ۜ:I

.field public ۟:F

.field public final ۠:I

.field public ۤ:F

.field public ۥ:F

.field public final ۦ:Landroid/graphics/Paint;

.field public ۨ:F

.field public ۬:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Ll/ۧۤ;->ۧ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 128
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ll/ۧۤ;->ۦ:Landroid/graphics/Paint;

    .line 113
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ll/ۧۤ;->ۚ:Landroid/graphics/Path;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۧۤ;->ۖ:Z

    const/4 v2, 0x2

    iput v2, p0, Ll/ۧۤ;->ۜ:I

    .line 129
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 131
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x1

    .line 132
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v4, Ll/ۖ۬;->ۙ:[I

    const v5, 0x7f040197

    const v6, 0x7f1200e9

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v4, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x3

    .line 138
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Ll/ۧۤ;->ۥ(I)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 139
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 236
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_0

    .line 237
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    float-to-double v6, v4

    sget v0, Ll/ۧۤ;->ۧ:F

    float-to-double v8, v0

    .line 238
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v6

    double-to-float v0, v8

    iput v0, p0, Ll/ۧۤ;->۟:F

    .line 239
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v0, 0x6

    .line 140
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-boolean v4, p0, Ll/ۧۤ;->ۘ:Z

    if-eq v4, v0, :cond_1

    iput-boolean v0, p0, Ll/ۧۤ;->ۘ:Z

    .line 302
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v0, 0x5

    .line 142
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Ll/ۧۤ;->۬:F

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_2

    iput v0, p0, Ll/ۧۤ;->۬:F

    .line 269
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    const/4 v0, 0x4

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ll/ۧۤ;->۠:I

    .line 146
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ll/ۧۤ;->ۨ:F

    .line 148
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ll/ۧۤ;->ۥ:F

    .line 150
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Ll/ۧۤ;->ۛ:F

    .line 151
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static ۥ(FFF)F
    .locals 0

    .line 0
    invoke-static {p1, p0, p2, p0}, Ll/۟ۗ۟ۛ;->ۥ(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, Ll/ۧۤ;->ۜ:I

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 342
    invoke-static/range {p0 .. p0}, Ll/۬ۘۛ;->ۜ(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_0

    .line 337
    :cond_0
    invoke-static/range {p0 .. p0}, Ll/۬ۘۛ;->ۜ(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    iget v4, v0, Ll/ۧۤ;->ۥ:F

    mul-float v4, v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    float-to-double v6, v4

    .line 349
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v4, v6

    iget v6, v0, Ll/ۧۤ;->ۤ:F

    iget v7, v0, Ll/ۧۤ;->ۨ:F

    .line 350
    invoke-static {v7, v4, v6}, Ll/ۧۤ;->ۥ(FFF)F

    move-result v4

    iget v6, v0, Ll/ۧۤ;->ۛ:F

    iget v8, v0, Ll/ۧۤ;->ۤ:F

    .line 351
    invoke-static {v7, v6, v8}, Ll/ۧۤ;->ۥ(FFF)F

    move-result v6

    iget v7, v0, Ll/ۧۤ;->۟:F

    iget v8, v0, Ll/ۧۤ;->ۤ:F

    const/4 v9, 0x0

    .line 353
    invoke-static {v9, v7, v8}, Ll/ۧۤ;->ۥ(FFF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    sget v8, Ll/ۧۤ;->ۧ:F

    iget v10, v0, Ll/ۧۤ;->ۤ:F

    .line 355
    invoke-static {v9, v8, v10}, Ll/ۧۤ;->ۥ(FFF)F

    move-result v8

    if-eqz v3, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/high16 v9, -0x3ccc0000    # -180.0f

    :goto_1
    if-eqz v3, :cond_4

    const/high16 v11, 0x43340000    # 180.0f

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Ll/ۧۤ;->ۤ:F

    .line 358
    invoke-static {v9, v11, v12}, Ll/ۧۤ;->ۥ(FFF)F

    move-result v9

    float-to-double v11, v4

    float-to-double v13, v8

    .line 361
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v11

    move v8, v6

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-float v5, v5

    .line 362
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-float v6, v11

    iget-object v11, v0, Ll/ۧۤ;->ۚ:Landroid/graphics/Path;

    .line 364
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    iget v12, v0, Ll/ۧۤ;->۬:F

    iget-object v13, v0, Ll/ۧۤ;->ۦ:Landroid/graphics/Paint;

    .line 365
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v14

    add-float/2addr v14, v12

    iget v12, v0, Ll/ۧۤ;->۟:F

    neg-float v12, v12

    iget v15, v0, Ll/ۧۤ;->ۤ:F

    invoke-static {v14, v12, v15}, Ll/ۧۤ;->ۥ(FFF)F

    move-result v12

    neg-float v14, v8

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v14, v4

    add-float v15, v14, v7

    const/4 v10, 0x0

    .line 370
    invoke-virtual {v11, v15, v10}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v7, v7, v4

    sub-float v7, v8, v7

    .line 371
    invoke-virtual {v11, v7, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 374
    invoke-virtual {v11, v14, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 375
    invoke-virtual {v11, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v7, v12

    .line 378
    invoke-virtual {v11, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v6, v6

    .line 379
    invoke-virtual {v11, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 381
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 387
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    .line 388
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v7, v7, v5

    sub-float/2addr v6, v7

    iget v7, v0, Ll/ۧۤ;->۬:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v7

    sub-float/2addr v6, v4

    float-to-int v4, v6

    .line 389
    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v5, v5, v6

    add-float/2addr v5, v7

    add-float/2addr v5, v4

    .line 392
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, v0, Ll/ۧۤ;->ۘ:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Ll/ۧۤ;->ۖ:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    int-to-float v2, v2

    mul-float v9, v9, v2

    .line 394
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    const/high16 v2, 0x43340000    # 180.0f

    .line 396
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 398
    :cond_7
    :goto_4
    invoke-virtual {v1, v11, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۤ;->۠:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۤ;->۠:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۤ;->ۦ:Landroid/graphics/Paint;

    .line 405
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 406
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 407
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۤ;->ۦ:Landroid/graphics/Paint;

    .line 413
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 414
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ۥ(F)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۧۤ;->ۤ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 8
    iput p1, p0, Ll/ۧۤ;->ۤ:F

    .line 450
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final ۥ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۤ;->ۦ:Landroid/graphics/Paint;

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 217
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۧۤ;->ۖ:Z

    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Ll/ۧۤ;->ۖ:Z

    .line 320
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
