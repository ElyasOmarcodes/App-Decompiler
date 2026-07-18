.class public Ll/ۘۥۛ;
.super Landroid/view/ViewGroup;
.source "F1KN"


# static fields
.field public static final DEBUG:Z = false

.field public static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field public static final MEASURE:Z = false

.field public static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field public static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.0.4"


# instance fields
.field public mChildrenByIds:Landroid/util/SparseArray;

.field public mConstraintHelpers:Ljava/util/ArrayList;

.field public mConstraintLayoutSpec:Ll/ۡۥۛ;

.field public mConstraintSet:Ll/ۛۛۛ;

.field public mConstraintSetId:I

.field public mConstraintsChangedListener:Ll/ۜۛۛ;

.field public mDesignIds:Ljava/util/HashMap;

.field public mDirtyHierarchy:Z

.field public mLastMeasureHeight:I

.field public mLastMeasureHeightMode:I

.field public mLastMeasureHeightSize:I

.field public mLastMeasureWidth:I

.field public mLastMeasureWidthMode:I

.field public mLastMeasureWidthSize:I

.field public mLayoutWidget:Ll/ۥۢۥ;

.field public mMaxHeight:I

.field public mMaxWidth:I

.field public mMeasurer:Ll/۠ۥۛ;

.field public mMetrics:Ll/ۜ۫ۥ;

.field public mMinHeight:I

.field public mMinWidth:I

.field public mOnMeasureHeightMeasureSpec:I

.field public mOnMeasureWidthMeasureSpec:I

.field public mOptimizationLevel:I

.field public mTempMapIdToWidget:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 563
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 494
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll/ۘۥۛ;->mChildrenByIds:Landroid/util/SparseArray;

    .line 497
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ll/ۘۥۛ;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 499
    new-instance p1, Ll/ۥۢۥ;

    invoke-direct {p1}, Ll/ۥۢۥ;-><init>()V

    iput-object p1, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۘۥۛ;->mMinWidth:I

    iput p1, p0, Ll/ۘۥۛ;->mMinHeight:I

    const v0, 0x7fffffff

    iput v0, p0, Ll/ۘۥۛ;->mMaxWidth:I

    iput v0, p0, Ll/ۘۥۛ;->mMaxHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۘۥۛ;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    iput v0, p0, Ll/ۘۥۛ;->mOptimizationLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۘۥۛ;->mConstraintSet:Ll/ۛۛۛ;

    iput-object v0, p0, Ll/ۘۥۛ;->mConstraintLayoutSpec:Ll/ۡۥۛ;

    const/4 v1, -0x1

    iput v1, p0, Ll/ۘۥۛ;->mConstraintSetId:I

    .line 513
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ll/ۘۥۛ;->mDesignIds:Ljava/util/HashMap;

    iput v1, p0, Ll/ۘۥۛ;->mLastMeasureWidth:I

    iput v1, p0, Ll/ۘۥۛ;->mLastMeasureHeight:I

    iput v1, p0, Ll/ۘۥۛ;->mLastMeasureWidthSize:I

    iput v1, p0, Ll/ۘۥۛ;->mLastMeasureHeightSize:I

    iput p1, p0, Ll/ۘۥۛ;->mLastMeasureWidthMode:I

    iput p1, p0, Ll/ۘۥۛ;->mLastMeasureHeightMode:I

    .line 522
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Ll/ۘۥۛ;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 921
    new-instance v1, Ll/۠ۥۛ;

    invoke-direct {v1, p0, p0}, Ll/۠ۥۛ;-><init>(Ll/ۘۥۛ;Ll/ۘۥۛ;)V

    iput-object v1, p0, Ll/ۘۥۛ;->mMeasurer:Ll/۠ۥۛ;

    iput p1, p0, Ll/ۘۥۛ;->mOnMeasureWidthMeasureSpec:I

    iput p1, p0, Ll/ۘۥۛ;->mOnMeasureHeightMeasureSpec:I

    .line 564
    invoke-direct {p0, v0, p1, p1}, Ll/ۘۥۛ;->ۥ(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 568
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 494
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll/ۘۥۛ;->mChildrenByIds:Landroid/util/SparseArray;

    .line 497
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ll/ۘۥۛ;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 499
    new-instance p1, Ll/ۥۢۥ;

    invoke-direct {p1}, Ll/ۥۢۥ;-><init>()V

    iput-object p1, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۘۥۛ;->mMinWidth:I

    iput p1, p0, Ll/ۘۥۛ;->mMinHeight:I

    const v0, 0x7fffffff

    iput v0, p0, Ll/ۘۥۛ;->mMaxWidth:I

    iput v0, p0, Ll/ۘۥۛ;->mMaxHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۘۥۛ;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    iput v0, p0, Ll/ۘۥۛ;->mOptimizationLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۘۥۛ;->mConstraintSet:Ll/ۛۛۛ;

    iput-object v0, p0, Ll/ۘۥۛ;->mConstraintLayoutSpec:Ll/ۡۥۛ;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۘۥۛ;->mConstraintSetId:I

    .line 513
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll/ۘۥۛ;->mDesignIds:Ljava/util/HashMap;

    iput v0, p0, Ll/ۘۥۛ;->mLastMeasureWidth:I

    iput v0, p0, Ll/ۘۥۛ;->mLastMeasureHeight:I

    iput v0, p0, Ll/ۘۥۛ;->mLastMeasureWidthSize:I

    iput v0, p0, Ll/ۘۥۛ;->mLastMeasureHeightSize:I

    iput p1, p0, Ll/ۘۥۛ;->mLastMeasureWidthMode:I

    iput p1, p0, Ll/ۘۥۛ;->mLastMeasureHeightMode:I

    .line 522
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ll/ۘۥۛ;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 921
    new-instance v0, Ll/۠ۥۛ;

    invoke-direct {v0, p0, p0}, Ll/۠ۥۛ;-><init>(Ll/ۘۥۛ;Ll/ۘۥۛ;)V

    iput-object v0, p0, Ll/ۘۥۛ;->mMeasurer:Ll/۠ۥۛ;

    iput p1, p0, Ll/ۘۥۛ;->mOnMeasureWidthMeasureSpec:I

    iput p1, p0, Ll/ۘۥۛ;->mOnMeasureHeightMeasureSpec:I

    .line 569
    invoke-direct {p0, p2, p1, p1}, Ll/ۘۥۛ;->ۥ(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 573
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 494
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll/ۘۥۛ;->mChildrenByIds:Landroid/util/SparseArray;

    .line 497
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ll/ۘۥۛ;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 499
    new-instance p1, Ll/ۥۢۥ;

    invoke-direct {p1}, Ll/ۥۢۥ;-><init>()V

    iput-object p1, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۘۥۛ;->mMinWidth:I

    iput p1, p0, Ll/ۘۥۛ;->mMinHeight:I

    const v0, 0x7fffffff

    iput v0, p0, Ll/ۘۥۛ;->mMaxWidth:I

    iput v0, p0, Ll/ۘۥۛ;->mMaxHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۘۥۛ;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    iput v0, p0, Ll/ۘۥۛ;->mOptimizationLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۘۥۛ;->mConstraintSet:Ll/ۛۛۛ;

    iput-object v0, p0, Ll/ۘۥۛ;->mConstraintLayoutSpec:Ll/ۡۥۛ;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۘۥۛ;->mConstraintSetId:I

    .line 513
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll/ۘۥۛ;->mDesignIds:Ljava/util/HashMap;

    iput v0, p0, Ll/ۘۥۛ;->mLastMeasureWidth:I

    iput v0, p0, Ll/ۘۥۛ;->mLastMeasureHeight:I

    iput v0, p0, Ll/ۘۥۛ;->mLastMeasureWidthSize:I

    iput v0, p0, Ll/ۘۥۛ;->mLastMeasureHeightSize:I

    iput p1, p0, Ll/ۘۥۛ;->mLastMeasureWidthMode:I

    iput p1, p0, Ll/ۘۥۛ;->mLastMeasureHeightMode:I

    .line 522
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ll/ۘۥۛ;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 921
    new-instance v0, Ll/۠ۥۛ;

    invoke-direct {v0, p0, p0}, Ll/۠ۥۛ;-><init>(Ll/ۘۥۛ;Ll/ۘۥۛ;)V

    iput-object v0, p0, Ll/ۘۥۛ;->mMeasurer:Ll/۠ۥۛ;

    iput p1, p0, Ll/ۘۥۛ;->mOnMeasureWidthMeasureSpec:I

    iput p1, p0, Ll/ۘۥۛ;->mOnMeasureHeightMeasureSpec:I

    .line 574
    invoke-direct {p0, p2, p3, p1}, Ll/ۘۥۛ;->ۥ(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 579
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 494
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll/ۘۥۛ;->mChildrenByIds:Landroid/util/SparseArray;

    .line 497
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ll/ۘۥۛ;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 499
    new-instance p1, Ll/ۥۢۥ;

    invoke-direct {p1}, Ll/ۥۢۥ;-><init>()V

    iput-object p1, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۘۥۛ;->mMinWidth:I

    iput p1, p0, Ll/ۘۥۛ;->mMinHeight:I

    const v0, 0x7fffffff

    iput v0, p0, Ll/ۘۥۛ;->mMaxWidth:I

    iput v0, p0, Ll/ۘۥۛ;->mMaxHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۘۥۛ;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    iput v0, p0, Ll/ۘۥۛ;->mOptimizationLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۘۥۛ;->mConstraintSet:Ll/ۛۛۛ;

    iput-object v0, p0, Ll/ۘۥۛ;->mConstraintLayoutSpec:Ll/ۡۥۛ;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۘۥۛ;->mConstraintSetId:I

    .line 513
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll/ۘۥۛ;->mDesignIds:Ljava/util/HashMap;

    iput v0, p0, Ll/ۘۥۛ;->mLastMeasureWidth:I

    iput v0, p0, Ll/ۘۥۛ;->mLastMeasureHeight:I

    iput v0, p0, Ll/ۘۥۛ;->mLastMeasureWidthSize:I

    iput v0, p0, Ll/ۘۥۛ;->mLastMeasureHeightSize:I

    iput p1, p0, Ll/ۘۥۛ;->mLastMeasureWidthMode:I

    iput p1, p0, Ll/ۘۥۛ;->mLastMeasureHeightMode:I

    .line 522
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ll/ۘۥۛ;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 921
    new-instance v0, Ll/۠ۥۛ;

    invoke-direct {v0, p0, p0}, Ll/۠ۥۛ;-><init>(Ll/ۘۥۛ;Ll/ۘۥۛ;)V

    iput-object v0, p0, Ll/ۘۥۛ;->mMeasurer:Ll/۠ۥۛ;

    iput p1, p0, Ll/ۘۥۛ;->mOnMeasureWidthMeasureSpec:I

    iput p1, p0, Ll/ۘۥۛ;->mOnMeasureHeightMeasureSpec:I

    .line 580
    invoke-direct {p0, p2, p3, p4}, Ll/ۘۥۛ;->ۥ(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic ۛ(Ll/ۘۥۛ;)Ljava/util/ArrayList;
    .locals 0

    .line 482
    iget-object p0, p0, Ll/ۘۥۛ;->mConstraintHelpers:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ۛ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۘۥۛ;->mDirtyHierarchy:Z

    const/4 v0, -0x1

    iput v0, p0, Ll/ۘۥۛ;->mLastMeasureWidth:I

    iput v0, p0, Ll/ۘۥۛ;->mLastMeasureHeight:I

    iput v0, p0, Ll/ۘۥۛ;->mLastMeasureWidthSize:I

    iput v0, p0, Ll/ۘۥۛ;->mLastMeasureHeightSize:I

    const/4 v0, 0x0

    iput v0, p0, Ll/ۘۥۛ;->mLastMeasureWidthMode:I

    iput v0, p0, Ll/ۘۥۛ;->mLastMeasureHeightMode:I

    return-void
.end method

.method private ۥ()I
    .locals 4

    .line 1716
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 1720
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static synthetic ۥ(Ll/ۘۥۛ;)I
    .locals 0

    .line 482
    iget p0, p0, Ll/ۘۥۛ;->mOptimizationLevel:I

    return p0
.end method

.method private final ۥ(I)Ll/ۗ۫ۥ;
    .locals 1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۘۥۛ;->mChildrenByIds:Landroid/util/SparseArray;

    .line 1498
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 1500
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 1501
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 1502
    invoke-virtual {p0, v0}, Ll/ۘۥۛ;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    iget-object p1, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 1508
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ll/ۤۥۛ;

    iget-object p1, p1, Ll/ۤۥۛ;->۠۬:Ll/ۗ۫ۥ;

    :goto_0
    return-object p1
.end method

.method private ۥ(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    .line 924
    invoke-virtual {v0, p0}, Ll/ۗ۫ۥ;->ۥ(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    iget-object v1, p0, Ll/ۘۥۛ;->mMeasurer:Ll/۠ۥۛ;

    .line 925
    invoke-virtual {v0, v1}, Ll/ۥۢۥ;->ۥ(Ll/ۖۢۥ;)V

    iget-object v0, p0, Ll/ۘۥۛ;->mChildrenByIds:Landroid/util/SparseArray;

    .line 926
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۘۥۛ;->mConstraintSet:Ll/ۛۛۛ;

    if-eqz p1, :cond_8

    .line 929
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ll/۠ۛۛ;->ۛ:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 930
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    .line 932
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    iget v3, p0, Ll/ۘۥۛ;->mMinWidth:I

    .line 934
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Ll/ۘۥۛ;->mMinWidth:I

    goto :goto_2

    :cond_0
    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    iget v3, p0, Ll/ۘۥۛ;->mMinHeight:I

    .line 936
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Ll/ۘۥۛ;->mMinHeight:I

    goto :goto_2

    :cond_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    iget v3, p0, Ll/ۘۥۛ;->mMaxWidth:I

    .line 938
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Ll/ۘۥۛ;->mMaxWidth:I

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    iget v3, p0, Ll/ۘۥۛ;->mMaxHeight:I

    .line 940
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Ll/ۘۥۛ;->mMaxHeight:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x5a

    if-ne v2, v3, :cond_4

    iget v3, p0, Ll/ۘۥۛ;->mOptimizationLevel:I

    .line 942
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Ll/ۘۥۛ;->mOptimizationLevel:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x27

    if-ne v2, v3, :cond_5

    .line 944
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 947
    :try_start_0
    invoke-virtual {p0, v2}, Ll/ۘۥۛ;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v0, p0, Ll/ۘۥۛ;->mConstraintLayoutSpec:Ll/ۡۥۛ;

    goto :goto_2

    :cond_5
    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    .line 953
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 955
    :try_start_1
    new-instance v3, Ll/ۛۛۛ;

    invoke-direct {v3}, Ll/ۛۛۛ;-><init>()V

    iput-object v3, p0, Ll/ۘۥۛ;->mConstraintSet:Ll/ۛۛۛ;

    .line 956
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ll/ۛۛۛ;->ۥ(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Ll/ۘۥۛ;->mConstraintSet:Ll/ۛۛۛ;

    :goto_1
    iput v2, p0, Ll/ۘۥۛ;->mConstraintSetId:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 963
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    iget p2, p0, Ll/ۘۥۛ;->mOptimizationLevel:I

    .line 965
    invoke-virtual {p1, p2}, Ll/ۥۢۥ;->ۛۥ(I)V

    return-void
.end method

.method private ۨ()Z
    .locals 4

    .line 1138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1142
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1143
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 1149
    invoke-direct {p0}, Ll/ۘۥۛ;->۬()V

    :cond_2
    return v1
.end method

.method private ۬()V
    .locals 9

    .line 1155
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    .line 1157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    .line 1161
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1162
    invoke-virtual {p0, v2}, Ll/ۘۥۛ;->getViewWidget(Landroid/view/View;)Ll/ۗ۫ۥ;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1166
    :cond_0
    invoke-virtual {v2}, Ll/ۗ۫ۥ;->۫ۥ()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_3

    .line 1174
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1176
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .line 1177
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Ll/ۘۥۛ;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    .line 1178
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 1180
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1182
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Ll/ۘۥۛ;->ۥ(I)Ll/ۗ۫ۥ;

    move-result-object v3

    invoke-virtual {v3, v4}, Ll/ۗ۫ۥ;->ۥ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget v2, p0, Ll/ۘۥۛ;->mConstraintSetId:I

    if-eq v2, v1, :cond_6

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_6

    .line 1207
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1208
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, p0, Ll/ۘۥۛ;->mConstraintSetId:I

    if-ne v3, v4, :cond_5

    instance-of v3, v2, Ll/ۨۛۛ;

    if-eqz v3, :cond_5

    .line 1209
    check-cast v2, Ll/ۨۛۛ;

    .line 152
    iget-object v3, v2, Ll/ۨۛۛ;->ۤۥ:Ll/ۛۛۛ;

    if-nez v3, :cond_4

    .line 153
    new-instance v3, Ll/ۛۛۛ;

    invoke-direct {v3}, Ll/ۛۛۛ;-><init>()V

    iput-object v3, v2, Ll/ۨۛۛ;->ۤۥ:Ll/ۛۛۛ;

    .line 156
    :cond_4
    iget-object v3, v2, Ll/ۨۛۛ;->ۤۥ:Ll/ۛۛۛ;

    invoke-virtual {v3, v2}, Ll/ۛۛۛ;->ۥ(Ll/ۨۛۛ;)V

    .line 157
    iget-object v2, v2, Ll/ۨۛۛ;->ۤۥ:Ll/ۛۛۛ;

    iput-object v2, p0, Ll/ۘۥۛ;->mConstraintSet:Ll/ۛۛۛ;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Ll/ۘۥۛ;->mConstraintSet:Ll/ۛۛۛ;

    if-eqz v1, :cond_7

    .line 1215
    invoke-virtual {v1, p0}, Ll/ۛۛۛ;->۬(Ll/ۘۥۛ;)V

    :cond_7
    iget-object v1, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    .line 181
    iget-object v1, v1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ll/ۘۥۛ;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 1220
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_8

    iget-object v3, p0, Ll/ۘۥۛ;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 1223
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۦۥۛ;

    .line 1224
    invoke-virtual {v3, p0}, Ll/ۦۥۛ;->۬(Ll/ۘۥۛ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_a

    .line 1230
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1231
    instance-of v3, v2, Ll/ۚۛۛ;

    if-eqz v3, :cond_9

    .line 1232
    check-cast v2, Ll/ۚۛۛ;

    invoke-virtual {v2, p0}, Ll/ۚۛۛ;->ۥ(Ll/ۘۥۛ;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    iget-object v1, p0, Ll/ۘۥۛ;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 1236
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Ll/ۘۥۛ;->mTempMapIdToWidget:Landroid/util/SparseArray;

    iget-object v2, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    .line 1237
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ll/ۘۥۛ;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 1238
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v7, :cond_b

    .line 1240
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1241
    invoke-virtual {p0, v1}, Ll/ۘۥۛ;->getViewWidget(Landroid/view/View;)Ll/ۗ۫ۥ;

    move-result-object v2

    iget-object v3, p0, Ll/ۘۥۛ;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 1242
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_e

    .line 1246
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1247
    invoke-virtual {p0, v2}, Ll/ۘۥۛ;->getViewWidget(Landroid/view/View;)Ll/ۗ۫ۥ;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_8

    .line 1251
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll/ۤۥۛ;

    iget-object v0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    .line 72
    iget-object v1, v0, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    iget-object v1, v3, Ll/ۗ۫ۥ;->۠ۛ:Ll/ۗ۫ۥ;

    if-eqz v1, :cond_d

    .line 74
    check-cast v1, Ll/ۤۢۥ;

    .line 98
    iget-object v1, v1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v3}, Ll/ۗ۫ۥ;->۫ۥ()V

    .line 629
    :cond_d
    iput-object v0, v3, Ll/ۗ۫ۥ;->۠ۛ:Ll/ۗ۫ۥ;

    iget-object v5, p0, Ll/ۘۥۛ;->mTempMapIdToWidget:Landroid/util/SparseArray;

    move-object v0, p0

    move v1, v6

    .line 1253
    invoke-virtual/range {v0 .. v5}, Ll/ۘۥۛ;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Ll/ۗ۫ۥ;Ll/ۤۥۛ;Landroid/util/SparseArray;)V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 982
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Ll/ۗ۫ۥ;Ll/ۤۥۛ;Landroid/util/SparseArray;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1263
    invoke-virtual/range {p4 .. p4}, Ll/ۤۥۛ;->ۛ()V

    .line 1266
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v7, v2}, Ll/ۗ۫ۥ;->ۙ(I)V

    .line 1267
    iget-boolean v2, v8, Ll/ۤۥۛ;->ۧۥ:Z

    if-eqz v2, :cond_0

    .line 1268
    invoke-virtual/range {p3 .. p3}, Ll/ۗ۫ۥ;->۬ۛ()V

    const/16 v2, 0x8

    .line 1269
    invoke-virtual {v7, v2}, Ll/ۗ۫ۥ;->ۙ(I)V

    .line 1271
    :cond_0
    invoke-virtual {v7, v1}, Ll/ۗ۫ۥ;->ۥ(Ljava/lang/Object;)V

    .line 1273
    instance-of v2, v1, Ll/ۦۥۛ;

    if-eqz v2, :cond_1

    .line 1274
    check-cast v1, Ll/ۦۥۛ;

    iget-object v2, v0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    .line 1275
    invoke-virtual {v2}, Ll/ۥۢۥ;->ۖۛ()Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Ll/ۦۥۛ;->ۥ(Ll/ۗ۫ۥ;Z)V

    .line 1277
    :cond_1
    iget-boolean v1, v8, Ll/ۤۥۛ;->ۘۥ:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    .line 1278
    move-object v1, v7

    check-cast v1, Ll/ۨۢۥ;

    .line 1279
    iget v3, v8, Ll/ۤۥۛ;->۠ۛ:I

    .line 1280
    iget v4, v8, Ll/ۤۥۛ;->ۘۛ:I

    .line 1281
    iget v5, v8, Ll/ۤۥۛ;->ۖۛ:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_2

    .line 1288
    invoke-virtual {v1, v5}, Ll/ۨۢۥ;->۬(F)V

    goto/16 :goto_a

    :cond_2
    if-eq v3, v2, :cond_3

    .line 1290
    invoke-virtual {v1, v3}, Ll/ۨۢۥ;->ۛۥ(I)V

    goto/16 :goto_a

    :cond_3
    if-eq v4, v2, :cond_21

    .line 1292
    invoke-virtual {v1, v4}, Ll/ۨۢۥ;->۬ۥ(I)V

    goto/16 :goto_a

    .line 1296
    :cond_4
    iget v1, v8, Ll/ۤۥۛ;->ۡۛ:I

    .line 1297
    iget v2, v8, Ll/ۤۥۛ;->ۙۛ:I

    .line 1298
    iget v10, v8, Ll/ۤۥۛ;->۫ۛ:I

    .line 1299
    iget v11, v8, Ll/ۤۥۛ;->ۢۛ:I

    .line 1300
    iget v6, v8, Ll/ۤۥۛ;->ۚۛ:I

    .line 1301
    iget v12, v8, Ll/ۤۥۛ;->ۤۛ:I

    .line 1302
    iget v13, v8, Ll/ۤۥۛ;->ۧۛ:F

    .line 1332
    iget v3, v8, Ll/ۤۥۛ;->ۜ:I

    sget-object v14, Ll/ۙ۫ۥ;->۫ۥ:Ll/ۙ۫ۥ;

    sget-object v15, Ll/ۙ۫ۥ;->ۙۥ:Ll/ۙ۫ۥ;

    sget-object v5, Ll/ۙ۫ۥ;->ۘۥ:Ll/ۙ۫ۥ;

    sget-object v4, Ll/ۙ۫ۥ;->ۢۥ:Ll/ۙ۫ۥ;

    const/16 v16, 0x0

    move-object/from16 p2, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 1333
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗ۫ۥ;

    if-eqz v1, :cond_5

    .line 1335
    iget v2, v8, Ll/ۤۥۛ;->ۨ:F

    iget v3, v8, Ll/ۤۥۛ;->۟:I

    invoke-virtual {v7, v1, v2, v3}, Ll/ۗ۫ۥ;->ۥ(Ll/ۗ۫ۥ;FI)V

    :cond_5
    move-object/from16 v1, p2

    move-object v2, v5

    goto/16 :goto_5

    :cond_6
    if-eq v1, v4, :cond_8

    .line 1340
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/ۗ۫ۥ;

    if-eqz v3, :cond_7

    .line 1342
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    move-object v2, v15

    move-object/from16 v17, p2

    move/from16 v18, v4

    move-object v4, v15

    move-object/from16 p2, v5

    move/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;Ll/ۗ۫ۥ;Ll/ۙ۫ۥ;II)V

    goto :goto_0

    :cond_7
    move-object/from16 v17, p2

    move-object/from16 p2, v5

    goto :goto_0

    :cond_8
    move-object/from16 v17, p2

    move-object/from16 p2, v5

    const/4 v1, -0x1

    if-eq v2, v1, :cond_a

    .line 1347
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/ۗ۫ۥ;

    if-eqz v3, :cond_9

    .line 1349
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    move-object v2, v15

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;Ll/ۗ۫ۥ;Ll/ۙ۫ۥ;II)V

    :cond_9
    :goto_0
    const/4 v1, -0x1

    :cond_a
    if-eq v10, v1, :cond_b

    .line 1357
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/ۗ۫ۥ;

    if-eqz v3, :cond_c

    .line 1359
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move-object v2, v14

    move-object v4, v15

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;Ll/ۗ۫ۥ;Ll/ۙ۫ۥ;II)V

    goto :goto_1

    :cond_b
    if-eq v11, v1, :cond_c

    .line 1364
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/ۗ۫ۥ;

    if-eqz v3, :cond_c

    .line 1366
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move-object v2, v14

    move-object v4, v14

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;Ll/ۗ۫ۥ;Ll/ۙ۫ۥ;II)V

    .line 1373
    :cond_c
    :goto_1
    iget v1, v8, Ll/ۤۥۛ;->ۜ۬:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    .line 1374
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/ۗ۫ۥ;

    if-eqz v3, :cond_e

    .line 1376
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Ll/ۤۥۛ;->۬ۥ:I

    move-object/from16 v1, p3

    move-object/from16 v2, v17

    move-object/from16 v4, v17

    invoke-virtual/range {v1 .. v6}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;Ll/ۗ۫ۥ;Ll/ۙ۫ۥ;II)V

    goto :goto_2

    .line 1380
    :cond_d
    iget v1, v8, Ll/ۤۥۛ;->ۨ۬:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    .line 1381
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/ۗ۫ۥ;

    if-eqz v3, :cond_e

    .line 1383
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Ll/ۤۥۛ;->۬ۥ:I

    move-object/from16 v1, p3

    move-object/from16 v2, v17

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;Ll/ۗ۫ۥ;Ll/ۙ۫ۥ;II)V

    .line 1390
    :cond_e
    :goto_2
    iget v1, v8, Ll/ۤۥۛ;->۬:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    .line 1391
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/ۗ۫ۥ;

    if-eqz v3, :cond_10

    .line 1393
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Ll/ۤۥۛ;->۫:I

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v4, v17

    invoke-virtual/range {v1 .. v6}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;Ll/ۗ۫ۥ;Ll/ۙ۫ۥ;II)V

    goto :goto_3

    .line 1397
    :cond_f
    iget v1, v8, Ll/ۤۥۛ;->ۛ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    .line 1398
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/ۗ۫ۥ;

    if-eqz v3, :cond_10

    .line 1400
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Ll/ۤۥۛ;->۫:I

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;Ll/ۗ۫ۥ;Ll/ۙ۫ۥ;II)V

    .line 1407
    :cond_10
    :goto_3
    iget v1, v8, Ll/ۤۥۛ;->ۥ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    iget-object v2, v0, Ll/ۘۥۛ;->mChildrenByIds:Landroid/util/SparseArray;

    .line 1408
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1409
    iget v2, v8, Ll/ۤۥۛ;->ۥ:I

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗ۫ۥ;

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    .line 1410
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Ll/ۤۥۛ;

    if-eqz v3, :cond_11

    .line 1411
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ll/ۤۥۛ;

    const/4 v3, 0x1

    .line 1412
    iput-boolean v3, v8, Ll/ۤۥۛ;->۟ۛ:Z

    .line 1413
    iput-boolean v3, v1, Ll/ۤۥۛ;->۟ۛ:Z

    sget-object v4, Ll/ۙ۫ۥ;->۠ۥ:Ll/ۙ۫ۥ;

    .line 1414
    invoke-virtual {v7, v4}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;)Ll/۫۫ۥ;

    move-result-object v5

    .line 1416
    invoke-virtual {v2, v4}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;)Ll/۫۫ۥ;

    move-result-object v2

    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 1417
    invoke-virtual {v5, v2, v6, v4, v3}, Ll/۫۫ۥ;->ۥ(Ll/۫۫ۥ;IIZ)Z

    .line 1418
    invoke-virtual {v7, v3}, Ll/ۗ۫ۥ;->ۥ(Z)V

    .line 1419
    iget-object v1, v1, Ll/ۤۥۛ;->۠۬:Ll/ۗ۫ۥ;

    invoke-virtual {v1, v3}, Ll/ۗ۫ۥ;->ۥ(Z)V

    move-object/from16 v1, v17

    .line 1420
    invoke-virtual {v7, v1}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;)Ll/۫۫ۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/۫۫ۥ;->۠()V

    move-object/from16 v2, p2

    .line 1421
    invoke-virtual {v7, v2}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;)Ll/۫۫ۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۫۫ۥ;->۠()V

    goto :goto_4

    :cond_11
    move-object/from16 v2, p2

    move-object/from16 v1, v17

    :goto_4
    cmpl-float v3, v13, v16

    if-ltz v3, :cond_12

    .line 1426
    invoke-virtual {v7, v13}, Ll/ۗ۫ۥ;->ۥ(F)V

    .line 1428
    :cond_12
    iget v3, v8, Ll/ۤۥۛ;->۟۬:F

    cmpl-float v4, v3, v16

    if-ltz v4, :cond_13

    .line 1429
    invoke-virtual {v7, v3}, Ll/ۗ۫ۥ;->ۛ(F)V

    :cond_13
    :goto_5
    if-eqz p1, :cond_15

    .line 1433
    iget v3, v8, Ll/ۤۥۛ;->ۖ:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_14

    iget v5, v8, Ll/ۤۥۛ;->ۧ:I

    if-eq v5, v4, :cond_15

    .line 1435
    :cond_14
    iget v4, v8, Ll/ۤۥۛ;->ۧ:I

    invoke-virtual {v7, v3, v4}, Ll/ۗ۫ۥ;->ۨ(II)V

    .line 1439
    :cond_15
    iget-boolean v3, v8, Ll/ۤۥۛ;->ۤۥ:Z

    sget-object v4, Ll/ۢ۫ۥ;->ۧۥ:Ll/ۢ۫ۥ;

    sget-object v5, Ll/ۢ۫ۥ;->۠ۥ:Ll/ۢ۫ۥ;

    sget-object v6, Ll/ۢ۫ۥ;->ۖۥ:Ll/ۢ۫ۥ;

    sget-object v9, Ll/ۢ۫ۥ;->ۘۥ:Ll/ۢ۫ۥ;

    const/4 v10, -0x2

    if-nez v3, :cond_18

    .line 1440
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v3, v11, :cond_17

    .line 1441
    iget-boolean v3, v8, Ll/ۤۥۛ;->ۚ:Z

    if-eqz v3, :cond_16

    .line 1442
    invoke-virtual {v7, v9}, Ll/ۗ۫ۥ;->ۥ(Ll/ۢ۫ۥ;)V

    goto :goto_6

    .line 1444
    :cond_16
    invoke-virtual {v7, v6}, Ll/ۗ۫ۥ;->ۥ(Ll/ۢ۫ۥ;)V

    .line 1446
    :goto_6
    invoke-virtual {v7, v15}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;)Ll/۫۫ۥ;

    move-result-object v3

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v3, Ll/۫۫ۥ;->ۜ:I

    .line 1447
    invoke-virtual {v7, v14}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;)Ll/۫۫ۥ;

    move-result-object v3

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v11, v3, Ll/۫۫ۥ;->ۜ:I

    goto :goto_7

    .line 1449
    :cond_17
    invoke-virtual {v7, v9}, Ll/ۗ۫ۥ;->ۥ(Ll/ۢ۫ۥ;)V

    const/4 v3, 0x0

    .line 1450
    invoke-virtual {v7, v3}, Ll/ۗ۫ۥ;->۫(I)V

    goto :goto_7

    .line 1453
    :cond_18
    invoke-virtual {v7, v5}, Ll/ۗ۫ۥ;->ۥ(Ll/ۢ۫ۥ;)V

    .line 1454
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7, v3}, Ll/ۗ۫ۥ;->۫(I)V

    .line 1455
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, v10, :cond_19

    .line 1456
    invoke-virtual {v7, v4}, Ll/ۗ۫ۥ;->ۥ(Ll/ۢ۫ۥ;)V

    .line 1459
    :cond_19
    :goto_7
    iget-boolean v3, v8, Ll/ۤۥۛ;->ۚ۬:Z

    if-nez v3, :cond_1c

    .line 1460
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1b

    .line 1461
    iget-boolean v3, v8, Ll/ۤۥۛ;->ۦ:Z

    if-eqz v3, :cond_1a

    .line 1462
    invoke-virtual {v7, v9}, Ll/ۗ۫ۥ;->ۛ(Ll/ۢ۫ۥ;)V

    goto :goto_8

    .line 1464
    :cond_1a
    invoke-virtual {v7, v6}, Ll/ۗ۫ۥ;->ۛ(Ll/ۢ۫ۥ;)V

    .line 1466
    :goto_8
    invoke-virtual {v7, v1}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;)Ll/۫۫ۥ;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v1, Ll/۫۫ۥ;->ۜ:I

    .line 1467
    invoke-virtual {v7, v2}, Ll/ۗ۫ۥ;->ۥ(Ll/ۙ۫ۥ;)Ll/۫۫ۥ;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Ll/۫۫ۥ;->ۜ:I

    goto :goto_9

    .line 1469
    :cond_1b
    invoke-virtual {v7, v9}, Ll/ۗ۫ۥ;->ۛ(Ll/ۢ۫ۥ;)V

    const/4 v1, 0x0

    .line 1470
    invoke-virtual {v7, v1}, Ll/ۗ۫ۥ;->ۚ(I)V

    goto :goto_9

    .line 1473
    :cond_1c
    invoke-virtual {v7, v5}, Ll/ۗ۫ۥ;->ۛ(Ll/ۢ۫ۥ;)V

    .line 1474
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7, v1}, Ll/ۗ۫ۥ;->ۚ(I)V

    .line 1475
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v10, :cond_1d

    .line 1476
    invoke-virtual {v7, v4}, Ll/ۗ۫ۥ;->ۛ(Ll/ۢ۫ۥ;)V

    .line 1480
    :cond_1d
    :goto_9
    iget-object v1, v8, Ll/ۤۥۛ;->۠:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ll/ۗ۫ۥ;->ۛ(Ljava/lang/String;)V

    .line 1481
    iget v1, v8, Ll/ۤۥۛ;->۠ۥ:F

    .line 1545
    iget-object v2, v7, Ll/ۗ۫ۥ;->ۨ۬:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 1482
    iget v1, v8, Ll/ۤۥۛ;->ۤ۬:F

    const/4 v3, 0x1

    .line 1554
    aput v1, v2, v3

    .line 1483
    iget v1, v8, Ll/ۤۥۛ;->ۚۥ:I

    invoke-virtual {v7, v1}, Ll/ۗ۫ۥ;->ۤ(I)V

    .line 1484
    iget v1, v8, Ll/ۤۥۛ;->ۦ۬:I

    invoke-virtual {v7, v1}, Ll/ۗ۫ۥ;->ۡ(I)V

    .line 1485
    iget v1, v8, Ll/ۤۥۛ;->ۢۥ:I

    iget v2, v8, Ll/ۤۥۛ;->۬ۛ:I

    iget v3, v8, Ll/ۤۥۛ;->ۥۛ:I

    iget v4, v8, Ll/ۤۥۛ;->ۜۛ:F

    .line 1197
    iput v1, v7, Ll/ۗ۫ۥ;->۫ۥ:I

    .line 1198
    iput v2, v7, Ll/ۗ۫ۥ;->ۛۛ:I

    const v2, 0x7fffffff

    if-ne v3, v2, :cond_1e

    const/4 v3, 0x0

    .line 1199
    :cond_1e
    iput v3, v7, Ll/ۗ۫ۥ;->ۗۥ:I

    .line 1200
    iput v4, v7, Ll/ۗ۫ۥ;->ۨۛ:F

    const/4 v3, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v16

    if-lez v6, :cond_1f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1f

    if-nez v1, :cond_1f

    .line 1202
    iput v3, v7, Ll/ۗ۫ۥ;->۫ۥ:I

    .line 1488
    :cond_1f
    iget v1, v8, Ll/ۤۥۛ;->۫ۥ:I

    iget v4, v8, Ll/ۤۥۛ;->ۛۛ:I

    iget v6, v8, Ll/ۤۥۛ;->ۗۥ:I

    iget v8, v8, Ll/ۤۥۛ;->ۨۛ:F

    .line 1215
    iput v1, v7, Ll/ۗ۫ۥ;->ۙۥ:I

    .line 1216
    iput v4, v7, Ll/ۗ۫ۥ;->ۥۛ:I

    if-ne v6, v2, :cond_20

    const/4 v6, 0x0

    .line 1217
    :cond_20
    iput v6, v7, Ll/ۗ۫ۥ;->ۢۥ:I

    .line 1218
    iput v8, v7, Ll/ۗ۫ۥ;->۬ۛ:F

    cmpl-float v2, v8, v16

    if-lez v2, :cond_21

    cmpg-float v2, v8, v5

    if-gez v2, :cond_21

    if-nez v1, :cond_21

    .line 1220
    iput v3, v7, Ll/ۗ۫ۥ;->ۙۥ:I

    :cond_21
    :goto_a
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1940
    instance-of p1, p1, Ll/ۤۥۛ;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ll/ۘۥۛ;->mConstraintHelpers:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1967
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Ll/ۘۥۛ;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 1970
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۦۥۛ;

    .line 1971
    invoke-virtual {v4, v0}, Ll/ۦۥۛ;->ۛ(Ll/ۘۥۛ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1975
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1976
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1977
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 1978
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 1979
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    .line 1983
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1984
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    .line 1987
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1988
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 1989
    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    .line 1990
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1991
    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    .line 1992
    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    .line 1993
    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    .line 1994
    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    .line 1995
    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v3

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float v8, v8, v4

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float v9, v9, v3

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v6, v6, v4

    float-to-int v6, v6

    .line 2000
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    .line 2001
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    .line 2002
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    .line 2003
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    .line 2004
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    .line 2005
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    .line 2006
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    .line 2007
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    .line 2008
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public fillMetrics(Ll/ۜ۫ۥ;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    .line 1530
    invoke-virtual {p1}, Ll/ۥۢۥ;->ۦۛ()V

    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 3244
    invoke-direct {p0}, Ll/ۘۥۛ;->ۛ()V

    .line 3245
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 482
    invoke-virtual {p0}, Ll/ۘۥۛ;->generateDefaultLayoutParams()Ll/ۤۥۛ;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Ll/ۤۥۛ;
    .locals 1

    .line 1924
    new-instance v0, Ll/ۤۥۛ;

    invoke-direct {v0}, Ll/ۤۥۛ;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 482
    invoke-virtual {p0, p1}, Ll/ۘۥۛ;->generateLayoutParams(Landroid/util/AttributeSet;)Ll/ۤۥۛ;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1932
    new-instance v0, Ll/ۤۥۛ;

    invoke-direct {v0, p1}, Ll/ۤۥۛ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Ll/ۤۥۛ;
    .locals 2

    .line 1916
    new-instance v0, Ll/ۤۥۛ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll/ۤۥۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 553
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 554
    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Ll/ۘۥۛ;->mDesignIds:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 555
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۘۥۛ;->mDesignIds:Ljava/util/HashMap;

    .line 556
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۥۛ;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۥۛ;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۥۛ;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۥۛ;->mMinWidth:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    .line 1908
    invoke-virtual {v0}, Ll/ۥۢۥ;->ۤۛ()I

    move-result v0

    return v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۥۛ;->mChildrenByIds:Landroid/util/SparseArray;

    .line 1958
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Ll/ۗ۫ۥ;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 4
    iget-object p1, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1521
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ll/ۤۥۛ;

    iget-object p1, p1, Ll/ۤۥۛ;->۠۬:Ll/ۗ۫ۥ;

    :goto_0
    return-object p1
.end method

.method public isRtl()Z
    .locals 2

    .line 1705
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1706
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2072
    :try_start_0
    new-instance v1, Ll/ۡۥۛ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Ll/ۡۥۛ;-><init>(Landroid/content/Context;Ll/ۘۥۛ;I)V

    iput-object v1, p0, Ll/ۘۥۛ;->mConstraintLayoutSpec:Ll/ۡۥۛ;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    iput-object v0, p0, Ll/ۘۥۛ;->mConstraintLayoutSpec:Ll/ۡۥۛ;

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1821
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 1822
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 1824
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 1825
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll/ۤۥۛ;

    .line 1826
    iget-object v1, v0, Ll/ۤۥۛ;->۠۬:Ll/ۗ۫ۥ;

    .line 1828
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Ll/ۤۥۛ;->ۘۥ:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Ll/ۤۥۛ;->ۖۥ:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 1833
    :cond_0
    iget-boolean v0, v0, Ll/ۤۥۛ;->ۧۥ:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1836
    :cond_1
    invoke-virtual {v1}, Ll/ۗ۫ۥ;->۟ۥ()I

    move-result v0

    .line 1837
    invoke-virtual {v1}, Ll/ۗ۫ۥ;->ۦۥ()I

    move-result v2

    .line 1838
    invoke-virtual {v1}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v3

    add-int/2addr v3, v0

    .line 1839
    invoke-virtual {v1}, Ll/ۗ۫ۥ;->۠()I

    move-result v1

    add-int/2addr v1, v2

    .line 1855
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 1856
    instance-of v4, p5, Ll/ۚۛۛ;

    if-eqz v4, :cond_2

    .line 1857
    check-cast p5, Ll/ۚۛۛ;

    .line 1858
    invoke-virtual {p5}, Ll/ۚۛۛ;->ۥ()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 1860
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1861
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ll/ۘۥۛ;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 1865
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Ll/ۘۥۛ;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 1868
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۦۥۛ;

    .line 1869
    invoke-virtual {p2}, Ll/ۦۥۛ;->۟()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Ll/ۘۥۛ;->mDirtyHierarchy:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1640
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1642
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1643
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۘۥۛ;->mDirtyHierarchy:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Ll/ۘۥۛ;->mDirtyHierarchy:Z

    if-nez v0, :cond_3

    iget v0, p0, Ll/ۘۥۛ;->mOnMeasureWidthMeasureSpec:I

    if-ne v0, p1, :cond_2

    iget v2, p0, Ll/ۘۥۛ;->mOnMeasureHeightMeasureSpec:I

    if-ne v2, p2, :cond_2

    iget-object v0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    .line 1652
    invoke-virtual {v0}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v4

    iget-object v0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    invoke-virtual {v0}, Ll/ۗ۫ۥ;->۠()I

    move-result v5

    iget-object v0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    .line 1653
    invoke-virtual {v0}, Ll/ۥۢۥ;->ۧۛ()Z

    move-result v6

    iget-object v0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    invoke-virtual {v0}, Ll/ۥۢۥ;->ۘۛ()Z

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 1652
    invoke-virtual/range {v1 .. v7}, Ll/ۘۥۛ;->resolveMeasuredDimension(IIIIZZ)V

    return-void

    :cond_2
    if-ne v0, p1, :cond_3

    .line 1657
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_3

    .line 1658
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_3

    iget v0, p0, Ll/ۘۥۛ;->mOnMeasureHeightMeasureSpec:I

    .line 1659
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1660
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v2, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    .line 1664
    invoke-virtual {v2}, Ll/ۗ۫ۥ;->۠()I

    move-result v2

    if-lt v0, v2, :cond_3

    iput p1, p0, Ll/ۘۥۛ;->mOnMeasureWidthMeasureSpec:I

    iput p2, p0, Ll/ۘۥۛ;->mOnMeasureHeightMeasureSpec:I

    iget-object v0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    .line 1667
    invoke-virtual {v0}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v4

    iget-object v0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    invoke-virtual {v0}, Ll/ۗ۫ۥ;->۠()I

    move-result v5

    iget-object v0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    .line 1668
    invoke-virtual {v0}, Ll/ۥۢۥ;->ۧۛ()Z

    move-result v6

    iget-object v0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    invoke-virtual {v0}, Ll/ۥۢۥ;->ۘۛ()Z

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 1667
    invoke-virtual/range {v1 .. v7}, Ll/ۘۥۛ;->resolveMeasuredDimension(IIIIZZ)V

    return-void

    :cond_3
    iput p1, p0, Ll/ۘۥۛ;->mOnMeasureWidthMeasureSpec:I

    iput p2, p0, Ll/ۘۥۛ;->mOnMeasureHeightMeasureSpec:I

    iget-object v0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    .line 1681
    invoke-virtual {p0}, Ll/ۘۥۛ;->isRtl()Z

    move-result v2

    invoke-virtual {v0, v2}, Ll/ۥۢۥ;->ۛ(Z)V

    iget-boolean v0, p0, Ll/ۘۥۛ;->mDirtyHierarchy:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Ll/ۘۥۛ;->mDirtyHierarchy:Z

    .line 1685
    invoke-direct {p0}, Ll/ۘۥۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    .line 1686
    invoke-virtual {v0}, Ll/ۥۢۥ;->ۡۛ()V

    :cond_4
    iget-object v0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    iget v1, p0, Ll/ۘۥۛ;->mOptimizationLevel:I

    .line 1690
    invoke-virtual {p0, v0, v1, p1, p2}, Ll/ۘۥۛ;->resolveSystem(Ll/ۥۢۥ;III)V

    iget-object v0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    .line 1691
    invoke-virtual {v0}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v4

    iget-object v0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    invoke-virtual {v0}, Ll/ۗ۫ۥ;->۠()I

    move-result v5

    iget-object v0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    .line 1692
    invoke-virtual {v0}, Ll/ۥۢۥ;->ۧۛ()Z

    move-result v6

    iget-object v0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    invoke-virtual {v0}, Ll/ۥۢۥ;->ۘۛ()Z

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 1691
    invoke-virtual/range {v1 .. v7}, Ll/ۘۥۛ;->resolveMeasuredDimension(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1005
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 1007
    invoke-virtual {p0, p1}, Ll/ۘۥۛ;->getViewWidget(Landroid/view/View;)Ll/ۗ۫ۥ;

    move-result-object v0

    .line 1008
    instance-of v1, p1, Ll/ۦۛۛ;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1009
    instance-of v0, v0, Ll/ۨۢۥ;

    if-nez v0, :cond_0

    .line 1010
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll/ۤۥۛ;

    .line 1011
    new-instance v1, Ll/ۨۢۥ;

    invoke-direct {v1}, Ll/ۨۢۥ;-><init>()V

    iput-object v1, v0, Ll/ۤۥۛ;->۠۬:Ll/ۗ۫ۥ;

    .line 1012
    iput-boolean v2, v0, Ll/ۤۥۛ;->ۘۥ:Z

    .line 1013
    iget v0, v0, Ll/ۤۥۛ;->ۦۛ:I

    invoke-virtual {v1, v0}, Ll/ۨۢۥ;->ۨۥ(I)V

    .line 1016
    :cond_0
    instance-of v0, p1, Ll/ۦۥۛ;

    if-eqz v0, :cond_1

    .line 1017
    move-object v0, p1

    check-cast v0, Ll/ۦۥۛ;

    .line 1018
    invoke-virtual {v0}, Ll/ۦۥۛ;->ۦ()V

    .line 1019
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ll/ۤۥۛ;

    .line 1020
    iput-boolean v2, v1, Ll/ۤۥۛ;->ۖۥ:Z

    iget-object v1, p0, Ll/ۘۥۛ;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 1021
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ll/ۘۥۛ;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 1022
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Ll/ۘۥۛ;->mChildrenByIds:Landroid/util/SparseArray;

    .line 1025
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Ll/ۘۥۛ;->mDirtyHierarchy:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1035
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Ll/ۘۥۛ;->mChildrenByIds:Landroid/util/SparseArray;

    .line 1037
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1038
    invoke-virtual {p0, p1}, Ll/ۘۥۛ;->getViewWidget(Landroid/view/View;)Ll/ۗ۫ۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    .line 98
    iget-object v1, v1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v0}, Ll/ۗ۫ۥ;->۫ۥ()V

    iget-object v0, p0, Ll/ۘۥۛ;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 1040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۘۥۛ;->mDirtyHierarchy:Z

    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    .line 974
    new-instance v0, Ll/ۡۥۛ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Ll/ۡۥۛ;-><init>(Landroid/content/Context;Ll/ۘۥۛ;I)V

    iput-object v0, p0, Ll/ۘۥۛ;->mConstraintLayoutSpec:Ll/ۡۥۛ;

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 993
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 3238
    invoke-direct {p0}, Ll/ۘۥۛ;->ۛ()V

    .line 3239
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۥۛ;->mMeasurer:Ll/۠ۥۛ;

    .line 1596
    iget v1, v0, Ll/۠ۥۛ;->ۜ:I

    .line 1597
    iget v0, v0, Ll/۠ۥۛ;->ۦ:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    .line 1603
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 1604
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Ll/ۘۥۛ;->mMaxWidth:I

    .line 1608
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Ll/ۘۥۛ;->mMaxHeight:I

    .line 1609
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    .line 1616
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Ll/ۘۥۛ;->mLastMeasureWidth:I

    iput p2, p0, Ll/ۘۥۛ;->mLastMeasureHeight:I

    return-void
.end method

.method public resolveSystem(Ll/ۥۢۥ;III)V
    .locals 17

    move-object/from16 v6, p0

    .line 1546
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 1547
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1548
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 1549
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1551
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1552
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v4, v15, v2

    .line 1554
    invoke-direct/range {p0 .. p0}, Ll/ۘۥۛ;->ۥ()I

    move-result v5

    iget-object v7, v6, Ll/ۘۥۛ;->mMeasurer:Ll/۠ۥۛ;

    .line 610
    iput v15, v7, Ll/۠ۥۛ;->۟:I

    .line 611
    iput v2, v7, Ll/۠ۥۛ;->ۨ:I

    .line 612
    iput v5, v7, Ll/۠ۥۛ;->ۦ:I

    .line 613
    iput v4, v7, Ll/۠ۥۛ;->ۜ:I

    move/from16 v2, p3

    .line 614
    iput v2, v7, Ll/۠ۥۛ;->۬:I

    move/from16 v2, p4

    .line 615
    iput v2, v7, Ll/۠ۥۛ;->ۛ:I

    .line 1559
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1560
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-gtz v2, :cond_1

    if-lez v7, :cond_0

    goto :goto_0

    .line 1568
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    .line 1562
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ll/ۘۥۛ;->isRtl()Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v16, v7

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v16, v2

    :goto_2
    sub-int v10, v0, v5

    sub-int v12, v1, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    .line 1577
    invoke-virtual/range {v0 .. v5}, Ll/ۘۥۛ;->setSelfDimensionBehaviour(Ll/ۥۢۥ;IIII)V

    iget v13, v6, Ll/ۘۥۛ;->mLastMeasureWidth:I

    iget v14, v6, Ll/ۘۥۛ;->mLastMeasureHeight:I

    move-object/from16 v7, p1

    move/from16 v8, p2

    move v0, v15

    move/from16 v15, v16

    move/from16 v16, v0

    .line 1578
    invoke-virtual/range {v7 .. v16}, Ll/ۥۢۥ;->ۥ(IIIIIIIII)V

    return-void
.end method

.method public setConstraintSet(Ll/ۛۛۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘۥۛ;->mConstraintSet:Ll/ۛۛۛ;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 535
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/ۘۥۛ;->mDesignIds:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 537
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/ۘۥۛ;->mDesignIds:Ljava/util/HashMap;

    .line 539
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 540
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 542
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 544
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Ll/ۘۥۛ;->mDesignIds:Ljava/util/HashMap;

    .line 545
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۥۛ;->mChildrenByIds:Landroid/util/SparseArray;

    .line 588
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 589
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Ll/ۘۥۛ;->mChildrenByIds:Landroid/util/SparseArray;

    .line 590
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۘۥۛ;->mMaxHeight:I

    if-ne p1, v0, :cond_0

    return-void

    .line 7
    :cond_0
    iput p1, p0, Ll/ۘۥۛ;->mMaxHeight:I

    .line 1113
    invoke-virtual {p0}, Ll/ۘۥۛ;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۘۥۛ;->mMaxWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 7
    :cond_0
    iput p1, p0, Ll/ۘۥۛ;->mMaxWidth:I

    .line 1100
    invoke-virtual {p0}, Ll/ۘۥۛ;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۘۥۛ;->mMinHeight:I

    if-ne p1, v0, :cond_0

    return-void

    .line 7
    :cond_0
    iput p1, p0, Ll/ۘۥۛ;->mMinHeight:I

    .line 1067
    invoke-virtual {p0}, Ll/ۘۥۛ;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۘۥۛ;->mMinWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 7
    :cond_0
    iput p1, p0, Ll/ۘۥۛ;->mMinWidth:I

    .line 1054
    invoke-virtual {p0}, Ll/ۘۥۛ;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Ll/ۜۛۛ;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۘۥۛ;->mConstraintLayoutSpec:Ll/ۡۥۛ;

    if-eqz p1, :cond_0

    .line 2060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 2
    iput p1, p0, Ll/ۘۥۛ;->mOptimizationLevel:I

    .line 4
    iget-object v0, p0, Ll/ۘۥۛ;->mLayoutWidget:Ll/ۥۢۥ;

    .line 1898
    invoke-virtual {v0, p1}, Ll/ۥۢۥ;->ۛۥ(I)V

    return-void
.end method

.method public setSelfDimensionBehaviour(Ll/ۥۢۥ;IIII)V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۘۥۛ;->mMeasurer:Ll/۠ۥۛ;

    .line 1730
    iget v1, v0, Ll/۠ۥۛ;->ۜ:I

    .line 1731
    iget v0, v0, Ll/۠ۥۛ;->ۦ:I

    sget-object v2, Ll/ۢ۫ۥ;->۠ۥ:Ll/ۢ۫ۥ;

    .line 1738
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    sget-object v6, Ll/ۢ۫ۥ;->ۧۥ:Ll/ۢ۫ۥ;

    const/4 v7, 0x0

    if-eq p2, v5, :cond_3

    if-eqz p2, :cond_1

    if-eq p2, v4, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    iget p2, p0, Ll/ۘۥۛ;->mMaxWidth:I

    sub-int/2addr p2, v0

    .line 1757
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    move-object p3, v2

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    iget p2, p0, Ll/ۘۥۛ;->mMinWidth:I

    .line 1752
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :cond_2
    move-object p2, v6

    :goto_0
    const/4 p3, 0x0

    move-object p3, p2

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    iget p2, p0, Ll/ۘۥۛ;->mMinWidth:I

    .line 1745
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_1
    move p2, p3

    move-object p3, v6

    :goto_2
    if-eq p4, v5, :cond_8

    if-eqz p4, :cond_6

    if-eq p4, v4, :cond_5

    goto :goto_3

    :cond_5
    iget p4, p0, Ll/ۘۥۛ;->mMaxHeight:I

    sub-int/2addr p4, v1

    .line 1777
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    iget p4, p0, Ll/ۘۥۛ;->mMinHeight:I

    .line 1772
    invoke-static {v7, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_4

    :cond_7
    move-object v2, v6

    :goto_3
    const/4 p4, 0x0

    goto :goto_5

    :cond_8
    if-nez v3, :cond_9

    iget p4, p0, Ll/ۘۥۛ;->mMinHeight:I

    .line 1765
    invoke-static {v7, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    :cond_9
    :goto_4
    move p4, p5

    move-object v2, v6

    .line 1781
    :goto_5
    invoke-virtual {p1}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result p5

    if-ne p2, p5, :cond_a

    invoke-virtual {p1}, Ll/ۗ۫ۥ;->۠()I

    move-result p5

    if-eq p4, p5, :cond_b

    .line 67
    :cond_a
    iget-object p5, p1, Ll/ۥۢۥ;->ۗ۬:Ll/۫ۢۥ;

    invoke-virtual {p5}, Ll/۫ۢۥ;->ۨ()V

    .line 1784
    :cond_b
    invoke-virtual {p1, v7}, Ll/ۗ۫ۥ;->ۢ(I)V

    .line 1785
    invoke-virtual {p1, v7}, Ll/ۗ۫ۥ;->ۗ(I)V

    iget p5, p0, Ll/ۘۥۛ;->mMaxWidth:I

    sub-int/2addr p5, v0

    .line 1786
    invoke-virtual {p1, p5}, Ll/ۗ۫ۥ;->ۘ(I)V

    iget p5, p0, Ll/ۘۥۛ;->mMaxHeight:I

    sub-int/2addr p5, v1

    .line 1787
    invoke-virtual {p1, p5}, Ll/ۗ۫ۥ;->۠(I)V

    .line 1788
    invoke-virtual {p1, v7}, Ll/ۗ۫ۥ;->ۧ(I)V

    .line 1789
    invoke-virtual {p1, v7}, Ll/ۗ۫ۥ;->ۖ(I)V

    .line 1790
    invoke-virtual {p1, p3}, Ll/ۗ۫ۥ;->ۥ(Ll/ۢ۫ۥ;)V

    .line 1791
    invoke-virtual {p1, p2}, Ll/ۗ۫ۥ;->۫(I)V

    .line 1792
    invoke-virtual {p1, v2}, Ll/ۗ۫ۥ;->ۛ(Ll/ۢ۫ۥ;)V

    .line 1793
    invoke-virtual {p1, p4}, Ll/ۗ۫ۥ;->ۚ(I)V

    iget p2, p0, Ll/ۘۥۛ;->mMinWidth:I

    sub-int/2addr p2, v0

    .line 1794
    invoke-virtual {p1, p2}, Ll/ۗ۫ۥ;->ۧ(I)V

    iget p2, p0, Ll/ۘۥۛ;->mMinHeight:I

    sub-int/2addr p2, v1

    .line 1795
    invoke-virtual {p1, p2}, Ll/ۗ۫ۥ;->ۖ(I)V

    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۥۛ;->mConstraintLayoutSpec:Ll/ۡۥۛ;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 1808
    invoke-virtual {v0, p2, p3, p1}, Ll/ۡۥۛ;->ۥ(FFI)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
