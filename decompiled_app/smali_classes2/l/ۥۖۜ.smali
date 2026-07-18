.class public final Ll/ۥۖۜ;
.super Ljava/lang/Object;
.source "D6AO"


# instance fields
.field public final synthetic ۚ:Ll/ۡۖۜ;

.field public final ۛ:Ljava/util/ArrayList;

.field public ۜ:I

.field public final ۟:Ljava/util/List;

.field public final ۥ:Ljava/util/ArrayList;

.field public ۦ:I

.field public ۨ:Ll/ۗۘۜ;

.field public ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۡۖۜ;)V
    .locals 1

    .line 6512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۖۜ;->ۚ:Ll/ۡۖۜ;

    .line 6513
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۥۖۜ;->ۥ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۥۖۜ;->۬:Ljava/util/ArrayList;

    .line 6516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۥۖۜ;->ۛ:Ljava/util/ArrayList;

    .line 6519
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۖۜ;->۟:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Ll/ۥۖۜ;->ۜ:I

    iput p1, p0, Ll/ۥۖۜ;->ۦ:I

    return-void
.end method

.method public static ۥ(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 6965
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 6966
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6967
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 6968
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Ll/ۥۖۜ;->ۥ(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 6975
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 6976
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6977
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6979
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    .line 6980
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6981
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private ۥ(Ll/ۡ۠ۜ;Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۖۜ;->ۨ:Ll/ۗۘۜ;

    if-eqz v0, :cond_1

    .line 6393
    iget-object v1, v0, Ll/ۗۘۜ;->ۛ:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6394
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 6395
    :goto_0
    iget-object p2, v0, Ll/ۗۘۜ;->۬:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 6396
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۢۘۜ;

    iget-object p2, p2, Ll/ۢۘۜ;->ۨ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6397
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6399
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۖۜ;

    iget-object v2, v2, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 6398
    invoke-static {v2}, Ll/۫ۧ۬;->ۥ(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ۦ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۖۜ;->ۨ:Ll/ۗۘۜ;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۥۖۜ;->ۚ:Ll/ۡۖۜ;

    .line 7521
    iget-object v1, v0, Ll/ۡۖۜ;->mAdapter:Ll/ۡ۠ۜ;

    if-eqz v1, :cond_0

    .line 7523
    invoke-virtual {v0}, Ll/ۡۖۜ;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/ۥۖۜ;->ۨ:Ll/ۗۘۜ;

    .line 7524
    iget-object v0, v0, Ll/ۡۖۜ;->mAdapter:Ll/ۡ۠ۜ;

    .line 6379
    iget-object v1, v1, Ll/ۗۘۜ;->ۛ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۛ(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 6757
    invoke-virtual {p0, v0, v1, p1}, Ll/ۥۖۜ;->ۥ(JI)Ll/ۧۖۜ;

    move-result-object p1

    iget-object p1, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public final ۛ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۖۜ;->۟:Ljava/util/List;

    return-object v0
.end method

.method public final ۛ(Landroid/view/View;)V
    .locals 3

    .line 7207
    invoke-static {p1}, Ll/ۡۖۜ;->ۛ(Landroid/view/View;)Ll/ۧۖۜ;

    move-result-object p1

    const/16 v0, 0xc

    .line 7208
    invoke-virtual {p1, v0}, Ll/ۧۖۜ;->hasAnyOfTheFlags(I)Z

    move-result v0

    iget-object v1, p0, Ll/ۥۖۜ;->ۚ:Ll/ۡۖۜ;

    if-nez v0, :cond_2

    .line 7209
    invoke-virtual {p1}, Ll/ۧۖۜ;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ll/ۡۖۜ;->canReuseUpdatedViewHolder(Ll/ۧۖۜ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۥۖۜ;->۬:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 7219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۥۖۜ;->۬:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 7221
    invoke-virtual {p1, p0, v0}, Ll/ۧۖۜ;->setScrapContainer(Ll/ۥۖۜ;Z)V

    iget-object v0, p0, Ll/ۥۖۜ;->۬:Ljava/util/ArrayList;

    .line 7222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7210
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ll/ۧۖۜ;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ll/ۧۖۜ;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Ll/ۡۖۜ;->mAdapter:Ll/ۡ۠ۜ;

    invoke-virtual {v0}, Ll/ۡ۠ۜ;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 7211
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7213
    invoke-virtual {v1}, Ll/ۡۖۜ;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 7215
    invoke-virtual {p1, p0, v0}, Ll/ۧۖۜ;->setScrapContainer(Ll/ۥۖۜ;Z)V

    iget-object v0, p0, Ll/ۥۖۜ;->ۥ:Ljava/util/ArrayList;

    .line 7216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final ۛ(Ll/ۧۖۜ;)V
    .locals 1

    .line 7233
    iget-boolean v0, p1, Ll/ۧۖۜ;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۥۖۜ;->۬:Ljava/util/ArrayList;

    .line 7234
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۥۖۜ;->ۥ:Ljava/util/ArrayList;

    .line 7236
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 7238
    iput-object v0, p1, Ll/ۧۖۜ;->mScrapContainer:Ll/ۥۖۜ;

    const/4 v0, 0x0

    .line 7239
    iput-boolean v0, p1, Ll/ۧۖۜ;->mInChangeScrap:Z

    .line 7240
    invoke-virtual {p1}, Ll/ۧۖۜ;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method public final ۜ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۖۜ;->ۛ:Ljava/util/ArrayList;

    .line 7028
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 7030
    invoke-virtual {p0, v1}, Ll/ۥۖۜ;->۬(I)V

    goto :goto_0

    .line 7032
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7033
    sget-boolean v0, Ll/ۡۖۜ;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۥۖۜ;->ۚ:Ll/ۡۖۜ;

    .line 7034
    iget-object v0, v0, Ll/ۡۖۜ;->mPrefetchRegistry:Ll/ۚۚۜ;

    .line 152
    iget-object v1, v0, Ll/ۚۚۜ;->ۛ:[I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 153
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    .line 155
    iput v1, v0, Ll/ۚۚۜ;->ۥ:I

    :cond_2
    return-void
.end method

.method public final ۟()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۥۖۜ;->ۚ:Ll/ۡۖۜ;

    .line 6550
    iget-object v0, v0, Ll/ۡۖۜ;->mLayout:Ll/ۘۘۜ;

    if-eqz v0, :cond_0

    iget v0, v0, Ll/ۘۘۜ;->mPrefetchMaxCountObserved:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۥۖۜ;->ۜ:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۥۖۜ;->ۦ:I

    iget-object v0, p0, Ll/ۥۖۜ;->ۛ:Ljava/util/ArrayList;

    .line 6554
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 6555
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Ll/ۥۖۜ;->ۦ:I

    if-le v2, v3, :cond_1

    .line 6556
    invoke-virtual {p0, v1}, Ll/ۥۖۜ;->۬(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ۥ(I)I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۥۖۜ;->ۚ:Ll/ۡۖۜ;

    if-ltz p1, :cond_1

    .line 6727
    iget-object v1, v0, Ll/ۡۖۜ;->mState:Ll/ۤۖۜ;

    invoke-virtual {v1}, Ll/ۤۖۜ;->ۥ()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 6731
    iget-object v1, v0, Ll/ۡۖۜ;->mState:Ll/ۤۖۜ;

    .line 13444
    iget-boolean v1, v1, Ll/ۤۖۜ;->ۜ:Z

    if-nez v1, :cond_0

    return p1

    .line 6734
    :cond_0
    iget-object v0, v0, Ll/ۡۖۜ;->mAdapterHelper:Ll/ۜۦۜ;

    const/4 v1, 0x0

    .line 468
    invoke-virtual {v0, p1, v1}, Ll/ۜۦۜ;->ۥ(II)I

    move-result p1

    return p1

    .line 6728
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "invalid position "

    const-string v3, ". State item count is "

    .line 0
    invoke-static {v2, p1, v3}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6728
    iget-object v2, v0, Ll/ۡۖۜ;->mState:Ll/ۤۖۜ;

    .line 6729
    invoke-virtual {v2}, Ll/ۤۖۜ;->ۥ()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/ۡۖۜ;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۥ()Ll/ۗۘۜ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۖۜ;->ۨ:Ll/ۗۘۜ;

    if-nez v0, :cond_0

    .line 7551
    new-instance v0, Ll/ۗۘۜ;

    .line 6186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6210
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Ll/ۗۘۜ;->۬:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Ll/ۗۘۜ;->ۥ:I

    .line 6237
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6238
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ll/ۗۘۜ;->ۛ:Ljava/util/Set;

    iput-object v0, p0, Ll/ۥۖۜ;->ۨ:Ll/ۗۘۜ;

    .line 7552
    invoke-direct {p0}, Ll/ۥۖۜ;->ۦ()V

    :cond_0
    iget-object v0, p0, Ll/ۥۖۜ;->ۨ:Ll/ۗۘۜ;

    return-object v0
.end method

.method public final ۥ(JI)Ll/ۧۖۜ;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v7, p3

    .line 6
    iget-object v8, v0, Ll/ۥۖۜ;->ۚ:Ll/ۡۖۜ;

    if-ltz v7, :cond_3d

    .line 6780
    iget-object v1, v8, Ll/ۡۖۜ;->mState:Ll/ۤۖۜ;

    invoke-virtual {v1}, Ll/ۤۖۜ;->ۥ()I

    move-result v1

    if-ge v7, v1, :cond_3d

    .line 6788
    iget-object v1, v8, Ll/ۡۖۜ;->mState:Ll/ۤۖۜ;

    .line 13444
    iget-boolean v1, v1, Ll/ۤۖۜ;->ۜ:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v2, 0x20

    if-eqz v1, :cond_6

    iget-object v1, v0, Ll/ۥۖۜ;->۬:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 7261
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, v0, Ll/ۥۖۜ;->۬:Ljava/util/ArrayList;

    .line 7266
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۧۖۜ;

    .line 7267
    invoke-virtual {v4}, Ll/ۧۖۜ;->wasReturnedFromScrap()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ll/ۧۖۜ;->getLayoutPosition()I

    move-result v5

    if-ne v5, v7, :cond_1

    .line 7268
    invoke-virtual {v4, v2}, Ll/ۧۖۜ;->addFlags(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7273
    :cond_2
    iget-object v3, v8, Ll/ۡۖۜ;->mAdapter:Ll/ۡ۠ۜ;

    invoke-virtual {v3}, Ll/ۡ۠ۜ;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7274
    iget-object v3, v8, Ll/ۡۖۜ;->mAdapterHelper:Ll/ۜۦۜ;

    .line 468
    invoke-virtual {v3, v7, v9}, Ll/ۜۦۜ;->ۥ(II)I

    move-result v3

    if-lez v3, :cond_4

    .line 7275
    iget-object v4, v8, Ll/ۡۖۜ;->mAdapter:Ll/ۡ۠ۜ;

    invoke-virtual {v4}, Ll/ۡ۠ۜ;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 7276
    iget-object v4, v8, Ll/ۡۖۜ;->mAdapter:Ll/ۡ۠ۜ;

    invoke-virtual {v4, v3}, Ll/ۡ۠ۜ;->getItemId(I)J

    move-result-wide v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_4

    iget-object v6, v0, Ll/ۥۖۜ;->۬:Ljava/util/ArrayList;

    .line 7278
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۧۖۜ;

    .line 7279
    invoke-virtual {v6}, Ll/ۧۖۜ;->wasReturnedFromScrap()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v6}, Ll/ۧۖۜ;->getItemId()J

    move-result-wide v11

    cmp-long v13, v11, v3

    if-nez v13, :cond_3

    .line 7280
    invoke-virtual {v6, v2}, Ll/ۧۖۜ;->addFlags(I)V

    move-object v4, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_4
    iget-object v3, v0, Ll/ۥۖۜ;->ۛ:Ljava/util/ArrayList;

    iget-object v5, v0, Ll/ۥۖۜ;->ۥ:Ljava/util/ArrayList;

    if-nez v4, :cond_1a

    .line 7297
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_a

    .line 7301
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۧۖۜ;

    .line 7302
    invoke-virtual {v11}, Ll/ۧۖۜ;->wasReturnedFromScrap()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v11}, Ll/ۧۖۜ;->getLayoutPosition()I

    move-result v12

    if-ne v12, v7, :cond_9

    .line 7303
    invoke-virtual {v11}, Ll/ۧۖۜ;->isInvalid()Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v12, v8, Ll/ۡۖۜ;->mState:Ll/ۤۖۜ;

    iget-boolean v12, v12, Ll/ۤۖۜ;->ۜ:Z

    if-nez v12, :cond_7

    invoke-virtual {v11}, Ll/ۧۖۜ;->isRemoved()Z

    move-result v12

    if-nez v12, :cond_9

    .line 7304
    :cond_7
    invoke-virtual {v11, v2}, Ll/ۧۖۜ;->addFlags(I)V

    :cond_8
    :goto_6
    move-object v4, v11

    goto/16 :goto_a

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 7310
    :cond_a
    iget-object v4, v8, Ll/ۡۖۜ;->mChildHelper:Ll/ۚۦۜ;

    .line 254
    iget-object v6, v4, Ll/ۚۦۜ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_c

    .line 256
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 257
    iget-object v14, v4, Ll/ۚۦۜ;->ۛ:Ll/ۦۦۜ;

    check-cast v14, Ll/ۘ۠ۜ;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    invoke-static {v13}, Ll/ۡۖۜ;->ۛ(Landroid/view/View;)Ll/ۧۖۜ;

    move-result-object v14

    .line 258
    invoke-virtual {v14}, Ll/ۧۖۜ;->getLayoutPosition()I

    move-result v15

    if-ne v15, v7, :cond_b

    .line 259
    invoke-virtual {v14}, Ll/ۧۖۜ;->isInvalid()Z

    move-result v15

    if-nez v15, :cond_b

    .line 260
    invoke-virtual {v14}, Ll/ۧۖۜ;->isRemoved()Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_e

    .line 7314
    invoke-static {v13}, Ll/ۡۖۜ;->ۛ(Landroid/view/View;)Ll/ۧۖۜ;

    move-result-object v4

    .line 7315
    iget-object v6, v8, Ll/ۡۖۜ;->mChildHelper:Ll/ۚۦۜ;

    invoke-virtual {v6, v13}, Ll/ۚۦۜ;->۟(Landroid/view/View;)V

    .line 7316
    iget-object v6, v8, Ll/ۡۖۜ;->mChildHelper:Ll/ۚۦۜ;

    invoke-virtual {v6, v13}, Ll/ۚۦۜ;->ۛ(Landroid/view/View;)I

    move-result v6

    const/4 v11, -0x1

    if-eq v6, v11, :cond_d

    .line 7321
    iget-object v11, v8, Ll/ۡۖۜ;->mChildHelper:Ll/ۚۦۜ;

    invoke-virtual {v11, v6}, Ll/ۚۦۜ;->ۥ(I)V

    .line 7322
    invoke-virtual {v0, v13}, Ll/ۥۖۜ;->ۛ(Landroid/view/View;)V

    const/16 v6, 0x2020

    .line 7323
    invoke-virtual {v4, v6}, Ll/ۧۖۜ;->addFlags(I)V

    goto :goto_a

    .line 7318
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7319
    invoke-virtual {v8}, Ll/ۡۖۜ;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7330
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_10

    .line 7332
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۧۖۜ;

    .line 7335
    invoke-virtual {v11}, Ll/ۧۖۜ;->isInvalid()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual {v11}, Ll/ۧۖۜ;->getLayoutPosition()I

    move-result v12

    if-ne v12, v7, :cond_f

    .line 7336
    invoke-virtual {v11}, Ll/ۧۖۜ;->isAttachedToTransitionOverlay()Z

    move-result v12

    if-nez v12, :cond_f

    .line 7338
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7340
    sget-boolean v4, Ll/ۡۖۜ;->sVerboseLoggingEnabled:Z

    if-eqz v4, :cond_8

    .line 7341
    invoke-virtual {v11}, Ll/ۧۖۜ;->toString()Ljava/lang/String;

    goto/16 :goto_6

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_1a

    .line 6581
    invoke-virtual {v4}, Ll/ۧۖۜ;->isRemoved()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 6582
    sget-boolean v6, Ll/ۡۖۜ;->sDebugAssertionsEnabled:Z

    if-eqz v6, :cond_12

    iget-object v6, v8, Ll/ۡۖۜ;->mState:Ll/ۤۖۜ;

    .line 13444
    iget-boolean v6, v6, Ll/ۤۖۜ;->ۜ:Z

    if-eqz v6, :cond_11

    goto :goto_b

    .line 6583
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "should not receive a removed view unless it is pre layout"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6584
    invoke-virtual {v8}, Ll/ۡۖۜ;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6586
    :cond_12
    :goto_b
    iget-object v6, v8, Ll/ۡۖۜ;->mState:Ll/ۤۖۜ;

    .line 13444
    iget-boolean v6, v6, Ll/ۤۖۜ;->ۜ:Z

    if-nez v6, :cond_18

    goto :goto_c

    .line 6588
    :cond_13
    iget v6, v4, Ll/ۧۖۜ;->mPosition:I

    if-ltz v6, :cond_19

    iget-object v11, v8, Ll/ۡۖۜ;->mAdapter:Ll/ۡ۠ۜ;

    invoke-virtual {v11}, Ll/ۡ۠ۜ;->getItemCount()I

    move-result v11

    if-ge v6, v11, :cond_19

    .line 6592
    iget-object v6, v8, Ll/ۡۖۜ;->mState:Ll/ۤۖۜ;

    .line 13444
    iget-boolean v6, v6, Ll/ۤۖۜ;->ۜ:Z

    if-nez v6, :cond_14

    .line 6594
    iget-object v6, v8, Ll/ۡۖۜ;->mAdapter:Ll/ۡ۠ۜ;

    iget v11, v4, Ll/ۧۖۜ;->mPosition:I

    invoke-virtual {v6, v11}, Ll/ۡ۠ۜ;->getItemViewType(I)I

    move-result v6

    .line 6595
    invoke-virtual {v4}, Ll/ۧۖۜ;->getItemViewType()I

    move-result v11

    if-eq v6, v11, :cond_14

    goto :goto_c

    .line 6599
    :cond_14
    iget-object v6, v8, Ll/ۡۖۜ;->mAdapter:Ll/ۡ۠ۜ;

    invoke-virtual {v6}, Ll/ۡ۠ۜ;->hasStableIds()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 6600
    invoke-virtual {v4}, Ll/ۧۖۜ;->getItemId()J

    move-result-wide v11

    iget-object v6, v8, Ll/ۡۖۜ;->mAdapter:Ll/ۡ۠ۜ;

    iget v13, v4, Ll/ۧۖۜ;->mPosition:I

    invoke-virtual {v6, v13}, Ll/ۡ۠ۜ;->getItemId(I)J

    move-result-wide v13

    cmp-long v6, v11, v13

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    :goto_c
    const/4 v6, 0x4

    .line 6801
    invoke-virtual {v4, v6}, Ll/ۧۖۜ;->addFlags(I)V

    .line 6802
    invoke-virtual {v4}, Ll/ۧۖۜ;->isScrap()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 6803
    iget-object v6, v4, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    invoke-virtual {v8, v6, v9}, Ll/ۡۖۜ;->removeDetachedView(Landroid/view/View;Z)V

    .line 6804
    invoke-virtual {v4}, Ll/ۧۖۜ;->unScrap()V

    goto :goto_d

    .line 6805
    :cond_16
    invoke-virtual {v4}, Ll/ۧۖۜ;->wasReturnedFromScrap()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 6806
    invoke-virtual {v4}, Ll/ۧۖۜ;->clearReturnedFromScrapFlag()V

    .line 6808
    :cond_17
    :goto_d
    invoke-virtual {v0, v4}, Ll/ۥۖۜ;->ۥ(Ll/ۧۖۜ;)V

    const/4 v4, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v1, 0x1

    goto :goto_f

    .line 6589
    :cond_19
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6590
    invoke-virtual {v8}, Ll/ۡۖۜ;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_f
    if-nez v4, :cond_2a

    .line 6817
    iget-object v6, v8, Ll/ۡۖۜ;->mAdapterHelper:Ll/ۜۦۜ;

    .line 468
    invoke-virtual {v6, v7, v9}, Ll/ۜۦۜ;->ۥ(II)I

    move-result v6

    if-ltz v6, :cond_29

    .line 6818
    iget-object v11, v8, Ll/ۡۖۜ;->mAdapter:Ll/ۡ۠ۜ;

    invoke-virtual {v11}, Ll/ۡ۠ۜ;->getItemCount()I

    move-result v11

    if-ge v6, v11, :cond_29

    .line 6824
    iget-object v11, v8, Ll/ۡۖۜ;->mAdapter:Ll/ۡ۠ۜ;

    invoke-virtual {v11, v6}, Ll/ۡ۠ۜ;->getItemViewType(I)I

    move-result v11

    .line 6826
    iget-object v12, v8, Ll/ۡۖۜ;->mAdapter:Ll/ۡ۠ۜ;

    invoke-virtual {v12}, Ll/ۡ۠ۜ;->hasStableIds()Z

    move-result v12

    if-eqz v12, :cond_22

    .line 6827
    iget-object v4, v8, Ll/ۡۖۜ;->mAdapter:Ll/ۡ۠ۜ;

    invoke-virtual {v4, v6}, Ll/ۡ۠ۜ;->getItemId(I)J

    move-result-wide v12

    .line 7352
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v10

    :goto_10
    if-ltz v4, :cond_1e

    .line 7354
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ۧۖۜ;

    .line 7355
    invoke-virtual {v14}, Ll/ۧۖۜ;->getItemId()J

    move-result-wide v15

    cmp-long v17, v15, v12

    if-nez v17, :cond_1d

    invoke-virtual {v14}, Ll/ۧۖۜ;->wasReturnedFromScrap()Z

    move-result v15

    if-nez v15, :cond_1d

    .line 7356
    invoke-virtual {v14}, Ll/ۧۖۜ;->getItemViewType()I

    move-result v15

    if-ne v11, v15, :cond_1c

    .line 7357
    invoke-virtual {v14, v2}, Ll/ۧۖۜ;->addFlags(I)V

    .line 7358
    invoke-virtual {v14}, Ll/ۧۖۜ;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 7367
    iget-object v2, v8, Ll/ۡۖۜ;->mState:Ll/ۤۖۜ;

    .line 13444
    iget-boolean v2, v2, Ll/ۤۖۜ;->ۜ:Z

    if-nez v2, :cond_1b

    const/4 v2, 0x2

    const/16 v3, 0xe

    .line 7368
    invoke-virtual {v14, v2, v3}, Ll/ۧۖۜ;->setFlags(II)V

    :cond_1b
    move-object v4, v14

    goto :goto_13

    .line 7377
    :cond_1c
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7378
    iget-object v15, v14, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    invoke-virtual {v8, v15, v9}, Ll/ۡۖۜ;->removeDetachedView(Landroid/view/View;Z)V

    .line 7379
    iget-object v14, v14, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 7190
    invoke-static {v14}, Ll/ۡۖۜ;->ۛ(Landroid/view/View;)Ll/ۧۖۜ;

    move-result-object v14

    const/4 v15, 0x0

    .line 7191
    iput-object v15, v14, Ll/ۧۖۜ;->mScrapContainer:Ll/ۥۖۜ;

    .line 7192
    iput-boolean v9, v14, Ll/ۧۖۜ;->mInChangeScrap:Z

    .line 7193
    invoke-virtual {v14}, Ll/ۧۖۜ;->clearReturnedFromScrapFlag()V

    .line 7194
    invoke-virtual {v0, v14}, Ll/ۥۖۜ;->ۥ(Ll/ۧۖۜ;)V

    :cond_1d
    add-int/lit8 v4, v4, -0x1

    goto :goto_10

    .line 7385
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v10

    :goto_11
    if-ltz v2, :cond_21

    .line 7387
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۧۖۜ;

    .line 7388
    invoke-virtual {v4}, Ll/ۧۖۜ;->getItemId()J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-nez v5, :cond_20

    invoke-virtual {v4}, Ll/ۧۖۜ;->isAttachedToTransitionOverlay()Z

    move-result v5

    if-nez v5, :cond_20

    .line 7389
    invoke-virtual {v4}, Ll/ۧۖۜ;->getItemViewType()I

    move-result v5

    if-ne v11, v5, :cond_1f

    .line 7391
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    .line 7395
    :cond_1f
    invoke-virtual {v0, v2}, Ll/ۥۖۜ;->۬(I)V

    goto :goto_12

    :cond_20
    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_21
    :goto_12
    const/4 v2, 0x0

    move-object v4, v2

    :goto_13
    if-eqz v4, :cond_22

    .line 6831
    iput v6, v4, Ll/ۧۖۜ;->mPosition:I

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_14

    :cond_22
    move v12, v1

    :goto_14
    if-nez v4, :cond_26

    .line 6854
    sget v1, Ll/ۡۖۜ;->HORIZONTAL:I

    .line 6858
    invoke-virtual/range {p0 .. p0}, Ll/ۥۖۜ;->ۥ()Ll/ۗۘۜ;

    move-result-object v1

    .line 6285
    iget-object v1, v1, Ll/ۗۘۜ;->۬:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۘۜ;

    if-eqz v1, :cond_24

    .line 6286
    iget-object v1, v1, Ll/ۢۘۜ;->ۨ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 6288
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v10

    :goto_15
    if-ltz v2, :cond_24

    .line 6289
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧۖۜ;

    invoke-virtual {v3}, Ll/ۧۖۜ;->isAttachedToTransitionOverlay()Z

    move-result v3

    if-nez v3, :cond_23

    .line 6290
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۖۜ;

    goto :goto_16

    :cond_23
    add-int/lit8 v2, v2, -0x1

    goto :goto_15

    :cond_24
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_25

    .line 6860
    invoke-virtual {v1}, Ll/ۧۖۜ;->resetInternal()V

    .line 6861
    sget-boolean v2, Ll/ۡۖۜ;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v2, :cond_25

    .line 6959
    iget-object v2, v1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_25

    .line 6960
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v9}, Ll/ۥۖۜ;->ۥ(Landroid/view/ViewGroup;Z)V

    :cond_25
    move-object v4, v1

    :cond_26
    if-nez v4, :cond_2b

    .line 6867
    invoke-virtual {v8}, Ll/ۡۖۜ;->getNanoTime()J

    move-result-wide v13

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p1, v1

    if-eqz v3, :cond_27

    iget-object v1, v0, Ll/ۥۖۜ;->ۨ:Ll/ۗۘۜ;

    move v2, v11

    move-wide v3, v13

    move-wide/from16 v5, p1

    .line 6869
    invoke-virtual/range {v1 .. v6}, Ll/ۗۘۜ;->ۛ(IJJ)Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    return-object v1

    .line 6873
    :cond_27
    iget-object v1, v8, Ll/ۡۖۜ;->mAdapter:Ll/ۡ۠ۜ;

    invoke-virtual {v1, v8, v11}, Ll/ۡ۠ۜ;->createViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;

    move-result-object v4

    .line 6874
    sget-boolean v1, Ll/ۡۖۜ;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_28

    .line 6876
    iget-object v1, v4, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    invoke-static {v1}, Ll/ۡۖۜ;->ۥ(Landroid/view/View;)Ll/ۡۖۜ;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 6878
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v4, Ll/ۧۖۜ;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 6882
    :cond_28
    invoke-virtual {v8}, Ll/ۡۖۜ;->getNanoTime()J

    move-result-wide v1

    iget-object v3, v0, Ll/ۥۖۜ;->ۨ:Ll/ۗۘۜ;

    sub-long/2addr v1, v13

    .line 6883
    invoke-virtual {v3, v11, v1, v2}, Ll/ۗۘۜ;->ۛ(IJ)V

    goto :goto_17

    .line 6819
    :cond_29
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Inconsistency detected. Invalid item position "

    const-string v3, "(offset:"

    const-string v4, ").state:"

    .line 0
    invoke-static {v2, v7, v3, v6, v4}, Ll/ۢۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6819
    iget-object v3, v8, Ll/ۡۖۜ;->mState:Ll/ۤۖۜ;

    .line 6821
    invoke-virtual {v3}, Ll/ۤۖۜ;->ۥ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ll/ۡۖۜ;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    move v12, v1

    :cond_2b
    :goto_17
    move-object v11, v4

    if-eqz v12, :cond_2c

    .line 6893
    iget-object v1, v8, Ll/ۡۖۜ;->mState:Ll/ۤۖۜ;

    .line 13444
    iget-boolean v1, v1, Ll/ۤۖۜ;->ۜ:Z

    if-nez v1, :cond_2c

    const/16 v1, 0x2000

    .line 6894
    invoke-virtual {v11, v1}, Ll/ۧۖۜ;->hasAnyOfTheFlags(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 6895
    invoke-virtual {v11, v9, v1}, Ll/ۧۖۜ;->setFlags(II)V

    .line 6896
    iget-object v1, v8, Ll/ۡۖۜ;->mState:Ll/ۤۖۜ;

    iget-boolean v1, v1, Ll/ۤۖۜ;->ۘ:Z

    if-eqz v1, :cond_2c

    .line 6898
    invoke-static {v11}, Ll/ۨۘۜ;->۬(Ll/ۧۖۜ;)V

    .line 6900
    iget-object v1, v8, Ll/ۡۖۜ;->mItemAnimator:Ll/ۨۘۜ;

    .line 6901
    invoke-virtual {v11}, Ll/ۧۖۜ;->getUnmodifiedPayloads()Ljava/util/List;

    .line 6900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14313
    new-instance v1, Ll/۬ۘۜ;

    .line 14380
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13875
    invoke-virtual {v1, v11}, Ll/۬ۘۜ;->ۥ(Ll/ۧۖۜ;)V

    .line 6902
    invoke-virtual {v8, v11, v1}, Ll/ۡۖۜ;->recordAnimationInfoIfBouncedHiddenView(Ll/ۧۖۜ;Ll/۬ۘۜ;)V

    .line 6907
    :cond_2c
    iget-object v1, v8, Ll/ۡۖۜ;->mState:Ll/ۤۖۜ;

    .line 13444
    iget-boolean v1, v1, Ll/ۤۖۜ;->ۜ:Z

    if-eqz v1, :cond_2d

    .line 6907
    invoke-virtual {v11}, Ll/ۧۖۜ;->isBound()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 6909
    iput v7, v11, Ll/ۧۖۜ;->mPreLayoutPosition:I

    goto :goto_19

    .line 6910
    :cond_2d
    invoke-virtual {v11}, Ll/ۧۖۜ;->isBound()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v11}, Ll/ۧۖۜ;->needsUpdate()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v11}, Ll/ۧۖۜ;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 6911
    :cond_2e
    sget-boolean v1, Ll/ۡۖۜ;->sDebugAssertionsEnabled:Z

    if-eqz v1, :cond_30

    invoke-virtual {v11}, Ll/ۧۖۜ;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_18

    .line 6912
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6914
    invoke-virtual {v8}, Ll/ۡۖۜ;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6916
    :cond_30
    :goto_18
    iget-object v1, v8, Ll/ۡۖۜ;->mAdapterHelper:Ll/ۜۦۜ;

    .line 468
    invoke-virtual {v1, v7, v9}, Ll/ۜۦۜ;->ۥ(II)I

    move-result v13

    const/4 v1, 0x0

    .line 6619
    iput-object v1, v11, Ll/ۧۖۜ;->mBindingAdapter:Ll/ۡ۠ۜ;

    .line 6620
    iput-object v8, v11, Ll/ۧۖۜ;->mOwnerRecyclerView:Ll/ۡۖۜ;

    .line 6621
    invoke-virtual {v11}, Ll/ۧۖۜ;->getItemViewType()I

    move-result v2

    .line 6622
    invoke-virtual {v8}, Ll/ۡۖۜ;->getNanoTime()J

    move-result-wide v14

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, p1, v3

    if-eqz v1, :cond_32

    iget-object v1, v0, Ll/ۥۖۜ;->ۨ:Ll/ۗۘۜ;

    move-wide v3, v14

    move-wide/from16 v5, p1

    .line 6624
    invoke-virtual/range {v1 .. v6}, Ll/ۗۘۜ;->ۥ(IJJ)Z

    move-result v1

    if-nez v1, :cond_32

    :cond_31
    :goto_19
    const/4 v1, 0x0

    goto :goto_1c

    .line 6640
    :cond_32
    invoke-virtual {v11}, Ll/ۧۖۜ;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 6641
    iget-object v1, v11, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v11, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 6642
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 6641
    invoke-static {v8, v1, v2, v3}, Ll/ۡۖۜ;->ۛ(Ll/ۡۖۜ;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    goto :goto_1a

    :cond_33
    const/4 v1, 0x0

    .line 6646
    :goto_1a
    iget-object v2, v8, Ll/ۡۖۜ;->mAdapter:Ll/ۡ۠ۜ;

    invoke-virtual {v2, v11, v13}, Ll/ۡ۠ۜ;->bindViewHolder(Ll/ۧۖۜ;I)V

    if-eqz v1, :cond_34

    .line 6649
    iget-object v1, v11, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    invoke-static {v8, v1}, Ll/ۡۖۜ;->ۥ(Ll/ۡۖۜ;Landroid/view/View;)V

    .line 6652
    :cond_34
    invoke-virtual {v8}, Ll/ۡۖۜ;->getNanoTime()J

    move-result-wide v1

    iget-object v3, v0, Ll/ۥۖۜ;->ۨ:Ll/ۗۘۜ;

    .line 6653
    invoke-virtual {v11}, Ll/ۧۖۜ;->getItemViewType()I

    move-result v4

    sub-long/2addr v1, v14

    invoke-virtual {v3, v4, v1, v2}, Ll/ۗۘۜ;->ۥ(IJ)V

    .line 6937
    invoke-virtual {v8}, Ll/ۡۖۜ;->isAccessibilityEnabled()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 6938
    iget-object v1, v11, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 6939
    invoke-static {v1}, Ll/ۥ۬۬;->ۖ(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_35

    .line 6941
    invoke-static {v1, v10}, Ll/ۥ۬۬;->ۛ(Landroid/view/View;I)V

    .line 6944
    :cond_35
    iget-object v2, v8, Ll/ۡۖۜ;->mAccessibilityDelegate:Ll/۫ۖۜ;

    if-nez v2, :cond_36

    goto :goto_1b

    .line 6947
    :cond_36
    invoke-virtual {v2}, Ll/۫ۖۜ;->getItemDelegate()Ll/ۦ۫ۛ;

    move-result-object v2

    .line 6948
    instance-of v3, v2, Ll/ۙۖۜ;

    if-eqz v3, :cond_37

    .line 6951
    move-object v3, v2

    check-cast v3, Ll/ۙۖۜ;

    .line 6952
    invoke-virtual {v3, v1}, Ll/ۙۖۜ;->۬(Landroid/view/View;)V

    .line 6954
    :cond_37
    invoke-static {v1, v2}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Ll/ۦ۫ۛ;)V

    .line 6655
    :cond_38
    :goto_1b
    iget-object v1, v8, Ll/ۡۖۜ;->mState:Ll/ۤۖۜ;

    .line 13444
    iget-boolean v1, v1, Ll/ۤۖۜ;->ۜ:Z

    if-eqz v1, :cond_39

    .line 6656
    iput v7, v11, Ll/ۧۖۜ;->mPreLayoutPosition:I

    :cond_39
    const/4 v1, 0x1

    .line 6920
    :goto_1c
    iget-object v2, v11, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 6923
    invoke-virtual {v8}, Ll/ۡۖۜ;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ll/ۖۘۜ;

    .line 6924
    iget-object v3, v11, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1d

    .line 6925
    :cond_3a
    invoke-virtual {v8, v2}, Ll/ۡۖۜ;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 6926
    invoke-virtual {v8, v2}, Ll/ۡۖۜ;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ll/ۖۘۜ;

    .line 6927
    iget-object v3, v11, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1d

    .line 6929
    :cond_3b
    check-cast v2, Ll/ۖۘۜ;

    .line 6931
    :goto_1d
    iput-object v11, v2, Ll/ۖۘۜ;->ۨ:Ll/ۧۖۜ;

    if-eqz v12, :cond_3c

    if-eqz v1, :cond_3c

    const/4 v9, 0x1

    .line 6932
    :cond_3c
    iput-boolean v9, v2, Ll/ۖۘۜ;->۬:Z

    return-object v11

    .line 6781
    :cond_3d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Invalid item position "

    const-string v3, "("

    const-string v4, "). Item count:"

    .line 0
    invoke-static {v2, v7, v3, v7, v4}, Ll/ۢۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6781
    iget-object v3, v8, Ll/ۡۖۜ;->mState:Ll/ۤۖۜ;

    .line 6782
    invoke-virtual {v3}, Ll/ۤۖۜ;->ۥ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6783
    invoke-virtual {v8}, Ll/ۡۖۜ;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۥ(Landroid/view/View;)V
    .locals 3

    .line 6998
    invoke-static {p1}, Ll/ۡۖۜ;->ۛ(Landroid/view/View;)Ll/ۧۖۜ;

    move-result-object v0

    .line 6999
    invoke-virtual {v0}, Ll/ۧۖۜ;->isTmpDetached()Z

    move-result v1

    iget-object v2, p0, Ll/ۥۖۜ;->ۚ:Ll/ۡۖۜ;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 7000
    invoke-virtual {v2, p1, v1}, Ll/ۡۖۜ;->removeDetachedView(Landroid/view/View;Z)V

    .line 7002
    :cond_0
    invoke-virtual {v0}, Ll/ۧۖۜ;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7003
    invoke-virtual {v0}, Ll/ۧۖۜ;->unScrap()V

    goto :goto_0

    .line 7004
    :cond_1
    invoke-virtual {v0}, Ll/ۧۖۜ;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7005
    invoke-virtual {v0}, Ll/ۧۖۜ;->clearReturnedFromScrapFlag()V

    .line 7007
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ll/ۥۖۜ;->ۥ(Ll/ۧۖۜ;)V

    .line 7022
    iget-object p1, v2, Ll/ۡۖۜ;->mItemAnimator:Ll/ۨۘۜ;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ll/ۧۖۜ;->isRecyclable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7023
    iget-object p1, v2, Ll/ۡۖۜ;->mItemAnimator:Ll/ۨۘۜ;

    invoke-virtual {p1, v0}, Ll/ۨۘۜ;->ۛ(Ll/ۧۖۜ;)V

    :cond_3
    return-void
.end method

.method public final ۥ(Ll/ۗۘۜ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۖۜ;->ۚ:Ll/ۡۖۜ;

    .line 7509
    iget-object v1, v0, Ll/ۡۖۜ;->mAdapter:Ll/ۡ۠ۜ;

    const/4 v2, 0x0

    .line 7529
    invoke-direct {p0, v1, v2}, Ll/ۥۖۜ;->ۥ(Ll/ۡ۠ۜ;Z)V

    iget-object v1, p0, Ll/ۥۖۜ;->ۨ:Ll/ۗۘۜ;

    if-eqz v1, :cond_0

    .line 6368
    iget v2, v1, Ll/ۗۘۜ;->ۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ll/ۗۘۜ;->ۥ:I

    :cond_0
    iput-object p1, p0, Ll/ۥۖۜ;->ۨ:Ll/ۗۘۜ;

    if-eqz p1, :cond_1

    .line 7514
    invoke-virtual {v0}, Ll/ۡۖۜ;->getAdapter()Ll/ۡ۠ۜ;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/ۥۖۜ;->ۨ:Ll/ۗۘۜ;

    .line 6364
    iget v0, p1, Ll/ۗۘۜ;->ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ll/ۗۘۜ;->ۥ:I

    .line 7517
    :cond_1
    invoke-direct {p0}, Ll/ۥۖۜ;->ۦ()V

    return-void
.end method

.method public final ۥ(Ll/ۡ۠ۜ;Ll/ۡ۠ۜ;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۥۖۜ;->ۥ:Ljava/util/ArrayList;

    .line 6535
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6536
    invoke-virtual {p0}, Ll/ۥۖۜ;->ۜ()V

    const/4 v0, 0x1

    .line 7426
    invoke-direct {p0, p1, v0}, Ll/ۥۖۜ;->ۥ(Ll/ۡ۠ۜ;Z)V

    .line 7427
    invoke-virtual {p0}, Ll/ۥۖۜ;->ۥ()Ll/ۗۘۜ;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 6368
    iget p1, v1, Ll/ۗۘۜ;->ۥ:I

    sub-int/2addr p1, v0

    iput p1, v1, Ll/ۗۘۜ;->ۥ:I

    :cond_0
    if-nez p3, :cond_2

    .line 6422
    iget p1, v1, Ll/ۗۘۜ;->ۥ:I

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 6244
    :goto_0
    iget-object p3, v1, Ll/ۗۘۜ;->۬:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 6245
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ۢۘۜ;

    .line 6246
    iget-object v2, p3, Ll/ۢۘۜ;->ۨ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧۖۜ;

    .line 6247
    iget-object v3, v3, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    invoke-static {v3}, Ll/۫ۧ۬;->ۥ(Landroid/view/View;)V

    goto :goto_1

    .line 6249
    :cond_1
    iget-object p3, p3, Ll/ۢۘۜ;->ۨ:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 6364
    iget p1, v1, Ll/ۗۘۜ;->ۥ:I

    add-int/2addr p1, v0

    iput p1, v1, Ll/ۗۘۜ;->ۥ:I

    goto :goto_2

    .line 7427
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7429
    :goto_2
    invoke-direct {p0}, Ll/ۥۖۜ;->ۦ()V

    return-void
.end method

.method public final ۥ(Ll/ۧۖۜ;)V
    .locals 10

    .line 7067
    invoke-virtual {p1}, Ll/ۧۖۜ;->isScrap()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ll/ۥۖۜ;->ۚ:Ll/ۡۖۜ;

    if-nez v0, :cond_11

    iget-object v0, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 7074
    :cond_0
    invoke-virtual {p1}, Ll/ۧۖۜ;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_10

    .line 7080
    invoke-virtual {p1}, Ll/ۧۖۜ;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_f

    .line 7086
    invoke-virtual {p1}, Ll/ۧۖۜ;->doesTransientStatePreventRecycling()Z

    move-result v0

    .line 7087
    iget-object v4, v3, Ll/ۡۖۜ;->mAdapter:Ll/ۡ۠ۜ;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 7089
    invoke-virtual {v4, p1}, Ll/ۡ۠ۜ;->onFailedToRecycleView(Ll/ۧۖۜ;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7092
    :goto_0
    sget-boolean v5, Ll/ۡۖۜ;->sDebugAssertionsEnabled:Z

    iget-object v6, p0, Ll/ۥۖۜ;->ۛ:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 7093
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cached view received recycle internal? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7094
    invoke-virtual {v3}, Ll/ۡۖۜ;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-nez v4, :cond_5

    .line 7096
    invoke-virtual {p1}, Ll/ۧۖۜ;->isRecyclable()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 7138
    :cond_4
    sget-boolean v2, Ll/ۡۖۜ;->sVerboseLoggingEnabled:Z

    if-eqz v2, :cond_d

    .line 7141
    invoke-virtual {v3}, Ll/ۡۖۜ;->exceptionLabel()Ljava/lang/String;

    goto/16 :goto_8

    :cond_5
    :goto_2
    iget v4, p0, Ll/ۥۖۜ;->ۦ:I

    if-lez v4, :cond_c

    const/16 v4, 0x20e

    .line 7098
    invoke-virtual {p1, v4}, Ll/ۧۖۜ;->hasAnyOfTheFlags(I)Z

    move-result v4

    if-nez v4, :cond_c

    .line 7103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p0, Ll/ۥۖۜ;->ۦ:I

    if-lt v4, v5, :cond_6

    if-lez v4, :cond_6

    .line 7105
    invoke-virtual {p0, v1}, Ll/ۥۖۜ;->۬(I)V

    add-int/lit8 v4, v4, -0x1

    .line 7110
    :cond_6
    sget-boolean v1, Ll/ۡۖۜ;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_b

    if-lez v4, :cond_b

    iget-object v1, v3, Ll/ۡۖۜ;->mPrefetchRegistry:Ll/ۚۚۜ;

    iget v5, p1, Ll/ۧۖۜ;->mPosition:I

    .line 139
    iget-object v7, v1, Ll/ۚۚۜ;->ۛ:[I

    if-eqz v7, :cond_8

    .line 140
    iget v7, v1, Ll/ۚۚۜ;->ۥ:I

    mul-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    .line 142
    iget-object v9, v1, Ll/ۚۚۜ;->ۛ:[I

    aget v9, v9, v8

    if-ne v9, v5, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x2

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_a

    .line 7116
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۖۜ;

    iget v1, v1, Ll/ۧۖۜ;->mPosition:I

    .line 7117
    iget-object v5, v3, Ll/ۡۖۜ;->mPrefetchRegistry:Ll/ۚۚۜ;

    .line 139
    iget-object v7, v5, Ll/ۚۚۜ;->ۛ:[I

    if-eqz v7, :cond_a

    .line 140
    iget v7, v5, Ll/ۚۚۜ;->ۥ:I

    mul-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_a

    .line 142
    iget-object v9, v5, Ll/ۚۚۜ;->ۛ:[I

    aget v9, v9, v8

    if-ne v9, v1, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x2

    goto :goto_5

    :cond_a
    add-int/2addr v4, v2

    .line 7124
    :cond_b
    :goto_6
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_d

    .line 7128
    invoke-virtual {p0, p1, v2}, Ll/ۥۖۜ;->ۥ(Ll/ۧۖۜ;Z)V

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v2, 0x0

    .line 7146
    :goto_9
    iget-object v3, v3, Ll/ۡۖۜ;->mViewInfoStore:Ll/ۥۡۜ;

    invoke-virtual {v3, p1}, Ll/ۥۡۜ;->ۨ(Ll/ۧۖۜ;)V

    if-nez v1, :cond_e

    if-nez v2, :cond_e

    if-eqz v0, :cond_e

    .line 7148
    iget-object v0, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    invoke-static {v0}, Ll/۫ۧ۬;->ۥ(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 7149
    iput-object v0, p1, Ll/ۧۖۜ;->mBindingAdapter:Ll/ۡ۠ۜ;

    .line 7150
    iput-object v0, p1, Ll/ۧۖۜ;->mOwnerRecyclerView:Ll/ۡۖۜ;

    :cond_e
    return-void

    .line 7081
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7083
    invoke-virtual {v3}, Ll/ۡۖۜ;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7075
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7077
    invoke-virtual {v3}, Ll/ۡۖۜ;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7068
    :cond_11
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7070
    invoke-virtual {p1}, Ll/ۧۖۜ;->isScrap()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 7071
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_12

    const/4 v1, 0x1

    :cond_12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll/ۡۖۜ;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ll/ۧۖۜ;Z)V
    .locals 5

    .line 7163
    invoke-static {p1}, Ll/ۡۖۜ;->ۛ(Ll/ۧۖۜ;)V

    .line 7164
    iget-object v0, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    iget-object v1, p0, Ll/ۥۖۜ;->ۚ:Ll/ۡۖۜ;

    .line 7165
    iget-object v2, v1, Ll/ۡۖۜ;->mAccessibilityDelegate:Ll/۫ۖۜ;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7166
    invoke-virtual {v2}, Ll/۫ۖۜ;->getItemDelegate()Ll/ۦ۫ۛ;

    move-result-object v2

    .line 7168
    instance-of v4, v2, Ll/ۙۖۜ;

    if-eqz v4, :cond_0

    .line 7169
    check-cast v2, Ll/ۙۖۜ;

    .line 7171
    invoke-virtual {v2, v0}, Ll/ۙۖۜ;->ۛ(Landroid/view/View;)Ll/ۦ۫ۛ;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 7174
    :goto_0
    invoke-static {v0, v2}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Ll/ۦ۫ۛ;)V

    :cond_1
    if-eqz p2, :cond_6

    .line 7406
    iget-object p2, v1, Ll/ۡۖۜ;->mRecyclerListener:Ll/ۛۖۜ;

    if-eqz p2, :cond_2

    .line 7407
    invoke-interface {p2}, Ll/ۛۖۜ;->ۥ()V

    .line 7410
    :cond_2
    iget-object p2, v1, Ll/ۡۖۜ;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    .line 7412
    iget-object v2, v1, Ll/ۡۖۜ;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۖۜ;

    invoke-interface {v2}, Ll/ۛۖۜ;->ۥ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7414
    :cond_3
    iget-object p2, v1, Ll/ۡۖۜ;->mAdapter:Ll/ۡ۠ۜ;

    if-eqz p2, :cond_4

    .line 7415
    invoke-virtual {p2, p1}, Ll/ۡ۠ۜ;->onViewRecycled(Ll/ۧۖۜ;)V

    .line 7417
    :cond_4
    iget-object p2, v1, Ll/ۡۖۜ;->mState:Ll/ۤۖۜ;

    if-eqz p2, :cond_5

    .line 7418
    iget-object p2, v1, Ll/ۡۖۜ;->mViewInfoStore:Ll/ۥۡۜ;

    invoke-virtual {p2, p1}, Ll/ۥۡۜ;->ۨ(Ll/ۧۖۜ;)V

    .line 7420
    :cond_5
    sget-boolean p2, Ll/ۡۖۜ;->sVerboseLoggingEnabled:Z

    if-eqz p2, :cond_6

    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7179
    :cond_6
    iput-object v3, p1, Ll/ۧۖۜ;->mBindingAdapter:Ll/ۡ۠ۜ;

    .line 7180
    iput-object v3, p1, Ll/ۧۖۜ;->mOwnerRecyclerView:Ll/ۡۖۜ;

    .line 7181
    invoke-virtual {p0}, Ll/ۥۖۜ;->ۥ()Ll/ۗۘۜ;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll/ۗۘۜ;->ۥ(Ll/ۧۖۜ;)V

    return-void
.end method

.method public final ۨ()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ll/ۥۖۜ;->ۛ:Ljava/util/ArrayList;

    .line 7543
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 7544
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۖۜ;

    iget-object v2, v2, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    invoke-static {v2}, Ll/۫ۧ۬;->ۥ(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۥۖۜ;->ۚ:Ll/ۡۖۜ;

    .line 7546
    iget-object v1, v1, Ll/ۡۖۜ;->mAdapter:Ll/ۡ۠ۜ;

    .line 7529
    invoke-direct {p0, v1, v0}, Ll/ۥۖۜ;->ۥ(Ll/ۡ۠ۜ;Z)V

    return-void
.end method

.method public final ۨ(I)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۥۖۜ;->ۜ:I

    .line 6546
    invoke-virtual {p0}, Ll/ۥۖۜ;->۟()V

    return-void
.end method

.method public final ۬()V
    .locals 0

    .line 7539
    invoke-direct {p0}, Ll/ۥۖۜ;->ۦ()V

    return-void
.end method

.method public final ۬(I)V
    .locals 3

    .line 7050
    sget v0, Ll/ۡۖۜ;->HORIZONTAL:I

    iget-object v0, p0, Ll/ۥۖۜ;->ۛ:Ljava/util/ArrayList;

    .line 7053
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۖۜ;

    .line 7054
    sget-boolean v2, Ll/ۡۖۜ;->sVerboseLoggingEnabled:Z

    if-eqz v2, :cond_0

    .line 7055
    invoke-static {v1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    .line 7057
    invoke-virtual {p0, v1, v2}, Ll/ۥۖۜ;->ۥ(Ll/ۧۖۜ;Z)V

    .line 7058
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method
