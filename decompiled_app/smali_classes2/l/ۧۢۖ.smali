.class public Ll/ۧۢۖ;
.super Landroid/view/View;
.source "UAKV"


# instance fields
.field public ۖۥ:I

.field public ۗۥ:F

.field public ۘۥ:I

.field public ۙۥ:I

.field public ۠ۥ:F

.field public ۡۥ:Landroid/graphics/Paint;

.field public ۢۥ:F

.field public ۤۥ:F

.field public ۧۥ:Landroid/graphics/Paint;

.field public ۫ۥ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    iput p1, p0, Ll/ۧۢۖ;->ۢۥ:F

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Ll/ۧۢۖ;->ۡۥ:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Ll/ۧۢۖ;->ۧۥ:Landroid/graphics/Paint;

    .line 47
    invoke-static {}, Ll/۫ۗۖ;->ۥ()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۧۢۖ;->ۥ(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۧۢۖ;->ۡۥ:Landroid/graphics/Paint;

    .line 4
    iget-object v1, p0, Ll/ۧۢۖ;->ۧۥ:Landroid/graphics/Paint;

    const v2, -0x7f444445

    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Ll/ۧۢۖ;->ۤۥ:F

    iget v3, p0, Ll/ۧۢۖ;->۠ۥ:F

    iget v4, p0, Ll/ۧۢۖ;->۫ۥ:F

    .line 75
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v2, -0x80000000

    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Ll/ۧۢۖ;->ۤۥ:F

    iget v3, p0, Ll/ۧۢۖ;->۠ۥ:F

    iget v4, p0, Ll/ۧۢۖ;->۫ۥ:F

    iget v5, p0, Ll/ۧۢۖ;->ۢۥ:F

    sub-float/2addr v4, v5

    .line 78
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Ll/ۧۢۖ;->ۤۥ:F

    iget v3, p0, Ll/ۧۢۖ;->ۘۥ:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Ll/ۧۢۖ;->۠ۥ:F

    iget v4, p0, Ll/ۧۢۖ;->ۖۥ:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Ll/ۧۢۖ;->ۗۥ:F

    iget v5, p0, Ll/ۧۢۖ;->ۢۥ:F

    add-float/2addr v4, v5

    .line 83
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v4, -0x7f777778

    .line 85
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Ll/ۧۢۖ;->ۗۥ:F

    iget v5, p0, Ll/ۧۢۖ;->ۢۥ:F

    add-float/2addr v4, v5

    .line 86
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, p0, Ll/ۧۢۖ;->ۗۥ:F

    iget v5, p0, Ll/ۧۢۖ;->ۢۥ:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    .line 88
    invoke-virtual {p1, v2, v3, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v4, -0x7f111112

    .line 90
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Ll/ۧۢۖ;->ۗۥ:F

    iget v5, p0, Ll/ۧۢۖ;->ۢۥ:F

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    .line 91
    invoke-virtual {p1, v2, v3, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Ll/ۧۢۖ;->ۗۥ:F

    .line 93
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 99
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    iput p3, p0, Ll/ۧۢۖ;->۫ۥ:F

    int-to-float p1, p1

    div-float/2addr p1, p4

    iput p1, p0, Ll/ۧۢۖ;->ۤۥ:F

    int-to-float p1, p2

    div-float/2addr p1, p4

    iput p1, p0, Ll/ۧۢۖ;->۠ۥ:F

    return-void
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۢۖ;->ۙۥ:I

    return v0
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iput p1, p0, Ll/ۧۢۖ;->ۙۥ:I

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    .line 7
    iget v0, p0, Ll/ۧۢۖ;->ۢۥ:F

    add-float/2addr p1, v0

    .line 10
    iput p1, p0, Ll/ۧۢۖ;->ۗۥ:F

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۥ(II)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۧۢۖ;->ۘۥ:I

    .line 4
    iput p2, p0, Ll/ۧۢۖ;->ۖۥ:I

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
