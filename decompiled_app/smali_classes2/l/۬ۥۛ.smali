.class public Ll/۬ۥۛ;
.super Ll/ۛۥۛ;
.source "S1A3"


# instance fields
.field public ۚۛ:[F

.field public ۛۛ:Landroid/graphics/Matrix;

.field public ۜۛ:I

.field public ۟ۛ:F

.field public ۦۛ:I

.field public ۨۛ:Landroid/graphics/Paint;

.field public ۬ۛ:Ll/ۖۧۥ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1, p2}, Ll/ۛۥۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ll/۬ۥۛ;->ۨۛ:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Ll/۬ۥۛ;->ۚۛ:[F

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll/۬ۥۛ;->ۛۛ:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Ll/۬ۥۛ;->ۦۛ:I

    const v0, -0xff01

    iput v0, p0, Ll/۬ۥۛ;->ۜۛ:I

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Ll/۬ۥۛ;->۟ۛ:F

    .line 61
    invoke-direct {p0, p1, p2}, Ll/۬ۥۛ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Ll/ۛۥۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Ll/۬ۥۛ;->ۨۛ:Landroid/graphics/Paint;

    const/4 p3, 0x2

    new-array p3, p3, [F

    iput-object p3, p0, Ll/۬ۥۛ;->ۚۛ:[F

    .line 50
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Ll/۬ۥۛ;->ۛۛ:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    iput p3, p0, Ll/۬ۥۛ;->ۦۛ:I

    const p3, -0xff01

    iput p3, p0, Ll/۬ۥۛ;->ۜۛ:I

    const/high16 p3, 0x3e800000    # 0.25f

    iput p3, p0, Ll/۬ۥۛ;->۟ۛ:F

    .line 66
    invoke-direct {p0, p1, p2}, Ll/۬ۥۛ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private ۥ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 4
    sget-object v0, Ll/۠ۛۛ;->ۗ:[I

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-nez v1, :cond_0

    iget v2, p0, Ll/۬ۥۛ;->ۜۛ:I

    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ll/۬ۥۛ;->ۜۛ:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v2, p0, Ll/۬ۥۛ;->ۦۛ:I

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ll/۬ۥۛ;->ۦۛ:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget v2, p0, Ll/۬ۥۛ;->۟ۛ:F

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ll/۬ۥۛ;->۟ۛ:F

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget p1, p0, Ll/۬ۥۛ;->ۜۛ:I

    iget-object p2, p0, Ll/۬ۥۛ;->ۨۛ:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 86
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 91
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v6, p0

    .line 107
    invoke-super/range {p0 .. p1}, Ll/ۛۥۛ;->onDraw(Landroid/graphics/Canvas;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v7, v6, Ll/۬ۥۛ;->ۛۛ:Landroid/graphics/Matrix;

    .line 109
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, v6, Ll/۬ۥۛ;->۬ۛ:Ll/ۖۧۥ;

    if-nez v0, :cond_1

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 112
    instance-of v1, v0, Ll/ۖۧۥ;

    if-eqz v1, :cond_0

    .line 113
    check-cast v0, Ll/ۖۧۥ;

    iput-object v0, v6, Ll/۬ۥۛ;->۬ۛ:Ll/ۖۧۥ;

    :cond_0
    return-void

    .line 117
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    const/4 v10, 0x5

    new-array v11, v10, [F

    fill-array-data v11, :array_0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v10, :cond_3

    .line 121
    aget v14, v11, v13

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v10, :cond_2

    .line 123
    aget v16, v11, v15

    iget-object v0, v6, Ll/۬ۥۛ;->۬ۛ:Ll/ۖۧۥ;

    iget-object v4, v6, Ll/۬ۥۛ;->ۚۛ:[F

    iget v5, v6, Ll/۬ۥۛ;->ۦۛ:I

    move-object/from16 v1, p0

    move/from16 v2, v16

    move v3, v14

    .line 124
    invoke-virtual/range {v0 .. v5}, Ll/ۖۧۥ;->ۥ(Landroid/view/View;FF[FI)V

    iget-object v0, v6, Ll/۬ۥۛ;->ۚۛ:[F

    .line 125
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    int-to-float v1, v8

    mul-float v18, v1, v16

    int-to-float v1, v9

    mul-float v19, v1, v14

    .line 129
    aget v1, v0, v12

    iget v2, v6, Ll/۬ۥۛ;->۟ۛ:F

    mul-float v1, v1, v2

    sub-float v20, v18, v1

    const/4 v1, 0x1

    .line 130
    aget v1, v0, v1

    mul-float v1, v1, v2

    sub-float v21, v19, v1

    .line 131
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object v0, v6, Ll/۬ۥۛ;->ۨۛ:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move-object/from16 v22, v0

    .line 132
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 101
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
