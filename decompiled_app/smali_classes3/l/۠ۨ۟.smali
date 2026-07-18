.class public Ll/۠ۨ۟;
.super Ll/ۧۨ۟;
.source "C5UQ"


# instance fields
.field public ۖۛ:F

.field public final ۗۛ:Landroid/graphics/Rect;

.field public ۘۛ:F

.field public ۙۛ:I

.field public ۚۛ:Z

.field public ۟ۛ:Z

.field public ۠ۛ:I

.field public ۡۛ:I

.field public final ۢۛ:Landroid/graphics/Paint;

.field public ۤۛ:I

.field public ۥ۬:I

.field public ۦۛ:I

.field public ۧۛ:I

.field public ۫ۛ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 87
    invoke-direct {p0, p1, p2}, Ll/ۧۨ۟;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Ll/۠ۨ۟;->ۢۛ:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/۠ۨ۟;->ۗۛ:Landroid/graphics/Rect;

    const/16 v0, 0xff

    iput v0, p0, Ll/۠ۨ۟;->ۙۛ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۠ۨ۟;->۟ۛ:Z

    iget v1, p0, Ll/ۧۨ۟;->ۗۥ:I

    iput v1, p0, Ll/۠ۨ۟;->ۤۛ:I

    .line 90
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Ll/۠ۨ۟;->۠ۛ:I

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v1, v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Ll/۠ۨ۟;->ۧۛ:I

    const/high16 v1, 0x42800000    # 64.0f

    mul-float v1, v1, p2

    float-to-int v1, v1

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v3, v3, p2

    add-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Ll/۠ۨ۟;->۫ۛ:I

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v3, v3, p2

    add-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Ll/۠ۨ۟;->ۦۛ:I

    const/high16 v3, 0x42000000    # 32.0f

    mul-float p2, p2, v3

    add-float/2addr p2, v2

    float-to-int p2, p2

    iput p2, p0, Ll/۠ۨ۟;->ۡۛ:I

    .line 101
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ll/۠ۨ۟;->ۥ۬:I

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, p1, p2, v2, v3}, Ll/۠ۨ۟;->setPadding(IIII)V

    .line 105
    invoke-virtual {p0}, Ll/ۧۨ۟;->ۛ()I

    move-result p1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 171
    :goto_0
    invoke-super {p0, v1}, Ll/ۧۨ۟;->ۥ(I)V

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object p1, p0, Ll/ۧۨ۟;->۫ۥ:Landroid/widget/TextView;

    const/4 p2, 0x1

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Ll/ۧۨ۟;->۫ۥ:Landroid/widget/TextView;

    .line 110
    new-instance v0, Ll/ۚۨ۟;

    invoke-direct {v0, p0}, Ll/ۚۨ۟;-><init>(Ll/۠ۨ۟;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ll/ۧۨ۟;->ۧۥ:Landroid/widget/TextView;

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Ll/ۧۨ۟;->ۧۥ:Landroid/widget/TextView;

    .line 118
    new-instance v0, Ll/ۤۨ۟;

    invoke-direct {v0, p0}, Ll/ۤۨ۟;-><init>(Ll/۠ۨ۟;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    iput-boolean p2, p0, Ll/۠ۨ۟;->۟ۛ:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 265
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Ll/ۧۨ۟;->ۤۥ:Landroid/widget/TextView;

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Ll/۠ۨ۟;->۫ۛ:I

    sub-int/2addr v2, v3

    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v3

    iget v3, p0, Ll/۠ۨ۟;->۠ۛ:I

    sub-int v3, v0, v3

    iget-object v10, p0, Ll/۠ۨ۟;->ۢۛ:Landroid/graphics/Paint;

    iget v4, p0, Ll/۠ۨ۟;->ۙۛ:I

    shl-int/lit8 v4, v4, 0x18

    iget v11, p0, Ll/۠ۨ۟;->ۤۛ:I

    const v12, 0xffffff

    and-int v5, v11, v12

    or-int/2addr v4, v5

    .line 273
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v2

    int-to-float v6, v3

    int-to-float v7, v1

    int-to-float v1, v0

    move-object v4, p1

    move v8, v1

    move-object v9, v10

    .line 274
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v2, p0, Ll/۠ۨ۟;->۟ۛ:Z

    if-eqz v2, :cond_0

    const/high16 v2, -0x1000000

    and-int v3, v11, v12

    or-int/2addr v2, v3

    .line 277
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v5, v2

    iget v2, p0, Ll/۠ۨ۟;->ۦۛ:I

    sub-int/2addr v0, v2

    int-to-float v6, v0

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v7, v0

    move-object v4, p1

    move v8, v1

    move-object v9, v10

    .line 278
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Ll/۠ۨ۟;->ۚۛ:Z

    if-eqz v2, :cond_0

    return v1

    .line 235
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Ll/۠ۨ۟;->ۘۛ:F

    sub-float/2addr v2, v0

    .line 245
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Ll/۠ۨ۟;->ۥ۬:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Ll/۠ۨ۟;->ۖۛ:F

    sub-float/2addr p1, v0

    .line 246
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    :cond_2
    iput-boolean v3, p0, Ll/۠ۨ۟;->ۚۛ:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ll/ۧۨ۟;->ۤۥ:Landroid/widget/TextView;

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Ll/۠ۨ۟;->۫ۛ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object p1, p0, Ll/ۧۨ۟;->ۙۥ:Ll/۠ۜ۟;

    .line 627
    iget v0, p1, Ll/۠ۜ۟;->ۙۥ:I

    sub-int/2addr v0, v3

    .line 253
    invoke-virtual {p1, v0}, Ll/۠ۜ۟;->ۨ(I)V

    goto :goto_0

    .line 254
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    add-int/2addr p1, v1

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_6

    iget-object p1, p0, Ll/ۧۨ۟;->ۙۥ:Ll/۠ۜ۟;

    .line 627
    iget v0, p1, Ll/۠ۜ۟;->ۙۥ:I

    add-int/2addr v0, v3

    .line 255
    invoke-virtual {p1, v0}, Ll/۠ۜ۟;->ۨ(I)V

    goto :goto_0

    :cond_5
    iput v2, p0, Ll/۠ۨ۟;->ۘۛ:F

    iput p1, p0, Ll/۠ۨ۟;->ۖۛ:F

    iput-boolean v1, p0, Ll/۠ۨ۟;->ۚۛ:Z

    :cond_6
    :goto_0
    return v3
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 184
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/۠ۨ۟;->۟ۛ:Z

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 176
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/۠ۨ۟;->۟ۛ:Z

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .line 192
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll/۠ۨ۟;->۟ۛ:Z

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 2
    iget v0, p0, Ll/۠ۨ۟;->ۧۛ:I

    if-ge p4, v0, :cond_0

    move p4, v0

    .line 163
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final ۥ()I
    .locals 2

    .line 223
    invoke-super {p0}, Ll/ۧۨ۟;->ۥ()I

    move-result v0

    iget v1, p0, Ll/۠ۨ۟;->ۡۛ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final ۥ(FZI)V
    .locals 7

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Ll/ۧۨ۟;->ۤۥ:Landroid/widget/TextView;

    .line 287
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Ll/۠ۨ۟;->۫ۛ:I

    sub-int/2addr v2, v3

    .line 288
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    iget v5, p0, Ll/۠ۨ۟;->۠ۛ:I

    sub-int v5, v0, v5

    iget-object v6, p0, Ll/۠ۨ۟;->ۗۛ:Landroid/graphics/Rect;

    .line 291
    invoke-virtual {v6, v2, v5, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 293
    invoke-super {p0, p1, p2, p3}, Ll/ۧۨ۟;->ۥ(FZI)V

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float/2addr p1, p2

    .line 294
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Ll/۠ۨ۟;->ۙۛ:I

    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p1, v3

    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p2

    add-int/2addr p2, v3

    .line 298
    invoke-virtual {v6, p1, v5, p2, v0}, Landroid/graphics/Rect;->union(IIII)V

    .line 300
    invoke-virtual {p0, v6}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
