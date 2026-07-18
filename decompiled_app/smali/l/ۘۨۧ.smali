.class public Ll/ۘۨۧ;
.super Landroid/view/ViewGroup;
.source "9AL8"


# instance fields
.field public ۖۥ:I

.field public ۗۥ:Ll/ۧۗ;

.field public ۘۥ:I

.field public ۙۥ:I

.field public ۠ۥ:Ll/ۧۗ;

.field public ۡۥ:I

.field public ۢۥ:Ll/ۧۗ;

.field public ۤۥ:Landroid/view/View;

.field public ۥۛ:I

.field public ۧۥ:Ll/۠۫;

.field public ۫ۥ:Ll/ۧۗ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Ll/ۘۨۧ;->ۦ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Ll/ۘۨۧ;->ۦ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Ll/ۘۨۧ;->ۦ()V

    return-void
.end method

.method private ۦ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 53
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Ll/ۘۨۧ;->ۙۥ:I

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Ll/ۘۨۧ;->ۖۥ:I

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Ll/ۘۨۧ;->ۥۛ:I

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Ll/ۘۨۧ;->ۡۥ:I

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Ll/ۘۨۧ;->ۘۥ:I

    .line 60
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ll/ۘۨۧ;->ۤۥ:Landroid/view/View;

    .line 61
    new-instance v1, Ll/۠۫;

    invoke-direct {v1, v0}, Ll/۠۫;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ll/ۘۨۧ;->ۧۥ:Ll/۠۫;

    .line 62
    new-instance v1, Ll/ۧۗ;

    invoke-direct {v1, v0}, Ll/ۧۗ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ll/ۘۨۧ;->ۢۥ:Ll/ۧۗ;

    .line 63
    new-instance v1, Ll/ۧۗ;

    invoke-direct {v1, v0}, Ll/ۧۗ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ll/ۘۨۧ;->۫ۥ:Ll/ۧۗ;

    .line 64
    new-instance v1, Ll/ۧۗ;

    invoke-direct {v1, v0}, Ll/ۧۗ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ll/ۘۨۧ;->۠ۥ:Ll/ۧۗ;

    .line 65
    new-instance v1, Ll/ۧۗ;

    invoke-direct {v1, v0}, Ll/ۧۗ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ll/ۘۨۧ;->ۗۥ:Ll/ۧۗ;

    iget-object v0, p0, Ll/ۘۨۧ;->ۤۥ:Landroid/view/View;

    const v1, 0x7f090151

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Ll/ۘۨۧ;->ۧۥ:Ll/۠۫;

    const v1, 0x7f090153

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Ll/ۘۨۧ;->ۢۥ:Ll/ۧۗ;

    const v1, 0x7f090155

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Ll/ۘۨۧ;->۫ۥ:Ll/ۧۗ;

    const v1, 0x7f090154

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Ll/ۘۨۧ;->۠ۥ:Ll/ۧۗ;

    const v1, 0x7f090152

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Ll/ۘۨۧ;->ۗۥ:Ll/ۧۗ;

    const v1, 0x7f090156

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Ll/ۘۨۧ;->ۢۥ:Ll/ۧۗ;

    .line 74
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Ll/ۘۨۧ;->ۢۥ:Ll/ۧۗ;

    const/4 v1, 0x2

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Ll/ۘۨۧ;->۫ۥ:Ll/ۧۗ;

    const-string v1, "->"

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۘۨۧ;->ۢۥ:Ll/ۧۗ;

    const/high16 v1, 0x41500000    # 13.0f

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Ll/ۘۨۧ;->۫ۥ:Ll/ۧۗ;

    const/high16 v1, 0x41200000    # 10.0f

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Ll/ۘۨۧ;->۠ۥ:Ll/ۧۗ;

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Ll/ۘۨۧ;->ۗۥ:Ll/ۧۗ;

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۘۨۧ;->ۧۥ:Ll/۠۫;

    const v1, 0x7f0800ce

    .line 87
    invoke-virtual {v0, v1}, Ll/۠۫;->setImageResource(I)V

    iget-object v0, p0, Ll/ۘۨۧ;->ۢۥ:Ll/ۧۗ;

    const-string v1, "\u6587\u4ef6\u540d"

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۘۨۧ;->۠ۥ:Ll/ۧۗ;

    const-string v1, "2020-11-11 20:30"

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۘۨۧ;->ۗۥ:Ll/ۧۗ;

    const-string v1, "16.9MB"

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x112f2f30

    const v1, -0x663b3b3c

    goto :goto_0

    :cond_0
    sget v0, Ll/ۢ۟ۢ;->ۦ:I

    sget v1, Ll/ۢ۟ۢ;->۠:I

    :goto_0
    iget-object v2, p0, Ll/ۘۨۧ;->ۢۥ:Ll/ۧۗ;

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ll/ۘۨۧ;->۫ۥ:Ll/ۧۗ;

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ll/ۘۨۧ;->۠ۥ:Ll/ۧۗ;

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ll/ۘۨۧ;->ۗۥ:Ll/ۧۗ;

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ll/ۘۨۧ;->ۤۥ:Landroid/view/View;

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ll/ۘۨۧ;->ۧۥ:Ll/۠۫;

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ll/ۘۨۧ;->ۢۥ:Ll/ۧۗ;

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ll/ۘۨۧ;->۫ۥ:Ll/ۧۗ;

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ll/ۘۨۧ;->۠ۥ:Ll/ۧۗ;

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ll/ۘۨۧ;->ۗۥ:Ll/ۧۗ;

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 4
    iget p1, p0, Ll/ۘۨۧ;->ۙۥ:I

    .line 6
    iget p2, p0, Ll/ۘۨۧ;->ۖۥ:I

    .line 8
    iget-object p3, p0, Ll/ۘۨۧ;->ۢۥ:Ll/ۧۗ;

    .line 10
    iget-object v0, p0, Ll/ۘۨۧ;->۠ۥ:Ll/ۧۗ;

    .line 12
    iget-object v1, p0, Ll/ۘۨۧ;->ۗۥ:Ll/ۧۗ;

    .line 14
    iget-object v2, p0, Ll/ۘۨۧ;->۫ۥ:Ll/ۧۗ;

    .line 16
    iget-object v3, p0, Ll/ۘۨۧ;->ۤۥ:Landroid/view/View;

    const/4 v4, 0x0

    .line 142
    invoke-virtual {v3, v4, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    sub-int v3, p5, p1

    .line 144
    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Ll/ۘۨۧ;->ۧۥ:Ll/۠۫;

    add-int v5, p2, p1

    add-int/2addr p1, v3

    .line 145
    invoke-virtual {v4, p2, v3, v5, p1}, Landroid/view/View;->layout(IIII)V

    .line 147
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    iget p1, p0, Ll/ۘۨۧ;->ۡۥ:I

    add-int/2addr v5, p1

    .line 149
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p5

    invoke-virtual {p3, v5, p5, p1, v3}, Landroid/view/View;->layout(IIII)V

    .line 151
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v0, v5, p1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v5

    iget v4, p0, Ll/ۘۨۧ;->ۘۥ:I

    add-int v5, v3, v4

    .line 160
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v5, p1, v3, v0}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr p4, p2

    .line 163
    invoke-virtual {p3}, Landroid/widget/TextView;->getBaseline()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result p2

    sub-int/2addr p1, p2

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {v2, p2, p1, p4, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 111
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Ll/ۘۨۧ;->ۖۥ:I

    iget v1, p0, Ll/ۘۨۧ;->ۙۥ:I

    add-int v2, v0, v1

    iget v3, p0, Ll/ۘۨۧ;->ۡۥ:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    sub-int v0, p1, v2

    iget v2, p0, Ll/ۘۨۧ;->ۥۛ:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Ll/ۘۨۧ;->ۧۥ:Ll/۠۫;

    .line 117
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Ll/ۘۨۧ;->۫ۥ:Ll/ۧۗ;

    const/high16 v2, -0x80000000

    .line 119
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Ll/ۘۨۧ;->۠ۥ:Ll/ۧۗ;

    .line 120
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Ll/ۘۨۧ;->ۗۥ:Ll/ۧۗ;

    .line 121
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Ll/ۘۨۧ;->۫ۥ:Ll/ۧۗ;

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ll/ۘۨۧ;->ۢۥ:Ll/ۧۗ;

    .line 124
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    iget p2, p0, Ll/ۘۨۧ;->ۥۛ:I

    mul-int/lit8 p2, p2, 0x2

    iget v0, p0, Ll/ۘۨۧ;->ۙۥ:I

    iget-object v1, p0, Ll/ۘۨۧ;->ۢۥ:Ll/ۧۗ;

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Ll/ۘۨۧ;->۠ۥ:Ll/ۧۗ;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p2

    .line 127
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final ۛ()Ll/ۧۗ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۨۧ;->۠ۥ:Ll/ۧۗ;

    return-object v0
.end method

.method public final ۜ()Ll/ۧۗ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۨۧ;->ۢۥ:Ll/ۧۗ;

    return-object v0
.end method

.method public final ۟()Ll/ۧۗ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۨۧ;->ۗۥ:Ll/ۧۗ;

    return-object v0
.end method

.method public final ۥ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۨۧ;->ۤۥ:Landroid/view/View;

    return-object v0
.end method

.method public final ۨ()Ll/ۧۗ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۨۧ;->۫ۥ:Ll/ۧۗ;

    return-object v0
.end method

.method public final ۬()Ll/۠۫;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۨۧ;->ۧۥ:Ll/۠۫;

    return-object v0
.end method
