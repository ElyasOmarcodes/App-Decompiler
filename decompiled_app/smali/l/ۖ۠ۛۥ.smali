.class public Ll/ۖ۠ۛۥ;
.super Landroid/view/View;
.source "558U"


# instance fields
.field public final ۖۛ:Landroid/graphics/RectF;

.field public ۖۥ:F

.field public ۗۥ:Ljava/lang/String;

.field public ۘۛ:Landroid/graphics/Paint;

.field public ۘۥ:Z

.field public ۙۥ:Z

.field public ۚۛ:F

.field public ۛۛ:F

.field public ۜۛ:Ljava/lang/String;

.field public ۟ۛ:I

.field public ۠ۛ:F

.field public ۠ۥ:I

.field public ۡۥ:Z

.field public final ۢۥ:F

.field public ۤۛ:I

.field public ۤۥ:Ljava/lang/String;

.field public ۥۛ:I

.field public ۦۛ:Landroid/graphics/Paint;

.field public ۧۥ:F

.field public final ۨۛ:Landroid/graphics/RectF;

.field public ۫ۥ:I

.field public ۬ۛ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, p2, v0}, Ll/ۖ۠ۛۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 163
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x64

    iput p3, p0, Ll/ۖ۠ۛۥ;->۫ۥ:I

    const/4 v0, 0x0

    iput v0, p0, Ll/ۖ۠ۛۥ;->۠ۥ:I

    const-string v1, "%"

    iput-object v1, p0, Ll/ۖ۠ۛۥ;->ۜۛ:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Ll/ۖ۠ۛۥ;->ۗۥ:Ljava/lang/String;

    const/16 v1, 0x42

    const/16 v2, 0x91

    const/16 v3, 0xf1

    .line 69
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 71
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v2, 0xb4

    const/16 v3, 0xc2

    .line 73
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 125
    new-instance v3, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Ll/ۖ۠ۛۥ;->ۖۛ:Landroid/graphics/RectF;

    .line 129
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v5, v5, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Ll/ۖ۠ۛۥ;->ۨۛ:Landroid/graphics/RectF;

    const/4 v3, 0x1

    iput-boolean v3, p0, Ll/ۖ۠ۛۥ;->ۡۥ:Z

    iput-boolean v3, p0, Ll/ۖ۠ۛۥ;->ۘۥ:Z

    iput-boolean v3, p0, Ll/ۖ۠ۛۥ;->ۙۥ:Z

    .line 478
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v5, v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v7, v7, v8

    add-float/2addr v7, v6

    .line 483
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float v8, v8, v9

    .line 478
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40400000    # 3.0f

    mul-float v9, v9, v10

    add-float/2addr v9, v6

    sget-object v6, Ll/ۦۧۢ;->ۨ:[I

    .line 171
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 173
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ll/ۖ۠ۛۥ;->ۥۛ:I

    const/16 p2, 0x9

    .line 174
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ll/ۖ۠ۛۥ;->ۤۛ:I

    const/4 p2, 0x4

    .line 175
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ll/ۖ۠ۛۥ;->۟ۛ:I

    const/4 p2, 0x6

    .line 176
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Ll/ۖ۠ۛۥ;->ۚۛ:F

    const/4 p2, 0x2

    .line 178
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Ll/ۖ۠ۛۥ;->ۛۛ:F

    const/16 p2, 0x8

    .line 179
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Ll/ۖ۠ۛۥ;->۠ۛ:F

    const/4 p2, 0x5

    .line 180
    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Ll/ۖ۠ۛۥ;->ۢۥ:F

    const/4 p2, 0x7

    .line 182
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Ll/ۖ۠ۛۥ;->ۙۥ:Z

    .line 187
    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Ll/ۖ۠ۛۥ;->ۥ(I)V

    .line 188
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-lez p2, :cond_1

    iput p2, p0, Ll/ۖ۠ۛۥ;->۫ۥ:I

    .line 392
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 190
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    invoke-direct {p0}, Ll/ۖ۠ۛۥ;->ۥ()V

    return-void
.end method

.method private ۥ(IZ)I
    .locals 3

    .line 211
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 212
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eqz p2, :cond_0

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :goto_0
    add-int/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 217
    invoke-virtual {p0}, Ll/ۖ۠ۛۥ;->getSuggestedMinimumWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ll/ۖ۠ۛۥ;->getSuggestedMinimumHeight()I

    move-result v1

    :goto_1
    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_4

    if-eqz p2, :cond_3

    .line 221
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    .line 223
    :cond_3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    return p1
.end method

.method private ۥ()V
    .locals 3

    .line 251
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ll/ۖ۠ۛۥ;->۬ۛ:Landroid/graphics/Paint;

    iget v2, p0, Ll/ۖ۠ۛۥ;->ۥۛ:I

    .line 252
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ll/ۖ۠ۛۥ;->ۘۛ:Landroid/graphics/Paint;

    iget v2, p0, Ll/ۖ۠ۛۥ;->ۤۛ:I

    .line 255
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ll/ۖ۠ۛۥ;->ۦۛ:Landroid/graphics/Paint;

    iget v1, p0, Ll/ۖ۠ۛۥ;->۟ۛ:I

    .line 258
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ll/ۖ۠ۛۥ;->ۦۛ:Landroid/graphics/Paint;

    iget v1, p0, Ll/ۖ۠ۛۥ;->ۚۛ:F

    .line 259
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final getSuggestedMinimumHeight()I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۖ۠ۛۥ;->ۚۛ:F

    float-to-int v0, v0

    .line 5
    iget v1, p0, Ll/ۖ۠ۛۥ;->ۛۛ:F

    float-to-int v1, v1

    .line 8
    iget v2, p0, Ll/ۖ۠ۛۥ;->۠ۛ:F

    float-to-int v2, v2

    .line 201
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getSuggestedMinimumWidth()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖ۠ۛۥ;->ۚۛ:F

    float-to-int v0, v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 2
    iget-boolean v0, p0, Ll/ۖ۠ۛۥ;->ۙۥ:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    iget-object v3, p0, Ll/ۖ۠ۛۥ;->ۖۛ:Landroid/graphics/RectF;

    .line 10
    iget-object v4, p0, Ll/ۖ۠ۛۥ;->ۨۛ:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    .line 17
    iget v6, p0, Ll/ۖ۠ۛۥ;->۠ۥ:I

    mul-int/lit8 v6, v6, 0x64

    .line 21
    iget v7, p0, Ll/ۖ۠ۛۥ;->۫ۥ:I

    .line 277
    div-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "%d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ll/ۖ۠ۛۥ;->ۤۥ:Ljava/lang/String;

    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ll/ۖ۠ۛۥ;->ۗۥ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/ۖ۠ۛۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ll/ۖ۠ۛۥ;->ۜۛ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ll/ۖ۠ۛۥ;->ۤۥ:Ljava/lang/String;

    iget-object v6, p0, Ll/ۖ۠ۛۥ;->ۦۛ:Landroid/graphics/Paint;

    .line 282
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget v6, p0, Ll/ۖ۠ۛۥ;->۠ۥ:I

    iget v8, p0, Ll/ۖ۠ۛۥ;->ۢۥ:F

    if-nez v6, :cond_0

    iput-boolean v7, p0, Ll/ۖ۠ۛۥ;->ۘۥ:Z

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ll/ۖ۠ۛۥ;->ۧۥ:F

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Ll/ۖ۠ۛۥ;->ۘۥ:Z

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v9, p0, Ll/ۖ۠ۛۥ;->ۛۛ:F

    div-float/2addr v9, v2

    sub-float/2addr v6, v9

    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    iget v9, p0, Ll/ۖ۠ۛۥ;->۫ۥ:I

    int-to-float v9, v9

    mul-float v9, v9, v1

    div-float/2addr v6, v9

    iget v1, p0, Ll/ۖ۠ۛۥ;->۠ۥ:I

    int-to-float v1, v1

    mul-float v6, v6, v1

    sub-float/2addr v6, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v6, v1

    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v6, p0, Ll/ۖ۠ۛۥ;->ۛۛ:F

    div-float/2addr v6, v2

    add-float/2addr v6, v1

    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 293
    iget v1, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v8

    iput v1, p0, Ll/ۖ۠ۛۥ;->ۧۥ:F

    .line 296
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v6, p0, Ll/ۖ۠ۛۥ;->ۦۛ:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    iget-object v9, p0, Ll/ۖ۠ۛۥ;->ۦۛ:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    add-float/2addr v9, v6

    div-float/2addr v9, v2

    sub-float/2addr v1, v9

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Ll/ۖ۠ۛۥ;->ۖۥ:F

    iget v1, p0, Ll/ۖ۠ۛۥ;->ۧۥ:F

    add-float/2addr v1, v5

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_1

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    sub-float/2addr v1, v5

    iput v1, p0, Ll/ۖ۠ۛۥ;->ۧۥ:F

    sub-float/2addr v1, v8

    .line 300
    iput v1, v4, Landroid/graphics/RectF;->right:F

    :cond_1
    iget v1, p0, Ll/ۖ۠ۛۥ;->ۧۥ:F

    add-float/2addr v1, v5

    add-float/2addr v1, v8

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_2

    iput-boolean v7, p0, Ll/ۖ۠ۛۥ;->ۡۥ:Z

    goto/16 :goto_1

    :cond_2
    iput-boolean v0, p0, Ll/ۖ۠ۛۥ;->ۡۥ:Z

    .line 308
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Ll/ۖ۠ۛۥ;->۠ۛ:F

    neg-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Ll/ۖ۠ۛۥ;->۠ۛ:F

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 264
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v5, p0, Ll/ۖ۠ۛۥ;->ۛۛ:F

    div-float/2addr v5, v2

    sub-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Ll/ۖ۠ۛۥ;->۫ۥ:I

    int-to-float v5, v5

    mul-float v5, v5, v1

    div-float/2addr v0, v5

    iget v1, p0, Ll/ۖ۠ۛۥ;->۠ۥ:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Ll/ۖ۠ۛۥ;->ۛۛ:F

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 269
    iget v0, v4, Landroid/graphics/RectF;->right:F

    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Ll/ۖ۠ۛۥ;->۠ۛ:F

    neg-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Ll/ۖ۠ۛۥ;->۠ۛ:F

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    :goto_1
    iget-boolean v0, p0, Ll/ۖ۠ۛۥ;->ۘۥ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/ۖ۠ۛۥ;->۬ۛ:Landroid/graphics/Paint;

    .line 239
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    iget-boolean v0, p0, Ll/ۖ۠ۛۥ;->ۡۥ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll/ۖ۠ۛۥ;->ۘۛ:Landroid/graphics/Paint;

    .line 243
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    iget-boolean v0, p0, Ll/ۖ۠ۛۥ;->ۙۥ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll/ۖ۠ۛۥ;->ۤۥ:Ljava/lang/String;

    iget v1, p0, Ll/ۖ۠ۛۥ;->ۧۥ:F

    iget v2, p0, Ll/ۖ۠ۛۥ;->ۖۥ:F

    iget-object v3, p0, Ll/ۖ۠ۛۥ;->ۦۛ:Landroid/graphics/Paint;

    .line 247
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    .line 206
    invoke-direct {p0, p1, v0}, Ll/ۖ۠ۛۥ;->ۥ(IZ)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ll/ۖ۠ۛۥ;->ۥ(IZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 457
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 458
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "text_color"

    .line 459
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ll/ۖ۠ۛۥ;->۟ۛ:I

    const-string v0, "text_size"

    .line 460
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ll/ۖ۠ۛۥ;->ۚۛ:F

    const-string v0, "reached_bar_height"

    .line 461
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ll/ۖ۠ۛۥ;->ۛۛ:F

    const-string v0, "unreached_bar_height"

    .line 462
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ll/ۖ۠ۛۥ;->۠ۛ:F

    const-string v0, "reached_bar_color"

    .line 463
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ll/ۖ۠ۛۥ;->ۥۛ:I

    const-string v0, "unreached_bar_color"

    .line 464
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ll/ۖ۠ۛۥ;->ۤۛ:I

    .line 465
    invoke-direct {p0}, Ll/ۖ۠ۛۥ;->ۥ()V

    const-string v0, "max"

    .line 466
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iput v0, p0, Ll/ۖ۠ۛۥ;->۫ۥ:I

    .line 392
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const-string v0, "progress"

    .line 467
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۖ۠ۛۥ;->ۥ(I)V

    const-string v0, "prefix"

    .line 468
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    iput-object v1, p0, Ll/ۖ۠ۛۥ;->ۗۥ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ll/ۖ۠ۛۥ;->ۗۥ:Ljava/lang/String;

    :goto_0
    const-string v0, "suffix"

    .line 469
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iput-object v1, p0, Ll/ۖ۠ۛۥ;->ۜۛ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Ll/ۖ۠ۛۥ;->ۜۛ:Ljava/lang/String;

    :goto_1
    const-string v0, "text_visibility"

    .line 470
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ll/ۘ۠ۛۥ;->ۘۥ:Ll/ۘ۠ۛۥ;

    goto :goto_2

    :cond_3
    sget-object v0, Ll/ۘ۠ۛۥ;->۠ۥ:Ll/ۘ۠ۛۥ;

    :goto_2
    invoke-virtual {p0, v0}, Ll/ۖ۠ۛۥ;->ۥ(Ll/ۘ۠ۛۥ;)V

    const-string v0, "saved_instance"

    .line 471
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 474
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 439
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "saved_instance"

    .line 440
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Ll/ۖ۠ۛۥ;->۟ۛ:I

    const-string v2, "text_color"

    .line 441
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Ll/ۖ۠ۛۥ;->ۚۛ:F

    const-string v2, "text_size"

    .line 442
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Ll/ۖ۠ۛۥ;->ۛۛ:F

    const-string v2, "reached_bar_height"

    .line 443
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Ll/ۖ۠ۛۥ;->۠ۛ:F

    const-string v2, "unreached_bar_height"

    .line 444
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Ll/ۖ۠ۛۥ;->ۥۛ:I

    const-string v2, "reached_bar_color"

    .line 445
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Ll/ۖ۠ۛۥ;->ۤۛ:I

    const-string v2, "unreached_bar_color"

    .line 446
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Ll/ۖ۠ۛۥ;->۫ۥ:I

    const-string v2, "max"

    .line 447
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Ll/ۖ۠ۛۥ;->۠ۥ:I

    const-string v2, "progress"

    .line 448
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Ll/ۖ۠ۛۥ;->ۜۛ:Ljava/lang/String;

    const-string v2, "suffix"

    .line 449
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۖ۠ۛۥ;->ۗۥ:Ljava/lang/String;

    const-string v2, "prefix"

    .line 450
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Ll/ۖ۠ۛۥ;->ۙۥ:Z

    const-string v2, "text_visibility"

    .line 451
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۖ۠ۛۥ;->۫ۥ:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 8
    iput p1, p0, Ll/ۖ۠ۛۥ;->۠ۥ:I

    .line 433
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۘ۠ۛۥ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۘ۠ۛۥ;->ۘۥ:Ll/ۘ۠ۛۥ;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Ll/ۖ۠ۛۥ;->ۙۥ:Z

    .line 489
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
