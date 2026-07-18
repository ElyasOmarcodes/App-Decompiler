.class public Ll/ۗۛ۫;
.super Landroid/view/View;
.source "H9LG"


# instance fields
.field public ۖۛ:I

.field public ۖۥ:Ll/ۚۛ۫;

.field public ۖ۬:Ljava/util/ArrayList;

.field public ۗۛ:F

.field public ۗۥ:I

.field public ۘۛ:Ll/ۡۛ۫;

.field public ۘۥ:Z

.field public ۘ۬:Ljava/util/Stack;

.field public ۙۛ:Z

.field public ۙۥ:Ll/ۘۛ۫;

.field public ۚۛ:I

.field public ۚ۬:Ll/ۘ۬۫;

.field public ۛۛ:Ll/ۘۛ۫;

.field public ۛ۬:I

.field public ۜۛ:I

.field public ۜ۬:F

.field public ۟ۛ:Ll/ۖۢۛ;

.field public ۟۬:Z

.field public ۠ۛ:Z

.field public ۠ۥ:Landroid/graphics/drawable/BitmapDrawable;

.field public ۠۬:I

.field public ۡۛ:F

.field public ۡۥ:Ll/ۘۛ۫;

.field public ۡ۬:Z

.field public ۢۛ:F

.field public ۢۥ:I

.field public ۤۛ:I

.field public ۤۥ:Ll/ۘۛ۫;

.field public ۤ۬:I

.field public ۥۛ:Ll/ۘۛ۫;

.field public ۥ۬:Ll/ۤۤۦ;

.field public ۦۛ:I

.field public ۦ۬:Z

.field public ۧۛ:F

.field public ۧۥ:I

.field public ۧ۬:Ljava/util/ArrayList;

.field public ۨۛ:F

.field public ۨ۬:I

.field public ۫ۛ:Z

.field public ۫ۥ:I

.field public ۬ۛ:F

.field public ۬۬:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Ll/ۗۛ۫;->ۖۛ:I

    iput p2, p0, Ll/ۗۛ۫;->ۧۥ:I

    iput p2, p0, Ll/ۗۛ۫;->ۨ۬:I

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Ll/ۗۛ۫;->ۜ۬:F

    .line 55
    new-instance v0, Ll/ۚۛ۫;

    invoke-direct {v0}, Ll/ۚۛ۫;-><init>()V

    iput-object v0, p0, Ll/ۗۛ۫;->ۖۥ:Ll/ۚۛ۫;

    .line 61
    new-instance v0, Ll/ۤۤۦ;

    invoke-direct {v0}, Ll/ۤۤۦ;-><init>()V

    iput-object v0, p0, Ll/ۗۛ۫;->ۥ۬:Ll/ۤۤۦ;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۗۛ۫;->ۖ۬:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۗۛ۫;->ۧ۬:Ljava/util/ArrayList;

    iput p2, p0, Ll/ۗۛ۫;->ۜۛ:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Ll/ۗۛ۫;->۠ۛ:Z

    .line 79
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Ll/ۗۛ۫;->ۘ۬:Ljava/util/Stack;

    .line 80
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Ll/ۗۛ۫;->۬۬:Ljava/util/Stack;

    .line 90
    invoke-direct {p0, p1}, Ll/ۗۛ۫;->ۥ(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Ll/ۗۛ۫;->ۖۛ:I

    iput p2, p0, Ll/ۗۛ۫;->ۧۥ:I

    iput p2, p0, Ll/ۗۛ۫;->ۨ۬:I

    const/high16 p3, 0x40a00000    # 5.0f

    iput p3, p0, Ll/ۗۛ۫;->ۜ۬:F

    .line 55
    new-instance p3, Ll/ۚۛ۫;

    invoke-direct {p3}, Ll/ۚۛ۫;-><init>()V

    iput-object p3, p0, Ll/ۗۛ۫;->ۖۥ:Ll/ۚۛ۫;

    .line 61
    new-instance p3, Ll/ۤۤۦ;

    invoke-direct {p3}, Ll/ۤۤۦ;-><init>()V

    iput-object p3, p0, Ll/ۗۛ۫;->ۥ۬:Ll/ۤۤۦ;

    .line 64
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ll/ۗۛ۫;->ۖ۬:Ljava/util/ArrayList;

    .line 65
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ll/ۗۛ۫;->ۧ۬:Ljava/util/ArrayList;

    iput p2, p0, Ll/ۗۛ۫;->ۜۛ:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Ll/ۗۛ۫;->۠ۛ:Z

    .line 79
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Ll/ۗۛ۫;->ۘ۬:Ljava/util/Stack;

    .line 80
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Ll/ۗۛ۫;->۬۬:Ljava/util/Stack;

    .line 95
    invoke-direct {p0, p1}, Ll/ۗۛ۫;->ۥ(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۗۛ۫;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۗۛ۫;->ۙ()F

    move-result p0

    return p0
.end method

.method private ۖ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۛ۫;->ۘۛ:Ll/ۡۛ۫;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ll/ۗۛ۫;->ۘ۬:Ljava/util/Stack;

    .line 704
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ll/ۗۛ۫;->۬۬:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Ll/ۡۛ۫;->ۥ(ZZ)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۘ(Ll/ۗۛ۫;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۛ۫;->ۧ۬:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ۙ()F
    .locals 4

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Ll/ۗۛ۫;->ۦۛ:I

    mul-int/lit8 v1, v1, 0x6

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Ll/ۗۛ۫;->ۤۛ:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v3, p0, Ll/ۗۛ۫;->ۦۛ:I

    mul-int/lit8 v3, v3, 0x6

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Ll/ۗۛ۫;->ۚۛ:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    :cond_0
    return v0
.end method

.method public static bridge synthetic ۚ(Ll/ۗۛ۫;)F
    .locals 0

    .line 0
    iget p0, p0, Ll/ۗۛ۫;->ۜ۬:F

    return p0
.end method

.method public static bridge synthetic ۛ(Ll/ۗۛ۫;)Ll/ۘۛ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۛ۫;->ۙۥ:Ll/ۘۛ۫;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ۗۛ۫;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۗۛ۫;->ۜۛ:I

    return p0
.end method

.method public static bridge synthetic ۟(Ll/ۗۛ۫;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۗۛ۫;->ۚۛ:I

    return p0
.end method

.method public static bridge synthetic ۠(Ll/ۗۛ۫;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۛ۫;->ۖ۬:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ۡ()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗۛ۫;->ۖۛ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Ll/ۗۛ۫;->ۖۛ:I

    .line 8
    iput v0, p0, Ll/ۗۛ۫;->ۧۥ:I

    .line 10
    iget-object v0, p0, Ll/ۗۛ۫;->ۘۛ:Ll/ۡۛ۫;

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {p0}, Ll/ۗۛ۫;->ۦ()Z

    move-result v1

    invoke-interface {v0, v1}, Ll/ۡۛ۫;->ۥ(Z)V

    :cond_0
    iget-object v0, p0, Ll/ۗۛ۫;->ۚ۬:Ll/ۘ۬۫;

    if-eqz v0, :cond_1

    .line 946
    invoke-direct {p0}, Ll/ۗۛ۫;->ۧ()Ll/۠۬۫;

    move-result-object v1

    iput-object v1, v0, Ll/ۘ۬۫;->ۥ:Ll/۠۬۫;

    iget-object v0, p0, Ll/ۗۛ۫;->ۘ۬:Ljava/util/Stack;

    iget-object v1, p0, Ll/ۗۛ۫;->ۚ۬:Ll/ۘ۬۫;

    .line 947
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۗۛ۫;->۬۬:Ljava/util/Stack;

    .line 948
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۗۛ۫;->ۚ۬:Ll/ۘ۬۫;

    .line 950
    invoke-direct {p0}, Ll/ۗۛ۫;->ۖ()V

    :cond_1
    return-void
.end method

.method private ۢ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗۛ۫;->۠ۥ:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ll/ۗۛ۫;->ۤۛ:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Ll/ۗۛ۫;->ۚۛ:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Ll/ۗۛ۫;->ۧۛ:F

    const/high16 v1, 0x41800000    # 16.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iput v1, p0, Ll/ۗۛ۫;->ۧۛ:F

    .line 282
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iget v1, p0, Ll/ۗۛ۫;->ۤۛ:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    div-float v1, v0, v1

    iget v3, p0, Ll/ۗۛ۫;->ۚۛ:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    div-float/2addr v0, v3

    .line 283
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Ll/ۗۛ۫;->ۡۛ:F

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iput v1, p0, Ll/ۗۛ۫;->ۡۛ:F

    :cond_2
    iget v0, p0, Ll/ۗۛ۫;->ۜ۬:F

    iget v1, p0, Ll/ۗۛ۫;->ۧۛ:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    :goto_0
    iput v1, p0, Ll/ۗۛ۫;->ۜ۬:F

    goto :goto_1

    :cond_3
    iget v1, p0, Ll/ۗۛ۫;->ۡۛ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static bridge synthetic ۤ(Ll/ۗۛ۫;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۗۛ۫;->ۤ۬:I

    return p0
.end method

.method public static ۥ(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 681
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 682
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 683
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/ۗۛ۫;)Ll/ۘۛ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۛ۫;->ۡۥ:Ll/ۘۛ۫;

    return-object p0
.end method

.method private ۥ(Landroid/content/Context;)V
    .locals 6

    .line 99
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Ll/ۗۛ۫;->۠۬:I

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    mul-int v0, v0, v0

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Ll/ۗۛ۫;->ۤ۬:I

    iput v1, p0, Ll/ۗۛ۫;->ۦۛ:I

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0801e6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-direct {p0, v3}, Ll/ۗۛ۫;->ۥ(Landroid/graphics/Bitmap;)V

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Ll/ۗۛ۫;->ۡۛ:F

    iput v1, p0, Ll/ۗۛ۫;->ۧۛ:F

    iput v1, p0, Ll/ۗۛ۫;->ۜ۬:F

    .line 114
    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v3, p0, Ll/ۗۛ۫;->ۥ۬:Ll/ۤۤۦ;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 117
    new-instance v1, Ll/ۖۢۛ;

    new-instance v2, Ll/۫ۛ۫;

    invoke-direct {v2, p0, v0}, Ll/۫ۛ۫;-><init>(Ll/ۗۛ۫;I)V

    invoke-direct {v1, p1, v2}, Ll/ۖۢۛ;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Ll/ۗۛ۫;->۟ۛ:Ll/ۖۢۛ;

    .line 219
    invoke-virtual {v1}, Ll/ۖۢۛ;->ۥ()V

    return-void
.end method

.method private ۥ(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 255
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Ll/ۗۛ۫;->ۤۛ:I

    .line 256
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Ll/ۗۛ۫;->ۚۛ:I

    .line 257
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ll/ۗۛ۫;->۠ۥ:Landroid/graphics/drawable/BitmapDrawable;

    .line 258
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, 0x0

    .line 259
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 260
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۗۛ۫;->۟۬:Z

    goto :goto_0

    .line 264
    :cond_0
    invoke-direct {p0}, Ll/ۗۛ۫;->ۙ()F

    move-result p1

    iput p1, p0, Ll/ۗۛ۫;->ۜ۬:F

    .line 266
    :goto_0
    invoke-direct {p0}, Ll/ۗۛ۫;->ۢ()V

    goto :goto_1

    :cond_1
    const/16 p1, 0x64

    iput p1, p0, Ll/ۗۛ۫;->ۚۛ:I

    iput p1, p0, Ll/ۗۛ۫;->ۤۛ:I

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۗۛ۫;->۠ۥ:Landroid/graphics/drawable/BitmapDrawable;

    .line 271
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۗۛ۫;F)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۗۛ۫;->ۜ۬:F

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۗۛ۫;Ll/ۘۛ۫;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۗۛ۫;->ۤۥ:Ll/ۘۛ۫;

    return-void
.end method

.method public static ۥ(Ll/ۗۛ۫;Ll/ۤۛ۫;)V
    .locals 0

    .line 691
    iget-object p0, p0, Ll/ۗۛ۫;->ۘۛ:Ll/ۡۛ۫;

    if-eqz p0, :cond_0

    .line 692
    invoke-interface {p0, p1}, Ll/ۡۛ۫;->ۥ(Ll/ۤۛ۫;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۗۛ۫;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۗۛ۫;->۠ۛ:Z

    return-void
.end method

.method private ۥ(Ll/۠۬۫;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۗۛ۫;->ۖ۬:Ljava/util/ArrayList;

    .line 813
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ll/ۗۛ۫;->ۧ۬:Ljava/util/ArrayList;

    .line 814
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 815
    iget-object v2, p1, Ll/۠۬۫;->ۚ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۛ۫;

    .line 816
    invoke-virtual {v3}, Ll/ۘۛ۫;->clone()Ll/ۘۛ۫;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 818
    :cond_0
    iget-object v2, p1, Ll/۠۬۫;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۛ۫;

    .line 819
    invoke-virtual {v3}, Ll/ۘۛ۫;->clone()Ll/ۘۛ۫;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 821
    :cond_1
    iget-object v2, p1, Ll/۠۬۫;->۬:Ll/ۘۛ۫;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ll/ۘۛ۫;->clone()Ll/ۘۛ۫;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Ll/ۗۛ۫;->ۡۥ:Ll/ۘۛ۫;

    .line 822
    iget-object v2, p1, Ll/۠۬۫;->ۨ:Ll/ۘۛ۫;

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ll/ۘۛ۫;->clone()Ll/ۘۛ۫;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Ll/ۗۛ۫;->ۙۥ:Ll/ۘۛ۫;

    .line 823
    iget-object v2, p1, Ll/۠۬۫;->ۜ:Ll/ۘۛ۫;

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ll/ۘۛ۫;->clone()Ll/ۘۛ۫;

    move-result-object v2

    :goto_4
    iput-object v2, p0, Ll/ۗۛ۫;->ۥۛ:Ll/ۘۛ۫;

    .line 824
    iget-object v2, p1, Ll/۠۬۫;->۟:Ll/ۘۛ۫;

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ll/ۘۛ۫;->clone()Ll/ۘۛ۫;

    move-result-object v2

    :goto_5
    iput-object v2, p0, Ll/ۗۛ۫;->ۛۛ:Ll/ۘۛ۫;

    .line 825
    iget v4, p1, Ll/۠۬۫;->ۥ:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_6

    iput-object v3, p0, Ll/ۗۛ۫;->ۤۥ:Ll/ۘۛ۫;

    goto :goto_7

    .line 828
    :cond_6
    iget v5, p1, Ll/۠۬۫;->ۦ:I

    if-eqz v5, :cond_c

    if-eq v5, v6, :cond_9

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    goto :goto_7

    :cond_7
    if-nez v4, :cond_8

    iget-object v0, p0, Ll/ۗۛ۫;->ۥۛ:Ll/ۘۛ۫;

    goto :goto_6

    :cond_8
    if-ne v4, v6, :cond_b

    iput-object v2, p0, Ll/ۗۛ۫;->ۤۥ:Ll/ۘۛ۫;

    goto :goto_7

    :cond_9
    if-nez v4, :cond_a

    iget-object v0, p0, Ll/ۗۛ۫;->ۡۥ:Ll/ۘۛ۫;

    :goto_6
    iput-object v0, p0, Ll/ۗۛ۫;->ۤۥ:Ll/ۘۛ۫;

    goto :goto_7

    :cond_a
    if-ne v4, v6, :cond_b

    iget-object v0, p0, Ll/ۗۛ۫;->ۙۥ:Ll/ۘۛ۫;

    goto :goto_6

    :cond_b
    iput-object v3, p0, Ll/ۗۛ۫;->ۤۥ:Ll/ۘۛ۫;

    goto :goto_7

    .line 831
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_d

    .line 832
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۛ۫;

    iput-object v0, p0, Ll/ۗۛ۫;->ۤۥ:Ll/ۘۛ۫;

    goto :goto_7

    .line 834
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v4, v0

    .line 835
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    .line 836
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۛ۫;

    iput-object v0, p0, Ll/ۗۛ۫;->ۤۥ:Ll/ۘۛ۫;

    goto :goto_7

    :cond_e
    iput-object v3, p0, Ll/ۗۛ۫;->ۤۥ:Ll/ۘۛ۫;

    .line 862
    :goto_7
    iget v0, p1, Ll/۠۬۫;->ۦ:I

    iget v1, p0, Ll/ۗۛ۫;->ۜۛ:I

    if-eq v0, v1, :cond_f

    iput v0, p0, Ll/ۗۛ۫;->ۜۛ:I

    iget-object v1, p0, Ll/ۗۛ۫;->ۘۛ:Ll/ۡۛ۫;

    if-eqz v1, :cond_f

    .line 865
    invoke-interface {v1, v0}, Ll/ۡۛ۫;->ۥ(I)V

    .line 868
    :cond_f
    iget p1, p1, Ll/۠۬۫;->ۛ:I

    iget v0, p0, Ll/ۗۛ۫;->ۧۥ:I

    if-eq p1, v0, :cond_10

    iput p1, p0, Ll/ۗۛ۫;->ۧۥ:I

    iget-object p1, p0, Ll/ۗۛ۫;->ۘۛ:Ll/ۡۛ۫;

    if-eqz p1, :cond_10

    .line 710
    invoke-virtual {p0}, Ll/ۗۛ۫;->ۦ()Z

    move-result v0

    invoke-interface {p1, v0}, Ll/ۡۛ۫;->ۥ(Z)V

    :cond_10
    iget-object p1, p0, Ll/ۗۛ۫;->ۤۥ:Ll/ۘۛ۫;

    iget-object v0, p0, Ll/ۗۛ۫;->ۘۛ:Ll/ۡۛ۫;

    if-eqz v0, :cond_11

    .line 692
    invoke-interface {v0, p1}, Ll/ۡۛ۫;->ۥ(Ll/ۤۛ۫;)V

    :cond_11
    iput-boolean v6, p0, Ll/ۗۛ۫;->۠ۛ:Z

    .line 874
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static bridge synthetic ۦ(Ll/ۗۛ۫;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۗۛ۫;->ۤۛ:I

    return p0
.end method

.method private ۧ()Ll/۠۬۫;
    .locals 7

    .line 764
    new-instance v0, Ll/۠۬۫;

    invoke-direct {v0}, Ll/۠۬۫;-><init>()V

    iget v1, p0, Ll/ۗۛ۫;->ۜۛ:I

    iput v1, v0, Ll/۠۬۫;->ۦ:I

    iget v1, p0, Ll/ۗۛ۫;->ۧۥ:I

    iput v1, v0, Ll/۠۬۫;->ۛ:I

    iget-object v1, p0, Ll/ۗۛ۫;->ۖ۬:Ljava/util/ArrayList;

    .line 767
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۛ۫;

    iget-object v4, v0, Ll/۠۬۫;->ۚ:Ljava/util/ArrayList;

    .line 768
    invoke-virtual {v3}, Ll/ۘۛ۫;->clone()Ll/ۘۛ۫;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll/ۗۛ۫;->ۧ۬:Ljava/util/ArrayList;

    .line 770
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘۛ۫;

    iget-object v5, v0, Ll/۠۬۫;->ۤ:Ljava/util/ArrayList;

    .line 771
    invoke-virtual {v4}, Ll/ۘۛ۫;->clone()Ll/ۘۛ۫;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ll/ۗۛ۫;->ۡۥ:Ll/ۘۛ۫;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    .line 773
    :cond_2
    invoke-virtual {v3}, Ll/ۘۛ۫;->clone()Ll/ۘۛ۫;

    move-result-object v3

    :goto_2
    iput-object v3, v0, Ll/۠۬۫;->۬:Ll/ۘۛ۫;

    iget-object v3, p0, Ll/ۗۛ۫;->ۙۥ:Ll/ۘۛ۫;

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_3

    .line 774
    :cond_3
    invoke-virtual {v3}, Ll/ۘۛ۫;->clone()Ll/ۘۛ۫;

    move-result-object v3

    :goto_3
    iput-object v3, v0, Ll/۠۬۫;->ۨ:Ll/ۘۛ۫;

    iget-object v3, p0, Ll/ۗۛ۫;->ۥۛ:Ll/ۘۛ۫;

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_4

    .line 775
    :cond_4
    invoke-virtual {v3}, Ll/ۘۛ۫;->clone()Ll/ۘۛ۫;

    move-result-object v3

    :goto_4
    iput-object v3, v0, Ll/۠۬۫;->ۜ:Ll/ۘۛ۫;

    iget-object v3, p0, Ll/ۗۛ۫;->ۛۛ:Ll/ۘۛ۫;

    if-nez v3, :cond_5

    goto :goto_5

    .line 776
    :cond_5
    invoke-virtual {v3}, Ll/ۘۛ۫;->clone()Ll/ۘۛ۫;

    move-result-object v4

    :goto_5
    iput-object v4, v0, Ll/۠۬۫;->۟:Ll/ۘۛ۫;

    iget-object v3, p0, Ll/ۗۛ۫;->ۤۥ:Ll/ۘۛ۫;

    if-eqz v3, :cond_d

    iget v4, p0, Ll/ۗۛ۫;->ۜۛ:I

    const/4 v5, -0x1

    if-eqz v4, :cond_b

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v4, v2, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_6

    goto :goto_8

    :cond_6
    iget-object v4, p0, Ll/ۗۛ۫;->ۥۛ:Ll/ۘۛ۫;

    if-ne v3, v4, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, p0, Ll/ۗۛ۫;->ۛۛ:Ll/ۘۛ۫;

    if-ne v3, v1, :cond_a

    goto :goto_7

    :cond_8
    iget-object v4, p0, Ll/ۗۛ۫;->ۡۥ:Ll/ۘۛ۫;

    if-ne v3, v4, :cond_9

    :goto_6
    iput v1, v0, Ll/۠۬۫;->ۥ:I

    goto :goto_8

    :cond_9
    iget-object v1, p0, Ll/ۗۛ۫;->ۙۥ:Ll/ۘۛ۫;

    if-ne v3, v1, :cond_a

    :goto_7
    iput v2, v0, Ll/۠۬۫;->ۥ:I

    goto :goto_8

    :cond_a
    iput v5, v0, Ll/۠۬۫;->ۥ:I

    goto :goto_8

    .line 780
    :cond_b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v5, :cond_c

    iget-object v3, p0, Ll/ۗۛ۫;->ۤۥ:Ll/ۘۛ۫;

    .line 782
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_c

    .line 784
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v3, v1

    :cond_c
    iput v3, v0, Ll/۠۬۫;->ۥ:I

    :cond_d
    :goto_8
    return-object v0
.end method

.method public static bridge synthetic ۨ(Ll/ۗۛ۫;)Ll/ۘۛ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۛ۫;->ۛۛ:Ll/ۘۛ۫;

    return-object p0
.end method

.method private ۫()V
    .locals 2

    .line 938
    new-instance v0, Ll/ۘ۬۫;

    invoke-direct {v0}, Ll/ۘ۬۫;-><init>()V

    iput-object v0, p0, Ll/ۗۛ۫;->ۚ۬:Ll/ۘ۬۫;

    .line 939
    invoke-direct {p0}, Ll/ۗۛ۫;->ۧ()Ll/۠۬۫;

    move-result-object v1

    iput-object v1, v0, Ll/ۘ۬۫;->ۛ:Ll/۠۬۫;

    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۗۛ۫;)Ll/ۘۛ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۛ۫;->ۥۛ:Ll/ۘۛ۫;

    return-object p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 549
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 550
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 551
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v10

    .line 552
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v11

    iget v12, v0, Ll/ۗۛ۫;->ۜ۬:F

    iget v1, v0, Ll/ۗۛ۫;->ۤۛ:I

    int-to-float v1, v1

    mul-float v1, v1, v12

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, v0, Ll/ۗۛ۫;->ۚۛ:I

    int-to-float v3, v3

    mul-float v3, v3, v12

    add-float/2addr v3, v2

    float-to-int v3, v3

    add-float/2addr v2, v12

    float-to-int v2, v2

    const/4 v4, 0x1

    .line 557
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 559
    div-int/lit8 v2, v8, 0x2

    .line 560
    div-int/lit8 v4, v9, 0x2

    .line 561
    div-int/lit8 v5, v1, 0x2

    sub-int v14, v2, v5

    .line 562
    div-int/lit8 v2, v3, 0x2

    sub-int v15, v4, v2

    add-int v6, v14, v1

    add-int v5, v15, v3

    iget-object v4, v0, Ll/ۗۛ۫;->ۖۥ:Ll/ۚۛ۫;

    .line 569
    iget v2, v4, Ll/ۚۛ۫;->ۥ:I

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v2, v0, Ll/ۗۛ۫;->ۦۛ:I

    add-int/2addr v1, v13

    add-int/2addr v1, v13

    .line 572
    div-int/2addr v1, v2

    add-int/2addr v3, v13

    add-int/2addr v3, v13

    .line 573
    div-int/2addr v3, v2

    move/from16 v16, v8

    .line 574
    iget-object v8, v4, Ll/ۚۛ۫;->ۛ:[I

    const/16 v17, 0x0

    move/from16 v17, v9

    move/from16 v18, v10

    const/4 v10, 0x0

    :goto_0
    iget-object v9, v0, Ll/ۗۛ۫;->ۥ۬:Ll/ۤۤۦ;

    if-gt v10, v1, :cond_1

    const/16 v19, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    :goto_1
    if-gt v11, v3, :cond_0

    add-int v19, v10, v11

    .line 577
    rem-int/lit8 v19, v19, 0x2

    move/from16 v21, v1

    aget v1, v8, v19

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    sub-int v1, v14, v13

    mul-int v19, v10, v2

    add-int v1, v19, v1

    sub-int v19, v15, v13

    mul-int v22, v11, v2

    move/from16 v23, v3

    add-int v3, v22, v19

    move-object/from16 v19, v4

    add-int v4, v6, v13

    move/from16 v22, v6

    add-int v6, v1, v2

    .line 580
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v6, v5, v13

    move/from16 v24, v5

    add-int v5, v3, v2

    .line 581
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v6, v1

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v5, v5

    move-object/from16 v1, p1

    move/from16 v25, v2

    move v2, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v8

    move/from16 v8, v24

    move/from16 v24, v13

    move/from16 v13, v22

    move/from16 v22, v12

    move-object v12, v6

    move-object v6, v9

    .line 582
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    move v5, v8

    move-object v4, v12

    move v6, v13

    move-object/from16 v8, v19

    move/from16 v1, v21

    move/from16 v12, v22

    move/from16 v3, v23

    move/from16 v13, v24

    move/from16 v2, v25

    goto :goto_1

    :cond_0
    move/from16 v21, v1

    move/from16 v25, v2

    move/from16 v23, v3

    move-object/from16 v19, v8

    move/from16 v22, v12

    move/from16 v24, v13

    move-object v12, v4

    move v8, v5

    move v13, v6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v19

    move/from16 v11, v20

    move/from16 v12, v22

    move/from16 v13, v24

    goto :goto_0

    :cond_1
    move v8, v5

    move/from16 v20, v11

    move/from16 v22, v12

    move/from16 v24, v13

    move-object v12, v4

    move v13, v6

    iget-object v1, v0, Ll/ۗۛ۫;->۠ۥ:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 588
    invoke-virtual {v1, v14, v15, v13, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 589
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 592
    :cond_2
    iget v10, v12, Ll/ۚۛ۫;->۬:I

    iget v1, v0, Ll/ۗۛ۫;->ۜۛ:I

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v3, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_2
    const/4 v3, 0x2

    if-ne v1, v2, :cond_4

    const/4 v2, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    const/16 v19, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    const/16 v19, 0x0

    :goto_4
    iget-boolean v6, v0, Ll/ۗۛ۫;->۠ۛ:Z

    iget-object v5, v0, Ll/ۗۛ۫;->ۤۥ:Ll/ۘۛ۫;

    iget-object v1, v0, Ll/ۗۛ۫;->ۖ۬:Ljava/util/ArrayList;

    .line 600
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v2, -0x1000000

    const/high16 v23, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ll/ۤۛ۫;

    int-to-float v1, v14

    .line 601
    iget v3, v4, Ll/ۤۛ۫;->۠ۥ:I

    int-to-float v3, v3

    mul-float v3, v3, v22

    add-float v25, v3, v1

    .line 602
    iget v3, v4, Ll/ۤۛ۫;->ۤۥ:I

    int-to-float v3, v3

    mul-float v3, v3, v22

    add-float v26, v3, v1

    .line 603
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    sub-int v1, v15, v24

    int-to-float v3, v1

    int-to-float v2, v15

    const v1, 0x60808080

    const v7, 0x60808080

    move-object/from16 v1, p1

    move/from16 v27, v2

    move/from16 v2, v25

    move-object/from16 v28, v4

    move/from16 v4, v26

    move-object/from16 v29, v5

    move/from16 v5, v27

    move/from16 v30, v6

    move-object v6, v9

    .line 604
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v11, :cond_7

    if-eqz v30, :cond_7

    .line 606
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v8

    move-object/from16 v1, p1

    move/from16 v2, v25

    move/from16 v3, v27

    move/from16 v4, v26

    move-object v6, v9

    .line 607
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, v28

    move-object/from16 v7, v29

    if-ne v7, v1, :cond_6

    const v1, -0xfffaa

    goto :goto_6

    :cond_6
    move v1, v10

    .line 608
    :goto_6
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v6, v20

    int-to-float v5, v6

    add-float v4, v25, v23

    add-int v1, v17, v6

    int-to-float v3, v1

    move-object/from16 v1, p1

    move/from16 v2, v25

    move/from16 v20, v3

    move v3, v5

    move/from16 v25, v5

    move/from16 v5, v20

    move/from16 v27, v10

    move v10, v6

    move-object v6, v9

    .line 609
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v2, v26, v23

    move/from16 v3, v25

    move/from16 v4, v26

    .line 610
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_7
    move/from16 v27, v10

    move/from16 v10, v20

    move-object/from16 v7, v29

    :goto_7
    move-object v5, v7

    move/from16 v20, v10

    move/from16 v10, v27

    move/from16 v6, v30

    move-object/from16 v7, p1

    goto/16 :goto_5

    :cond_8
    move-object v7, v5

    move/from16 v30, v6

    move/from16 v27, v10

    move/from16 v10, v20

    const v6, 0x60808080

    iget-object v1, v0, Ll/ۗۛ۫;->ۧ۬:Ljava/util/ArrayList;

    .line 613
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ll/ۤۛ۫;

    int-to-float v1, v15

    .line 614
    iget v3, v5, Ll/ۤۛ۫;->۠ۥ:I

    int-to-float v3, v3

    mul-float v3, v3, v22

    add-float v21, v3, v1

    .line 615
    iget v3, v5, Ll/ۤۛ۫;->ۤۥ:I

    int-to-float v3, v3

    mul-float v3, v3, v22

    add-float v25, v3, v1

    .line 616
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    sub-int v1, v14, v24

    int-to-float v2, v1

    int-to-float v4, v14

    move-object/from16 v1, p1

    move/from16 v3, v21

    move/from16 v26, v4

    move/from16 v28, v10

    move-object v10, v5

    move/from16 v5, v25

    move/from16 v29, v8

    const v8, 0x60808080

    move-object v6, v9

    .line 617
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v11, :cond_a

    if-eqz v30, :cond_a

    .line 619
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v13

    move-object/from16 v1, p1

    move/from16 v2, v26

    move/from16 v3, v21

    move/from16 v5, v25

    move-object v6, v9

    .line 620
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-ne v7, v10, :cond_9

    const v1, -0xfffaa

    goto :goto_9

    :cond_9
    move/from16 v1, v27

    .line 621
    :goto_9
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v10, v18

    int-to-float v6, v10

    add-int v1, v16, v10

    int-to-float v5, v1

    add-float v18, v21, v23

    move-object/from16 v1, p1

    move v2, v6

    move/from16 v3, v21

    move v4, v5

    move/from16 v21, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move-object v6, v9

    .line 622
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v25, v23

    move/from16 v2, v18

    move/from16 v4, v21

    move/from16 v5, v25

    .line 623
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_a
    move/from16 v10, v18

    :goto_a
    const/high16 v2, -0x1000000

    move/from16 v18, v10

    move/from16 v10, v28

    move/from16 v8, v29

    const v6, 0x60808080

    goto/16 :goto_8

    :cond_b
    move/from16 v29, v8

    move/from16 v28, v10

    move/from16 v10, v18

    const v8, 0x60808080

    xor-int/lit8 v1, v12, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    move v8, v1

    const v6, 0x60808080

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v2, :cond_14

    if-eqz v8, :cond_10

    iget-object v1, v0, Ll/ۗۛ۫;->ۡۥ:Ll/ۘۛ۫;

    if-eqz v1, :cond_f

    int-to-float v2, v14

    .line 631
    iget v3, v1, Ll/ۤۛ۫;->۠ۥ:I

    int-to-float v3, v3

    mul-float v3, v3, v22

    add-float v18, v3, v2

    .line 632
    iget v1, v1, Ll/ۤۛ۫;->ۤۥ:I

    int-to-float v1, v1

    mul-float v1, v1, v22

    add-float v20, v1, v2

    int-to-float v1, v15

    iget-object v2, v0, Ll/ۗۛ۫;->ۙۥ:Ll/ۘۛ۫;

    .line 633
    iget v3, v2, Ll/ۤۛ۫;->۠ۥ:I

    int-to-float v3, v3

    mul-float v3, v3, v22

    add-float v21, v3, v1

    .line 634
    iget v2, v2, Ll/ۤۛ۫;->ۤۥ:I

    int-to-float v2, v2

    mul-float v2, v2, v22

    add-float v25, v2, v1

    const/high16 v1, -0x1000000

    .line 635
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v5, v29

    int-to-float v3, v5

    add-int v1, v5, v24

    int-to-float v4, v1

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v26, v4

    move/from16 v4, v20

    move/from16 v29, v11

    move v11, v5

    move/from16 v5, v26

    move/from16 v26, v8

    move v8, v6

    move-object v6, v9

    .line 636
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v13

    add-int v6, v13, v24

    int-to-float v4, v6

    move/from16 v3, v21

    move/from16 v5, v25

    move-object v6, v9

    .line 637
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v12, :cond_e

    if-eqz v30, :cond_e

    .line 639
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v3, v21

    move/from16 v4, v20

    move/from16 v5, v25

    move-object v6, v9

    .line 640
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Ll/ۗۛ۫;->ۡۥ:Ll/ۘۛ۫;

    if-ne v7, v1, :cond_c

    const v1, -0xfffaa

    goto :goto_c

    :cond_c
    move/from16 v1, v27

    .line 641
    :goto_c
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v8, v28

    int-to-float v6, v8

    add-float v4, v18, v23

    add-int v1, v17, v8

    int-to-float v5, v1

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v3, v6

    move/from16 v18, v5

    move/from16 v28, v6

    move-object v6, v9

    .line 642
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v2, v20, v23

    move/from16 v3, v28

    move/from16 v4, v20

    .line 643
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Ll/ۗۛ۫;->ۙۥ:Ll/ۘۛ۫;

    if-ne v7, v1, :cond_d

    const v1, -0xfffaa

    goto :goto_d

    :cond_d
    move/from16 v1, v27

    .line 644
    :goto_d
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v10

    add-int v1, v16, v10

    int-to-float v5, v1

    add-float v18, v21, v23

    move-object/from16 v1, p1

    move v2, v6

    move/from16 v3, v21

    move v4, v5

    move/from16 v20, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move-object v6, v9

    .line 645
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v25, v23

    move/from16 v2, v18

    move/from16 v4, v20

    move/from16 v5, v25

    .line 646
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_10

    :cond_e
    move/from16 v8, v28

    goto/16 :goto_10

    :cond_f
    move/from16 v26, v8

    move/from16 v8, v28

    move/from16 v35, v29

    move/from16 v29, v11

    move/from16 v11, v35

    goto/16 :goto_10

    :cond_10
    move/from16 v26, v8

    move/from16 v8, v28

    move/from16 v35, v29

    move/from16 v29, v11

    move/from16 v11, v35

    iget-object v1, v0, Ll/ۗۛ۫;->ۥۛ:Ll/ۘۛ۫;

    if-eqz v1, :cond_13

    int-to-float v6, v14

    .line 652
    iget v2, v1, Ll/ۤۛ۫;->۠ۥ:I

    int-to-float v2, v2

    mul-float v2, v2, v22

    add-float v18, v2, v6

    .line 653
    iget v1, v1, Ll/ۤۛ۫;->ۤۥ:I

    int-to-float v1, v1

    mul-float v1, v1, v22

    add-float v20, v1, v6

    int-to-float v5, v15

    iget-object v1, v0, Ll/ۗۛ۫;->ۛۛ:Ll/ۘۛ۫;

    .line 654
    iget v2, v1, Ll/ۤۛ۫;->۠ۥ:I

    int-to-float v2, v2

    mul-float v2, v2, v22

    add-float v21, v2, v5

    .line 655
    iget v1, v1, Ll/ۤۛ۫;->ۤۥ:I

    int-to-float v1, v1

    mul-float v1, v1, v22

    add-float v25, v1, v5

    const/high16 v1, -0x10000

    .line 656
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v11

    add-int v1, v11, v24

    int-to-float v3, v1

    move-object/from16 v1, p1

    move v2, v6

    move/from16 v28, v3

    move v3, v4

    move/from16 v31, v4

    move/from16 v4, v18

    move/from16 v32, v5

    move/from16 v5, v28

    move/from16 v33, v6

    move-object v6, v9

    .line 657
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v6, v13

    move/from16 v2, v20

    move/from16 v3, v31

    move v4, v6

    move/from16 v28, v6

    move-object v6, v9

    .line 658
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v6, v13, v24

    int-to-float v6, v6

    move/from16 v2, v28

    move/from16 v3, v32

    move v4, v6

    move/from16 v5, v21

    move/from16 v34, v6

    move-object v6, v9

    .line 659
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v3, v25

    move/from16 v4, v34

    move/from16 v5, v31

    .line 660
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v19, :cond_13

    if-eqz v30, :cond_13

    const v1, 0x50f06060

    .line 662
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p1

    move/from16 v2, v33

    move/from16 v3, v32

    move/from16 v4, v28

    move/from16 v5, v21

    move-object v6, v9

    .line 663
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v3, v25

    move/from16 v5, v31

    .line 664
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v3, v21

    move/from16 v4, v18

    move/from16 v5, v25

    .line 665
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v2, v20

    move/from16 v4, v28

    .line 666
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Ll/ۗۛ۫;->ۥۛ:Ll/ۘۛ۫;

    if-ne v7, v1, :cond_11

    const v1, -0xfffaa

    goto :goto_e

    :cond_11
    move/from16 v1, v27

    .line 667
    :goto_e
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v8

    add-float v4, v18, v23

    add-int v1, v17, v8

    int-to-float v5, v1

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v3, v6

    move/from16 v18, v5

    move/from16 v28, v6

    move-object v6, v9

    .line 668
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v2, v20, v23

    move/from16 v3, v28

    move/from16 v4, v20

    .line 669
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Ll/ۗۛ۫;->ۛۛ:Ll/ۘۛ۫;

    if-ne v7, v1, :cond_12

    const v1, -0xfffaa

    goto :goto_f

    :cond_12
    move/from16 v1, v27

    .line 670
    :goto_f
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v10

    add-int v1, v16, v10

    int-to-float v5, v1

    add-float v18, v21, v23

    move-object/from16 v1, p1

    move v2, v6

    move/from16 v3, v21

    move v4, v5

    move/from16 v20, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move-object v6, v9

    .line 671
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v25, v23

    move/from16 v2, v18

    move/from16 v4, v20

    move/from16 v5, v25

    .line 672
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_13
    :goto_10
    xor-int/lit8 v1, v26, 0x1

    add-int/lit8 v2, v29, 0x1

    const/4 v3, 0x2

    const v6, 0x60808080

    move/from16 v28, v8

    move/from16 v29, v11

    move v8, v1

    move v11, v2

    const/4 v2, 0x2

    goto/16 :goto_b

    :cond_14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Ll/ۗۛ۫;->۟۬:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ll/ۗۛ۫;->۟۬:Z

    .line 306
    invoke-direct {p0}, Ll/ۗۛ۫;->ۙ()F

    move-result p1

    iput p1, p0, Ll/ۗۛ۫;->ۜ۬:F

    .line 308
    :cond_0
    invoke-direct {p0}, Ll/ۗۛ۫;->ۢ()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/ۗۛ۫;->۠ۥ:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Ll/ۗۛ۫;->ۤۥ:Ll/ۘۛ۫;

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_16

    if-eq v2, v4, :cond_4

    const/4 v6, 0x5

    if-eq v2, v6, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto/16 :goto_d

    :cond_1
    iget p1, p0, Ll/ۗۛ۫;->ۛ۬:I

    sub-int/2addr p1, v1

    iput p1, p0, Ll/ۗۛ۫;->ۛ۬:I

    return v1

    :cond_2
    iput-boolean v5, p0, Ll/ۗۛ۫;->۫ۛ:Z

    iget v0, p0, Ll/ۗۛ۫;->ۛ۬:I

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۗۛ۫;->ۛ۬:I

    iget-boolean v0, p0, Ll/ۗۛ۫;->ۡ۬:Z

    if-nez v0, :cond_3

    .line 365
    invoke-static {p1}, Ll/ۗۛ۫;->ۥ(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Ll/ۗۛ۫;->ۢۛ:F

    iget v0, p0, Ll/ۗۛ۫;->ۜ۬:F

    iput v0, p0, Ll/ۗۛ۫;->ۗۛ:F

    iput-boolean v1, p0, Ll/ۗۛ۫;->ۡ۬:Z

    iput-boolean v5, p0, Ll/ۗۛ۫;->ۦ۬:Z

    .line 370
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v0

    div-float/2addr v2, v3

    iput v2, p0, Ll/ۗۛ۫;->۬ۛ:F

    .line 371
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v0

    div-float/2addr p1, v3

    iput p1, p0, Ll/ۗۛ۫;->ۨۛ:F

    :cond_3
    return v1

    :cond_4
    iget v2, p0, Ll/ۗۛ۫;->ۛ۬:I

    if-ne v2, v1, :cond_9

    iget-boolean v2, p0, Ll/ۗۛ۫;->ۡ۬:Z

    if-eqz v2, :cond_9

    .line 379
    invoke-static {p1}, Ll/ۗۛ۫;->ۥ(Landroid/view/MotionEvent;)F

    move-result p1

    iget-boolean v0, p0, Ll/ۗۛ۫;->ۦ۬:Z

    if-nez v0, :cond_6

    iget v0, p0, Ll/ۗۛ۫;->ۢۛ:F

    sub-float v0, p1, v0

    .line 381
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Ll/ۗۛ۫;->۠۬:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iput-boolean v1, p0, Ll/ۗۛ۫;->ۦ۬:Z

    iget-object v0, p0, Ll/ۗۛ۫;->۟ۛ:Ll/ۖۢۛ;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 383
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۖۢۛ;->ۥ(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 386
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v4

    iget v3, p0, Ll/ۗۛ۫;->۬ۛ:F

    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v4, p0, Ll/ۗۛ۫;->ۜ۬:F

    div-float/2addr v3, v4

    iget v4, p0, Ll/ۗۛ۫;->ۨۛ:F

    .line 389
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v2, v2

    sub-float/2addr v4, v2

    iget v5, p0, Ll/ۗۛ۫;->ۜ۬:F

    div-float/2addr v4, v5

    iget v5, p0, Ll/ۗۛ۫;->ۗۛ:F

    mul-float v5, v5, p1

    iget p1, p0, Ll/ۗۛ۫;->ۢۛ:F

    div-float/2addr v5, p1

    iput v5, p0, Ll/ۗۛ۫;->ۜ۬:F

    iget p1, p0, Ll/ۗۛ۫;->ۧۛ:F

    cmpl-float v6, v5, p1

    if-lez v6, :cond_7

    :goto_1
    iput p1, p0, Ll/ۗۛ۫;->ۜ۬:F

    goto :goto_2

    :cond_7
    iget p1, p0, Ll/ۗۛ۫;->ۡۛ:F

    cmpg-float v5, v5, p1

    if-gez v5, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    iget p1, p0, Ll/ۗۛ۫;->ۜ۬:F

    mul-float v3, v3, p1

    mul-float v4, v4, p1

    iget p1, p0, Ll/ۗۛ۫;->۬ۛ:F

    sub-float/2addr v3, p1

    add-float/2addr v3, v0

    float-to-int p1, v3

    iget v0, p0, Ll/ۗۛ۫;->ۨۛ:F

    sub-float/2addr v4, v0

    add-float/2addr v4, v2

    float-to-int v0, v4

    .line 398
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_9
    if-eqz v0, :cond_19

    iget-boolean v2, p0, Ll/ۗۛ۫;->۫ۛ:Z

    if-eqz v2, :cond_19

    iget-boolean v2, p0, Ll/ۗۛ۫;->ۦ۬:Z

    .line 402
    iget-boolean v3, v0, Ll/ۘۛ۫;->ۘۥ:Z

    if-nez v2, :cond_e

    iget v2, p0, Ll/ۗۛ۫;->۬ۛ:F

    float-to-int v2, v2

    .line 403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v2, v6

    iget v6, p0, Ll/ۗۛ۫;->ۨۛ:F

    float-to-int v6, v6

    .line 404
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v6, v7

    mul-int v2, v2, v2

    mul-int v6, v6, v6

    add-int/2addr v6, v2

    iget v2, p0, Ll/ۗۛ۫;->۠۬:I

    mul-int v2, v2, v2

    if-le v6, v2, :cond_19

    .line 406
    invoke-direct {p0}, Ll/ۗۛ۫;->۫()V

    iput-boolean v1, p0, Ll/ۗۛ۫;->ۦ۬:Z

    iget-object v2, p0, Ll/ۗۛ۫;->۟ۛ:Ll/ۖۢۛ;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 408
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v2, v6}, Ll/ۖۢۛ;->ۥ(Landroid/view/MotionEvent;)Z

    iget-boolean v2, p0, Ll/ۗۛ۫;->ۙۛ:Z

    if-eqz v2, :cond_b

    .line 410
    iget v2, v0, Ll/ۤۛ۫;->۠ۥ:I

    iput v2, p0, Ll/ۗۛ۫;->۫ۥ:I

    iput v5, p0, Ll/ۗۛ۫;->ۗۥ:I

    iget v2, p0, Ll/ۗۛ۫;->ۜۛ:I

    if-nez v2, :cond_a

    .line 412
    iget v2, v0, Ll/ۤۛ۫;->ۤۥ:I

    goto :goto_3

    :cond_a
    iget v2, v0, Ll/ۤۛ۫;->ۤۥ:I

    sub-int/2addr v2, v1

    :goto_3
    iput v2, p0, Ll/ۗۛ۫;->ۢۥ:I

    goto/16 :goto_d

    .line 414
    :cond_b
    iget v2, v0, Ll/ۤۛ۫;->ۤۥ:I

    iput v2, p0, Ll/ۗۛ۫;->۫ۥ:I

    iget v2, p0, Ll/ۗۛ۫;->ۜۛ:I

    if-nez v2, :cond_c

    .line 415
    iget v2, v0, Ll/ۤۛ۫;->۠ۥ:I

    goto :goto_4

    :cond_c
    iget v2, v0, Ll/ۤۛ۫;->۠ۥ:I

    add-int/2addr v2, v1

    :goto_4
    iput v2, p0, Ll/ۗۛ۫;->ۗۥ:I

    if-eqz v3, :cond_d

    iget v2, p0, Ll/ۗۛ۫;->ۚۛ:I

    goto :goto_5

    :cond_d
    iget v2, p0, Ll/ۗۛ۫;->ۤۛ:I

    :goto_5
    iput v2, p0, Ll/ۗۛ۫;->ۢۥ:I

    goto/16 :goto_d

    :cond_e
    if-eqz v3, :cond_f

    iget v2, p0, Ll/ۗۛ۫;->ۨۛ:F

    .line 420
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    goto :goto_6

    :cond_f
    iget v2, p0, Ll/ۗۛ۫;->۬ۛ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    :goto_6
    sub-float/2addr v2, v3

    iget v3, p0, Ll/ۗۛ۫;->ۜ۬:F

    div-float/2addr v2, v3

    iget v3, p0, Ll/ۗۛ۫;->۫ۥ:I

    float-to-int v2, v2

    sub-int/2addr v3, v2

    iget v2, p0, Ll/ۗۛ۫;->ۢۥ:I

    if-le v3, v2, :cond_10

    :goto_7
    move v3, v2

    goto :goto_8

    :cond_10
    iget v2, p0, Ll/ۗۛ۫;->ۗۥ:I

    if-ge v3, v2, :cond_11

    goto :goto_7

    :cond_11
    :goto_8
    iget-boolean v2, p0, Ll/ۗۛ۫;->ۙۛ:Z

    if-eqz v2, :cond_12

    .line 428
    iput v3, v0, Ll/ۤۛ۫;->۠ۥ:I

    goto :goto_9

    .line 430
    :cond_12
    iput v3, v0, Ll/ۤۛ۫;->ۤۥ:I

    .line 432
    :goto_9
    iget v2, v0, Ll/ۤۛ۫;->۠ۥ:I

    iget v3, v0, Ll/ۤۛ۫;->ۤۥ:I

    if-ne v2, v3, :cond_13

    iget-boolean v2, p0, Ll/ۗۛ۫;->ۘۥ:Z

    if-eqz v2, :cond_14

    iput-boolean v5, p0, Ll/ۗۛ۫;->ۘۥ:Z

    .line 435
    invoke-virtual {p0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_a

    :cond_13
    iget-boolean v2, p0, Ll/ۗۛ۫;->ۘۥ:Z

    if-nez v2, :cond_14

    iput-boolean v1, p0, Ll/ۗۛ۫;->ۘۥ:Z

    :cond_14
    :goto_a
    iget-object v2, p0, Ll/ۗۛ۫;->ۘۛ:Ll/ۡۛ۫;

    if-eqz v2, :cond_15

    .line 698
    invoke-interface {v2, v0}, Ll/ۡۛ۫;->ۛ(Ll/ۤۛ۫;)V

    .line 441
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_d

    :cond_16
    iput v5, p0, Ll/ۗۛ۫;->ۛ۬:I

    iput-boolean v5, p0, Ll/ۗۛ۫;->ۡ۬:Z

    iput-boolean v5, p0, Ll/ۗۛ۫;->۫ۛ:Z

    if-eqz v0, :cond_19

    .line 338
    new-instance v2, Ll/۠ۛ۫;

    iget v6, p0, Ll/ۗۛ۫;->ۜ۬:F

    iget v7, p0, Ll/ۗۛ۫;->ۤ۬:I

    invoke-direct {v2, v6, v7}, Ll/۠ۛ۫;-><init>(FI)V

    .line 340
    iget-boolean v6, v0, Ll/ۘۛ۫;->ۘۥ:Z

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v6, :cond_17

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v8, p0, Ll/ۗۛ۫;->ۚۛ:I

    int-to-float v8, v8

    iget v9, p0, Ll/ۗۛ۫;->ۜ۬:F

    mul-float v8, v8, v9

    add-float/2addr v8, v7

    float-to-int v7, v8

    .line 343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float/2addr v8, v6

    .line 344
    invoke-virtual {v2, v0, v8}, Ll/۠ۛ۫;->ۛ(Ll/ۤۛ۫;F)I

    move-result v2

    goto :goto_b

    .line 346
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v8, p0, Ll/ۗۛ۫;->ۤۛ:I

    int-to-float v8, v8

    iget v9, p0, Ll/ۗۛ۫;->ۜ۬:F

    mul-float v8, v8, v9

    add-float/2addr v8, v7

    float-to-int v7, v8

    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float/2addr v8, v6

    .line 349
    invoke-virtual {v2, v0, v8}, Ll/۠ۛ۫;->ۛ(Ll/ۤۛ۫;F)I

    move-result v2

    :goto_b
    if-eqz v2, :cond_19

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Ll/ۗۛ۫;->۬ۛ:F

    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Ll/ۗۛ۫;->ۨۛ:F

    iput-boolean v1, p0, Ll/ۗۛ۫;->۫ۛ:Z

    iput-boolean v1, p0, Ll/ۗۛ۫;->ۘۥ:Z

    const/4 v3, -0x1

    if-ne v2, v3, :cond_18

    const/4 v2, 0x1

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, p0, Ll/ۗۛ۫;->ۙۛ:Z

    iput-boolean v5, p0, Ll/ۗۛ۫;->ۦ۬:Z

    :cond_19
    :goto_d
    iget-boolean v2, p0, Ll/ۗۛ۫;->ۡ۬:Z

    if-nez v2, :cond_1a

    iget-boolean v2, p0, Ll/ۗۛ۫;->۫ۛ:Z

    if-eqz v2, :cond_1b

    :cond_1a
    iget-boolean v2, p0, Ll/ۗۛ۫;->ۦ۬:Z

    if-nez v2, :cond_1c

    :cond_1b
    iget-object v2, p0, Ll/ۗۛ۫;->۟ۛ:Ll/ۖۢۛ;

    .line 447
    invoke-virtual {v2, p1}, Ll/ۖۢۛ;->ۥ(Landroid/view/MotionEvent;)Z

    .line 449
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v1, :cond_1d

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1d

    goto/16 :goto_15

    :cond_1d
    iget-boolean p1, p0, Ll/ۗۛ۫;->۫ۛ:Z

    if-eqz p1, :cond_36

    if-eqz v0, :cond_36

    iget-boolean p1, p0, Ll/ۗۛ۫;->ۦ۬:Z

    if-eqz p1, :cond_36

    iget p1, p0, Ll/ۗۛ۫;->ۜۛ:I

    if-nez p1, :cond_25

    .line 454
    iget p1, v0, Ll/ۤۛ۫;->۠ۥ:I

    iget v2, v0, Ll/ۤۛ۫;->ۤۥ:I

    iget-object v3, p0, Ll/ۗۛ۫;->ۖ۬:Ljava/util/ArrayList;

    iget-object v4, p0, Ll/ۗۛ۫;->ۧ۬:Ljava/util/ArrayList;

    iget-boolean v6, v0, Ll/ۘۛ۫;->ۘۥ:Z

    if-ne p1, v2, :cond_1f

    if-eqz v6, :cond_1e

    .line 456
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    .line 458
    :cond_1e
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 460
    :goto_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Ll/ۗۛ۫;->ۘۛ:Ll/ۡۛ۫;

    if-eqz p1, :cond_35

    const/4 v0, 0x0

    .line 692
    :goto_f
    invoke-interface {p1, v0}, Ll/ۡۛ۫;->ۥ(Ll/ۤۛ۫;)V

    goto/16 :goto_14

    :cond_1f
    if-eqz v6, :cond_20

    move-object v3, v4

    .line 464
    :cond_20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_21
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۛ۫;

    if-ne v3, v0, :cond_22

    goto :goto_10

    .line 469
    :cond_22
    iget v4, v0, Ll/ۤۛ۫;->۠ۥ:I

    iget v6, v3, Ll/ۤۛ۫;->۠ۥ:I

    if-gt v4, v6, :cond_23

    iget v7, v0, Ll/ۤۛ۫;->ۤۥ:I

    if-gt v6, v7, :cond_23

    .line 470
    iget v2, v3, Ll/ۤۛ۫;->ۤۥ:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Ll/ۤۛ۫;->ۤۥ:I

    .line 471
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    .line 473
    :cond_23
    iget v3, v3, Ll/ۤۛ۫;->ۤۥ:I

    if-gt v4, v3, :cond_21

    iget v4, v0, Ll/ۤۛ۫;->ۤۥ:I

    if-gt v3, v4, :cond_21

    .line 474
    iput v6, v0, Ll/ۤۛ۫;->۠ۥ:I

    .line 475
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :goto_11
    const/4 v2, 0x1

    goto :goto_10

    :cond_24
    if-eqz v2, :cond_35

    .line 480
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Ll/ۗۛ۫;->ۘۛ:Ll/ۡۛ۫;

    if-eqz p1, :cond_35

    goto :goto_f

    :cond_25
    if-ne p1, v1, :cond_2b

    .line 692
    iget-object p1, p0, Ll/ۗۛ۫;->ۡۥ:Ll/ۘۛ۫;

    if-ne v0, p1, :cond_28

    iget-object v2, p0, Ll/ۗۛ۫;->ۥۛ:Ll/ۘۛ۫;

    if-eqz v2, :cond_28

    .line 486
    iget v0, v2, Ll/ۤۛ۫;->۠ۥ:I

    iget v3, p1, Ll/ۤۛ۫;->۠ۥ:I

    if-le v0, v3, :cond_26

    .line 487
    iput v3, v2, Ll/ۤۛ۫;->۠ۥ:I

    .line 489
    :cond_26
    iget v0, v2, Ll/ۤۛ۫;->ۤۥ:I

    iget p1, p1, Ll/ۤۛ۫;->ۤۥ:I

    if-ge v0, p1, :cond_27

    .line 490
    iput p1, v2, Ll/ۤۛ۫;->ۤۥ:I

    .line 492
    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_14

    :cond_28
    iget-object p1, p0, Ll/ۗۛ۫;->ۙۥ:Ll/ۘۛ۫;

    if-ne v0, p1, :cond_35

    iget-object v0, p0, Ll/ۗۛ۫;->ۛۛ:Ll/ۘۛ۫;

    if-eqz v0, :cond_35

    .line 494
    iget v2, v0, Ll/ۤۛ۫;->۠ۥ:I

    iget v3, p1, Ll/ۤۛ۫;->۠ۥ:I

    if-le v2, v3, :cond_29

    .line 495
    iput v3, v0, Ll/ۤۛ۫;->۠ۥ:I

    .line 497
    :cond_29
    iget v2, v0, Ll/ۤۛ۫;->ۤۥ:I

    iget p1, p1, Ll/ۤۛ۫;->ۤۥ:I

    if-ge v2, p1, :cond_2a

    .line 498
    iput p1, v0, Ll/ۤۛ۫;->ۤۥ:I

    .line 500
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_14

    :cond_2b
    if-ne p1, v4, :cond_35

    iget-object p1, p0, Ll/ۗۛ۫;->ۥۛ:Ll/ۘۛ۫;

    if-ne v0, p1, :cond_30

    iget-object v2, p0, Ll/ۗۛ۫;->ۡۥ:Ll/ۘۛ۫;

    if-eqz v2, :cond_30

    .line 504
    iget v0, p1, Ll/ۤۛ۫;->۠ۥ:I

    iget v3, v2, Ll/ۤۛ۫;->ۤۥ:I

    if-lt v0, v3, :cond_2c

    .line 505
    iput v0, v2, Ll/ۤۛ۫;->۠ۥ:I

    add-int/2addr v0, v1

    .line 506
    iput v0, v2, Ll/ۤۛ۫;->ۤۥ:I

    goto :goto_12

    .line 507
    :cond_2c
    iget p1, p1, Ll/ۤۛ۫;->ۤۥ:I

    iget v4, v2, Ll/ۤۛ۫;->۠ۥ:I

    if-gt p1, v4, :cond_2d

    .line 508
    iput p1, v2, Ll/ۤۛ۫;->ۤۥ:I

    sub-int/2addr p1, v1

    .line 509
    iput p1, v2, Ll/ۤۛ۫;->۠ۥ:I

    goto :goto_12

    :cond_2d
    if-le v0, v4, :cond_2e

    .line 512
    iput v0, v2, Ll/ۤۛ۫;->۠ۥ:I

    :cond_2e
    if-ge p1, v3, :cond_2f

    .line 515
    iput p1, v2, Ll/ۤۛ۫;->ۤۥ:I

    .line 518
    :cond_2f
    :goto_12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_14

    :cond_30
    iget-object p1, p0, Ll/ۗۛ۫;->ۛۛ:Ll/ۘۛ۫;

    if-ne v0, p1, :cond_35

    iget-object v0, p0, Ll/ۗۛ۫;->ۙۥ:Ll/ۘۛ۫;

    if-eqz v0, :cond_35

    .line 520
    iget v2, p1, Ll/ۤۛ۫;->۠ۥ:I

    iget v3, v0, Ll/ۤۛ۫;->ۤۥ:I

    if-lt v2, v3, :cond_31

    .line 521
    iput v2, v0, Ll/ۤۛ۫;->۠ۥ:I

    add-int/2addr v2, v1

    .line 522
    iput v2, v0, Ll/ۤۛ۫;->ۤۥ:I

    goto :goto_13

    .line 523
    :cond_31
    iget p1, p1, Ll/ۤۛ۫;->ۤۥ:I

    iget v4, v0, Ll/ۤۛ۫;->۠ۥ:I

    if-gt p1, v4, :cond_32

    .line 524
    iput p1, v0, Ll/ۤۛ۫;->ۤۥ:I

    sub-int/2addr p1, v1

    .line 525
    iput p1, v0, Ll/ۤۛ۫;->۠ۥ:I

    goto :goto_13

    :cond_32
    if-le v2, v4, :cond_33

    .line 528
    iput v2, v0, Ll/ۤۛ۫;->۠ۥ:I

    :cond_33
    if-ge p1, v3, :cond_34

    .line 531
    iput p1, v0, Ll/ۤۛ۫;->ۤۥ:I

    .line 534
    :cond_34
    :goto_13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 537
    :cond_35
    :goto_14
    invoke-direct {p0}, Ll/ۗۛ۫;->ۡ()V

    :cond_36
    iput v5, p0, Ll/ۗۛ۫;->ۛ۬:I

    iput-boolean v5, p0, Ll/ۗۛ۫;->ۡ۬:Z

    iput-boolean v5, p0, Ll/ۗۛ۫;->۫ۛ:Z

    :goto_15
    return v1
.end method

.method public final ۘ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۛ۫;->ۘ۬:Ljava/util/Stack;

    .line 744
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 747
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘ۬۫;

    .line 748
    iget-object v1, v0, Ll/ۘ۬۫;->ۛ:Ll/۠۬۫;

    invoke-direct {p0, v1}, Ll/ۗۛ۫;->ۥ(Ll/۠۬۫;)V

    iget-object v1, p0, Ll/ۗۛ۫;->۬۬:Ljava/util/Stack;

    .line 749
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    invoke-direct {p0}, Ll/ۗۛ۫;->ۖ()V

    return-void
.end method

.method public final ۚ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۗۛ۫;->۠ۛ:Z

    return v0
.end method

.method public final ۛ(Ll/ۤ۬۫;)V
    .locals 8

    .line 985
    new-instance v0, Ll/ۧۛ۫;

    invoke-direct {v0}, Ll/ۧۛ۫;-><init>()V

    iget-object v1, p0, Ll/ۗۛ۫;->ۖ۬:Ljava/util/ArrayList;

    .line 986
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۛ۫;

    iget-object v4, v0, Ll/ۧۛ۫;->۬:Ljava/util/ArrayList;

    .line 987
    new-instance v5, Ll/ۤۛ۫;

    iget v6, v3, Ll/ۤۛ۫;->۠ۥ:I

    iget v3, v3, Ll/ۤۛ۫;->ۤۥ:I

    invoke-direct {v5, v6, v3}, Ll/ۤۛ۫;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll/ۗۛ۫;->ۧ۬:Ljava/util/ArrayList;

    .line 989
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘۛ۫;

    iget-object v5, v0, Ll/ۧۛ۫;->ۨ:Ljava/util/ArrayList;

    .line 990
    new-instance v6, Ll/ۤۛ۫;

    iget v7, v4, Ll/ۤۛ۫;->۠ۥ:I

    iget v4, v4, Ll/ۤۛ۫;->ۤۥ:I

    invoke-direct {v6, v7, v4}, Ll/ۤۛ۫;-><init>(II)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ll/ۗۛ۫;->ۡۥ:Ll/ۘۛ۫;

    if-eqz v3, :cond_2

    iget-object v1, v0, Ll/ۧۛ۫;->ۛ:Landroid/graphics/Rect;

    .line 993
    iget v2, v3, Ll/ۤۛ۫;->۠ۥ:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Ll/ۗۛ۫;->ۤۛ:I

    .line 994
    iget v3, v3, Ll/ۤۛ۫;->ۤۥ:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Ll/ۗۛ۫;->ۙۥ:Ll/ۘۛ۫;

    .line 995
    iget v3, v2, Ll/ۤۛ۫;->۠ۥ:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Ll/ۗۛ۫;->ۚۛ:I

    .line 996
    iget v2, v2, Ll/ۤۛ۫;->ۤۥ:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_2
    iget-object v3, v0, Ll/ۧۛ۫;->ۛ:Landroid/graphics/Rect;

    iget v4, p0, Ll/ۗۛ۫;->ۤۛ:I

    iget v5, p0, Ll/ۗۛ۫;->ۚۛ:I

    .line 998
    invoke-static {v1, v2, v4, v5}, Ll/ۧۛ۫;->ۥ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1000
    :goto_2
    invoke-virtual {p1, v0}, Ll/ۤ۬۫;->ۥ(Ll/ۧۛ۫;)V

    iget-object v0, p0, Ll/ۗۛ۫;->ۥۛ:Ll/ۘۛ۫;

    if-eqz v0, :cond_3

    .line 1002
    new-instance v0, Ll/ۨ۬۫;

    invoke-direct {v0}, Ll/ۨ۬۫;-><init>()V

    iget-object v1, p0, Ll/ۗۛ۫;->ۥۛ:Ll/ۘۛ۫;

    .line 1003
    iget v2, v1, Ll/ۤۛ۫;->۠ۥ:I

    iput v2, v0, Ll/ۨ۬۫;->ۛ:I

    iget v2, p0, Ll/ۗۛ۫;->ۤۛ:I

    .line 1004
    iget v1, v1, Ll/ۤۛ۫;->ۤۥ:I

    sub-int/2addr v2, v1

    iput v2, v0, Ll/ۨ۬۫;->۬:I

    iget-object v1, p0, Ll/ۗۛ۫;->ۛۛ:Ll/ۘۛ۫;

    .line 1005
    iget v2, v1, Ll/ۤۛ۫;->۠ۥ:I

    iput v2, v0, Ll/ۨ۬۫;->ۨ:I

    iget v2, p0, Ll/ۗۛ۫;->ۚۛ:I

    .line 1006
    iget v1, v1, Ll/ۤۛ۫;->ۤۥ:I

    sub-int/2addr v2, v1

    iput v2, v0, Ll/ۨ۬۫;->ۥ:I

    .line 1007
    invoke-virtual {p1, v0}, Ll/ۤ۬۫;->ۥ(Ll/ۨ۬۫;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 1009
    invoke-virtual {p1, v0}, Ll/ۤ۬۫;->ۥ(Ll/ۨ۬۫;)V

    :goto_3
    return-void
.end method

.method public final ۛ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Ll/ۗۛ۫;->ۖۛ:I

    add-int/lit8 p1, p1, 0x1

    .line 8
    iput p1, p0, Ll/ۗۛ۫;->ۖۛ:I

    neg-int p1, p1

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Ll/ۗۛ۫;->ۧۥ:I

    .line 14
    :goto_0
    iput p1, p0, Ll/ۗۛ۫;->ۨ۬:I

    .line 16
    iget-object p1, p0, Ll/ۗۛ۫;->ۘۛ:Ll/ۡۛ۫;

    if-eqz p1, :cond_1

    .line 710
    invoke-virtual {p0}, Ll/ۗۛ۫;->ۦ()Z

    move-result v0

    invoke-interface {p1, v0}, Ll/ۡۛ۫;->ۥ(Z)V

    :cond_1
    return-void
.end method

.method public final ۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۛ۫;->۬۬:Ljava/util/Stack;

    .line 740
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۛ۫;->ۜۛ:I

    return v0
.end method

.method public final ۟()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۛ۫;->ۡۥ:Ll/ۘۛ۫;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۠()V
    .locals 1

    .line 968
    invoke-direct {p0}, Ll/ۗۛ۫;->۫()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۗۛ۫;->ۙۥ:Ll/ۘۛ۫;

    iput-object v0, p0, Ll/ۗۛ۫;->ۡۥ:Ll/ۘۛ۫;

    .line 970
    invoke-direct {p0}, Ll/ۗۛ۫;->ۡ()V

    .line 971
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۤ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۛ۫;->۬۬:Ljava/util/Stack;

    .line 754
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 757
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘ۬۫;

    .line 758
    iget-object v1, v0, Ll/ۘ۬۫;->ۥ:Ll/۠۬۫;

    invoke-direct {p0, v1}, Ll/ۗۛ۫;->ۥ(Ll/۠۬۫;)V

    iget-object v1, p0, Ll/ۗۛ۫;->ۘ۬:Ljava/util/Stack;

    .line 759
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    invoke-direct {p0}, Ll/ۗۛ۫;->ۖ()V

    return-void
.end method

.method public final ۥ()V
    .locals 4

    .line 975
    invoke-virtual {p0}, Ll/ۗۛ۫;->۟()Z

    move-result v0

    if-nez v0, :cond_2

    .line 976
    invoke-direct {p0}, Ll/ۗۛ۫;->۫()V

    iget-object v0, p0, Ll/ۗۛ۫;->ۥۛ:Ll/ۘۛ۫;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {v0}, Ll/ۘۛ۫;->clone()Ll/ۘۛ۫;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ll/ۘۛ۫;

    iget v2, p0, Ll/ۗۛ۫;->ۤۛ:I

    invoke-direct {v0, v1, v2, v1}, Ll/ۘۛ۫;-><init>(IIZ)V

    :goto_0
    iput-object v0, p0, Ll/ۗۛ۫;->ۡۥ:Ll/ۘۛ۫;

    iget-object v0, p0, Ll/ۗۛ۫;->ۛۛ:Ll/ۘۛ۫;

    if-eqz v0, :cond_1

    .line 978
    invoke-virtual {v0}, Ll/ۘۛ۫;->clone()Ll/ۘۛ۫;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ll/ۘۛ۫;

    iget v2, p0, Ll/ۗۛ۫;->ۚۛ:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll/ۘۛ۫;-><init>(IIZ)V

    :goto_1
    iput-object v0, p0, Ll/ۗۛ۫;->ۙۥ:Ll/ۘۛ۫;

    .line 979
    invoke-direct {p0}, Ll/ۗۛ۫;->ۡ()V

    .line 980
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iput p1, p0, Ll/ۗۛ۫;->ۜۛ:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ll/ۗۛ۫;->۠ۛ:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ll/ۗۛ۫;->ۤۥ:Ll/ۘۛ۫;

    .line 10
    iget-object v0, p0, Ll/ۗۛ۫;->ۘۛ:Ll/ۡۛ۫;

    if-eqz v0, :cond_0

    .line 692
    invoke-interface {v0, p1}, Ll/ۡۛ۫;->ۥ(Ll/ۤۛ۫;)V

    .line 723
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۥ(Ll/ۖۥۦ;)V
    .locals 7

    const v0, 0x71527391

    .line 901
    :try_start_0
    invoke-static {p1, v0}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 905
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v1

    iput v1, p0, Ll/ۗۛ۫;->ۖۛ:I

    .line 906
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v1

    iput v1, p0, Ll/ۗۛ۫;->ۨ۬:I

    .line 907
    new-instance v1, Ll/۠۬۫;

    invoke-direct {v1}, Ll/۠۬۫;-><init>()V

    invoke-virtual {v1, p1}, Ll/۠۬۫;->ۥ(Ll/ۖۥۦ;)V

    invoke-direct {p0, v1}, Ll/ۗۛ۫;->ۥ(Ll/۠۬۫;)V

    .line 908
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۚ()I

    move-result v1

    iget-object v2, p0, Ll/ۗۛ۫;->ۘ۬:Ljava/util/Stack;

    .line 909
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 911
    new-instance v5, Ll/ۘ۬۫;

    invoke-direct {v5}, Ll/ۘ۬۫;-><init>()V

    .line 912
    new-instance v6, Ll/۠۬۫;

    invoke-direct {v6}, Ll/۠۬۫;-><init>()V

    invoke-virtual {v6, p1}, Ll/۠۬۫;->ۥ(Ll/ۖۥۦ;)V

    iput-object v6, v5, Ll/ۘ۬۫;->ۛ:Ll/۠۬۫;

    .line 913
    new-instance v6, Ll/۠۬۫;

    invoke-direct {v6}, Ll/۠۬۫;-><init>()V

    invoke-virtual {v6, p1}, Ll/۠۬۫;->ۥ(Ll/ۖۥۦ;)V

    iput-object v6, v5, Ll/ۘ۬۫;->ۥ:Ll/۠۬۫;

    .line 914
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 916
    :cond_0
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۚ()I

    move-result v1

    iget-object v2, p0, Ll/ۗۛ۫;->۬۬:Ljava/util/Stack;

    .line 917
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 919
    new-instance v5, Ll/ۘ۬۫;

    invoke-direct {v5}, Ll/ۘ۬۫;-><init>()V

    .line 920
    new-instance v6, Ll/۠۬۫;

    invoke-direct {v6}, Ll/۠۬۫;-><init>()V

    invoke-virtual {v6, p1}, Ll/۠۬۫;->ۥ(Ll/ۖۥۦ;)V

    iput-object v6, v5, Ll/ۘ۬۫;->ۛ:Ll/۠۬۫;

    .line 921
    new-instance v6, Ll/۠۬۫;

    invoke-direct {v6}, Ll/۠۬۫;-><init>()V

    invoke-virtual {v6, p1}, Ll/۠۬۫;->ۥ(Ll/ۖۥۦ;)V

    iput-object v6, v5, Ll/ۘ۬۫;->ۥ:Ll/۠۬۫;

    .line 922
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 924
    :cond_1
    invoke-direct {p0}, Ll/ۗۛ۫;->ۖ()V

    .line 926
    :try_start_1
    invoke-static {p1, v0}, Ll/ۚۥۦ;->ۥ(Ll/ۤۥۦ;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 930
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 931
    invoke-virtual {p1}, Ll/ۖۥۦ;->۠()F

    move-result v0

    iput v0, p0, Ll/ۗۛ۫;->ۜ۬:F

    iput-boolean v3, p0, Ll/ۗۛ۫;->۟۬:Z

    .line 933
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result p1

    iput-boolean p1, p0, Ll/ۗۛ۫;->۠ۛ:Z

    .line 934
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :catch_0
    move-exception p1

    .line 928
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 903
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ۥ(Ll/ۡۛ۫;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۗۛ۫;->ۘۛ:Ll/ۡۛ۫;

    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 4

    const v0, 0x71527391

    .line 878
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget v1, p0, Ll/ۗۛ۫;->ۖۛ:I

    .line 879
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    iget v1, p0, Ll/ۗۛ۫;->ۨ۬:I

    .line 880
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 881
    invoke-direct {p0}, Ll/ۗۛ۫;->ۧ()Ll/۠۬۫;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/۠۬۫;->ۥ(Ll/ۡۥۦ;)V

    iget-object v1, p0, Ll/ۗۛ۫;->ۘ۬:Ljava/util/Stack;

    .line 882
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->۬(I)V

    .line 883
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘ۬۫;

    .line 884
    iget-object v3, v2, Ll/ۘ۬۫;->ۛ:Ll/۠۬۫;

    invoke-virtual {v3, p1}, Ll/۠۬۫;->ۥ(Ll/ۡۥۦ;)V

    .line 885
    iget-object v2, v2, Ll/ۘ۬۫;->ۥ:Ll/۠۬۫;

    invoke-virtual {v2, p1}, Ll/۠۬۫;->ۥ(Ll/ۡۥۦ;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۗۛ۫;->۬۬:Ljava/util/Stack;

    .line 887
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->۬(I)V

    .line 888
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘ۬۫;

    .line 889
    iget-object v3, v2, Ll/ۘ۬۫;->ۛ:Ll/۠۬۫;

    invoke-virtual {v3, p1}, Ll/۠۬۫;->ۥ(Ll/ۡۥۦ;)V

    .line 890
    iget-object v2, v2, Ll/ۘ۬۫;->ۥ:Ll/۠۬۫;

    invoke-virtual {v2, p1}, Ll/۠۬۫;->ۥ(Ll/ۡۥۦ;)V

    goto :goto_1

    .line 892
    :cond_1
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    .line 893
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    .line 894
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget v0, p0, Ll/ۗۛ۫;->ۜ۬:F

    .line 895
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۥ(F)V

    iget-boolean v0, p0, Ll/ۗۛ۫;->۠ۛ:Z

    .line 896
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۥ(Z)V

    return-void
.end method

.method public final ۥ(Ll/ۤ۬۫;)V
    .locals 9

    .line 223
    invoke-virtual {p1}, Ll/ۤ۬۫;->۬()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۗۛ۫;->ۥ(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ll/ۗۛ۫;->ۖ۬:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ll/ۗۛ۫;->ۧ۬:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, Ll/ۗۛ۫;->ۡۥ:Ll/ۘۛ۫;

    iput-object v2, p0, Ll/ۗۛ۫;->ۙۥ:Ll/ۘۛ۫;

    .line 228
    invoke-virtual {p1}, Ll/ۤ۬۫;->ۨ()Ll/ۧۛ۫;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 230
    iget-object v5, v2, Ll/ۧۛ۫;->۬:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۤۛ۫;

    .line 231
    new-instance v7, Ll/ۘۛ۫;

    iget v8, v6, Ll/ۤۛ۫;->۠ۥ:I

    iget v6, v6, Ll/ۤۛ۫;->ۤۥ:I

    invoke-direct {v7, v8, v6, v4}, Ll/ۘۛ۫;-><init>(IIZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, v2, Ll/ۧۛ۫;->ۨ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۤۛ۫;

    .line 234
    new-instance v6, Ll/ۘۛ۫;

    iget v7, v5, Ll/ۤۛ۫;->۠ۥ:I

    iget v5, v5, Ll/ۤۛ۫;->ۤۥ:I

    invoke-direct {v6, v7, v5, v3}, Ll/ۘۛ۫;-><init>(IIZ)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget v0, p0, Ll/ۗۛ۫;->ۤۛ:I

    iget v1, p0, Ll/ۗۛ۫;->ۚۛ:I

    .line 188
    iget-object v5, v2, Ll/ۧۛ۫;->۬:Ljava/util/ArrayList;

    iget-object v6, v2, Ll/ۧۛ۫;->ۨ:Ljava/util/ArrayList;

    invoke-static {v5, v6, v0, v1}, Ll/ۧۛ۫;->ۥ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v2, Ll/ۧۛ۫;->ۛ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    new-instance v0, Ll/ۘۛ۫;

    iget-object v1, v2, Ll/ۧۛ۫;->ۛ:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v5, p0, Ll/ۗۛ۫;->ۤۛ:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    invoke-direct {v0, v2, v5, v4}, Ll/ۘۛ۫;-><init>(IIZ)V

    iput-object v0, p0, Ll/ۗۛ۫;->ۡۥ:Ll/ۘۛ۫;

    .line 239
    new-instance v0, Ll/ۘۛ۫;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Ll/ۗۛ۫;->ۚۛ:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v1

    invoke-direct {v0, v2, v5, v3}, Ll/ۘۛ۫;-><init>(IIZ)V

    iput-object v0, p0, Ll/ۗۛ۫;->ۙۥ:Ll/ۘۛ۫;

    .line 242
    :cond_2
    invoke-virtual {p1}, Ll/ۤ۬۫;->ۜ()Ll/ۨ۬۫;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 244
    new-instance v0, Ll/ۘۛ۫;

    iget v1, p1, Ll/ۨ۬۫;->ۛ:I

    iget v2, p0, Ll/ۗۛ۫;->ۤۛ:I

    iget v5, p1, Ll/ۨ۬۫;->۬:I

    sub-int/2addr v2, v5

    invoke-direct {v0, v1, v2, v4}, Ll/ۘۛ۫;-><init>(IIZ)V

    iput-object v0, p0, Ll/ۗۛ۫;->ۥۛ:Ll/ۘۛ۫;

    .line 245
    new-instance v0, Ll/ۘۛ۫;

    iget v1, p1, Ll/ۨ۬۫;->ۨ:I

    iget v2, p0, Ll/ۗۛ۫;->ۚۛ:I

    iget p1, p1, Ll/ۨ۬۫;->ۥ:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, v2, v3}, Ll/ۘۛ۫;-><init>(IIZ)V

    iput-object v0, p0, Ll/ۗۛ۫;->ۛۛ:Ll/ۘۛ۫;

    goto :goto_2

    .line 247
    :cond_3
    new-instance p1, Ll/ۘۛ۫;

    iget v0, p0, Ll/ۗۛ۫;->ۤۛ:I

    invoke-direct {p1, v4, v0, v4}, Ll/ۘۛ۫;-><init>(IIZ)V

    iput-object p1, p0, Ll/ۗۛ۫;->ۥۛ:Ll/ۘۛ۫;

    .line 248
    new-instance p1, Ll/ۘۛ۫;

    iget v0, p0, Ll/ۗۛ۫;->ۚۛ:I

    invoke-direct {p1, v4, v0, v3}, Ll/ۘۛ۫;-><init>(IIZ)V

    iput-object p1, p0, Ll/ۗۛ۫;->ۛۛ:Ll/ۘۛ۫;

    .line 250
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 10

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ll/ۗۛ۫;->ۧ۬:Ljava/util/ArrayList;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۗۛ۫;->ۖ۬:Ljava/util/ArrayList;

    .line 1015
    :goto_0
    new-instance v1, Ll/ۘۛ۫;

    invoke-direct {v1, p1}, Ll/ۘۛ۫;-><init>(Z)V

    if-eqz p1, :cond_1

    iget p1, p0, Ll/ۗۛ۫;->ۚۛ:I

    goto :goto_1

    :cond_1
    iget p1, p0, Ll/ۗۛ۫;->ۤۛ:I

    .line 1018
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 1021
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 1022
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۛ۫;

    .line 1023
    iget v4, v2, Ll/ۤۛ۫;->۠ۥ:I

    iget v2, v2, Ll/ۤۛ۫;->ۤۥ:I

    sub-int v5, p1, v2

    if-lt v4, v5, :cond_3

    add-int/lit8 p1, v4, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v2, 0x1

    goto :goto_4

    .line 1031
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    .line 1033
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۘۛ۫;

    if-nez v6, :cond_5

    .line 1035
    new-instance v8, Ll/ۢۛ۫;

    iget v7, v7, Ll/ۤۛ۫;->۠ۥ:I

    sub-int/2addr v7, v4

    invoke-direct {v8, v3, v7}, Ll/ۢۛ۫;-><init>(II)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v5, -0x1

    if-ne v6, v8, :cond_6

    .line 1037
    new-instance v8, Ll/ۢۛ۫;

    iget v7, v7, Ll/ۤۛ۫;->ۤۥ:I

    add-int/2addr v7, v4

    invoke-direct {v8, v7, p1}, Ll/ۢۛ۫;-><init>(II)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v6, -0x1

    .line 1039
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۘۛ۫;

    .line 1040
    new-instance v9, Ll/ۢۛ۫;

    iget v8, v8, Ll/ۤۛ۫;->ۤۥ:I

    add-int/2addr v8, v4

    iget v7, v7, Ll/ۤۛ۫;->۠ۥ:I

    sub-int/2addr v7, v4

    invoke-direct {v9, v8, v7}, Ll/ۢۛ۫;-><init>(II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1043
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1044
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۢۛ۫;

    .line 1045
    iget v3, p1, Ll/ۢۛ۫;->۠ۥ:I

    .line 1046
    iget p1, p1, Ll/ۢۛ۫;->ۤۥ:I

    :goto_4
    sub-int v2, p1, v3

    if-gtz v2, :cond_8

    const p1, 0x7f1104d6

    .line 1050
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    .line 1053
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    if-le v2, v4, :cond_9

    sub-int/2addr v2, v4

    .line 1055
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    add-int/2addr v3, v2

    :cond_9
    iput v3, v1, Ll/ۤۛ۫;->۠ۥ:I

    iput p1, v1, Ll/ۤۛ۫;->ۤۥ:I

    .line 1061
    invoke-direct {p0}, Ll/ۗۛ۫;->۫()V

    .line 1062
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1064
    invoke-direct {p0}, Ll/ۗۛ۫;->ۡ()V

    .line 1065
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۦ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۗۛ۫;->ۨ۬:I

    iget v1, p0, Ll/ۗۛ۫;->ۧۥ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۨ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۛ۫;->ۘ۬:Ljava/util/Stack;

    .line 1069
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Ll/ۗۛ۫;->۬۬:Ljava/util/Stack;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1070
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1071
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 1072
    invoke-direct {p0}, Ll/ۗۛ۫;->ۖ()V

    :cond_1
    return-void
.end method

.method public final ۬(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ll/ۗۛ۫;->۠ۛ:Z

    .line 732
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۬()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۛ۫;->ۘ۬:Ljava/util/Stack;

    .line 736
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
