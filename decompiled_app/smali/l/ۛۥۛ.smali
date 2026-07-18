.class public Ll/ۛۥۛ;
.super Landroid/view/View;
.source "U1A9"


# instance fields
.field public ۖۥ:I

.field public ۗۥ:Landroid/graphics/Rect;

.field public ۘۥ:Z

.field public ۙۥ:Landroid/graphics/Paint;

.field public ۠ۥ:Z

.field public ۡۥ:Landroid/graphics/Paint;

.field public ۢۥ:I

.field public ۤۥ:I

.field public ۥۛ:I

.field public ۧۥ:Landroid/graphics/Paint;

.field public ۫ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ll/ۛۥۛ;->ۧۥ:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ll/ۛۥۛ;->ۡۥ:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ll/ۛۥۛ;->ۙۥ:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۛۥۛ;->۠ۥ:Z

    iput-boolean v0, p0, Ll/ۛۥۛ;->ۘۥ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۛۥۛ;->۫ۥ:Ljava/lang/String;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/ۛۥۛ;->ۗۥ:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/16 v1, 0xff

    .line 30
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ll/ۛۥۛ;->ۤۥ:I

    const/16 v0, 0xc8

    .line 31
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ll/ۛۥۛ;->ۥۛ:I

    const/16 v0, 0x32

    .line 32
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ll/ۛۥۛ;->ۢۥ:I

    const/4 v0, 0x4

    iput v0, p0, Ll/ۛۥۛ;->ۖۥ:I

    .line 42
    invoke-direct {p0, p1, p2}, Ll/ۛۥۛ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Ll/ۛۥۛ;->ۧۥ:Landroid/graphics/Paint;

    .line 24
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Ll/ۛۥۛ;->ۡۥ:Landroid/graphics/Paint;

    .line 25
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Ll/ۛۥۛ;->ۙۥ:Landroid/graphics/Paint;

    const/4 p3, 0x1

    iput-boolean p3, p0, Ll/ۛۥۛ;->۠ۥ:Z

    iput-boolean p3, p0, Ll/ۛۥۛ;->ۘۥ:Z

    const/4 p3, 0x0

    iput-object p3, p0, Ll/ۛۥۛ;->۫ۥ:Ljava/lang/String;

    .line 29
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ll/ۛۥۛ;->ۗۥ:Landroid/graphics/Rect;

    const/4 p3, 0x0

    const/16 v0, 0xff

    .line 30
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Ll/ۛۥۛ;->ۤۥ:I

    const/16 p3, 0xc8

    .line 31
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Ll/ۛۥۛ;->ۥۛ:I

    const/16 p3, 0x32

    .line 32
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Ll/ۛۥۛ;->ۢۥ:I

    const/4 p3, 0x4

    iput p3, p0, Ll/ۛۥۛ;->ۖۥ:I

    .line 47
    invoke-direct {p0, p1, p2}, Ll/ۛۥۛ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private ۥ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    .line 5
    sget-object v1, Ll/۠ۛۛ;->ۧ:[I

    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 55
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 57
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ll/ۛۥۛ;->۫ۥ:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    iget-boolean v4, p0, Ll/ۛۥۛ;->۠ۥ:Z

    .line 59
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ll/ۛۥۛ;->۠ۥ:Z

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    iget v4, p0, Ll/ۛۥۛ;->ۤۥ:I

    .line 61
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Ll/ۛۥۛ;->ۤۥ:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget v4, p0, Ll/ۛۥۛ;->ۢۥ:I

    .line 63
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Ll/ۛۥۛ;->ۢۥ:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    iget v4, p0, Ll/ۛۥۛ;->ۥۛ:I

    .line 65
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Ll/ۛۥۛ;->ۥۛ:I

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    iget-boolean v4, p0, Ll/ۛۥۛ;->ۘۥ:Z

    .line 67
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ll/ۛۥۛ;->ۘۥ:Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p2, p0, Ll/ۛۥۛ;->۫ۥ:Ljava/lang/String;

    if-nez p2, :cond_8

    .line 74
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۥۛ;->۫ۥ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    iget p1, p0, Ll/ۛۥۛ;->ۤۥ:I

    iget-object p2, p0, Ll/ۛۥۛ;->ۧۥ:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Ll/ۛۥۛ;->ۥۛ:I

    iget-object p2, p0, Ll/ۛۥۛ;->ۡۥ:Landroid/graphics/Paint;

    .line 80
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Ll/ۛۥۛ;->ۙۥ:Landroid/graphics/Paint;

    iget p2, p0, Ll/ۛۥۛ;->ۢۥ:I

    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Ll/ۛۥۛ;->ۖۥ:I

    int-to-float p1, p1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p2, v0

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ll/ۛۥۛ;->ۖۥ:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 88
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Ll/ۛۥۛ;->۠ۥ:Z

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v11, v0

    int-to-float v12, v1

    iget-object v7, p0, Ll/ۛۥۛ;->ۧۥ:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v11

    move v6, v12

    .line 94
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    iget-object v10, p0, Ll/ۛۥۛ;->ۧۥ:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v2

    move v7, v12

    move v8, v11

    move v9, v3

    .line 95
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v10, p0, Ll/ۛۥۛ;->ۧۥ:Landroid/graphics/Paint;

    move v7, v4

    .line 96
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v10, p0, Ll/ۛۥۛ;->ۧۥ:Landroid/graphics/Paint;

    move v6, v11

    move v9, v12

    .line 97
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v10, p0, Ll/ۛۥۛ;->ۧۥ:Landroid/graphics/Paint;

    move v7, v12

    move v8, v2

    .line 98
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Ll/ۛۥۛ;->ۧۥ:Landroid/graphics/Paint;

    .line 99
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, p0, Ll/ۛۥۛ;->۫ۥ:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Ll/ۛۥۛ;->ۘۥ:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Ll/ۛۥۛ;->ۡۥ:Landroid/graphics/Paint;

    iget-object v6, p0, Ll/ۛۥۛ;->ۗۥ:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 103
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 104
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v2, v0

    float-to-int v3, v1

    .line 105
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 106
    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v3, p0, Ll/ۛۥۛ;->ۖۥ:I

    sub-int/2addr v2, v3

    iget v4, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v3

    invoke-virtual {v6, v2, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Ll/ۛۥۛ;->ۙۥ:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, p0, Ll/ۛۥۛ;->۫ۥ:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, v2, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
