.class public Ll/۠ۙ;
.super Landroid/view/ViewGroup;
.source "R699"


# instance fields
.field public final ۖۥ:Landroid/widget/FrameLayout;

.field public final ۘۥ:Ll/ۚۙ;

.field public ۙۥ:Ll/ۨ۬ۥ;

.field public final ۠ۥ:Ll/ۦۙ;

.field public ۡۥ:Z

.field public final ۤۥ:Landroid/view/View;

.field public final ۧۥ:Landroid/widget/FrameLayout;

.field public final ۫ۥ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, p1, p2, v0}, Ll/۠ۙ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 223
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135
    new-instance v0, Ll/ۛۙ;

    invoke-direct {v0, p0}, Ll/ۛۙ;-><init>(Ll/۠ۙ;)V

    .line 149
    new-instance v0, Ll/۬ۙ;

    invoke-direct {v0, p0}, Ll/۬ۙ;-><init>(Ll/۠ۙ;)V

    iput-object v0, p0, Ll/۠ۙ;->۫ۥ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x4

    sget-object v3, Ll/ۖ۬;->ۜ:[I

    const/4 v7, 0x0

    .line 225
    invoke-virtual {p1, p2, v3, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v8

    move v6, p3

    .line 227
    invoke-static/range {v1 .. v6}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p2, 0x1

    .line 230
    invoke-virtual {v8, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 237
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0006

    .line 240
    invoke-virtual {v0, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 242
    new-instance p2, Ll/ۚۙ;

    invoke-direct {p2, p0}, Ll/ۚۙ;-><init>(Ll/۠ۙ;)V

    iput-object p2, p0, Ll/۠ۙ;->ۘۥ:Ll/ۚۙ;

    const v0, 0x7f09004f

    .line 244
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll/۠ۙ;->ۤۥ:Landroid/view/View;

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0900fa

    .line 247
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ll/۠ۙ;->ۖۥ:Landroid/widget/FrameLayout;

    .line 248
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v1, 0x7f0901c4

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f09014b

    .line 252
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 253
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    new-instance p2, Ll/ۨۙ;

    invoke-direct {p2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 261
    new-instance p2, Ll/ۜۙ;

    invoke-direct {p2, p0, v0}, Ll/ۜۙ;-><init>(Ll/۠ۙ;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Ll/۠ۙ;->ۧۥ:Landroid/widget/FrameLayout;

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 282
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    new-instance p2, Ll/ۦۙ;

    invoke-direct {p2, p0}, Ll/ۦۙ;-><init>(Ll/۠ۙ;)V

    iput-object p2, p0, Ll/۠ۙ;->۠ۥ:Ll/ۦۙ;

    .line 285
    new-instance p3, Ll/۟ۙ;

    invoke-direct {p3, p0}, Ll/۟ۙ;-><init>(Ll/۠ۙ;)V

    invoke-virtual {p2, p3}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f070017

    .line 295
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 294
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 437
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Ll/۠ۙ;->۠ۥ:Ll/ۦۙ;

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۠ۙ;->ۡۥ:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 447
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Ll/۠ۙ;->۠ۥ:Ll/ۦۙ;

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/۠ۙ;->۫ۥ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 454
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 432
    :cond_0
    invoke-virtual {p0}, Ll/۠ۙ;->ۛ()Ll/ۨ۬ۥ;

    move-result-object v0

    .line 863
    iget-object v0, v0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {p0}, Ll/۠ۙ;->ۥ()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۠ۙ;->ۡۥ:Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 4
    iget-object p1, p0, Ll/۠ۙ;->ۤۥ:Landroid/view/View;

    const/4 p2, 0x0

    .line 478
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 432
    invoke-virtual {p0}, Ll/۠ۙ;->ۛ()Ll/ۨ۬ۥ;

    move-result-object p1

    .line 863
    iget-object p1, p1, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 480
    invoke-virtual {p0}, Ll/۠ۙ;->ۥ()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۙ;->ۖۥ:Landroid/widget/FrameLayout;

    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    iget-object v0, p0, Ll/۠ۙ;->ۤۥ:Landroid/view/View;

    .line 472
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final ۛ()Ll/ۨ۬ۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۙ;->ۙۥ:Ll/ۨ۬ۥ;

    if-nez v0, :cond_0

    .line 534
    new-instance v0, Ll/ۨ۬ۥ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۨ۬ۥ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/۠ۙ;->ۙۥ:Ll/ۨ۬ۥ;

    iget-object v1, p0, Ll/۠ۙ;->۠ۥ:Ll/ۦۙ;

    .line 535
    invoke-virtual {v0, v1}, Ll/ۨ۬ۥ;->ۥ(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Ll/۠ۙ;->ۙۥ:Ll/ۨ۬ۥ;

    .line 536
    invoke-virtual {v0, p0}, Ll/ۨ۬ۥ;->ۥ(Landroid/view/View;)V

    iget-object v0, p0, Ll/۠ۙ;->ۙۥ:Ll/ۨ۬ۥ;

    .line 537
    invoke-virtual {v0}, Ll/ۨ۬ۥ;->ۙ()V

    iget-object v0, p0, Ll/۠ۙ;->ۙۥ:Ll/ۨ۬ۥ;

    iget-object v1, p0, Ll/۠ۙ;->ۘۥ:Ll/ۚۙ;

    .line 538
    invoke-virtual {v0, v1}, Ll/ۨ۬ۥ;->ۥ(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Ll/۠ۙ;->ۙۥ:Ll/ۨ۬ۥ;

    .line 539
    invoke-virtual {v0, v1}, Ll/ۨ۬ۥ;->ۥ(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Ll/۠ۙ;->ۙۥ:Ll/ۨ۬ۥ;

    return-object v0
.end method

.method public final ۥ()V
    .locals 2

    .line 432
    invoke-virtual {p0}, Ll/۠ۙ;->ۛ()Ll/ۨ۬ۥ;

    move-result-object v0

    .line 863
    iget-object v0, v0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p0}, Ll/۠ۙ;->ۛ()Ll/ۨ۬ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۨ۬ۥ;->dismiss()V

    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/۠ۙ;->۫ۥ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 420
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final ۬()V
    .locals 2

    .line 432
    invoke-virtual {p0}, Ll/۠ۙ;->ۛ()Ll/ۨ۬ۥ;

    move-result-object v0

    .line 863
    iget-object v0, v0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll/۠ۙ;->ۡۥ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۠ۙ;->۠ۥ:Ll/ۦۙ;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
