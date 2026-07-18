.class public Ll/۫ۤۜ;
.super Ll/ۘۘۜ;
.source "44NT"

# interfaces
.implements Ll/ۚۤۜ;
.implements Ll/ۦۖۜ;


# static fields
.field public static final DEBUG:Z = false

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field public static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field public static final TAG:Ljava/lang/String; = "LinearLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field public final mAnchorInfo:Ll/ۘۤۜ;

.field public mInitialPrefetchItemCount:I

.field public mLastStackFromEnd:Z

.field public final mLayoutChunkResult:Ll/ۖۤۜ;

.field public mLayoutState:Ll/ۧۤۜ;

.field public mOrientation:I

.field public mOrientationHelper:Ll/ۨ۠ۜ;

.field public mPendingSavedState:Ll/ۙۤۜ;

.field public mPendingScrollPosition:I

.field public mPendingScrollPositionOffset:I

.field public mRecycleChildrenOnDetach:Z

.field public mReusableIntPair:[I

.field public mReverseLayout:Z

.field public mShouldReverseLayout:Z

.field public mSmoothScrollbarEnabled:Z

.field public mStackFromEnd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    invoke-direct {p0, p1, v0, v1}, Ll/۫ۤۜ;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 178
    invoke-direct {p0}, Ll/ۘۘۜ;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Ll/۫ۤۜ;->mOrientation:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۫ۤۜ;->mReverseLayout:Z

    iput-boolean v0, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    iput-boolean v0, p0, Ll/۫ۤۜ;->mStackFromEnd:Z

    iput-boolean p1, p0, Ll/۫ۤۜ;->mSmoothScrollbarEnabled:Z

    const/4 p1, -0x1

    iput p1, p0, Ll/۫ۤۜ;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    iput p1, p0, Ll/۫ۤۜ;->mPendingScrollPositionOffset:I

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۫ۤۜ;->mPendingSavedState:Ll/ۙۤۜ;

    .line 136
    new-instance p1, Ll/ۘۤۜ;

    invoke-direct {p1}, Ll/ۘۤۜ;-><init>()V

    iput-object p1, p0, Ll/۫ۤۜ;->mAnchorInfo:Ll/ۘۤۜ;

    .line 141
    new-instance p1, Ll/ۖۤۜ;

    .line 2611
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۤۜ;->mLayoutChunkResult:Ll/ۖۤۜ;

    const/4 p1, 0x2

    iput p1, p0, Ll/۫ۤۜ;->mInitialPrefetchItemCount:I

    new-array p1, p1, [I

    iput-object p1, p0, Ll/۫ۤۜ;->mReusableIntPair:[I

    .line 179
    invoke-virtual {p0, p2}, Ll/۫ۤۜ;->setOrientation(I)V

    .line 180
    invoke-virtual {p0, p3}, Ll/۫ۤۜ;->setReverseLayout(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Ll/ۘۘۜ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll/۫ۤۜ;->mOrientation:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/۫ۤۜ;->mReverseLayout:Z

    iput-boolean v1, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    iput-boolean v1, p0, Ll/۫ۤۜ;->mStackFromEnd:Z

    iput-boolean v0, p0, Ll/۫ۤۜ;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    iput v0, p0, Ll/۫ۤۜ;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Ll/۫ۤۜ;->mPendingScrollPositionOffset:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۫ۤۜ;->mPendingSavedState:Ll/ۙۤۜ;

    .line 136
    new-instance v0, Ll/ۘۤۜ;

    invoke-direct {v0}, Ll/ۘۤۜ;-><init>()V

    iput-object v0, p0, Ll/۫ۤۜ;->mAnchorInfo:Ll/ۘۤۜ;

    .line 141
    new-instance v0, Ll/ۖۤۜ;

    .line 2611
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/۫ۤۜ;->mLayoutChunkResult:Ll/ۖۤۜ;

    const/4 v0, 0x2

    iput v0, p0, Ll/۫ۤۜ;->mInitialPrefetchItemCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Ll/۫ۤۜ;->mReusableIntPair:[I

    .line 194
    invoke-static {p1, p2, p3, p4}, Ll/ۘۘۜ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;II)Ll/۠ۘۜ;

    move-result-object p1

    .line 195
    iget p2, p1, Ll/۠ۘۜ;->ۥ:I

    invoke-virtual {p0, p2}, Ll/۫ۤۜ;->setOrientation(I)V

    .line 196
    iget-boolean p2, p1, Ll/۠ۘۜ;->ۛ:Z

    invoke-virtual {p0, p2}, Ll/۫ۤۜ;->setReverseLayout(Z)V

    .line 197
    iget-boolean p1, p1, Ll/۠ۘۜ;->ۨ:Z

    invoke-virtual {p0, p1}, Ll/۫ۤۜ;->setStackFromEnd(Z)V

    return-void
.end method

.method private getChildClosestToEnd()Landroid/view/View;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1806
    :cond_0
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    .line 1796
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ۛ(ILl/ۥۖۜ;Ll/ۤۖۜ;Z)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1014
    invoke-virtual {v0}, Ll/ۨ۠ۜ;->۟()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 1018
    invoke-virtual {p0, v0, p2, p3}, Ll/۫ۤۜ;->scrollBy(ILl/ۥۖۜ;Ll/ۤۖۜ;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1025
    invoke-virtual {p3}, Ll/ۨ۠ۜ;->۟()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    neg-int p4, p1

    .line 1027
    invoke-virtual {p3, p4}, Ll/ۨ۠ۜ;->ۥ(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ۛ(Ll/ۤۖۜ;)I
    .locals 7

    .line 1198
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1201
    :cond_0
    invoke-virtual {p0}, Ll/۫ۤۜ;->ensureLayoutState()V

    iget-object v1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    iget-boolean v0, p0, Ll/۫ۤۜ;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1203
    invoke-virtual {p0, v0, v2}, Ll/۫ۤۜ;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Ll/۫ۤۜ;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v0, v2

    .line 1204
    invoke-virtual {p0, v0, v2}, Ll/۫ۤۜ;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Ll/۫ۤۜ;->mSmoothScrollbarEnabled:Z

    iget-boolean v6, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1202
    invoke-static/range {v0 .. v6}, Ll/ۢۖۜ;->ۥ(Ll/ۤۖۜ;Ll/ۨ۠ۜ;Landroid/view/View;Landroid/view/View;Ll/ۘۘۜ;ZZ)I

    move-result p1

    return p1
.end method

.method private ۛ()Landroid/view/View;
    .locals 2

    .line 1959
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ll/۫ۤۜ;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ۛ(II)V
    .locals 2

    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    iget-object v1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1053
    invoke-virtual {v1}, Ll/ۨ۠ۜ;->۟()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Ll/ۧۤۜ;->ۥ:I

    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 1054
    iput p1, v0, Ll/ۧۤۜ;->ۛ:I

    iget-boolean p1, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1056
    :goto_0
    iput p1, v0, Ll/ۧۤۜ;->ۜ:I

    .line 1057
    iput v1, v0, Ll/ۧۤۜ;->ۦ:I

    .line 1058
    iput p2, v0, Ll/ۧۤۜ;->ۤ:I

    const/high16 p1, -0x80000000

    .line 1059
    iput p1, v0, Ll/ۧۤۜ;->ۖ:I

    return-void
.end method

.method private ۛ(Ll/ۘۤۜ;)V
    .locals 1

    .line 1049
    iget v0, p1, Ll/ۘۤۜ;->ۨ:I

    iget p1, p1, Ll/ۘۤۜ;->ۥ:I

    invoke-direct {p0, v0, p1}, Ll/۫ۤۜ;->ۛ(II)V

    return-void
.end method

.method private ۛ(Ll/ۥۖۜ;II)V
    .locals 4

    .line 1537
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v0

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1545
    invoke-virtual {v1}, Ll/ۨ۠ۜ;->ۥ()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/2addr v1, p3

    iget-boolean p2, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_6

    .line 1548
    invoke-virtual {p0, p3}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1549
    invoke-virtual {v3, v2}, Ll/ۨ۠ۜ;->ۨ(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_2

    iget-object v3, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1550
    invoke-virtual {v3, v2}, Ll/ۨ۠ۜ;->۟(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1552
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Ll/۫ۤۜ;->ۥ(Ll/ۥۖۜ;II)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_6

    .line 1558
    invoke-virtual {p0, p2}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    iget-object v2, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1559
    invoke-virtual {v2, p3}, Ll/ۨ۠ۜ;->ۨ(Landroid/view/View;)I

    move-result v2

    if-lt v2, v1, :cond_5

    iget-object v2, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1560
    invoke-virtual {v2, p3}, Ll/ۨ۠ۜ;->۟(Landroid/view/View;)I

    move-result p3

    if-ge p3, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 1562
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Ll/۫ۤۜ;->ۥ(Ll/ۥۖۜ;II)V

    :cond_6
    return-void
.end method

.method private ۛ(Ll/ۥۖۜ;Ll/ۤۖۜ;Ll/ۘۤۜ;)V
    .locals 1

    .line 830
    invoke-direct {p0, p2, p3}, Ll/۫ۤۜ;->ۥ(Ll/ۤۖۜ;Ll/ۘۤۜ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 837
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ll/۫ۤۜ;->ۥ(Ll/ۥۖۜ;Ll/ۤۖۜ;Ll/ۘۤۜ;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 846
    :cond_1
    invoke-virtual {p3}, Ll/ۘۤۜ;->ۥ()V

    iget-boolean p1, p0, Ll/۫ۤۜ;->mStackFromEnd:Z

    if-eqz p1, :cond_2

    .line 847
    invoke-virtual {p2}, Ll/ۤۖۜ;->ۥ()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p3, Ll/ۘۤۜ;->ۨ:I

    return-void
.end method

.method private ۜ()V
    .locals 3

    const/4 v0, 0x0

    .line 2149
    :goto_0
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2150
    invoke-virtual {p0, v0}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2151
    invoke-virtual {p0, v1}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    iget-object v2, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 2152
    invoke-virtual {v2, v1}, Ll/ۨ۠ۜ;->ۨ(Landroid/view/View;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ۟()V
    .locals 2

    .line 2
    iget v0, p0, Ll/۫ۤۜ;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 380
    invoke-virtual {p0}, Ll/۫ۤۜ;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ll/۫ۤۜ;->mReverseLayout:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ll/۫ۤۜ;->mReverseLayout:Z

    :goto_1
    iput-boolean v0, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    return-void
.end method

.method private ۥ(ILl/ۥۖۜ;Ll/ۤۖۜ;Z)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 989
    invoke-virtual {v0}, Ll/ۨ۠ۜ;->ۛ()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 992
    invoke-virtual {p0, v0, p2, p3}, Ll/۫ۤۜ;->scrollBy(ILl/ۥۖۜ;Ll/ۤۖۜ;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1000
    invoke-virtual {p3}, Ll/ۨ۠ۜ;->ۛ()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1002
    invoke-virtual {p1, p3}, Ll/ۨ۠ۜ;->ۥ(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ۥ(Ll/ۤۖۜ;)I
    .locals 6

    .line 1209
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1212
    :cond_0
    invoke-virtual {p0}, Ll/۫ۤۜ;->ensureLayoutState()V

    iget-object v1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    iget-boolean v0, p0, Ll/۫ۤۜ;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1214
    invoke-virtual {p0, v0, v2}, Ll/۫ۤۜ;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Ll/۫ۤۜ;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v0, v2

    .line 1215
    invoke-virtual {p0, v0, v2}, Ll/۫ۤۜ;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Ll/۫ۤۜ;->mSmoothScrollbarEnabled:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1213
    invoke-static/range {v0 .. v5}, Ll/ۢۖۜ;->ۥ(Ll/ۤۖۜ;Ll/ۨ۠ۜ;Landroid/view/View;Landroid/view/View;Ll/ۘۘۜ;Z)I

    move-result p1

    return p1
.end method

.method private ۥ()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    .line 1955
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ll/۫ۤۜ;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ۥ(II)V
    .locals 3

    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    iget-object v1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1039
    invoke-virtual {v1}, Ll/ۨ۠ۜ;->ۛ()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Ll/ۧۤۜ;->ۥ:I

    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    iget-boolean v1, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1041
    :goto_0
    iput v1, v0, Ll/ۧۤۜ;->ۜ:I

    .line 1042
    iput p1, v0, Ll/ۧۤۜ;->ۛ:I

    .line 1043
    iput v2, v0, Ll/ۧۤۜ;->ۦ:I

    .line 1044
    iput p2, v0, Ll/ۧۤۜ;->ۤ:I

    const/high16 p1, -0x80000000

    .line 1045
    iput p1, v0, Ll/ۧۤۜ;->ۖ:I

    return-void
.end method

.method private ۥ(IIZLl/ۤۖۜ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 1263
    invoke-virtual {p0}, Ll/۫ۤۜ;->resolveIsInfinite()Z

    move-result v1

    iput-boolean v1, v0, Ll/ۧۤۜ;->ۨ:Z

    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 1264
    iput p1, v0, Ll/ۧۤۜ;->ۦ:I

    iget-object v0, p0, Ll/۫ۤۜ;->mReusableIntPair:[I

    const/4 v1, 0x0

    .line 1265
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 1266
    aput v1, v0, v2

    .line 1267
    invoke-virtual {p0, p4, v0}, Ll/۫ۤۜ;->calculateExtraLayoutSpace(Ll/ۤۖۜ;[I)V

    iget-object p4, p0, Ll/۫ۤۜ;->mReusableIntPair:[I

    .line 1268
    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Ll/۫ۤۜ;->mReusableIntPair:[I

    .line 1269
    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p4

    .line 1271
    :goto_0
    iput v3, p1, Ll/ۧۤۜ;->۬:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p4, v0

    .line 1272
    :goto_1
    iput p4, p1, Ll/ۧۤۜ;->ۚ:I

    if-eqz v1, :cond_4

    iget-object p4, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1275
    invoke-virtual {p4}, Ll/ۨ۠ۜ;->۬()I

    move-result p4

    add-int/2addr p4, v3

    iput p4, p1, Ll/ۧۤۜ;->۬:I

    .line 1277
    invoke-direct {p0}, Ll/۫ۤۜ;->getChildClosestToEnd()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    iget-boolean v0, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    .line 1280
    :cond_3
    iput v2, p4, Ll/ۧۤۜ;->ۜ:I

    .line 1281
    invoke-virtual {p0, p1}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    iget v2, v1, Ll/ۧۤۜ;->ۜ:I

    add-int/2addr v0, v2

    iput v0, p4, Ll/ۧۤۜ;->ۛ:I

    iget-object p4, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1282
    invoke-virtual {p4, p1}, Ll/ۨ۠ۜ;->ۥ(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Ll/ۧۤۜ;->ۤ:I

    iget-object p4, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1284
    invoke-virtual {p4, p1}, Ll/ۨ۠ۜ;->ۥ(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1285
    invoke-virtual {p4}, Ll/ۨ۠ۜ;->ۛ()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    .line 1288
    :cond_4
    invoke-direct {p0}, Ll/۫ۤۜ;->getChildClosestToStart()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 1289
    iget v0, p4, Ll/ۧۤۜ;->۬:I

    iget-object v1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    invoke-virtual {v1}, Ll/ۨ۠ۜ;->۟()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p4, Ll/ۧۤۜ;->۬:I

    iget-object p4, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    iget-boolean v0, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    .line 1291
    :goto_2
    iput v2, p4, Ll/ۧۤۜ;->ۜ:I

    .line 1292
    invoke-virtual {p0, p1}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    iget v2, v1, Ll/ۧۤۜ;->ۜ:I

    add-int/2addr v0, v2

    iput v0, p4, Ll/ۧۤۜ;->ۛ:I

    iget-object p4, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1293
    invoke-virtual {p4, p1}, Ll/ۨ۠ۜ;->ۨ(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Ll/ۧۤۜ;->ۤ:I

    iget-object p4, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1294
    invoke-virtual {p4, p1}, Ll/ۨ۠ۜ;->ۨ(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1295
    invoke-virtual {p4}, Ll/ۨ۠ۜ;->۟()I

    move-result p4

    add-int/2addr p1, p4

    :goto_3
    iget-object p4, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 1297
    iput p2, p4, Ll/ۧۤۜ;->ۥ:I

    if-eqz p3, :cond_6

    sub-int/2addr p2, p1

    .line 1299
    iput p2, p4, Ll/ۧۤۜ;->ۥ:I

    .line 1301
    :cond_6
    iput p1, p4, Ll/ۧۤۜ;->ۖ:I

    return-void
.end method

.method private ۥ(Ll/ۘۤۜ;)V
    .locals 1

    .line 1035
    iget v0, p1, Ll/ۘۤۜ;->ۨ:I

    iget p1, p1, Ll/ۘۤۜ;->ۥ:I

    invoke-direct {p0, v0, p1}, Ll/۫ۤۜ;->ۥ(II)V

    return-void
.end method

.method private ۥ(Ll/ۥۖۜ;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    .line 1464
    invoke-virtual {p0, p3, p1}, Ll/ۘۘۜ;->removeAndRecycleViewAt(ILl/ۥۖۜ;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 1468
    invoke-virtual {p0, p2, p1}, Ll/ۘۘۜ;->removeAndRecycleViewAt(ILl/ۥۖۜ;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private ۥ(Ll/ۥۖۜ;Ll/ۤۖۜ;II)V
    .locals 10

    .line 13455
    iget-boolean v0, p2, Ll/ۤۖۜ;->۠:Z

    if-eqz v0, :cond_7

    .line 779
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_7

    .line 13444
    iget-boolean v0, p2, Ll/ۤۖۜ;->ۜ:Z

    if-nez v0, :cond_7

    .line 780
    invoke-virtual {p0}, Ll/۫ۤۜ;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 785
    :cond_0
    invoke-virtual {p1}, Ll/ۥۖۜ;->ۛ()Ljava/util/List;

    move-result-object v0

    .line 786
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 787
    invoke-virtual {p0, v2}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 789
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۧۖۜ;

    .line 790
    invoke-virtual {v7}, Ll/ۧۖۜ;->isRemoved()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 793
    :cond_1
    invoke-virtual {v7}, Ll/ۧۖۜ;->getLayoutPosition()I

    move-result v8

    if-ge v8, v3, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-boolean v9, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    if-eq v8, v9, :cond_3

    iget-object v8, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 797
    iget-object v7, v7, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    invoke-virtual {v8, v7}, Ll/ۨ۠ۜ;->ۛ(Landroid/view/View;)I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_2

    :cond_3
    iget-object v8, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 799
    iget-object v7, v7, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    invoke-virtual {v8, v7}, Ll/ۨ۠ۜ;->ۛ(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 807
    iput-object v0, v1, Ll/ۧۤۜ;->ۘ:Ljava/util/List;

    const/4 v0, 0x0

    if-lez v5, :cond_5

    .line 809
    invoke-direct {p0}, Ll/۫ۤۜ;->getChildClosestToStart()Landroid/view/View;

    move-result-object v1

    .line 810
    invoke-virtual {p0, v1}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, v1, p3}, Ll/۫ۤۜ;->ۛ(II)V

    iget-object p3, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 811
    iput v5, p3, Ll/ۧۤۜ;->۬:I

    .line 812
    iput v2, p3, Ll/ۧۤۜ;->ۥ:I

    .line 2392
    invoke-virtual {p3, v0}, Ll/ۧۤۜ;->ۥ(Landroid/view/View;)V

    iget-object p3, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 814
    invoke-virtual {p0, p1, p3, p2, v2}, Ll/۫ۤۜ;->fill(Ll/ۥۖۜ;Ll/ۧۤۜ;Ll/ۤۖۜ;Z)I

    :cond_5
    if-lez v6, :cond_6

    .line 818
    invoke-direct {p0}, Ll/۫ۤۜ;->getChildClosestToEnd()Landroid/view/View;

    move-result-object p3

    .line 819
    invoke-virtual {p0, p3}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result p3

    invoke-direct {p0, p3, p4}, Ll/۫ۤۜ;->ۥ(II)V

    iget-object p3, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 820
    iput v6, p3, Ll/ۧۤۜ;->۬:I

    .line 821
    iput v2, p3, Ll/ۧۤۜ;->ۥ:I

    .line 2392
    invoke-virtual {p3, v0}, Ll/ۧۤۜ;->ۥ(Landroid/view/View;)V

    iget-object p3, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 823
    invoke-virtual {p0, p1, p3, p2, v2}, Ll/۫ۤۜ;->fill(Ll/ۥۖۜ;Ll/ۧۤۜ;Ll/ۤۖۜ;Z)I

    :cond_6
    iget-object p1, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 825
    iput-object v0, p1, Ll/ۧۤۜ;->ۘ:Ljava/util/List;

    :cond_7
    :goto_3
    return-void
.end method

.method private ۥ(Ll/ۥۖۜ;Ll/ۧۤۜ;)V
    .locals 3

    .line 1581
    iget-boolean v0, p2, Ll/ۧۤۜ;->۠:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Ll/ۧۤۜ;->ۨ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1584
    :cond_0
    iget v0, p2, Ll/ۧۤۜ;->ۖ:I

    .line 1585
    iget v1, p2, Ll/ۧۤۜ;->ۚ:I

    .line 1586
    iget p2, p2, Ll/ۧۤۜ;->ۦ:I

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    .line 1587
    invoke-direct {p0, p1, v0, v1}, Ll/۫ۤۜ;->ۛ(Ll/ۥۖۜ;II)V

    goto :goto_0

    .line 1589
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Ll/۫ۤۜ;->۬(Ll/ۥۖۜ;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ۥ(Ll/ۤۖۜ;Ll/ۘۤۜ;)Z
    .locals 5

    .line 13444
    iget-boolean v0, p1, Ll/ۤۖۜ;->ۜ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Ll/۫ۤۜ;->mPendingScrollPosition:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    .line 907
    invoke-virtual {p1}, Ll/ۤۖۜ;->ۥ()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget p1, p0, Ll/۫ۤۜ;->mPendingScrollPosition:I

    .line 918
    iput p1, p2, Ll/ۘۤۜ;->ۨ:I

    iget-object v0, p0, Ll/۫ۤۜ;->mPendingSavedState:Ll/ۙۤۜ;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2472
    iget v4, v0, Ll/ۙۤۜ;->ۘۥ:I

    if-ltz v4, :cond_3

    .line 922
    iget-boolean p1, v0, Ll/ۙۤۜ;->ۤۥ:Z

    iput-boolean p1, p2, Ll/ۘۤۜ;->ۛ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 924
    invoke-virtual {p1}, Ll/ۨ۠ۜ;->ۛ()I

    move-result p1

    iget-object v0, p0, Ll/۫ۤۜ;->mPendingSavedState:Ll/ۙۤۜ;

    iget v0, v0, Ll/ۙۤۜ;->۠ۥ:I

    sub-int/2addr p1, v0

    iput p1, p2, Ll/ۘۤۜ;->ۥ:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 927
    invoke-virtual {p1}, Ll/ۨ۠ۜ;->۟()I

    move-result p1

    iget-object v0, p0, Ll/۫ۤۜ;->mPendingSavedState:Ll/ۙۤۜ;

    iget v0, v0, Ll/ۙۤۜ;->۠ۥ:I

    add-int/2addr p1, v0

    iput p1, p2, Ll/ۘۤۜ;->ۥ:I

    :goto_0
    return v2

    :cond_3
    iget v0, p0, Ll/۫ۤۜ;->mPendingScrollPositionOffset:I

    if-ne v0, v3, :cond_c

    .line 934
    invoke-virtual {p0, p1}, Ll/۫ۤۜ;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 936
    invoke-virtual {v0, p1}, Ll/ۨ۠ۜ;->ۛ(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 937
    invoke-virtual {v3}, Ll/ۨ۠ۜ;->ۦ()I

    move-result v3

    if-le v0, v3, :cond_4

    .line 939
    invoke-virtual {p2}, Ll/ۘۤۜ;->ۥ()V

    return v2

    :cond_4
    iget-object v0, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 942
    invoke-virtual {v0, p1}, Ll/ۨ۠ۜ;->ۨ(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 943
    invoke-virtual {v3}, Ll/ۨ۠ۜ;->۟()I

    move-result v3

    sub-int/2addr v0, v3

    if-gez v0, :cond_5

    iget-object p1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 945
    invoke-virtual {p1}, Ll/ۨ۠ۜ;->۟()I

    move-result p1

    iput p1, p2, Ll/ۘۤۜ;->ۥ:I

    .line 946
    iput-boolean v1, p2, Ll/ۘۤۜ;->ۛ:Z

    return v2

    :cond_5
    iget-object v0, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 949
    invoke-virtual {v0}, Ll/ۨ۠ۜ;->ۛ()I

    move-result v0

    iget-object v1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 950
    invoke-virtual {v1, p1}, Ll/ۨ۠ۜ;->ۥ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_6

    iget-object p1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 952
    invoke-virtual {p1}, Ll/ۨ۠ۜ;->ۛ()I

    move-result p1

    iput p1, p2, Ll/ۘۤۜ;->ۥ:I

    .line 953
    iput-boolean v2, p2, Ll/ۘۤۜ;->ۛ:Z

    return v2

    .line 956
    :cond_6
    iget-boolean v0, p2, Ll/ۘۤۜ;->ۛ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 957
    invoke-virtual {v0, p1}, Ll/ۨ۠ۜ;->ۥ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 958
    invoke-virtual {v0}, Ll/ۨ۠ۜ;->ۚ()I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 959
    invoke-virtual {v0, p1}, Ll/ۨ۠ۜ;->ۨ(Landroid/view/View;)I

    move-result v0

    :goto_1
    iput v0, p2, Ll/ۘۤۜ;->ۥ:I

    goto :goto_3

    .line 961
    :cond_8
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result p1

    if-lez p1, :cond_b

    .line 963
    invoke-virtual {p0, v1}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Ll/۫ۤۜ;->mPendingScrollPosition:I

    if-ge v0, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    iget-boolean v0, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    if-ne p1, v0, :cond_a

    const/4 v1, 0x1

    .line 964
    :cond_a
    iput-boolean v1, p2, Ll/ۘۤۜ;->ۛ:Z

    .line 967
    :cond_b
    invoke-virtual {p2}, Ll/ۘۤۜ;->ۥ()V

    :goto_3
    return v2

    :cond_c
    iget-boolean p1, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    .line 972
    iput-boolean p1, p2, Ll/ۘۤۜ;->ۛ:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 975
    invoke-virtual {p1}, Ll/ۨ۠ۜ;->ۛ()I

    move-result p1

    iget v0, p0, Ll/۫ۤۜ;->mPendingScrollPositionOffset:I

    sub-int/2addr p1, v0

    iput p1, p2, Ll/ۘۤۜ;->ۥ:I

    goto :goto_4

    :cond_d
    iget-object p1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 978
    invoke-virtual {p1}, Ll/ۨ۠ۜ;->۟()I

    move-result p1

    iget v0, p0, Ll/۫ۤۜ;->mPendingScrollPositionOffset:I

    add-int/2addr p1, v0

    iput p1, p2, Ll/ۘۤۜ;->ۥ:I

    :goto_4
    return v2

    :cond_e
    :goto_5
    iput v2, p0, Ll/۫ۤۜ;->mPendingScrollPosition:I

    iput v3, p0, Ll/۫ۤۜ;->mPendingScrollPositionOffset:I

    :cond_f
    :goto_6
    return v1
.end method

.method private ۥ(Ll/ۥۖۜ;Ll/ۤۖۜ;Ll/ۘۤۜ;)Z
    .locals 5

    .line 858
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 861
    :cond_0
    invoke-virtual {p0}, Ll/ۘۘۜ;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 862
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2547
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ll/ۖۘۜ;

    .line 12576
    iget-object v4, v3, Ll/ۖۘۜ;->ۨ:Ll/ۧۖۜ;

    invoke-virtual {v4}, Ll/ۧۖۜ;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_1

    .line 12605
    iget-object v4, v3, Ll/ۖۘۜ;->ۨ:Ll/ۧۖۜ;

    invoke-virtual {v4}, Ll/ۧۖۜ;->getLayoutPosition()I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v3, v3, Ll/ۖۘۜ;->ۨ:Ll/ۧۖۜ;

    invoke-virtual {v3}, Ll/ۧۖۜ;->getLayoutPosition()I

    move-result v3

    .line 2549
    invoke-virtual {p2}, Ll/ۤۖۜ;->ۥ()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 863
    invoke-virtual {p0, v0}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1, v0}, Ll/ۘۤۜ;->ۛ(ILandroid/view/View;)V

    return v2

    :cond_1
    iget-boolean v0, p0, Ll/۫ۤۜ;->mLastStackFromEnd:Z

    iget-boolean v3, p0, Ll/۫ۤۜ;->mStackFromEnd:Z

    if-eq v0, v3, :cond_2

    return v1

    .line 869
    :cond_2
    iget-boolean v0, p3, Ll/ۘۤۜ;->ۛ:Z

    .line 870
    invoke-virtual {p0, p1, p2, v0, v3}, Ll/۫ۤۜ;->findReferenceChild(Ll/ۥۖۜ;Ll/ۤۖۜ;ZZ)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 876
    invoke-virtual {p0, p1}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, v0, p1}, Ll/ۘۤۜ;->ۥ(ILandroid/view/View;)V

    .line 13444
    iget-boolean p2, p2, Ll/ۤۖۜ;->ۜ:Z

    if-nez p2, :cond_7

    .line 879
    invoke-virtual {p0}, Ll/۫ۤۜ;->supportsPredictiveItemAnimations()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 881
    invoke-virtual {p2, p1}, Ll/ۨ۠ۜ;->ۨ(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 882
    invoke-virtual {v0, p1}, Ll/ۨ۠ۜ;->ۥ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 883
    invoke-virtual {v0}, Ll/ۨ۠ۜ;->۟()I

    move-result v0

    iget-object v3, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 884
    invoke-virtual {v3}, Ll/ۨ۠ۜ;->ۛ()I

    move-result v3

    if-gt p1, v0, :cond_3

    if-ge p2, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-lt p2, v3, :cond_4

    if-le p1, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v4, :cond_5

    if-eqz v1, :cond_7

    .line 890
    :cond_5
    iget-boolean p1, p3, Ll/ۘۤۜ;->ۛ:Z

    if-eqz p1, :cond_6

    move v0, v3

    :cond_6
    iput v0, p3, Ll/ۘۤۜ;->ۥ:I

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method private ۨ()Landroid/view/View;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    .line 1950
    invoke-direct {p0}, Ll/۫ۤۜ;->ۛ()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1951
    :cond_0
    invoke-direct {p0}, Ll/۫ۤۜ;->ۥ()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private ۬(Ll/ۤۖۜ;)I
    .locals 6

    .line 1220
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1223
    :cond_0
    invoke-virtual {p0}, Ll/۫ۤۜ;->ensureLayoutState()V

    iget-object v1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    iget-boolean v0, p0, Ll/۫ۤۜ;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 1225
    invoke-virtual {p0, v0, v2}, Ll/۫ۤۜ;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Ll/۫ۤۜ;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v0, v2

    .line 1226
    invoke-virtual {p0, v0, v2}, Ll/۫ۤۜ;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Ll/۫ۤۜ;->mSmoothScrollbarEnabled:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 1224
    invoke-static/range {v0 .. v5}, Ll/ۢۖۜ;->ۛ(Ll/ۤۖۜ;Ll/ۨ۠ۜ;Landroid/view/View;Landroid/view/View;Ll/ۘۘۜ;Z)I

    move-result p1

    return p1
.end method

.method private ۬()Landroid/view/View;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    .line 1943
    invoke-direct {p0}, Ll/۫ۤۜ;->ۥ()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1944
    :cond_0
    invoke-direct {p0}, Ll/۫ۤۜ;->ۛ()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private ۬(Ll/ۥۖۜ;II)V
    .locals 4

    if-gez p2, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p3

    .line 1497
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result p3

    iget-boolean v0, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    if-eqz v0, :cond_3

    add-int/lit8 p3, p3, -0x1

    move v0, p3

    :goto_0
    if-ltz v0, :cond_6

    .line 1500
    invoke-virtual {p0, v0}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1501
    invoke-virtual {v2, v1}, Ll/ۨ۠ۜ;->ۥ(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_2

    iget-object v2, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1502
    invoke-virtual {v2, v1}, Ll/ۨ۠ۜ;->ۜ(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1504
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p3, v0}, Ll/۫ۤۜ;->ۥ(Ll/ۥۖۜ;II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p3, :cond_6

    .line 1510
    invoke-virtual {p0, v1}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1511
    invoke-virtual {v3, v2}, Ll/ۨ۠ۜ;->ۥ(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_5

    iget-object v3, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1512
    invoke-virtual {v3, v2}, Ll/ۨ۠ۜ;->ۜ(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1514
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, v1}, Ll/۫ۤۜ;->ۥ(Ll/ۥۖۜ;II)V

    :cond_6
    return-void
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/۫ۤۜ;->mPendingSavedState:Ll/ۙۤۜ;

    if-nez v0, :cond_0

    .line 1445
    invoke-super {p0, p1}, Ll/ۘۘۜ;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public calculateExtraLayoutSpace(Ll/ۤۖۜ;[I)V
    .locals 3

    .line 507
    invoke-virtual {p0, p1}, Ll/۫ۤۜ;->getExtraLayoutSpace(Ll/ۤۖۜ;)I

    move-result p1

    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 508
    iget v0, v0, Ll/ۧۤۜ;->ۦ:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v0, p1

    const/4 p1, 0x0

    .line 514
    :goto_0
    aput p1, p2, v2

    const/4 p1, 0x1

    .line 515
    aput v0, p2, p1

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۤۜ;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/۫ۤۜ;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public collectAdjacentPrefetchPositions(IILl/ۤۖۜ;Ll/ۤۘۜ;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 2
    iget v0, p0, Ll/۫ۤۜ;->mOrientation:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 1403
    :goto_0
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 1408
    :cond_1
    invoke-virtual {p0}, Ll/۫ۤۜ;->ensureLayoutState()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 1410
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1411
    invoke-direct {p0, v0, p1, p2, p3}, Ll/۫ۤۜ;->ۥ(IIZLl/ۤۖۜ;)V

    iget-object p1, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 1412
    invoke-virtual {p0, p3, p1, p4}, Ll/۫ۤۜ;->collectPrefetchPositionsForLayoutState(Ll/ۤۖۜ;Ll/ۧۤۜ;Ll/ۤۘۜ;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public collectInitialPrefetchPositions(ILl/ۤۘۜ;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/۫ۤۜ;->mPendingSavedState:Ll/ۙۤۜ;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2472
    iget v3, v0, Ll/ۙۤۜ;->ۘۥ:I

    if-ltz v3, :cond_0

    .line 1325
    iget-boolean v0, v0, Ll/ۙۤۜ;->ۤۥ:Z

    goto :goto_0

    .line 1328
    :cond_0
    invoke-direct {p0}, Ll/۫ۤۜ;->۟()V

    iget-boolean v0, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    iget v3, p0, Ll/۫ۤۜ;->mPendingScrollPosition:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget v4, p0, Ll/۫ۤۜ;->mInitialPrefetchItemCount:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    move-object v4, p2

    check-cast v4, Ll/ۚۚۜ;

    .line 1343
    invoke-virtual {v4, v3, v2}, Ll/ۚۚۜ;->ۥ(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public collectPrefetchPositionsForLayoutState(Ll/ۤۖۜ;Ll/ۧۤۜ;Ll/ۤۘۜ;)V
    .locals 1

    .line 1311
    iget v0, p2, Ll/ۧۤۜ;->ۛ:I

    if-ltz v0, :cond_0

    .line 1312
    invoke-virtual {p1}, Ll/ۤۖۜ;->ۥ()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1313
    iget p2, p2, Ll/ۧۤۜ;->ۖ:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    check-cast p3, Ll/ۚۚۜ;

    invoke-virtual {p3, v0, p1}, Ll/ۚۚۜ;->ۥ(II)V

    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent(Ll/ۤۖۜ;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1176
    invoke-direct {p0, p1}, Ll/۫ۤۜ;->ۥ(Ll/ۤۖۜ;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Ll/ۤۖۜ;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1164
    invoke-direct {p0, p1}, Ll/۫ۤۜ;->ۛ(Ll/ۤۖۜ;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Ll/ۤۖۜ;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1188
    invoke-direct {p0, p1}, Ll/۫ۤۜ;->۬(Ll/ۤۖۜ;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 531
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 534
    invoke-virtual {p0, v0}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Ll/۫ۤۜ;->mOrientation:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 537
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 539
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public computeVerticalScrollExtent(Ll/ۤۖۜ;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1182
    invoke-direct {p0, p1}, Ll/۫ۤۜ;->ۥ(Ll/ۤۖۜ;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Ll/ۤۖۜ;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1170
    invoke-direct {p0, p1}, Ll/۫ۤۜ;->ۛ(Ll/ۤۖۜ;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Ll/ۤۖۜ;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1194
    invoke-direct {p0, p1}, Ll/۫ۤۜ;->۬(Ll/ۤۖۜ;)I

    move-result p1

    return p1
.end method

.method public convertFocusDirectionToLayoutDirection(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 28
    :cond_0
    iget p1, p0, Ll/۫ۤۜ;->mOrientation:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    .line 36
    :cond_2
    iget p1, p0, Ll/۫ۤۜ;->mOrientation:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    .line 44
    :cond_4
    iget p1, p0, Ll/۫ۤۜ;->mOrientation:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    .line 52
    :cond_6
    iget p1, p0, Ll/۫ۤۜ;->mOrientation:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    .line 60
    :cond_8
    iget p1, p0, Ll/۫ۤۜ;->mOrientation:I

    if-ne p1, v1, :cond_9

    return v1

    .line 1763
    :cond_9
    invoke-virtual {p0}, Ll/۫ۤۜ;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Ll/۫ۤۜ;->mOrientation:I

    if-ne p1, v1, :cond_c

    return v0

    .line 1755
    :cond_c
    invoke-virtual {p0}, Ll/۫ۤۜ;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public createLayoutState()Ll/ۧۤۜ;
    .locals 2

    .line 1079
    new-instance v0, Ll/ۧۤۜ;

    .line 2252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/ۧۤۜ;->۠:Z

    const/4 v1, 0x0

    iput v1, v0, Ll/ۧۤۜ;->۬:I

    iput v1, v0, Ll/ۧۤۜ;->ۚ:I

    const/4 v1, 0x0

    iput-object v1, v0, Ll/ۧۤۜ;->ۘ:Ljava/util/List;

    return-object v0
.end method

.method public ensureLayoutState()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    if-nez v0, :cond_0

    .line 1069
    invoke-virtual {p0}, Ll/۫ۤۜ;->createLayoutState()Ll/ۧۤۜ;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    :cond_0
    return-void
.end method

.method public fill(Ll/ۥۖۜ;Ll/ۧۤۜ;Ll/ۤۖۜ;Z)I
    .locals 7

    .line 1607
    iget v0, p2, Ll/ۧۤۜ;->ۥ:I

    .line 1608
    iget v1, p2, Ll/ۧۤۜ;->ۖ:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    .line 1611
    iput v1, p2, Ll/ۧۤۜ;->ۖ:I

    .line 1613
    :cond_0
    invoke-direct {p0, p1, p2}, Ll/۫ۤۜ;->ۥ(Ll/ۥۖۜ;Ll/ۧۤۜ;)V

    .line 1615
    :cond_1
    iget v1, p2, Ll/ۧۤۜ;->ۥ:I

    iget v3, p2, Ll/ۧۤۜ;->۬:I

    add-int/2addr v1, v3

    iget-object v3, p0, Ll/۫ۤۜ;->mLayoutChunkResult:Ll/ۖۤۜ;

    .line 1617
    :cond_2
    iget-boolean v4, p2, Ll/ۧۤۜ;->ۨ:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    .line 2349
    :cond_3
    iget v4, p2, Ll/ۧۤۜ;->ۛ:I

    if-ltz v4, :cond_9

    invoke-virtual {p3}, Ll/ۤۖۜ;->ۥ()I

    move-result v5

    if-ge v4, v5, :cond_9

    const/4 v4, 0x0

    .line 2618
    iput v4, v3, Ll/ۖۤۜ;->ۥ:I

    .line 2619
    iput-boolean v4, v3, Ll/ۖۤۜ;->ۛ:Z

    .line 2620
    iput-boolean v4, v3, Ll/ۖۤۜ;->ۨ:Z

    .line 2621
    iput-boolean v4, v3, Ll/ۖۤۜ;->۬:Z

    .line 1622
    invoke-virtual {p0, p1, p3, p2, v3}, Ll/۫ۤۜ;->layoutChunk(Ll/ۥۖۜ;Ll/ۤۖۜ;Ll/ۧۤۜ;Ll/ۖۤۜ;)V

    .line 1626
    iget-boolean v4, v3, Ll/ۖۤۜ;->ۛ:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 1629
    :cond_4
    iget v4, p2, Ll/ۧۤۜ;->ۤ:I

    iget v5, v3, Ll/ۖۤۜ;->ۥ:I

    iget v6, p2, Ll/ۧۤۜ;->ۦ:I

    mul-int v6, v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Ll/ۧۤۜ;->ۤ:I

    .line 1636
    iget-boolean v4, v3, Ll/ۖۤۜ;->ۨ:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Ll/ۧۤۜ;->ۘ:Ljava/util/List;

    if-nez v4, :cond_5

    .line 13444
    iget-boolean v4, p3, Ll/ۤۖۜ;->ۜ:Z

    if-nez v4, :cond_6

    .line 1638
    :cond_5
    iget v4, p2, Ll/ۧۤۜ;->ۥ:I

    sub-int/2addr v4, v5

    iput v4, p2, Ll/ۧۤۜ;->ۥ:I

    sub-int/2addr v1, v5

    .line 1643
    :cond_6
    iget v4, p2, Ll/ۧۤۜ;->ۖ:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    .line 1644
    iput v4, p2, Ll/ۧۤۜ;->ۖ:I

    .line 1645
    iget v5, p2, Ll/ۧۤۜ;->ۥ:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    .line 1646
    iput v4, p2, Ll/ۧۤۜ;->ۖ:I

    .line 1648
    :cond_7
    invoke-direct {p0, p1, p2}, Ll/۫ۤۜ;->ۥ(Ll/ۥۖۜ;Ll/ۧۤۜ;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 1650
    iget-boolean v4, v3, Ll/ۖۤۜ;->۬:Z

    if-eqz v4, :cond_2

    .line 1657
    :cond_9
    :goto_0
    iget p1, p2, Ll/ۧۤۜ;->ۥ:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .line 1998
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Ll/۫ۤۜ;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1999
    :cond_0
    invoke-virtual {p0, v0}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1837
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Ll/۫ۤۜ;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1840
    :cond_0
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Ll/۫ۤۜ;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    .line 1819
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Ll/۫ۤۜ;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1822
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Ll/۫ۤۜ;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findFirstVisibleItemPosition()I
    .locals 3

    .line 1981
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Ll/۫ۤۜ;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1982
    :cond_0
    invoke-virtual {p0, v0}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 4

    .line 2038
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Ll/۫ۤۜ;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2039
    :cond_0
    invoke-virtual {p0, v0}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result v3

    :goto_0
    return v3
.end method

.method public findLastVisibleItemPosition()I
    .locals 4

    .line 2021
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v2, v1}, Ll/۫ۤۜ;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2022
    :cond_0
    invoke-virtual {p0, v0}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result v3

    :goto_0
    return v3
.end method

.method public findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .locals 3

    .line 2070
    invoke-virtual {p0}, Ll/۫ۤۜ;->ensureLayoutState()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 2077
    invoke-virtual {p0, p1}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۨ۠ۜ;->ۨ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 2078
    invoke-virtual {v1}, Ll/ۨ۠ۜ;->۟()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Ll/۫ۤۜ;->mOrientation:I

    if-nez v2, :cond_2

    iget-object v2, p0, Ll/ۘۘۜ;->mHorizontalBoundCheck:Ll/۫ۧۜ;

    .line 2090
    invoke-virtual {v2, p1, p2, v0, v1}, Ll/۫ۧۜ;->ۥ(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ll/ۘۘۜ;->mVerticalBoundCheck:Ll/۫ۧۜ;

    .line 2092
    invoke-virtual {v2, p1, p2, v0, v1}, Ll/۫ۧۜ;->ۥ(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1

    .line 2073
    :cond_3
    invoke-virtual {p0, p1}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findOneVisibleChild(IIZZ)Landroid/view/View;
    .locals 1

    .line 2048
    invoke-virtual {p0}, Ll/۫ۤۜ;->ensureLayoutState()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Ll/۫ۤۜ;->mOrientation:I

    if-nez p4, :cond_2

    iget-object p4, p0, Ll/ۘۘۜ;->mHorizontalBoundCheck:Ll/۫ۧۜ;

    .line 2063
    invoke-virtual {p4, p1, p2, p3, v0}, Ll/۫ۧۜ;->ۥ(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p4, p0, Ll/ۘۘۜ;->mVerticalBoundCheck:Ll/۫ۧۜ;

    .line 2065
    invoke-virtual {p4, p1, p2, p3, v0}, Ll/۫ۧۜ;->ۥ(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public findReferenceChild(Ll/ۥۖۜ;Ll/ۤۖۜ;ZZ)Landroid/view/View;
    .locals 10

    .line 1868
    invoke-virtual {p0}, Ll/۫ۤۜ;->ensureLayoutState()V

    .line 1872
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result p1

    if-eqz p4, :cond_0

    .line 1875
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p4, -0x1

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    const/4 v0, 0x1

    move p4, p1

    const/4 p1, 0x0

    .line 1880
    :goto_0
    invoke-virtual {p2}, Ll/ۤۖۜ;->ۥ()I

    move-result p2

    iget-object v1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1882
    invoke-virtual {v1}, Ll/ۨ۠ۜ;->۟()I

    move-result v1

    iget-object v2, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1883
    invoke-virtual {v2}, Ll/ۨ۠ۜ;->ۛ()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_1
    if-eq p1, p4, :cond_a

    .line 1890
    invoke-virtual {p0, p1}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1891
    invoke-virtual {p0, v6}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1892
    invoke-virtual {v8, v6}, Ll/ۨ۠ۜ;->ۨ(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1893
    invoke-virtual {v9, v6}, Ll/ۨ۠ۜ;->ۥ(Landroid/view/View;)I

    move-result v9

    if-ltz v7, :cond_9

    if-ge v7, p2, :cond_9

    .line 1895
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ll/ۖۘۜ;

    .line 12576
    iget-object v7, v7, Ll/ۖۘۜ;->ۨ:Ll/ۧۖۜ;

    invoke-virtual {v7}, Ll/ۧۖۜ;->isRemoved()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v5, :cond_9

    move-object v5, v6

    goto :goto_7

    :cond_1
    if-gt v9, v1, :cond_2

    if-ge v8, v1, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-lt v8, v2, :cond_3

    if-le v9, v2, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    return-object v6

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    if-nez v3, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v7, :cond_8

    :goto_5
    move-object v4, v6

    goto :goto_7

    :cond_8
    if-nez v3, :cond_9

    :goto_6
    move-object v3, v6

    :cond_9
    :goto_7
    add-int/2addr p1, v0

    goto :goto_1

    :cond_a
    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v4, :cond_c

    move-object v3, v4

    goto :goto_8

    :cond_c
    move-object v3, v5

    :goto_8
    return-object v3
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 426
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 430
    invoke-virtual {p0, v1}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 433
    invoke-virtual {p0, v1}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 434
    invoke-virtual {p0, v0}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 439
    :cond_1
    invoke-super {p0, p1}, Ll/ۘۘۜ;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public generateDefaultLayoutParams()Ll/ۖۘۜ;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 211
    new-instance v0, Ll/ۖۘۜ;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Ll/ۖۘۜ;-><init>(II)V

    return-object v0
.end method

.method public getExtraLayoutSpace(Ll/ۤۖۜ;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13532
    iget p1, p1, Ll/ۤۖۜ;->ۧ:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 467
    invoke-virtual {p1}, Ll/ۨ۠ۜ;->ۦ()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۤۜ;->mInitialPrefetchItemCount:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫ۤۜ;->mOrientation:I

    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۫ۤۜ;->mRecycleChildrenOnDetach:Z

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۫ۤۜ;->mReverseLayout:Z

    return v0
.end method

.method public getStackFromEnd()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۫ۤۜ;->mStackFromEnd:Z

    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLayoutRTL()Z
    .locals 2

    .line 1064
    invoke-virtual {p0}, Ll/ۘۘۜ;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۫ۤۜ;->mSmoothScrollbarEnabled:Z

    return v0
.end method

.method public layoutChunk(Ll/ۥۖۜ;Ll/ۤۖۜ;Ll/ۧۤۜ;Ll/ۖۤۜ;)V
    .locals 7

    .line 1662
    invoke-virtual {p3, p1}, Ll/ۧۤۜ;->ۥ(Ll/ۥۖۜ;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 1669
    iput-boolean p2, p4, Ll/ۖۤۜ;->ۛ:Z

    return-void

    .line 1672
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll/ۖۘۜ;

    .line 1673
    iget-object v0, p3, Ll/ۧۤۜ;->ۘ:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    .line 1674
    iget v3, p3, Ll/ۧۤۜ;->ۦ:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    .line 1676
    invoke-virtual {p0, p1}, Ll/ۘۘۜ;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 1678
    :cond_2
    invoke-virtual {p0, p1, v2}, Ll/ۘۘۜ;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    .line 1681
    iget v3, p3, Ll/ۧۤۜ;->ۦ:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    .line 1683
    invoke-virtual {p0, p1}, Ll/ۘۘۜ;->addDisappearingView(Landroid/view/View;)V

    goto :goto_2

    .line 1685
    :cond_5
    invoke-virtual {p0, p1, v2}, Ll/ۘۘۜ;->addDisappearingView(Landroid/view/View;I)V

    .line 1688
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Ll/ۘۘۜ;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object v0, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1689
    invoke-virtual {v0, p1}, Ll/ۨ۠ۜ;->ۛ(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Ll/ۖۤۜ;->ۥ:I

    iget v0, p0, Ll/۫ۤۜ;->mOrientation:I

    if-ne v0, p2, :cond_8

    .line 1692
    invoke-virtual {p0}, Ll/۫ۤۜ;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1693
    invoke-virtual {p0}, Ll/ۘۘۜ;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ll/ۘۘۜ;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1694
    invoke-virtual {v2, p1}, Ll/ۨ۠ۜ;->۬(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 1696
    :cond_6
    invoke-virtual {p0}, Ll/ۘۘۜ;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1697
    invoke-virtual {v0, p1}, Ll/ۨ۠ۜ;->۬(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1699
    :goto_3
    iget v3, p3, Ll/ۧۤۜ;->ۦ:I

    if-ne v3, v1, :cond_7

    .line 1700
    iget p3, p3, Ll/ۧۤۜ;->ۤ:I

    .line 1701
    iget v1, p4, Ll/ۖۤۜ;->ۥ:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 1703
    :cond_7
    iget p3, p3, Ll/ۧۤۜ;->ۤ:I

    .line 1704
    iget v1, p4, Ll/ۖۤۜ;->ۥ:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 1707
    :cond_8
    invoke-virtual {p0}, Ll/ۘۘۜ;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1708
    invoke-virtual {v2, p1}, Ll/ۨ۠ۜ;->۬(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 1710
    iget v3, p3, Ll/ۧۤۜ;->ۦ:I

    if-ne v3, v1, :cond_9

    .line 1711
    iget p3, p3, Ll/ۧۤۜ;->ۤ:I

    .line 1712
    iget v1, p4, Ll/ۖۤۜ;->ۥ:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_4

    .line 1714
    :cond_9
    iget p3, p3, Ll/ۧۤۜ;->ۤ:I

    .line 1715
    iget v1, p4, Ll/ۖۤۜ;->ۥ:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 1720
    invoke-virtual/range {v0 .. v5}, Ll/ۘۘۜ;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 12576
    iget-object p3, v6, Ll/ۖۘۜ;->ۨ:Ll/ۧۖۜ;

    invoke-virtual {p3}, Ll/ۧۖۜ;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_a

    .line 12587
    iget-object p3, v6, Ll/ۖۘۜ;->ۨ:Ll/ۧۖۜ;

    invoke-virtual {p3}, Ll/ۧۖۜ;->isUpdated()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 1728
    :cond_a
    iput-boolean p2, p4, Ll/ۖۤۜ;->ۨ:Z

    .line 1730
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Ll/ۖۤۜ;->۬:Z

    return-void
.end method

.method public onAnchorReady(Ll/ۥۖۜ;Ll/ۤۖۜ;Ll/ۘۤۜ;I)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow(Ll/ۡۖۜ;Ll/ۥۖۜ;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 246
    invoke-super {p0, p1, p2}, Ll/ۘۘۜ;->onDetachedFromWindow(Ll/ۡۖۜ;Ll/ۥۖۜ;)V

    iget-boolean p1, p0, Ll/۫ۤۜ;->mRecycleChildrenOnDetach:Z

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p0, p2}, Ll/ۘۘۜ;->removeAndRecycleAllViews(Ll/ۥۖۜ;)V

    .line 6535
    iget-object p1, p2, Ll/ۥۖۜ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6536
    invoke-virtual {p2}, Ll/ۥۖۜ;->ۜ()V

    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILl/ۥۖۜ;Ll/ۤۖۜ;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 2100
    invoke-direct {p0}, Ll/۫ۤۜ;->۟()V

    .line 2101
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2105
    :cond_0
    invoke-virtual {p0, p2}, Ll/۫ۤۜ;->convertFocusDirectionToLayoutDirection(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 2109
    :cond_1
    invoke-virtual {p0}, Ll/۫ۤۜ;->ensureLayoutState()V

    iget-object v1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 2110
    invoke-virtual {v1}, Ll/ۨ۠ۜ;->ۦ()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 2111
    invoke-direct {p0, p1, v1, v2, p4}, Ll/۫ۤۜ;->ۥ(IIZLl/ۤۖۜ;)V

    iget-object v1, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 2112
    iput p2, v1, Ll/ۧۤۜ;->ۖ:I

    .line 2113
    iput-boolean v2, v1, Ll/ۧۤۜ;->۠:Z

    const/4 p2, 0x1

    .line 2114
    invoke-virtual {p0, p3, v1, p4, p2}, Ll/۫ۤۜ;->fill(Ll/ۥۖۜ;Ll/ۧۤۜ;Ll/ۤۖۜ;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 2122
    invoke-direct {p0}, Ll/۫ۤۜ;->ۨ()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 2124
    :cond_2
    invoke-direct {p0}, Ll/۫ۤۜ;->۬()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    .line 2130
    invoke-direct {p0}, Ll/۫ۤۜ;->getChildClosestToStart()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 2132
    :cond_3
    invoke-direct {p0}, Ll/۫ۤۜ;->getChildClosestToEnd()Landroid/view/View;

    move-result-object p1

    .line 2134
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 256
    invoke-super {p0, p1}, Ll/ۘۘۜ;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 257
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 258
    invoke-virtual {p0}, Ll/۫ۤۜ;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 259
    invoke-virtual {p0}, Ll/۫ۤۜ;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onLayoutChildren(Ll/ۥۖۜ;Ll/ۤۖۜ;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/۫ۤۜ;->mPendingSavedState:Ll/ۙۤۜ;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Ll/۫ۤۜ;->mPendingScrollPosition:I

    if-eq v0, v1, :cond_1

    .line 560
    :cond_0
    invoke-virtual {p2}, Ll/ۤۖۜ;->ۥ()I

    move-result v0

    if-nez v0, :cond_1

    .line 561
    invoke-virtual {p0, p1}, Ll/ۘۘۜ;->removeAndRecycleAllViews(Ll/ۥۖۜ;)V

    return-void

    :cond_1
    iget-object v0, p0, Ll/۫ۤۜ;->mPendingSavedState:Ll/ۙۤۜ;

    if-eqz v0, :cond_2

    .line 2472
    iget v0, v0, Ll/ۙۤۜ;->ۘۥ:I

    if-ltz v0, :cond_2

    iput v0, p0, Ll/۫ۤۜ;->mPendingScrollPosition:I

    .line 569
    :cond_2
    invoke-virtual {p0}, Ll/۫ۤۜ;->ensureLayoutState()V

    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    const/4 v2, 0x0

    .line 570
    iput-boolean v2, v0, Ll/ۧۤۜ;->۠:Z

    .line 572
    invoke-direct {p0}, Ll/۫ۤۜ;->۟()V

    .line 574
    invoke-virtual {p0}, Ll/ۘۘۜ;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Ll/۫ۤۜ;->mAnchorInfo:Ll/ۘۤۜ;

    .line 575
    iget-boolean v4, v3, Ll/ۘۤۜ;->ۜ:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget v4, p0, Ll/۫ۤۜ;->mPendingScrollPosition:I

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Ll/۫ۤۜ;->mPendingSavedState:Ll/ۙۤۜ;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    iget-object v3, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 582
    invoke-virtual {v3, v0}, Ll/ۨ۠ۜ;->ۨ(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 583
    invoke-virtual {v4}, Ll/ۨ۠ۜ;->ۛ()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 584
    invoke-virtual {v3, v0}, Ll/ۨ۠ۜ;->ۥ(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 585
    invoke-virtual {v4}, Ll/ۨ۠ۜ;->۟()I

    move-result v4

    if-gt v3, v4, :cond_6

    :cond_4
    iget-object v3, p0, Ll/۫ۤۜ;->mAnchorInfo:Ll/ۘۤۜ;

    .line 597
    invoke-virtual {p0, v0}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4, v0}, Ll/ۘۤۜ;->ۛ(ILandroid/view/View;)V

    goto :goto_1

    .line 577
    :cond_5
    :goto_0
    invoke-virtual {v3}, Ll/ۘۤۜ;->ۛ()V

    iget-object v0, p0, Ll/۫ۤۜ;->mAnchorInfo:Ll/ۘۤۜ;

    iget-boolean v3, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    iget-boolean v4, p0, Ll/۫ۤۜ;->mStackFromEnd:Z

    xor-int/2addr v3, v4

    .line 578
    iput-boolean v3, v0, Ll/ۘۤۜ;->ۛ:Z

    .line 580
    invoke-direct {p0, p1, p2, v0}, Ll/۫ۤۜ;->ۛ(Ll/ۥۖۜ;Ll/ۤۖۜ;Ll/ۘۤۜ;)V

    iget-object v0, p0, Ll/۫ۤۜ;->mAnchorInfo:Ll/ۘۤۜ;

    .line 581
    iput-boolean v5, v0, Ll/ۘۤۜ;->ۜ:Z

    :cond_6
    :goto_1
    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 606
    iget v3, v0, Ll/ۧۤۜ;->۟:I

    if-ltz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, -0x1

    .line 607
    :goto_2
    iput v3, v0, Ll/ۧۤۜ;->ۦ:I

    iget-object v0, p0, Ll/۫ۤۜ;->mReusableIntPair:[I

    .line 608
    aput v2, v0, v2

    .line 609
    aput v2, v0, v5

    .line 610
    invoke-virtual {p0, p2, v0}, Ll/۫ۤۜ;->calculateExtraLayoutSpace(Ll/ۤۖۜ;[I)V

    iget-object v0, p0, Ll/۫ۤۜ;->mReusableIntPair:[I

    .line 611
    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 612
    invoke-virtual {v3}, Ll/ۨ۠ۜ;->۟()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Ll/۫ۤۜ;->mReusableIntPair:[I

    .line 613
    aget v0, v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v4, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 614
    invoke-virtual {v4}, Ll/ۨ۠ۜ;->۬()I

    move-result v4

    add-int/2addr v4, v0

    .line 13444
    iget-boolean v0, p2, Ll/ۤۖۜ;->ۜ:Z

    if-eqz v0, :cond_a

    iget v0, p0, Ll/۫ۤۜ;->mPendingScrollPosition:I

    if-eq v0, v1, :cond_a

    iget v6, p0, Ll/۫ۤۜ;->mPendingScrollPositionOffset:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_a

    .line 620
    invoke-virtual {p0, v0}, Ll/۫ۤۜ;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v6, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    if-eqz v6, :cond_8

    iget-object v6, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 625
    invoke-virtual {v6}, Ll/ۨ۠ۜ;->ۛ()I

    move-result v6

    iget-object v7, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 626
    invoke-virtual {v7, v0}, Ll/ۨ۠ۜ;->ۥ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v6, v0

    iget v0, p0, Ll/۫ۤۜ;->mPendingScrollPositionOffset:I

    goto :goto_3

    :cond_8
    iget-object v6, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 629
    invoke-virtual {v6, v0}, Ll/ۨ۠ۜ;->ۨ(Landroid/view/View;)I

    move-result v0

    iget-object v6, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 630
    invoke-virtual {v6}, Ll/ۨ۠ۜ;->۟()I

    move-result v6

    sub-int/2addr v0, v6

    iget v6, p0, Ll/۫ۤۜ;->mPendingScrollPositionOffset:I

    :goto_3
    sub-int/2addr v6, v0

    if-lez v6, :cond_9

    add-int/2addr v3, v6

    goto :goto_4

    :cond_9
    sub-int/2addr v4, v6

    :cond_a
    :goto_4
    iget-object v0, p0, Ll/۫ۤۜ;->mAnchorInfo:Ll/ۘۤۜ;

    .line 643
    iget-boolean v6, v0, Ll/ۘۤۜ;->ۛ:Z

    if-eqz v6, :cond_b

    iget-boolean v6, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_b
    iget-boolean v6, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v1, 0x1

    .line 651
    :cond_d
    :goto_6
    invoke-virtual {p0, p1, p2, v0, v1}, Ll/۫ۤۜ;->onAnchorReady(Ll/ۥۖۜ;Ll/ۤۖۜ;Ll/ۘۤۜ;I)V

    .line 652
    invoke-virtual {p0, p1}, Ll/ۘۘۜ;->detachAndScrapAttachedViews(Ll/ۥۖۜ;)V

    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 653
    invoke-virtual {p0}, Ll/۫ۤۜ;->resolveIsInfinite()Z

    move-result v1

    iput-boolean v1, v0, Ll/ۧۤۜ;->ۨ:Z

    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 657
    iput v2, v0, Ll/ۧۤۜ;->ۚ:I

    iget-object v0, p0, Ll/۫ۤۜ;->mAnchorInfo:Ll/ۘۤۜ;

    .line 658
    iget-boolean v1, v0, Ll/ۘۤۜ;->ۛ:Z

    if-eqz v1, :cond_f

    .line 660
    invoke-direct {p0, v0}, Ll/۫ۤۜ;->ۛ(Ll/ۘۤۜ;)V

    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 661
    iput v3, v0, Ll/ۧۤۜ;->۬:I

    .line 662
    invoke-virtual {p0, p1, v0, p2, v2}, Ll/۫ۤۜ;->fill(Ll/ۥۖۜ;Ll/ۧۤۜ;Ll/ۤۖۜ;Z)I

    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 663
    iget v1, v0, Ll/ۧۤۜ;->ۤ:I

    .line 664
    iget v3, v0, Ll/ۧۤۜ;->ۛ:I

    .line 665
    iget v0, v0, Ll/ۧۤۜ;->ۥ:I

    if-lez v0, :cond_e

    add-int/2addr v4, v0

    :cond_e
    iget-object v0, p0, Ll/۫ۤۜ;->mAnchorInfo:Ll/ۘۤۜ;

    .line 669
    invoke-direct {p0, v0}, Ll/۫ۤۜ;->ۥ(Ll/ۘۤۜ;)V

    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 670
    iput v4, v0, Ll/ۧۤۜ;->۬:I

    .line 671
    iget v4, v0, Ll/ۧۤۜ;->ۛ:I

    iget v6, v0, Ll/ۧۤۜ;->ۜ:I

    add-int/2addr v4, v6

    iput v4, v0, Ll/ۧۤۜ;->ۛ:I

    .line 672
    invoke-virtual {p0, p1, v0, p2, v2}, Ll/۫ۤۜ;->fill(Ll/ۥۖۜ;Ll/ۧۤۜ;Ll/ۤۖۜ;Z)I

    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 673
    iget v4, v0, Ll/ۧۤۜ;->ۤ:I

    .line 675
    iget v0, v0, Ll/ۧۤۜ;->ۥ:I

    if-lez v0, :cond_12

    .line 678
    invoke-direct {p0, v3, v1}, Ll/۫ۤۜ;->ۛ(II)V

    iget-object v1, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 679
    iput v0, v1, Ll/ۧۤۜ;->۬:I

    .line 680
    invoke-virtual {p0, p1, v1, p2, v2}, Ll/۫ۤۜ;->fill(Ll/ۥۖۜ;Ll/ۧۤۜ;Ll/ۤۖۜ;Z)I

    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 681
    iget v1, v0, Ll/ۧۤۜ;->ۤ:I

    goto :goto_8

    .line 685
    :cond_f
    invoke-direct {p0, v0}, Ll/۫ۤۜ;->ۥ(Ll/ۘۤۜ;)V

    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 686
    iput v4, v0, Ll/ۧۤۜ;->۬:I

    .line 687
    invoke-virtual {p0, p1, v0, p2, v2}, Ll/۫ۤۜ;->fill(Ll/ۥۖۜ;Ll/ۧۤۜ;Ll/ۤۖۜ;Z)I

    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 688
    iget v1, v0, Ll/ۧۤۜ;->ۤ:I

    .line 689
    iget v4, v0, Ll/ۧۤۜ;->ۛ:I

    .line 690
    iget v0, v0, Ll/ۧۤۜ;->ۥ:I

    if-lez v0, :cond_10

    add-int/2addr v3, v0

    :cond_10
    iget-object v0, p0, Ll/۫ۤۜ;->mAnchorInfo:Ll/ۘۤۜ;

    .line 694
    invoke-direct {p0, v0}, Ll/۫ۤۜ;->ۛ(Ll/ۘۤۜ;)V

    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 695
    iput v3, v0, Ll/ۧۤۜ;->۬:I

    .line 696
    iget v3, v0, Ll/ۧۤۜ;->ۛ:I

    iget v6, v0, Ll/ۧۤۜ;->ۜ:I

    add-int/2addr v3, v6

    iput v3, v0, Ll/ۧۤۜ;->ۛ:I

    .line 697
    invoke-virtual {p0, p1, v0, p2, v2}, Ll/۫ۤۜ;->fill(Ll/ۥۖۜ;Ll/ۧۤۜ;Ll/ۤۖۜ;Z)I

    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 698
    iget v3, v0, Ll/ۧۤۜ;->ۤ:I

    .line 700
    iget v0, v0, Ll/ۧۤۜ;->ۥ:I

    if-lez v0, :cond_11

    .line 703
    invoke-direct {p0, v4, v1}, Ll/۫ۤۜ;->ۥ(II)V

    iget-object v1, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 704
    iput v0, v1, Ll/ۧۤۜ;->۬:I

    .line 705
    invoke-virtual {p0, p1, v1, p2, v2}, Ll/۫ۤۜ;->fill(Ll/ۥۖۜ;Ll/ۧۤۜ;Ll/ۤۖۜ;Z)I

    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 706
    iget v0, v0, Ll/ۧۤۜ;->ۤ:I

    move v4, v0

    goto :goto_7

    :cond_11
    move v4, v1

    :goto_7
    move v1, v3

    .line 713
    :cond_12
    :goto_8
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v0

    if-lez v0, :cond_14

    iget-boolean v0, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    iget-boolean v3, p0, Ll/۫ۤۜ;->mStackFromEnd:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_13

    .line 718
    invoke-direct {p0, v4, p1, p2, v5}, Ll/۫ۤۜ;->ۥ(ILl/ۥۖۜ;Ll/ۤۖۜ;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v0

    .line 721
    invoke-direct {p0, v1, p1, p2, v2}, Ll/۫ۤۜ;->ۛ(ILl/ۥۖۜ;Ll/ۤۖۜ;Z)I

    move-result v0

    goto :goto_9

    .line 725
    :cond_13
    invoke-direct {p0, v1, p1, p2, v5}, Ll/۫ۤۜ;->ۛ(ILl/ۥۖۜ;Ll/ۤۖۜ;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v0

    .line 728
    invoke-direct {p0, v4, p1, p2, v2}, Ll/۫ۤۜ;->ۥ(ILl/ۥۖۜ;Ll/ۤۖۜ;Z)I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    add-int/2addr v4, v0

    .line 733
    :cond_14
    invoke-direct {p0, p1, p2, v1, v4}, Ll/۫ۤۜ;->ۥ(Ll/ۥۖۜ;Ll/ۤۖۜ;II)V

    .line 13444
    iget-boolean p1, p2, Ll/ۤۖۜ;->ۜ:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 735
    invoke-virtual {p1}, Ll/ۨ۠ۜ;->ۤ()V

    goto :goto_a

    :cond_15
    iget-object p1, p0, Ll/۫ۤۜ;->mAnchorInfo:Ll/ۘۤۜ;

    .line 737
    invoke-virtual {p1}, Ll/ۘۤۜ;->ۛ()V

    :goto_a
    iget-boolean p1, p0, Ll/۫ۤۜ;->mStackFromEnd:Z

    iput-boolean p1, p0, Ll/۫ۤۜ;->mLastStackFromEnd:Z

    return-void
.end method

.method public onLayoutCompleted(Ll/ۤۖۜ;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 748
    invoke-super {p0, p1}, Ll/ۘۘۜ;->onLayoutCompleted(Ll/ۤۖۜ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۫ۤۜ;->mPendingSavedState:Ll/ۙۤۜ;

    const/4 p1, -0x1

    iput p1, p0, Ll/۫ۤۜ;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    iput p1, p0, Ll/۫ۤۜ;->mPendingScrollPositionOffset:I

    iget-object p1, p0, Ll/۫ۤۜ;->mAnchorInfo:Ll/ۘۤۜ;

    .line 752
    invoke-virtual {p1}, Ll/ۘۤۜ;->ۛ()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 294
    instance-of v0, p1, Ll/ۙۤۜ;

    if-eqz v0, :cond_1

    .line 295
    check-cast p1, Ll/ۙۤۜ;

    iput-object p1, p0, Ll/۫ۤۜ;->mPendingSavedState:Ll/ۙۤۜ;

    iget v0, p0, Ll/۫ۤۜ;->mPendingScrollPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2476
    iput v1, p1, Ll/ۙۤۜ;->ۘۥ:I

    .line 299
    :cond_0
    invoke-virtual {p0}, Ll/ۘۘۜ;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/۫ۤۜ;->mPendingSavedState:Ll/ۙۤۜ;

    if-eqz v0, :cond_0

    .line 267
    new-instance v1, Ll/ۙۤۜ;

    .line 2465
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2466
    iget v2, v0, Ll/ۙۤۜ;->ۘۥ:I

    iput v2, v1, Ll/ۙۤۜ;->ۘۥ:I

    .line 2467
    iget v2, v0, Ll/ۙۤۜ;->۠ۥ:I

    iput v2, v1, Ll/ۙۤۜ;->۠ۥ:I

    .line 2468
    iget-boolean v0, v0, Ll/ۙۤۜ;->ۤۥ:Z

    iput-boolean v0, v1, Ll/ۙۤۜ;->ۤۥ:Z

    return-object v1

    .line 269
    :cond_0
    new-instance v0, Ll/ۙۤۜ;

    invoke-direct {v0}, Ll/ۙۤۜ;-><init>()V

    .line 270
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 271
    invoke-virtual {p0}, Ll/۫ۤۜ;->ensureLayoutState()V

    iget-boolean v1, p0, Ll/۫ۤۜ;->mLastStackFromEnd:Z

    iget-boolean v2, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Ll/ۙۤۜ;->ۤۥ:Z

    if-eqz v1, :cond_1

    .line 275
    invoke-direct {p0}, Ll/۫ۤۜ;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 276
    invoke-virtual {v2}, Ll/ۨ۠ۜ;->ۛ()I

    move-result v2

    iget-object v3, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 277
    invoke-virtual {v3, v1}, Ll/ۨ۠ۜ;->ۥ(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Ll/ۙۤۜ;->۠ۥ:I

    .line 278
    invoke-virtual {p0, v1}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Ll/ۙۤۜ;->ۘۥ:I

    goto :goto_0

    .line 280
    :cond_1
    invoke-direct {p0}, Ll/۫ۤۜ;->getChildClosestToStart()Landroid/view/View;

    move-result-object v1

    .line 281
    invoke-virtual {p0, v1}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Ll/ۙۤۜ;->ۘۥ:I

    iget-object v2, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 282
    invoke-virtual {v2, v1}, Ll/ۨ۠ۜ;->ۨ(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 283
    invoke-virtual {v2}, Ll/ۨ۠ۜ;->۟()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Ll/ۙۤۜ;->۠ۥ:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Ll/ۙۤۜ;->ۘۥ:I

    :goto_0
    return-object v0
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 2219
    invoke-virtual {p0, p3}, Ll/۫ۤۜ;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2220
    invoke-virtual {p0}, Ll/۫ۤۜ;->ensureLayoutState()V

    .line 2221
    invoke-direct {p0}, Ll/۫ۤۜ;->۟()V

    .line 2222
    invoke-virtual {p0, p1}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result p3

    .line 2223
    invoke-virtual {p0, p2}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result p4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ge p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    iget-boolean v2, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p3, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 2229
    invoke-virtual {p3}, Ll/ۨ۠ۜ;->ۛ()I

    move-result p3

    iget-object v0, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 2230
    invoke-virtual {v0, p2}, Ll/ۨ۠ۜ;->ۨ(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 2231
    invoke-virtual {v0, p1}, Ll/ۨ۠ۜ;->ۛ(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    .line 2228
    invoke-virtual {p0, p4, p3}, Ll/۫ۤۜ;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 2234
    invoke-virtual {p1}, Ll/ۨ۠ۜ;->ۛ()I

    move-result p1

    iget-object p3, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 2235
    invoke-virtual {p3, p2}, Ll/ۨ۠ۜ;->ۥ(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 2233
    invoke-virtual {p0, p4, p1}, Ll/۫ۤۜ;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_2
    if-ne p3, v0, :cond_3

    iget-object p1, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 2239
    invoke-virtual {p1, p2}, Ll/ۨ۠ۜ;->ۨ(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p4, p1}, Ll/۫ۤۜ;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 2242
    invoke-virtual {p3, p2}, Ll/ۨ۠ۜ;->ۥ(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 2243
    invoke-virtual {p3, p1}, Ll/ۨ۠ۜ;->ۛ(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 2241
    invoke-virtual {p0, p4, p2}, Ll/۫ۤۜ;->scrollToPositionWithOffset(II)V

    :goto_1
    return-void
.end method

.method public resolveIsInfinite()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1305
    invoke-virtual {v0}, Ll/ۨ۠ۜ;->ۨ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 1306
    invoke-virtual {v0}, Ll/ۨ۠ۜ;->ۥ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public scrollBy(ILl/ۥۖۜ;Ll/ۤۖۜ;)I
    .locals 5

    .line 1416
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1419
    :cond_0
    invoke-virtual {p0}, Ll/۫ۤۜ;->ensureLayoutState()V

    iget-object v0, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    const/4 v2, 0x1

    .line 1420
    iput-boolean v2, v0, Ll/ۧۤۜ;->۠:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1422
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1423
    invoke-direct {p0, v0, v3, v2, p3}, Ll/۫ۤۜ;->ۥ(IIZLl/ۤۖۜ;)V

    iget-object v2, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 1424
    iget v4, v2, Ll/ۧۤۜ;->ۖ:I

    .line 1425
    invoke-virtual {p0, p2, v2, p3, v1}, Ll/۫ۤۜ;->fill(Ll/ۥۖۜ;Ll/ۧۤۜ;Ll/ۤۖۜ;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    :cond_3
    iget-object p2, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    neg-int p3, p1

    .line 1433
    invoke-virtual {p2, p3}, Ll/ۨ۠ۜ;->ۥ(I)V

    iget-object p2, p0, Ll/۫ۤۜ;->mLayoutState:Ll/ۧۤۜ;

    .line 1437
    iput p1, p2, Ll/ۧۤۜ;->۟:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public scrollHorizontallyBy(ILl/ۥۖۜ;Ll/ۤۖۜ;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 2
    iget v0, p0, Ll/۫ۤۜ;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1145
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ll/۫ۤۜ;->scrollBy(ILl/ۥۖۜ;Ll/ۤۖۜ;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 2
    iput p1, p0, Ll/۫ۤۜ;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, p0, Ll/۫ۤۜ;->mPendingScrollPositionOffset:I

    .line 8
    iget-object p1, p0, Ll/۫ۤۜ;->mPendingSavedState:Ll/ۙۤۜ;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 2476
    iput v0, p1, Ll/ۙۤۜ;->ۘۥ:I

    .line 1103
    :cond_0
    invoke-virtual {p0}, Ll/ۘۘۜ;->requestLayout()V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 0

    .line 2
    iput p1, p0, Ll/۫ۤۜ;->mPendingScrollPosition:I

    .line 4
    iput p2, p0, Ll/۫ۤۜ;->mPendingScrollPositionOffset:I

    .line 6
    iget-object p1, p0, Ll/۫ۤۜ;->mPendingSavedState:Ll/ۙۤۜ;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    .line 2476
    iput p2, p1, Ll/ۙۤۜ;->ۘۥ:I

    .line 1131
    :cond_0
    invoke-virtual {p0}, Ll/ۘۘۜ;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILl/ۥۖۜ;Ll/ۤۖۜ;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 2
    iget v0, p0, Ll/۫ۤۜ;->mOrientation:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1158
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ll/۫ۤۜ;->scrollBy(ILl/ۥۖۜ;Ll/ۤۖۜ;)I

    move-result p1

    return p1
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫ۤۜ;->mInitialPrefetchItemCount:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    .line 0
    invoke-static {v1, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 359
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 362
    invoke-virtual {p0, v0}, Ll/۫ۤۜ;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, p0, Ll/۫ۤۜ;->mOrientation:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    if-nez v0, :cond_3

    .line 366
    :cond_2
    invoke-static {p0, p1}, Ll/ۨ۠ۜ;->ۥ(Ll/ۘۘۜ;I)Ll/ۨ۠ۜ;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    iget-object v1, p0, Ll/۫ۤۜ;->mAnchorInfo:Ll/ۘۤۜ;

    .line 367
    iput-object v0, v1, Ll/ۘۤۜ;->۬:Ll/ۨ۠ۜ;

    iput p1, p0, Ll/۫ۤۜ;->mOrientation:I

    .line 369
    invoke-virtual {p0}, Ll/ۘۘۜ;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۫ۤۜ;->mRecycleChildrenOnDetach:Z

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 412
    invoke-virtual {p0, v0}, Ll/۫ۤۜ;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/۫ۤۜ;->mReverseLayout:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ll/۫ۤۜ;->mReverseLayout:Z

    .line 417
    invoke-virtual {p0}, Ll/ۘۘۜ;->requestLayout()V

    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۫ۤۜ;->mSmoothScrollbarEnabled:Z

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, v0}, Ll/۫ۤۜ;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/۫ۤۜ;->mStackFromEnd:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ll/۫ۤۜ;->mStackFromEnd:Z

    .line 333
    invoke-virtual {p0}, Ll/ۘۘۜ;->requestLayout()V

    return-void
.end method

.method public shouldMeasureTwice()Z
    .locals 2

    .line 1735
    invoke-virtual {p0}, Ll/ۘۘۜ;->getHeightMode()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 1736
    invoke-virtual {p0}, Ll/ۘۘۜ;->getWidthMode()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1737
    invoke-virtual {p0}, Ll/ۘۘۜ;->hasFlexibleChildInBothOrientations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public smoothScrollToPosition(Ll/ۡۖۜ;Ll/ۤۖۜ;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 522
    new-instance p2, Ll/ۢۤۜ;

    .line 523
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ll/ۢۤۜ;-><init>(Landroid/content/Context;)V

    .line 524
    invoke-virtual {p2, p3}, Ll/ۚۖۜ;->setTargetPosition(I)V

    .line 525
    invoke-virtual {p0, p2}, Ll/ۘۘۜ;->startSmoothScroll(Ll/ۚۖۜ;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    .line 0
    iget-object v0, p0, Ll/۫ۤۜ;->mPendingSavedState:Ll/ۙۤۜ;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/۫ۤۜ;->mLastStackFromEnd:Z

    iget-boolean v1, p0, Ll/۫ۤۜ;->mStackFromEnd:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public validateChildOrder()V
    .locals 9

    .line 2168
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    .line 2169
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2172
    invoke-virtual {p0, v0}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 2173
    invoke-virtual {p0, v0}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll/ۨ۠ۜ;->ۨ(Landroid/view/View;)I

    move-result v0

    iget-boolean v3, p0, Ll/۫ۤۜ;->mShouldReverseLayout:Z

    const-string v4, "detected invalid location"

    const-string v5, "detected invalid position. loc invalid? "

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 2175
    :goto_0
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_8

    .line 2176
    invoke-virtual {p0, v3}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2177
    invoke-virtual {p0, v6}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 2178
    invoke-virtual {v8, v6}, Ll/ۨ۠ۜ;->ۨ(Landroid/view/View;)I

    move-result v6

    if-ge v7, v2, :cond_2

    .line 2180
    invoke-direct {p0}, Ll/۫ۤۜ;->ۜ()V

    .line 2181
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ge v6, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-gt v6, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2185
    :cond_3
    invoke-direct {p0}, Ll/۫ۤۜ;->ۜ()V

    .line 2186
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v3, 0x1

    .line 2190
    :goto_2
    invoke-virtual {p0}, Ll/ۘۘۜ;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_8

    .line 2191
    invoke-virtual {p0, v3}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2192
    invoke-virtual {p0, v6}, Ll/ۘۘۜ;->getPosition(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Ll/۫ۤۜ;->mOrientationHelper:Ll/ۨ۠ۜ;

    .line 2193
    invoke-virtual {v8, v6}, Ll/ۨ۠ۜ;->ۨ(Landroid/view/View;)I

    move-result v6

    if-ge v7, v2, :cond_6

    .line 2195
    invoke-direct {p0}, Ll/۫ۤۜ;->ۜ()V

    .line 2196
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ge v6, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-lt v6, v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2200
    :cond_7
    invoke-direct {p0}, Ll/۫ۤۜ;->ۜ()V

    .line 2201
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method
