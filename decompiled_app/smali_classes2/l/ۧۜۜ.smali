.class public Ll/ۧۜۜ;
.super Landroid/widget/ImageView;
.source "T5UT"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public ۠ۥ:I

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Ll/ۧۜۜ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7fffffff

    iput v0, p0, Ll/ۧۜۜ;->۠ۥ:I

    iput v0, p0, Ll/ۧۜۜ;->ۤۥ:I

    sget-object v1, Ll/ۢۨۜ;->ۘ:[I

    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Ll/ۧۜۜ;->setMaxWidth(I)V

    const/4 p2, 0x2

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Ll/ۧۜۜ;->setMaxHeight(I)V

    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getMaxHeight()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۜۜ;->ۤۥ:I

    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۜۜ;->۠ۥ:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_2

    .line 96
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 97
    invoke-virtual {p0}, Ll/ۧۜۜ;->getMaxWidth()I

    move-result v4

    if-eq v4, v1, :cond_2

    if-lt v4, v3, :cond_1

    if-nez v0, :cond_2

    .line 100
    :cond_1
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 104
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_5

    .line 106
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 107
    invoke-virtual {p0}, Ll/ۧۜۜ;->getMaxHeight()I

    move-result v4

    if-eq v4, v1, :cond_5

    if-lt v4, v3, :cond_4

    if-nez v0, :cond_5

    .line 110
    :cond_4
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 114
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۧۜۜ;->ۤۥ:I

    .line 84
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۧۜۜ;->۠ۥ:I

    .line 73
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return-void
.end method
