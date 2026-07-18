.class public Ll/ۥۙ;
.super Ll/ۧۛۥ;
.source "R5XZ"

# interfaces
.implements Ll/ۛۖ;
.implements Ll/ۛۧ;


# instance fields
.field public ۖۥ:I

.field public ۗۥ:I

.field public ۘۥ:I

.field public ۙۥ:I

.field public ۛۛ:Z

.field public ۠ۥ:Z

.field public ۡۥ:Ll/ۥۖ;

.field public ۢۥ:Landroid/content/Context;

.field public ۤۥ:Ll/ۢۖ;

.field public ۥۛ:Ll/ۧۡ;

.field public ۧۥ:Ll/۬ۖ;

.field public ۫ۥ:Ll/ۗۡ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 83
    invoke-direct {p0, p1, p2}, Ll/ۧۛۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p2}, Ll/ۧۛۥ;->setBaselineAligned(Z)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Ll/ۥۙ;->ۙۥ:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Ll/ۥۙ;->ۖۥ:I

    iput-object p1, p0, Ll/ۥۙ;->ۢۥ:Landroid/content/Context;

    iput p2, p0, Ll/ۥۙ;->ۗۥ:I

    return-void
.end method

.method public static generateDefaultLayoutParams()Ll/۫ۡ;
    .locals 2

    .line 583
    new-instance v0, Ll/۫ۡ;

    const/4 v1, -0x2

    .line 1812
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/۫ۡ;->ۜ:Z

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Ll/۫ۡ;
    .locals 1

    if-eqz p0, :cond_2

    .line 597
    instance-of v0, p0, Ll/۫ۡ;

    if-eqz v0, :cond_0

    .line 598
    new-instance v0, Ll/۫ۡ;

    check-cast p0, Ll/۫ۡ;

    .line 1833
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 842
    iget-boolean p0, p0, Ll/۫ۡ;->ۜ:Z

    iput-boolean p0, v0, Ll/۫ۡ;->ۜ:Z

    goto :goto_0

    .line 599
    :cond_0
    new-instance v0, Ll/۫ۡ;

    .line 1833
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0

    .line 605
    :cond_2
    invoke-static {}, Ll/ۥۙ;->generateDefaultLayoutParams()Ll/۫ۡ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 610
    instance-of p1, p1, Ll/۫ۡ;

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 50
    invoke-static {}, Ll/ۥۙ;->generateDefaultLayoutParams()Ll/۫ۡ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Ll/ۖۛۥ;
    .locals 1

    .line 50
    invoke-static {}, Ll/ۥۙ;->generateDefaultLayoutParams()Ll/۫ۡ;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 591
    new-instance v0, Ll/۫ۡ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll/۫ۡ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 50
    invoke-static {p1}, Ll/ۥۙ;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Ll/۫ۡ;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Ll/ۖۛۥ;
    .locals 2

    .line 591
    new-instance v0, Ll/۫ۡ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll/۫ۡ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Ll/ۖۛۥ;
    .locals 0

    .line 50
    invoke-static {p1}, Ll/ۥۙ;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Ll/۫ۡ;

    move-result-object p1

    return-object p1
.end method

.method public final initialize(Ll/۬ۖ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۙ;->ۧۥ:Ll/۬ۖ;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 131
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ll/ۥۙ;->ۥۛ:Ll/ۧۡ;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Ll/ۧۡ;->updateMenuView(Z)V

    iget-object p1, p0, Ll/ۥۙ;->ۥۛ:Ll/ۧۡ;

    .line 136
    invoke-virtual {p1}, Ll/ۧۡ;->ۨ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۥۙ;->ۥۛ:Ll/ۧۡ;

    .line 137
    invoke-virtual {p1}, Ll/ۧۡ;->۬()Z

    iget-object p1, p0, Ll/ۥۙ;->ۥۛ:Ll/ۧۡ;

    .line 138
    invoke-virtual {p1}, Ll/ۧۡ;->ۚ()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 544
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 545
    invoke-virtual {p0}, Ll/ۥۙ;->۬()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 4
    iget-boolean v0, p0, Ll/ۥۙ;->۠ۥ:Z

    if-nez v0, :cond_0

    .line 443
    invoke-super/range {p0 .. p5}, Ll/ۧۛۥ;->onLayout(ZIIII)V

    return-void

    .line 447
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p5, p3

    .line 448
    div-int/lit8 p5, p5, 0x2

    .line 449
    invoke-virtual {p0}, Ll/ۧۛۥ;->getDividerWidth()I

    move-result p3

    sub-int/2addr p4, p2

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    .line 454
    invoke-static {p0}, Ll/ۖۦۥ;->ۥ(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ge v1, p1, :cond_5

    .line 456
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 457
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v4, :cond_1

    goto :goto_2

    .line 461
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ll/۫ۡ;

    .line 462
    iget-boolean v6, v4, Ll/۫ۡ;->ۜ:Z

    if-eqz v6, :cond_4

    .line 463
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 464
    invoke-virtual {p0, v1}, Ll/ۥۙ;->ۥ(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/2addr v2, p3

    .line 467
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eqz v0, :cond_3

    .line 471
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v4

    add-int v4, v7, v2

    goto :goto_1

    .line 474
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v4, v7, v4

    sub-int v7, v4, v2

    .line 477
    :goto_1
    div-int/lit8 v8, v6, 0x2

    sub-int v8, p5, v8

    add-int/2addr v6, v8

    .line 479
    invoke-virtual {v5, v7, v8, v4, v6}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr p2, v2

    const/4 v2, 0x1

    goto :goto_2

    .line 484
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v4

    sub-int/2addr p2, v5

    .line 486
    invoke-virtual {p0, v1}, Ll/ۥۙ;->ۥ(I)Z

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-ne p1, v5, :cond_6

    if-nez v2, :cond_6

    const/4 p1, 0x0

    .line 494
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 495
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 497
    div-int/lit8 p4, p4, 0x2

    .line 498
    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p4, v0

    .line 499
    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p5, v0

    add-int/2addr p2, p4

    add-int/2addr p3, p5

    .line 500
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 p3, v2, 0x1

    sub-int/2addr v3, p3

    if-lez v3, :cond_7

    .line 505
    div-int/2addr p2, v3

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-eqz v0, :cond_a

    .line 508
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p1, :cond_d

    .line 510
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ll/۫ۡ;

    .line 512
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_9

    iget-boolean v2, v1, Ll/۫ۡ;->ۜ:Z

    if-eqz v2, :cond_8

    goto :goto_5

    .line 516
    :cond_8
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 518
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 519
    div-int/lit8 v5, v3, 0x2

    sub-int v5, p5, v5

    sub-int v6, p3, v2

    add-int/2addr v3, v5

    .line 520
    invoke-virtual {v0, v6, v5, p3, v3}, Landroid/view/View;->layout(IIII)V

    .line 521
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    sub-int/2addr p3, v2

    :cond_9
    :goto_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 524
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    const/4 p4, 0x0

    :goto_6
    if-ge p4, p1, :cond_d

    .line 526
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ll/۫ۡ;

    .line 528
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_c

    iget-boolean v2, v1, Ll/۫ۡ;->ۜ:Z

    if-eqz v2, :cond_b

    goto :goto_7

    .line 532
    :cond_b
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr p3, v2

    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 535
    div-int/lit8 v5, v3, 0x2

    sub-int v5, p5, v5

    add-int v6, p3, v2

    add-int/2addr v3, v5

    .line 536
    invoke-virtual {v0, p3, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 537
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v2, v0, p2, p3}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result p3

    :cond_c
    :goto_7
    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 28

    move-object/from16 v0, p0

    .line 4
    iget-boolean v1, v0, Ll/ۥۙ;->۠ۥ:Z

    .line 151
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Ll/ۥۙ;->۠ۥ:Z

    if-eq v1, v2, :cond_1

    iput v3, v0, Ll/ۥۙ;->ۘۥ:I

    .line 159
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Ll/ۥۙ;->۠ۥ:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Ll/ۥۙ;->ۧۥ:Ll/۬ۖ;

    if-eqz v2, :cond_2

    iget v5, v0, Ll/ۥۙ;->ۘۥ:I

    if-eq v1, v5, :cond_2

    iput v1, v0, Ll/ۥۙ;->ۘۥ:I

    .line 162
    invoke-virtual {v2, v4}, Ll/۬ۖ;->onItemsChanged(Z)V

    .line 165
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Ll/ۥۙ;->۠ۥ:Z

    if-eqz v2, :cond_31

    if-lez v1, :cond_31

    .line 181
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 182
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 183
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v5

    const/4 v5, -0x2

    move/from16 v8, p2

    .line 188
    invoke-static {v8, v7, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    sub-int/2addr v2, v6

    iget v6, v0, Ll/ۥۙ;->ۙۥ:I

    .line 194
    div-int v8, v2, v6

    .line 195
    rem-int v9, v2, v6

    if-nez v8, :cond_3

    .line 199
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    move-object v2, v0

    goto/16 :goto_1d

    .line 203
    :cond_3
    div-int/2addr v9, v8

    add-int/2addr v9, v6

    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 p2, v2

    move/from16 p1, v4

    const/4 v4, 0x0

    :goto_1
    iget v2, v0, Ll/ۥۙ;->ۖۥ:I

    if-ge v11, v3, :cond_12

    move/from16 v16, v1

    .line 217
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v17, v3

    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    move/from16 v18, v7

    goto/16 :goto_9

    .line 220
    :cond_4
    instance-of v0, v1, Ll/ۜۘ;

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 226
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ll/۫ۡ;

    .line 230
    iput-boolean v3, v2, Ll/۫ۡ;->۬:Z

    .line 231
    iput v3, v2, Ll/۫ۡ;->ۨ:I

    .line 232
    iput v3, v2, Ll/۫ۡ;->ۥ:I

    .line 233
    iput-boolean v3, v2, Ll/۫ۡ;->ۛ:Z

    .line 234
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 235
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v0, :cond_6

    .line 236
    move-object v3, v1

    check-cast v3, Ll/ۜۘ;

    .line 242
    invoke-virtual {v3}, Ll/ۧۗ;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 236
    :goto_2
    iput-boolean v3, v2, Ll/۫ۡ;->۟:Z

    .line 239
    iget-boolean v3, v2, Ll/۫ۡ;->ۜ:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    move v3, v8

    .line 407
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move/from16 v19, v6

    move-object/from16 v6, v18

    check-cast v6, Ll/۫ۡ;

    .line 409
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    move/from16 v20, v12

    sub-int v12, v18, v7

    move/from16 v18, v7

    .line 411
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 412
    invoke-static {v12, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    if-eqz v0, :cond_8

    .line 415
    move-object v0, v1

    check-cast v0, Ll/ۜۘ;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    .line 242
    invoke-virtual {v0}, Ll/ۧۗ;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-lez v3, :cond_c

    if-eqz v0, :cond_a

    const/4 v12, 0x2

    if-lt v3, v12, :cond_c

    :cond_a
    mul-int v3, v3, v9

    const/high16 v12, -0x80000000

    .line 420
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 422
    invoke-virtual {v1, v3, v7}, Landroid/view/View;->measure(II)V

    .line 424
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 425
    div-int v12, v3, v9

    .line 426
    rem-int/2addr v3, v9

    if-eqz v3, :cond_b

    add-int/lit8 v12, v12, 0x1

    :cond_b
    if-eqz v0, :cond_d

    const/4 v3, 0x2

    if-ge v12, v3, :cond_d

    const/4 v12, 0x2

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    .line 430
    :cond_d
    :goto_6
    iget-boolean v3, v6, Ll/۫ۡ;->ۜ:Z

    if-nez v3, :cond_e

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    .line 431
    :goto_7
    iput-boolean v0, v6, Ll/۫ۡ;->ۛ:Z

    .line 433
    iput v12, v6, Ll/۫ۡ;->ۥ:I

    mul-int v0, v12, v9

    const/high16 v3, 0x40000000    # 2.0f

    .line 435
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v7}, Landroid/view/View;->measure(II)V

    .line 244
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 245
    iget-boolean v3, v2, Ll/۫ۡ;->ۛ:Z

    if-eqz v3, :cond_f

    add-int/lit8 v15, v15, 0x1

    .line 246
    :cond_f
    iget-boolean v2, v2, Ll/۫ۡ;->ۜ:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    move/from16 v2, v20

    :goto_8
    sub-int/2addr v8, v12

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x1

    if-ne v12, v3, :cond_11

    shl-int/2addr v3, v11

    int-to-long v3, v3

    or-long/2addr v13, v3

    :cond_11
    move v10, v0

    move v4, v1

    move v12, v2

    move/from16 v6, v19

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v3, v17

    move/from16 v7, v18

    goto/16 :goto_1

    :cond_12
    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v20, v12

    if-eqz v20, :cond_13

    const/4 v0, 0x2

    if-ne v6, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    const/4 v1, 0x0

    :goto_b
    if-lez v15, :cond_1e

    if-lez v8, :cond_1e

    const v3, 0x7fffffff

    const/4 v7, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    move/from16 v12, v17

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v12, :cond_17

    move/from16 v19, v4

    move-object/from16 v4, p0

    .line 266
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    .line 267
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v23

    move/from16 v24, v1

    move-object/from16 v1, v23

    check-cast v1, Ll/۫ۡ;

    move/from16 v23, v15

    .line 270
    iget-boolean v15, v1, Ll/۫ۡ;->ۛ:Z

    if-nez v15, :cond_14

    goto :goto_d

    .line 273
    :cond_14
    iget v1, v1, Ll/۫ۡ;->ۥ:I

    const-wide/16 v17, 0x1

    if-ge v1, v3, :cond_15

    shl-long v21, v17, v11

    const/4 v3, 0x1

    move v3, v1

    const/4 v7, 0x1

    goto :goto_d

    :cond_15
    if-ne v1, v3, :cond_16

    shl-long v25, v17, v11

    or-long v21, v21, v25

    add-int/lit8 v7, v7, 0x1

    :cond_16
    :goto_d
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v19

    move/from16 v15, v23

    move/from16 v1, v24

    goto :goto_c

    :cond_17
    move/from16 v24, v1

    move/from16 v19, v4

    move/from16 v23, v15

    move-object/from16 v4, p0

    or-long v13, v13, v21

    if-le v7, v8, :cond_18

    move/from16 v25, v5

    goto :goto_11

    :cond_18
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v12, :cond_1d

    .line 292
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 293
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Ll/۫ۡ;

    const/4 v15, 0x1

    shl-int/2addr v15, v1

    move/from16 v25, v5

    int-to-long v4, v15

    and-long v17, v21, v4

    const-wide/16 v26, 0x0

    cmp-long v15, v17, v26

    if-nez v15, :cond_19

    .line 296
    iget v7, v11, Ll/۫ۡ;->ۥ:I

    if-ne v7, v3, :cond_1c

    or-long/2addr v13, v4

    goto :goto_10

    :cond_19
    if-eqz v0, :cond_1a

    .line 300
    iget-boolean v4, v11, Ll/۫ۡ;->۟:Z

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    if-ne v8, v4, :cond_1b

    add-int v5, v2, v9

    const/4 v15, 0x0

    .line 302
    invoke-virtual {v7, v5, v15, v2, v15}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_f

    :cond_1a
    const/4 v4, 0x1

    .line 304
    :cond_1b
    :goto_f
    iget v5, v11, Ll/۫ۡ;->ۥ:I

    add-int/2addr v5, v4

    iput v5, v11, Ll/۫ۡ;->ۥ:I

    .line 305
    iput-boolean v4, v11, Ll/۫ۡ;->۬:Z

    add-int/lit8 v8, v8, -0x1

    :cond_1c
    :goto_10
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, p0

    move/from16 v5, v25

    goto :goto_e

    :cond_1d
    move/from16 v25, v5

    const/4 v1, 0x1

    move/from16 v17, v12

    move/from16 v4, v19

    move/from16 v15, v23

    goto/16 :goto_b

    :cond_1e
    move/from16 v24, v1

    move/from16 v19, v4

    move/from16 v25, v5

    move/from16 v12, v17

    :goto_11
    const/4 v0, 0x1

    if-nez v20, :cond_1f

    if-ne v6, v0, :cond_1f

    const/4 v1, 0x1

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    :goto_12
    if-lez v8, :cond_2c

    const-wide/16 v2, 0x0

    cmp-long v4, v13, v2

    if-eqz v4, :cond_2c

    sub-int/2addr v6, v0

    if-lt v8, v6, :cond_20

    if-nez v1, :cond_20

    if-le v10, v0, :cond_2c

    .line 318
    :cond_20
    invoke-static {v13, v14}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-float v0, v0

    if-nez v1, :cond_23

    const-wide/16 v1, 0x1

    and-long/2addr v1, v13

    const/high16 v3, 0x3f000000    # 0.5f

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_21

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 323
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ll/۫ۡ;

    .line 324
    iget-boolean v1, v1, Ll/۫ۡ;->۟:Z

    if-nez v1, :cond_22

    sub-float/2addr v0, v3

    goto :goto_13

    :cond_21
    move-object/from16 v2, p0

    :cond_22
    :goto_13
    add-int/lit8 v1, v12, -0x1

    const/4 v4, 0x1

    shl-int/2addr v4, v1

    int-to-long v4, v4

    and-long/2addr v4, v13

    const-wide/16 v6, 0x0

    cmp-long v10, v4, v6

    if-eqz v10, :cond_24

    .line 327
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ll/۫ۡ;

    .line 328
    iget-boolean v1, v1, Ll/۫ۡ;->۟:Z

    if-nez v1, :cond_24

    sub-float/2addr v0, v3

    goto :goto_14

    :cond_23
    move-object/from16 v2, p0

    :cond_24
    :goto_14
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_25

    mul-int v8, v8, v9

    int-to-float v1, v8

    div-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_15

    :cond_25
    const/4 v0, 0x0

    :goto_15
    const/4 v1, 0x0

    :goto_16
    if-ge v1, v12, :cond_2d

    const/4 v3, 0x1

    shl-int/2addr v3, v1

    int-to-long v3, v3

    and-long/2addr v3, v13

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_26

    goto :goto_18

    .line 338
    :cond_26
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 339
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ll/۫ۡ;

    .line 340
    instance-of v3, v3, Ll/ۜۘ;

    if-eqz v3, :cond_27

    .line 342
    iput v0, v4, Ll/۫ۡ;->ۨ:I

    const/4 v3, 0x1

    .line 343
    iput-boolean v3, v4, Ll/۫ۡ;->۬:Z

    if-nez v1, :cond_28

    .line 344
    iget-boolean v3, v4, Ll/۫ۡ;->۟:Z

    if-nez v3, :cond_28

    neg-int v3, v0

    .line 347
    div-int/lit8 v3, v3, 0x2

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_17

    .line 350
    :cond_27
    iget-boolean v3, v4, Ll/۫ۡ;->ۜ:Z

    if-eqz v3, :cond_29

    .line 351
    iput v0, v4, Ll/۫ۡ;->ۨ:I

    const/4 v3, 0x1

    .line 352
    iput-boolean v3, v4, Ll/۫ۡ;->۬:Z

    neg-int v3, v0

    .line 353
    div-int/lit8 v3, v3, 0x2

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_28
    :goto_17
    const/16 v24, 0x1

    goto :goto_18

    :cond_29
    if-eqz v1, :cond_2a

    .line 360
    div-int/lit8 v3, v0, 0x2

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_2a
    add-int/lit8 v3, v12, -0x1

    if-eq v1, v3, :cond_2b

    .line 363
    div-int/lit8 v3, v0, 0x2

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_2b
    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_2c
    move-object/from16 v2, p0

    :cond_2d
    move/from16 v1, v24

    if-eqz v1, :cond_2f

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v12, :cond_2f

    .line 374
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ll/۫ۡ;

    .line 377
    iget-boolean v4, v3, Ll/۫ۡ;->۬:Z

    if-nez v4, :cond_2e

    move/from16 v4, v25

    goto :goto_1a

    .line 379
    :cond_2e
    iget v4, v3, Ll/۫ۡ;->ۥ:I

    mul-int v4, v4, v9

    iget v3, v3, Ll/۫ۡ;->ۨ:I

    add-int/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 380
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move/from16 v4, v25

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    move/from16 v25, v4

    goto :goto_19

    :cond_2f
    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v1, v16

    if-eq v1, v0, :cond_30

    move/from16 v0, p2

    move/from16 v4, v19

    goto :goto_1b

    :cond_30
    move/from16 v4, p1

    move/from16 v0, p2

    .line 389
    :goto_1b
    invoke-virtual {v2, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1d

    :cond_31
    move/from16 v8, p2

    move-object v2, v0

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v1, :cond_32

    .line 171
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ll/۫ۡ;

    const/4 v4, 0x0

    .line 173
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 175
    :cond_32
    invoke-super/range {p0 .. p2}, Ll/ۧۛۥ;->onMeasure(II)V

    :goto_1d
    return-void
.end method

.method public final ۖ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۙ;->ۥۛ:Ll/ۧۡ;

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {v0}, Ll/ۧۡ;->ۚ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۘ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۙ;->ۥۛ:Ll/ۧۡ;

    .line 756
    invoke-virtual {v0}, Ll/ۧۡ;->۟()V

    return-void
.end method

.method public final ۚ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۙ;->ۥۛ:Ll/ۧۡ;

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {v0}, Ll/ۧۡ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۛ(I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۥۙ;->ۗۥ:I

    if-eq v0, p1, :cond_1

    .line 6
    iput p1, p0, Ll/ۥۙ;->ۗۥ:I

    if-nez p1, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۙ;->ۢۥ:Landroid/content/Context;

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ll/ۥۙ;->ۢۥ:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۜ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 565
    invoke-virtual {p0}, Ll/ۥۙ;->ۨ()Landroid/view/Menu;

    iget-object v0, p0, Ll/ۥۙ;->ۥۛ:Ll/ۧۡ;

    .line 566
    invoke-virtual {v0}, Ll/ۧۡ;->ۛ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۙ;->ۥۛ:Ll/ۧۡ;

    if-eqz v0, :cond_0

    .line 700
    invoke-virtual {v0}, Ll/ۧۡ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۠()Ll/۬ۖ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۙ;->ۧۥ:Ll/۬ۖ;

    return-object v0
.end method

.method public final ۤ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۥۙ;->ۛۛ:Z

    return v0
.end method

.method public final ۥ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 554
    invoke-virtual {p0}, Ll/ۥۙ;->ۨ()Landroid/view/Menu;

    iget-object v0, p0, Ll/ۥۙ;->ۥۛ:Ll/ۧۡ;

    .line 555
    invoke-virtual {v0, p1}, Ll/ۧۡ;->ۥ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ۥ(Ll/ۢۖ;Ll/ۥۖ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۙ;->ۤۥ:Ll/ۢۖ;

    iput-object p2, p0, Ll/ۥۙ;->ۡۥ:Ll/ۥۖ;

    return-void
.end method

.method public final ۥ(Ll/ۧۡ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۙ;->ۥۛ:Ll/ۧۡ;

    .line 126
    invoke-virtual {p1, p0}, Ll/ۧۡ;->ۥ(Ll/ۥۙ;)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۥۙ;->ۛۛ:Z

    return-void
.end method

.method public final ۥ(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 736
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 737
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 739
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Ll/ۡۡ;

    if-eqz v3, :cond_1

    .line 740
    check-cast v1, Ll/ۡۡ;

    invoke-interface {v1}, Ll/ۡۡ;->ۥ()Z

    move-result v0

    :cond_1
    if-lez p1, :cond_2

    .line 742
    instance-of p1, v2, Ll/ۡۡ;

    if-eqz p1, :cond_2

    .line 743
    check-cast v2, Ll/ۡۡ;

    invoke-interface {v2}, Ll/ۡۡ;->ۛ()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public final ۥ(Ll/۟ۖ;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۙ;->ۧۥ:Ll/۬ۖ;

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, p1, v1}, Ll/۬ۖ;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public final ۦ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۙ;->ۥۛ:Ll/ۧۡ;

    if-eqz v0, :cond_1

    .line 399
    iget-object v1, v0, Ll/ۧۡ;->ۖۛ:Ll/۟ۡ;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ll/ۧۡ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۨ()Landroid/view/Menu;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۙ;->ۧۥ:Ll/۬ۖ;

    if-nez v0, :cond_1

    .line 652
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 653
    new-instance v1, Ll/۬ۖ;

    invoke-direct {v1, v0}, Ll/۬ۖ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ll/ۥۙ;->ۧۥ:Ll/۬ۖ;

    .line 654
    new-instance v2, Ll/ۢۡ;

    invoke-direct {v2, p0}, Ll/ۢۡ;-><init>(Ll/ۥۙ;)V

    invoke-virtual {v1, v2}, Ll/۬ۖ;->setCallback(Ll/ۥۖ;)V

    .line 655
    new-instance v1, Ll/ۧۡ;

    invoke-direct {v1, v0}, Ll/ۧۡ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ll/ۥۙ;->ۥۛ:Ll/ۧۡ;

    .line 656
    invoke-virtual {v1}, Ll/ۧۡ;->ۦ()V

    iget-object v0, p0, Ll/ۥۙ;->ۥۛ:Ll/ۧۡ;

    iget-object v1, p0, Ll/ۥۙ;->ۤۥ:Ll/ۢۖ;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    new-instance v1, Ll/ۙۡ;

    .line 793
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 657
    :goto_0
    invoke-virtual {v0, v1}, Ll/۟ۘ;->setCallback(Ll/ۢۖ;)V

    iget-object v0, p0, Ll/ۥۙ;->ۧۥ:Ll/۬ۖ;

    iget-object v1, p0, Ll/ۥۙ;->ۥۛ:Ll/ۧۡ;

    iget-object v2, p0, Ll/ۥۙ;->ۢۥ:Landroid/content/Context;

    .line 659
    invoke-virtual {v0, v1, v2}, Ll/۬ۖ;->addMenuPresenter(Ll/ۗۖ;Landroid/content/Context;)V

    iget-object v0, p0, Ll/ۥۙ;->ۥۛ:Ll/ۧۡ;

    .line 660
    invoke-virtual {v0, p0}, Ll/ۧۡ;->ۥ(Ll/ۥۙ;)V

    :cond_1
    iget-object v0, p0, Ll/ۥۙ;->ۧۥ:Ll/۬ۖ;

    return-object v0
.end method

.method public final ۬()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۙ;->ۥۛ:Ll/ۧۡ;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Ll/ۧۡ;->۬()Z

    .line 384
    iget-object v0, v0, Ll/ۧۡ;->ۥۛ:Ll/ۨۡ;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0}, Ll/۫ۖ;->ۥ()V

    :cond_0
    return-void
.end method
