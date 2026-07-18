.class public Ll/۟ۛۥ;
.super Landroid/widget/ListView;
.source "W5NY"


# instance fields
.field public ۖۥ:I

.field public ۗۥ:I

.field public ۘۥ:Z

.field public ۙۥ:I

.field public final ۛۛ:Landroid/graphics/Rect;

.field public ۠ۥ:Z

.field public ۡۥ:Ll/ۘۖ۬;

.field public ۢۥ:I

.field public ۤۥ:Z

.field public ۥۛ:Ll/۬ۛۥ;

.field public ۧۥ:Ll/ۜۛۥ;

.field public ۫ۥ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f04019b

    .line 127
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ll/۟ۛۥ;->ۛۛ:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Ll/۟ۛۥ;->۫ۥ:I

    iput p1, p0, Ll/۟ۛۥ;->ۗۥ:I

    iput p1, p0, Ll/۟ۛۥ;->ۢۥ:I

    iput p1, p0, Ll/۟ۛۥ;->ۙۥ:I

    iput-boolean p2, p0, Ll/۟ۛۥ;->۠ۥ:Z

    .line 129
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۛۥ;->ۛۛ:Landroid/graphics/Rect;

    .line 589
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 590
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 592
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 593
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 222
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۛۥ;->ۧۥ:Ll/ۜۛۥ;

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    iget-object v0, p0, Ll/۟ۛۥ;->ۥۛ:Ll/۬ۛۥ;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 391
    invoke-virtual {v0, v1}, Ll/۬ۛۥ;->ۥ(Z)V

    .line 582
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ll/۟ۛۥ;->ۤۥ:Z

    if-eqz v1, :cond_2

    .line 583
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 584
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۟ۛۥ;->۠ۥ:Z

    if-nez v0, :cond_1

    .line 183
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۟ۛۥ;->۠ۥ:Z

    if-nez v0, :cond_1

    .line 163
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۟ۛۥ;->۠ۥ:Z

    if-nez v0, :cond_1

    .line 173
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۟ۛۥ;->۠ۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Ll/۟ۛۥ;->ۘۥ:Z

    if-nez v0, :cond_1

    .line 153
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll/۟ۛۥ;->ۧۥ:Ll/ۜۛۥ;

    .line 496
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 450
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 453
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Ll/۟ۛۥ;->ۧۥ:Ll/ۜۛۥ;

    if-nez v2, :cond_1

    .line 457
    new-instance v2, Ll/ۜۛۥ;

    invoke-direct {v2, p0}, Ll/ۜۛۥ;-><init>(Ll/۟ۛۥ;)V

    iput-object v2, p0, Ll/۟ۛۥ;->ۧۥ:Ll/ۜۛۥ;

    .line 737
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 462
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, -0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 487
    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_2

    .line 465
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    if-eq p1, v4, :cond_6

    .line 467
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_6

    .line 468
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 469
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 472
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_4

    .line 474
    invoke-static {}, Ll/ۥۛۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 477
    invoke-static {p0, p1, v1}, Ll/ۥۛۥ;->ۥ(Ll/۟ۛۥ;ILandroid/view/View;)V

    goto :goto_1

    .line 479
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 582
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Ll/۟ۛۥ;->ۤۥ:Z

    if-eqz v0, :cond_6

    .line 583
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 584
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_6
    :goto_2
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Ll/۟ۛۥ;->ۖۥ:I

    :goto_0
    iget-object v0, p0, Ll/۟ۛۥ;->ۧۥ:Ll/ۜۛۥ;

    if-eqz v0, :cond_1

    .line 732
    iget-object v1, v0, Ll/ۜۛۥ;->ۤۥ:Ll/۟ۛۥ;

    const/4 v2, 0x0

    iput-object v2, v1, Ll/۟ۛۥ;->ۧۥ:Ll/ۜۛۥ;

    .line 733
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 236
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 188
    new-instance v0, Ll/۬ۛۥ;

    invoke-direct {v0, p1}, Ll/۬ۛۥ;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ll/۟ۛۥ;->ۥۛ:Ll/۬ۛۥ;

    .line 189
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 191
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Ll/۟ۛۥ;->۫ۥ:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Ll/۟ۛۥ;->ۗۥ:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Ll/۟ۛۥ;->ۢۥ:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Ll/۟ۛۥ;->ۙۥ:I

    return-void
.end method

.method public ۥ(II)I
    .locals 11

    .line 309
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v0

    .line 310
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v1

    .line 311
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    .line 312
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 314
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 331
    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v5

    :goto_1
    if-ge v6, v3, :cond_7

    .line 333
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_2

    move-object v8, v5

    move v7, v9

    .line 338
    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 342
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_3

    .line 345
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 346
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_4

    const/high16 v10, 0x40000000    # 2.0f

    .line 350
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_2

    .line 353
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 355
    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 359
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v6, :cond_5

    add-int/2addr v0, v2

    .line 366
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v0, v9

    if-lt v0, p2, :cond_6

    return p2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۟ۛۥ;->ۘۥ:Z

    return-void
.end method

.method public ۥ(Landroid/view/MotionEvent;I)Z
    .locals 13

    .line 509
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 518
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 524
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 525
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    float-to-int p2, p2

    .line 526
    invoke-virtual {p0, v4, p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    const/4 v2, 0x1

    goto/16 :goto_6

    .line 532
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    int-to-float v4, v4

    int-to-float p2, p2

    iput-boolean v1, p0, Ll/۟ۛۥ;->ۤۥ:Z

    .line 671
    invoke-static {p0, v4, p2}, Ll/ۗۥۥ;->ۥ(Landroid/view/View;FF)V

    .line 673
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v7

    if-nez v7, :cond_5

    .line 674
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 678
    :cond_5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    iget v7, p0, Ll/۟ۛۥ;->ۖۥ:I

    if-eq v7, v6, :cond_6

    .line 683
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eq v7, v3, :cond_6

    .line 684
    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 685
    invoke-virtual {v7, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    iput v5, p0, Ll/۟ۛۥ;->ۖۥ:I

    .line 691
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v4, v7

    .line 692
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, p2, v8

    .line 694
    invoke-static {v3, v7, v8}, Ll/ۗۥۥ;->ۥ(Landroid/view/View;FF)V

    .line 696
    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    move-result v7

    if-nez v7, :cond_7

    .line 697
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 610
    :cond_7
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_8

    if-eq v5, v6, :cond_8

    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_9

    .line 613
    invoke-virtual {v7, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 630
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v11

    iget-object v12, p0, Ll/۟ۛۥ;->ۛۛ:Landroid/graphics/Rect;

    invoke-virtual {v12, v2, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 633
    iget v2, v12, Landroid/graphics/Rect;->left:I

    iget v9, p0, Ll/۟ۛۥ;->۫ۥ:I

    sub-int/2addr v2, v9

    iput v2, v12, Landroid/graphics/Rect;->left:I

    .line 634
    iget v2, v12, Landroid/graphics/Rect;->top:I

    iget v9, p0, Ll/۟ۛۥ;->ۗۥ:I

    sub-int/2addr v2, v9

    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 635
    iget v2, v12, Landroid/graphics/Rect;->right:I

    iget v9, p0, Ll/۟ۛۥ;->ۢۥ:I

    add-int/2addr v2, v9

    iput v2, v12, Landroid/graphics/Rect;->right:I

    .line 636
    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    iget v9, p0, Ll/۟ۛۥ;->ۙۥ:I

    add-int/2addr v2, v9

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 134
    invoke-static {}, Ll/ۥۖۛ;->ۥ()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 135
    invoke-static {p0}, Ll/ۛۛۥ;->ۥ(Landroid/widget/AbsListView;)Z

    move-result v2

    goto :goto_2

    .line 137
    :cond_a
    invoke-static {p0}, Ll/ۨۛۥ;->ۥ(Landroid/widget/AbsListView;)Z

    move-result v2

    .line 641
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-eq v9, v2, :cond_c

    xor-int/2addr v2, v1

    .line 143
    invoke-static {}, Ll/ۥۖۛ;->ۥ()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 144
    invoke-static {p0, v2}, Ll/ۛۛۥ;->ۥ(Landroid/widget/AbsListView;Z)V

    goto :goto_3

    .line 146
    :cond_b
    invoke-static {p0, v2}, Ll/ۨۛۥ;->ۥ(Landroid/widget/AbsListView;Z)V

    :goto_3
    if-eq v5, v6, :cond_c

    .line 644
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_c
    if-eqz v8, :cond_e

    .line 620
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    .line 621
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    .line 622
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_d

    const/4 v9, 0x1

    goto :goto_4

    :cond_d
    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 623
    invoke-static {v7, v2, v8}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;FF)V

    .line 601
    :cond_e
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_f

    if-eq v5, v6, :cond_f

    .line 603
    invoke-static {v2, v4, p2}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;FF)V

    :cond_f
    iget-object p2, p0, Ll/۟ۛۥ;->ۥۛ:Ll/۬ۛۥ;

    if-eqz p2, :cond_10

    const/4 v2, 0x0

    .line 391
    invoke-virtual {p2, v2}, Ll/۬ۛۥ;->ۥ(Z)V

    .line 710
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    if-ne v0, v1, :cond_11

    .line 566
    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v6

    .line 567
    invoke-virtual {p0, v3, v5, v6, v7}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_11
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_12

    if-eqz v2, :cond_13

    :cond_12
    const/4 p2, 0x0

    iput-boolean p2, p0, Ll/۟ۛۥ;->ۤۥ:Z

    .line 651
    invoke-virtual {p0, p2}, Landroid/view/View;->setPressed(Z)V

    .line 653
    invoke-virtual {p0}, Ll/۟ۛۥ;->drawableStateChanged()V

    iget v0, p0, Ll/۟ۛۥ;->ۖۥ:I

    .line 655
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 657
    invoke-virtual {v0, p2}, Landroid/view/View;->setPressed(Z)V

    :cond_13
    if-eqz v3, :cond_15

    iget-object p2, p0, Ll/۟ۛۥ;->ۡۥ:Ll/ۘۖ۬;

    if-nez p2, :cond_14

    .line 550
    new-instance p2, Ll/ۘۖ۬;

    invoke-direct {p2, p0}, Ll/ۘۖ۬;-><init>(Landroid/widget/ListView;)V

    iput-object p2, p0, Ll/۟ۛۥ;->ۡۥ:Ll/ۘۖ۬;

    :cond_14
    iget-object p2, p0, Ll/۟ۛۥ;->ۡۥ:Ll/ۘۖ۬;

    .line 552
    invoke-virtual {p2, v1}, Ll/ۥۖ۬;->ۥ(Z)V

    iget-object p2, p0, Ll/۟ۛۥ;->ۡۥ:Ll/ۘۖ۬;

    .line 553
    invoke-virtual {p2, p0, p1}, Ll/ۥۖ۬;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_7

    :cond_15
    iget-object p1, p0, Ll/۟ۛۥ;->ۡۥ:Ll/ۘۖ۬;

    if-eqz p1, :cond_16

    const/4 p2, 0x0

    .line 555
    invoke-virtual {p1, p2}, Ll/ۥۖ۬;->ۥ(Z)V

    :cond_16
    :goto_7
    return v3
.end method
