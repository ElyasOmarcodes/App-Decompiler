.class public Ll/ۘۙ;
.super Ll/ۧۛۥ;
.source "45S0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Ll/ۧۛۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static ۥ(Landroid/view/View;)I
    .locals 3

    .line 248
    invoke-static {p0}, Ll/ۥ۬۬;->ۙ(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 253
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 254
    check-cast p0, Landroid/view/ViewGroup;

    .line 255
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 256
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ll/ۘۙ;->ۥ(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private ۥ(II)V
    .locals 10

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 217
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 221
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ll/ۖۛۥ;

    .line 224
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 227
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 231
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 232
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 10

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    sub-int/2addr p4, p1

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 275
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 276
    invoke-virtual {p0}, Ll/ۧۛۥ;->getGravity()I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    const v4, 0x800007

    and-int/2addr v2, v4

    const/16 v4, 0x10

    const/4 v5, 0x2

    if-eq v3, v4, :cond_1

    const/16 v4, 0x50

    if-eq v3, v4, :cond_0

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p5

    sub-int/2addr v3, p3

    sub-int p3, v3, v0

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr p5, p3

    sub-int/2addr p5, v0

    div-int/2addr p5, v5

    add-int p3, p5, v3

    .line 298
    :goto_0
    invoke-virtual {p0}, Ll/ۧۛۥ;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    const/4 v0, 0x0

    if-nez p5, :cond_2

    const/4 p5, 0x0

    goto :goto_1

    .line 300
    :cond_2
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    :goto_1
    if-ge v0, v1, :cond_8

    .line 303
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 304
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_7

    .line 305
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 306
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 309
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ll/ۖۛۥ;

    .line 311
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v8, :cond_3

    move v8, v2

    .line 315
    :cond_3
    invoke-static {p0}, Ll/ۥ۬۬;->ۡ(Landroid/view/View;)I

    move-result v9

    .line 151
    invoke-static {v8, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    const/4 v9, 0x5

    if-eq v8, v9, :cond_4

    .line 332
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, p1

    goto :goto_3

    :cond_4
    sub-int v8, p2, v4

    .line 327
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 0
    :cond_5
    invoke-static {p4, v4, v5, p1}, Ll/ۧۗ۟ۛ;->ۥ(IIII)I

    move-result v8

    .line 322
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_2
    sub-int/2addr v8, v9

    .line 336
    :goto_3
    invoke-virtual {p0, v0}, Ll/ۧۛۥ;->hasDividerBeforeChildAt(I)Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/2addr p3, p5

    .line 340
    :cond_6
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr p3, v9

    add-int/2addr v4, v8

    add-int v9, p3, v6

    .line 348
    invoke-virtual {v3, v8, p3, v4, v9}, Landroid/view/View;->layout(IIII)V

    .line 342
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v3

    add-int/2addr v6, p3

    move p3, v6

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v0, :cond_6

    .line 77
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v6, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    const v8, 0x7f09046f

    if-ne v6, v8, :cond_1

    move-object v1, v7

    goto :goto_1

    :cond_1
    const v8, 0x7f09009b

    if-ne v6, v8, :cond_2

    move-object v3, v7

    goto :goto_1

    :cond_2
    const v8, 0x7f0900e6

    if-eq v6, v8, :cond_3

    const v8, 0x7f0900f0

    if-ne v6, v8, :cond_4

    :cond_3
    if-eqz v4, :cond_5

    .line 66
    :cond_4
    invoke-super {p0, p1, p2}, Ll/ۧۛۥ;->onMeasure(II)V

    goto/16 :goto_7

    :cond_5
    move-object v4, v7

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 99
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 100
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 101
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v9

    if-eqz v1, :cond_7

    .line 107
    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v10, v9

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v3, :cond_8

    .line 116
    invoke-virtual {v3, p1, v2}, Landroid/view/View;->measure(II)V

    .line 117
    invoke-static {v3}, Ll/ۘۙ;->ۥ(Landroid/view/View;)I

    move-result v9

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v11, v9

    add-int/2addr v10, v9

    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    invoke-static {v1, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_3
    if-eqz v4, :cond_a

    if-nez v5, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    sub-int v12, v7, v10

    .line 131
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 130
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 134
    :goto_4
    invoke-virtual {v4, p1, v2}, Landroid/view/View;->measure(II)V

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v10, v2

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    invoke-static {v1, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    sub-int/2addr v7, v10

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v3, :cond_c

    sub-int/2addr v10, v9

    .line 149
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-lez v11, :cond_b

    sub-int/2addr v7, v11

    add-int/2addr v9, v11

    .line 155
    :cond_b
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 157
    invoke-virtual {v3, p1, v9}, Landroid/view/View;->measure(II)V

    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v10, v9

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    :cond_c
    if-eqz v4, :cond_d

    if-lez v7, :cond_d

    sub-int/2addr v10, v2

    add-int/2addr v2, v7

    .line 175
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 177
    invoke-virtual {v4, p1, v2}, Landroid/view/View;->measure(II)V

    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v10, v2

    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    :cond_d
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v2, v0, :cond_f

    .line 186
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_e

    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 192
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    .line 194
    invoke-static {v4, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    const/4 v1, 0x0

    .line 196
    invoke-static {v10, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 198
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eq v8, v12, :cond_10

    .line 203
    invoke-direct {p0, v0, p2}, Ll/ۘۙ;->ۥ(II)V

    :cond_10
    :goto_7
    return-void
.end method
