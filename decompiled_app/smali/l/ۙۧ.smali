.class public Ll/ۙۧ;
.super Ll/ۘۧ;
.source "165A"


# instance fields
.field public ۗۥ:Landroid/view/View;

.field public ۚۛ:Z

.field public ۛۛ:Landroid/view/View;

.field public ۜۛ:Landroid/widget/TextView;

.field public ۟ۛ:Ljava/lang/CharSequence;

.field public ۠ۛ:Landroid/widget/TextView;

.field public ۢۥ:Landroid/view/View;

.field public ۤۛ:I

.field public ۥۛ:I

.field public ۦۛ:Landroid/widget/LinearLayout;

.field public ۨۛ:I

.field public ۬ۛ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04001c

    .line 62
    invoke-direct {p0, p1, p2, v0}, Ll/ۙۧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 67
    invoke-direct {p0, p1, p2, p3}, Ll/ۘۧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Ll/ۖ۬;->ۨ:[I

    const/4 v1, 0x0

    .line 69
    invoke-static {p1, p2, v0, p3, v1}, Ll/ۜ۟ۥ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll/ۜ۟ۥ;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0, p2}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x5

    .line 72
    invoke-virtual {p1, p2, v1}, Ll/ۜ۟ۥ;->۟(II)I

    move-result p2

    iput p2, p0, Ll/ۙۧ;->ۤۛ:I

    const/4 p2, 0x4

    .line 74
    invoke-virtual {p1, p2, v1}, Ll/ۜ۟ۥ;->۟(II)I

    move-result p2

    iput p2, p0, Ll/ۙۧ;->ۨۛ:I

    const/4 p2, 0x3

    .line 77
    invoke-virtual {p1, p2, v1}, Ll/ۜ۟ۥ;->ۜ(II)I

    move-result p2

    iput p2, p0, Ll/ۘۧ;->۠ۥ:I

    const/4 p2, 0x2

    const p3, 0x7f0c0005

    .line 80
    invoke-virtual {p1, p2, p3}, Ll/ۜ۟ۥ;->۟(II)I

    move-result p2

    iput p2, p0, Ll/ۙۧ;->ۥۛ:I

    .line 84
    invoke-virtual {p1}, Ll/ۜ۟ۥ;->ۨ()V

    return-void
.end method

.method private ۦ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۙۧ;->ۦۛ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    .line 138
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ll/ۙۧ;->ۦۛ:Landroid/widget/LinearLayout;

    const v1, 0x7f090043

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۙۧ;->۠ۛ:Landroid/widget/TextView;

    iget-object v0, p0, Ll/ۙۧ;->ۦۛ:Landroid/widget/LinearLayout;

    const v1, 0x7f090042

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۙۧ;->ۜۛ:Landroid/widget/TextView;

    iget v0, p0, Ll/ۙۧ;->ۤۛ:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/ۙۧ;->۠ۛ:Landroid/widget/TextView;

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, Ll/ۙۧ;->ۨۛ:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/ۙۧ;->ۜۛ:Landroid/widget/TextView;

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    iget-object v0, p0, Ll/ۙۧ;->۠ۛ:Landroid/widget/TextView;

    iget-object v1, p0, Ll/ۙۧ;->۟ۛ:Ljava/lang/CharSequence;

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۙۧ;->ۜۛ:Landroid/widget/TextView;

    iget-object v1, p0, Ll/ۙۧ;->۬ۛ:Ljava/lang/CharSequence;

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۙۧ;->۟ۛ:Ljava/lang/CharSequence;

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ll/ۙۧ;->۬ۛ:Ljava/lang/CharSequence;

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ll/ۙۧ;->ۜۛ:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    .line 155
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Ll/ۙۧ;->ۦۛ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v3, 0x0

    .line 156
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۙۧ;->ۦۛ:Landroid/widget/LinearLayout;

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ll/ۙۧ;->ۦۛ:Landroid/widget/LinearLayout;

    .line 158
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 239
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 244
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 89
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Ll/ۘۧ;->ۤۥ:Ll/ۧۡ;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Ll/ۧۡ;->۬()Z

    iget-object v0, p0, Ll/ۘۧ;->ۤۥ:Ll/ۧۡ;

    .line 384
    iget-object v0, v0, Ll/ۧۡ;->ۥۛ:Ll/ۨۡ;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0}, Ll/۫ۖ;->ۥ()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 329
    invoke-static {p0}, Ll/ۖۦۥ;->ۥ(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int v0, p4, p2

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 331
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p5, p3

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iget-object p3, p0, Ll/ۙۧ;->ۢۥ:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p3, :cond_5

    .line 334
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v2, :cond_5

    iget-object p3, p0, Ll/ۙۧ;->ۢۥ:Landroid/view/View;

    .line 335
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 336
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    if-eqz p1, :cond_2

    .line 337
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    if-eqz p1, :cond_3

    sub-int/2addr v0, v3

    goto :goto_3

    :cond_3
    add-int/2addr v0, v3

    :goto_3
    iget-object v3, p0, Ll/ۙۧ;->ۢۥ:Landroid/view/View;

    .line 339
    invoke-static {v0, v1, p5, v3, p1}, Ll/ۘۧ;->ۥ(IIILandroid/view/View;Z)I

    move-result v3

    add-int/2addr v0, v3

    if-eqz p1, :cond_4

    sub-int/2addr v0, p3

    goto :goto_4

    :cond_4
    add-int/2addr v0, p3

    :cond_5
    :goto_4
    iget-object p3, p0, Ll/ۙۧ;->ۦۛ:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_6

    iget-object v3, p0, Ll/ۙۧ;->ۛۛ:Landroid/view/View;

    if-nez v3, :cond_6

    .line 343
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v2, :cond_6

    iget-object p3, p0, Ll/ۙۧ;->ۦۛ:Landroid/widget/LinearLayout;

    .line 344
    invoke-static {v0, v1, p5, p3, p1}, Ll/ۘۧ;->ۥ(IIILandroid/view/View;Z)I

    move-result p3

    add-int/2addr v0, p3

    :cond_6
    iget-object p3, p0, Ll/ۙۧ;->ۛۛ:Landroid/view/View;

    if-eqz p3, :cond_7

    .line 348
    invoke-static {v0, v1, p5, p3, p1}, Ll/ۘۧ;->ۥ(IIILandroid/view/View;Z)I

    :cond_7
    if-eqz p1, :cond_8

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    goto :goto_5

    :cond_8
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    :goto_5
    iget-object p3, p0, Ll/ۘۧ;->ۧۥ:Ll/ۥۙ;

    if-eqz p3, :cond_9

    xor-int/lit8 p1, p1, 0x1

    .line 354
    invoke-static {p2, v1, p5, p3, p1}, Ll/ۘۧ;->ۥ(IIILandroid/view/View;Z)I

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 249
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_11

    .line 255
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_10

    .line 261
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Ll/ۘۧ;->۠ۥ:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 266
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, p2

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr p2, v3

    sub-int v3, v0, v2

    const/high16 v4, -0x80000000

    .line 269
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Ll/ۙۧ;->ۢۥ:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 272
    invoke-static {v5, p2, v4}, Ll/ۘۧ;->ۥ(Landroid/view/View;II)I

    move-result p2

    iget-object v5, p0, Ll/ۙۧ;->ۢۥ:Landroid/view/View;

    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 274
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v5

    sub-int/2addr p2, v6

    :cond_1
    iget-object v5, p0, Ll/ۘۧ;->ۧۥ:Ll/ۥۙ;

    if-eqz v5, :cond_2

    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, p0, :cond_2

    iget-object v5, p0, Ll/ۘۧ;->ۧۥ:Ll/ۥۙ;

    .line 278
    invoke-static {v5, p2, v4}, Ll/ۘۧ;->ۥ(Landroid/view/View;II)I

    move-result p2

    :cond_2
    iget-object v5, p0, Ll/ۙۧ;->ۦۛ:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-object v7, p0, Ll/ۙۧ;->ۛۛ:Landroid/view/View;

    if-nez v7, :cond_7

    iget-boolean v7, p0, Ll/ۙۧ;->ۚۛ:Z

    if-eqz v7, :cond_6

    .line 284
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v7, p0, Ll/ۙۧ;->ۦۛ:Landroid/widget/LinearLayout;

    .line 285
    invoke-virtual {v7, v5, v4}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Ll/ۙۧ;->ۦۛ:Landroid/widget/LinearLayout;

    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-gt v4, p2, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    sub-int/2addr p2, v4

    :cond_4
    iget-object v4, p0, Ll/ۙۧ;->ۦۛ:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/16 v5, 0x8

    .line 291
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 293
    :cond_6
    invoke-static {v5, p2, v4}, Ll/ۘۧ;->ۥ(Landroid/view/View;II)I

    move-result p2

    :cond_7
    :goto_3
    iget-object v4, p0, Ll/ۙۧ;->ۛۛ:Landroid/view/View;

    if-eqz v4, :cond_c

    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 299
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, -0x2

    if-eq v5, v7, :cond_8

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_8
    const/high16 v8, -0x80000000

    :goto_4
    if-ltz v5, :cond_9

    .line 302
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 303
    :cond_9
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v7, :cond_a

    goto :goto_5

    :cond_a
    const/high16 v1, -0x80000000

    :goto_5
    if-ltz v4, :cond_b

    .line 306
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_b
    iget-object v4, p0, Ll/ۙۧ;->ۛۛ:Landroid/view/View;

    .line 307
    invoke-static {p2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 308
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 307
    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    :cond_c
    iget p2, p0, Ll/ۘۧ;->۠ۥ:I

    if-gtz p2, :cond_f

    .line 313
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_6
    if-ge v6, p2, :cond_e

    .line 315
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    if-le v1, v0, :cond_d

    move v0, v1

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 321
    :cond_e
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_7

    .line 323
    :cond_f
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_7
    return-void

    .line 257
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 251
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۛ()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۧ;->۬ۛ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ۛ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙۧ;->۟ۛ:Ljava/lang/CharSequence;

    .line 118
    invoke-direct {p0}, Ll/ۙۧ;->ۦ()V

    .line 119
    invoke-static {p0, p1}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ()V
    .locals 2

    .line 202
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۙۧ;->ۛۛ:Landroid/view/View;

    iput-object v0, p0, Ll/ۘۧ;->ۧۥ:Ll/ۥۙ;

    iput-object v0, p0, Ll/ۘۧ;->ۤۥ:Ll/ۧۡ;

    iget-object v1, p0, Ll/ۙۧ;->ۗۥ:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۧ;->ۤۥ:Ll/ۧۡ;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Ll/ۧۡ;->ۚ()Z

    :cond_0
    return-void
.end method

.method public final ۥ(IJ)Ll/ۢ۬۬;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۧ;->۫ۥ:Ll/ۢ۬۬;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Ll/ۢ۬۬;->ۥ()V

    :cond_0
    iget-object v0, p0, Ll/ۘۧ;->ۙۥ:Ll/۠ۧ;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 168
    :cond_1
    invoke-static {p0}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;)Ll/ۢ۬۬;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Ll/ۢ۬۬;->ۥ(F)V

    .line 169
    invoke-virtual {v1, p2, p3}, Ll/ۢ۬۬;->ۥ(J)V

    .line 281
    iget-object p2, v0, Ll/۠ۧ;->ۘۥ:Ll/ۘۧ;

    iput-object v1, p2, Ll/ۘۧ;->۫ۥ:Ll/ۢ۬۬;

    .line 282
    iput p1, v0, Ll/۠ۧ;->۠ۥ:I

    .line 170
    invoke-virtual {v1, v0}, Ll/ۢ۬۬;->ۥ(Ll/ۗ۬۬;)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-static {p0}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;)Ll/ۢ۬۬;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/ۢ۬۬;->ۥ(F)V

    .line 174
    invoke-virtual {v2, p2, p3}, Ll/ۢ۬۬;->ۥ(J)V

    .line 281
    iget-object p2, v0, Ll/۠ۧ;->ۘۥ:Ll/ۘۧ;

    iput-object v2, p2, Ll/ۘۧ;->۫ۥ:Ll/ۢ۬۬;

    .line 282
    iput p1, v0, Ll/۠ۧ;->۠ۥ:I

    .line 175
    invoke-virtual {v2, v0}, Ll/ۢ۬۬;->ۥ(Ll/ۗ۬۬;)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۧ;->ۢۥ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Ll/ۙۧ;->ۜ()V

    :cond_0
    return-void
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۘۧ;->۠ۥ:I

    return-void
.end method

.method public final ۥ(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۧ;->ۛۛ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Ll/ۙۧ;->ۛۛ:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ll/ۙۧ;->ۦۛ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۙۧ;->ۦۛ:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙۧ;->۬ۛ:Ljava/lang/CharSequence;

    .line 124
    invoke-direct {p0}, Ll/ۙۧ;->ۦ()V

    return-void
.end method

.method public final ۥ(Ll/ۨ۠;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙۧ;->ۢۥ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Ll/ۙۧ;->ۥۛ:I

    const/4 v2, 0x0

    .line 165
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۧ;->ۢۥ:Landroid/view/View;

    .line 166
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۙۧ;->ۢۥ:Landroid/view/View;

    .line 168
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۙۧ;->ۢۥ:Landroid/view/View;

    const v1, 0x7f09004c

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۧ;->ۗۥ:Landroid/view/View;

    .line 172
    new-instance v1, Ll/ۡۧ;

    invoke-direct {v1, p1}, Ll/ۡۧ;-><init>(Ll/ۨ۠;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-virtual {p1}, Ll/ۨ۠;->۬()Ll/۬ۖ;

    move-result-object p1

    iget-object v0, p0, Ll/ۘۧ;->ۤۥ:Ll/ۧۡ;

    if-eqz v0, :cond_2

    .line 373
    invoke-virtual {v0}, Ll/ۧۡ;->۬()Z

    .line 384
    iget-object v0, v0, Ll/ۧۡ;->ۥۛ:Ll/ۨۡ;

    if-eqz v0, :cond_2

    .line 385
    invoke-virtual {v0}, Ll/۫ۖ;->ۥ()V

    .line 183
    :cond_2
    new-instance v0, Ll/ۧۡ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۧۡ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/ۘۧ;->ۤۥ:Ll/ۧۡ;

    .line 184
    invoke-virtual {v0}, Ll/ۧۡ;->ۦ()V

    .line 186
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Ll/ۘۧ;->ۤۥ:Ll/ۧۡ;

    iget-object v2, p0, Ll/ۘۧ;->ۡۥ:Landroid/content/Context;

    .line 188
    invoke-virtual {p1, v1, v2}, Ll/۬ۖ;->addMenuPresenter(Ll/ۗۖ;Landroid/content/Context;)V

    iget-object p1, p0, Ll/ۘۧ;->ۤۥ:Ll/ۧۡ;

    .line 189
    invoke-virtual {p1, p0}, Ll/ۧۡ;->ۥ(Landroid/view/ViewGroup;)Ll/ۛۧ;

    move-result-object p1

    check-cast p1, Ll/ۥۙ;

    iput-object p1, p0, Ll/ۘۧ;->ۧۥ:Ll/ۥۙ;

    const/4 v1, 0x0

    .line 190
    invoke-static {p1, v1}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll/ۘۧ;->ۧۥ:Ll/ۥۙ;

    .line 191
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۙۧ;->ۚۛ:Z

    if-eq p1, v0, :cond_0

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Ll/ۙۧ;->ۚۛ:Z

    return-void
.end method

.method public final ۨ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۙۧ;->ۚۛ:Z

    return v0
.end method

.method public final ۬()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۧ;->۟ۛ:Ljava/lang/CharSequence;

    return-object v0
.end method
