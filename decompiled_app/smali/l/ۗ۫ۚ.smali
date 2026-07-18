.class public Ll/ۗ۫ۚ;
.super Landroid/view/ViewGroup;
.source "C13K"


# instance fields
.field public ۘۥ:I

.field public ۠ۥ:I

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Ll/ۗ۫ۚ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Ll/ۗ۫ۚ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 7

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    iget p2, p0, Ll/ۗ۫ۚ;->ۘۥ:I

    iget p3, p0, Ll/ۗ۫ۚ;->۠ۥ:I

    mul-int/lit8 p5, p2, 0x2

    iget v0, p0, Ll/ۗ۫ۚ;->ۤۥ:I

    add-int v1, p5, v0

    const/4 v2, 0x1

    if-le v1, p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    const/4 v1, 0x0

    if-ne p4, v2, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_1
    if-ge p4, p1, :cond_3

    .line 67
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int v2, p5, p3

    .line 68
    invoke-virtual {v0, v1, p5, p2, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p4, p4, 0x1

    move p5, v2

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge p4, p1, :cond_3

    .line 73
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v4, v2, p3

    .line 74
    invoke-virtual {v3, v1, v2, p2, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v3, p4, 0x1

    if-ge v3, p1, :cond_2

    .line 76
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v5, p2, v0

    add-int v6, p5, v0

    .line 77
    invoke-virtual {v3, v5, v2, v6, v4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 p4, p4, 0x2

    move v2, v4

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/high16 v5, -0x80000000

    .line 35
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->measure(II)V

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-ge v2, v5, :cond_0

    move v2, v5

    :cond_0
    if-ge v3, v4, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput v2, p0, Ll/ۗ۫ۚ;->ۘۥ:I

    iput v3, p0, Ll/ۗ۫ۚ;->۠ۥ:I

    mul-int/lit8 v2, v2, 0x2

    iget v0, p0, Ll/ۗ۫ۚ;->ۤۥ:I

    add-int/2addr v2, v0

    if-le v2, p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 52
    div-int/lit8 p2, p2, 0x2

    :goto_1
    mul-int p2, p2, v3

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
