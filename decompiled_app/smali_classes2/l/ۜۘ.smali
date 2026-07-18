.class public Ll/ۜۘ;
.super Ll/ۧۗ;
.source "D511"

# interfaces
.implements Ll/ۥۧ;
.implements Landroid/view/View$OnClickListener;
.implements Ll/ۡۡ;


# instance fields
.field public ۖۥ:Ll/۟ۖ;

.field public ۗۥ:Ljava/lang/CharSequence;

.field public ۘۥ:Landroid/graphics/drawable/Drawable;

.field public ۙۥ:I

.field public ۠ۥ:Ll/ۘۛۥ;

.field public ۡۥ:I

.field public ۢۥ:I

.field public ۤۥ:Z

.field public ۧۥ:Ll/ۛۖ;

.field public ۫ۥ:Ll/ۨۘ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Ll/ۜۘ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 72
    invoke-direct {p0, p1, p2, p3}, Ll/ۧۗ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    invoke-direct {p0}, Ll/ۜۘ;->۬()Z

    move-result v1

    iput-boolean v1, p0, Ll/ۜۘ;->ۤۥ:Z

    sget-object v1, Ll/ۖ۬;->۬:[I

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ll/ۜۘ;->ۙۥ:I

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42000000    # 32.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Ll/ۜۘ;->ۡۥ:I

    .line 84
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    iput p1, p0, Ll/ۜۘ;->ۢۥ:I

    .line 87
    invoke-virtual {p0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method

.method private ۨ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۘ;->ۗۥ:Ljava/lang/CharSequence;

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Ll/ۜۘ;->ۘۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll/ۜۘ;->ۖۥ:Ll/۟ۖ;

    .line 195
    invoke-virtual {v2}, Ll/۟ۖ;->ۖ()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ll/ۜۘ;->ۤۥ:Z

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ll/ۜۘ;->ۗۥ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 197
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ll/ۜۘ;->ۖۥ:Ll/۟ۖ;

    .line 200
    invoke-virtual {v2}, Ll/۟ۖ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 201
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Ll/ۜۘ;->ۖۥ:Ll/۟ۖ;

    .line 204
    invoke-virtual {v2}, Ll/۟ۖ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, p0, Ll/ۜۘ;->ۖۥ:Ll/۟ۖ;

    .line 209
    invoke-virtual {v2}, Ll/۟ۖ;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ll/ۜۘ;->ۖۥ:Ll/۟ۖ;

    .line 212
    invoke-virtual {v0}, Ll/۟ۖ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_3
    invoke-static {p0, v1}, Ll/ۜۦۥ;->ۥ(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 214
    :cond_6
    invoke-static {p0, v2}, Ll/ۜۦۥ;->ۥ(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method private ۬()Z
    .locals 5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 109
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 110
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x1e0

    if-ge v1, v3, :cond_2

    const/16 v4, 0x280

    if-lt v1, v4, :cond_0

    if-ge v2, v3, :cond_2

    .line 112
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    const-class v0, Landroid/widget/Button;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemData()Ll/۟ۖ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۘ;->ۖۥ:Ll/۟ۖ;

    return-object v0
.end method

.method public final initialize(Ll/۟ۖ;I)V
    .locals 5

    .line 2
    iput-object p1, p0, Ll/ۜۘ;->ۖۥ:Ll/۟ۖ;

    .line 131
    invoke-virtual {p1}, Ll/۟ۖ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ll/ۜۘ;->ۘۥ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 222
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 223
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v3, p0, Ll/ۜۘ;->ۡۥ:I

    if-le v1, v3, :cond_0

    int-to-float v4, v3

    int-to-float v1, v1

    div-float/2addr v4, v1

    int-to-float v1, v2

    mul-float v1, v1, v4

    float-to-int v2, v1

    move v1, v3

    :cond_0
    if-le v2, v3, :cond_1

    int-to-float v4, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    int-to-float v1, v1

    mul-float v1, v1, v4

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 234
    :goto_0
    invoke-virtual {p2, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0, p2, v1, v1, v1}, Ll/ۧۗ;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 238
    invoke-direct {p0}, Ll/ۜۘ;->ۨ()V

    .line 132
    invoke-virtual {p1, p0}, Ll/۟ۖ;->ۥ(Ll/ۥۧ;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Ll/ۜۘ;->ۗۥ:Ljava/lang/CharSequence;

    .line 254
    invoke-direct {p0}, Ll/ۜۘ;->ۨ()V

    .line 133
    invoke-virtual {p1}, Ll/۟ۖ;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 135
    invoke-virtual {p1}, Ll/۟ۖ;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-virtual {p1}, Ll/۟ۖ;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    invoke-virtual {p1}, Ll/۟ۖ;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll/ۜۘ;->۠ۥ:Ll/ۘۛۥ;

    if-nez p1, :cond_4

    .line 139
    new-instance p1, Ll/۬ۘ;

    invoke-direct {p1, p0}, Ll/۬ۘ;-><init>(Ll/ۜۘ;)V

    iput-object p1, p0, Ll/ۜۘ;->۠ۥ:Ll/ۘۛۥ;

    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۜۘ;->ۧۥ:Ll/ۛۖ;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۜۘ;->ۖۥ:Ll/۟ۖ;

    .line 156
    invoke-interface {p1, v0}, Ll/ۛۖ;->ۥ(Ll/۟ۖ;)Z

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 94
    invoke-direct {p0}, Ll/ۜۘ;->۬()Z

    move-result p1

    iput-boolean p1, p0, Ll/ۜۘ;->ۤۥ:Z

    .line 95
    invoke-direct {p0}, Ll/ۜۘ;->ۨ()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 242
    invoke-virtual {p0}, Ll/ۧۗ;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, Ll/ۜۘ;->ۢۥ:I

    if-ltz v1, :cond_0

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 276
    invoke-super {p0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 280
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۧۗ;->onMeasure(II)V

    .line 282
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 283
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Ll/ۜۘ;->ۙۥ:I

    const/high16 v4, -0x80000000

    if-ne v1, v4, :cond_1

    .line 285
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v1, v4, :cond_2

    if-lez v3, :cond_2

    if-ge v2, p1, :cond_2

    .line 290
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Ll/ۧۗ;->onMeasure(II)V

    :cond_2
    if-nez v0, :cond_3

    iget-object p1, p0, Ll/ۜۘ;->ۘۥ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Ll/ۜۘ;->ۘۥ:Landroid/graphics/drawable/Drawable;

    .line 298
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p1, p2

    .line 299
    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-super {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    const/4 p1, 0x0

    .line 338
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۘ;->ۖۥ:Ll/۟ۖ;

    .line 146
    invoke-virtual {v0}, Ll/۟ۖ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۜۘ;->۠ۥ:Ll/ۘۛۥ;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p0, p1}, Ll/ۘۛۥ;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 150
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۜۘ;->ۢۥ:I

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final ۛ()Z
    .locals 2

    .line 242
    invoke-virtual {p0}, Ll/ۧۗ;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۜۘ;->ۖۥ:Ll/۟ۖ;

    .line 264
    invoke-virtual {v0}, Ll/۟ۖ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ۥ(Ll/ۥۙ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۜۘ;->ۧۥ:Ll/ۛۖ;

    return-void
.end method

.method public final ۥ(Ll/ۨۘ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۜۘ;->۫ۥ:Ll/ۨۘ;

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 242
    invoke-virtual {p0}, Ll/ۧۗ;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
