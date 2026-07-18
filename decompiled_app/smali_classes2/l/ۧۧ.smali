.class public Ll/ۧۧ;
.super Landroid/widget/FrameLayout;
.source "R5HK"


# instance fields
.field public ۖۥ:I

.field public ۗۥ:Ll/ۘۨۥ;

.field public ۘۥ:Landroid/view/View;

.field public ۙۥ:Z

.field public ۠ۥ:Landroid/graphics/drawable/Drawable;

.field public ۡۥ:Z

.field public ۢۥ:Landroid/graphics/drawable/Drawable;

.field public ۤۥ:Landroid/view/View;

.field public ۧۥ:Z

.field public ۫ۥ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Ll/ۖۧ;

    invoke-direct {v0, p0}, Ll/ۖۧ;-><init>(Ll/ۧۧ;)V

    .line 64
    invoke-static {p0, v0}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ll/ۖ۬;->ۥ:[I

    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۧ;->۠ۥ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ll/ۧۧ;->ۢۥ:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xd

    const/4 v3, -0x1

    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Ll/ۧۧ;->ۖۥ:I

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0903d8

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iput-boolean v4, p0, Ll/ۧۧ;->ۧۥ:Z

    .line 75
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Ll/ۧۧ;->۫ۥ:Landroid/graphics/drawable/Drawable;

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p1, p0, Ll/ۧۧ;->ۧۥ:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/ۧۧ;->۫ۥ:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    const/4 p2, 0x1

    .line 79
    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static ۥ(Landroid/view/View;)I
    .locals 2

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    .line 169
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    iget-object v0, p0, Ll/ۧۧ;->۠ۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, Ll/ۧۧ;->ۢۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Ll/ۧۧ;->۫ۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 183
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Ll/ۧۧ;->۠ۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object v0, p0, Ll/ۧۧ;->ۢۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    iget-object v0, p0, Ll/ۧۧ;->۫ۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f09003d

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۧ;->ۤۥ:Landroid/view/View;

    const v0, 0x7f090045

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۧ;->ۘۥ:Landroid/view/View;

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 223
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۧۧ;->ۙۥ:Z

    if-nez v0, :cond_1

    .line 210
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 304
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Ll/ۧۧ;->ۗۥ:Ll/ۘۨۥ;

    const/4 p3, 0x1

    const/16 p5, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, p5, :cond_1

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p5, v3

    .line 313
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v2

    sub-int/2addr p5, v2

    invoke-virtual {p1, p2, v3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    iget-boolean p2, p0, Ll/ۧۧ;->ۧۥ:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Ll/ۧۧ;->۫ۥ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_2

    :cond_2
    iget-object p2, p0, Ll/ۧۧ;->۠ۥ:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    iget-object p4, p0, Ll/ۧۧ;->ۤۥ:Landroid/view/View;

    .line 325
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Ll/ۧۧ;->ۤۥ:Landroid/view/View;

    .line 326
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object p5, p0, Ll/ۧۧ;->ۤۥ:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    iget-object v0, p0, Ll/ۧۧ;->ۤۥ:Landroid/view/View;

    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v2, p0, Ll/ۧۧ;->ۤۥ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 326
    invoke-virtual {p2, p4, p5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_3
    iget-object p4, p0, Ll/ۧۧ;->ۘۥ:Landroid/view/View;

    if-eqz p4, :cond_4

    .line 329
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Ll/ۧۧ;->ۘۥ:Landroid/view/View;

    .line 330
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object p5, p0, Ll/ۧۧ;->ۘۥ:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    iget-object v0, p0, Ll/ۧۧ;->ۘۥ:Landroid/view/View;

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v2, p0, Ll/ۧۧ;->ۘۥ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 330
    invoke-virtual {p2, p4, p5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 333
    :cond_4
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    iput-boolean v1, p0, Ll/ۧۧ;->ۡۥ:Z

    if-eqz v1, :cond_6

    iget-object p2, p0, Ll/ۧۧ;->ۢۥ:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 339
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 346
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۧ;->ۤۥ:Landroid/view/View;

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    .line 275
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll/ۧۧ;->ۖۥ:I

    if-ltz v0, :cond_0

    .line 277
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 276
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 279
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Ll/ۧۧ;->ۤۥ:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 283
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iget-object v0, p0, Ll/ۧۧ;->ۗۥ:Ll/ۘۨۥ;

    if-eqz v0, :cond_7

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Ll/ۧۧ;->ۤۥ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll/ۧۧ;->ۤۥ:Landroid/view/View;

    .line 288
    invoke-static {v0}, Ll/ۧۧ;->ۥ(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Ll/ۧۧ;->ۘۥ:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ll/ۧۧ;->ۘۥ:Landroid/view/View;

    .line 290
    invoke-static {v0}, Ll/ۧۧ;->ۥ(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ne p1, v1, :cond_6

    .line 295
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_3

    :cond_6
    const p1, 0x7fffffff

    .line 296
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v1, p0, Ll/ۧۧ;->ۗۥ:Ll/ۘۨۥ;

    .line 297
    invoke-static {v1}, Ll/ۧۧ;->ۥ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 296
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 215
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 154
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۧۧ;->۠ۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, Ll/ۧۧ;->ۢۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 157
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    iget-object v1, p0, Ll/ۧۧ;->۫ۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    return-void
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    if-eqz p3, :cond_0

    .line 258
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۧ;->۠ۥ:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-boolean v1, p0, Ll/ۧۧ;->ۧۥ:Z

    if-ne p1, v0, :cond_0

    if-eqz v1, :cond_3

    .line 10
    :cond_0
    iget-object v0, p0, Ll/ۧۧ;->ۢۥ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 14
    iget-boolean v0, p0, Ll/ۧۧ;->ۡۥ:Z

    if-nez v0, :cond_3

    .line 18
    :cond_1
    iget-object v0, p0, Ll/ۧۧ;->۫ۥ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    if-nez v1, :cond_3

    .line 164
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۧ;->ۗۥ:Ll/ۘۨۥ;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۧۧ;->ۗۥ:Ll/ۘۨۥ;

    return-void
.end method

.method public final ۥ()Ll/ۘۨۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۧ;->ۗۥ:Ll/ۘۨۥ;

    return-object v0
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ll/ۧۧ;->ۙۥ:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x60000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    .line 204
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method
