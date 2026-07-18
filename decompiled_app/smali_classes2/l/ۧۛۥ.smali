.class public Ll/ۧۛۥ;
.super Landroid/view/ViewGroup;
.source "P5DA"


# static fields
.field public static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.appcompat.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field public static final INDEX_BOTTOM:I = 0x2

.field public static final INDEX_CENTER_VERTICAL:I = 0x0

.field public static final INDEX_FILL:I = 0x3

.field public static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field public static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field public mBaselineAligned:Z

.field public mBaselineAlignedChildIndex:I

.field public mBaselineChildTop:I

.field public mDivider:Landroid/graphics/drawable/Drawable;

.field public mDividerHeight:I

.field public mDividerPadding:I

.field public mDividerWidth:I

.field public mGravity:I

.field public mMaxAscent:[I

.field public mMaxDescent:[I

.field public mOrientation:I

.field public mShowDividers:I

.field public mTotalLength:I

.field public mUseLargestChild:Z

.field public mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p1, v0}, Ll/ۧۛۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, p2, v0}, Ll/ۧۛۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 162
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۧۛۥ;->mBaselineAligned:Z

    const/4 v1, -0x1

    iput v1, p0, Ll/ۧۛۥ;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    iput v2, p0, Ll/ۧۛۥ;->mBaselineChildTop:I

    const v3, 0x800033

    iput v3, p0, Ll/ۧۛۥ;->mGravity:I

    sget-object v6, Ll/ۖ۬;->۫:[I

    .line 164
    invoke-static {p1, p2, v6, p3, v2}, Ll/ۜ۟ۥ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll/ۜ۟ۥ;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ll/ۜ۟ۥ;->۬()Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 166
    invoke-static/range {v4 .. v9}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 170
    invoke-virtual {v3, v0, v1}, Ll/ۜ۟ۥ;->۬(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 172
    invoke-virtual {p0, p1}, Ll/ۧۛۥ;->setOrientation(I)V

    .line 175
    :cond_0
    invoke-virtual {v3, v2, v1}, Ll/ۜ۟ۥ;->۬(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 177
    invoke-virtual {p0, p1}, Ll/ۧۛۥ;->setGravity(I)V

    :cond_1
    const/4 p1, 0x2

    .line 180
    invoke-virtual {v3, p1, v0}, Ll/ۜ۟ۥ;->ۥ(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 182
    invoke-virtual {p0, p1}, Ll/ۧۛۥ;->setBaselineAligned(Z)V

    .line 185
    :cond_2
    invoke-virtual {v3}, Ll/ۜ۟ۥ;->ۥ()F

    move-result p1

    iput p1, p0, Ll/ۧۛۥ;->mWeightSum:F

    const/4 p1, 0x3

    .line 188
    invoke-virtual {v3, p1, v1}, Ll/ۜ۟ۥ;->۬(II)I

    move-result p1

    iput p1, p0, Ll/ۧۛۥ;->mBaselineAlignedChildIndex:I

    const/4 p1, 0x7

    .line 190
    invoke-virtual {v3, p1, v2}, Ll/ۜ۟ۥ;->ۥ(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ll/ۧۛۥ;->mUseLargestChild:Z

    const/4 p1, 0x5

    .line 192
    invoke-virtual {v3, p1}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۧۛۥ;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 193
    invoke-virtual {v3, p1, v2}, Ll/ۜ۟ۥ;->۬(II)I

    move-result p1

    iput p1, p0, Ll/ۧۛۥ;->mShowDividers:I

    const/4 p1, 0x6

    .line 194
    invoke-virtual {v3, p1, v2}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result p1

    iput p1, p0, Ll/ۧۛۥ;->mDividerPadding:I

    .line 196
    invoke-virtual {v3}, Ll/ۜ۟ۥ;->ۨ()V

    return-void
.end method

.method private ۛ(II)V
    .locals 10

    .line 919
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 922
    invoke-virtual {p0, v1}, Ll/ۧۛۥ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 923
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 924
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ll/ۖۛۥ;

    .line 926
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 929
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 930
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 933
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 934
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ۥ(II)V
    .locals 10

    .line 1341
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1344
    invoke-virtual {p0, v1}, Ll/ۧۛۥ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1345
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 1346
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ll/ۖۛۥ;

    .line 1348
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 1351
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1352
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, v0

    .line 1355
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1356
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ۥ(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 1669
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1781
    instance-of p1, p1, Ll/ۖۛۥ;

    return p1
.end method

.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    .line 342
    invoke-virtual {p0}, Ll/ۧۛۥ;->getVirtualChildCount()I

    move-result v0

    .line 343
    invoke-static {p0}, Ll/ۖۦۥ;->ۥ(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 345
    invoke-virtual {p0, v2}, Ll/ۧۛۥ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 348
    invoke-virtual {p0, v2}, Ll/ۧۛۥ;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 349
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ll/ۖۛۥ;

    if-eqz v1, :cond_0

    .line 352
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 354
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Ll/ۧۛۥ;->mDividerWidth:I

    sub-int/2addr v3, v4

    .line 356
    :goto_1
    invoke-virtual {p0, p1, v3}, Ll/ۧۛۥ;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {p0, v0}, Ll/ۧۛۥ;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 362
    invoke-virtual {p0, v0}, Ll/ۧۛۥ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_3

    .line 368
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ll/ۧۛۥ;->mDividerWidth:I

    goto :goto_2

    .line 371
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ll/ۖۛۥ;

    if-eqz v1, :cond_5

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Ll/ۧۛۥ;->mDividerWidth:I

    :goto_2
    sub-int/2addr v0, v1

    goto :goto_3

    .line 375
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 378
    :goto_3
    invoke-virtual {p0, p1, v0}, Ll/ۧۛۥ;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_6
    return-void
.end method

.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .line 315
    invoke-virtual {p0}, Ll/ۧۛۥ;->getVirtualChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 317
    invoke-virtual {p0, v1}, Ll/ۧۛۥ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 319
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 320
    invoke-virtual {p0, v1}, Ll/ۧۛۥ;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ll/ۖۛۥ;

    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, p0, Ll/ۧۛۥ;->mDividerHeight:I

    sub-int/2addr v2, v3

    .line 323
    invoke-virtual {p0, p1, v2}, Ll/ۧۛۥ;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {p0, v0}, Ll/ۧۛۥ;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 329
    invoke-virtual {p0, v0}, Ll/ۧۛۥ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ll/ۧۛۥ;->mDividerHeight:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 334
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ll/ۖۛۥ;

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 337
    :goto_1
    invoke-virtual {p0, p1, v0}, Ll/ۧۛۥ;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۛۥ;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Ll/ۧۛۥ;->mDividerPadding:I

    add-int/2addr v1, v2

    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Ll/ۧۛۥ;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Ll/ۧۛۥ;->mDividerHeight:I

    add-int/2addr v3, p2

    .line 383
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Ll/ۧۛۥ;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 385
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۧۛۥ;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 389
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Ll/ۧۛۥ;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Ll/ۧۛۥ;->mDividerWidth:I

    add-int/2addr v2, p2

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Ll/ۧۛۥ;->mDividerPadding:I

    sub-int/2addr v3, v4

    .line 389
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Ll/ۧۛۥ;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 391
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 61
    invoke-virtual {p0}, Ll/ۧۛۥ;->generateDefaultLayoutParams()Ll/ۖۛۥ;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Ll/ۖۛۥ;
    .locals 3

    iget v0, p0, Ll/ۧۛۥ;->mOrientation:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 1765
    new-instance v0, Ll/ۖۛۥ;

    .line 1812
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1767
    new-instance v0, Ll/ۖۛۥ;

    const/4 v2, -0x1

    .line 1812
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Ll/ۧۛۥ;->generateLayoutParams(Landroid/util/AttributeSet;)Ll/ۖۛۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Ll/ۧۛۥ;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Ll/ۖۛۥ;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Ll/ۖۛۥ;
    .locals 2

    .line 1751
    new-instance v0, Ll/ۖۛۥ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll/ۖۛۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Ll/ۖۛۥ;
    .locals 1

    .line 1774
    new-instance v0, Ll/ۖۛۥ;

    .line 1833
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 6

    .line 2
    iget v0, p0, Ll/ۧۛۥ;->mBaselineAlignedChildIndex:I

    if-gez v0, :cond_0

    .line 446
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 449
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Ll/ۧۛۥ;->mBaselineAlignedChildIndex:I

    if-le v0, v1, :cond_6

    .line 454
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Ll/ۧۛۥ;->mBaselineAlignedChildIndex:I

    if-nez v0, :cond_1

    return v2

    .line 464
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, p0, Ll/ۧۛۥ;->mBaselineChildTop:I

    iget v3, p0, Ll/ۧۛۥ;->mOrientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v3, p0, Ll/ۧۛۥ;->mGravity:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 481
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Ll/ۧۛۥ;->mTotalLength:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 485
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Ll/ۧۛۥ;->mTotalLength:I

    const/4 v5, 0x2

    .line 0
    invoke-static {v3, v4, v5, v2}, Ll/ۧۗ۟ۛ;->ۥ(IIII)I

    move-result v2

    .line 492
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll/ۖۛۥ;

    .line 493
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    .line 450
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۛۥ;->mBaselineAlignedChildIndex:I

    return v0
.end method

.method public getChildrenSkipCount(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۛۥ;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۛۥ;->mDividerPadding:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۛۥ;->mDividerWidth:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۛۥ;->mGravity:I

    return v0
.end method

.method public getLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getNextLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getOrientation()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۛۥ;->mOrientation:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۛۥ;->mShowDividers:I

    return v0
.end method

.method public getVirtualChildAt(I)Landroid/view/View;
    .locals 0

    .line 528
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 541
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۛۥ;->mWeightSum:F

    return v0
.end method

.method public hasDividerBeforeChildAt(I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 6
    iget p1, p0, Ll/ۧۛۥ;->mShowDividers:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 592
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne p1, v1, :cond_3

    iget p1, p0, Ll/ۧۛۥ;->mShowDividers:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    iget v1, p0, Ll/ۧۛۥ;->mShowDividers:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_5

    .line 597
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public isBaselineAligned()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۧۛۥ;->mBaselineAligned:Z

    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۧۛۥ;->mUseLargestChild:Z

    return v0
.end method

.method public layoutHorizontal(IIII)V
    .locals 22

    move-object/from16 v6, p0

    .line 1545
    invoke-static/range {p0 .. p0}, Ll/ۖۦۥ;->ۥ(Landroid/view/View;)Z

    move-result v0

    .line 1546
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int v1, p4, p2

    .line 1553
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v8, v1, v2

    sub-int/2addr v1, v7

    .line 1556
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v9, v1, v2

    .line 1558
    invoke-virtual/range {p0 .. p0}, Ll/ۧۛۥ;->getVirtualChildCount()I

    move-result v10

    iget v1, v6, Ll/ۧۛۥ;->mGravity:I

    const v2, 0x800007

    and-int/2addr v2, v1

    and-int/lit8 v11, v1, 0x70

    iget-boolean v12, v6, Ll/ۧۛۥ;->mBaselineAligned:Z

    iget-object v13, v6, Ll/ۧۛۥ;->mMaxAscent:[I

    iget-object v14, v6, Ll/ۧۛۥ;->mMaxDescent:[I

    .line 1568
    invoke-static/range {p0 .. p0}, Ll/ۥ۬۬;->ۡ(Landroid/view/View;)I

    move-result v1

    .line 151
    invoke-static {v2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 1582
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    .line 1572
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int v1, v1, p3

    sub-int v1, v1, p1

    iget v2, v6, Ll/ۧۛۥ;->mTotalLength:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 1577
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v3, p3, p1

    iget v4, v6, Ll/ۧۛۥ;->mTotalLength:I

    .line 0
    invoke-static {v3, v4, v2, v1}, Ll/ۧۗ۟ۛ;->ۥ(IIII)I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v0, v10, -0x1

    const/4 v2, -0x1

    move v15, v0

    const/16 v16, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_e

    mul-int v0, v16, v5

    add-int v4, v0, v15

    .line 1596
    invoke-virtual {v6, v4}, Ll/ۧۛۥ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    .line 1599
    invoke-virtual {v6, v4}, Ll/ۧۛۥ;->measureNullChild(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    move/from16 v20, v5

    move/from16 v18, v7

    move/from16 v21, v8

    move/from16 p2, v10

    move/from16 p4, v11

    goto/16 :goto_5

    .line 1600
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    .line 1601
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .line 1602
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1606
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll/ۖۛۥ;

    if-eqz v12, :cond_5

    move/from16 p1, v5

    .line 1608
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 p2, v10

    const/4 v10, -0x1

    if-eq v5, v10, :cond_6

    .line 1609
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v5

    goto :goto_3

    :cond_5
    move/from16 p1, v5

    move/from16 p2, v10

    :cond_6
    const/4 v5, -0x1

    .line 1612
    :goto_3
    iget v10, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v10, :cond_7

    move v10, v11

    :cond_7
    and-int/lit8 v10, v10, 0x70

    move/from16 p4, v11

    const/16 v11, 0x10

    if-eq v10, v11, :cond_b

    const/16 v11, 0x30

    if-eq v10, v11, :cond_9

    const/16 v11, 0x50

    if-eq v10, v11, :cond_8

    move v10, v7

    goto :goto_4

    :cond_8
    sub-int v10, v8, v2

    .line 1642
    iget v11, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v10, v11

    const/4 v11, -0x1

    if-eq v5, v11, :cond_c

    .line 1644
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v11, v5

    const/4 v5, 0x2

    .line 1645
    aget v5, v14, v5

    sub-int/2addr v5, v11

    sub-int/2addr v10, v5

    goto :goto_4

    :cond_9
    const/4 v10, -0x1

    .line 1619
    iget v11, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v11, v7

    if-eq v5, v10, :cond_a

    const/4 v10, 0x1

    .line 1621
    aget v10, v13, v10

    sub-int/2addr v10, v5

    add-int/2addr v10, v11

    goto :goto_4

    :cond_a
    move v10, v11

    goto :goto_4

    :cond_b
    const/4 v5, 0x2

    .line 0
    invoke-static {v9, v2, v5, v7}, Ll/ۧۗ۟ۛ;->ۥ(IIII)I

    move-result v5

    .line 1637
    iget v10, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v10

    iget v10, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, v10

    move v10, v5

    .line 1653
    :cond_c
    :goto_4
    invoke-virtual {v6, v4}, Ll/ۧۛۥ;->hasDividerBeforeChildAt(I)Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v6, Ll/ۧۛۥ;->mDividerWidth:I

    add-int/2addr v1, v5

    .line 1657
    :cond_d
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v11, v5, v1

    .line 1658
    invoke-virtual {v6, v3}, Ll/ۧۛۥ;->getLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int v5, v11, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move/from16 v18, v7

    move-object v7, v1

    move-object v1, v3

    move/from16 v19, v2

    move v2, v5

    move-object v5, v3

    move v3, v10

    move v10, v4

    move/from16 v4, v17

    move/from16 v20, p1

    move/from16 v21, v8

    move-object v8, v5

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Ll/ۧۛۥ;->ۥ(Landroid/view/View;IIII)V

    .line 1660
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v17, v17, v0

    .line 1661
    invoke-virtual {v6, v8}, Ll/ۧۛۥ;->getNextLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int v17, v17, v0

    add-int v17, v17, v11

    .line 1663
    invoke-virtual {v6, v8, v10}, Ll/ۧۛۥ;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v5, v20, v0

    move/from16 v1, v17

    goto :goto_6

    :goto_5
    move/from16 v5, v20

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v10, p2

    move/from16 v11, p4

    move/from16 v7, v18

    move/from16 v8, v21

    goto/16 :goto_2

    :cond_e
    return-void
.end method

.method public layoutVertical(IIII)V
    .locals 17

    move-object/from16 v6, p0

    .line 1450
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int v0, p3, p1

    .line 1457
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    sub-int/2addr v0, v7

    .line 1460
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v9, v0, v1

    .line 1462
    invoke-virtual/range {p0 .. p0}, Ll/ۧۛۥ;->getVirtualChildCount()I

    move-result v10

    iget v0, v6, Ll/ۧۛۥ;->mGravity:I

    and-int/lit8 v1, v0, 0x70

    const v2, 0x800007

    and-int v11, v0, v2

    const/16 v0, 0x10

    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    .line 1480
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 1470
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, v6, Ll/ۧۛۥ;->mTotalLength:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1475
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v3, v6, Ll/ۧۛۥ;->mTotalLength:I

    .line 0
    invoke-static {v1, v3, v2, v0}, Ll/ۧۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_8

    .line 1485
    invoke-virtual {v6, v12}, Ll/ۧۛۥ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x1

    if-nez v13, :cond_2

    .line 1487
    invoke-virtual {v6, v12}, Ll/ۧۛۥ;->measureNullChild(I)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_4

    .line 1488
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_7

    .line 1489
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1490
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 1493
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ll/ۖۛۥ;

    .line 1495
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v1, :cond_3

    move v1, v11

    .line 1499
    :cond_3
    invoke-static/range {p0 .. p0}, Ll/ۥ۬۬;->ۡ(Landroid/view/View;)I

    move-result v3

    .line 151
    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v14, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 1514
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    goto :goto_3

    :cond_4
    sub-int v1, v8, v4

    .line 1509
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 0
    :cond_5
    invoke-static {v9, v4, v2, v7}, Ll/ۧۗ۟ۛ;->ۥ(IIII)I

    move-result v1

    .line 1504
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_2
    sub-int/2addr v1, v2

    :goto_3
    move v2, v1

    .line 1518
    invoke-virtual {v6, v12}, Ll/ۧۛۥ;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v6, Ll/ۧۛۥ;->mDividerHeight:I

    add-int/2addr v0, v1

    .line 1522
    :cond_6
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v16, v0, v1

    .line 1523
    invoke-virtual {v6, v13}, Ll/ۧۛۥ;->getLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int v3, v16, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v14, v5

    move v5, v15

    invoke-direct/range {v0 .. v5}, Ll/ۧۛۥ;->ۥ(Landroid/view/View;IIII)V

    .line 1525
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v15, v0

    invoke-virtual {v6, v13}, Ll/ۧۛۥ;->getNextLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int/2addr v15, v0

    add-int v15, v15, v16

    .line 1527
    invoke-virtual {v6, v13, v12}, Ll/ۧۛۥ;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v12, v0

    move v0, v15

    :cond_7
    :goto_4
    const/4 v1, 0x1

    add-int/2addr v12, v1

    const/4 v2, 0x2

    goto :goto_1

    :cond_8
    return-void
.end method

.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1401
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public measureHorizontal(II)V
    .locals 34

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v0, 0x0

    .line 9
    iput v0, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 960
    invoke-virtual/range {p0 .. p0}, Ll/ۧۛۥ;->getVirtualChildCount()I

    move-result v10

    .line 962
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 963
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    iget-object v1, v7, Ll/ۧۛۥ;->mMaxAscent:[I

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iget-object v1, v7, Ll/ۧۛۥ;->mMaxDescent:[I

    if-nez v1, :cond_1

    :cond_0
    new-array v1, v2, [I

    iput-object v1, v7, Ll/ۧۛۥ;->mMaxAscent:[I

    new-array v1, v2, [I

    iput-object v1, v7, Ll/ۧۛۥ;->mMaxDescent:[I

    :cond_1
    iget-object v13, v7, Ll/ۧۛۥ;->mMaxAscent:[I

    iget-object v14, v7, Ll/ۧۛۥ;->mMaxDescent:[I

    const/4 v15, 0x3

    const/4 v1, -0x1

    .line 976
    aput v1, v13, v15

    const/16 v16, 0x2

    aput v1, v13, v16

    const/16 v17, 0x1

    aput v1, v13, v17

    aput v1, v13, v0

    .line 977
    aput v1, v14, v15

    aput v1, v14, v16

    aput v1, v14, v17

    aput v1, v14, v0

    iget-boolean v6, v7, Ll/ۧۛۥ;->mBaselineAligned:Z

    iget-boolean v5, v7, Ll/ۧۛۥ;->mUseLargestChild:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v11, v0, :cond_2

    const/4 v1, 0x1

    const/16 v18, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_0
    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_1
    if-ge v4, v10, :cond_15

    .line 988
    invoke-virtual {v7, v4}, Ll/ۧۛۥ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    iget v0, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 991
    invoke-virtual {v7, v4}, Ll/ۧۛۥ;->measureNullChild(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v7, Ll/ۧۛۥ;->mTotalLength:I

    move/from16 v26, v3

    move/from16 v27, v5

    goto :goto_2

    :cond_3
    move/from16 v26, v3

    .line 995
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 v27, v5

    const/16 v5, 0x8

    if-ne v3, v5, :cond_4

    .line 996
    invoke-virtual {v7, v2, v4}, Ll/ۧۛۥ;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v4, v0

    :goto_2
    move/from16 v28, v6

    move/from16 v3, v26

    move/from16 v26, v27

    move/from16 v27, v11

    goto/16 :goto_10

    .line 1000
    :cond_4
    invoke-virtual {v7, v4}, Ll/ۧۛۥ;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v7, Ll/ۧۛۥ;->mTotalLength:I

    iget v5, v7, Ll/ۧۛۥ;->mDividerWidth:I

    add-int/2addr v3, v5

    iput v3, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 1005
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ll/ۖۛۥ;

    .line 1007
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v23, v1, v3

    if-ne v11, v0, :cond_8

    .line 1009
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_8

    cmpl-float v0, v3, v19

    if-lez v0, :cond_8

    if-eqz v18, :cond_6

    iget v0, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 1014
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iput v1, v7, Ll/ۧۛۥ;->mTotalLength:I

    goto :goto_3

    :cond_6
    iget v0, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 1017
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Ll/ۧۛۥ;->mTotalLength:I

    :goto_3
    if-eqz v6, :cond_7

    const/4 v0, 0x0

    .line 1027
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1028
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    move-object v3, v2

    move/from16 v33, v4

    move/from16 v28, v6

    move/from16 v30, v21

    move/from16 v2, v26

    move/from16 v26, v27

    move/from16 v27, v11

    move-object v11, v5

    goto/16 :goto_7

    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    const/16 v22, 0x1

    move-object v3, v2

    move/from16 v33, v4

    move/from16 v28, v6

    move/from16 v30, v21

    move/from16 v1, v26

    move/from16 v26, v27

    move/from16 v27, v11

    move-object v11, v5

    goto/16 :goto_9

    .line 1035
    :cond_8
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_9

    cmpl-float v0, v3, v19

    if-lez v0, :cond_9

    const/4 v0, -0x2

    .line 1041
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/high16 v0, -0x80000000

    const/high16 v3, -0x80000000

    :goto_4
    cmpl-float v0, v23, v19

    if-nez v0, :cond_a

    iget v0, v7, Ll/ۧۛۥ;->mTotalLength:I

    move/from16 v28, v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    const/16 v28, 0x0

    :goto_5
    const/16 v29, 0x0

    const/high16 v1, -0x80000000

    move-object/from16 v0, p0

    move-object v1, v2

    move/from16 v30, v21

    move-object/from16 v21, v2

    move v2, v4

    move/from16 v32, v3

    move/from16 v31, v26

    move/from16 v3, p1

    move/from16 v33, v4

    move/from16 v4, v28

    move/from16 v26, v27

    move/from16 v27, v11

    move-object v11, v5

    move/from16 v5, p2

    move/from16 v28, v6

    move/from16 v6, v29

    .line 1048
    invoke-virtual/range {v0 .. v6}, Ll/ۧۛۥ;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    move/from16 v0, v32

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_b

    .line 1053
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1056
    :cond_b
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v18, :cond_c

    iget v1, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 1058
    iget v2, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v21

    .line 1059
    invoke-virtual {v7, v3}, Ll/ۧۛۥ;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v2, v1

    iput v2, v7, Ll/ۧۛۥ;->mTotalLength:I

    goto :goto_6

    :cond_c
    move-object/from16 v3, v21

    iget v1, v7, Ll/ۧۛۥ;->mTotalLength:I

    add-int v2, v1, v0

    .line 1062
    iget v4, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    .line 1063
    invoke-virtual {v7, v3}, Ll/ۧۛۥ;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1062
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Ll/ۧۛۥ;->mTotalLength:I

    :goto_6
    move/from16 v2, v31

    if-eqz v26, :cond_d

    .line 1067
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_8

    :cond_d
    :goto_7
    move v0, v2

    :goto_8
    const/high16 v1, 0x40000000    # 2.0f

    move v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_9
    if-eq v12, v0, :cond_e

    .line 1072
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    const/16 v25, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    .line 1080
    :goto_a
    iget v2, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    .line 1081
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 1082
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v8, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    if-eqz v28, :cond_10

    .line 1085
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_10

    .line 1089
    iget v8, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v8, :cond_f

    iget v8, v7, Ll/ۧۛۥ;->mGravity:I

    :cond_f
    and-int/lit8 v8, v8, 0x70

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, -0x2

    shr-int/lit8 v8, v8, 0x1

    move/from16 v21, v1

    .line 1094
    aget v1, v13, v8

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v13, v8

    .line 1095
    aget v1, v14, v8

    sub-int v6, v4, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v14, v8

    goto :goto_b

    :cond_10
    move/from16 v21, v1

    :goto_b
    move/from16 v6, v30

    .line 1099
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v24, :cond_11

    .line 1101
    iget v6, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_11

    const/4 v6, 0x1

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    .line 1102
    :goto_c
    iget v8, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v8, v8, v19

    if-lez v8, :cond_13

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    move v2, v4

    .line 1107
    :goto_d
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_f

    :cond_13
    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    move v2, v4

    .line 1110
    :goto_e
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    :goto_f
    move/from16 v2, v33

    .line 1114
    invoke-virtual {v7, v3, v2}, Ll/ۧۛۥ;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v4, v0, v2

    move v8, v5

    move/from16 v24, v6

    move/from16 v3, v21

    move/from16 v21, v1

    move/from16 v1, v23

    :goto_10
    add-int/lit8 v4, v4, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v5, v26

    move/from16 v11, v27

    move/from16 v6, v28

    goto/16 :goto_1

    :cond_15
    move v2, v3

    move/from16 v26, v5

    move/from16 v28, v6

    move/from16 v27, v11

    move/from16 v6, v21

    iget v0, v7, Ll/ۧۛۥ;->mTotalLength:I

    if-lez v0, :cond_16

    .line 1117
    invoke-virtual {v7, v10}, Ll/ۧۛۥ;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v7, Ll/ۧۛۥ;->mTotalLength:I

    iget v3, v7, Ll/ۧۛۥ;->mDividerWidth:I

    add-int/2addr v0, v3

    iput v0, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 1123
    :cond_16
    aget v0, v13, v17

    const/4 v3, -0x1

    if-ne v0, v3, :cond_18

    const/4 v4, 0x0

    aget v4, v13, v4

    if-ne v4, v3, :cond_18

    aget v4, v13, v16

    if-ne v4, v3, :cond_18

    const/4 v4, 0x3

    aget v5, v13, v4

    if-eq v5, v3, :cond_17

    goto :goto_11

    :cond_17
    move v0, v6

    goto :goto_12

    :cond_18
    const/4 v4, 0x3

    .line 1127
    :goto_11
    aget v3, v13, v4

    const/4 v5, 0x0

    aget v5, v13, v5

    aget v11, v13, v16

    .line 1129
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1128
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1127
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1130
    aget v3, v14, v4

    const/4 v4, 0x0

    aget v4, v14, v4

    aget v5, v14, v17

    aget v11, v14, v16

    .line 1132
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1131
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1130
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v0

    .line 1133
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_12
    if-eqz v26, :cond_1e

    const/high16 v3, -0x80000000

    move/from16 v4, v27

    if-eq v4, v3, :cond_1a

    if-nez v4, :cond_19

    goto :goto_13

    :cond_19
    move/from16 v21, v0

    goto :goto_17

    :cond_1a
    :goto_13
    const/4 v3, 0x0

    iput v3, v7, Ll/ۧۛۥ;->mTotalLength:I

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v10, :cond_19

    .line 1141
    invoke-virtual {v7, v3}, Ll/ۧۛۥ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1b

    iget v5, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 1144
    invoke-virtual {v7, v3}, Ll/ۧۛۥ;->measureNullChild(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v7, Ll/ۧۛۥ;->mTotalLength:I

    :goto_15
    move/from16 v21, v0

    goto :goto_16

    .line 1148
    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v11, 0x8

    if-ne v6, v11, :cond_1c

    .line 1149
    invoke-virtual {v7, v5, v3}, Ll/ۧۛۥ;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_15

    .line 1154
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ll/ۖۛۥ;

    if-eqz v18, :cond_1d

    iget v11, v7, Ll/ۧۛۥ;->mTotalLength:I

    move/from16 v21, v0

    .line 1156
    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v6

    .line 1157
    invoke-virtual {v7, v5}, Ll/ۧۛۥ;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v0, v11

    iput v0, v7, Ll/ۧۛۥ;->mTotalLength:I

    goto :goto_16

    :cond_1d
    move/from16 v21, v0

    iget v0, v7, Ll/ۧۛۥ;->mTotalLength:I

    add-int v11, v0, v2

    move/from16 v23, v3

    .line 1160
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v11, v3

    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v11, v3

    .line 1161
    invoke-virtual {v7, v5}, Ll/ۧۛۥ;->getNextLocationOffset(Landroid/view/View;)I

    move-result v3

    add-int/2addr v11, v3

    .line 1160
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Ll/ۧۛۥ;->mTotalLength:I

    move/from16 v3, v23

    :goto_16
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v21

    goto :goto_14

    :cond_1e
    move/from16 v21, v0

    move/from16 v4, v27

    :goto_17
    iget v0, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 1167
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v0

    iput v5, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 1172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x0

    move/from16 v5, p1

    .line 1175
    invoke-static {v0, v5, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v3, 0xffffff

    and-int/2addr v3, v0

    iget v6, v7, Ll/ۧۛۥ;->mTotalLength:I

    sub-int/2addr v3, v6

    if-nez v22, :cond_23

    if-eqz v3, :cond_1f

    cmpl-float v6, v1, v19

    if-lez v6, :cond_1f

    goto :goto_1a

    .line 1293
    :cond_1f
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v26, :cond_22

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v4, v3, :cond_22

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v10, :cond_22

    .line 1299
    invoke-virtual {v7, v3}, Ll/ۧۛۥ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 1301
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v9, 0x8

    if-ne v6, v9, :cond_20

    goto :goto_19

    .line 1306
    :cond_20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ll/ۖۛۥ;

    .line 1308
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v19

    if-lez v6, :cond_21

    const/high16 v6, 0x40000000    # 2.0f

    .line 1311
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1312
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1310
    invoke-virtual {v4, v9, v6}, Landroid/view/View;->measure(II)V

    :cond_21
    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_22
    move/from16 v3, p2

    move v15, v1

    move/from16 v1, v21

    move/from16 v21, v10

    goto/16 :goto_28

    :cond_23
    :goto_1a
    iget v2, v7, Ll/ۧۛۥ;->mWeightSum:F

    cmpl-float v6, v2, v19

    if-lez v6, :cond_24

    move v1, v2

    :cond_24
    const/4 v2, -0x1

    const/4 v6, 0x3

    .line 1185
    aput v2, v13, v6

    aput v2, v13, v16

    aput v2, v13, v17

    const/4 v9, 0x0

    aput v2, v13, v9

    .line 1186
    aput v2, v14, v6

    aput v2, v14, v16

    aput v2, v14, v17

    aput v2, v14, v9

    iput v9, v7, Ll/ۧۛۥ;->mTotalLength:I

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v10, :cond_33

    .line 1192
    invoke-virtual {v7, v6}, Ll/ۧۛۥ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_32

    .line 1194
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v5, 0x8

    if-ne v11, v5, :cond_25

    goto/16 :goto_25

    .line 1199
    :cond_25
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ll/ۖۛۥ;

    .line 1201
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v21, v11, v19

    if-lez v21, :cond_2a

    move/from16 v21, v10

    int-to-float v10, v3

    mul-float v10, v10, v11

    div-float/2addr v10, v1

    float-to-int v10, v10

    sub-float/2addr v1, v11

    sub-int/2addr v3, v10

    .line 1210
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v22

    add-int v22, v22, v11

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v22, v22, v11

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v11, v22, v11

    move/from16 v22, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v23, v3

    move/from16 v3, p2

    .line 1208
    invoke-static {v3, v11, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1215
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v11, :cond_28

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v4, v11, :cond_26

    goto :goto_1d

    :cond_26
    if-lez v10, :cond_27

    goto :goto_1c

    :cond_27
    const/4 v10, 0x0

    .line 1228
    :goto_1c
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, v1}, Landroid/view/View;->measure(II)V

    goto :goto_1f

    :cond_28
    const/high16 v11, 0x40000000    # 2.0f

    .line 1218
    :goto_1d
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v26

    add-int v26, v26, v10

    if-gez v26, :cond_29

    const/16 v26, 0x0

    const/4 v10, 0x0

    goto :goto_1e

    :cond_29
    move/from16 v10, v26

    .line 1224
    :goto_1e
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1223
    invoke-virtual {v9, v10, v1}, Landroid/view/View;->measure(II)V

    .line 1235
    :goto_1f
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v10, -0x1000000

    and-int/2addr v1, v10

    .line 1234
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    move/from16 v1, v22

    goto :goto_20

    :cond_2a
    move/from16 v21, v10

    move v10, v3

    move/from16 v3, p2

    move/from16 v23, v10

    :goto_20
    if-eqz v18, :cond_2b

    iget v10, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 1239
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    move/from16 v22, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v11, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v11, v1

    .line 1240
    invoke-virtual {v7, v9}, Ll/ۧۛۥ;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v11, v1

    add-int/2addr v11, v10

    iput v11, v7, Ll/ۧۛۥ;->mTotalLength:I

    goto :goto_21

    :cond_2b
    move/from16 v22, v1

    iget v1, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 1243
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v1

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v10, v11

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    .line 1244
    invoke-virtual {v7, v9}, Ll/ۧۛۥ;->getNextLocationOffset(Landroid/view/View;)I

    move-result v11

    add-int/2addr v10, v11

    .line 1243
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Ll/ۧۛۥ;->mTotalLength:I

    :goto_21
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_2c

    .line 1247
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v10, -0x1

    if-ne v1, v10, :cond_2c

    const/4 v1, 0x1

    goto :goto_22

    :cond_2c
    const/4 v1, 0x0

    .line 1250
    :goto_22
    iget v10, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    .line 1251
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v10

    .line 1252
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v1, :cond_2d

    goto :goto_23

    :cond_2d
    move v10, v11

    .line 1253
    :goto_23
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v24, :cond_2e

    .line 1256
    iget v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v10, v15, :cond_2f

    const/4 v10, 0x1

    goto :goto_24

    :cond_2e
    const/4 v15, -0x1

    :cond_2f
    const/4 v10, 0x0

    :goto_24
    if-eqz v28, :cond_31

    .line 1259
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v9

    if-eq v9, v15, :cond_31

    .line 1262
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v5, :cond_30

    iget v5, v7, Ll/ۧۛۥ;->mGravity:I

    :cond_30
    and-int/lit8 v5, v5, 0x70

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    .line 1267
    aget v15, v13, v5

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v15

    aput v15, v13, v5

    .line 1268
    aget v15, v14, v5

    sub-int/2addr v11, v9

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v14, v5

    :cond_31
    move v15, v1

    move/from16 v24, v10

    move/from16 v1, v22

    goto :goto_26

    :cond_32
    :goto_25
    move/from16 v21, v10

    move v10, v3

    move/from16 v3, p2

    move/from16 v23, v10

    :goto_26
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, p1

    move/from16 v10, v21

    move/from16 v3, v23

    goto/16 :goto_1b

    :cond_33
    move/from16 v3, p2

    move/from16 v21, v10

    iget v1, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 1275
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    iput v5, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 1280
    aget v1, v13, v17

    const/4 v4, -0x1

    if-ne v1, v4, :cond_35

    const/4 v5, 0x0

    aget v5, v13, v5

    if-ne v5, v4, :cond_35

    aget v5, v13, v16

    if-ne v5, v4, :cond_35

    const/4 v5, 0x3

    aget v6, v13, v5

    if-eq v6, v4, :cond_34

    goto :goto_27

    :cond_34
    move v1, v2

    goto :goto_28

    :cond_35
    const/4 v5, 0x3

    .line 1284
    :goto_27
    aget v4, v13, v5

    const/4 v6, 0x0

    aget v9, v13, v6

    aget v10, v13, v16

    .line 1286
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1285
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1284
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1287
    aget v4, v14, v5

    aget v5, v14, v6

    aget v6, v14, v17

    aget v9, v14, v16

    .line 1289
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1288
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1287
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 1290
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_28
    if-nez v24, :cond_36

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_36

    move v1, v15

    .line 1323
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    .line 1326
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    shl-int/lit8 v2, v8, 0x10

    .line 1329
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 1328
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v25, :cond_37

    move/from16 v0, p1

    move/from16 v1, v21

    .line 1333
    invoke-direct {v7, v1, v0}, Ll/ۧۛۥ;->ۥ(II)V

    :cond_37
    return-void
.end method

.method public measureNullChild(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public measureVertical(II)V
    .locals 29

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v0, 0x0

    .line 9
    iput v0, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 627
    invoke-virtual/range {p0 .. p0}, Ll/ۧۛۥ;->getVirtualChildCount()I

    move-result v10

    .line 629
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 630
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    iget v13, v7, Ll/ۧۛۥ;->mBaselineAlignedChildIndex:I

    iget-boolean v14, v7, Ll/ۧۛۥ;->mUseLargestChild:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v15, 0x8

    if-ge v1, v10, :cond_13

    move/from16 v19, v4

    .line 642
    invoke-virtual {v7, v1}, Ll/ۧۛۥ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    iget v4, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 645
    invoke-virtual {v7, v1}, Ll/ۧۛۥ;->measureNullChild(I)I

    move-result v15

    add-int/2addr v4, v15

    iput v4, v7, Ll/ۧۛۥ;->mTotalLength:I

    move/from16 v20, v12

    move/from16 v4, v19

    goto/16 :goto_9

    :cond_0
    move/from16 v20, v2

    .line 649
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v15, :cond_1

    .line 650
    invoke-virtual {v7, v4, v1}, Ll/ۧۛۥ;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v1, v2

    move/from16 v4, v19

    move/from16 v2, v20

    move/from16 v20, v12

    goto/16 :goto_9

    .line 654
    :cond_1
    invoke-virtual {v7, v1}, Ll/ۧۛۥ;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v7, Ll/ۧۛۥ;->mTotalLength:I

    iget v15, v7, Ll/ۧۛۥ;->mDividerHeight:I

    add-int/2addr v2, v15

    iput v2, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 658
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ll/ۖۛۥ;

    .line 660
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v21, v0, v2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v12, v0, :cond_3

    .line 662
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v22, v2, v0

    if-lez v22, :cond_3

    iget v0, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 667
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    move/from16 v22, v1

    iget v1, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Ll/ۧۛۥ;->mTotalLength:I

    const/16 v16, 0x1

    move v8, v3

    move-object v3, v4

    move/from16 v28, v5

    move/from16 v4, v19

    move/from16 v26, v20

    move/from16 v25, v22

    move/from16 v20, v12

    move v12, v6

    goto/16 :goto_3

    :cond_3
    move/from16 v22, v1

    .line 672
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v1, v2, v0

    if-lez v1, :cond_5

    const/4 v1, -0x2

    .line 678
    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const/high16 v1, -0x80000000

    const/high16 v2, -0x80000000

    :goto_1
    const/16 v23, 0x0

    cmpl-float v1, v21, v0

    if-nez v1, :cond_6

    iget v0, v7, Ll/ۧۛۥ;->mTotalLength:I

    move/from16 v24, v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    const/16 v24, 0x0

    :goto_2
    move-object/from16 v0, p0

    move/from16 v25, v22

    move-object v1, v4

    move/from16 v27, v2

    move/from16 v26, v20

    move/from16 v2, v25

    move v8, v3

    move/from16 v3, p1

    move/from16 v9, v19

    move-object/from16 v19, v4

    move/from16 v4, v23

    move/from16 v28, v5

    move/from16 v5, p2

    move/from16 v20, v12

    move v12, v6

    move/from16 v6, v24

    .line 685
    invoke-virtual/range {v0 .. v6}, Ll/ۧۛۥ;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    const/high16 v0, -0x80000000

    move/from16 v1, v27

    if-eq v1, v0, :cond_7

    .line 690
    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 693
    :cond_7
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v7, Ll/ۧۛۥ;->mTotalLength:I

    add-int v2, v1, v0

    .line 695
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v19

    .line 696
    invoke-virtual {v7, v3}, Ll/ۧۛۥ;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 695
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Ll/ۧۛۥ;->mTotalLength:I

    if-eqz v14, :cond_8

    .line 699
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_8
    move v4, v9

    :goto_3
    if-ltz v13, :cond_9

    move/from16 v6, v25

    add-int/lit8 v1, v6, 0x1

    if-ne v13, v1, :cond_a

    iget v0, v7, Ll/ۧۛۥ;->mTotalLength:I

    iput v0, v7, Ll/ۧۛۥ;->mBaselineChildTop:I

    goto :goto_4

    :cond_9
    move/from16 v6, v25

    :cond_a
    :goto_4
    if-ge v6, v13, :cond_c

    .line 714
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_b

    goto :goto_5

    .line 715
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_d

    .line 722
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 731
    :goto_6
    iget v1, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 732
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    move/from16 v5, v28

    .line 733
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 735
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v9

    .line 734
    invoke-static {v12, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    if-eqz v17, :cond_e

    .line 737
    iget v12, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v19, v1

    const/4 v1, -0x1

    if-ne v12, v1, :cond_f

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    move/from16 v19, v1

    :cond_f
    const/4 v1, 0x0

    .line 738
    :goto_7
    iget v12, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    if-lez v12, :cond_11

    if-eqz v0, :cond_10

    move/from16 v2, v19

    .line 743
    :cond_10
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v2, v26

    goto :goto_8

    :cond_11
    if-eqz v0, :cond_12

    move/from16 v2, v19

    :cond_12
    move/from16 v0, v26

    .line 746
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v0, v8

    .line 750
    :goto_8
    invoke-virtual {v7, v3, v6}, Ll/ۧۛۥ;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v3, v6

    move/from16 v17, v1

    move v1, v3

    move v6, v9

    move v3, v0

    move/from16 v0, v21

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v12, v20

    goto/16 :goto_0

    :cond_13
    move v8, v3

    move v9, v4

    move/from16 v20, v12

    move v12, v6

    iget v1, v7, Ll/ۧۛۥ;->mTotalLength:I

    if-lez v1, :cond_14

    .line 753
    invoke-virtual {v7, v10}, Ll/ۧۛۥ;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v7, Ll/ۧۛۥ;->mTotalLength:I

    iget v3, v7, Ll/ۧۛۥ;->mDividerHeight:I

    add-int/2addr v1, v3

    iput v1, v7, Ll/ۧۛۥ;->mTotalLength:I

    :cond_14
    if-eqz v14, :cond_18

    const/high16 v1, -0x80000000

    move/from16 v3, v20

    if-eq v3, v1, :cond_15

    if-nez v3, :cond_19

    :cond_15
    const/4 v1, 0x0

    iput v1, v7, Ll/ۧۛۥ;->mTotalLength:I

    :goto_a
    if-ge v1, v10, :cond_19

    .line 762
    invoke-virtual {v7, v1}, Ll/ۧۛۥ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_16

    iget v4, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 765
    invoke-virtual {v7, v1}, Ll/ۧۛۥ;->measureNullChild(I)I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v7, Ll/ۧۛۥ;->mTotalLength:I

    move/from16 v19, v1

    goto :goto_b

    .line 769
    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v15, :cond_17

    .line 770
    invoke-virtual {v7, v4, v1}, Ll/ۧۛۥ;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_c

    .line 775
    :cond_17
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ll/ۖۛۥ;

    iget v13, v7, Ll/ۧۛۥ;->mTotalLength:I

    add-int v15, v13, v9

    move/from16 v19, v1

    .line 778
    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v15, v1

    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v15, v1

    .line 779
    invoke-virtual {v7, v4}, Ll/ۧۛۥ;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    .line 778
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Ll/ۧۛۥ;->mTotalLength:I

    :goto_b
    move/from16 v1, v19

    :goto_c
    add-int/lit8 v1, v1, 0x1

    const/16 v15, 0x8

    goto :goto_a

    :cond_18
    move/from16 v3, v20

    :cond_19
    iget v1, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 784
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v1

    iput v6, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 789
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x0

    move/from16 v6, p2

    .line 792
    invoke-static {v1, v6, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v4, 0xffffff

    and-int/2addr v4, v1

    iget v13, v7, Ll/ۧۛۥ;->mTotalLength:I

    sub-int/2addr v4, v13

    if-nez v16, :cond_1e

    if-eqz v4, :cond_1a

    const/4 v13, 0x0

    cmpl-float v15, v0, v13

    if-lez v15, :cond_1a

    goto :goto_f

    .line 871
    :cond_1a
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v14, :cond_1d

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v3, v2, :cond_1d

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v10, :cond_1d

    .line 879
    invoke-virtual {v7, v2}, Ll/ۧۛۥ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 881
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v8, 0x8

    if-ne v4, v8, :cond_1b

    goto :goto_e

    .line 886
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ll/ۖۛۥ;

    .line 888
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-lez v4, :cond_1c

    .line 891
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 893
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 890
    invoke-virtual {v3, v4, v8}, Landroid/view/View;->measure(II)V

    :cond_1c
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1d
    move/from16 v4, p1

    goto/16 :goto_19

    :cond_1e
    :goto_f
    iget v8, v7, Ll/ۧۛۥ;->mWeightSum:F

    const/4 v9, 0x0

    cmpl-float v13, v8, v9

    if-lez v13, :cond_1f

    move v0, v8

    :cond_1f
    const/4 v8, 0x0

    iput v8, v7, Ll/ۧۛۥ;->mTotalLength:I

    :goto_10
    if-ge v8, v10, :cond_29

    .line 805
    invoke-virtual {v7, v8}, Ll/ۧۛۥ;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 807
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_20

    move/from16 v20, v3

    move v14, v4

    move/from16 v4, p1

    goto/16 :goto_18

    .line 811
    :cond_20
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Ll/ۖۛۥ;

    .line 813
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v15, 0x0

    cmpl-float v16, v14, v15

    if-lez v16, :cond_25

    int-to-float v15, v4

    mul-float v15, v15, v14

    div-float/2addr v15, v0

    float-to-int v15, v15

    sub-float/2addr v0, v14

    sub-int/2addr v4, v15

    .line 821
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    add-int v16, v16, v14

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v16, v16, v14

    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v14, v16, v14

    move/from16 v16, v0

    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v19, v4

    move/from16 v4, p1

    .line 820
    invoke-static {v4, v14, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 826
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v14, :cond_23

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v3, v14, :cond_21

    goto :goto_12

    :cond_21
    if-lez v15, :cond_22

    goto :goto_11

    :cond_22
    const/4 v15, 0x0

    .line 840
    :goto_11
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 839
    invoke-virtual {v9, v0, v14}, Landroid/view/View;->measure(II)V

    goto :goto_14

    :cond_23
    const/high16 v14, 0x40000000    # 2.0f

    .line 829
    :goto_12
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    add-int v20, v20, v15

    if-gez v20, :cond_24

    const/16 v20, 0x0

    const/4 v15, 0x0

    goto :goto_13

    :cond_24
    move/from16 v15, v20

    .line 835
    :goto_13
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 834
    invoke-virtual {v9, v0, v14}, Landroid/view/View;->measure(II)V

    .line 846
    :goto_14
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    .line 845
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move/from16 v0, v16

    move/from16 v14, v19

    goto :goto_15

    :cond_25
    move v14, v4

    move/from16 v4, p1

    .line 850
    :goto_15
    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move/from16 v16, v0

    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    .line 851
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v15

    .line 852
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v19, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_26

    .line 854
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v20, v3

    const/4 v3, -0x1

    if-ne v0, v3, :cond_27

    goto :goto_16

    :cond_26
    move/from16 v20, v3

    const/4 v3, -0x1

    :cond_27
    move/from16 v15, v19

    .line 857
    :goto_16
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v17, :cond_28

    .line 860
    iget v2, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v2, v3, :cond_28

    const/4 v2, 0x1

    goto :goto_17

    :cond_28
    const/4 v2, 0x0

    :goto_17
    iget v3, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 863
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v3

    move/from16 v19, v0

    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v15, v0

    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v15, v0

    .line 864
    invoke-virtual {v7, v9}, Ll/ۧۛۥ;->getNextLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int/2addr v15, v0

    .line 863
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Ll/ۧۛۥ;->mTotalLength:I

    move/from16 v17, v2

    move/from16 v0, v16

    move/from16 v2, v19

    :goto_18
    add-int/lit8 v8, v8, 0x1

    move v4, v14

    move/from16 v3, v20

    goto/16 :goto_10

    :cond_29
    move/from16 v4, p1

    iget v0, v7, Ll/ۧۛۥ;->mTotalLength:I

    .line 868
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v3

    add-int/2addr v8, v0

    iput v8, v7, Ll/ۧۛۥ;->mTotalLength:I

    move v0, v2

    :goto_19
    if-nez v17, :cond_2a

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v11, v2, :cond_2a

    goto :goto_1a

    :cond_2a
    move v0, v5

    .line 904
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    .line 907
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 909
    invoke-static {v0, v4, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v18, :cond_2b

    .line 913
    invoke-direct {v7, v10, v6}, Ll/ۧۛۥ;->ۛ(II)V

    :cond_2b
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۛۥ;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget v0, p0, Ll/ۧۛۥ;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 308
    invoke-virtual {p0, p1}, Ll/ۧۛۥ;->drawDividersVertical(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {p0, p1}, Ll/ۧۛۥ;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1786
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 1787
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1792
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 1793
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 2
    iget p1, p0, Ll/ۧۛۥ;->mOrientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1431
    invoke-virtual {p0, p2, p3, p4, p5}, Ll/ۧۛۥ;->layoutVertical(IIII)V

    goto :goto_0

    .line 1433
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Ll/ۧۛۥ;->layoutHorizontal(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۧۛۥ;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 575
    invoke-virtual {p0, p1, p2}, Ll/ۧۛۥ;->measureVertical(II)V

    goto :goto_0

    .line 577
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/ۧۛۥ;->measureHorizontal(II)V

    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۧۛۥ;->mBaselineAligned:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 511
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Ll/ۧۛۥ;->mBaselineAlignedChildIndex:I

    return-void

    .line 512
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "base aligned child index out of range (0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۛۥ;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Ll/ۧۛۥ;->mDivider:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 256
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Ll/ۧۛۥ;->mDividerWidth:I

    .line 257
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Ll/ۧۛۥ;->mDividerHeight:I

    goto :goto_0

    :cond_1
    iput v0, p0, Ll/ۧۛۥ;->mDividerWidth:I

    iput v0, p0, Ll/ۧۛۥ;->mDividerHeight:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 262
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۧۛۥ;->mDividerPadding:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۧۛۥ;->mGravity:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 22
    :cond_1
    iput p1, p0, Ll/ۧۛۥ;->mGravity:I

    .line 1717
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    .line 6
    iget v1, p0, Ll/ۧۛۥ;->mGravity:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Ll/ۧۛۥ;->mGravity:I

    .line 1737
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۧۛۥ;->mUseLargestChild:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۧۛۥ;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 6
    iput p1, p0, Ll/ۧۛۥ;->mOrientation:I

    .line 1680
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۧۛۥ;->mShowDividers:I

    if-eq p1, v0, :cond_0

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput p1, p0, Ll/ۧۛۥ;->mShowDividers:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x70

    .line 4
    iget v0, p0, Ll/ۧۛۥ;->mGravity:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Ll/ۧۛۥ;->mGravity:I

    .line 1745
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    .line 569
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Ll/ۧۛۥ;->mWeightSum:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
