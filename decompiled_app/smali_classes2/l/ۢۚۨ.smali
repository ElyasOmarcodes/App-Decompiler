.class public abstract Ll/ۢۚۨ;
.super Ljava/lang/Object;
.source "W5NE"


# instance fields
.field public final ۖ:Ll/ۘۤۨ;

.field public final ۖۥ:Ljava/util/ArrayList;

.field public final ۗ:Ll/ۧۦۨ;

.field public ۗۥ:Ll/ۡۛ;

.field public ۘ:Z

.field public ۘۥ:Ll/ۧ۟ۨ;

.field public ۙ:Ll/ۚۦۨ;

.field public final ۙۥ:Ljava/util/Map;

.field public ۚ:Ll/ۨۚۨ;

.field public final ۚۥ:Ll/ۙۦۨ;

.field public ۛ:Ljava/util/ArrayList;

.field public ۛۛ:Z

.field public ۛۥ:Z

.field public ۜ:Ll/ۜۦۨ;

.field public ۜۛ:Ljava/util/ArrayList;

.field public final ۜۥ:Ll/ۚۥ;

.field public ۟:Ljava/util/ArrayList;

.field public ۟ۥ:Ll/ۨۛ;

.field public ۠:Ljava/lang/Runnable;

.field public final ۠ۥ:Ll/ۡۦۨ;

.field public ۡ:Ll/ۤۦۨ;

.field public ۡۥ:Ll/ۡۛ;

.field public final ۢ:Ll/ۘۦۨ;

.field public ۢۥ:Ll/ۡۛ;

.field public ۤ:Z

.field public final ۤۥ:Ll/۫ۦۨ;

.field public ۥ:Ljava/util/ArrayList;

.field public ۥۛ:Z

.field public final ۥۥ:Ll/۠ۗۛ;

.field public ۦ:I

.field public final ۦۥ:Ll/ۖۢۥۥ;

.field public ۧ:Z

.field public ۧۥ:Ll/ۧ۟ۨ;

.field public final ۨ:Ljava/util/Map;

.field public ۨۛ:Ljava/util/ArrayList;

.field public final ۨۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public ۫:Ljava/util/ArrayDeque;

.field public final ۫ۥ:Ljava/util/Map;

.field public final ۬:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۬ۛ:Ljava/util/ArrayList;

.field public ۬ۥ:Ll/ۨۤۨ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢۚۨ;->ۖۥ:Ljava/util/ArrayList;

    .line 437
    new-instance v0, Ll/ۘۤۨ;

    invoke-direct {v0}, Ll/ۘۤۨ;-><init>()V

    iput-object v0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 440
    new-instance v0, Ll/ۘۦۨ;

    invoke-direct {v0, p0}, Ll/ۘۦۨ;-><init>(Ll/ۢۚۨ;)V

    iput-object v0, p0, Ll/ۢۚۨ;->ۢ:Ll/ۘۦۨ;

    .line 443
    new-instance v0, Ll/ۥۚۨ;

    invoke-direct {v0, p0}, Ll/ۥۚۨ;-><init>(Ll/ۢۚۨ;)V

    iput-object v0, p0, Ll/ۢۚۨ;->ۜۥ:Ll/ۚۥ;

    .line 451
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۢۚۨ;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 453
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 454
    invoke-static {v0}, Ll/ۡۥۢۥ;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/ۢۚۨ;->ۨ:Ljava/util/Map;

    .line 456
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 457
    invoke-static {v0}, Ll/ۡۥۢۥ;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/ۢۚۨ;->۫ۥ:Ljava/util/Map;

    .line 458
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459
    invoke-static {v0}, Ll/ۡۥۢۥ;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/ۢۚۨ;->ۙۥ:Ljava/util/Map;

    .line 462
    new-instance v0, Ll/ۧۦۨ;

    invoke-direct {v0, p0}, Ll/ۧۦۨ;-><init>(Ll/ۢۚۨ;)V

    iput-object v0, p0, Ll/ۢۚۨ;->ۗ:Ll/ۧۦۨ;

    .line 464
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢۚۨ;->ۨۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 467
    new-instance v0, Ll/ۖۢۥۥ;

    invoke-direct {v0, p0}, Ll/ۖۢۥۥ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۢۚۨ;->ۦۥ:Ll/ۖۢۥۥ;

    .line 472
    new-instance v0, Ll/ۡۦۨ;

    invoke-direct {v0, p0}, Ll/ۡۦۨ;-><init>(Ll/ۢۚۨ;)V

    iput-object v0, p0, Ll/ۢۚۨ;->۠ۥ:Ll/ۡۦۨ;

    .line 477
    new-instance v0, Ll/ۙۦۨ;

    invoke-direct {v0, p0}, Ll/ۙۦۨ;-><init>(Ll/ۢۚۨ;)V

    iput-object v0, p0, Ll/ۢۚۨ;->ۚۥ:Ll/ۙۦۨ;

    .line 483
    new-instance v0, Ll/۫ۦۨ;

    invoke-direct {v0, p0}, Ll/۫ۦۨ;-><init>(Ll/ۢۚۨ;)V

    iput-object v0, p0, Ll/ۢۚۨ;->ۤۥ:Ll/۫ۦۨ;

    .line 490
    new-instance v0, Ll/ۛۚۨ;

    invoke-direct {v0, p0}, Ll/ۛۚۨ;-><init>(Ll/ۢۚۨ;)V

    iput-object v0, p0, Ll/ۢۚۨ;->ۥۥ:Ll/۠ۗۛ;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۢۚۨ;->ۦ:I

    .line 520
    new-instance v0, Ll/۬ۚۨ;

    invoke-direct {v0, p0}, Ll/۬ۚۨ;-><init>(Ll/ۢۚۨ;)V

    iput-object v0, p0, Ll/ۢۚۨ;->ۙ:Ll/ۚۦۨ;

    .line 529
    new-instance v0, Ll/ۨۚۨ;

    .line 530
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۢۚۨ;->ۚ:Ll/ۨۚۨ;

    .line 542
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ll/ۢۚۨ;->۫:Ljava/util/ArrayDeque;

    .line 562
    new-instance v0, Ll/ۜۚۨ;

    invoke-direct {v0, p0}, Ll/ۜۚۨ;-><init>(Ll/ۢۚۨ;)V

    iput-object v0, p0, Ll/ۢۚۨ;->۠:Ljava/lang/Runnable;

    return-void
.end method

.method private ۗۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 1466
    invoke-virtual {v0}, Ll/ۘۤۨ;->ۛ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۤۨ;

    .line 1467
    invoke-virtual {p0, v1}, Ll/ۢۚۨ;->ۥ(Ll/۠ۤۨ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ۙ(Ll/ۧ۟ۨ;)Z
    .locals 3

    .line 3410
    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/ۧ۟ۨ;->mMenuVisible:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    .line 3398
    iget-object p0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    invoke-virtual {p0}, Ll/ۘۤۨ;->۬()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧ۟ۨ;

    if-eqz v2, :cond_2

    .line 3400
    invoke-static {v2}, Ll/ۢۚۨ;->ۙ(Ll/ۧ۟ۨ;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private ۙۥ()Ljava/util/HashSet;
    .locals 6

    .line 2078
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 2080
    invoke-virtual {v1}, Ll/ۘۤۨ;->ۛ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۤۨ;

    .line 2081
    invoke-virtual {v2}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object v2

    iget-object v2, v2, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 2084
    invoke-virtual {p0}, Ll/ۢۚۨ;->۟ۥ()Ll/ۜۘۨ;

    move-result-object v3

    const-string v4, "factory"

    .line 0
    invoke-static {v3, v4}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0903d1

    .line 700
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    .line 701
    instance-of v5, v4, Ll/ۨۘۨ;

    if-eqz v5, :cond_1

    .line 702
    check-cast v4, Ll/ۨۘۨ;

    goto :goto_1

    .line 534
    :cond_1
    new-instance v4, Ll/ۚۜۨ;

    .line 43
    invoke-direct {v4, v2}, Ll/ۨۘۨ;-><init>(Landroid/view/ViewGroup;)V

    .line 706
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2083
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private ۛ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1859
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۘۨۨ;

    iget-boolean v5, v5, Ll/ۢۤۨ;->ۧ:Z

    iget-object v6, v0, Ll/ۢۚۨ;->۬ۛ:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    .line 1862
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ll/ۢۚۨ;->۬ۛ:Ljava/util/ArrayList;

    goto :goto_0

    .line 1864
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Ll/ۢۚۨ;->۬ۛ:Ljava/util/ArrayList;

    iget-object v7, v0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 1866
    invoke-virtual {v7}, Ll/ۘۤۨ;->ۜ()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Ll/ۢۚۨ;->ۧۥ:Ll/ۧ۟ۨ;

    const/4 v8, 0x0

    move v9, v3

    :goto_1
    const/4 v10, 0x1

    if-ge v9, v4, :cond_12

    .line 1869
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۘۨۨ;

    .line 1870
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_c

    iget-object v12, v0, Ll/ۢۚۨ;->۬ۛ:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 507
    :goto_2
    iget-object v14, v11, Ll/ۢۤۨ;->۠:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_b

    .line 508
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/۫ۤۨ;

    .line 509
    iget v3, v15, Ll/۫ۤۨ;->ۥ:I

    if-eq v3, v10, :cond_a

    const/4 v10, 0x2

    if-eq v3, v10, :cond_4

    const/4 v10, 0x3

    if-eq v3, v10, :cond_2

    const/4 v10, 0x6

    if-eq v3, v10, :cond_2

    const/4 v10, 0x7

    if-eq v3, v10, :cond_a

    const/16 v10, 0x8

    if-eq v3, v10, :cond_1

    goto :goto_3

    .line 565
    :cond_1
    new-instance v3, Ll/۫ۤۨ;

    const/16 v10, 0x9

    invoke-direct {v3, v10, v6}, Ll/۫ۤۨ;-><init>(ILl/ۧ۟ۨ;)V

    invoke-virtual {v14, v13, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    .line 566
    iput-boolean v3, v15, Ll/۫ۤۨ;->۟:Z

    add-int/lit8 v13, v13, 0x1

    .line 569
    iget-object v6, v15, Ll/۫ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    goto :goto_3

    .line 516
    :cond_2
    iget-object v3, v15, Ll/۫ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 517
    iget-object v3, v15, Ll/۫ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    if-ne v3, v6, :cond_3

    .line 518
    new-instance v6, Ll/۫ۤۨ;

    const/16 v10, 0x9

    invoke-direct {v6, v3, v10}, Ll/۫ۤۨ;-><init>(Ll/ۧ۟ۨ;I)V

    invoke-virtual {v14, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v3, 0x1

    :goto_4
    move-object/from16 v18, v7

    goto/16 :goto_8

    .line 525
    :cond_4
    iget-object v3, v15, Ll/۫ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    .line 526
    iget v10, v3, Ll/ۧ۟ۨ;->mContainerId:I

    .line 528
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    const/16 v17, 0x0

    move/from16 v2, v16

    :goto_5
    if-ltz v2, :cond_8

    .line 529
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    check-cast v7, Ll/ۧ۟ۨ;

    .line 530
    iget v1, v7, Ll/ۧ۟ۨ;->mContainerId:I

    if-ne v1, v10, :cond_7

    if-ne v7, v3, :cond_5

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_6

    :cond_5
    if-ne v7, v6, :cond_6

    .line 537
    new-instance v1, Ll/۫ۤۨ;

    const/16 v6, 0x9

    invoke-direct {v1, v6, v7}, Ll/۫ۤۨ;-><init>(ILl/ۧ۟ۨ;)V

    invoke-virtual {v14, v13, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    .line 541
    :cond_6
    new-instance v1, Ll/۫ۤۨ;

    move-object/from16 v16, v6

    const/4 v6, 0x3

    invoke-direct {v1, v6, v7}, Ll/۫ۤۨ;-><init>(ILl/ۧ۟ۨ;)V

    .line 542
    iget v6, v15, Ll/۫ۤۨ;->۬:I

    iput v6, v1, Ll/۫ۤۨ;->۬:I

    .line 543
    iget v6, v15, Ll/۫ۤۨ;->ۚ:I

    iput v6, v1, Ll/۫ۤۨ;->ۚ:I

    .line 544
    iget v6, v15, Ll/۫ۤۨ;->ۨ:I

    iput v6, v1, Ll/۫ۤۨ;->ۨ:I

    .line 545
    iget v6, v15, Ll/۫ۤۨ;->ۤ:I

    iput v6, v1, Ll/۫ۤۨ;->ۤ:I

    .line 546
    invoke-virtual {v14, v13, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 547
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v16

    :cond_7
    :goto_6
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v1, p1

    move-object/from16 v7, v18

    goto :goto_5

    :cond_8
    move-object/from16 v18, v7

    const/4 v1, 0x1

    if-eqz v17, :cond_9

    .line 553
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    goto :goto_7

    .line 556
    :cond_9
    iput v1, v15, Ll/۫ۤۨ;->ۥ:I

    .line 557
    iput-boolean v1, v15, Ll/۫ۤۨ;->۟:Z

    .line 558
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    move-object/from16 v18, v7

    const/4 v3, 0x1

    .line 512
    iget-object v1, v15, Ll/۫ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v13, v3

    const/4 v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v18

    goto/16 :goto_2

    :cond_b
    move-object/from16 v18, v7

    goto :goto_c

    :cond_c
    move-object/from16 v18, v7

    const/4 v1, 0x1

    iget-object v2, v0, Ll/ۢۚۨ;->۬ۛ:Ljava/util/ArrayList;

    .line 588
    iget-object v3, v11, Ll/ۢۤۨ;->۠:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_9
    if-ltz v7, :cond_f

    .line 589
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/۫ۤۨ;

    .line 590
    iget v12, v10, Ll/۫ۤۨ;->ۥ:I

    if-eq v12, v1, :cond_e

    const/4 v1, 0x3

    if-eq v12, v1, :cond_d

    packed-switch v12, :pswitch_data_0

    goto :goto_b

    .line 606
    :pswitch_0
    iget-object v1, v10, Ll/۫ۤۨ;->ۦ:Ll/ۚۧۨ;

    iput-object v1, v10, Ll/۫ۤۨ;->ۛ:Ll/ۚۧۨ;

    goto :goto_b

    .line 600
    :pswitch_1
    iget-object v1, v10, Ll/۫ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    goto :goto_a

    :pswitch_2
    const/4 v1, 0x0

    :goto_a
    move-object v6, v1

    goto :goto_b

    .line 597
    :cond_d
    :pswitch_3
    iget-object v1, v10, Ll/۫ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 593
    :cond_e
    :pswitch_4
    iget-object v1, v10, Ll/۫ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v7, v7, -0x1

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    :goto_c
    if-nez v8, :cond_11

    .line 1876
    iget-boolean v1, v11, Ll/ۢۤۨ;->ۥ:Z

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v1, 0x1

    const/4 v8, 0x1

    :goto_e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v18

    goto/16 :goto_1

    :cond_12
    move-object/from16 v18, v7

    iget-object v1, v0, Ll/ۢۚۨ;->۬ۛ:Ljava/util/ArrayList;

    .line 1878
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_15

    iget v1, v0, Ll/ۢۚۨ;->ۦ:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_15

    move/from16 v1, p3

    :goto_f
    if-ge v1, v4, :cond_15

    move-object/from16 v2, p1

    .line 1884
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۨۨ;

    .line 1885
    iget-object v3, v3, Ll/ۢۤۨ;->۠:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۫ۤۨ;

    .line 1886
    iget-object v5, v5, Ll/۫ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    if-eqz v5, :cond_13

    .line 1887
    iget-object v6, v5, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-eqz v6, :cond_13

    .line 1889
    invoke-virtual {v0, v5}, Ll/ۢۚۨ;->ۨ(Ll/ۧ۟ۨ;)Ll/۠ۤۨ;

    move-result-object v5

    move-object/from16 v6, v18

    .line 1890
    invoke-virtual {v6, v5}, Ll/ۘۤۨ;->ۥ(Ll/۠ۤۨ;)V

    goto :goto_11

    :cond_13
    move-object/from16 v6, v18

    :goto_11
    move-object/from16 v18, v6

    goto :goto_10

    :cond_14
    move-object/from16 v6, v18

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_15
    move-object/from16 v2, p1

    move/from16 v1, p3

    :goto_12
    const/4 v3, -0x1

    if-ge v1, v4, :cond_22

    .line 2002
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۘۨۨ;

    move-object/from16 v6, p2

    .line 2003
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v9, "FragmentManager"

    const-string v10, "Unknown cmd: "

    if-eqz v7, :cond_1d

    .line 2005
    invoke-virtual {v5, v3}, Ll/ۘۨۨ;->ۥ(I)V

    .line 430
    iget-object v3, v5, Ll/ۢۤۨ;->۠:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    :goto_13
    if-ltz v7, :cond_21

    .line 431
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/۫ۤۨ;

    .line 432
    iget-object v13, v12, Ll/۫ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    if-eqz v13, :cond_1a

    const/4 v14, 0x0

    .line 434
    iput-boolean v14, v13, Ll/ۧ۟ۨ;->mBeingSaved:Z

    .line 435
    invoke-virtual {v13, v11}, Ll/ۧ۟ۨ;->setPopDirection(Z)V

    .line 436
    iget v11, v5, Ll/ۢۤۨ;->۫:I

    const/16 v14, 0x2002

    const/16 v15, 0x1001

    if-eq v11, v15, :cond_19

    if-eq v11, v14, :cond_18

    const/16 v14, 0x1004

    const/16 v15, 0x2005

    if-eq v11, v15, :cond_19

    const/16 v15, 0x1003

    if-eq v11, v15, :cond_17

    if-eq v11, v14, :cond_16

    const/4 v14, 0x0

    goto :goto_14

    :cond_16
    const/16 v14, 0x2005

    goto :goto_14

    :cond_17
    const/16 v14, 0x1003

    goto :goto_14

    :cond_18
    const/16 v14, 0x1001

    :cond_19
    :goto_14
    invoke-virtual {v13, v14}, Ll/ۧ۟ۨ;->setNextTransition(I)V

    .line 438
    iget-object v11, v5, Ll/ۢۤۨ;->ۙ:Ljava/util/ArrayList;

    iget-object v14, v5, Ll/ۢۤۨ;->ۡ:Ljava/util/ArrayList;

    invoke-virtual {v13, v11, v14}, Ll/ۧ۟ۨ;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 440
    :cond_1a
    iget v11, v12, Ll/۫ۤۨ;->ۥ:I

    iget-object v14, v5, Ll/ۘۨۨ;->ۥۥ:Ll/ۢۚۨ;

    packed-switch v11, :pswitch_data_1

    .line 478
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v12, Ll/۫ۤۨ;->ۥ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 475
    :pswitch_6
    iget-object v11, v12, Ll/۫ۤۨ;->ۦ:Ll/ۚۧۨ;

    invoke-virtual {v14, v13, v11}, Ll/ۢۚۨ;->ۥ(Ll/ۧ۟ۨ;Ll/ۚۧۨ;)V

    goto :goto_15

    .line 472
    :pswitch_7
    invoke-virtual {v14, v13}, Ll/ۢۚۨ;->ۖ(Ll/ۧ۟ۨ;)V

    goto :goto_15

    :pswitch_8
    const/4 v11, 0x0

    .line 469
    invoke-virtual {v14, v11}, Ll/ۢۚۨ;->ۖ(Ll/ۧ۟ۨ;)V

    :goto_15
    move-object/from16 v16, v3

    goto/16 :goto_16

    .line 464
    :pswitch_9
    iget v11, v12, Ll/۫ۤۨ;->۬:I

    iget v15, v12, Ll/۫ۤۨ;->ۨ:I

    move-object/from16 v16, v3

    iget v3, v12, Ll/۫ۤۨ;->ۚ:I

    iget v12, v12, Ll/۫ۤۨ;->ۤ:I

    invoke-virtual {v13, v11, v15, v3, v12}, Ll/ۧ۟ۨ;->setAnimations(IIII)V

    const/4 v3, 0x1

    .line 465
    invoke-virtual {v14, v13, v3}, Ll/ۢۚۨ;->ۥ(Ll/ۧ۟ۨ;Z)V

    .line 466
    invoke-virtual {v14, v13}, Ll/ۢۚۨ;->ۜ(Ll/ۧ۟ۨ;)V

    goto/16 :goto_16

    :pswitch_a
    move-object/from16 v16, v3

    .line 460
    iget v3, v12, Ll/۫ۤۨ;->۬:I

    iget v11, v12, Ll/۫ۤۨ;->ۨ:I

    iget v15, v12, Ll/۫ۤۨ;->ۚ:I

    iget v12, v12, Ll/۫ۤۨ;->ۤ:I

    invoke-virtual {v13, v3, v11, v15, v12}, Ll/ۧ۟ۨ;->setAnimations(IIII)V

    .line 461
    invoke-virtual {v14, v13}, Ll/ۢۚۨ;->۬(Ll/ۧ۟ۨ;)V

    goto :goto_16

    :pswitch_b
    move-object/from16 v16, v3

    .line 455
    iget v3, v12, Ll/۫ۤۨ;->۬:I

    iget v11, v12, Ll/۫ۤۨ;->ۨ:I

    iget v15, v12, Ll/۫ۤۨ;->ۚ:I

    iget v12, v12, Ll/۫ۤۨ;->ۤ:I

    invoke-virtual {v13, v3, v11, v15, v12}, Ll/ۧ۟ۨ;->setAnimations(IIII)V

    const/4 v3, 0x1

    .line 456
    invoke-virtual {v14, v13, v3}, Ll/ۢۚۨ;->ۥ(Ll/ۧ۟ۨ;Z)V

    .line 457
    invoke-virtual {v14, v13}, Ll/ۢۚۨ;->ۚ(Ll/ۧ۟ۨ;)V

    goto :goto_16

    :pswitch_c
    move-object/from16 v16, v3

    .line 451
    iget v3, v12, Ll/۫ۤۨ;->۬:I

    iget v11, v12, Ll/۫ۤۨ;->ۨ:I

    iget v15, v12, Ll/۫ۤۨ;->ۚ:I

    iget v12, v12, Ll/۫ۤۨ;->ۤ:I

    invoke-virtual {v13, v3, v11, v15, v12}, Ll/ۧ۟ۨ;->setAnimations(IIII)V

    .line 452
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    .line 133
    invoke-static {v9, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1552
    invoke-static {v13}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1553
    :cond_1b
    iget-boolean v3, v13, Ll/ۧ۟ۨ;->mHidden:Z

    if-eqz v3, :cond_1c

    const/4 v3, 0x0

    .line 1554
    iput-boolean v3, v13, Ll/ۧ۟ۨ;->mHidden:Z

    .line 1557
    iget-boolean v3, v13, Ll/ۧ۟ۨ;->mHiddenChanged:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v13, Ll/ۧ۟ۨ;->mHiddenChanged:Z

    goto :goto_16

    :pswitch_d
    move-object/from16 v16, v3

    .line 447
    iget v3, v12, Ll/۫ۤۨ;->۬:I

    iget v11, v12, Ll/۫ۤۨ;->ۨ:I

    iget v15, v12, Ll/۫ۤۨ;->ۚ:I

    iget v12, v12, Ll/۫ۤۨ;->ۤ:I

    invoke-virtual {v13, v3, v11, v15, v12}, Ll/ۧ۟ۨ;->setAnimations(IIII)V

    .line 448
    invoke-virtual {v14, v13}, Ll/ۢۚۨ;->ۥ(Ll/ۧ۟ۨ;)Ll/۠ۤۨ;

    goto :goto_16

    :pswitch_e
    move-object/from16 v16, v3

    .line 442
    iget v3, v12, Ll/۫ۤۨ;->۬:I

    iget v11, v12, Ll/۫ۤۨ;->ۨ:I

    iget v15, v12, Ll/۫ۤۨ;->ۚ:I

    iget v12, v12, Ll/۫ۤۨ;->ۤ:I

    invoke-virtual {v13, v3, v11, v15, v12}, Ll/ۧ۟ۨ;->setAnimations(IIII)V

    const/4 v3, 0x1

    .line 443
    invoke-virtual {v14, v13, v3}, Ll/ۢۚۨ;->ۥ(Ll/ۧ۟ۨ;Z)V

    .line 444
    invoke-virtual {v14, v13}, Ll/ۢۚۨ;->۠(Ll/ۧ۟ۨ;)V

    :cond_1c
    :goto_16
    add-int/lit8 v7, v7, -0x1

    const/4 v11, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_13

    :cond_1d
    const/4 v3, 0x1

    .line 2008
    invoke-virtual {v5, v3}, Ll/ۘۨۨ;->ۥ(I)V

    .line 373
    iget-object v3, v5, Ll/ۢۤۨ;->۠:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v7, :cond_21

    .line 375
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/۫ۤۨ;

    .line 376
    iget-object v13, v12, Ll/۫ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    if-eqz v13, :cond_1e

    const/4 v14, 0x0

    .line 378
    iput-boolean v14, v13, Ll/ۧ۟ۨ;->mBeingSaved:Z

    .line 379
    invoke-virtual {v13, v14}, Ll/ۧ۟ۨ;->setPopDirection(Z)V

    .line 380
    iget v14, v5, Ll/ۢۤۨ;->۫:I

    invoke-virtual {v13, v14}, Ll/ۧ۟ۨ;->setNextTransition(I)V

    .line 381
    iget-object v14, v5, Ll/ۢۤۨ;->ۡ:Ljava/util/ArrayList;

    iget-object v15, v5, Ll/ۢۤۨ;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {v13, v14, v15}, Ll/ۧ۟ۨ;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 383
    :cond_1e
    iget v14, v12, Ll/۫ۤۨ;->ۥ:I

    iget-object v15, v5, Ll/ۘۨۨ;->ۥۥ:Ll/ۢۚۨ;

    packed-switch v14, :pswitch_data_2

    .line 421
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v12, Ll/۫ۤۨ;->ۥ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 418
    :pswitch_10
    iget-object v12, v12, Ll/۫ۤۨ;->ۛ:Ll/ۚۧۨ;

    invoke-virtual {v15, v13, v12}, Ll/ۢۚۨ;->ۥ(Ll/ۧ۟ۨ;Ll/ۚۧۨ;)V

    goto :goto_18

    :pswitch_11
    const/4 v12, 0x0

    .line 415
    invoke-virtual {v15, v12}, Ll/ۢۚۨ;->ۖ(Ll/ۧ۟ۨ;)V

    goto :goto_18

    .line 412
    :pswitch_12
    invoke-virtual {v15, v13}, Ll/ۢۚۨ;->ۖ(Ll/ۧ۟ۨ;)V

    :goto_18
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    goto/16 :goto_19

    .line 407
    :pswitch_13
    iget v14, v12, Ll/۫ۤۨ;->۬:I

    move-object/from16 v16, v3

    iget v3, v12, Ll/۫ۤۨ;->ۨ:I

    move-object/from16 v17, v5

    iget v5, v12, Ll/۫ۤۨ;->ۚ:I

    iget v12, v12, Ll/۫ۤۨ;->ۤ:I

    invoke-virtual {v13, v14, v3, v5, v12}, Ll/ۧ۟ۨ;->setAnimations(IIII)V

    const/4 v3, 0x0

    .line 408
    invoke-virtual {v15, v13, v3}, Ll/ۢۚۨ;->ۥ(Ll/ۧ۟ۨ;Z)V

    .line 409
    invoke-virtual {v15, v13}, Ll/ۢۚۨ;->۬(Ll/ۧ۟ۨ;)V

    goto/16 :goto_19

    :pswitch_14
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    .line 403
    iget v3, v12, Ll/۫ۤۨ;->۬:I

    iget v5, v12, Ll/۫ۤۨ;->ۨ:I

    iget v14, v12, Ll/۫ۤۨ;->ۚ:I

    iget v12, v12, Ll/۫ۤۨ;->ۤ:I

    invoke-virtual {v13, v3, v5, v14, v12}, Ll/ۧ۟ۨ;->setAnimations(IIII)V

    .line 404
    invoke-virtual {v15, v13}, Ll/ۢۚۨ;->ۜ(Ll/ۧ۟ۨ;)V

    goto :goto_19

    :pswitch_15
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    .line 398
    iget v3, v12, Ll/۫ۤۨ;->۬:I

    iget v5, v12, Ll/۫ۤۨ;->ۨ:I

    iget v14, v12, Ll/۫ۤۨ;->ۚ:I

    iget v12, v12, Ll/۫ۤۨ;->ۤ:I

    invoke-virtual {v13, v3, v5, v14, v12}, Ll/ۧ۟ۨ;->setAnimations(IIII)V

    const/4 v3, 0x0

    .line 399
    invoke-virtual {v15, v13, v3}, Ll/ۢۚۨ;->ۥ(Ll/ۧ۟ۨ;Z)V

    const/4 v5, 0x2

    .line 133
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 1552
    invoke-static {v13}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1553
    :cond_1f
    iget-boolean v5, v13, Ll/ۧ۟ۨ;->mHidden:Z

    if-eqz v5, :cond_20

    .line 1554
    iput-boolean v3, v13, Ll/ۧ۟ۨ;->mHidden:Z

    .line 1557
    iget-boolean v3, v13, Ll/ۧ۟ۨ;->mHiddenChanged:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v13, Ll/ۧ۟ۨ;->mHiddenChanged:Z

    goto :goto_19

    :pswitch_16
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    .line 394
    iget v3, v12, Ll/۫ۤۨ;->۬:I

    iget v5, v12, Ll/۫ۤۨ;->ۨ:I

    iget v14, v12, Ll/۫ۤۨ;->ۚ:I

    iget v12, v12, Ll/۫ۤۨ;->ۤ:I

    invoke-virtual {v13, v3, v5, v14, v12}, Ll/ۧ۟ۨ;->setAnimations(IIII)V

    .line 395
    invoke-virtual {v15, v13}, Ll/ۢۚۨ;->ۚ(Ll/ۧ۟ۨ;)V

    goto :goto_19

    :pswitch_17
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    .line 390
    iget v3, v12, Ll/۫ۤۨ;->۬:I

    iget v5, v12, Ll/۫ۤۨ;->ۨ:I

    iget v14, v12, Ll/۫ۤۨ;->ۚ:I

    iget v12, v12, Ll/۫ۤۨ;->ۤ:I

    invoke-virtual {v13, v3, v5, v14, v12}, Ll/ۧ۟ۨ;->setAnimations(IIII)V

    .line 391
    invoke-virtual {v15, v13}, Ll/ۢۚۨ;->۠(Ll/ۧ۟ۨ;)V

    goto :goto_19

    :pswitch_18
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    .line 385
    iget v3, v12, Ll/۫ۤۨ;->۬:I

    iget v5, v12, Ll/۫ۤۨ;->ۨ:I

    iget v14, v12, Ll/۫ۤۨ;->ۚ:I

    iget v12, v12, Ll/۫ۤۨ;->ۤ:I

    invoke-virtual {v13, v3, v5, v14, v12}, Ll/ۧ۟ۨ;->setAnimations(IIII)V

    const/4 v3, 0x0

    .line 386
    invoke-virtual {v15, v13, v3}, Ll/ۢۚۨ;->ۥ(Ll/ۧ۟ۨ;Z)V

    .line 387
    invoke-virtual {v15, v13}, Ll/ۢۚۨ;->ۥ(Ll/ۧ۟ۨ;)Ll/۠ۤۨ;

    :cond_20
    :goto_19
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    goto/16 :goto_17

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_12

    :cond_22
    move-object/from16 v6, p2

    add-int/lit8 v1, v4, -0x1

    .line 1899
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v8, :cond_29

    iget-object v5, v0, Ll/ۢۚۨ;->ۛ:Ljava/util/ArrayList;

    if-eqz v5, :cond_29

    .line 1902
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_29

    .line 1903
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1905
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۘۨۨ;

    .line 2139
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    .line 2140
    :goto_1b
    iget-object v12, v9, Ll/ۢۤۨ;->۠:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_24

    .line 2141
    iget-object v12, v9, Ll/ۢۤۨ;->۠:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/۫ۤۨ;

    iget-object v12, v12, Ll/۫ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    if-eqz v12, :cond_23

    .line 2142
    iget-boolean v13, v9, Ll/ۢۤۨ;->ۥ:Z

    if-eqz v13, :cond_23

    .line 2143
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    .line 1906
    :cond_24
    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :cond_25
    iget-object v7, v0, Ll/ۢۚۨ;->ۛ:Ljava/util/ArrayList;

    .line 1909
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۡۚۨ;

    .line 1911
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۧ۟ۨ;

    .line 1912
    invoke-interface {v9}, Ll/ۡۚۨ;->ۥ()V

    goto :goto_1c

    :cond_27
    iget-object v7, v0, Ll/ۢۚۨ;->ۛ:Ljava/util/ArrayList;

    .line 1915
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۡۚۨ;

    .line 1917
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۧ۟ۨ;

    .line 1918
    invoke-interface {v9}, Ll/ۡۚۨ;->۬()V

    goto :goto_1d

    :cond_29
    move/from16 v5, p3

    :goto_1e
    if-ge v5, v4, :cond_2e

    .line 1925
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۘۨۨ;

    if-eqz v1, :cond_2b

    .line 1928
    iget-object v9, v7, Ll/ۢۤۨ;->۠:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_1f
    if-ltz v9, :cond_2d

    .line 1929
    iget-object v10, v7, Ll/ۢۤۨ;->۠:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/۫ۤۨ;

    .line 1930
    iget-object v10, v10, Ll/۫ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    if-eqz v10, :cond_2a

    .line 1933
    invoke-virtual {v0, v10}, Ll/ۢۚۨ;->ۨ(Ll/ۧ۟ۨ;)Ll/۠ۤۨ;

    move-result-object v10

    .line 1934
    invoke-virtual {v10}, Ll/۠ۤۨ;->۠()V

    :cond_2a
    add-int/lit8 v9, v9, -0x1

    goto :goto_1f

    .line 1938
    :cond_2b
    iget-object v7, v7, Ll/ۢۤۨ;->۠:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2c
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/۫ۤۨ;

    .line 1939
    iget-object v9, v9, Ll/۫ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    if-eqz v9, :cond_2c

    .line 1942
    invoke-virtual {v0, v9}, Ll/ۢۚۨ;->ۨ(Ll/ۧ۟ۨ;)Ll/۠ۤۨ;

    move-result-object v9

    .line 1943
    invoke-virtual {v9}, Ll/۠ۤۨ;->۠()V

    goto :goto_20

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2e
    iget v5, v0, Ll/ۢۚۨ;->ۦ:I

    const/4 v7, 0x1

    .line 1950
    invoke-virtual {v0, v5, v7}, Ll/ۢۚۨ;->ۥ(IZ)V

    .line 1974
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_21
    if-ge v7, v4, :cond_31

    .line 1976
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۘۨۨ;

    .line 1977
    iget-object v9, v9, Ll/ۢۤۨ;->۠:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2f
    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/۫ۤۨ;

    .line 1978
    iget-object v10, v10, Ll/۫ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    if-eqz v10, :cond_2f

    .line 1980
    iget-object v10, v10, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v10, :cond_2f

    .line 1982
    invoke-static {v10, v0}, Ll/ۨۘۨ;->ۥ(Landroid/view/ViewGroup;Ll/ۢۚۨ;)Ll/ۨۘۨ;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    .line 1953
    :cond_31
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۨۘۨ;

    .line 1954
    invoke-virtual {v7, v1}, Ll/ۨۘۨ;->ۥ(Z)V

    .line 1955
    invoke-virtual {v7}, Ll/ۨۘۨ;->ۜ()V

    .line 1956
    invoke-virtual {v7}, Ll/ۨۘۨ;->ۥ()V

    goto :goto_23

    :cond_32
    move/from16 v1, p3

    :goto_24
    if-ge v1, v4, :cond_34

    .line 1960
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۘۨۨ;

    .line 1961
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_33

    .line 1962
    iget v7, v5, Ll/ۘۨۨ;->ۗ:I

    if-ltz v7, :cond_33

    .line 1963
    iput v3, v5, Ll/ۘۨۨ;->ۗ:I

    .line 296
    :cond_33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_34
    if-eqz v8, :cond_35

    iget-object v1, v0, Ll/ۢۚۨ;->ۛ:Ljava/util/ArrayList;

    if-eqz v1, :cond_35

    const/4 v1, 0x0

    :goto_25
    iget-object v2, v0, Ll/ۢۚۨ;->ۛ:Ljava/util/ArrayList;

    .line 2132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_35

    iget-object v2, v0, Ll/ۢۚۨ;->ۛ:Ljava/util/ArrayList;

    .line 2133
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۚۨ;

    invoke-interface {v2}, Ll/ۡۚۨ;->ۛ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_35
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private ۡ(Ll/ۧ۟ۨ;)Landroid/view/ViewGroup;
    .locals 2

    .line 2035
    iget-object v0, p1, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2039
    :cond_0
    iget v0, p1, Ll/ۧ۟ۨ;->mContainerId:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Ll/ۢۚۨ;->ۜ:Ll/ۜۦۨ;

    .line 2046
    invoke-virtual {v0}, Ll/ۜۦۨ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۢۚۨ;->ۜ:Ll/ۜۦۨ;

    .line 2047
    iget p1, p1, Ll/ۧ۟ۨ;->mContainerId:I

    invoke-virtual {v0, p1}, Ll/ۜۦۨ;->ۥ(I)Landroid/view/View;

    move-result-object p1

    .line 2049
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2050
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private ۡۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۢۚۨ;->ۘ:Z

    .line 5
    iget-object v0, p0, Ll/ۢۚۨ;->ۨۛ:Ljava/util/ArrayList;

    .line 1768
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll/ۢۚۨ;->ۜۛ:Ljava/util/ArrayList;

    .line 1769
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private ۢ(Ll/ۧ۟ۨ;)V
    .locals 3

    .line 2021
    invoke-direct {p0, p1}, Ll/ۢۚۨ;->ۡ(Ll/ۧ۟ۨ;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2023
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->getEnterAnim()I

    move-result v1

    invoke-virtual {p1}, Ll/ۧ۟ۨ;->getExitAnim()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ll/ۧ۟ۨ;->getPopEnterAnim()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ll/ۧ۟ۨ;->getPopExitAnim()I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    const v1, 0x7f0904aa

    .line 2025
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2026
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2028
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧ۟ۨ;

    .line 2029
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->getPopDirection()Z

    move-result p1

    invoke-virtual {v0, p1}, Ll/ۧ۟ۨ;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method private ۢۥ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->ۘۥ:Ll/ۧ۟ۨ;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3424
    :cond_0
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۢۚۨ;->ۘۥ:Ll/ۧ۟ۨ;

    invoke-virtual {v0}, Ll/ۧ۟ۨ;->getParentFragmentManager()Ll/ۢۚۨ;

    move-result-object v0

    invoke-direct {v0}, Ll/ۢۚۨ;->ۢۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic ۥ(Ll/ۢۚۨ;)Ll/ۘۤۨ;
    .locals 0

    .line 107
    iget-object p0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    return-object p0
.end method

.method private ۥ(Ljava/lang/IllegalStateException;)V
    .locals 4

    .line 570
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 572
    new-instance v0, Ll/ۧ۠ۨ;

    invoke-direct {v0}, Ll/ۧ۠ۨ;-><init>()V

    .line 573
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    const-string v2, "  "

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-array v2, v3, [Ljava/lang/String;

    .line 576
    invoke-virtual {v0, v1, v2}, Ll/ۤۦۨ;->ۥ(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 582
    invoke-virtual {p0, v2, v3, v1, v0}, Ll/ۢۚۨ;->ۥ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :catch_0
    :goto_0
    throw p1
.end method

.method private ۥ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1812
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1816
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 1820
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 1823
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۨۨ;

    iget-boolean v3, v3, Ll/ۢۤۨ;->ۧ:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 1827
    invoke-direct {p0, p1, p2, v2, v1}, Ll/ۢۚۨ;->ۛ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 1832
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 1834
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1835
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۨۨ;

    iget-boolean v3, v3, Ll/ۢۤۨ;->ۧ:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1839
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Ll/ۢۚۨ;->ۛ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 1845
    invoke-direct {p0, p1, p2, v2, v0}, Ll/ۢۚۨ;->ۛ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 1817
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ۥ(Ll/ۢۚۨ;Landroid/content/res/Configuration;)V
    .locals 1

    .line 468
    invoke-direct {p0}, Ll/ۢۚۨ;->ۢۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 469
    invoke-virtual {p0, v0, p1}, Ll/ۢۚۨ;->ۥ(ZLandroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۢۚۨ;Ljava/lang/Integer;)V
    .locals 1

    .line 473
    invoke-direct {p0}, Ll/ۢۚۨ;->ۢۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 474
    invoke-virtual {p0, p1}, Ll/ۢۚۨ;->ۥ(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۢۚۨ;Ll/ۘ۟ۛ;)V
    .locals 1

    .line 485
    invoke-direct {p0}, Ll/ۢۚۨ;->ۢۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p1}, Ll/ۘ۟ۛ;->ۥ()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll/ۢۚۨ;->ۛ(ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۢۚۨ;Ll/ۨۜۛ;)V
    .locals 1

    .line 479
    invoke-direct {p0}, Ll/ۢۚۨ;->ۢۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p1}, Ll/ۨۜۛ;->ۥ()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll/ۢۚۨ;->ۥ(ZZ)V

    :cond_0
    return-void
.end method

.method private ۥ(II)Z
    .locals 4

    const/4 v0, 0x0

    .line 874
    invoke-virtual {p0, v0}, Ll/ۢۚۨ;->ۛ(Z)Z

    const/4 v1, 0x1

    .line 875
    invoke-direct {p0, v1}, Ll/ۢۚۨ;->۬(Z)V

    iget-object v2, p0, Ll/ۢۚۨ;->ۧۥ:Ll/ۧ۟ۨ;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    .line 880
    invoke-virtual {v2}, Ll/ۧ۟ۨ;->getChildFragmentManager()Ll/ۢۚۨ;

    move-result-object v2

    const/4 v3, -0x1

    .line 797
    invoke-direct {v2, v3, v0}, Ll/ۢۚۨ;->ۥ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll/ۢۚۨ;->ۜۛ:Ljava/util/ArrayList;

    iget-object v2, p0, Ll/ۢۚۨ;->ۨۛ:Ljava/util/ArrayList;

    .line 887
    invoke-virtual {p0, v0, v2, p1, p2}, Ll/ۢۚۨ;->ۥ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Ll/ۢۚۨ;->ۘ:Z

    :try_start_0
    iget-object p2, p0, Ll/ۢۚۨ;->ۜۛ:Ljava/util/ArrayList;

    iget-object v0, p0, Ll/ۢۚۨ;->ۨۛ:Ljava/util/ArrayList;

    .line 891
    invoke-direct {p0, p2, v0}, Ll/ۢۚۨ;->ۥ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    invoke-direct {p0}, Ll/ۢۚۨ;->ۡۥ()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Ll/ۢۚۨ;->ۡۥ()V

    .line 894
    throw p1

    .line 897
    :cond_1
    :goto_0
    invoke-direct {p0}, Ll/ۢۚۨ;->ۥۛ()V

    .line 898
    invoke-direct {p0}, Ll/ۢۚۨ;->۫ۥ()V

    iget-object p2, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 899
    invoke-virtual {p2}, Ll/ۘۤۨ;->ۥ()V

    return p1
.end method

.method private ۥۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->ۖۥ:Ljava/util/ArrayList;

    .line 650
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۢۚۨ;->ۖۥ:Ljava/util/ArrayList;

    .line 651
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/ۢۚۨ;->ۜۥ:Ll/ۚۥ;

    .line 652
    invoke-virtual {v1, v2}, Ll/ۚۥ;->ۥ(Z)V

    .line 653
    monitor-exit v0

    return-void

    .line 655
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll/ۢۚۨ;->ۜۥ:Ll/ۚۥ;

    .line 659
    invoke-virtual {p0}, Ll/ۢۚۨ;->۫()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ll/ۢۚۨ;->ۘۥ:Ll/ۧ۟ۨ;

    .line 660
    invoke-static {v1}, Ll/ۢۚۨ;->۫(Ll/ۧ۟ۨ;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 659
    :goto_0
    invoke-virtual {v0, v2}, Ll/ۚۥ;->ۥ(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 655
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private ۧ(Ll/ۧ۟ۨ;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3214
    iget-object v0, p1, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    iget-object v1, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 1627
    invoke-virtual {v1, v0}, Ll/ۘۤۨ;->ۛ(Ljava/lang/String;)Ll/ۧ۟ۨ;

    move-result-object v0

    .line 3214
    invoke-virtual {p1, v0}, Ll/ۧ۟ۨ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3215
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method private ۨ(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Ll/ۢۚۨ;->ۘ:Z

    .line 6
    iget-object v2, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 3033
    invoke-virtual {v2, p1}, Ll/ۘۤۨ;->ۥ(I)V

    .line 3034
    invoke-virtual {p0, p1, v1}, Ll/ۢۚۨ;->ۥ(IZ)V

    .line 3035
    invoke-direct {p0}, Ll/ۢۚۨ;->ۙۥ()Ljava/util/HashSet;

    move-result-object p1

    .line 3036
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۘۨ;

    .line 3037
    invoke-virtual {v2}, Ll/ۨۘۨ;->ۛ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ll/ۢۚۨ;->ۘ:Z

    .line 3042
    invoke-virtual {p0, v0}, Ll/ۢۚۨ;->ۛ(Z)Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ll/ۢۚۨ;->ۘ:Z

    .line 3041
    throw p1
.end method

.method public static ۫(Ll/ۧ۟ۨ;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 674
    :cond_0
    iget-object v1, p0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    .line 3239
    iget-object v2, v1, Ll/ۢۚۨ;->ۧۥ:Ll/ۧ۟ۨ;

    .line 680
    invoke-virtual {p0, v2}, Ll/ۧ۟ۨ;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Ll/ۢۚۨ;->ۘۥ:Ll/ۧ۟ۨ;

    .line 681
    invoke-static {p0}, Ll/ۢۚۨ;->۫(Ll/ۧ۟ۨ;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۫ۥ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۢۚۨ;->ۧ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ll/ۢۚۨ;->ۧ:Z

    .line 2126
    invoke-direct {p0}, Ll/ۢۚۨ;->ۗۥ()V

    :cond_0
    return-void
.end method

.method private ۬(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۢۚۨ;->ۘ:Z

    if-nez v0, :cond_6

    .line 6
    iget-object v0, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    if-nez v0, :cond_1

    .line 10
    iget-boolean p1, p0, Ll/ۢۚۨ;->ۤ:Z

    if-eqz p1, :cond_0

    .line 1722
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1724
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1728
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    invoke-virtual {v1}, Ll/ۤۦۨ;->۟()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    .line 1631
    invoke-virtual {p0}, Ll/ۢۚۨ;->ۤۥ()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 1632
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Ll/ۢۚۨ;->ۜۛ:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 1737
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۢۚۨ;->ۜۛ:Ljava/util/ArrayList;

    .line 1738
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۢۚۨ;->ۨۛ:Ljava/util/ArrayList;

    :cond_4
    return-void

    .line 1729
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1717
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x80

    const-string v1, "FragmentManager{"

    .line 0
    invoke-static {v0, v1}, Ll/ۡۥۦۛ;->ۥ(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1292
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 1293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۢۚۨ;->ۘۥ:Ll/ۧ۟ۨ;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    .line 1295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1296
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۢۚۨ;->ۘۥ:Ll/ۧ۟ۨ;

    .line 1298
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    if-eqz v1, :cond_1

    .line 1301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1302
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 1304
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    .line 1307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    .line 1309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۢۚۨ;->ۥۛ:Z

    .line 5
    iput-boolean v0, p0, Ll/ۢۚۨ;->ۛۛ:Z

    .line 7
    iget-object v1, p0, Ll/ۢۚۨ;->۬ۥ:Ll/ۨۤۨ;

    .line 2958
    invoke-virtual {v1, v0}, Ll/ۨۤۨ;->ۥ(Z)V

    const/4 v0, 0x5

    .line 2959
    invoke-direct {p0, v0}, Ll/ۢۚۨ;->ۨ(I)V

    return-void
.end method

.method public final ۖ(Ll/ۧ۟ۨ;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 3202
    iget-object v0, p1, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    iget-object v1, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 1627
    invoke-virtual {v1, v0}, Ll/ۘۤۨ;->ۛ(Ljava/lang/String;)Ll/ۧ۟ۨ;

    move-result-object v0

    .line 3202
    invoke-virtual {p1, v0}, Ll/ۧ۟ۨ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 3204
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۢۚۨ;->ۧۥ:Ll/ۧ۟ۨ;

    iput-object p1, p0, Ll/ۢۚۨ;->ۧۥ:Ll/ۧ۟ۨ;

    .line 3209
    invoke-direct {p0, v0}, Ll/ۢۚۨ;->ۧ(Ll/ۧ۟ۨ;)V

    iget-object p1, p0, Ll/ۢۚۨ;->ۧۥ:Ll/ۧ۟ۨ;

    .line 3210
    invoke-direct {p0, p1}, Ll/ۢۚۨ;->ۧ(Ll/ۧ۟ۨ;)V

    return-void
.end method

.method public final ۖۥ()Landroid/os/Bundle;
    .locals 11

    .line 2424
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2060
    invoke-direct {p0}, Ll/ۢۚۨ;->ۙۥ()Ljava/util/HashSet;

    move-result-object v1

    .line 2061
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۘۨ;

    .line 2062
    invoke-virtual {v2}, Ll/ۨۘۨ;->۬()V

    goto :goto_0

    .line 2071
    :cond_0
    invoke-direct {p0}, Ll/ۢۚۨ;->ۙۥ()Ljava/util/HashSet;

    move-result-object v1

    .line 2072
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۘۨ;

    .line 2073
    invoke-virtual {v2}, Ll/ۨۘۨ;->ۛ()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 2429
    invoke-virtual {p0, v1}, Ll/ۢۚۨ;->ۛ(Z)Z

    iput-boolean v1, p0, Ll/ۢۚۨ;->ۥۛ:Z

    iget-object v2, p0, Ll/ۢۚۨ;->۬ۥ:Ll/ۨۤۨ;

    .line 2432
    invoke-virtual {v2, v1}, Ll/ۨۤۨ;->ۥ(Z)V

    iget-object v1, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 2435
    invoke-virtual {v1}, Ll/ۘۤۨ;->ۤ()Ljava/util/ArrayList;

    move-result-object v2

    .line 2438
    invoke-virtual {v1}, Ll/ۘۤۨ;->ۨ()Ljava/util/HashMap;

    move-result-object v3

    .line 2439
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const-string v5, "FragmentManager"

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    .line 133
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto/16 :goto_5

    .line 2445
    :cond_2
    invoke-virtual {v1}, Ll/ۘۤۨ;->۠()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Ll/ۢۚۨ;->ۥ:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    .line 2450
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 2452
    new-array v7, v4, [Ll/ۧۨۨ;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_5

    .line 2454
    new-instance v9, Ll/ۧۨۨ;

    iget-object v10, p0, Ll/ۢۚۨ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۘۨۨ;

    invoke-direct {v9, v10}, Ll/ۧۨۨ;-><init>(Ll/ۘۨۨ;)V

    aput-object v9, v7, v8

    .line 133
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Ll/ۢۚۨ;->ۥ:Ljava/util/ArrayList;

    .line 2457
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 2463
    :cond_5
    new-instance v4, Ll/ۛۤۨ;

    invoke-direct {v4}, Ll/ۛۤۨ;-><init>()V

    iput-object v2, v4, Ll/ۛۤۨ;->ۤۥ:Ljava/util/ArrayList;

    iput-object v1, v4, Ll/ۛۤۨ;->۠ۥ:Ljava/util/ArrayList;

    iput-object v7, v4, Ll/ۛۤۨ;->ۘۥ:[Ll/ۧۨۨ;

    iget-object v1, p0, Ll/ۢۚۨ;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2467
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v4, Ll/ۛۤۨ;->ۖۥ:I

    iget-object v1, p0, Ll/ۢۚۨ;->ۧۥ:Ll/ۧ۟ۨ;

    if-eqz v1, :cond_6

    .line 2469
    iget-object v1, v1, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    iput-object v1, v4, Ll/ۛۤۨ;->۫ۥ:Ljava/lang/String;

    :cond_6
    iget-object v1, v4, Ll/ۛۤۨ;->ۧۥ:Ljava/util/ArrayList;

    iget-object v2, p0, Ll/ۢۚۨ;->ۨ:Ljava/util/Map;

    .line 2471
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, Ll/ۛۤۨ;->ۡۥ:Ljava/util/ArrayList;

    .line 2472
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2473
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll/ۢۚۨ;->۫:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v4, Ll/ۛۤۨ;->ۙۥ:Ljava/util/ArrayList;

    const-string v1, "state"

    .line 2474
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Ll/ۢۚۨ;->۫ۥ:Ljava/util/Map;

    .line 2476
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "result_"

    .line 0
    invoke-static {v5, v4}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2477
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 2480
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "fragment_"

    .line 0
    invoke-static {v4, v2}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2481
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_8
    :goto_5
    return-object v0
.end method

.method public final ۗ()Ll/ۚۦۨ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->ۘۥ:Ll/ۧ۟ۨ;

    if-eqz v0, :cond_0

    .line 3284
    iget-object v0, v0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    invoke-virtual {v0}, Ll/ۢۚۨ;->ۗ()Ll/ۚۦۨ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۢۚۨ;->ۙ:Ll/ۚۦۨ;

    return-object v0
.end method

.method public final ۘ()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۢۚۨ;->ۥۛ:Z

    .line 5
    iput-boolean v0, p0, Ll/ۢۚۨ;->ۛۛ:Z

    .line 7
    iget-object v1, p0, Ll/ۢۚۨ;->۬ۥ:Ll/ۨۤۨ;

    .line 2965
    invoke-virtual {v1, v0}, Ll/ۨۤۨ;->ۥ(Z)V

    const/4 v0, 0x7

    .line 2966
    invoke-direct {p0, v0}, Ll/ۢۚۨ;->ۨ(I)V

    return-void
.end method

.method public final ۘ(Ll/ۧ۟ۨ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->۬ۥ:Ll/ۨۤۨ;

    .line 1204
    invoke-virtual {v0, p1}, Ll/ۨۤۨ;->ۨ(Ll/ۧ۟ۨ;)V

    return-void
.end method

.method public final ۘۥ()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 797
    invoke-direct {p0, v0, v1}, Ll/ۢۚۨ;->ۥ(II)Z

    move-result v0

    return v0
.end method

.method public final ۙ()Ll/۠ۚۨ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->ۥ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 916
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۚۨ;

    return-object v0
.end method

.method public final ۚ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 3386
    invoke-virtual {v0}, Ll/ۘۤۨ;->۬()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧ۟ۨ;

    if-eqz v1, :cond_0

    .line 3388
    invoke-virtual {v1}, Ll/ۧ۟ۨ;->isHidden()Z

    move-result v2

    invoke-virtual {v1, v2}, Ll/ۧ۟ۨ;->onHiddenChanged(Z)V

    .line 3389
    iget-object v1, v1, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    invoke-virtual {v1}, Ll/ۢۚۨ;->ۚ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۚ(Ll/ۧ۟ۨ;)V
    .locals 2

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1536
    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1537
    :cond_0
    iget-boolean v0, p1, Ll/ۧ۟ۨ;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1538
    iput-boolean v0, p1, Ll/ۧ۟ۨ;->mHidden:Z

    .line 1541
    iget-boolean v1, p1, Ll/ۧ۟ۨ;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Ll/ۧ۟ۨ;->mHiddenChanged:Z

    .line 1542
    invoke-direct {p0, p1}, Ll/ۢۚۨ;->ۢ(Ll/ۧ۟ۨ;)V

    :cond_1
    return-void
.end method

.method public final ۚۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۢۚۨ;->ۤ:Z

    return v0
.end method

.method public final ۛ()Ll/ۢۤۨ;
    .locals 1

    .line 615
    new-instance v0, Ll/ۘۨۨ;

    invoke-direct {v0, p0}, Ll/ۘۨۨ;-><init>(Ll/ۢۚۨ;)V

    return-object v0
.end method

.method public final ۛ(Ljava/lang/String;)Ll/ۧ۟ۨ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 1618
    invoke-virtual {v0, p1}, Ll/ۘۤۨ;->۬(Ljava/lang/String;)Ll/ۧ۟ۨ;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ(I)V
    .locals 1

    const/4 v0, 0x0

    .line 843
    invoke-virtual {p0, p1, v0}, Ll/ۢۚۨ;->ۛ(IZ)V

    return-void
.end method

.method public final ۛ(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    .line 850
    new-instance v0, Ll/۫ۚۨ;

    invoke-direct {v0, p0, p1}, Ll/۫ۚۨ;-><init>(Ll/ۢۚۨ;I)V

    invoke-virtual {p0, v0, p2}, Ll/ۢۚۨ;->ۥ(Ll/ۙۚۨ;Z)V

    return-void

    .line 848
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    .line 0
    invoke-static {v0, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 848
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۛ(Ll/ۙۚۨ;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Ll/ۢۚۨ;->ۤ:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 1747
    :cond_1
    invoke-direct {p0, p2}, Ll/ۢۚۨ;->۬(Z)V

    iget-object p2, p0, Ll/ۢۚۨ;->ۜۛ:Ljava/util/ArrayList;

    iget-object v0, p0, Ll/ۢۚۨ;->ۨۛ:Ljava/util/ArrayList;

    .line 1748
    invoke-interface {p1, p2, v0}, Ll/ۙۚۨ;->ۥ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۢۚۨ;->ۘ:Z

    :try_start_0
    iget-object p1, p0, Ll/ۢۚۨ;->ۜۛ:Ljava/util/ArrayList;

    iget-object p2, p0, Ll/ۢۚۨ;->ۨۛ:Ljava/util/ArrayList;

    .line 1751
    invoke-direct {p0, p1, p2}, Ll/ۢۚۨ;->ۥ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1753
    invoke-direct {p0}, Ll/ۢۚۨ;->ۡۥ()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Ll/ۢۚۨ;->ۡۥ()V

    .line 1754
    throw p1

    .line 1757
    :cond_2
    :goto_0
    invoke-direct {p0}, Ll/ۢۚۨ;->ۥۛ()V

    .line 1758
    invoke-direct {p0}, Ll/ۢۚۨ;->۫ۥ()V

    iget-object p1, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 1759
    invoke-virtual {p1}, Ll/ۘۤۨ;->ۥ()V

    return-void
.end method

.method public final ۛ(Ll/ۧ۟ۨ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->۬ۥ:Ll/ۨۤۨ;

    .line 1200
    invoke-virtual {v0, p1}, Ll/ۨۤۨ;->ۥ(Ll/ۧ۟ۨ;)V

    return-void
.end method

.method public final ۛ(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 3064
    instance-of v0, v0, Ll/ۚ۟ۛ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3065
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll/ۢۚۨ;->ۥ(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 3070
    invoke-virtual {v0}, Ll/ۘۤۨ;->ۜ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧ۟ۨ;

    if-eqz v1, :cond_2

    .line 3072
    invoke-virtual {v1, p1}, Ll/ۧ۟ۨ;->performPictureInPictureModeChanged(Z)V

    if-eqz p2, :cond_2

    .line 3074
    iget-object v1, v1, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ll/ۢۚۨ;->ۛ(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ۛ(Landroid/view/Menu;)Z
    .locals 4

    .line 2
    iget v0, p0, Ll/ۢۚۨ;->ۦ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 3152
    invoke-virtual {v0}, Ll/ۘۤۨ;->ۜ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧ۟ۨ;

    if-eqz v2, :cond_1

    .line 693
    invoke-virtual {v2}, Ll/ۧ۟ۨ;->isMenuVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3154
    invoke-virtual {v2, p1}, Ll/ۧ۟ۨ;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final ۛ(Landroid/view/MenuItem;)Z
    .locals 4

    .line 2
    iget v0, p0, Ll/ۢۚۨ;->ۦ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 3166
    invoke-virtual {v0}, Ll/ۘۤۨ;->ۜ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧ۟ۨ;

    if-eqz v3, :cond_1

    .line 3168
    invoke-virtual {v3, p1}, Ll/ۧ۟ۨ;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final ۛ(Z)Z
    .locals 7

    .line 1776
    invoke-direct {p0, p1}, Ll/ۢۚۨ;->۬(Z)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ll/ۢۚۨ;->ۜۛ:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۢۚۨ;->ۨۛ:Ljava/util/ArrayList;

    iget-object v2, p0, Ll/ۢۚۨ;->ۖۥ:Ljava/util/ArrayList;

    .line 2103
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ll/ۢۚۨ;->ۖۥ:Ljava/util/ArrayList;

    .line 2104
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2105
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v3, p0, Ll/ۢۚۨ;->ۖۥ:Ljava/util/ArrayList;

    .line 2109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    iget-object v6, p0, Ll/ۢۚۨ;->ۖۥ:Ljava/util/ArrayList;

    .line 2111
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۙۚۨ;

    invoke-interface {v6, v0, v1}, Ll/ۙۚۨ;->ۥ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Ll/ۢۚۨ;->ۖۥ:Ljava/util/ArrayList;

    .line 2116
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 2117
    invoke-virtual {v0}, Ll/ۤۦۨ;->۟()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ll/ۢۚۨ;->۠:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2119
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۢۚۨ;->ۘ:Z

    :try_start_3
    iget-object v0, p0, Ll/ۢۚۨ;->ۜۛ:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۢۚۨ;->ۨۛ:Ljava/util/ArrayList;

    .line 1782
    invoke-direct {p0, v0, v1}, Ll/ۢۚۨ;->ۥ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1784
    invoke-direct {p0}, Ll/ۢۚۨ;->ۡۥ()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Ll/ۢۚۨ;->ۡۥ()V

    .line 1785
    throw p1

    .line 1789
    :cond_2
    :goto_2
    invoke-direct {p0}, Ll/ۢۚۨ;->ۥۛ()V

    .line 1790
    invoke-direct {p0}, Ll/ۢۚۨ;->۫ۥ()V

    iget-object v0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 1791
    invoke-virtual {v0}, Ll/ۘۤۨ;->ۥ()V

    return p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v0, p0, Ll/ۢۚۨ;->ۖۥ:Ljava/util/ArrayList;

    .line 2116
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 2117
    invoke-virtual {v0}, Ll/ۤۦۨ;->۟()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ll/ۢۚۨ;->۠:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2118
    throw p1

    :catchall_2
    move-exception p1

    .line 2119
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final ۛۥ()Ll/ۤۦۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    return-object v0
.end method

.method public final ۜ()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۢۚۨ;->ۥۛ:Z

    .line 5
    iput-boolean v0, p0, Ll/ۢۚۨ;->ۛۛ:Z

    .line 7
    iget-object v1, p0, Ll/ۢۚۨ;->۬ۥ:Ll/ۨۤۨ;

    .line 2940
    invoke-virtual {v1, v0}, Ll/ۨۤۨ;->ۥ(Z)V

    const/4 v0, 0x1

    .line 2941
    invoke-direct {p0, v0}, Ll/ۢۚۨ;->ۨ(I)V

    return-void
.end method

.method public final ۜ(Ll/ۧ۟ۨ;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1562
    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1563
    :cond_0
    iget-boolean v2, p1, Ll/ۧ۟ۨ;->mDetached:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 1564
    iput-boolean v2, p1, Ll/ۧ۟ۨ;->mDetached:Z

    .line 1565
    iget-boolean v3, p1, Ll/ۧ۟ۨ;->mAdded:Z

    if-eqz v3, :cond_3

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1567
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 1568
    invoke-virtual {v0, p1}, Ll/ۘۤۨ;->۬(Ll/ۧ۟ۨ;)V

    .line 1569
    invoke-static {p1}, Ll/ۢۚۨ;->ۙ(Ll/ۧ۟ۨ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Ll/ۢۚۨ;->ۛۥ:Z

    .line 1572
    :cond_2
    invoke-direct {p0, p1}, Ll/ۢۚۨ;->ۢ(Ll/ۧ۟ۨ;)V

    :cond_3
    return-void
.end method

.method public final ۜۥ()Ll/ۧ۟ۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۚۨ;->ۘۥ:Ll/ۧ۟ۨ;

    return-object v0
.end method

.method public final ۟()V
    .locals 6

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۢۚۨ;->ۤ:Z

    .line 2985
    invoke-virtual {p0, v0}, Ll/ۢۚۨ;->ۛ(Z)Z

    .line 2071
    invoke-direct {p0}, Ll/ۢۚۨ;->ۙۥ()Ljava/util/HashSet;

    move-result-object v1

    .line 2072
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۘۨ;

    .line 2073
    invoke-virtual {v2}, Ll/ۨۘۨ;->ۛ()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 1262
    instance-of v2, v1, Ll/ۗ۫ۨ;

    iget-object v3, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    if-eqz v2, :cond_1

    .line 1263
    invoke-virtual {v3}, Ll/ۘۤۨ;->۟()Ll/ۨۤۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۨۤۨ;->ۜ()Z

    move-result v0

    goto :goto_1

    .line 1264
    :cond_1
    invoke-virtual {v1}, Ll/ۤۦۨ;->ۨ()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 1265
    invoke-virtual {v1}, Ll/ۤۦۨ;->ۨ()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1266
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :goto_1
    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Ll/ۢۚۨ;->ۨ:Ljava/util/Map;

    .line 1271
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۨۨ;

    .line 1272
    iget-object v1, v1, Ll/ۙۨۨ;->ۤۥ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1273
    invoke-virtual {v3}, Ll/ۘۤۨ;->۟()Ll/ۨۤۨ;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ll/ۨۤۨ;->ۥ(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    .line 2988
    invoke-direct {p0, v0}, Ll/ۢۚۨ;->ۨ(I)V

    iget-object v0, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 2989
    instance-of v1, v0, Ll/۬ۚۛ;

    if-eqz v1, :cond_5

    .line 2990
    check-cast v0, Ll/۬ۚۛ;

    iget-object v1, p0, Ll/ۢۚۨ;->۠ۥ:Ll/ۡۦۨ;

    .line 2991
    invoke-interface {v0, v1}, Ll/۬ۚۛ;->ۥ(Ll/ۡۦۨ;)V

    :cond_5
    iget-object v0, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 2993
    instance-of v1, v0, Ll/ۛۚۛ;

    if-eqz v1, :cond_6

    .line 2994
    check-cast v0, Ll/ۛۚۛ;

    iget-object v1, p0, Ll/ۢۚۨ;->ۦۥ:Ll/ۖۢۥۥ;

    .line 2996
    invoke-interface {v0, v1}, Ll/ۛۚۛ;->ۥ(Ll/ۖۢۥۥ;)V

    :cond_6
    iget-object v0, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 2999
    instance-of v1, v0, Ll/ۦ۟ۛ;

    if-eqz v1, :cond_7

    .line 3000
    check-cast v0, Ll/ۦ۟ۛ;

    iget-object v1, p0, Ll/ۢۚۨ;->ۚۥ:Ll/ۙۦۨ;

    .line 3002
    invoke-interface {v0, v1}, Ll/ۦ۟ۛ;->ۛ(Ll/ۙۦۨ;)V

    :cond_7
    iget-object v0, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 3005
    instance-of v1, v0, Ll/ۚ۟ۛ;

    if-eqz v1, :cond_8

    .line 3006
    check-cast v0, Ll/ۚ۟ۛ;

    iget-object v1, p0, Ll/ۢۚۨ;->ۤۥ:Ll/۫ۦۨ;

    .line 3008
    invoke-interface {v0, v1}, Ll/ۚ۟ۛ;->ۥ(Ll/۫ۦۨ;)V

    :cond_8
    iget-object v0, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 3011
    instance-of v1, v0, Ll/۬ۗۛ;

    if-eqz v1, :cond_9

    iget-object v1, p0, Ll/ۢۚۨ;->ۘۥ:Ll/ۧ۟ۨ;

    if-nez v1, :cond_9

    .line 3012
    check-cast v0, Ll/۬ۗۛ;

    iget-object v1, p0, Ll/ۢۚۨ;->ۥۥ:Ll/۠ۗۛ;

    invoke-interface {v0, v1}, Ll/۬ۗۛ;->removeMenuProvider(Ll/۠ۗۛ;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    iput-object v0, p0, Ll/ۢۚۨ;->ۜ:Ll/ۜۦۨ;

    iput-object v0, p0, Ll/ۢۚۨ;->ۘۥ:Ll/ۧ۟ۨ;

    iget-object v1, p0, Ll/ۢۚۨ;->۟ۥ:Ll/ۨۛ;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ll/ۢۚۨ;->ۜۥ:Ll/ۚۥ;

    .line 3020
    invoke-virtual {v1}, Ll/ۚۥ;->ۨ()V

    iput-object v0, p0, Ll/ۢۚۨ;->۟ۥ:Ll/ۨۛ;

    :cond_a
    iget-object v0, p0, Ll/ۢۚۨ;->ۢۥ:Ll/ۡۛ;

    if-eqz v0, :cond_b

    .line 3024
    invoke-virtual {v0}, Ll/ۡۛ;->ۥ()V

    iget-object v0, p0, Ll/ۢۚۨ;->ۗۥ:Ll/ۡۛ;

    .line 3025
    invoke-virtual {v0}, Ll/ۡۛ;->ۥ()V

    iget-object v0, p0, Ll/ۢۚۨ;->ۡۥ:Ll/ۡۛ;

    .line 3026
    invoke-virtual {v0}, Ll/ۡۛ;->ۥ()V

    :cond_b
    return-void
.end method

.method public final ۟(Ll/ۧ۟ۨ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->ۨۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3369
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۤۨ;

    .line 3370
    invoke-interface {v1, p1}, Ll/ۜۤۨ;->ۥ(Ll/ۧ۟ۨ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۟ۥ()Ll/ۜۘۨ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->ۘۥ:Ll/ۧ۟ۨ;

    if-eqz v0, :cond_0

    .line 3317
    iget-object v0, v0, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    invoke-virtual {v0}, Ll/ۢۚۨ;->۟ۥ()Ll/ۜۘۨ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۢۚۨ;->ۚ:Ll/ۨۚۨ;

    return-object v0
.end method

.method public final ۠()V
    .locals 1

    .line 3220
    invoke-direct {p0}, Ll/ۢۚۨ;->ۥۛ()V

    iget-object v0, p0, Ll/ۢۚۨ;->ۧۥ:Ll/ۧ۟ۨ;

    .line 3222
    invoke-direct {p0, v0}, Ll/ۢۚۨ;->ۧ(Ll/ۧ۟ۨ;)V

    return-void
.end method

.method public final ۠(Ll/ۧ۟ۨ;)V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1517
    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1519
    :cond_0
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->isInBackStack()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1520
    iget-boolean v2, p1, Ll/ۧ۟ۨ;->mDetached:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 1521
    invoke-virtual {v0, p1}, Ll/ۘۤۨ;->۬(Ll/ۧ۟ۨ;)V

    .line 1522
    invoke-static {p1}, Ll/ۢۚۨ;->ۙ(Ll/ۧ۟ۨ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Ll/ۢۚۨ;->ۛۥ:Z

    .line 1525
    :cond_2
    iput-boolean v1, p1, Ll/ۧ۟ۨ;->mRemoving:Z

    .line 1526
    invoke-direct {p0, p1}, Ll/ۢۚۨ;->ۢ(Ll/ۧ۟ۨ;)V

    :cond_3
    return-void
.end method

.method public final ۠ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ll/ۢۚۨ;->ۥۛ:Z

    .line 10
    iput-boolean v0, p0, Ll/ۢۚۨ;->ۛۛ:Z

    .line 12
    iget-object v1, p0, Ll/ۢۚۨ;->۬ۥ:Ll/ۨۤۨ;

    .line 2863
    invoke-virtual {v1, v0}, Ll/ۨۤۨ;->ۥ(Z)V

    iget-object v0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 2864
    invoke-virtual {v0}, Ll/ۘۤۨ;->ۜ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧ۟ۨ;

    if-eqz v1, :cond_1

    .line 2866
    invoke-virtual {v1}, Ll/ۧ۟ۨ;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ۡ()V
    .locals 1

    const/4 v0, 0x2

    .line 2945
    invoke-direct {p0, v0}, Ll/ۢۚۨ;->ۨ(I)V

    return-void
.end method

.method public final ۢ()Ll/ۜۦۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۚۨ;->ۜ:Ll/ۜۦۨ;

    return-object v0
.end method

.method public final ۤ()V
    .locals 1

    const/4 v0, 0x5

    .line 2970
    invoke-direct {p0, v0}, Ll/ۢۚۨ;->ۨ(I)V

    return-void
.end method

.method public final ۤ(Ll/ۧ۟ۨ;)V
    .locals 1

    .line 3414
    iget-boolean v0, p1, Ll/ۧ۟ۨ;->mAdded:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll/ۢۚۨ;->ۙ(Ll/ۧ۟ۨ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۢۚۨ;->ۛۥ:Z

    :cond_0
    return-void
.end method

.method public final ۤۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۢۚۨ;->ۥۛ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll/ۢۚۨ;->ۛۛ:Z

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

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1706
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final ۥ(Ll/ۧ۟ۨ;)Ll/۠ۤۨ;
    .locals 3

    .line 1495
    iget-object v0, p1, Ll/ۧ۟ۨ;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1496
    invoke-static {p1, v0}, Ll/۠ۘۨ;->ۥ(Ll/ۧ۟ۨ;Ljava/lang/String;)V

    :cond_0
    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1498
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    .line 1499
    :cond_1
    invoke-virtual {p0, p1}, Ll/ۢۚۨ;->ۨ(Ll/ۧ۟ۨ;)Ll/۠ۤۨ;

    move-result-object v0

    .line 1500
    iput-object p0, p1, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    iget-object v1, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 1501
    invoke-virtual {v1, v0}, Ll/ۘۤۨ;->ۥ(Ll/۠ۤۨ;)V

    .line 1502
    iget-boolean v2, p1, Ll/ۧ۟ۨ;->mDetached:Z

    if-nez v2, :cond_3

    .line 1503
    invoke-virtual {v1, p1}, Ll/ۘۤۨ;->ۥ(Ll/ۧ۟ۨ;)V

    const/4 v1, 0x0

    .line 1504
    iput-boolean v1, p1, Ll/ۧ۟ۨ;->mRemoving:Z

    .line 1505
    iget-object v2, p1, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-nez v2, :cond_2

    .line 1506
    iput-boolean v1, p1, Ll/ۧ۟ۨ;->mHiddenChanged:Z

    .line 1508
    :cond_2
    invoke-static {p1}, Ll/ۢۚۨ;->ۙ(Ll/ۧ۟ۨ;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۢۚۨ;->ۛۥ:Z

    :cond_3
    return-object v0
.end method

.method public final ۥ(I)Ll/ۧ۟ۨ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 1601
    invoke-virtual {v0, p1}, Ll/ۘۤۨ;->ۛ(I)Ll/ۧ۟ۨ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۧ۟ۨ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 1627
    invoke-virtual {v0, p1}, Ll/ۘۤۨ;->ۛ(Ljava/lang/String;)Ll/ۧ۟ۨ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1447
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Ll/ۢۚۨ;->ۦ:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Ll/ۢۚۨ;->ۦ:I

    iget-object p1, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 1455
    invoke-virtual {p1}, Ll/ۘۤۨ;->ۦ()V

    .line 1456
    invoke-direct {p0}, Ll/ۢۚۨ;->ۗۥ()V

    iget-boolean p1, p0, Ll/ۢۚۨ;->ۛۥ:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    if-eqz p1, :cond_3

    iget p2, p0, Ll/ۢۚۨ;->ۦ:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    .line 1459
    invoke-virtual {p1}, Ll/ۤۦۨ;->۠()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۢۚۨ;->ۛۥ:Z

    :cond_3
    return-void
.end method

.method public final ۥ(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2513
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    .line 2514
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2515
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 2517
    invoke-virtual {v5}, Ll/ۤۦۨ;->ۨ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    .line 2518
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ll/ۢۚۨ;->۫ۥ:Ljava/util/Map;

    .line 2519
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2525
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2526
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    .line 2527
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2528
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 2530
    invoke-virtual {v6}, Ll/ۤۦۨ;->ۨ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    .line 2531
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 2532
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 2536
    invoke-virtual {v3, v2}, Ll/ۘۤۨ;->ۥ(Ljava/util/HashMap;)V

    const-string v2, "state"

    .line 2538
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ll/ۛۤۨ;

    if-nez v1, :cond_4

    return-void

    .line 2543
    :cond_4
    invoke-virtual {v3}, Ll/ۘۤۨ;->ۚ()V

    .line 2544
    iget-object v4, v1, Ll/ۛۤۨ;->ۤۥ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    iget-object v7, v0, Ll/ۢۚۨ;->ۗ:Ll/ۧۦۨ;

    const/4 v8, 0x0

    const-string v9, "FragmentManager"

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2546
    invoke-virtual {v3, v8, v5}, Ll/ۘۤۨ;->ۥ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 2549
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Ll/ۚۤۨ;

    iget-object v10, v0, Ll/ۢۚۨ;->۬ۥ:Ll/ۨۤۨ;

    .line 2551
    iget-object v8, v8, Ll/ۚۤۨ;->ۨۛ:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ll/ۨۤۨ;->ۥ(Ljava/lang/String;)Ll/ۧ۟ۨ;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 133
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 2554
    invoke-virtual {v8}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    .line 2557
    :cond_6
    new-instance v10, Ll/۠ۤۨ;

    invoke-direct {v10, v7, v3, v8, v5}, Ll/۠ۤۨ;-><init>(Ll/ۧۦۨ;Ll/ۘۤۨ;Ll/ۧ۟ۨ;Landroid/os/Bundle;)V

    goto :goto_3

    .line 2560
    :cond_7
    new-instance v7, Ll/۠ۤۨ;

    iget-object v11, v0, Ll/ۢۚۨ;->ۗ:Ll/ۧۦۨ;

    iget-object v12, v0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    iget-object v8, v0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 2561
    invoke-virtual {v8}, Ll/ۤۦۨ;->ۨ()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    .line 2562
    invoke-virtual/range {p0 .. p0}, Ll/ۢۚۨ;->ۗ()Ll/ۚۦۨ;

    move-result-object v14

    move-object v10, v7

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, Ll/۠ۤۨ;-><init>(Ll/ۧۦۨ;Ll/ۘۤۨ;Ljava/lang/ClassLoader;Ll/ۚۦۨ;Landroid/os/Bundle;)V

    .line 2564
    :goto_3
    invoke-virtual {v10}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object v7

    .line 2565
    iput-object v5, v7, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    .line 2566
    iput-object v0, v7, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    .line 133
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2568
    invoke-virtual {v7}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    :cond_8
    iget-object v5, v0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 2570
    invoke-virtual {v5}, Ll/ۤۦۨ;->ۨ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v10, v5}, Ll/۠ۤۨ;->ۥ(Ljava/lang/ClassLoader;)V

    .line 2571
    invoke-virtual {v3, v10}, Ll/ۘۤۨ;->ۥ(Ll/۠ۤۨ;)V

    iget v5, v0, Ll/ۢۚۨ;->ۦ:I

    .line 2575
    invoke-virtual {v10, v5}, Ll/۠ۤۨ;->ۥ(I)V

    goto :goto_2

    :cond_9
    iget-object v2, v0, Ll/ۢۚۨ;->۬ۥ:Ll/ۨۤۨ;

    .line 2581
    invoke-virtual {v2}, Ll/ۨۤۨ;->ۨ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۧ۟ۨ;

    .line 2582
    iget-object v10, v4, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ll/ۘۤۨ;->ۥ(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 133
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 2584
    invoke-virtual {v4}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    iget-object v10, v1, Ll/ۛۤۨ;->ۤۥ:Ljava/util/ArrayList;

    invoke-static {v10}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v10, v0, Ll/ۢۚۨ;->۬ۥ:Ll/ۨۤۨ;

    .line 2587
    invoke-virtual {v10, v4}, Ll/ۨۤۨ;->ۨ(Ll/ۧ۟ۨ;)V

    .line 2591
    iput-object v0, v4, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    .line 2592
    new-instance v10, Ll/۠ۤۨ;

    invoke-direct {v10, v7, v3, v4}, Ll/۠ۤۨ;-><init>(Ll/ۧۦۨ;Ll/ۘۤۨ;Ll/ۧ۟ۨ;)V

    .line 2594
    invoke-virtual {v10, v5}, Ll/۠ۤۨ;->ۥ(I)V

    .line 2595
    invoke-virtual {v10}, Ll/۠ۤۨ;->۠()V

    .line 2596
    iput-boolean v5, v4, Ll/ۧ۟ۨ;->mRemoving:Z

    .line 2597
    invoke-virtual {v10}, Ll/۠ۤۨ;->۠()V

    goto :goto_4

    .line 2602
    :cond_c
    iget-object v2, v1, Ll/ۛۤۨ;->۠ۥ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ll/ۘۤۨ;->ۥ(Ljava/util/ArrayList;)V

    .line 2605
    iget-object v2, v1, Ll/ۛۤۨ;->ۘۥ:[Ll/ۧۨۨ;

    if-eqz v2, :cond_13

    .line 2606
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, Ll/ۛۤۨ;->ۘۥ:[Ll/ۧۨۨ;

    array-length v4, v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Ll/ۢۚۨ;->ۥ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 2607
    :goto_5
    iget-object v4, v1, Ll/ۛۤۨ;->ۘۥ:[Ll/ۧۨۨ;

    array-length v7, v4

    if-ge v2, v7, :cond_14

    .line 2608
    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v7, Ll/ۘۨۨ;

    invoke-direct {v7, v0}, Ll/ۘۨۨ;-><init>(Ll/ۢۚۨ;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 155
    :goto_6
    iget-object v11, v4, Ll/ۧۨۨ;->ۗۥ:[I

    array-length v12, v11

    if-ge v8, v12, :cond_f

    .line 156
    new-instance v12, Ll/۫ۤۨ;

    invoke-direct {v12}, Ll/۫ۤۨ;-><init>()V

    add-int/lit8 v13, v8, 0x1

    .line 157
    aget v14, v11, v8

    iput v14, v12, Ll/۫ۤۨ;->ۥ:I

    .line 133
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 159
    invoke-static {v7}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    aget v14, v11, v13

    .line 162
    :cond_d
    invoke-static {}, Ll/ۚۧۨ;->values()[Ll/ۚۧۨ;

    move-result-object v14

    iget-object v15, v4, Ll/ۧۨۨ;->ۢۥ:[I

    aget v15, v15, v10

    aget-object v14, v14, v15

    iput-object v14, v12, Ll/۫ۤۨ;->ۦ:Ll/ۚۧۨ;

    .line 163
    invoke-static {}, Ll/ۚۧۨ;->values()[Ll/ۚۧۨ;

    move-result-object v14

    iget-object v15, v4, Ll/ۧۨۨ;->ۧۥ:[I

    aget v15, v15, v10

    aget-object v14, v14, v15

    iput-object v14, v12, Ll/۫ۤۨ;->ۛ:Ll/ۚۧۨ;

    add-int/lit8 v14, v8, 0x2

    .line 164
    aget v13, v11, v13

    if-eqz v13, :cond_e

    const/4 v13, 0x1

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    :goto_7
    iput-boolean v13, v12, Ll/۫ۤۨ;->۟:Z

    add-int/lit8 v13, v8, 0x3

    .line 165
    aget v14, v11, v14

    iput v14, v12, Ll/۫ۤۨ;->۬:I

    add-int/lit8 v15, v8, 0x4

    .line 166
    aget v13, v11, v13

    iput v13, v12, Ll/۫ۤۨ;->ۨ:I

    add-int/lit8 v16, v8, 0x5

    .line 167
    aget v15, v11, v15

    iput v15, v12, Ll/۫ۤۨ;->ۚ:I

    add-int/lit8 v8, v8, 0x6

    .line 168
    aget v11, v11, v16

    iput v11, v12, Ll/۫ۤۨ;->ۤ:I

    iput v14, v7, Ll/ۢۤۨ;->ۦ:I

    iput v13, v7, Ll/ۢۤۨ;->ۚ:I

    iput v15, v7, Ll/ۢۤۨ;->ۘ:I

    iput v11, v7, Ll/ۢۤۨ;->ۖ:I

    .line 173
    invoke-virtual {v7, v12}, Ll/ۢۤۨ;->ۥ(Ll/۫ۤۨ;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 176
    :cond_f
    iget v8, v4, Ll/ۧۨۨ;->ۨۛ:I

    iput v8, v7, Ll/ۢۤۨ;->۫:I

    .line 177
    iget-object v8, v4, Ll/ۧۨۨ;->۫ۥ:Ljava/lang/String;

    iput-object v8, v7, Ll/ۢۤۨ;->ۤ:Ljava/lang/String;

    iput-boolean v5, v7, Ll/ۢۤۨ;->ۥ:Z

    .line 179
    iget v8, v4, Ll/ۧۨۨ;->ۘۥ:I

    iput v8, v7, Ll/ۢۤۨ;->ۜ:I

    .line 180
    iget-object v8, v4, Ll/ۧۨۨ;->ۖۥ:Ljava/lang/CharSequence;

    iput-object v8, v7, Ll/ۢۤۨ;->۟:Ljava/lang/CharSequence;

    .line 181
    iget v8, v4, Ll/ۧۨۨ;->ۤۥ:I

    iput v8, v7, Ll/ۢۤۨ;->۬:I

    .line 182
    iget-object v8, v4, Ll/ۧۨۨ;->۠ۥ:Ljava/lang/CharSequence;

    iput-object v8, v7, Ll/ۢۤۨ;->ۨ:Ljava/lang/CharSequence;

    .line 183
    iget-object v8, v4, Ll/ۧۨۨ;->ۛۛ:Ljava/util/ArrayList;

    iput-object v8, v7, Ll/ۢۤۨ;->ۡ:Ljava/util/ArrayList;

    .line 184
    iget-object v8, v4, Ll/ۧۨۨ;->۬ۛ:Ljava/util/ArrayList;

    iput-object v8, v7, Ll/ۢۤۨ;->ۙ:Ljava/util/ArrayList;

    .line 185
    iget-boolean v8, v4, Ll/ۧۨۨ;->ۥۛ:Z

    iput-boolean v8, v7, Ll/ۢۤۨ;->ۧ:Z

    .line 113
    iget v8, v4, Ll/ۧۨۨ;->ۙۥ:I

    iput v8, v7, Ll/ۘۨۨ;->ۗ:I

    const/4 v8, 0x0

    .line 114
    :goto_8
    iget-object v10, v4, Ll/ۧۨۨ;->ۡۥ:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_11

    .line 115
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_10

    iget-object v11, v7, Ll/ۢۤۨ;->۠:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/۫ۤۨ;

    .line 1627
    invoke-virtual {v3, v10}, Ll/ۘۤۨ;->ۛ(Ljava/lang/String;)Ll/ۧ۟ۨ;

    move-result-object v10

    .line 117
    iput-object v10, v11, Ll/۫ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 120
    :cond_11
    invoke-virtual {v7, v5}, Ll/ۘۨۨ;->ۥ(I)V

    .line 133
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2610
    invoke-virtual {v7}, Ll/ۘۨۨ;->toString()Ljava/lang/String;

    .line 2612
    new-instance v4, Ll/ۧ۠ۨ;

    invoke-direct {v4}, Ll/ۧ۠ۨ;-><init>()V

    .line 2613
    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v4, "  "

    const/4 v10, 0x0

    .line 2614
    invoke-virtual {v7, v4, v8, v10}, Ll/ۘۨۨ;->ۥ(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2615
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    :cond_12
    iget-object v4, v0, Ll/ۢۚۨ;->ۥ:Ljava/util/ArrayList;

    .line 2617
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_13
    iput-object v8, v0, Ll/ۢۚۨ;->ۥ:Ljava/util/ArrayList;

    :cond_14
    iget-object v2, v0, Ll/ۢۚۨ;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2622
    iget v4, v1, Ll/ۛۤۨ;->ۖۥ:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2624
    iget-object v2, v1, Ll/ۛۤۨ;->۫ۥ:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 1627
    invoke-virtual {v3, v2}, Ll/ۘۤۨ;->ۛ(Ljava/lang/String;)Ll/ۧ۟ۨ;

    move-result-object v2

    iput-object v2, v0, Ll/ۢۚۨ;->ۧۥ:Ll/ۧ۟ۨ;

    .line 2626
    invoke-direct {v0, v2}, Ll/ۢۚۨ;->ۧ(Ll/ۧ۟ۨ;)V

    .line 2630
    :cond_15
    iget-object v2, v1, Ll/ۛۤۨ;->ۧۥ:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    const/4 v3, 0x0

    .line 2631
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_16

    .line 2632
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Ll/ۛۤۨ;->ۡۥ:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۙۨۨ;

    iget-object v6, v0, Ll/ۢۚۨ;->ۨ:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 2636
    :cond_16
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Ll/ۛۤۨ;->ۙۥ:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Ll/ۢۚۨ;->۫:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final ۥ(Landroid/view/Menu;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۢۚۨ;->ۦ:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 3194
    invoke-virtual {v0}, Ll/ۘۤۨ;->ۜ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧ۟ۨ;

    if-eqz v1, :cond_1

    .line 3196
    invoke-virtual {v1, p1}, Ll/ۧ۟ۨ;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const-string v0, "    "

    .line 0
    invoke-static {p1, v0}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 1325
    invoke-virtual {v1, p1, p2, p3, p4}, Ll/ۘۤۨ;->ۥ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Ll/ۢۚۨ;->۟:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 1329
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 1331
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Ll/ۢۚۨ;->۟:Ljava/util/ArrayList;

    .line 1333
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧ۟ۨ;

    .line 1334
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 1335
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1336
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 1337
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1338
    invoke-virtual {v2}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll/ۢۚۨ;->ۥ:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 1344
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 1346
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Ll/ۢۚۨ;->ۥ:Ljava/util/ArrayList;

    .line 1348
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۨۨ;

    .line 1349
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 1350
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1351
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 1352
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1353
    invoke-virtual {v2}, Ll/ۘۨۨ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 59
    invoke-virtual {v2, v0, p3, v3}, Ll/ۘۨۨ;->ۥ(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1359
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1360
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Back Stack Index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۢۚۨ;->۬:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ll/ۢۚۨ;->ۖۥ:Ljava/util/ArrayList;

    .line 1362
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ll/ۢۚۨ;->ۖۥ:Ljava/util/ArrayList;

    .line 1363
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1365
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    if-ge p4, v0, :cond_2

    iget-object v1, p0, Ll/ۢۚۨ;->ۖۥ:Ljava/util/ArrayList;

    .line 1367
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۚۨ;

    .line 1368
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 1369
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1370
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 1371
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1372
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 1375
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1377
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 1378
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1379
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 1380
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 1381
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1382
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 1383
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ll/ۢۚۨ;->ۜ:Ll/ۜۦۨ;

    .line 1384
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Ll/ۢۚۨ;->ۘۥ:Ll/ۧ۟ۨ;

    if-eqz p2, :cond_3

    .line 1386
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 1387
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ll/ۢۚۨ;->ۘۥ:Ll/ۧ۟ۨ;

    .line 1388
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1390
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 1391
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Ll/ۢۚۨ;->ۦ:I

    .line 1392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 1393
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ll/ۢۚۨ;->ۥۛ:Z

    .line 1394
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 1395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ll/ۢۚۨ;->ۛۛ:Z

    .line 1396
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 1397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Ll/ۢۚۨ;->ۤ:Z

    .line 1398
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Ll/ۢۚۨ;->ۛۥ:Z

    if-eqz p2, :cond_4

    .line 1400
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 1401
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Ll/ۢۚۨ;->ۛۥ:Z

    .line 1402
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 1375
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ۥ(Ll/ۙۚۨ;Z)V
    .locals 2

    if-nez p2, :cond_3

    .line 4
    iget-object v0, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    if-nez v0, :cond_1

    .line 8
    iget-boolean p1, p0, Ll/ۢۚۨ;->ۤ:Z

    if-eqz p1, :cond_0

    .line 1666
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1668
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1631
    :cond_1
    invoke-virtual {p0}, Ll/ۢۚۨ;->ۤۥ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1632
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Ll/ۢۚۨ;->ۖۥ:Ljava/util/ArrayList;

    .line 1674
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    .line 1678
    monitor-exit v0

    return-void

    .line 1680
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Ll/ۢۚۨ;->ۖۥ:Ljava/util/ArrayList;

    .line 1682
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1683
    invoke-virtual {p0}, Ll/ۢۚۨ;->ۧۥ()V

    .line 1684
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۥ(Ll/۟ۦۨ;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 1118
    invoke-virtual {v0}, Ll/ۘۤۨ;->ۛ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۤۨ;

    .line 1119
    invoke-virtual {v1}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object v2

    .line 1120
    iget v3, v2, Ll/ۧ۟ۨ;->mContainerId:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 1121
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1123
    iput-object p1, v2, Ll/ۧ۟ۨ;->mContainer:Landroid/view/ViewGroup;

    .line 1124
    invoke-virtual {v1}, Ll/۠ۤۨ;->ۥ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/۠ۤۨ;)V
    .locals 2

    .line 1407
    invoke-virtual {p1}, Ll/۠ۤۨ;->ۤ()Ll/ۧ۟ۨ;

    move-result-object v0

    .line 1408
    iget-boolean v1, v0, Ll/ۧ۟ۨ;->mDeferStart:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ll/ۢۚۨ;->ۘ:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۢۚۨ;->ۧ:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1414
    iput-boolean v1, v0, Ll/ۧ۟ۨ;->mDeferStart:Z

    .line 1415
    invoke-virtual {p1}, Ll/۠ۤۨ;->۠()V

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/ۤۦۨ;Ll/ۜۦۨ;Ll/ۧ۟ۨ;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    if-nez v0, :cond_f

    .line 6
    iput-object p1, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 8
    iput-object p2, p0, Ll/ۢۚۨ;->ۜ:Ll/ۜۦۨ;

    .line 10
    iput-object p3, p0, Ll/ۢۚۨ;->ۘۥ:Ll/ۧ۟ۨ;

    .line 12
    iget-object p2, p0, Ll/ۢۚۨ;->ۨۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    .line 2672
    new-instance v0, Ll/ۦۚۨ;

    invoke-direct {v0, p3}, Ll/ۦۚۨ;-><init>(Ll/ۧ۟ۨ;)V

    .line 3359
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2680
    :cond_0
    instance-of v0, p1, Ll/ۜۤۨ;

    if-eqz v0, :cond_1

    .line 2681
    move-object v0, p1

    check-cast v0, Ll/ۜۤۨ;

    goto :goto_0

    .line 3359
    :cond_1
    :goto_1
    iget-object p2, p0, Ll/ۢۚۨ;->ۘۥ:Ll/ۧ۟ۨ;

    if-eqz p2, :cond_2

    .line 2688
    invoke-direct {p0}, Ll/ۢۚۨ;->ۥۛ()V

    .line 2691
    :cond_2
    instance-of p2, p1, Ll/ۜۛ;

    if-eqz p2, :cond_4

    .line 2692
    move-object p2, p1

    check-cast p2, Ll/ۜۛ;

    .line 2693
    invoke-interface {p2}, Ll/ۜۛ;->getOnBackPressedDispatcher()Ll/ۨۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۢۚۨ;->۟ۥ:Ll/ۨۛ;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, Ll/ۢۚۨ;->ۜۥ:Ll/ۚۥ;

    .line 2695
    invoke-virtual {v0, p2, v1}, Ll/ۨۛ;->ۥ(Ll/۫ۧۨ;Ll/ۚۥ;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 2700
    iget-object p1, p3, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    .line 1196
    iget-object p1, p1, Ll/ۢۚۨ;->۬ۥ:Ll/ۨۤۨ;

    invoke-virtual {p1, p3}, Ll/ۨۤۨ;->ۛ(Ll/ۧ۟ۨ;)Ll/ۨۤۨ;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۚۨ;->۬ۥ:Ll/ۨۤۨ;

    goto :goto_2

    .line 2701
    :cond_5
    instance-of p2, p1, Ll/ۗ۫ۨ;

    if-eqz p2, :cond_6

    .line 2702
    check-cast p1, Ll/ۗ۫ۨ;

    invoke-interface {p1}, Ll/ۗ۫ۨ;->getViewModelStore()Ll/ۢ۫ۨ;

    move-result-object p1

    .line 2703
    invoke-static {p1}, Ll/ۨۤۨ;->ۥ(Ll/ۢ۫ۨ;)Ll/ۨۤۨ;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۚۨ;->۬ۥ:Ll/ۨۤۨ;

    goto :goto_2

    .line 2705
    :cond_6
    new-instance p1, Ll/ۨۤۨ;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll/ۨۤۨ;-><init>(Z)V

    iput-object p1, p0, Ll/ۢۚۨ;->۬ۥ:Ll/ۨۤۨ;

    :goto_2
    iget-object p1, p0, Ll/ۢۚۨ;->۬ۥ:Ll/ۨۤۨ;

    .line 2708
    invoke-virtual {p0}, Ll/ۢۚۨ;->ۤۥ()Z

    move-result p2

    invoke-virtual {p1, p2}, Ll/ۨۤۨ;->ۥ(Z)V

    iget-object p1, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    iget-object p2, p0, Ll/ۢۚۨ;->۬ۥ:Ll/ۨۤۨ;

    .line 2709
    invoke-virtual {p1, p2}, Ll/ۘۤۨ;->ۥ(Ll/ۨۤۨ;)V

    iget-object p1, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 2711
    instance-of p2, p1, Ll/ۤۡۜ;

    if-eqz p2, :cond_7

    if-nez p3, :cond_7

    .line 2712
    check-cast p1, Ll/ۤۡۜ;

    .line 2713
    invoke-interface {p1}, Ll/ۤۡۜ;->getSavedStateRegistry()Ll/ۦۡۜ;

    move-result-object p1

    .line 2714
    new-instance p2, Ll/ۢۦۨ;

    invoke-direct {p2, p0}, Ll/ۢۦۨ;-><init>(Ll/ۢۚۨ;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Ll/ۦۡۜ;->ۥ(Ljava/lang/String;Ll/۟ۡۜ;)V

    .line 2720
    invoke-virtual {p1, v0}, Ll/ۦۡۜ;->ۥ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2722
    invoke-virtual {p0, p1}, Ll/ۢۚۨ;->ۥ(Landroid/os/Bundle;)V

    :cond_7
    iget-object p1, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 2726
    instance-of p2, p1, Ll/۬۬;

    if-eqz p2, :cond_9

    .line 2727
    check-cast p1, Ll/۬۬;

    .line 2728
    invoke-interface {p1}, Ll/۬۬;->ۛ()Ll/ۛ۬;

    move-result-object p1

    if-eqz p3, :cond_8

    .line 2730
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    const-string v1, ":"

    .line 0
    invoke-static {p2, v0, v1}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    const-string p2, ""

    :goto_3
    const-string v0, "FragmentManager:"

    invoke-static {v0, p2}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-static {p2, v0}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2733
    new-instance v1, Ll/۠۬;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2733
    new-instance v2, Ll/ۚۚۨ;

    invoke-direct {v2, p0}, Ll/ۚۚۨ;-><init>(Ll/ۢۚۨ;)V

    invoke-virtual {p1, v0, v1, v2}, Ll/ۛ۬;->ۥ(Ljava/lang/String;Ll/ۚ۬;Ll/ۧۛ;)Ll/ۡۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۢۚۨ;->ۢۥ:Ll/ۡۛ;

    const-string v0, "StartIntentSenderForResult"

    .line 0
    invoke-static {p2, v0}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2760
    new-instance v1, Ll/ۘۚۨ;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2760
    new-instance v2, Ll/ۤۚۨ;

    invoke-direct {v2, p0}, Ll/ۤۚۨ;-><init>(Ll/ۢۚۨ;)V

    invoke-virtual {p1, v0, v1, v2}, Ll/ۛ۬;->ۥ(Ljava/lang/String;Ll/ۚ۬;Ll/ۧۛ;)Ll/ۡۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۢۚۨ;->ۗۥ:Ll/ۡۛ;

    const-string v0, "RequestPermissions"

    .line 0
    invoke-static {p2, v0}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2787
    new-instance v0, Ll/ۤ۬;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2787
    new-instance v1, Ll/ۗۦۨ;

    invoke-direct {v1, p0}, Ll/ۗۦۨ;-><init>(Ll/ۢۚۨ;)V

    invoke-virtual {p1, p2, v0, v1}, Ll/ۛ۬;->ۥ(Ljava/lang/String;Ll/ۚ۬;Ll/ۧۛ;)Ll/ۡۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۚۨ;->ۡۥ:Ll/ۡۛ;

    :cond_9
    iget-object p1, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 2823
    instance-of p2, p1, Ll/ۛۚۛ;

    if-eqz p2, :cond_a

    .line 2824
    check-cast p1, Ll/ۛۚۛ;

    iget-object p2, p0, Ll/ۢۚۨ;->ۦۥ:Ll/ۖۢۥۥ;

    .line 2826
    invoke-interface {p1, p2}, Ll/ۛۚۛ;->ۥ(Ll/۫ۙۛ;)V

    :cond_a
    iget-object p1, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 2830
    instance-of p2, p1, Ll/۬ۚۛ;

    if-eqz p2, :cond_b

    .line 2831
    check-cast p1, Ll/۬ۚۛ;

    iget-object p2, p0, Ll/ۢۚۨ;->۠ۥ:Ll/ۡۦۨ;

    .line 2832
    invoke-interface {p1, p2}, Ll/۬ۚۛ;->ۛ(Ll/ۡۦۨ;)V

    :cond_b
    iget-object p1, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 2835
    instance-of p2, p1, Ll/ۦ۟ۛ;

    if-eqz p2, :cond_c

    .line 2836
    check-cast p1, Ll/ۦ۟ۛ;

    iget-object p2, p0, Ll/ۢۚۨ;->ۚۥ:Ll/ۙۦۨ;

    .line 2838
    invoke-interface {p1, p2}, Ll/ۦ۟ۛ;->ۥ(Ll/ۙۦۨ;)V

    :cond_c
    iget-object p1, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 2842
    instance-of p2, p1, Ll/ۚ۟ۛ;

    if-eqz p2, :cond_d

    .line 2843
    check-cast p1, Ll/ۚ۟ۛ;

    iget-object p2, p0, Ll/ۢۚۨ;->ۤۥ:Ll/۫ۦۨ;

    .line 2845
    invoke-interface {p1, p2}, Ll/ۚ۟ۛ;->ۛ(Ll/۫ۦۨ;)V

    :cond_d
    iget-object p1, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 2849
    instance-of p2, p1, Ll/۬ۗۛ;

    if-eqz p2, :cond_e

    if-nez p3, :cond_e

    .line 2850
    check-cast p1, Ll/۬ۗۛ;

    iget-object p2, p0, Ll/ۢۚۨ;->ۥۥ:Ll/۠ۗۛ;

    invoke-interface {p1, p2}, Ll/۬ۗۛ;->addMenuProvider(Ll/۠ۗۛ;)V

    :cond_e
    return-void

    .line 2664
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۧ۟ۨ;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->ۢۥ:Ll/ۡۛ;

    if-eqz v0, :cond_1

    .line 2875
    new-instance v0, Ll/ۧۚۨ;

    iget-object p1, p1, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Ll/ۧۚۨ;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Ll/ۢۚۨ;->۫:Ljava/util/ArrayDeque;

    .line 2876
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 2878
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Ll/ۢۚۨ;->ۢۥ:Ll/ۡۛ;

    .line 47
    invoke-virtual {p1, p2}, Ll/ۡۛ;->ۥ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 2882
    invoke-virtual {p1, p2, p3, p4}, Ll/ۤۦۨ;->ۥ(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۧ۟ۨ;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v8, p8

    .line 5
    iget-object v1, v0, Ll/ۢۚۨ;->ۗۥ:Ll/ۡۛ;

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v8, :cond_2

    if-nez p4, :cond_0

    .line 2894
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v5, 0x1

    .line 2895
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v3, p4

    .line 133
    :goto_0
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2898
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 2901
    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    move-object v3, p4

    .line 2903
    :goto_1
    new-instance v4, Ll/ۨ۬;

    move-object v5, p2

    invoke-direct {v4, p2}, Ll/ۨ۬;-><init>(Landroid/content/IntentSender;)V

    .line 2904
    invoke-virtual {v4, v3}, Ll/ۨ۬;->ۥ(Landroid/content/Intent;)V

    move v6, p5

    move/from16 v7, p6

    .line 2905
    invoke-virtual {v4, v7, p5}, Ll/ۨ۬;->ۥ(II)V

    invoke-virtual {v4}, Ll/ۨ۬;->ۥ()Ll/۟۬;

    move-result-object v3

    .line 2906
    new-instance v4, Ll/ۧۚۨ;

    move-object v5, p1

    iget-object v6, v5, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    move v9, p3

    invoke-direct {v4, v6, p3}, Ll/ۧۚۨ;-><init>(Ljava/lang/String;I)V

    iget-object v6, v0, Ll/ۢۚۨ;->۫:Ljava/util/ArrayDeque;

    .line 2907
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2909
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    :cond_3
    iget-object v1, v0, Ll/ۢۚۨ;->ۗۥ:Ll/ۡۛ;

    .line 47
    invoke-virtual {v1, v3}, Ll/ۡۛ;->ۥ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v5, p2

    move v9, p3

    move v6, p5

    move/from16 v7, p6

    iget-object v1, v0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 2913
    invoke-virtual/range {v1 .. v8}, Ll/ۤۦۨ;->ۥ(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method public final ۥ(Ll/ۧ۟ۨ;Ll/ۚۧۨ;)V
    .locals 2

    .line 3243
    iget-object v0, p1, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    iget-object v1, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 1627
    invoke-virtual {v1, v0}, Ll/ۘۤۨ;->ۛ(Ljava/lang/String;)Ll/ۧ۟ۨ;

    move-result-object v0

    .line 3243
    invoke-virtual {p1, v0}, Ll/ۧ۟ۨ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ll/ۧ۟ۨ;->mHost:Ll/ۤۦۨ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll/ۧ۟ۨ;->mFragmentManager:Ll/ۢۚۨ;

    if-ne v0, p0, :cond_1

    .line 3248
    :cond_0
    iput-object p2, p1, Ll/ۧ۟ۨ;->mMaxState:Ll/ۚۧۨ;

    return-void

    .line 3245
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۥ(Ll/ۧ۟ۨ;Z)V
    .locals 1

    .line 1428
    invoke-direct {p0, p1}, Ll/ۢۚۨ;->ۡ(Ll/ۧ۟ۨ;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1430
    instance-of v0, p1, Ll/۟ۦۨ;

    if-eqz v0, :cond_0

    .line 1431
    check-cast p1, Ll/۟ۦۨ;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ll/۟ۦۨ;->ۥ(Z)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۧ۟ۨ;[Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->ۡۥ:Ll/ۡۛ;

    if-eqz v0, :cond_0

    .line 2922
    new-instance v0, Ll/ۧۚۨ;

    iget-object p1, p1, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Ll/ۧۚۨ;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Ll/ۢۚۨ;->۫:Ljava/util/ArrayDeque;

    .line 2923
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۢۚۨ;->ۡۥ:Ll/ۡۛ;

    .line 47
    invoke-virtual {p1, p2}, Ll/ۡۛ;->ۥ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 2926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۨۨۜ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->ۛ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 924
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢۚۨ;->ۛ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ll/ۢۚۨ;->ۛ:Ljava/util/ArrayList;

    .line 926
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 3099
    instance-of v0, v0, Ll/۬ۚۛ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3100
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll/ۢۚۨ;->ۥ(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 3104
    invoke-virtual {v0}, Ll/ۘۤۨ;->ۜ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧ۟ۨ;

    if-eqz v1, :cond_2

    .line 3106
    invoke-virtual {v1}, Ll/ۧ۟ۨ;->performLowMemory()V

    if-eqz p1, :cond_2

    .line 3108
    iget-object v1, v1, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll/ۢۚۨ;->ۥ(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ۥ(ZLandroid/content/res/Configuration;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 3083
    instance-of v0, v0, Ll/ۛۚۛ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll/ۢۚۨ;->ۥ(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 3088
    invoke-virtual {v0}, Ll/ۘۤۨ;->ۜ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧ۟ۨ;

    if-eqz v1, :cond_2

    .line 3090
    invoke-virtual {v1, p2}, Ll/ۧ۟ۨ;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    .line 3092
    iget-object v1, v1, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Ll/ۢۚۨ;->ۥ(ZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ۥ(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 3046
    instance-of v0, v0, Ll/ۦ۟ۛ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3047
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll/ۢۚۨ;->ۥ(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 3051
    invoke-virtual {v0}, Ll/ۘۤۨ;->ۜ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧ۟ۨ;

    if-eqz v1, :cond_2

    .line 3053
    invoke-virtual {v1, p1}, Ll/ۧ۟ۨ;->performMultiWindowModeChanged(Z)V

    if-eqz p2, :cond_2

    .line 3055
    iget-object v1, v1, Ll/ۧ۟ۨ;->mChildFragmentManager:Ll/ۢۚۨ;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ll/ۢۚۨ;->ۥ(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ۥ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 2
    iget v0, p0, Ll/ۢۚۨ;->ۦ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 3121
    invoke-virtual {v0}, Ll/ۘۤۨ;->ۜ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۧ۟ۨ;

    if-eqz v4, :cond_1

    .line 693
    invoke-virtual {v4}, Ll/ۧ۟ۨ;->isMenuVisible()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3123
    invoke-virtual {v4, p1, p2}, Ll/ۧ۟ۨ;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_2

    .line 3126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3128
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ll/ۢۚۨ;->۟:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Ll/ۢۚۨ;->۟:Ljava/util/ArrayList;

    .line 3134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Ll/ۢۚۨ;->۟:Ljava/util/ArrayList;

    .line 3135
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧ۟ۨ;

    if-eqz v2, :cond_4

    .line 3136
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 3137
    :cond_4
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v2, p0, Ll/ۢۚۨ;->۟:Ljava/util/ArrayList;

    return v3
.end method

.method public final ۥ(Landroid/view/MenuItem;)Z
    .locals 4

    .line 2
    iget v0, p0, Ll/ۢۚۨ;->ۦ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 3180
    invoke-virtual {v0}, Ll/ۘۤۨ;->ۜ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧ۟ۨ;

    if-eqz v3, :cond_1

    .line 3182
    invoke-virtual {v3, p1}, Ll/ۧ۟ۨ;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final ۥ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Ll/ۢۚۨ;->ۥ:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eqz v2, :cond_a

    .line 2350
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    if-gez p3, :cond_3

    if-eqz p4, :cond_2

    const/4 v3, 0x0

    goto :goto_5

    :cond_2
    iget-object p3, p0, Ll/ۢۚۨ;->ۥ:Ljava/util/ArrayList;

    .line 2357
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_5

    :cond_3
    iget-object v2, p0, Ll/ۢۚۨ;->ۥ:Ljava/util/ArrayList;

    .line 2362
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    iget-object v4, p0, Ll/ۢۚۨ;->ۥ:Ljava/util/ArrayList;

    .line 2364
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘۨۨ;

    if-ltz p3, :cond_4

    .line 2368
    iget v4, v4, Ll/ۘۨۨ;->ۗ:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v2, :cond_7

    :cond_6
    :goto_3
    move v3, v2

    goto :goto_5

    :cond_7
    if-eqz p4, :cond_8

    :goto_4
    if-lez v2, :cond_6

    iget-object p4, p0, Ll/ۢۚۨ;->ۥ:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, -0x1

    .line 2379
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll/ۘۨۨ;

    if-ltz p3, :cond_6

    .line 2380
    iget p4, p4, Ll/ۘۨۨ;->ۗ:I

    if-ne p3, p4, :cond_6

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_8
    iget-object p3, p0, Ll/ۢۚۨ;->ۥ:Ljava/util/ArrayList;

    .line 2387
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    if-gez v3, :cond_b

    return v1

    :cond_b
    iget-object p3, p0, Ll/ۢۚۨ;->ۥ:Ljava/util/ArrayList;

    .line 2326
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_6
    if-lt p3, v3, :cond_c

    iget-object p4, p0, Ll/ۢۚۨ;->ۥ:Ljava/util/ArrayList;

    .line 2327
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll/ۘۨۨ;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2328
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_c
    return v0
.end method

.method public final ۥۥ()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 1186
    invoke-virtual {v0}, Ll/ۘۤۨ;->ۜ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۦ(Ll/ۧ۟ۨ;)Ll/ۢ۫ۨ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->۬ۥ:Ll/ۨۤۨ;

    .line 1191
    invoke-virtual {v0, p1}, Ll/ۨۤۨ;->۬(Ll/ۧ۟ۨ;)Ll/ۢ۫ۨ;

    move-result-object p1

    return-object p1
.end method

.method public final ۦ()V
    .locals 1

    const/4 v0, 0x1

    .line 2980
    invoke-direct {p0, v0}, Ll/ۢۚۨ;->ۨ(I)V

    return-void
.end method

.method public final ۦۥ()V
    .locals 1

    const/4 v0, 0x1

    .line 714
    invoke-virtual {p0, v0}, Ll/ۢۚۨ;->ۛ(Z)Z

    iget-object v0, p0, Ll/ۢۚۨ;->ۜۥ:Ll/ۚۥ;

    .line 715
    invoke-virtual {v0}, Ll/ۚۥ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {p0}, Ll/ۢۚۨ;->ۘۥ()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۢۚۨ;->۟ۥ:Ll/ۨۛ;

    .line 725
    invoke-virtual {v0}, Ll/ۨۛ;->ۥ()V

    :goto_0
    return-void
.end method

.method public final ۧ()V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۢۚۨ;->ۛۛ:Z

    .line 5
    iget-object v1, p0, Ll/ۢۚۨ;->۬ۥ:Ll/ۨۤۨ;

    .line 2975
    invoke-virtual {v1, v0}, Ll/ۨۤۨ;->ۥ(Z)V

    const/4 v0, 0x4

    .line 2976
    invoke-direct {p0, v0}, Ll/ۢۚۨ;->ۨ(I)V

    return-void
.end method

.method public final ۧۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->ۖۥ:Ljava/util/ArrayList;

    .line 1695
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۢۚۨ;->ۖۥ:Ljava/util/ArrayList;

    .line 1696
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 1698
    invoke-virtual {v1}, Ll/ۤۦۨ;->۟()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ll/ۢۚۨ;->۠:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 1699
    invoke-virtual {v1}, Ll/ۤۦۨ;->۟()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ll/ۢۚۨ;->۠:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1700
    invoke-direct {p0}, Ll/ۢۚۨ;->ۥۛ()V

    .line 1702
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۨ(Ll/ۧ۟ۨ;)Ll/۠ۤۨ;
    .locals 3

    .line 1481
    iget-object v0, p1, Ll/ۧ۟ۨ;->mWho:Ljava/lang/String;

    iget-object v1, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    invoke-virtual {v1, v0}, Ll/ۘۤۨ;->ۜ(Ljava/lang/String;)Ll/۠ۤۨ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1485
    :cond_0
    new-instance v0, Ll/۠ۤۨ;

    iget-object v2, p0, Ll/ۢۚۨ;->ۗ:Ll/ۧۦۨ;

    invoke-direct {v0, v2, v1, p1}, Ll/۠ۤۨ;-><init>(Ll/ۧۦۨ;Ll/ۘۤۨ;Ll/ۧ۟ۨ;)V

    iget-object p1, p0, Ll/ۢۚۨ;->ۡ:Ll/ۤۦۨ;

    .line 1488
    invoke-virtual {p1}, Ll/ۤۦۨ;->ۨ()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۠ۤۨ;->ۥ(Ljava/lang/ClassLoader;)V

    iget p1, p0, Ll/ۢۚۨ;->ۦ:I

    .line 1490
    invoke-virtual {v0, p1}, Ll/۠ۤۨ;->ۥ(I)V

    return-object v0
.end method

.method public final ۨ()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۢۚۨ;->ۥۛ:Z

    .line 5
    iput-boolean v0, p0, Ll/ۢۚۨ;->ۛۛ:Z

    .line 7
    iget-object v1, p0, Ll/ۢۚۨ;->۬ۥ:Ll/ۨۤۨ;

    .line 2933
    invoke-virtual {v1, v0}, Ll/ۨۤۨ;->ۥ(Z)V

    .line 2934
    invoke-direct {p0, v0}, Ll/ۢۚۨ;->ۨ(I)V

    return-void
.end method

.method public final ۨۥ()Ll/ۧۦۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۚۨ;->ۗ:Ll/ۧۦۨ;

    return-object v0
.end method

.method public final ۫()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->ۥ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 907
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬(Ljava/lang/String;)Ll/ۧ۟ۨ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 1622
    invoke-virtual {v0, p1}, Ll/ۘۤۨ;->ۨ(Ljava/lang/String;)Ll/ۧ۟ۨ;

    move-result-object p1

    return-object p1
.end method

.method public final ۬()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۢۚۨ;->ۥۛ:Z

    .line 5
    iput-boolean v0, p0, Ll/ۢۚۨ;->ۛۛ:Z

    .line 7
    iget-object v1, p0, Ll/ۢۚۨ;->۬ۥ:Ll/ۨۤۨ;

    .line 2951
    invoke-virtual {v1, v0}, Ll/ۨۤۨ;->ۥ(Z)V

    const/4 v0, 0x4

    .line 2952
    invoke-direct {p0, v0}, Ll/ۢۚۨ;->ۨ(I)V

    return-void
.end method

.method public final ۬(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 863
    invoke-direct {p0, p1, v0}, Ll/ۢۚۨ;->ۥ(II)Z

    return-void

    .line 861
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad id: "

    .line 0
    invoke-static {v1, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 861
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۬(Ll/ۧ۟ۨ;)V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1578
    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1579
    :cond_0
    iget-boolean v2, p1, Ll/ۧ۟ۨ;->mDetached:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 1580
    iput-boolean v2, p1, Ll/ۧ۟ۨ;->mDetached:Z

    .line 1581
    iget-boolean v2, p1, Ll/ۧ۟ۨ;->mAdded:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Ll/ۢۚۨ;->ۖ:Ll/ۘۤۨ;

    .line 1582
    invoke-virtual {v2, p1}, Ll/ۘۤۨ;->ۥ(Ll/ۧ۟ۨ;)V

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1583
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->toString()Ljava/lang/String;

    .line 1584
    :cond_1
    invoke-static {p1}, Ll/ۢۚۨ;->ۙ(Ll/ۧ۟ۨ;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۢۚۨ;->ۛۥ:Z

    :cond_2
    return-void
.end method

.method public final ۬ۥ()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۚۨ;->ۢ:Ll/ۘۦۨ;

    return-object v0
.end method
