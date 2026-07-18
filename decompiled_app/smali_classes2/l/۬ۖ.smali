.class public Ll/۬ۖ;
.super Ljava/lang/Object;
.source "65PK"

# interfaces
.implements Ll/ۙۘۛ;


# static fields
.field public static final ACTION_VIEW_STATES_KEY:Ljava/lang/String; = "android:menu:actionviewstates"

.field public static final EXPANDED_ACTION_VIEW_ID:Ljava/lang/String; = "android:menu:expandedactionview"

.field public static final PRESENTER_KEY:Ljava/lang/String; = "android:menu:presenters"

.field public static final TAG:Ljava/lang/String; = "MenuBuilder"

.field public static final sCategoryToOrder:[I


# instance fields
.field public mActionItems:Ljava/util/ArrayList;

.field public mCallback:Ll/ۥۖ;

.field public final mContext:Landroid/content/Context;

.field public mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field public mDefaultShowAsAction:I

.field public mExpandedItem:Ll/۟ۖ;

.field public mGroupDividerEnabled:Z

.field public mHeaderIcon:Landroid/graphics/drawable/Drawable;

.field public mHeaderTitle:Ljava/lang/CharSequence;

.field public mHeaderView:Landroid/view/View;

.field public mIsActionItemsStale:Z

.field public mIsClosing:Z

.field public mIsVisibleItemsStale:Z

.field public mItems:Ljava/util/ArrayList;

.field public mItemsChangedWhileDispatchPrevented:Z

.field public mNonActionItems:Ljava/util/ArrayList;

.field public mOptionalIconsVisible:Z

.field public mOverrideVisibleItems:Z

.field public mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mPreventDispatchingItemsChanged:Z

.field public mQwertyMode:Z

.field public final mResources:Landroid/content/res/Resources;

.field public mShortcutsVisible:Z

.field public mStructureChangedWhileDispatchPrevented:Z

.field public mTempShortcutItemList:Ljava/util/ArrayList;

.field public mVisibleItems:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 0
    fill-array-data v0, :array_0

    sput-object v0, Ll/۬ۖ;->sCategoryToOrder:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/۬ۖ;->mDefaultShowAsAction:I

    iput-boolean v0, p0, Ll/۬ۖ;->mPreventDispatchingItemsChanged:Z

    iput-boolean v0, p0, Ll/۬ۖ;->mItemsChangedWhileDispatchPrevented:Z

    iput-boolean v0, p0, Ll/۬ۖ;->mStructureChangedWhileDispatchPrevented:Z

    iput-boolean v0, p0, Ll/۬ۖ;->mOptionalIconsVisible:Z

    iput-boolean v0, p0, Ll/۬ۖ;->mIsClosing:Z

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/۬ۖ;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 171
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Ll/۬ۖ;->mGroupDividerEnabled:Z

    iput-object p1, p0, Ll/۬ۖ;->mContext:Landroid/content/Context;

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۖ;->mResources:Landroid/content/res/Resources;

    .line 226
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 228
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/۬ۖ;->mVisibleItems:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۬ۖ;->mIsVisibleItemsStale:Z

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۬ۖ;->mActionItems:Ljava/util/ArrayList;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۬ۖ;->mNonActionItems:Ljava/util/ArrayList;

    iput-boolean p1, p0, Ll/۬ۖ;->mIsActionItemsStale:Z

    .line 235
    invoke-direct {p0, p1}, Ll/۬ۖ;->ۛ(Z)V

    return-void
.end method

.method private ۛ(Landroid/os/Bundle;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 321
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 325
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 326
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۖ;

    if-nez v3, :cond_2

    iget-object v3, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 328
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_2
    invoke-interface {v3}, Ll/ۗۖ;->getId()I

    move-result v2

    if-lez v2, :cond_1

    .line 332
    invoke-interface {v3}, Ll/ۗۖ;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 334
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "android:menu:presenters"

    .line 340
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method private ۛ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ll/۬ۖ;->mResources:Landroid/content/res/Resources;

    .line 815
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ll/۬ۖ;->mContext:Landroid/content/Context;

    .line 817
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iget-object v1, p0, Ll/۬ۖ;->mContext:Landroid/content/Context;

    .line 816
    invoke-static {p1, v1}, Ll/ۨ۬۬;->ۨ(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ll/۬ۖ;->mShortcutsVisible:Z

    return-void
.end method

.method public static ۥ(I)I
    .locals 3

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_0

    .line 9
    sget-object v1, Ll/۬ۖ;->sCategoryToOrder:[I

    .line 783
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 787
    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    .line 784
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ(Ljava/util/ArrayList;I)I
    .locals 2

    .line 849
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 850
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۖ;

    .line 851
    invoke-virtual {v1}, Ll/۟ۖ;->ۨ()I

    move-result v1

    if-gt v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private ۥ(IIIILjava/lang/CharSequence;I)Ll/۟ۖ;
    .locals 9

    .line 462
    new-instance v8, Ll/۟ۖ;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Ll/۟ۖ;-><init>(Ll/۬ۖ;IIIILjava/lang/CharSequence;I)V

    return-object v8
.end method

.method private ۥ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 1224
    invoke-virtual {p0}, Ll/۬ۖ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    iput-object p5, p0, Ll/۬ۖ;->mHeaderView:Landroid/view/View;

    iput-object v1, p0, Ll/۬ۖ;->mHeaderTitle:Ljava/lang/CharSequence;

    iput-object v1, p0, Ll/۬ۖ;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    .line 1234
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۖ;->mHeaderTitle:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, p0, Ll/۬ۖ;->mHeaderTitle:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 1240
    invoke-virtual {p0}, Ll/۬ۖ;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Ll/ۙۦۛ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۖ;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    iput-object p4, p0, Ll/۬ۖ;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_1
    iput-object v1, p0, Ll/۬ۖ;->mHeaderView:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    .line 1250
    invoke-virtual {p0, p1}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-void
.end method

.method private ۥ(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 582
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 584
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 586
    invoke-virtual {p0, p1}, Ll/۬ۖ;->onItemsChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ۥ(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "android:menu:presenters"

    .line 345
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 347
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 349
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 350
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗۖ;

    if-nez v2, :cond_2

    iget-object v2, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 352
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 354
    :cond_2
    invoke-interface {v2}, Ll/ۗۖ;->getId()I

    move-result v1

    if-lez v1, :cond_1

    .line 356
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 358
    invoke-interface {v2, v1}, Ll/ۗۖ;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private ۥ(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 284
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Ll/۬ۖ;->stopDispatchingItemsChanged()V

    iget-object v0, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 287
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 288
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗۖ;

    if-nez v2, :cond_1

    iget-object v2, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 290
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_1
    invoke-interface {v2, p1}, Ll/ۗۖ;->updateMenuView(Z)V

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p0}, Ll/۬ۖ;->startDispatchingItemsChanged()V

    return-void
.end method

.method private ۥ(Ll/ۚۧ;Ll/ۗۖ;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 306
    invoke-interface {p2, p1}, Ll/ۗۖ;->onSubMenuSelected(Ll/ۚۧ;)Z

    move-result v1

    :cond_1
    iget-object p2, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 309
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 310
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗۖ;

    if-nez v2, :cond_3

    iget-object v2, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 312
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_2

    .line 314
    invoke-interface {v2, p1}, Ll/ۗۖ;->onSubMenuSelected(Ll/ۚۧ;)Z

    move-result v1

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Ll/۬ۖ;->mResources:Landroid/content/res/Resources;

    .line 473
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Ll/۬ۖ;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Ll/۬ۖ;->mResources:Landroid/content/res/Resources;

    .line 483
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ll/۬ۖ;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 478
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/۬ۖ;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 468
    invoke-virtual {p0, v0, v0, v0, p1}, Ll/۬ۖ;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۬ۖ;->mContext:Landroid/content/Context;

    .line 522
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 524
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 525
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    .line 528
    invoke-virtual {p0, p1}, Ll/۬ۖ;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 532
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 533
    new-instance v3, Landroid/content/Intent;

    .line 534
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 535
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 538
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Ll/۬ۖ;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 539
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    .line 540
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_3

    .line 541
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_3

    .line 542
    aput-object v3, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .line 443
    invoke-static {p3}, Ll/۬ۖ;->ۥ(I)I

    move-result v7

    iget v6, p0, Ll/۬ۖ;->mDefaultShowAsAction:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v7

    move-object v5, p4

    .line 445
    invoke-direct/range {v0 .. v6}, Ll/۬ۖ;->ۥ(IIIILjava/lang/CharSequence;I)Ll/۟ۖ;

    move-result-object p1

    iget-object p2, p0, Ll/۬ۖ;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p2, :cond_0

    .line 450
    invoke-virtual {p1, p2}, Ll/۟ۖ;->ۥ(Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    iget-object p2, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 453
    invoke-static {p2, v7}, Ll/۬ۖ;->ۥ(Ljava/util/ArrayList;I)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 454
    invoke-virtual {p0, p2}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-object p1
.end method

.method public addMenuPresenter(Ll/ۗۖ;)V
    .locals 1

    iget-object v0, p0, Ll/۬ۖ;->mContext:Landroid/content/Context;

    .line 250
    invoke-virtual {p0, p1, v0}, Ll/۬ۖ;->addMenuPresenter(Ll/ۗۖ;Landroid/content/Context;)V

    return-void
.end method

.method public addMenuPresenter(Ll/ۗۖ;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 263
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-interface {p1, p2, p0}, Ll/ۗۖ;->initForMenu(Landroid/content/Context;Ll/۬ۖ;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۬ۖ;->mIsActionItemsStale:Z

    return-void
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Ll/۬ۖ;->mResources:Landroid/content/res/Resources;

    .line 493
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Ll/۬ۖ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Ll/۬ۖ;->mResources:Landroid/content/res/Resources;

    .line 507
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ll/۬ۖ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 498
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/۬ۖ;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Ll/۟ۖ;

    .line 499
    new-instance p2, Ll/ۚۧ;

    iget-object p3, p0, Ll/۬ۖ;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Ll/ۚۧ;-><init>(Landroid/content/Context;Ll/۬ۖ;Ll/۟ۖ;)V

    .line 500
    invoke-virtual {p1, p2}, Ll/۟ۖ;->ۥ(Ll/ۚۧ;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 488
    invoke-virtual {p0, v0, v0, v0, p1}, Ll/۬ۖ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public changeMenuMode()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۖ;->mCallback:Ll/ۥۖ;

    if-eqz v0, :cond_0

    .line 844
    invoke-interface {v0, p0}, Ll/ۥۖ;->onMenuModeChange(Ll/۬ۖ;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۖ;->mExpandedItem:Ll/۟ۖ;

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {p0, v0}, Ll/۬ۖ;->collapseItemActionView(Ll/۟ۖ;)Z

    :cond_0
    iget-object v0, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 609
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 611
    invoke-virtual {p0, v0}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-void
.end method

.method public clearAll()V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/۬ۖ;->mPreventDispatchingItemsChanged:Z

    .line 595
    invoke-virtual {p0}, Ll/۬ۖ;->clear()V

    .line 596
    invoke-virtual {p0}, Ll/۬ۖ;->clearHeader()V

    iget-object v1, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 597
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/۬ۖ;->mPreventDispatchingItemsChanged:Z

    iput-boolean v1, p0, Ll/۬ۖ;->mItemsChangedWhileDispatchPrevented:Z

    iput-boolean v1, p0, Ll/۬ۖ;->mStructureChangedWhileDispatchPrevented:Z

    .line 601
    invoke-virtual {p0, v0}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll/۬ۖ;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v0, p0, Ll/۬ۖ;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Ll/۬ۖ;->mHeaderView:Landroid/view/View;

    const/4 v0, 0x0

    .line 1219
    invoke-virtual {p0, v0}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1048
    invoke-virtual {p0, v0}, Ll/۬ۖ;->close(Z)V

    return-void
.end method

.method public final close(Z)V
    .locals 3

    iget-boolean v0, p0, Ll/۬ۖ;->mIsClosing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۬ۖ;->mIsClosing:Z

    iget-object v0, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1035
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1036
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗۖ;

    if-nez v2, :cond_1

    iget-object v2, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1038
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1040
    :cond_1
    invoke-interface {v2, p0, p1}, Ll/ۗۖ;->onCloseMenu(Ll/۬ۖ;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۬ۖ;->mIsClosing:Z

    return-void
.end method

.method public collapseItemActionView(Ll/۟ۖ;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1375
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Ll/۬ۖ;->mExpandedItem:Ll/۟ۖ;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 1379
    :cond_0
    invoke-virtual {p0}, Ll/۬ۖ;->stopDispatchingItemsChanged()V

    iget-object v0, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1380
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1381
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۖ;

    if-nez v3, :cond_2

    iget-object v3, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1383
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1384
    :cond_2
    invoke-interface {v3, p0, p1}, Ll/ۗۖ;->collapseItemActionView(Ll/۬ۖ;Ll/۟ۖ;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1388
    :cond_3
    invoke-virtual {p0}, Ll/۬ۖ;->startDispatchingItemsChanged()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۬ۖ;->mExpandedItem:Ll/۟ۖ;

    :cond_4
    :goto_1
    return v1
.end method

.method public dispatchMenuItemSelected(Ll/۬ۖ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۖ;->mCallback:Ll/ۥۖ;

    if-eqz v0, :cond_0

    .line 836
    invoke-interface {v0, p1, p2}, Ll/ۥۖ;->onMenuItemSelected(Ll/۬ۖ;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public expandItemActionView(Ll/۟ۖ;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1353
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1357
    :cond_0
    invoke-virtual {p0}, Ll/۬ۖ;->stopDispatchingItemsChanged()V

    iget-object v0, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1358
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1359
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۖ;

    if-nez v3, :cond_2

    iget-object v3, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1361
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1362
    :cond_2
    invoke-interface {v3, p0, p1}, Ll/ۗۖ;->expandItemActionView(Ll/۬ۖ;Ll/۟ۖ;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1366
    :cond_3
    invoke-virtual {p0}, Ll/۬ۖ;->startDispatchingItemsChanged()V

    if-eqz v1, :cond_4

    iput-object p1, p0, Ll/۬ۖ;->mExpandedItem:Ll/۟ۖ;

    :cond_4
    return v1
.end method

.method public findGroupIndex(I)I
    .locals 1

    const/4 v0, 0x0

    .line 726
    invoke-virtual {p0, p1, v0}, Ll/۬ۖ;->findGroupIndex(II)I

    move-result p1

    return p1
.end method

.method public findGroupIndex(II)I
    .locals 2

    .line 730
    invoke-virtual {p0}, Ll/۬ۖ;->size()I

    move-result v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    iget-object v1, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 737
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۖ;

    .line 739
    invoke-virtual {v1}, Ll/۟ۖ;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 695
    invoke-virtual {p0}, Ll/۬ۖ;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 697
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟ۖ;

    .line 698
    invoke-virtual {v2}, Ll/۟ۖ;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    .line 700
    :cond_0
    invoke-virtual {v2}, Ll/۟ۖ;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 701
    invoke-virtual {v2}, Ll/۟ۖ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public findItemIndex(I)I
    .locals 3

    .line 713
    invoke-virtual {p0}, Ll/۬ۖ;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 716
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟ۖ;

    .line 717
    invoke-virtual {v2}, Ll/۟ۖ;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Ll/۟ۖ;
    .locals 11

    .line 2
    iget-object v0, p0, Ll/۬ۖ;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 933
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 934
    invoke-virtual {p0, v0, p1, p2}, Ll/۬ۖ;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 936
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 940
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 941
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 943
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 946
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    .line 948
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟ۖ;

    return-object p1

    .line 951
    :cond_1
    invoke-virtual {p0}, Ll/۬ۖ;->isQwertyMode()Z

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_7

    .line 955
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۟ۖ;

    if-eqz v4, :cond_2

    .line 956
    invoke-virtual {v7}, Ll/۟ۖ;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    .line 957
    :cond_2
    invoke-virtual {v7}, Ll/۟ۖ;->getNumericShortcut()C

    move-result v8

    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 958
    aget-char v10, v9, v5

    if-ne v8, v10, :cond_3

    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_5

    :cond_3
    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_4

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    const/16 v8, 0x43

    if-ne p1, v8, :cond_6

    :cond_5
    return-object v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

    .line 884
    invoke-virtual {p0}, Ll/۬ۖ;->isQwertyMode()Z

    move-result v0

    .line 885
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    .line 886
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 888
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 895
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_6

    iget-object v7, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 897
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۟ۖ;

    .line 898
    invoke-virtual {v7}, Ll/۟ۖ;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 899
    invoke-virtual {v7}, Ll/۟ۖ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    check-cast v8, Ll/۬ۖ;

    invoke-virtual {v8, p1, p2, p3}, Ll/۬ۖ;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 902
    invoke-virtual {v7}, Ll/۟ۖ;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ll/۟ۖ;->getNumericShortcut()C

    move-result v8

    :goto_1
    if-eqz v0, :cond_3

    .line 904
    invoke-virtual {v7}, Ll/۟ۖ;->getAlphabeticModifiers()I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ll/۟ۖ;->getNumericModifiers()I

    move-result v9

    :goto_2
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_5

    if-eqz v8, :cond_5

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 907
    aget-char v10, v9, v5

    if-eq v8, v10, :cond_4

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_4

    if-eqz v0, :cond_5

    const/16 v9, 0x8

    if-ne v8, v9, :cond_5

    if-ne p2, v4, :cond_5

    .line 912
    :cond_4
    invoke-virtual {v7}, Ll/۟ۖ;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 913
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public flagActionItems()V
    .locals 6

    .line 1165
    invoke-virtual {p0}, Ll/۬ۖ;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Ll/۬ۖ;->mIsActionItemsStale:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1173
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 1174
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۗۖ;

    if-nez v5, :cond_1

    iget-object v5, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1176
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1178
    :cond_1
    invoke-interface {v5}, Ll/ۗۖ;->flagActionItems()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    iget-object v1, p0, Ll/۬ۖ;->mActionItems:Ljava/util/ArrayList;

    .line 1183
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ll/۬ۖ;->mNonActionItems:Ljava/util/ArrayList;

    .line 1184
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 1187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۟ۖ;

    .line 1188
    invoke-virtual {v4}, Ll/۟ۖ;->ۤ()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Ll/۬ۖ;->mActionItems:Ljava/util/ArrayList;

    .line 1189
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v5, p0, Ll/۬ۖ;->mNonActionItems:Ljava/util/ArrayList;

    .line 1191
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ll/۬ۖ;->mActionItems:Ljava/util/ArrayList;

    .line 1197
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll/۬ۖ;->mNonActionItems:Ljava/util/ArrayList;

    .line 1198
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll/۬ۖ;->mNonActionItems:Ljava/util/ArrayList;

    .line 1199
    invoke-virtual {p0}, Ll/۬ۖ;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iput-boolean v2, p0, Ll/۬ۖ;->mIsActionItemsStale:Z

    return-void
.end method

.method public getActionItems()Ljava/util/ArrayList;
    .locals 1

    .line 1205
    invoke-virtual {p0}, Ll/۬ۖ;->flagActionItems()V

    iget-object v0, p0, Ll/۬ۖ;->mActionItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۖ;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getExpandedItem()Ll/۟ۖ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۖ;->mExpandedItem:Ll/۟ۖ;

    return-object v0
.end method

.method public getHeaderIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۖ;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeaderTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۖ;->mHeaderTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۖ;->mHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public getNonActionItems()Ljava/util/ArrayList;
    .locals 1

    .line 1210
    invoke-virtual {p0}, Ll/۬ۖ;->flagActionItems()V

    iget-object v0, p0, Ll/۬ۖ;->mNonActionItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOptionalIconsVisible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۬ۖ;->mOptionalIconsVisible:Z

    return v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۖ;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getRootMenu()Ll/۬ۖ;
    .locals 0

    return-object p0
.end method

.method public getVisibleItems()Ljava/util/ArrayList;
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/۬ۖ;->mIsVisibleItemsStale:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۬ۖ;->mVisibleItems:Ljava/util/ArrayList;

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Ll/۬ۖ;->mVisibleItems:Ljava/util/ArrayList;

    .line 1123
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 1125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 1128
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۟ۖ;

    .line 1129
    invoke-virtual {v3}, Ll/۟ۖ;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ll/۬ۖ;->mVisibleItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Ll/۬ۖ;->mIsVisibleItemsStale:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۬ۖ;->mIsActionItemsStale:Z

    iget-object v0, p0, Ll/۬ۖ;->mVisibleItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/۬ۖ;->mOverrideVisibleItems:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 681
    :cond_0
    invoke-virtual {p0}, Ll/۬ۖ;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 684
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۟ۖ;

    .line 685
    invoke-virtual {v4}, Ll/۟ۖ;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public isGroupDividerEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۬ۖ;->mGroupDividerEnabled:Z

    return v0
.end method

.method public isQwertyMode()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۬ۖ;->mQwertyMode:Z

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 759
    invoke-virtual {p0, p1, p2}, Ll/۬ۖ;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Ll/۟ۖ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isShortcutsVisible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۬ۖ;->mShortcutsVisible:Z

    return v0
.end method

.method public onItemActionRequestChanged(Ll/۟ۖ;)V
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ll/۬ۖ;->mIsActionItemsStale:Z

    .line 1115
    invoke-virtual {p0, p1}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-void
.end method

.method public onItemVisibleChanged(Ll/۟ۖ;)V
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ll/۬ۖ;->mIsVisibleItemsStale:Z

    .line 1104
    invoke-virtual {p0, p1}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-void
.end method

.method public onItemsChanged(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۬ۖ;->mPreventDispatchingItemsChanged:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 9
    iput-boolean v1, p0, Ll/۬ۖ;->mIsVisibleItemsStale:Z

    .line 11
    iput-boolean v1, p0, Ll/۬ۖ;->mIsActionItemsStale:Z

    .line 1065
    :cond_0
    invoke-direct {p0, p1}, Ll/۬ۖ;->ۥ(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Ll/۬ۖ;->mItemsChangedWhileDispatchPrevented:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Ll/۬ۖ;->mStructureChangedWhileDispatchPrevented:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 973
    invoke-virtual {p0, p1}, Ll/۬ۖ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll/۬ۖ;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public performItemAction(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 977
    invoke-virtual {p0, p1, v0, p2}, Ll/۬ۖ;->performItemAction(Landroid/view/MenuItem;Ll/ۗۖ;I)Z

    move-result p1

    return p1
.end method

.method public performItemAction(Landroid/view/MenuItem;Ll/ۗۖ;I)Z
    .locals 6

    .line 981
    check-cast p1, Ll/۟ۖ;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 983
    invoke-virtual {p1}, Ll/۟ۖ;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 987
    :cond_0
    invoke-virtual {p1}, Ll/۟ۖ;->ۚ()Z

    move-result v1

    .line 989
    invoke-virtual {p1}, Ll/۟ۖ;->ۥ()Ll/ۤ۫ۛ;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 990
    invoke-virtual {v2}, Ll/ۤ۫ۛ;->ۥ()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 991
    :goto_0
    invoke-virtual {p1}, Ll/۟ۖ;->ۦ()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 992
    invoke-virtual {p1}, Ll/۟ۖ;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_8

    .line 994
    invoke-virtual {p0, v3}, Ll/۬ۖ;->close(Z)V

    goto :goto_2

    .line 996
    :cond_2
    invoke-virtual {p1}, Ll/۟ۖ;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_8

    .line 1016
    invoke-virtual {p0, v3}, Ll/۬ۖ;->close(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    .line 999
    invoke-virtual {p0, v0}, Ll/۬ۖ;->close(Z)V

    .line 1002
    :cond_5
    invoke-virtual {p1}, Ll/۟ۖ;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_6

    .line 1003
    new-instance p3, Ll/ۚۧ;

    invoke-virtual {p0}, Ll/۬ۖ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0, p1}, Ll/ۚۧ;-><init>(Landroid/content/Context;Ll/۬ۖ;Ll/۟ۖ;)V

    invoke-virtual {p1, p3}, Ll/۟ۖ;->ۥ(Ll/ۚۧ;)V

    .line 1006
    :cond_6
    invoke-virtual {p1}, Ll/۟ۖ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Ll/ۚۧ;

    if-eqz v4, :cond_7

    .line 1008
    invoke-virtual {v2, p1}, Ll/ۤ۫ۛ;->ۥ(Ll/ۚۧ;)V

    .line 1010
    :cond_7
    invoke-direct {p0, p1, p2}, Ll/۬ۖ;->ۥ(Ll/ۚۧ;Ll/ۗۖ;)Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_8

    .line 1012
    invoke-virtual {p0, v3}, Ll/۬ۖ;->close(Z)V

    :cond_8
    :goto_2
    return v1

    :cond_9
    :goto_3
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 861
    invoke-virtual {p0, p1, p2}, Ll/۬ۖ;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Ll/۟ۖ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 866
    invoke-virtual {p0, p1, p3}, Ll/۬ۖ;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 870
    invoke-virtual {p0, p2}, Ll/۬ۖ;->close(Z)V

    :cond_1
    return p1
.end method

.method public removeGroup(I)V
    .locals 5

    .line 556
    invoke-virtual {p0, p1}, Ll/۬ۖ;->findGroupIndex(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 559
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v1, :cond_0

    iget-object v3, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 561
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۟ۖ;

    invoke-virtual {v3}, Ll/۟ۖ;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 563
    invoke-direct {p0, v0, v2}, Ll/۬ۖ;->ۥ(IZ)V

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 567
    invoke-virtual {p0, p1}, Ll/۬ۖ;->onItemsChanged(Z)V

    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 551
    invoke-virtual {p0, p1}, Ll/۬ۖ;->findItemIndex(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ll/۬ۖ;->ۥ(IZ)V

    return-void
.end method

.method public removeItemAt(I)V
    .locals 1

    const/4 v0, 0x1

    .line 590
    invoke-direct {p0, p1, v0}, Ll/۬ۖ;->ۥ(IZ)V

    return-void
.end method

.method public removeMenuPresenter(Ll/ۗۖ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 276
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗۖ;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    :cond_1
    iget-object v2, p0, Ll/۬ۖ;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 278
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public restoreActionViewStates(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 407
    :cond_0
    invoke-virtual {p0}, Ll/۬ۖ;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 409
    invoke-virtual {p0}, Ll/۬ۖ;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 411
    invoke-virtual {p0, v2}, Ll/۬ۖ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 412
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 413
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 414
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 416
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 417
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Ll/ۚۧ;

    .line 418
    invoke-virtual {v3, p1}, Ll/۬ۖ;->restoreActionViewStates(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:expandedactionview"

    .line 422
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    .line 424
    invoke-virtual {p0, p1}, Ll/۬ۖ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 426
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    return-void
.end method

.method public restorePresenterStates(Landroid/os/Bundle;)V
    .locals 0

    .line 370
    invoke-direct {p0, p1}, Ll/۬ۖ;->ۥ(Landroid/os/Bundle;)V

    return-void
.end method

.method public saveActionViewStates(Landroid/os/Bundle;)V
    .locals 7

    .line 376
    invoke-virtual {p0}, Ll/۬ۖ;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 378
    invoke-virtual {p0, v2}, Ll/۬ۖ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 379
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 380
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v1, :cond_0

    .line 382
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 384
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 385
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "android:menu:expandedactionview"

    .line 386
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 389
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 390
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Ll/ۚۧ;

    .line 391
    invoke-virtual {v3, p1}, Ll/۬ۖ;->saveActionViewStates(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 396
    invoke-virtual {p0}, Ll/۬ۖ;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public savePresenterStates(Landroid/os/Bundle;)V
    .locals 0

    .line 366
    invoke-direct {p0, p1}, Ll/۬ۖ;->ۛ(Landroid/os/Bundle;)V

    return-void
.end method

.method public setCallback(Ll/ۥۖ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۬ۖ;->mCallback:Ll/ۥۖ;

    return-void
.end method

.method public setCurrentMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۬ۖ;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public setDefaultShowAsAction(I)Ll/۬ۖ;
    .locals 0

    .line 0
    iput p1, p0, Ll/۬ۖ;->mDefaultShowAsAction:I

    return-object p0
.end method

.method public setExclusiveItemChecked(Landroid/view/MenuItem;)V
    .locals 5

    .line 615
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    iget-object v1, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 617
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 618
    invoke-virtual {p0}, Ll/۬ۖ;->stopDispatchingItemsChanged()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 620
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۟ۖ;

    .line 621
    invoke-virtual {v3}, Ll/۟ۖ;->getGroupId()I

    move-result v4

    if-ne v4, v0, :cond_3

    .line 622
    invoke-virtual {v3}, Ll/۟ۖ;->۠()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 623
    :cond_0
    invoke-virtual {v3}, Ll/۟ۖ;->isCheckable()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-ne v3, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 626
    :goto_1
    invoke-virtual {v3, v4}, Ll/۟ۖ;->ۛ(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 629
    :cond_4
    invoke-virtual {p0}, Ll/۬ۖ;->startDispatchingItemsChanged()V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 634
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 637
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟ۖ;

    .line 638
    invoke-virtual {v2}, Ll/۟ۖ;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 639
    invoke-virtual {v2, p3}, Ll/۟ۖ;->۬(Z)V

    .line 640
    invoke-virtual {v2, p2}, Ll/۟ۖ;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۬ۖ;->mGroupDividerEnabled:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 665
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 668
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟ۖ;

    .line 669
    invoke-virtual {v2}, Ll/۟ۖ;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 670
    invoke-virtual {v2, p2}, Ll/۟ۖ;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 647
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 654
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۟ۖ;

    .line 655
    invoke-virtual {v3}, Ll/۟ۖ;->getGroupId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 656
    invoke-virtual {v3, p2}, Ll/۟ۖ;->ۜ(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 660
    invoke-virtual {p0, v3}, Ll/۬ۖ;->onItemsChanged(Z)V

    :cond_2
    return-void
.end method

.method public setHeaderIconInt(I)Ll/۬ۖ;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1297
    invoke-direct/range {v0 .. v5}, Ll/۬ۖ;->ۥ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Ll/۬ۖ;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1285
    invoke-direct/range {v0 .. v5}, Ll/۬ۖ;->ۥ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitleInt(I)Ll/۬ۖ;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1273
    invoke-direct/range {v0 .. v5}, Ll/۬ۖ;->ۥ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitleInt(Ljava/lang/CharSequence;)Ll/۬ۖ;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1261
    invoke-direct/range {v0 .. v5}, Ll/۬ۖ;->ۥ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderViewInt(Landroid/view/View;)Ll/۬ۖ;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1309
    invoke-direct/range {v0 .. v5}, Ll/۬ۖ;->ۥ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setOptionalIconsVisible(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۬ۖ;->mOptionalIconsVisible:Z

    return-void
.end method

.method public setOverrideVisibleItems(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۬ۖ;->mOverrideVisibleItems:Z

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ll/۬ۖ;->mQwertyMode:Z

    const/4 p1, 0x0

    .line 766
    invoke-virtual {p0, p1}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۬ۖ;->mShortcutsVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 809
    :cond_0
    invoke-direct {p0, p1}, Ll/۬ۖ;->ۛ(Z)V

    const/4 p1, 0x0

    .line 810
    invoke-virtual {p0, p1}, Ll/۬ۖ;->onItemsChanged(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۖ;->mItems:Ljava/util/ArrayList;

    .line 749
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public startDispatchingItemsChanged()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/۬ۖ;->mPreventDispatchingItemsChanged:Z

    .line 5
    iget-boolean v1, p0, Ll/۬ۖ;->mItemsChangedWhileDispatchPrevented:Z

    if-eqz v1, :cond_0

    .line 9
    iput-boolean v0, p0, Ll/۬ۖ;->mItemsChangedWhileDispatchPrevented:Z

    .line 11
    iget-boolean v0, p0, Ll/۬ۖ;->mStructureChangedWhileDispatchPrevented:Z

    .line 1092
    invoke-virtual {p0, v0}, Ll/۬ۖ;->onItemsChanged(Z)V

    :cond_0
    return-void
.end method

.method public stopDispatchingItemsChanged()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۬ۖ;->mPreventDispatchingItemsChanged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۬ۖ;->mPreventDispatchingItemsChanged:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۬ۖ;->mItemsChangedWhileDispatchPrevented:Z

    iput-boolean v0, p0, Ll/۬ۖ;->mStructureChangedWhileDispatchPrevented:Z

    :cond_0
    return-void
.end method
