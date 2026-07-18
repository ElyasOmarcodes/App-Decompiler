.class public Ll/ۡۚۜ;
.super Ll/۫ۤۜ;
.source "H5EY"


# instance fields
.field public ۚ:Ll/ۘۚۜ;

.field public final ۛ:Landroid/graphics/Rect;

.field public final ۜ:Landroid/util/SparseIntArray;

.field public ۟:[Landroid/view/View;

.field public ۥ:[I

.field public ۦ:I

.field public final ۨ:Landroid/util/SparseIntArray;

.field public ۬:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Ll/۫ۤۜ;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۡۚۜ;->۬:Z

    const/4 p1, -0x1

    iput p1, p0, Ll/ۡۚۜ;->ۦ:I

    .line 58
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ll/ۡۚۜ;->ۜ:Landroid/util/SparseIntArray;

    .line 59
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ll/ۡۚۜ;->ۨ:Landroid/util/SparseIntArray;

    .line 60
    new-instance p1, Ll/ۘۚۜ;

    .line 1370
    invoke-direct {p1}, Ll/ۧۚۜ;-><init>()V

    iput-object p1, p0, Ll/ۡۚۜ;->ۚ:Ll/ۘۚۜ;

    .line 62
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ll/ۡۚۜ;->ۛ:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p0, p2}, Ll/ۡۚۜ;->ۥ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Ll/۫ۤۜ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۡۚۜ;->۬:Z

    const/4 v0, -0x1

    iput v0, p0, Ll/ۡۚۜ;->ۦ:I

    .line 58
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ll/ۡۚۜ;->ۜ:Landroid/util/SparseIntArray;

    .line 59
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ll/ۡۚۜ;->ۨ:Landroid/util/SparseIntArray;

    .line 60
    new-instance v0, Ll/ۘۚۜ;

    .line 1370
    invoke-direct {v0}, Ll/ۧۚۜ;-><init>()V

    iput-object v0, p0, Ll/ۡۚۜ;->ۚ:Ll/ۘۚۜ;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/ۡۚۜ;->ۛ:Landroid/graphics/Rect;

    .line 76
    invoke-static {p1, p2, p3, p4}, Ll/ۘۘۜ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;II)Ll/۠ۘۜ;

    move-result-object p1

    .line 77
    iget p1, p1, Ll/۠ۘۜ;->۬:I

    invoke-virtual {p0, p1}, Ll/ۡۚۜ;->ۥ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1, v0, v1}, Ll/۫ۤۜ;-><init>(Landroid/content/Context;IZ)V

    iput-boolean v1, p0, Ll/ۡۚۜ;->۬:Z

    const/4 p1, -0x1

    iput p1, p0, Ll/ۡۚۜ;->ۦ:I

    .line 58
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ll/ۡۚۜ;->ۜ:Landroid/util/SparseIntArray;

    .line 59
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ll/ۡۚۜ;->ۨ:Landroid/util/SparseIntArray;

    .line 60
    new-instance p1, Ll/ۘۚۜ;

    .line 1370
    invoke-direct {p1}, Ll/ۧۚۜ;-><init>()V

    iput-object p1, p0, Ll/ۡۚۜ;->ۚ:Ll/ۘۚۜ;

    .line 62
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ll/ۡۚۜ;->ۛ:Landroid/graphics/Rect;

    .line 101
    invoke-virtual {p0, p2}, Ll/ۡۚۜ;->ۥ(I)V

    return-void
.end method

.method private ۛ(ILl/ۥۖۜ;Ll/ۤۖۜ;)I
    .locals 2

    .line 13444
    iget-boolean p3, p3, Ll/ۤۖۜ;->ۜ:Z

    iget-object v0, p0, Ll/ۡۚۜ;->ۚ:Ll/ۘۚۜ;

    if-nez p3, :cond_0

    iget p2, p0, Ll/ۡۚۜ;->ۦ:I

    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    :goto_0
    rem-int/2addr p1, p2

    return p1

    :cond_0
    iget-object p3, p0, Ll/ۡۚۜ;->ۨ:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    .line 498
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v1, :cond_1

    return p3

    .line 502
    :cond_1
    invoke-virtual {p2, p1}, Ll/ۥۖۜ;->ۥ(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget p2, p0, Ll/ۡۚۜ;->ۦ:I

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method private ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۚۜ;->۟:[Landroid/view/View;

    if-eqz v0, :cond_0

    .line 380
    array-length v0, v0

    iget v1, p0, Ll/ۡۚۜ;->ۦ:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Ll/ۡۚۜ;->ۦ:I

    .line 381
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Ll/ۡۚۜ;->۟:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method private ۛ(I)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۡۚۜ;->ۥ:[I

    .line 4
    iget v1, p0, Ll/ۡۚۜ;->ۦ:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 337
    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 339
    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    .line 341
    aput v3, v0, v3

    .line 342
    div-int v4, p1, v1

    .line 343
    rem-int/2addr p1, v1

    const/4 v5, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    .line 354
    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Ll/ۡۚۜ;->ۥ:[I

    return-void
.end method

.method private ۥ(ILl/ۥۖۜ;Ll/ۤۖۜ;)I
    .locals 1

    .line 13444
    iget-boolean p3, p3, Ll/ۤۖۜ;->ۜ:Z

    iget-object v0, p0, Ll/ۡۚۜ;->ۚ:Ll/ۘۚۜ;

    if-nez p3, :cond_0

    iget p2, p0, Ll/ۡۚۜ;->ۦ:I

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    :goto_0
    invoke-static {p1, p2}, Ll/ۧۚۜ;->ۥ(II)I

    move-result p1

    return p1

    .line 482
    :cond_0
    invoke-virtual {p2, p1}, Ll/ۥۖۜ;->ۥ(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget p2, p0, Ll/ۡۚۜ;->ۦ:I

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method private ۥ(Landroid/view/View;IZ)V
    .locals 8

    .line 738
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll/ۖۚۜ;

    .line 739
    iget-object v1, v0, Ll/ۖۘۜ;->ۥ:Landroid/graphics/Rect;

    .line 740
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 742
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    .line 744
    iget v1, v0, Ll/ۖۚۜ;->ۜ:I

    iget v4, v0, Ll/ۖۚۜ;->۟:I

    invoke-virtual {p0, v1, v4}, Ll/ۡۚۜ;->ۥ(II)I

    move-result v1

    iget v4, p0, Ll/۫ۤۜ;->mOrientation:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 748
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Ll/ۘۘۜ;->ۥ(IIIIZ)I

    move-result p2

    iget-object v1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 750
    invoke-virtual {v1}, Ll/ۨ۠ۜ;->ۦ()I

    move-result v1

    invoke-virtual {p0}, Ll/ۘۘۜ;->getHeightMode()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Ll/ۘۘۜ;->ۥ(IIIIZ)I

    move-result v0

    goto :goto_0

    .line 753
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Ll/ۘۘۜ;->ۥ(IIIIZ)I

    move-result p2

    iget-object v1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 755
    invoke-virtual {v1}, Ll/ۨ۠ۜ;->ۦ()I

    move-result v1

    invoke-virtual {p0}, Ll/ۘۘۜ;->getWidthMode()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Ll/ۘۘۜ;->ۥ(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    .line 779
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ll/ۖۘۜ;

    if-eqz p3, :cond_1

    .line 782
    invoke-virtual {p0, p1, p2, v0, v1}, Ll/ۘۘۜ;->shouldReMeasureChild(Landroid/view/View;IILl/ۖۘۜ;)Z

    move-result p3

    goto :goto_1

    .line 784
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Ll/ۘۘۜ;->shouldMeasureChild(Landroid/view/View;IILl/ۖۘۜ;)Z

    move-result p3

    :goto_1
    if-eqz p3, :cond_2

    .line 787
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method private ۬(ILl/ۥۖۜ;Ll/ۤۖۜ;)I
    .locals 3

    .line 13444
    iget-boolean p3, p3, Ll/ۤۖۜ;->ۜ:Z

    iget-object v0, p0, Ll/ۡۚۜ;->ۚ:Ll/ۘۚۜ;

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    iget-object p3, p0, Ll/ۡۚۜ;->ۜ:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    .line 519
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v2, :cond_1

    return p3

    .line 523
    :cond_1
    invoke-virtual {p2, p1}, Ll/ۥۖۜ;->ۥ(I)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v1

    .line 533
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method private ۬()V
    .locals 2

    .line 292
    invoke-virtual {p0}, Ll/۫ۤۜ;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 293
    invoke-virtual {p0}, Ll/ۘۘۜ;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ll/ۘۘۜ;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ll/ۘۘۜ;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p0}, Ll/ۘۘۜ;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Ll/ۘۘۜ;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ll/ۘۘۜ;->getPaddingTop()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    .line 297
    invoke-direct {p0, v0}, Ll/ۡۚۜ;->ۛ(I)V

    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Ll/ۖۘۜ;)Z
    .locals 0

    .line 268
    instance-of p1, p1, Ll/ۖۚۜ;

    return p1
.end method

.method public final collectPrefetchPositionsForLayoutState(Ll/ۤۖۜ;Ll/ۧۤۜ;Ll/ۤۘۜ;)V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۡۚۜ;->ۦ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v3, p0, Ll/ۡۚۜ;->ۦ:I

    if-ge v2, v3, :cond_0

    .line 2349
    iget v3, p2, Ll/ۧۤۜ;->ۛ:I

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Ll/ۤۖۜ;->ۥ()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-lez v0, :cond_0

    .line 542
    iget v3, p2, Ll/ۧۤۜ;->ۛ:I

    .line 543
    iget v4, p2, Ll/ۧۤۜ;->ۖ:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v5, p3

    check-cast v5, Ll/ۚۚۜ;

    invoke-virtual {v5, v3, v4}, Ll/ۚۚۜ;->ۥ(II)V

    iget-object v3, p0, Ll/ۡۚۜ;->ۚ:Ll/ۘۚۜ;

    .line 544
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, -0x1

    .line 546
    iget v3, p2, Ll/ۧۤۜ;->ۛ:I

    iget v4, p2, Ll/ۧۤۜ;->ۜ:I

    add-int/2addr v3, v4

    iput v3, p2, Ll/ۧۤۜ;->ۛ:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final computeHorizontalScrollOffset(Ll/ۤۖۜ;)I
    .locals 0

    .line 1238
    invoke-super {p0, p1}, Ll/۫ۤۜ;->computeHorizontalScrollOffset(Ll/ۤۖۜ;)I

    move-result p1

    return p1
.end method

.method public final computeHorizontalScrollRange(Ll/ۤۖۜ;)I
    .locals 0

    .line 1220
    invoke-super {p0, p1}, Ll/۫ۤۜ;->computeHorizontalScrollRange(Ll/ۤۖۜ;)I

    move-result p1

    return p1
.end method

.method public final computeVerticalScrollOffset(Ll/ۤۖۜ;)I
    .locals 0

    .line 1247
    invoke-super {p0, p1}, Ll/۫ۤۜ;->computeVerticalScrollOffset(Ll/ۤۖۜ;)I

    move-result p1

    return p1
.end method

.method public final computeVerticalScrollRange(Ll/ۤۖۜ;)I
    .locals 0

    .line 1229
    invoke-super {p0, p1}, Ll/۫ۤۜ;->computeVerticalScrollRange(Ll/ۤۖۜ;)I

    move-result p1

    return p1
.end method

.method public final findReferenceChild(Ll/ۥۖۜ;Ll/ۤۖۜ;ZZ)Landroid/view/View;
    .locals 8

    .line 435
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 438
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result p3

    sub-int/2addr p3, v0

    const/4 p4, -0x1

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move p4, p3

    const/4 p3, 0x0

    .line 443
    :goto_0
    invoke-virtual {p2}, Ll/ۤۖۜ;->ۥ()I

    move-result v1

    .line 445
    invoke-virtual {p0}, Ll/۫ۤۜ;->ensureLayoutState()V

    iget-object v2, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 449
    invoke-virtual {v2}, Ll/ۨ۠ۜ;->۟()I

    move-result v2

    iget-object v3, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 450
    invoke-virtual {v3}, Ll/ۨ۠ۜ;->ۛ()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eq p3, p4, :cond_6

    .line 453
    invoke-virtual {p0, p3}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 454
    invoke-virtual {p0, v6}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, v1, :cond_5

    .line 456
    invoke-direct {p0, v7, p1, p2}, Ll/ۡۚۜ;->ۛ(ILl/ۥۖۜ;Ll/ۤۖۜ;)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    .line 460
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ll/ۖۘۜ;

    .line 12576
    iget-object v7, v7, Ll/ۖۘۜ;->ۨ:Ll/ۧۖۜ;

    invoke-virtual {v7}, Ll/ۧۖۜ;->isRemoved()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_2
    iget-object v7, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 464
    invoke-virtual {v7, v6}, Ll/ۨ۠ۜ;->ۨ(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_4

    iget-object v7, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 465
    invoke-virtual {v7, v6}, Ll/ۨ۠ۜ;->ۥ(Landroid/view/View;)I

    move-result v7

    if-ge v7, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    return-object v4
.end method

.method public final generateDefaultLayoutParams()Ll/ۖۘۜ;
    .locals 3

    .line 2
    iget v0, p0, Ll/۫ۤۜ;->mOrientation:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Ll/ۖۚۜ;

    invoke-direct {v0, v2, v1}, Ll/ۖۚۜ;-><init>(II)V

    return-object v0

    .line 247
    :cond_0
    new-instance v0, Ll/ۖۚۜ;

    invoke-direct {v0, v1, v2}, Ll/ۖۚۜ;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Ll/ۖۘۜ;
    .locals 1

    .line 254
    new-instance v0, Ll/ۖۚۜ;

    invoke-direct {v0, p1, p2}, Ll/ۖۚۜ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Ll/ۖۘۜ;
    .locals 3

    .line 259
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Ll/ۖۚۜ;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1410
    invoke-direct {v0, p1}, Ll/ۖۘۜ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v2, v0, Ll/ۖۚۜ;->ۜ:I

    iput v1, v0, Ll/ۖۚۜ;->۟:I

    return-object v0

    .line 262
    :cond_0
    new-instance v0, Ll/ۖۚۜ;

    .line 1414
    invoke-direct {v0, p1}, Ll/ۖۘۜ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, v0, Ll/ۖۚۜ;->ۜ:I

    iput v1, v0, Ll/ۖۚۜ;->۟:I

    return-object v0
.end method

.method public final getColumnCountForAccessibility(Ll/ۥۖۜ;Ll/ۤۖۜ;)I
    .locals 2

    .line 2
    iget v0, p0, Ll/۫ۤۜ;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget p1, p0, Ll/ۡۚۜ;->ۦ:I

    return p1

    .line 138
    :cond_0
    invoke-virtual {p2}, Ll/ۤۖۜ;->ۥ()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 143
    :cond_1
    invoke-virtual {p2}, Ll/ۤۖۜ;->ۥ()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, p1, p2}, Ll/ۡۚۜ;->ۥ(ILl/ۥۖۜ;Ll/ۤۖۜ;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final getRowCountForAccessibility(Ll/ۥۖۜ;Ll/ۤۖۜ;)I
    .locals 2

    .line 2
    iget v0, p0, Ll/۫ۤۜ;->mOrientation:I

    if-nez v0, :cond_0

    .line 6
    iget p1, p0, Ll/ۡۚۜ;->ۦ:I

    return p1

    .line 124
    :cond_0
    invoke-virtual {p2}, Ll/ۤۖۜ;->ۥ()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 129
    :cond_1
    invoke-virtual {p2}, Ll/ۤۖۜ;->ۥ()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, p1, p2}, Ll/ۡۚۜ;->ۥ(ILl/ۥۖۜ;Ll/ۤۖۜ;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final layoutChunk(Ll/ۥۖۜ;Ll/ۤۖۜ;Ll/ۧۤۜ;Ll/ۖۤۜ;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    .line 12
    iget-object v3, v6, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 554
    invoke-virtual {v3}, Ll/ۨ۠ۜ;->ۜ()I

    move-result v3

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 556
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v8

    if-lez v8, :cond_1

    iget-object v8, v6, Ll/ۡۚۜ;->ۥ:[I

    iget v9, v6, Ll/ۡۚۜ;->ۦ:I

    aget v8, v8, v9

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 561
    invoke-direct/range {p0 .. p0}, Ll/ۡۚۜ;->۬()V

    .line 563
    :cond_2
    iget v9, v2, Ll/ۧۤۜ;->ۜ:I

    if-ne v9, v4, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iget v10, v6, Ll/ۡۚۜ;->ۦ:I

    if-nez v9, :cond_4

    .line 568
    iget v10, v2, Ll/ۧۤۜ;->ۛ:I

    invoke-direct {v6, v10, v0, v1}, Ll/ۡۚۜ;->ۛ(ILl/ۥۖۜ;Ll/ۤۖۜ;)I

    move-result v10

    .line 569
    iget v11, v2, Ll/ۧۤۜ;->ۛ:I

    invoke-direct {v6, v11, v0, v1}, Ll/ۡۚۜ;->۬(ILl/ۥۖۜ;Ll/ۤۖۜ;)I

    move-result v11

    add-int/2addr v10, v11

    :cond_4
    const/4 v11, 0x0

    :goto_3
    iget v12, v6, Ll/ۡۚۜ;->ۦ:I

    if-ge v11, v12, :cond_8

    .line 2349
    iget v12, v2, Ll/ۧۤۜ;->ۛ:I

    if-ltz v12, :cond_8

    invoke-virtual/range {p2 .. p2}, Ll/ۤۖۜ;->ۥ()I

    move-result v13

    if-ge v12, v13, :cond_8

    if-lez v10, :cond_8

    .line 573
    iget v12, v2, Ll/ۧۤۜ;->ۛ:I

    .line 574
    invoke-direct {v6, v12, v0, v1}, Ll/ۡۚۜ;->۬(ILl/ۥۖۜ;Ll/ۤۖۜ;)I

    move-result v13

    iget v14, v6, Ll/ۡۚۜ;->ۦ:I

    if-gt v13, v14, :cond_7

    sub-int/2addr v10, v13

    if-gez v10, :cond_5

    goto :goto_4

    .line 584
    :cond_5
    invoke-virtual {v2, v0}, Ll/ۧۤۜ;->ۥ(Ll/ۥۖۜ;)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v6, Ll/ۡۚۜ;->۟:[Landroid/view/View;

    .line 588
    aput-object v12, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 576
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Item at position "

    const-string v2, " requires "

    const-string v3, " spans but GridLayoutManager has only "

    .line 0
    invoke-static {v1, v12, v2, v13, v3}, Ll/ۢۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Ll/ۡۚۜ;->ۦ:I

    const-string v3, " spans."

    invoke-static {v1, v2, v3}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-nez v11, :cond_9

    .line 593
    iput-boolean v4, v7, Ll/ۖۤۜ;->ۛ:Z

    return-void

    :cond_9
    if-eqz v9, :cond_a

    const/4 v4, 0x0

    const/4 v10, 0x1

    move v10, v11

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v4, v11, -0x1

    const/4 v10, -0x1

    const/4 v12, -0x1

    :goto_5
    const/4 v13, 0x0

    :goto_6
    if-eq v4, v10, :cond_b

    iget-object v14, v6, Ll/ۡۚۜ;->۟:[Landroid/view/View;

    .line 808
    aget-object v14, v14, v4

    .line 809
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Ll/ۖۚۜ;

    .line 810
    invoke-virtual {v6, v14}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result v14

    invoke-direct {v6, v14, v0, v1}, Ll/ۡۚۜ;->۬(ILl/ۥۖۜ;Ll/ۤۖۜ;)I

    move-result v14

    iput v14, v15, Ll/ۖۚۜ;->۟:I

    .line 811
    iput v13, v15, Ll/ۖۚۜ;->ۜ:I

    add-int/2addr v13, v14

    add-int/2addr v4, v12

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v1, v11, :cond_11

    iget-object v10, v6, Ll/ۡۚۜ;->۟:[Landroid/view/View;

    .line 603
    aget-object v10, v10, v1

    .line 604
    iget-object v12, v2, Ll/ۧۤۜ;->ۘ:Ljava/util/List;

    if-nez v12, :cond_d

    if-eqz v9, :cond_c

    .line 606
    invoke-virtual {v6, v10}, Ll/ۘۘۜ;->addView(Landroid/view/View;)V

    const/4 v12, 0x0

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    .line 608
    invoke-virtual {v6, v10, v12}, Ll/ۘۘۜ;->addView(Landroid/view/View;I)V

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    if-eqz v9, :cond_e

    .line 612
    invoke-virtual {v6, v10}, Ll/ۘۘۜ;->addDisappearingView(Landroid/view/View;)V

    goto :goto_8

    .line 614
    :cond_e
    invoke-virtual {v6, v10, v12}, Ll/ۘۘۜ;->addDisappearingView(Landroid/view/View;I)V

    :goto_8
    iget-object v13, v6, Ll/ۡۚۜ;->ۛ:Landroid/graphics/Rect;

    .line 617
    invoke-virtual {v6, v10, v13}, Ll/ۘۘۜ;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 619
    invoke-direct {v6, v10, v3, v12}, Ll/ۡۚۜ;->ۥ(Landroid/view/View;IZ)V

    iget-object v12, v6, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 620
    invoke-virtual {v12, v10}, Ll/ۨ۠ۜ;->ۛ(Landroid/view/View;)I

    move-result v12

    if-le v12, v4, :cond_f

    move v4, v12

    .line 624
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Ll/ۖۚۜ;

    iget-object v13, v6, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 625
    invoke-virtual {v13, v10}, Ll/ۨ۠ۜ;->۬(Landroid/view/View;)I

    move-result v10

    int-to-float v10, v10

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float v10, v10, v13

    iget v12, v12, Ll/ۖۚۜ;->۟:I

    int-to-float v12, v12

    div-float/2addr v10, v12

    cmpl-float v12, v10, v0

    if-lez v12, :cond_10

    move v0, v10

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    if-eqz v5, :cond_13

    iget v1, v6, Ll/ۡۚۜ;->ۦ:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 772
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 774
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v6, v0}, Ll/ۡۚۜ;->ۛ(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v1, v11, :cond_13

    iget-object v0, v6, Ll/ۡۚۜ;->۟:[Landroid/view/View;

    .line 637
    aget-object v0, v0, v1

    const/4 v3, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    .line 638
    invoke-direct {v6, v0, v5, v3}, Ll/ۡۚۜ;->ۥ(Landroid/view/View;IZ)V

    iget-object v3, v6, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 639
    invoke-virtual {v3, v0}, Ll/ۨ۠ۜ;->ۛ(Landroid/view/View;)I

    move-result v0

    if-le v0, v4, :cond_12

    move v4, v0

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v11, :cond_16

    iget-object v1, v6, Ll/ۡۚۜ;->۟:[Landroid/view/View;

    .line 649
    aget-object v1, v1, v0

    iget-object v3, v6, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 650
    invoke-virtual {v3, v1}, Ll/ۨ۠ۜ;->ۛ(Landroid/view/View;)I

    move-result v3

    if-eq v3, v4, :cond_15

    .line 651
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ll/ۖۚۜ;

    .line 652
    iget-object v5, v3, Ll/ۖۘۜ;->ۥ:Landroid/graphics/Rect;

    .line 653
    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    .line 655
    iget v9, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v5

    .line 657
    iget v5, v3, Ll/ۖۚۜ;->ۜ:I

    iget v10, v3, Ll/ۖۚۜ;->۟:I

    invoke-virtual {v6, v5, v10}, Ll/ۡۚۜ;->ۥ(II)I

    move-result v5

    iget v10, v6, Ll/۫ۤۜ;->mOrientation:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_14

    .line 661
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v12, v9, v3, v10}, Ll/ۘۘۜ;->ۥ(IIIIZ)I

    move-result v3

    sub-int v5, v4, v8

    .line 663
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    sub-int v9, v4, v9

    .line 666
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 668
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v12, v8, v3, v10}, Ll/ۘۘۜ;->ۥ(IIIIZ)I

    move-result v5

    move v3, v9

    .line 779
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ll/ۖۘۜ;

    .line 782
    invoke-virtual {v6, v1, v3, v5, v8}, Ll/ۘۘۜ;->shouldReMeasureChild(Landroid/view/View;IILl/ۖۘۜ;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 787
    invoke-virtual {v1, v3, v5}, Landroid/view/View;->measure(II)V

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    .line 675
    iput v4, v7, Ll/ۖۤۜ;->ۥ:I

    iget v1, v6, Ll/۫ۤۜ;->mOrientation:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_18

    .line 679
    iget v1, v2, Ll/ۧۤۜ;->ۦ:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_17

    .line 680
    iget v1, v2, Ll/ۧۤۜ;->ۤ:I

    sub-int v2, v1, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_c

    .line 683
    :cond_17
    iget v2, v2, Ll/ۧۤۜ;->ۤ:I

    add-int v1, v2, v4

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_c
    const/4 v8, 0x0

    goto :goto_e

    :cond_18
    const/4 v1, -0x1

    .line 687
    iget v3, v2, Ll/ۧۤۜ;->ۦ:I

    if-ne v3, v1, :cond_19

    .line 688
    iget v1, v2, Ll/ۧۤۜ;->ۤ:I

    sub-int v2, v1, v4

    move v4, v1

    move v3, v2

    goto :goto_d

    .line 691
    :cond_19
    iget v1, v2, Ll/ۧۤۜ;->ۤ:I

    add-int/2addr v4, v1

    move v3, v1

    :goto_d
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_c

    :goto_e
    if-ge v8, v11, :cond_1e

    iget-object v0, v6, Ll/ۡۚۜ;->۟:[Landroid/view/View;

    .line 696
    aget-object v9, v0, v8

    .line 697
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ll/ۖۚۜ;

    iget v0, v6, Ll/۫ۤۜ;->mOrientation:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1b

    .line 699
    invoke-virtual/range {p0 .. p0}, Ll/۫ۤۜ;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 700
    invoke-virtual/range {p0 .. p0}, Ll/ۘۘۜ;->getPaddingLeft()I

    move-result v0

    iget-object v3, v6, Ll/ۡۚۜ;->ۥ:[I

    iget v4, v6, Ll/ۡۚۜ;->ۦ:I

    iget v5, v10, Ll/ۖۚۜ;->ۜ:I

    sub-int/2addr v4, v5

    aget v3, v3, v4

    add-int/2addr v0, v3

    iget-object v3, v6, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 701
    invoke-virtual {v3, v9}, Ll/ۨ۠ۜ;->۬(Landroid/view/View;)I

    move-result v3

    sub-int v3, v0, v3

    move v15, v0

    move v12, v1

    move v13, v2

    move v14, v3

    goto :goto_f

    .line 703
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ll/ۘۘۜ;->getPaddingLeft()I

    move-result v0

    iget-object v3, v6, Ll/ۡۚۜ;->ۥ:[I

    iget v4, v10, Ll/ۖۚۜ;->ۜ:I

    aget v3, v3, v4

    add-int/2addr v0, v3

    iget-object v3, v6, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 704
    invoke-virtual {v3, v9}, Ll/ۨ۠ۜ;->۬(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v0

    move v14, v0

    move v12, v1

    move v13, v2

    move v15, v3

    goto :goto_f

    .line 707
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ll/ۘۘۜ;->getPaddingTop()I

    move-result v0

    iget-object v1, v6, Ll/ۡۚۜ;->ۥ:[I

    iget v2, v10, Ll/ۖۚۜ;->ۜ:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, v6, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 708
    invoke-virtual {v1, v9}, Ll/ۨ۠ۜ;->۬(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v13, v0

    move v12, v1

    move v14, v3

    move v15, v4

    :goto_f
    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v14

    move v3, v13

    move v4, v15

    move v5, v12

    .line 712
    invoke-virtual/range {v0 .. v5}, Ll/ۘۘۜ;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 12576
    iget-object v0, v10, Ll/ۖۘۜ;->ۨ:Ll/ۧۖۜ;

    invoke-virtual {v0}, Ll/ۧۖۜ;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 12587
    iget-object v0, v10, Ll/ۖۘۜ;->ۨ:Ll/ۧۖۜ;

    invoke-virtual {v0}, Ll/ۧۖۜ;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    .line 721
    iput-boolean v0, v7, Ll/ۖۤۜ;->ۨ:Z

    .line 723
    :cond_1d
    iget-boolean v0, v7, Ll/ۖۤۜ;->۬:Z

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, v7, Ll/ۖۤۜ;->۬:Z

    add-int/lit8 v8, v8, 0x1

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v15

    goto/16 :goto_e

    :cond_1e
    iget-object v0, v6, Ll/ۡۚۜ;->۟:[Landroid/view/View;

    const/4 v1, 0x0

    .line 725
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnchorReady(Ll/ۥۖۜ;Ll/ۤۖۜ;Ll/ۘۤۜ;I)V
    .locals 4

    .line 371
    invoke-super {p0, p1, p2, p3, p4}, Ll/۫ۤۜ;->onAnchorReady(Ll/ۥۖۜ;Ll/ۤۖۜ;Ll/ۘۤۜ;I)V

    .line 372
    invoke-direct {p0}, Ll/ۡۚۜ;->۬()V

    .line 373
    invoke-virtual {p2}, Ll/ۤۖۜ;->ۥ()I

    move-result v0

    if-lez v0, :cond_3

    .line 13444
    iget-boolean v0, p2, Ll/ۤۖۜ;->ۜ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 405
    :goto_0
    iget v1, p3, Ll/ۘۤۜ;->ۨ:I

    invoke-direct {p0, v1, p1, p2}, Ll/ۡۚۜ;->ۛ(ILl/ۥۖۜ;Ll/ۤۖۜ;)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    .line 408
    iget p4, p3, Ll/ۘۤۜ;->ۨ:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    .line 409
    iput p4, p3, Ll/ۘۤۜ;->ۨ:I

    .line 410
    invoke-direct {p0, p4, p1, p2}, Ll/ۡۚۜ;->ۛ(ILl/ۥۖۜ;Ll/ۤۖۜ;)I

    move-result v1

    goto :goto_1

    .line 414
    :cond_1
    invoke-virtual {p2}, Ll/ۤۖۜ;->ۥ()I

    move-result p4

    sub-int/2addr p4, v0

    .line 415
    iget v0, p3, Ll/ۘۤۜ;->ۨ:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 418
    invoke-direct {p0, v2, p1, p2}, Ll/ۡۚۜ;->ۛ(ILl/ۥۖۜ;Ll/ۤۖۜ;)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 426
    :cond_2
    iput v0, p3, Ll/ۘۤۜ;->ۨ:I

    .line 376
    :cond_3
    invoke-direct {p0}, Ll/ۡۚۜ;->ۛ()V

    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILl/ۥۖۜ;Ll/ۤۖۜ;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1090
    invoke-virtual/range {p0 .. p1}, Ll/ۘۘۜ;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 1094
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ll/ۖۚۜ;

    .line 1095
    iget v6, v5, Ll/ۖۚۜ;->ۜ:I

    .line 1096
    iget v5, v5, Ll/ۖۚۜ;->۟:I

    add-int/2addr v5, v6

    .line 1097
    invoke-super/range {p0 .. p4}, Ll/۫ۤۜ;->onFocusSearchFailed(Landroid/view/View;ILl/ۥۖۜ;Ll/ۤۖۜ;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    move/from16 v7, p2

    .line 1103
    invoke-virtual {v0, v7}, Ll/۫ۤۜ;->convertFocusDirectionToLayoutDirection(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-boolean v9, v0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    if-eq v7, v9, :cond_3

    .line 1107
    invoke-virtual/range {p0 .. p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v8

    const/4 v9, -0x1

    const/4 v10, -0x1

    goto :goto_1

    .line 1113
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v9

    const/4 v7, 0x0

    const/4 v10, 0x1

    :goto_1
    iget v11, v0, Ll/۫ۤۜ;->mOrientation:I

    if-ne v11, v8, :cond_4

    .line 1115
    invoke-virtual/range {p0 .. p0}, Ll/۫ۤۜ;->isLayoutRTL()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 1139
    :goto_2
    invoke-direct {v0, v7, v1, v2}, Ll/ۡۚۜ;->ۥ(ILl/ۥۖۜ;Ll/ۤۖۜ;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    move v12, v7

    move/from16 p1, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    move-object v7, v4

    :goto_3
    if-eq v12, v9, :cond_14

    move/from16 p2, v9

    .line 1141
    invoke-direct {v0, v12, v1, v2}, Ll/ۡۚۜ;->ۥ(ILl/ۥۖۜ;Ll/ۤۖۜ;)I

    move-result v9

    .line 1142
    invoke-virtual {v0, v12}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_a

    .line 1147
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-eqz v16, :cond_8

    if-eq v9, v11, :cond_8

    if-eqz v4, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object/from16 v16, v3

    move-object/from16 v19, v7

    :cond_7
    move/from16 v17, v11

    move/from16 v18, v13

    goto/16 :goto_8

    .line 1158
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Ll/ۖۚۜ;

    .line 1159
    iget v2, v9, Ll/ۖۚۜ;->ۜ:I

    move-object/from16 v16, v3

    .line 1160
    iget v3, v9, Ll/ۖۚۜ;->۟:I

    add-int/2addr v3, v2

    .line 1161
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v17

    if-eqz v17, :cond_9

    if-ne v2, v6, :cond_9

    if-ne v3, v5, :cond_9

    return-object v1

    .line 1166
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v17

    if-eqz v17, :cond_a

    if-eqz v4, :cond_b

    .line 1167
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v17

    if-nez v17, :cond_c

    if-nez v7, :cond_c

    :cond_b
    move-object/from16 v19, v7

    goto :goto_5

    .line 1170
    :cond_c
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 1171
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v18

    move-object/from16 v19, v7

    sub-int v7, v18, v17

    .line 1173
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v17

    if-eqz v17, :cond_f

    if-le v7, v13, :cond_d

    goto :goto_5

    :cond_d
    if-ne v7, v13, :cond_7

    if-le v2, v14, :cond_e

    const/4 v7, 0x1

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    :goto_4
    if-ne v8, v7, :cond_7

    :goto_5
    move/from16 v17, v11

    move/from16 v18, v13

    goto :goto_7

    :cond_f
    if-nez v4, :cond_7

    move/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x1

    .line 1182
    invoke-virtual {v0, v1, v11, v13}, Ll/ۘۘۜ;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result v11

    if-eqz v11, :cond_13

    if-le v7, v10, :cond_10

    goto :goto_7

    :cond_10
    if-ne v7, v10, :cond_13

    if-le v2, v15, :cond_11

    goto :goto_6

    :cond_11
    const/4 v13, 0x0

    :goto_6
    if-ne v8, v13, :cond_13

    .line 1194
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 1196
    iget v4, v9, Ll/ۖۚۜ;->ۜ:I

    .line 1197
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1198
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    move v13, v3

    move v14, v4

    move-object/from16 v7, v19

    move-object v4, v1

    goto :goto_9

    .line 1201
    :cond_12
    iget v7, v9, Ll/ۖۚۜ;->ۜ:I

    .line 1202
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1203
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    move v10, v3

    move v15, v7

    move/from16 v13, v18

    move-object v7, v1

    goto :goto_9

    :cond_13
    :goto_8
    move/from16 v13, v18

    move-object/from16 v7, v19

    :goto_9
    add-int v12, v12, p1

    move/from16 v9, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v16

    move/from16 v11, v17

    goto/16 :goto_3

    :cond_14
    :goto_a
    move-object/from16 v19, v7

    if-eqz v4, :cond_15

    goto :goto_b

    :cond_15
    move-object/from16 v4, v19

    :goto_b
    return-object v4
.end method

.method public final onInitializeAccessibilityNodeInfo(Ll/ۥۖۜ;Ll/ۤۖۜ;Ll/ۨ۠۬;)V
    .locals 0

    .line 170
    invoke-super {p0, p1, p2, p3}, Ll/ۘۘۜ;->onInitializeAccessibilityNodeInfo(Ll/ۥۖۜ;Ll/ۤۖۜ;Ll/ۨ۠۬;)V

    const-class p1, Landroid/widget/GridView;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ll/ۨ۠۬;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Ll/ۥۖۜ;Ll/ۤۖۜ;Landroid/view/View;Ll/ۨ۠۬;)V
    .locals 7

    .line 149
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 150
    instance-of v1, v0, Ll/ۖۚۜ;

    if-nez v1, :cond_0

    .line 151
    invoke-super {p0, p3, p4}, Ll/ۘۘۜ;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Ll/ۨ۠۬;)V

    return-void

    .line 154
    :cond_0
    check-cast v0, Ll/ۖۚۜ;

    .line 12605
    iget-object p3, v0, Ll/ۖۘۜ;->ۨ:Ll/ۧۖۜ;

    invoke-virtual {p3}, Ll/ۧۖۜ;->getLayoutPosition()I

    move-result p3

    .line 155
    invoke-direct {p0, p3, p1, p2}, Ll/ۡۚۜ;->ۥ(ILl/ۥۖۜ;Ll/ۤۖۜ;)I

    move-result p1

    iget p2, p0, Ll/۫ۤۜ;->mOrientation:I

    if-nez p2, :cond_1

    .line 1436
    iget v1, v0, Ll/ۖۚۜ;->ۜ:I

    .line 1446
    iget v2, v0, Ll/ۖۚۜ;->۟:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    .line 157
    invoke-static/range {v1 .. v6}, Ll/ۛ۠۬;->ۥ(IIIIZZ)Ll/ۛ۠۬;

    move-result-object p1

    invoke-virtual {p4, p1}, Ll/ۨ۠۬;->ۥ(Ll/ۛ۠۬;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 1436
    iget v3, v0, Ll/ۖۚۜ;->ۜ:I

    .line 1446
    iget v4, v0, Ll/ۖۚۜ;->۟:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    .line 161
    invoke-static/range {v1 .. v6}, Ll/ۛ۠۬;->ۥ(IIIIZZ)Ll/ۛ۠۬;

    move-result-object p1

    invoke-virtual {p4, p1}, Ll/ۨ۠۬;->ۥ(Ll/ۛ۠۬;)V

    :goto_0
    return-void
.end method

.method public final onItemsAdded(Ll/ۡۖۜ;II)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۡۚۜ;->ۚ:Ll/ۘۚۜ;

    .line 212
    invoke-virtual {p1}, Ll/ۧۚۜ;->ۥ()V

    .line 917
    iget-object p1, p1, Ll/ۧۚۜ;->ۥ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final onItemsChanged(Ll/ۡۖۜ;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۡۚۜ;->ۚ:Ll/ۘۚۜ;

    .line 218
    invoke-virtual {p1}, Ll/ۧۚۜ;->ۥ()V

    .line 917
    iget-object p1, p1, Ll/ۧۚۜ;->ۥ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final onItemsMoved(Ll/ۡۖۜ;III)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۡۚۜ;->ۚ:Ll/ۘۚۜ;

    .line 237
    invoke-virtual {p1}, Ll/ۧۚۜ;->ۥ()V

    .line 917
    iget-object p1, p1, Ll/ۧۚۜ;->ۥ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final onItemsRemoved(Ll/ۡۖۜ;II)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۡۚۜ;->ۚ:Ll/ۘۚۜ;

    .line 224
    invoke-virtual {p1}, Ll/ۧۚۜ;->ۥ()V

    .line 917
    iget-object p1, p1, Ll/ۧۚۜ;->ۥ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final onItemsUpdated(Ll/ۡۖۜ;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۡۚۜ;->ۚ:Ll/ۘۚۜ;

    .line 231
    invoke-virtual {p1}, Ll/ۧۚۜ;->ۥ()V

    .line 917
    iget-object p1, p1, Ll/ۧۚۜ;->ۥ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final onLayoutChildren(Ll/ۥۖۜ;Ll/ۤۖۜ;)V
    .locals 7

    .line 13444
    iget-boolean v0, p2, Ll/ۤۖۜ;->ۜ:Z

    iget-object v1, p0, Ll/ۡۚۜ;->ۨ:Landroid/util/SparseIntArray;

    iget-object v2, p0, Ll/ۡۚۜ;->ۜ:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 203
    invoke-virtual {p0, v3}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ll/ۖۚۜ;

    .line 12605
    iget-object v5, v4, Ll/ۖۘۜ;->ۨ:Ll/ۧۖۜ;

    invoke-virtual {v5}, Ll/ۧۖۜ;->getLayoutPosition()I

    move-result v5

    .line 1446
    iget v6, v4, Ll/ۖۚۜ;->۟:I

    .line 205
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1436
    iget v4, v4, Ll/ۖۚۜ;->ۜ:I

    .line 206
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 182
    :cond_0
    invoke-super {p0, p1, p2}, Ll/۫ۤۜ;->onLayoutChildren(Ll/ۥۖۜ;Ll/ۤۖۜ;)V

    .line 196
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 197
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final onLayoutCompleted(Ll/ۤۖۜ;)V
    .locals 0

    .line 191
    invoke-super {p0, p1}, Ll/۫ۤۜ;->onLayoutCompleted(Ll/ۤۖۜ;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۡۚۜ;->۬:Z

    return-void
.end method

.method public final scrollHorizontallyBy(ILl/ۥۖۜ;Ll/ۤۖۜ;)I
    .locals 0

    .line 388
    invoke-direct {p0}, Ll/ۡۚۜ;->۬()V

    .line 389
    invoke-direct {p0}, Ll/ۡۚۜ;->ۛ()V

    .line 390
    invoke-super {p0, p1, p2, p3}, Ll/۫ۤۜ;->scrollHorizontallyBy(ILl/ۥۖۜ;Ll/ۤۖۜ;)I

    move-result p1

    return p1
.end method

.method public final scrollVerticallyBy(ILl/ۥۖۜ;Ll/ۤۖۜ;)I
    .locals 0

    .line 396
    invoke-direct {p0}, Ll/ۡۚۜ;->۬()V

    .line 397
    invoke-direct {p0}, Ll/ۡۚۜ;->ۛ()V

    .line 398
    invoke-super {p0, p1, p2, p3}, Ll/۫ۤۜ;->scrollVerticallyBy(ILl/ۥۖۜ;Ll/ۤۖۜ;)I

    move-result p1

    return p1
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۡۚۜ;->ۥ:[I

    if-nez v0, :cond_0

    .line 303
    invoke-super {p0, p1, p2, p3}, Ll/ۘۘۜ;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 306
    :cond_0
    invoke-virtual {p0}, Ll/ۘۘۜ;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Ll/ۘۘۜ;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 307
    invoke-virtual {p0}, Ll/ۘۘۜ;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Ll/ۘۘۜ;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Ll/۫ۤۜ;->mOrientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 309
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    .line 310
    invoke-virtual {p0}, Ll/ۘۘۜ;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Ll/ۘۘۜ;->ۥ(III)I

    move-result p1

    iget-object p3, p0, Ll/ۡۚۜ;->ۥ:[I

    .line 311
    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    .line 312
    invoke-virtual {p0}, Ll/ۘۘۜ;->getMinimumWidth()I

    move-result v0

    .line 311
    invoke-static {p2, p3, v0}, Ll/ۘۘۜ;->ۥ(III)I

    move-result p2

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    .line 315
    invoke-virtual {p0}, Ll/ۘۘۜ;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Ll/ۘۘۜ;->ۥ(III)I

    move-result p2

    iget-object p1, p0, Ll/ۡۚۜ;->ۥ:[I

    .line 316
    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v2

    .line 317
    invoke-virtual {p0}, Ll/ۘۘۜ;->getMinimumHeight()I

    move-result v0

    .line 316
    invoke-static {p3, p1, v0}, Ll/ۘۘۜ;->ۥ(III)I

    move-result p1

    .line 319
    :goto_0
    invoke-virtual {p0, p2, p1}, Ll/ۘۘۜ;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 115
    invoke-super {p0, p1}, Ll/۫ۤۜ;->setStackFromEnd(Z)V

    return-void

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۤۜ;->mPendingSavedState:Ll/ۙۤۜ;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/ۡۚۜ;->۬:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۚۜ;->ۦ:I

    return v0
.end method

.method public final ۥ(II)I
    .locals 3

    .line 2
    iget v0, p0, Ll/۫ۤۜ;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 360
    invoke-virtual {p0}, Ll/۫ۤۜ;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۡۚۜ;->ۥ:[I

    iget v1, p0, Ll/ۡۚۜ;->ۦ:I

    sub-int v2, v1, p1

    .line 361
    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    :cond_0
    iget-object v0, p0, Ll/ۡۚۜ;->ۥ:[I

    add-int/2addr p2, p1

    .line 364
    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final ۥ(I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۡۚۜ;->ۦ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll/ۡۚۜ;->۬:Z

    if-lt p1, v0, :cond_1

    .line 12
    iput p1, p0, Ll/ۡۚۜ;->ۦ:I

    .line 14
    iget-object p1, p0, Ll/ۡۚۜ;->ۚ:Ll/ۘۚۜ;

    .line 845
    invoke-virtual {p1}, Ll/ۧۚۜ;->ۥ()V

    .line 846
    invoke-virtual {p0}, Ll/ۘۘۜ;->requestLayout()V

    return-void

    .line 841
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Span count should be at least 1. Provided "

    .line 0
    invoke-static {v1, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 841
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
