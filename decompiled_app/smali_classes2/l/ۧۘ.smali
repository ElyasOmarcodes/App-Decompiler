.class public final Ll/ۧۘ;
.super Ll/ۧۖ;
.source "950P"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final ۖۛ:Ljava/util/ArrayList;

.field public final ۖۥ:Landroid/content/Context;

.field public ۗۥ:I

.field public ۘۛ:Z

.field public final ۘۥ:Landroid/view/View$OnAttachStateChangeListener;

.field public ۙۛ:Landroid/view/ViewTreeObserver;

.field public final ۙۥ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public ۚۛ:Ll/ۢۖ;

.field public final ۛۛ:I

.field public final ۜۛ:Ljava/util/ArrayList;

.field public final ۟ۛ:I

.field public ۠ۛ:Z

.field public ۠ۥ:Landroid/view/View;

.field public final ۡۛ:Landroid/os/Handler;

.field public ۡۥ:Z

.field public ۢۛ:I

.field public ۢۥ:Z

.field public ۤۛ:I

.field public final ۥۛ:Ll/ۜ۬ۥ;

.field public final ۦۛ:I

.field public ۧۛ:Landroid/view/View;

.field public ۧۥ:I

.field public final ۨۛ:Z

.field public ۫ۛ:I

.field public ۫ۥ:Z

.field public ۬ۛ:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۧۘ;->ۜۛ:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۧۘ;->ۖۛ:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ll/ۚۘ;

    invoke-direct {v0, p0}, Ll/ۚۘ;-><init>(Ll/ۧۘ;)V

    iput-object v0, p0, Ll/ۧۘ;->ۙۥ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 119
    new-instance v0, Ll/ۤۘ;

    invoke-direct {v0, p0}, Ll/ۤۘ;-><init>(Ll/ۧۘ;)V

    iput-object v0, p0, Ll/ۧۘ;->ۘۥ:Landroid/view/View$OnAttachStateChangeListener;

    .line 137
    new-instance v0, Ll/ۘۘ;

    invoke-direct {v0, p0}, Ll/ۘۘ;-><init>(Ll/ۧۘ;)V

    iput-object v0, p0, Ll/ۧۘ;->ۥۛ:Ll/ۜ۬ۥ;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۧۘ;->ۤۛ:I

    iput v0, p0, Ll/ۧۘ;->ۧۥ:I

    iput-object p1, p0, Ll/ۧۘ;->ۖۥ:Landroid/content/Context;

    iput-object p2, p0, Ll/ۧۘ;->۠ۥ:Landroid/view/View;

    iput p3, p0, Ll/ۧۘ;->۟ۛ:I

    iput p4, p0, Ll/ۧۘ;->ۦۛ:I

    iput-boolean p5, p0, Ll/ۧۘ;->ۨۛ:Z

    iput-boolean v0, p0, Ll/ۧۘ;->ۡۥ:Z

    .line 316
    invoke-static {p2}, Ll/ۥ۬۬;->ۡ(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ll/ۧۘ;->ۗۥ:I

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f070017

    .line 235
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 234
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ll/ۧۘ;->ۛۛ:I

    .line 237
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ll/ۧۘ;->ۡۛ:Landroid/os/Handler;

    return-void
.end method

.method private ۛ(Ll/۬ۖ;)V
    .locals 14

    .line 6
    iget-object v0, p0, Ll/ۧۘ;->ۖۥ:Landroid/content/Context;

    .line 370
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 371
    new-instance v2, Ll/ۗۘ;

    iget-boolean v3, p0, Ll/ۧۘ;->ۨۛ:Z

    const v4, 0x7f0c000b

    invoke-direct {v2, p1, v1, v3, v4}, Ll/ۗۘ;-><init>(Ll/۬ۖ;Landroid/view/LayoutInflater;ZI)V

    .line 377
    invoke-virtual {p0}, Ll/ۧۘ;->ۥ()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-boolean v3, p0, Ll/ۧۘ;->ۡۥ:Z

    if-eqz v3, :cond_0

    .line 379
    invoke-virtual {v2, v4}, Ll/ۗۘ;->ۥ(Z)V

    goto :goto_2

    .line 380
    :cond_0
    invoke-virtual {p0}, Ll/ۧۘ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 203
    invoke-virtual {p1}, Ll/۬ۖ;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 206
    invoke-virtual {p1, v5}, Ll/۬ۖ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 207
    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 382
    :goto_1
    invoke-virtual {v2, v3}, Ll/ۗۘ;->ۥ(Z)V

    :cond_3
    :goto_2
    iget v3, p0, Ll/ۧۘ;->ۛۛ:I

    .line 386
    invoke-static {v2, v0, v3}, Ll/ۧۖ;->ۥ(Ll/ۗۘ;Landroid/content/Context;I)I

    move-result v3

    .line 246
    new-instance v5, Ll/۠۬ۥ;

    iget v6, p0, Ll/ۧۘ;->۟ۛ:I

    iget v7, p0, Ll/ۧۘ;->ۦۛ:I

    const/4 v8, 0x0

    .line 76
    invoke-direct {v5, v0, v8, v6, v7}, Ll/ۨ۬ۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, p0, Ll/ۧۘ;->ۥۛ:Ll/ۜ۬ۥ;

    .line 248
    invoke-virtual {v5, v0}, Ll/۠۬ۥ;->ۥ(Ll/ۜ۬ۥ;)V

    .line 249
    invoke-virtual {v5, p0}, Ll/ۨ۬ۥ;->ۥ(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 250
    invoke-virtual {v5, p0}, Ll/ۨ۬ۥ;->ۥ(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Ll/ۧۘ;->۠ۥ:Landroid/view/View;

    .line 251
    invoke-virtual {v5, v0}, Ll/ۨ۬ۥ;->ۥ(Landroid/view/View;)V

    iget v0, p0, Ll/ۧۘ;->ۧۥ:I

    .line 252
    invoke-virtual {v5, v0}, Ll/ۨ۬ۥ;->ۜ(I)V

    .line 253
    invoke-virtual {v5}, Ll/ۨ۬ۥ;->ۙ()V

    .line 254
    invoke-virtual {v5}, Ll/ۨ۬ۥ;->ۡ()V

    .line 388
    invoke-virtual {v5, v2}, Ll/ۨ۬ۥ;->ۥ(Landroid/widget/ListAdapter;)V

    .line 389
    invoke-virtual {v5, v3}, Ll/ۨ۬ۥ;->ۨ(I)V

    iget v0, p0, Ll/ۧۘ;->ۧۥ:I

    .line 390
    invoke-virtual {v5, v0}, Ll/ۨ۬ۥ;->ۜ(I)V

    iget-object v0, p0, Ll/ۧۘ;->ۖۛ:Ljava/util/ArrayList;

    .line 394
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 0
    invoke-static {v0, v4}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    .line 395
    check-cast v2, Ll/ۖۘ;

    .line 538
    iget-object v6, v2, Ll/ۖۘ;->ۥ:Ll/۬ۖ;

    .line 517
    invoke-virtual {v6}, Ll/۬ۖ;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_5

    .line 518
    invoke-virtual {v6, v9}, Ll/۬ۖ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 519
    invoke-interface {v10}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v11

    if-ne p1, v11, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move-object v10, v8

    :goto_4
    if-nez v10, :cond_6

    goto :goto_9

    .line 808
    :cond_6
    iget-object v6, v2, Ll/ۖۘ;->۬:Ll/۠۬ۥ;

    invoke-virtual {v6}, Ll/ۨ۬ۥ;->ۜ()Landroid/widget/ListView;

    move-result-object v6

    .line 548
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    .line 549
    instance-of v8, v7, Landroid/widget/HeaderViewListAdapter;

    if-eqz v8, :cond_7

    .line 550
    check-cast v7, Landroid/widget/HeaderViewListAdapter;

    .line 551
    invoke-virtual {v7}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v8

    .line 552
    invoke-virtual {v7}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    check-cast v7, Ll/ۗۘ;

    goto :goto_5

    .line 555
    :cond_7
    check-cast v7, Ll/ۗۘ;

    const/4 v8, 0x0

    .line 560
    :goto_5
    invoke-virtual {v7}, Ll/ۗۘ;->getCount()I

    move-result v9

    const/4 v11, 0x0

    :goto_6
    const/4 v12, -0x1

    if-ge v11, v9, :cond_9

    .line 561
    invoke-virtual {v7, v11}, Ll/ۗۘ;->getItem(I)Ll/۟ۖ;

    move-result-object v13

    if-ne v10, v13, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, -0x1

    :goto_7
    if-ne v11, v12, :cond_a

    goto :goto_8

    :cond_a
    add-int/2addr v11, v8

    .line 575
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v11, v7

    if-ltz v11, :cond_d

    .line 576
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lt v11, v7, :cond_b

    goto :goto_8

    .line 581
    :cond_b
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_8
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_17

    .line 404
    invoke-virtual {v5}, Ll/۠۬ۥ;->ۥۥ()V

    .line 405
    invoke-virtual {v5}, Ll/۠۬ۥ;->ۢ()V

    .line 330
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۖۘ;

    .line 808
    iget-object v6, v6, Ll/ۖۘ;->۬:Ll/۠۬ۥ;

    invoke-virtual {v6}, Ll/ۨ۬ۥ;->ۜ()Landroid/widget/ListView;

    move-result-object v6

    const/4 v7, 0x2

    new-array v9, v7, [I

    .line 333
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 335
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget-object v11, p0, Ll/ۧۘ;->ۧۛ:Landroid/view/View;

    .line 336
    invoke-virtual {v11, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v11, p0, Ll/ۧۘ;->ۗۥ:I

    if-ne v11, v4, :cond_e

    const/4 v11, 0x0

    aget v9, v9, v11

    .line 339
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v9

    add-int/2addr v6, v3

    iget v9, v10, Landroid/graphics/Rect;->right:I

    if-le v6, v9, :cond_f

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    aget v6, v9, v6

    sub-int/2addr v6, v3

    if-gez v6, :cond_10

    :cond_f
    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-ne v6, v4, :cond_11

    const/4 v9, 0x1

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :goto_c
    iput v6, p0, Ll/ۧۘ;->ۗۥ:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x5

    if-lt v6, v10, :cond_12

    .line 416
    invoke-virtual {v5, v8}, Ll/ۨ۬ۥ;->ۥ(Landroid/view/View;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_e

    :cond_12
    new-array v6, v7, [I

    iget-object v10, p0, Ll/ۧۘ;->۠ۥ:Landroid/view/View;

    .line 430
    invoke-virtual {v10, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v7, v7, [I

    .line 433
    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v10, p0, Ll/ۧۘ;->ۧۥ:I

    and-int/lit8 v10, v10, 0x7

    if-ne v10, v11, :cond_13

    const/4 v10, 0x0

    aget v12, v6, v10

    iget-object v13, p0, Ll/ۧۘ;->۠ۥ:Landroid/view/View;

    .line 440
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v12

    aput v13, v6, v10

    aget v12, v7, v10

    .line 441
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v12

    aput v13, v7, v10

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    :goto_d
    aget v12, v7, v10

    aget v10, v6, v10

    sub-int v10, v12, v10

    aget v7, v7, v4

    aget v4, v6, v4

    sub-int v4, v7, v4

    move v6, v10

    :goto_e
    iget v7, p0, Ll/ۧۘ;->ۧۥ:I

    and-int/2addr v7, v11

    if-ne v7, v11, :cond_15

    if-eqz v9, :cond_14

    goto :goto_f

    .line 459
    :cond_14
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_10

    :cond_15
    if-eqz v9, :cond_16

    .line 463
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_f
    add-int/2addr v6, v3

    goto :goto_11

    :cond_16
    :goto_10
    sub-int/2addr v6, v3

    .line 468
    :goto_11
    invoke-virtual {v5, v6}, Ll/ۨ۬ۥ;->ۥ(I)V

    .line 471
    invoke-virtual {v5}, Ll/ۨ۬ۥ;->۫()V

    .line 472
    invoke-virtual {v5, v4}, Ll/ۨ۬ۥ;->ۛ(I)V

    goto :goto_12

    :cond_17
    iget-boolean v3, p0, Ll/ۧۘ;->۫ۥ:Z

    if-eqz v3, :cond_18

    iget v3, p0, Ll/ۧۘ;->۫ۛ:I

    .line 475
    invoke-virtual {v5, v3}, Ll/ۨ۬ۥ;->ۥ(I)V

    :cond_18
    iget-boolean v3, p0, Ll/ۧۘ;->ۢۥ:Z

    if-eqz v3, :cond_19

    iget v3, p0, Ll/ۧۘ;->ۢۛ:I

    .line 478
    invoke-virtual {v5, v3}, Ll/ۨ۬ۥ;->ۛ(I)V

    .line 480
    :cond_19
    invoke-virtual {p0}, Ll/ۧۖ;->ۛ()Landroid/graphics/Rect;

    move-result-object v3

    .line 481
    invoke-virtual {v5, v3}, Ll/ۨ۬ۥ;->ۥ(Landroid/graphics/Rect;)V

    .line 484
    :goto_12
    new-instance v3, Ll/ۖۘ;

    iget v4, p0, Ll/ۧۘ;->ۗۥ:I

    invoke-direct {v3, v5, p1, v4}, Ll/ۖۘ;-><init>(Ll/۠۬ۥ;Ll/۬ۖ;I)V

    .line 485
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-virtual {v5}, Ll/ۨ۬ۥ;->show()V

    .line 489
    invoke-virtual {v5}, Ll/ۨ۬ۥ;->ۜ()Landroid/widget/ListView;

    move-result-object v0

    .line 490
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v2, :cond_1a

    iget-boolean v2, p0, Ll/ۧۘ;->ۘۛ:Z

    if-eqz v2, :cond_1a

    .line 493
    invoke-virtual {p1}, Ll/۬ۖ;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1a

    const v2, 0x7f0c0012

    const/4 v3, 0x0

    .line 494
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x1020016

    .line 496
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 497
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 498
    invoke-virtual {p1}, Ll/۬ۖ;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 499
    invoke-virtual {v0, v1, p1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 502
    invoke-virtual {v5}, Ll/ۨ۬ۥ;->show()V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۘ;->ۖۛ:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 290
    new-array v2, v1, [Ll/ۖۘ;

    .line 291
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۖۘ;

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 293
    aget-object v2, v0, v1

    .line 294
    iget-object v3, v2, Ll/ۖۘ;->۬:Ll/۠۬ۥ;

    invoke-virtual {v3}, Ll/ۨ۬ۥ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 295
    iget-object v2, v2, Ll/ۖۘ;->۬:Ll/۠۬ۥ;

    invoke-virtual {v2}, Ll/ۨ۬ۥ;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCloseMenu(Ll/۬ۖ;Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۧۘ;->ۖۛ:Ljava/util/ArrayList;

    .line 656
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 657
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۖۘ;

    .line 658
    iget-object v4, v4, Ll/ۖۘ;->ۥ:Ll/۬ۖ;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 675
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 676
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۘ;

    .line 677
    iget-object v1, v1, Ll/ۖۘ;->ۥ:Ll/۬ۖ;

    invoke-virtual {v1, v2}, Ll/۬ۖ;->close(Z)V

    .line 681
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۘ;

    .line 682
    iget-object v3, v1, Ll/ۖۘ;->ۥ:Ll/۬ۖ;

    invoke-virtual {v3, p0}, Ll/۬ۖ;->removeMenuPresenter(Ll/ۗۖ;)V

    iget-boolean v3, p0, Ll/ۧۘ;->۠ۛ:Z

    .line 683
    iget-object v1, v1, Ll/ۖۘ;->۬:Ll/۠۬ۥ;

    if-eqz v3, :cond_4

    .line 685
    invoke-virtual {v1}, Ll/۠۬ۥ;->ۗ()V

    .line 686
    invoke-virtual {v1}, Ll/ۨ۬ۥ;->ۧ()V

    .line 688
    :cond_4
    invoke-virtual {v1}, Ll/ۨ۬ۥ;->dismiss()V

    .line 690
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    add-int/lit8 v4, v1, -0x1

    .line 692
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۖۘ;

    iget v4, v4, Ll/ۖۘ;->ۛ:I

    iput v4, p0, Ll/ۧۘ;->ۗۥ:I

    goto :goto_3

    :cond_5
    iget-object v4, p0, Ll/ۧۘ;->۠ۥ:Landroid/view/View;

    .line 316
    invoke-static {v4}, Ll/ۥ۬۬;->ۡ(Landroid/view/View;)I

    move-result v4

    if-ne v4, v3, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    :goto_2
    iput v4, p0, Ll/ۧۘ;->ۗۥ:I

    :goto_3
    if-nez v1, :cond_a

    .line 699
    invoke-virtual {p0}, Ll/ۧۘ;->dismiss()V

    iget-object p2, p0, Ll/ۧۘ;->ۚۛ:Ll/ۢۖ;

    if-eqz p2, :cond_7

    .line 702
    invoke-interface {p2, p1, v3}, Ll/ۢۖ;->onCloseMenu(Ll/۬ۖ;Z)V

    :cond_7
    iget-object p1, p0, Ll/ۧۘ;->ۙۛ:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    .line 706
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ll/ۧۘ;->ۙۛ:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Ll/ۧۘ;->ۙۥ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 707
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۧۘ;->ۙۛ:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Ll/ۧۘ;->ۧۛ:Landroid/view/View;

    iget-object p2, p0, Ll/ۧۘ;->ۘۥ:Landroid/view/View$OnAttachStateChangeListener;

    .line 711
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ll/ۧۘ;->۬ۛ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 715
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    .line 720
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۘ;

    .line 721
    iget-object p1, p1, Ll/ۖۘ;->ۥ:Ll/۬ۖ;

    invoke-virtual {p1, v2}, Ll/۬ۖ;->close(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۧۘ;->ۖۛ:Ljava/util/ArrayList;

    .line 600
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 601
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۖۘ;

    .line 602
    iget-object v5, v4, Ll/ۖۘ;->۬:Ll/۠۬ۥ;

    invoke-virtual {v5}, Ll/ۨ۬ۥ;->ۥ()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 611
    iget-object v0, v4, Ll/ۖۘ;->ۥ:Ll/۬ۖ;

    invoke-virtual {v0, v2}, Ll/۬ۖ;->close(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 303
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 304
    invoke-virtual {p0}, Ll/ۧۘ;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSubMenuSelected(Ll/ۚۧ;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۘ;->ۖۛ:Ljava/util/ArrayList;

    .line 630
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۘ;

    .line 631
    iget-object v3, v1, Ll/ۖۘ;->ۥ:Ll/۬ۖ;

    if-ne p1, v3, :cond_0

    .line 808
    iget-object p1, v1, Ll/ۖۘ;->۬:Ll/۠۬ۥ;

    invoke-virtual {p1}, Ll/ۨ۬ۥ;->ۜ()Landroid/widget/ListView;

    move-result-object p1

    .line 633
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    .line 638
    :cond_1
    invoke-virtual {p1}, Ll/۬ۖ;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 639
    invoke-virtual {p0, p1}, Ll/ۧۘ;->ۥ(Ll/۬ۖ;)V

    iget-object v0, p0, Ll/ۧۘ;->ۚۛ:Ll/ۢۖ;

    if-eqz v0, :cond_2

    .line 642
    invoke-interface {v0, p1}, Ll/ۢۖ;->ۥ(Ll/۬ۖ;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final setCallback(Ll/ۢۖ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۘ;->ۚۛ:Ll/ۢۖ;

    return-void
.end method

.method public final show()V
    .locals 3

    .line 260
    invoke-virtual {p0}, Ll/ۧۘ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۧۘ;->ۜۛ:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۬ۖ;

    .line 266
    invoke-direct {p0, v2}, Ll/ۧۘ;->ۛ(Ll/۬ۖ;)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll/ۧۘ;->۠ۥ:Landroid/view/View;

    iput-object v0, p0, Ll/ۧۘ;->ۧۛ:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ll/ۧۘ;->ۙۛ:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 274
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۘ;->ۙۛ:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/ۧۘ;->ۙۥ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Ll/ۧۘ;->ۧۛ:Landroid/view/View;

    iget-object v1, p0, Ll/ۧۘ;->ۘۥ:Landroid/view/View$OnAttachStateChangeListener;

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۧۘ;->ۖۛ:Ljava/util/ArrayList;

    .line 617
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖۘ;

    .line 808
    iget-object v0, v0, Ll/ۖۘ;->۬:Ll/۠۬ۥ;

    invoke-virtual {v0}, Ll/ۨ۬ۥ;->ۜ()Landroid/widget/ListView;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 184
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 185
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ll/ۗۘ;

    goto :goto_1

    .line 187
    :cond_0
    check-cast v0, Ll/ۗۘ;

    .line 618
    :goto_1
    invoke-virtual {v0}, Ll/ۗۘ;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۛ(I)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۧۘ;->۫ۥ:Z

    iput p1, p0, Ll/ۧۘ;->۫ۛ:I

    return-void
.end method

.method public final ۛ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۧۘ;->ۘۛ:Z

    return-void
.end method

.method public final ۜ()Landroid/widget/ListView;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۘ;->ۖۛ:Ljava/util/ArrayList;

    .line 766
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 0
    invoke-static {v0, v1}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 768
    check-cast v0, Ll/ۖۘ;

    .line 808
    iget-object v0, v0, Ll/ۖۘ;->۬:Ll/۠۬ۥ;

    invoke-virtual {v0}, Ll/ۨ۬ۥ;->ۜ()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۧۘ;->ۤۛ:I

    if-eq v0, p1, :cond_0

    .line 6
    iput p1, p0, Ll/ۧۘ;->ۤۛ:I

    .line 8
    iget-object v0, p0, Ll/ۧۘ;->۠ۥ:Landroid/view/View;

    .line 744
    invoke-static {v0}, Ll/ۥ۬۬;->ۡ(Landroid/view/View;)I

    move-result v0

    .line 151
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Ll/ۧۘ;->ۧۥ:I

    :cond_0
    return-void
.end method

.method public final ۥ(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۘ;->۠ۥ:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 6
    iput-object p1, p0, Ll/ۧۘ;->۠ۥ:Landroid/view/View;

    .line 8
    iget v0, p0, Ll/ۧۘ;->ۤۛ:I

    .line 755
    invoke-static {p1}, Ll/ۥ۬۬;->ۡ(Landroid/view/View;)I

    move-result p1

    .line 151
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Ll/ۧۘ;->ۧۥ:I

    :cond_0
    return-void
.end method

.method public final ۥ(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۘ;->۬ۛ:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final ۥ(Ll/۬ۖ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۘ;->ۖۥ:Landroid/content/Context;

    .line 355
    invoke-virtual {p1, p0, v0}, Ll/۬ۖ;->addMenuPresenter(Ll/ۗۖ;Landroid/content/Context;)V

    .line 357
    invoke-virtual {p0}, Ll/ۧۘ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-direct {p0, p1}, Ll/ۧۘ;->ۛ(Ll/۬ۖ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۧۘ;->ۜۛ:Ljava/util/ArrayList;

    .line 360
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۧۘ;->ۡۥ:Z

    return-void
.end method

.method public final ۥ()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧۘ;->ۖۛ:Ljava/util/ArrayList;

    .line 589
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖۘ;

    iget-object v0, v0, Ll/ۖۘ;->۬:Ll/۠۬ۥ;

    invoke-virtual {v0}, Ll/ۨ۬ۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final ۬(I)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۧۘ;->ۢۥ:Z

    iput p1, p0, Ll/ۧۘ;->ۢۛ:I

    return-void
.end method
