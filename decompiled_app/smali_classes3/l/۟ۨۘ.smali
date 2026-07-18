.class public final Ll/۟ۨۘ;
.super Ll/۠ۢ۠;
.source "15OK"


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:I

.field public ۙۥ:I

.field public final ۚۥ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۠ۥ:Z

.field public ۡۥ:Ll/۟ۛۘ;

.field public final ۤۥ:Ljava/util/concurrent/locks/ReentrantLock;

.field public ۦۥ:Ll/۟ۛۘ;

.field public ۧۥ:Ll/۟ۛۘ;


# direct methods
.method public constructor <init>(Ll/۟ۗ۠;Ll/ۦۛۘ;Ll/ۛ۬ۘ;Ll/ۖۥۦ;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Ll/۠ۢ۠;-><init>(Ll/۟ۗ۠;Ll/ۦۛۘ;Ll/ۛ۬ۘ;Ll/ۖۥۦ;)V

    .line 21
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ll/۟ۨۘ;->ۤۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ll/۟ۨۘ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p3, p0, Ll/۟ۨۘ;->ۖۥ:Z

    .line 505
    new-instance p1, Ll/۟ۛۘ;

    invoke-direct {p1}, Ll/۟ۛۘ;-><init>()V

    iput-object p1, p0, Ll/۟ۨۘ;->ۧۥ:Ll/۟ۛۘ;

    .line 506
    new-instance p1, Ll/۟ۛۘ;

    invoke-direct {p1}, Ll/۟ۛۘ;-><init>()V

    iput-object p1, p0, Ll/۟ۨۘ;->ۡۥ:Ll/۟ۛۘ;

    iput-object p2, p0, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 50
    invoke-virtual {p2}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۢ۠;->ۧ:Ll/۫۫۠;

    .line 51
    invoke-virtual {p4}, Ll/ۖۥۦ;->readInt()I

    move-result p1

    iput p1, p0, Ll/۟ۨۘ;->ۙۥ:I

    .line 52
    invoke-virtual {p4}, Ll/ۖۥۦ;->readInt()I

    move-result p1

    iput p1, p0, Ll/۟ۨۘ;->ۘۥ:I

    .line 53
    invoke-virtual {p4}, Ll/ۖۥۦ;->ۦ()Z

    move-result p1

    iput-boolean p1, p0, Ll/۟ۨۘ;->۠ۥ:Z

    iget-object p1, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    iput-object p1, p0, Ll/۟ۨۘ;->ۦۥ:Ll/۟ۛۘ;

    return-void
.end method

.method public constructor <init>(Ll/۟ۗ۠;Ll/ۦۛۘ;Ll/ۛ۬ۘ;Z)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p3}, Ll/۠ۢ۠;-><init>(Ll/۟ۗ۠;Ll/ۛ۬ۘ;)V

    .line 21
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Ll/۟ۨۘ;->ۤۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Ll/۟ۨۘ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Ll/۟ۨۘ;->ۖۥ:Z

    .line 505
    new-instance p3, Ll/۟ۛۘ;

    invoke-direct {p3}, Ll/۟ۛۘ;-><init>()V

    iput-object p3, p0, Ll/۟ۨۘ;->ۧۥ:Ll/۟ۛۘ;

    .line 506
    new-instance p3, Ll/۟ۛۘ;

    invoke-direct {p3}, Ll/۟ۛۘ;-><init>()V

    iput-object p3, p0, Ll/۟ۨۘ;->ۡۥ:Ll/۟ۛۘ;

    iput-boolean p4, p0, Ll/۟ۨۘ;->۠ۥ:Z

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Ll/۟ۨۘ;->ۙۥ:I

    .line 44
    invoke-virtual {p0, p2}, Ll/۟ۨۘ;->ۥ(Ll/ۦۛۘ;)V

    return-void
.end method

.method private ۥ(Ll/۟ۛۘ;Ll/۟ۛۘ;IIIZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 12
    iget-object v5, v0, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 327
    invoke-virtual {v5}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object v5

    .line 331
    new-instance v6, Ll/۟ۛۘ;

    const/16 v7, 0xa

    .line 16
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۨۛۘ;

    .line 333
    iget v8, v7, Ll/ۨۛۘ;->۠ۥ:I

    .line 334
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v9, v0, Ll/۟ۨۘ;->۠ۥ:Z

    add-int/lit8 v3, v3, 0x1

    move v10, v8

    move-object v8, v7

    move v7, v3

    move/from16 v3, p6

    :goto_0
    if-gt v7, v4, :cond_18

    if-eq v7, v4, :cond_0

    .line 345
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۨۛۘ;

    .line 346
    iget v11, v8, Ll/ۨۛۘ;->۠ۥ:I

    if-ne v11, v10, :cond_0

    .line 347
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 p6, v7

    goto/16 :goto_f

    .line 352
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    move/from16 v12, p5

    int-to-float v13, v12

    iget-object v14, v0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    if-nez v3, :cond_1

    .line 358
    iget v15, v14, Ll/ۛ۬ۘ;->ۗ۬:I

    int-to-float v15, v15

    sub-float/2addr v13, v15

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    move v15, v3

    .line 492
    :goto_1
    iget v1, v14, Ll/ۛ۬ۘ;->ۗ۬:I

    move/from16 p3, v3

    iget v3, v14, Ll/ۛ۬ۘ;->ۧۥ:I

    add-int/2addr v1, v3

    iget-boolean v3, v0, Ll/۟ۨۘ;->۠ۥ:Z

    if-eqz v3, :cond_2

    int-to-float v1, v1

    .line 493
    iget v3, v14, Ll/ۛ۬ۘ;->ۗۥ:F

    cmpl-float v16, v1, v3

    if-lez v16, :cond_2

    add-float/2addr v3, v13

    sub-float/2addr v3, v1

    goto :goto_2

    :cond_2
    move v3, v13

    .line 362
    :goto_2
    invoke-virtual {v6}, Ll/۟ۛۘ;->ۛ()Ll/ۨۛۘ;

    move-result-object v1

    iget v1, v1, Ll/ۨۛۘ;->ۘۥ:I

    move/from16 p6, v3

    .line 363
    invoke-virtual {v6}, Ll/۟ۛۘ;->۬()Ll/ۨۛۘ;

    move-result-object v3

    iget v3, v3, Ll/ۨۛۘ;->ۤۥ:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, p3

    move/from16 v21, v1

    move-object/from16 v20, v8

    move/from16 v17, v13

    move/from16 p3, v15

    const/4 v4, 0x0

    const/4 v12, 0x0

    move/from16 v13, p6

    move/from16 v8, v21

    move v15, v8

    move/from16 p6, v7

    move v7, v15

    :goto_3
    if-ge v15, v3, :cond_13

    move/from16 v22, v13

    .line 374
    invoke-static {v15, v3, v5}, Ll/ۦۢ۬ۥ;->ۥ(IILjava/lang/CharSequence;)I

    move-result v13

    .line 375
    invoke-virtual {v14, v5, v15, v13, v4}, Ll/۟ۢ۬ۥ;->ۥ(Ll/۫۫۠;IIF)F

    move-result v23

    add-float v4, v4, v23

    if-eq v7, v15, :cond_12

    cmpl-float v24, v4, v17

    if-lez v24, :cond_a

    if-ge v12, v11, :cond_3

    add-int/lit8 v24, v12, 0x1

    .line 381
    invoke-virtual {v6, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۨۛۘ;

    goto :goto_4

    .line 383
    :cond_3
    new-instance v24, Ll/ۨۛۘ;

    invoke-direct/range {v24 .. v24}, Ll/ۨۛۘ;-><init>()V

    move-object/from16 v25, v24

    move/from16 v24, v12

    move-object/from16 v12, v25

    :goto_4
    if-eqz v9, :cond_5

    if-ne v7, v8, :cond_4

    goto :goto_5

    .line 389
    :cond_4
    invoke-virtual {v12, v7, v8, v10}, Ll/ۨۛۘ;->ۥ(III)V

    sub-float v4, v4, v19

    goto :goto_6

    .line 385
    :cond_5
    :goto_5
    invoke-virtual {v12, v7, v1, v10}, Ll/ۨۛۘ;->ۥ(III)V

    sub-float v4, v4, v18

    move v8, v1

    .line 395
    :goto_6
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_9

    .line 398
    iget v1, v14, Ll/ۛ۬ۘ;->ۗ۬:I

    int-to-float v1, v1

    sub-float v17, v17, v1

    iget-object v1, v0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    .line 492
    iget v7, v1, Ll/ۛ۬ۘ;->ۗ۬:I

    iget v12, v1, Ll/ۛ۬ۘ;->ۧۥ:I

    add-int/2addr v7, v12

    iget-boolean v12, v0, Ll/۟ۨۘ;->۠ۥ:Z

    if-eqz v12, :cond_6

    int-to-float v7, v7

    .line 493
    iget v1, v1, Ll/ۛ۬ۘ;->ۗۥ:F

    cmpl-float v12, v7, v1

    if-lez v12, :cond_6

    add-float v1, v17, v1

    sub-float/2addr v1, v7

    goto :goto_7

    :cond_6
    move/from16 v1, v17

    :goto_7
    cmpl-float v7, v4, v1

    if-lez v7, :cond_8

    sub-float v4, v4, v23

    cmpl-float v7, v4, v1

    if-lez v7, :cond_7

    const/4 v4, 0x0

    move v15, v8

    const/16 v18, 0x0

    goto :goto_8

    :cond_7
    move/from16 v18, v4

    :goto_8
    const/16 v16, 0x0

    const/16 v19, 0x0

    move v13, v1

    move v7, v8

    move v1, v15

    move/from16 v4, v18

    move/from16 v12, v24

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    move/from16 v1, v22

    :goto_9
    const/4 v7, 0x0

    move/from16 v22, v1

    move/from16 v18, v4

    move v7, v8

    move v1, v13

    move/from16 v12, v24

    const/16 v19, 0x0

    goto/16 :goto_b

    :cond_a
    cmpg-float v23, v4, v22

    if-gtz v23, :cond_12

    if-eqz v9, :cond_10

    sub-int v1, v13, v15

    const/4 v0, 0x2

    if-ge v1, v0, :cond_e

    .line 723
    invoke-virtual {v5, v15}, Ll/۫۫۠;->charAt(I)C

    move-result v0

    const-string v1, " !?;,=|>\t\u200b"

    .line 724
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    move/from16 v23, v4

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b

    goto :goto_a

    :cond_b
    const-string v1, "+-*/."

    .line 727
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v4, :cond_c

    add-int/lit8 v1, v15, 0x1

    .line 728
    invoke-virtual {v5}, Ll/۫۫۠;->length()I

    move-result v4

    if-ge v1, v4, :cond_f

    invoke-virtual {v5, v1}, Ll/۫۫۠;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    const v1, 0xd800

    if-lt v0, v1, :cond_d

    const v1, 0xdbff

    if-gt v0, v1, :cond_d

    goto :goto_a

    :cond_d
    const/16 v1, 0x2e80

    if-lt v0, v1, :cond_11

    const/4 v1, 0x1

    .line 738
    invoke-static {v1, v0}, Ll/۟ۨۘ;->ۥ(ZC)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v15, v15, 0x1

    .line 739
    invoke-virtual {v5}, Ll/۫۫۠;->length()I

    move-result v0

    if-ge v15, v0, :cond_11

    invoke-virtual {v5, v15}, Ll/۫۫۠;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ll/۟ۨۘ;->ۥ(ZC)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_e
    move/from16 v23, v4

    :cond_f
    :goto_a
    move v1, v13

    move v8, v1

    move/from16 v4, v23

    move/from16 v18, v4

    move/from16 v19, v18

    goto :goto_b

    :cond_10
    move/from16 v23, v4

    :cond_11
    move v1, v13

    move/from16 v4, v23

    move/from16 v18, v4

    goto :goto_b

    :cond_12
    move/from16 v23, v4

    move/from16 v4, v23

    :goto_b
    move-object/from16 v0, p0

    move v15, v13

    move/from16 v13, v22

    goto/16 :goto_3

    :cond_13
    if-eq v7, v3, :cond_15

    if-ge v12, v11, :cond_14

    .line 426
    invoke-virtual {v6, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۛۘ;

    .line 427
    invoke-virtual {v0, v7, v3, v10}, Ll/ۨۛۘ;->ۥ(III)V

    goto :goto_c

    .line 429
    :cond_14
    new-instance v0, Ll/ۨۛۘ;

    invoke-direct {v0, v7, v3, v10}, Ll/ۨۛۘ;-><init>(III)V

    .line 430
    :goto_c
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    move/from16 v0, v21

    if-ne v0, v3, :cond_17

    if-ge v12, v11, :cond_16

    .line 434
    invoke-virtual {v6, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۛۘ;

    .line 435
    invoke-virtual {v1, v0, v3, v10}, Ll/ۨۛۘ;->ۥ(III)V

    goto :goto_d

    .line 437
    :cond_16
    new-instance v1, Ll/ۨۛۘ;

    invoke-direct {v1, v0, v3, v10}, Ll/ۨۛۘ;-><init>(III)V

    .line 438
    :goto_d
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_e
    move-object/from16 v8, v20

    .line 442
    iget v0, v8, Ll/ۨۛۘ;->۠ۥ:I

    .line 443
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 444
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v3, p3

    move v10, v0

    :goto_f
    add-int/lit8 v7, p6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public static synthetic ۥ(Ll/۟ۨۘ;Ljava/util/List;Ll/۟ۛۘ;ILl/۬ۢ۠;IIILl/۠ۨۨۥ;)V
    .locals 6

    .line 264
    iget-object v0, p0, Ll/۟ۨۘ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 265
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    const/4 v5, 0x0

    .line 266
    invoke-interface {p1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 270
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p3, v2, :cond_6

    .line 274
    :cond_0
    iput-boolean v1, p0, Ll/۠ۢ۠;->ۘ:Z

    .line 275
    iget-object p1, p0, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    invoke-virtual {p1, v1}, Ll/ۦۛۘ;->ۛ(Z)V

    .line 277
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p3, p1, :cond_1

    goto :goto_3

    .line 280
    :cond_1
    iget-object p1, p0, Ll/۠ۢ۠;->ۛ:Ll/۟ۗ۠;

    if-eqz p4, :cond_2

    .line 281
    new-instance v2, Ll/ۨۨۘ;

    invoke-direct {v2, p4}, Ll/ۨۨۘ;-><init>(Ll/۬ۢ۠;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 284
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p5, p4, :cond_4

    .line 285
    invoke-virtual {p2, p5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll/ۨۛۘ;

    .line 286
    iget p4, p4, Ll/ۨۛۘ;->ۤۥ:I

    if-le p4, p6, :cond_3

    .line 287
    iget-object p4, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    invoke-virtual {p4}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result p4

    int-to-float p5, p5

    mul-float p4, p4, p5

    invoke-virtual {p1, p4}, Ll/۟ۗ۠;->ۥ(F)F

    move-result p4

    float-to-int p4, p4

    add-int v1, p4, p7

    goto :goto_2

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 291
    :cond_4
    :goto_2
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    if-ne p3, p4, :cond_5

    .line 293
    iput-object p2, p0, Ll/۟ۨۘ;->ۦۥ:Ll/۟ۛۘ;

    iput-object p2, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 299
    :cond_5
    new-instance p2, Ll/ۜۨۘ;

    invoke-direct {p2, p0, v1}, Ll/ۜۨۘ;-><init>(Ll/۟ۨۘ;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :goto_3
    return-void

    .line 271
    :cond_6
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :goto_4
    iput-boolean v1, p0, Ll/۠ۢ۠;->ۘ:Z

    .line 275
    iget-object p0, p0, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    invoke-virtual {p0, v1}, Ll/ۦۛۘ;->ۛ(Z)V

    .line 276
    throw p1
.end method

.method public static synthetic ۥ(Ll/۟ۨۘ;Ll/۟ۛۘ;Ll/۟ۛۘ;III)V
    .locals 7

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget-boolean v0, p0, Ll/۠ۢ۠;->ۛۥ:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p2, p3, p4}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    .line 216
    invoke-direct/range {v0 .. v6}, Ll/۟ۨۘ;->ۥ(Ll/۟ۛۘ;Ll/۟ۛۘ;IIIZ)V

    :goto_0
    return-void
.end method

.method public static ۥ(ZC)Z
    .locals 4

    const/16 v0, 0x2e80

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x2fff

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3000

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x3002

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x3040

    const/4 v2, 0x0

    if-lt p1, v0, :cond_5

    const/16 v0, 0x309f

    if-gt p1, v0, :cond_5

    if-nez p0, :cond_4

    const/16 p0, 0x3041

    if-eq p1, p0, :cond_3

    const/16 p0, 0x3043

    if-eq p1, p0, :cond_3

    const/16 p0, 0x3045

    if-eq p1, p0, :cond_3

    const/16 p0, 0x3047

    if-eq p1, p0, :cond_3

    const/16 p0, 0x3049

    if-eq p1, p0, :cond_3

    const/16 p0, 0x3063

    if-eq p1, p0, :cond_3

    const/16 p0, 0x3083

    if-eq p1, p0, :cond_3

    const/16 p0, 0x3085

    if-eq p1, p0, :cond_3

    const/16 p0, 0x3087

    if-eq p1, p0, :cond_3

    const/16 p0, 0x308e

    if-eq p1, p0, :cond_3

    const/16 p0, 0x3095

    if-eq p1, p0, :cond_3

    const/16 p0, 0x3096

    if-eq p1, p0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_3
    :pswitch_0
    return v2

    :cond_4
    :goto_0
    return v1

    :cond_5
    const/16 v0, 0x30a0

    if-lt p1, v0, :cond_8

    const/16 v3, 0x30ff

    if-gt p1, v3, :cond_8

    if-nez p0, :cond_7

    if-eq p1, v0, :cond_6

    const/16 p0, 0x30a1

    if-eq p1, p0, :cond_6

    const/16 p0, 0x30a3

    if-eq p1, p0, :cond_6

    const/16 p0, 0x30a5

    if-eq p1, p0, :cond_6

    const/16 p0, 0x30a7

    if-eq p1, p0, :cond_6

    const/16 p0, 0x30a9

    if-eq p1, p0, :cond_6

    const/16 p0, 0x30c3

    if-eq p1, p0, :cond_6

    const/16 p0, 0x30e3

    if-eq p1, p0, :cond_6

    const/16 p0, 0x30e5

    if-eq p1, p0, :cond_6

    const/16 p0, 0x30e7

    if-eq p1, p0, :cond_6

    const/16 p0, 0x30ee

    if-eq p1, p0, :cond_6

    const/16 p0, 0x30f5

    if-eq p1, p0, :cond_6

    const/16 p0, 0x30f6

    if-eq p1, p0, :cond_6

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :cond_6
    :pswitch_1
    return v2

    :cond_7
    :goto_1
    return v1

    :cond_8
    const/16 p0, 0x3400

    if-lt p1, p0, :cond_9

    const/16 p0, 0x4db5

    if-gt p1, p0, :cond_9

    return v1

    :cond_9
    const/16 p0, 0x4e00

    if-lt p1, p0, :cond_a

    const p0, 0x9fbb

    if-gt p1, p0, :cond_a

    return v1

    :cond_a
    const p0, 0xf900

    if-lt p1, p0, :cond_b

    const p0, 0xfad9

    if-gt p1, p0, :cond_b

    return v1

    :cond_b
    const p0, 0xa000

    if-lt p1, p0, :cond_c

    const p0, 0xa48f

    if-gt p1, p0, :cond_c

    return v1

    :cond_c
    const p0, 0xa490

    if-lt p1, p0, :cond_d

    const p0, 0xa4cf

    if-gt p1, p0, :cond_d

    return v1

    :cond_d
    const p0, 0xfe62

    if-lt p1, p0, :cond_e

    const p0, 0xfe66

    if-gt p1, p0, :cond_e

    return v1

    :cond_e
    const p0, 0xff00

    if-lt p1, p0, :cond_f

    const p0, 0xffef

    if-gt p1, p0, :cond_f

    return v1

    :cond_f
    return v2

    :pswitch_data_0
    .packed-switch 0x309b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30fb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized ۬(Z)V
    .locals 20

    move-object/from16 v11, p0

    .line 3
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, v11, Ll/۟ۨۘ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    .line 175
    new-instance v10, Ll/۠ۨۨۥ;

    .line 12
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-virtual/range {p0 .. p0}, Ll/۠ۢ۠;->ۛ()V

    iget-object v0, v11, Ll/۠ۢ۠;->ۛ:Ll/۟ۗ۠;

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Ll/۠ۢ۠;->ۥ(F)I

    move-result v0

    iget-object v1, v11, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۛۘ;

    .line 183
    iget v12, v1, Ll/ۨۛۘ;->ۘۥ:I

    .line 184
    iget v13, v1, Ll/ۨۛۘ;->۠ۥ:I

    iget-object v1, v11, Ll/۠ۢ۠;->ۛ:Ll/۟ۗ۠;

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v11, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    invoke-virtual {v2}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result v2

    int-to-float v0, v0

    mul-float v2, v2, v0

    sub-float/2addr v1, v2

    float-to-int v14, v1

    iget v0, v11, Ll/۟ۨۘ;->ۙۥ:I

    .line 188
    invoke-virtual/range {p0 .. p0}, Ll/۠ۢ۠;->۟()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, v11, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    iget v1, v1, Ll/ۛ۬ۘ;->ۗۥ:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_e

    if-eqz p1, :cond_0

    iget v1, v11, Ll/۟ۨۘ;->ۘۥ:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iput v0, v11, Ll/۟ۨۘ;->ۘۥ:I

    iget-object v9, v11, Ll/۟ۨۘ;->ۦۥ:Ll/۟ۛۘ;

    .line 197
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    .line 199
    new-instance v7, Ljava/util/ArrayList;

    div-int/lit16 v1, v15, 0x1f4

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    add-int/lit16 v1, v5, 0x1f4

    .line 203
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 204
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۛۘ;

    iget v4, v2, Ll/ۨۛۘ;->۠ۥ:I

    move v3, v1

    :goto_1
    if-ge v3, v15, :cond_1

    .line 205
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۛۘ;

    iget v1, v1, Ll/ۨۛۘ;->۠ۥ:I

    if-ne v1, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 206
    :cond_1
    new-instance v2, Ll/۟ۛۘ;

    const/16 v1, 0x3e8

    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    new-instance v1, Ll/ۥۨۘ;

    move-object/from16 p1, v1

    move-object/from16 v1, p1

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move/from16 v17, v3

    move-object/from16 v3, v16

    move/from16 v16, v4

    move-object v4, v9

    move-object/from16 v18, v9

    move v9, v6

    move/from16 v6, v17

    move-object/from16 v19, v10

    move-object v10, v7

    move v7, v0

    invoke-direct/range {v1 .. v7}, Ll/ۥۨۘ;-><init>(Ll/۟ۨۘ;Ll/۟ۛۘ;Ll/۟ۛۘ;III)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    if-ne v9, v1, :cond_2

    sub-int v4, v16, v13

    const/16 v1, 0x32

    if-le v4, v1, :cond_2

    .line 221
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    move/from16 v1, v17

    if-ne v1, v15, :cond_d

    const/4 v0, -0x1

    if-ne v6, v0, :cond_3

    .line 225
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_3
    const/4 v1, 0x0

    .line 227
    invoke-virtual {v10, v1, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 228
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v10, v6, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 230
    new-instance v10, Ll/۟ۛۘ;

    .line 16
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 232
    :try_start_1
    sget-object v4, Ll/ۚۨۨۥ;->ۥ:Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v0}, Ll/ۚۨۨۥ;->ۥ(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    .line 234
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Future;

    .line 235
    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v4, v11, Ll/۟ۨۘ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 239
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v8, v4, :cond_c

    :cond_4
    iget-object v0, v11, Ll/۟ۨۘ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v8, v0, :cond_5

    .line 244
    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    iput-object v10, v11, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 248
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 252
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0xc8

    if-le v0, v4, :cond_6

    iget-object v0, v11, Ll/۠ۢ۠;->ۛ:Ll/۟ۗ۠;

    iget-object v0, v0, Ll/۟ۗ۠;->ۘۥ:Ll/۬ۢ۠;

    move-object v6, v0

    goto :goto_4

    :cond_6
    move-object v6, v3

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, v11, Ll/۠ۢ۠;->ۘ:Z

    iput-boolean v1, v11, Ll/۠ۢ۠;->ۛۥ:Z

    iget-object v1, v11, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 256
    invoke-virtual {v1, v0}, Ll/ۦۛۘ;->ۛ(Z)V

    if-eqz v6, :cond_7

    iget-object v0, v11, Ll/۠ۢ۠;->ۛ:Ll/۟ۗ۠;

    .line 258
    new-instance v1, Ll/ۛۨۘ;

    invoke-direct {v1, v6}, Ll/ۛۨۘ;-><init>(Ll/۬ۢ۠;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v0, v11, Ll/۠ۢ۠;->ۛ:Ll/۟ۗ۠;

    .line 260
    invoke-virtual {v0}, Ll/۟ۗ۠;->ۗۥ()V

    .line 261
    sget-object v0, Ll/ۚۨۨۥ;->ۥ:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v2}, Ll/ۚۨۨۥ;->ۥ(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 262
    sget-object v0, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v15, Ll/۬ۨۘ;

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v4, v10

    move v5, v8

    move v7, v13

    move v8, v12

    move v9, v14

    move/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v19

    invoke-direct/range {v1 .. v10}, Ll/۬ۨۘ;-><init>(Ll/۟ۨۘ;Ljava/util/ArrayList;Ll/۟ۛۘ;ILl/۬ۢ۠;IIILl/۠ۨۨۥ;)V

    invoke-interface {v0, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_8
    move/from16 v17, v13

    move-object v13, v10

    const/16 v16, 0x0

    iget-object v0, v11, Ll/۟ۨۘ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v8, v0, :cond_9

    iput-object v13, v11, Ll/۟ۨۘ;->ۦۥ:Ll/۟ۛۘ;

    :cond_9
    :goto_5
    const/4 v0, 0x0

    move/from16 v1, v17

    .line 312
    :goto_6
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 313
    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۛۘ;

    .line 314
    iget v2, v2, Ll/ۨۛۘ;->ۤۥ:I

    if-le v2, v12, :cond_a

    iget-object v2, v11, Ll/۠ۢ۠;->ۛ:Ll/۟ۗ۠;

    iget-object v3, v11, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    .line 315
    invoke-virtual {v3}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result v3

    int-to-float v1, v1

    mul-float v3, v3, v1

    invoke-virtual {v2, v3}, Ll/۟ۗ۠;->ۥ(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v14

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_7
    iget-object v2, v11, Ll/۠ۢ۠;->ۛ:Ll/۟ۗ۠;

    .line 319
    invoke-virtual {v2, v0, v1}, Ll/۟ۗ۠;->scrollTo(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    .line 240
    :cond_c
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    move v5, v1

    move-object v7, v10

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    goto/16 :goto_0

    .line 191
    :cond_e
    :goto_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final ۖ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۟ۨۘ;->۠ۥ:Z

    return v0
.end method

.method public final ۚ()F
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۨۘ;->ۙۥ:I

    int-to-float v0, v0

    return v0
.end method

.method public final ۛ(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۟ۨۘ;->۠ۥ:Z

    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Ll/۟ۨۘ;->۠ۥ:Z

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ll/۟ۨۘ;->ۘۥ:I

    .line 119
    invoke-direct {p0, p1}, Ll/۟ۨۘ;->۬(Z)V

    :cond_0
    return-void
.end method

.method public final ۡ()V
    .locals 1

    .line 702
    invoke-virtual {p0}, Ll/۠ۢ۠;->ۨ()I

    move-result v0

    iput v0, p0, Ll/۠ۢ۠;->ۤ:I

    return-void
.end method

.method public final declared-synchronized ۥ(III)V
    .locals 20

    move-object/from16 v8, p0

    move/from16 v0, p1

    move/from16 v1, p3

    .line 7
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v9, v8, Ll/۟ۨۘ;->ۧۥ:Ll/۟ۛۘ;

    .line 510
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v8, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 512
    invoke-virtual {v2}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object v10

    const/4 v2, 0x0

    .line 515
    invoke-virtual {v8, v0, v2}, Ll/۠ۢ۠;->ۥ(IZ)I

    move-result v3

    iget-object v4, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 517
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۨۛۘ;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_2

    add-int v5, v0, p2

    .line 520
    invoke-virtual {v8, v5, v2}, Ll/۠ۢ۠;->ۥ(IZ)I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    :goto_0
    if-gt v6, v5, :cond_0

    iget-object v7, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 522
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۨۛۘ;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {v9}, Ll/۟ۛۘ;->ۛ()Ll/ۨۛۘ;

    move-result-object v6

    .line 525
    invoke-virtual {v9}, Ll/۟ۛۘ;->۬()Ll/ۨۛۘ;

    move-result-object v7

    .line 526
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    .line 527
    iget v12, v7, Ll/ۨۛۘ;->۠ۥ:I

    iget v13, v6, Ll/ۨۛۘ;->۠ۥ:I

    sub-int/2addr v12, v13

    .line 529
    iget v13, v7, Ll/ۨۛۘ;->ۤۥ:I

    sub-int v13, v13, p2

    if-ne v7, v6, :cond_1

    .line 531
    new-instance v7, Ll/ۨۛۘ;

    invoke-direct {v7}, Ll/ۨۛۘ;-><init>()V

    .line 534
    :cond_1
    iput v0, v6, Ll/ۨۛۘ;->ۤۥ:I

    .line 535
    iput v0, v7, Ll/ۨۛۘ;->ۘۥ:I

    .line 536
    iput v13, v7, Ll/ۨۛۘ;->ۤۥ:I

    .line 537
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 538
    invoke-virtual {v6}, Ll/ۨۛۘ;->clone()Ll/ۨۛۘ;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    invoke-virtual {v7}, Ll/ۨۛۘ;->clone()Ll/ۨۛۘ;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 543
    :cond_2
    invoke-virtual {v9}, Ll/۟ۛۘ;->ۛ()Ll/ۨۛۘ;

    move-result-object v5

    .line 544
    new-instance v6, Ll/ۨۛۘ;

    invoke-direct {v6}, Ll/ۨۛۘ;-><init>()V

    iput v0, v6, Ll/ۨۛۘ;->ۘۥ:I

    .line 546
    iget v7, v5, Ll/ۨۛۘ;->ۤۥ:I

    iput v7, v6, Ll/ۨۛۘ;->ۤۥ:I

    .line 548
    iput v0, v5, Ll/ۨۛۘ;->ۤۥ:I

    .line 549
    invoke-virtual {v5}, Ll/ۨۛۘ;->clone()Ll/ۨۛۘ;

    move-result-object v5

    invoke-virtual {v9, v2, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    move v5, v3

    :goto_1
    if-lez v1, :cond_6

    .line 557
    invoke-virtual {v9}, Ll/۟ۛۘ;->ۛ()Ll/ۨۛۘ;

    move-result-object v6

    iget v6, v6, Ll/ۨۛۘ;->۠ۥ:I

    add-int v7, v0, v1

    const/4 v13, 0x1

    :goto_2
    if-eqz v13, :cond_5

    .line 561
    invoke-static {v10, v0}, Ll/۠ۢ۠;->ۥ(Ll/۫۫۠;I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_3

    if-lt v14, v7, :cond_4

    :cond_3
    const/4 v13, 0x0

    move v14, v7

    .line 566
    :cond_4
    new-instance v15, Ll/ۨۛۘ;

    invoke-direct {v15, v0, v14, v6}, Ll/ۨۛۘ;-><init>(III)V

    .line 567
    invoke-virtual {v9}, Ll/۟ۛۘ;->ۨ()I

    move-result v0

    invoke-virtual {v9, v0, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v14, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 571
    :cond_5
    invoke-virtual {v9}, Ll/۟ۛۘ;->۬()Ll/ۨۛۘ;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ll/ۨۛۘ;->ۥ(II)V

    .line 577
    :cond_6
    invoke-virtual {v9}, Ll/۟ۛۘ;->۬()Ll/ۨۛۘ;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۛۘ;

    iget v2, v2, Ll/ۨۛۘ;->۠ۥ:I

    iput v2, v0, Ll/ۨۛۘ;->۠ۥ:I

    .line 578
    invoke-virtual {v9}, Ll/۟ۛۘ;->۬()Ll/ۨۛۘ;

    move-result-object v0

    iget v0, v0, Ll/ۨۛۘ;->۠ۥ:I

    invoke-virtual {v9}, Ll/۟ۛۘ;->ۛ()Ll/ۨۛۘ;

    move-result-object v2

    iget v2, v2, Ll/ۨۛۘ;->۠ۥ:I

    sub-int/2addr v0, v2

    .line 583
    invoke-virtual {v9}, Ll/۟ۛۘ;->ۨ()I

    move-result v2

    :goto_3
    if-ltz v2, :cond_9

    .line 584
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۨۛۘ;

    .line 40
    iget v7, v6, Ll/ۨۛۘ;->ۘۥ:I

    iget v6, v6, Ll/ۨۛۘ;->ۤۥ:I

    if-ne v7, v6, :cond_8

    .line 585
    invoke-virtual {v9, v2}, Ll/۟ۛۘ;->ۛ(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v9, v2}, Ll/۟ۛۘ;->۬(I)Z

    move-result v6

    if-nez v6, :cond_8

    .line 586
    :cond_7
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_9
    sub-int v13, v1, p2

    sub-int v12, v0, v12

    iget-object v1, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 594
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۛۘ;

    iget v14, v1, Ll/ۨۛۘ;->۠ۥ:I

    iget-object v1, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۛۘ;

    move v15, v3

    :goto_4
    if-lez v15, :cond_a

    add-int/lit8 v6, v15, -0x1

    .line 53
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۨۛۘ;

    .line 54
    iget v4, v7, Ll/ۨۛۘ;->۠ۥ:I

    iget v2, v2, Ll/ۨۛۘ;->۠ۥ:I

    if-ne v4, v2, :cond_a

    move v15, v6

    move-object v2, v7

    goto :goto_4

    :cond_a
    if-eqz v12, :cond_d

    if-gez v12, :cond_b

    iget-object v1, v8, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    sub-int v2, v14, v12

    .line 599
    invoke-virtual {v1, v14, v2}, Ll/۫ۥۘ;->removeRange(II)V

    goto :goto_6

    .line 601
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v12, :cond_c

    .line 603
    new-instance v4, Ll/ۙۥۘ;

    invoke-direct {v4}, Ll/ۙۥۘ;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    iget-object v2, v8, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    .line 604
    invoke-virtual {v2, v14, v1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    :cond_d
    :goto_6
    iget-object v1, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 609
    invoke-virtual {v1}, Ll/۟ۛۘ;->۬()Ll/ۨۛۘ;

    move-result-object v1

    iget v1, v1, Ll/ۨۛۘ;->۠ۥ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    add-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v8, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    iget v4, v2, Ll/ۛ۬ۘ;->ۖۛ:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 611
    iget-boolean v2, v2, Ll/ۛ۬ۘ;->ۤ۬:Z

    if-eqz v2, :cond_f

    iget v2, v8, Ll/۠ۢ۠;->ۤ:I

    if-eq v1, v2, :cond_f

    iget-object v2, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 612
    invoke-virtual {v2, v3, v11, v9}, Ll/۟ۛۘ;->ۥ(IILl/۟ۛۘ;)V

    .line 613
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v3, v2

    .line 614
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 616
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_7
    if-ge v3, v2, :cond_e

    iget-object v4, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    add-int/lit8 v5, v3, 0x1

    .line 618
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨۛۘ;

    invoke-virtual {v3, v13, v12}, Ll/ۨۛۘ;->ۥ(II)V

    move v3, v5

    goto :goto_7

    :cond_e
    iput v1, v8, Ll/۠ۢ۠;->ۤ:I

    const/4 v1, 0x1

    .line 621
    invoke-direct {v8, v1}, Ll/۟ۨۘ;->۬(Z)V

    move/from16 p1, v15

    goto/16 :goto_a

    :cond_f
    iget-boolean v1, v8, Ll/۟ۨۘ;->۠ۥ:Z

    if-eqz v1, :cond_10

    if-lez v3, :cond_10

    iget-object v1, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    add-int/lit8 v2, v3, -0x1

    .line 626
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۛۘ;

    .line 627
    iget v2, v1, Ll/ۨۛۘ;->۠ۥ:I

    invoke-virtual {v9}, Ll/۟ۛۘ;->ۛ()Ll/ۨۛۘ;

    move-result-object v4

    iget v4, v4, Ll/ۨۛۘ;->۠ۥ:I

    if-ne v2, v4, :cond_10

    const/4 v2, 0x0

    .line 628
    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v3, v3, -0x1

    :cond_10
    move v1, v11

    move v11, v3

    iget-object v2, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 635
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۛۘ;

    iget v2, v2, Ll/ۨۛۘ;->۠ۥ:I

    const/4 v3, 0x1

    add-int/2addr v5, v3

    move v7, v1

    :goto_8
    iget-object v1, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 636
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v5, v1, :cond_11

    iget-object v1, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 637
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۛۘ;

    .line 638
    iget v3, v1, Ll/ۨۛۘ;->۠ۥ:I

    if-ne v3, v2, :cond_11

    .line 639
    invoke-virtual {v1, v13, v12}, Ll/ۨۛۘ;->ۥ(II)V

    .line 640
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    iget-object v6, v8, Ll/۟ۨۘ;->ۡۥ:Ll/۟ۛۘ;

    .line 646
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    iget v1, v8, Ll/۟ۨۘ;->ۙۥ:I

    .line 647
    invoke-virtual/range {p0 .. p0}, Ll/۠ۢ۠;->۟()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v8, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    iget v2, v2, Ll/ۛ۬ۘ;->ۗۥ:F

    sub-float/2addr v1, v2

    float-to-int v5, v1

    iput v5, v8, Ll/۟ۨۘ;->ۘۥ:I

    iget-object v1, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 648
    invoke-virtual {v1, v11}, Ll/۟ۛۘ;->ۛ(I)Z

    move-result v16

    const/4 v4, 0x0

    .line 649
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v6

    move/from16 v18, v5

    move/from16 v5, v17

    move-object/from16 v19, v6

    move/from16 v6, v18

    move/from16 p1, v15

    move v15, v7

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Ll/۟ۨۘ;->ۥ(Ll/۟ۛۘ;Ll/۟ۛۘ;IIIZ)V

    iget-object v1, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    move-object/from16 v2, v19

    .line 651
    invoke-virtual {v1, v11, v15, v2}, Ll/۟ۛۘ;->ۥ(IILl/۟ۛۘ;)V

    .line 653
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v11, v1

    .line 654
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 655
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 656
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_9
    if-ge v11, v1, :cond_12

    iget-object v2, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    add-int/lit8 v3, v11, 0x1

    .line 658
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۛۘ;

    invoke-virtual {v2, v13, v12}, Ll/ۨۛۘ;->ۥ(II)V

    move v11, v3

    goto :goto_9

    :cond_12
    :goto_a
    iget-object v1, v8, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    .line 660
    invoke-virtual {v1}, Ll/۟ۢ۬ۥ;->ۜ()I

    move-result v1

    const/4 v2, 0x0

    move/from16 v15, p1

    :goto_b
    if-gt v2, v0, :cond_13

    add-int v3, v14, v2

    iget-object v4, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 664
    invoke-virtual {v4, v3, v15}, Ll/۟ۛۘ;->ۛ(II)I

    move-result v15

    iget-object v4, v8, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    .line 665
    invoke-virtual {v4, v3}, Ll/۫ۥۘ;->get(I)Ll/ۙۥۘ;

    move-result-object v3

    iget-object v4, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v4, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۨۛۘ;

    iget v4, v4, Ll/ۨۛۘ;->ۘۥ:I

    invoke-virtual {v3, v8, v10, v4, v1}, Ll/ۙۥۘ;->ۥ(Ll/۠ۢ۠;Ljava/lang/CharSequence;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
    add-int/2addr v0, v14

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v8, Ll/۠ۢ۠;->ۛ:Ll/۟ۗ۠;

    .line 670
    iget-object v2, v2, Ll/۟ۗ۠;->ۨۜ:Ll/۫ۦۘ;

    iget-object v2, v2, Ll/۫ۦۘ;->ۦ:Ll/ۙۦۘ;

    .line 671
    iget-boolean v3, v2, Ll/ۙۦۘ;->۬:Z

    if-eqz v3, :cond_16

    .line 672
    iget v3, v2, Ll/ۙۦۘ;->ۛ:I

    invoke-virtual {v8, v3}, Ll/۠ۢ۠;->۬(I)I

    move-result v3

    .line 673
    iget v2, v2, Ll/ۙۦۘ;->ۥ:I

    invoke-virtual {v8, v2}, Ll/۠ۢ۠;->۬(I)I

    move-result v2

    .line 674
    invoke-virtual {v8, v3}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v3

    .line 675
    invoke-virtual {v8, v2}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v2

    .line 678
    iget v3, v3, Ll/ۨۛۘ;->۠ۥ:I

    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 679
    iget v2, v2, Ll/ۨۛۘ;->۠ۥ:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v3

    move v5, v4

    :goto_c
    if-ge v4, v14, :cond_14

    iget-object v6, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 683
    invoke-virtual {v6, v4, v5}, Ll/۟ۛۘ;->ۛ(II)I

    move-result v5

    iget-object v6, v8, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    .line 684
    invoke-virtual {v6, v4}, Ll/۫ۥۘ;->get(I)Ll/ۙۥۘ;

    move-result-object v6

    iget-object v7, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۨۛۘ;

    iget v7, v7, Ll/ۨۛۘ;->ۘۥ:I

    invoke-virtual {v6, v8, v10, v7, v1}, Ll/ۙۥۘ;->ۥ(Ll/۠ۢ۠;Ljava/lang/CharSequence;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 687
    :cond_14
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_d
    if-ge v0, v2, :cond_15

    iget-object v5, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 689
    invoke-virtual {v5, v0, v4}, Ll/۟ۛۘ;->ۛ(II)I

    move-result v4

    iget-object v5, v8, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    .line 690
    invoke-virtual {v5, v0}, Ll/۫ۥۘ;->get(I)Ll/ۙۥۘ;

    move-result-object v5

    iget-object v6, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۨۛۘ;

    iget v6, v6, Ll/ۨۛۘ;->ۘۥ:I

    invoke-virtual {v5, v8, v10, v6, v1}, Ll/ۙۥۘ;->ۥ(Ll/۠ۢ۠;Ljava/lang/CharSequence;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_15
    move v0, v2

    move v14, v3

    :cond_16
    iget-object v1, v8, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    .line 697
    invoke-virtual {v1, v14, v0}, Ll/۫ۥۘ;->ۛ(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۨۘ;->ۤۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 833
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 834
    invoke-super {p0, p1}, Ll/۠ۢ۠;->ۥ(Ll/ۡۥۦ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget v0, p0, Ll/۟ۨۘ;->ۙۥ:I

    .line 838
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget v0, p0, Ll/۟ۨۘ;->ۘۥ:I

    .line 839
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget-boolean v0, p0, Ll/۟ۨۘ;->۠ۥ:Z

    .line 840
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۥ(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 836
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 837
    throw p1
.end method

.method public final ۥ(Ll/ۦۛۘ;)V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/۟ۨۘ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    invoke-virtual {p0}, Ll/۠ۢ۠;->ۛ()V

    :try_start_0
    iget-object v0, p0, Ll/۟ۨۘ;->ۤۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iput-object p1, p0, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 71
    invoke-virtual {p1}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object v0

    iput-object v0, p0, Ll/۠ۢ۠;->ۧ:Ll/۫۫۠;

    iget-object v0, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    goto :goto_0

    :cond_0
    new-instance v0, Ll/۟ۛۘ;

    invoke-direct {v0}, Ll/۟ۛۘ;-><init>()V

    :goto_0
    iget-object v1, p0, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    .line 73
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    goto :goto_1

    :cond_1
    new-instance v1, Ll/۫ۥۘ;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :goto_1
    invoke-virtual {p1}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 87
    invoke-static {v2, v6}, Ll/۠ۢ۠;->ۥ(Ll/۫۫۠;I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    .line 90
    invoke-virtual {p1}, Ll/ۙ۫۠;->length()I

    move-result v8

    const/4 v5, 0x0

    .line 92
    :cond_2
    new-instance v9, Ll/ۨۛۘ;

    invoke-direct {v9, v6, v8, v7}, Ll/ۨۛۘ;-><init>(III)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    .line 96
    invoke-virtual {p1}, Ll/۟ۢ۬ۥ;->ۜ()I

    move-result p1

    invoke-virtual {v1, p0, v2, v0, p1}, Ll/۫ۥۘ;->ۥ(Ll/۠ۢ۠;Ljava/lang/CharSequence;Ll/۟ۛۘ;I)V

    iput-object v0, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    iput-object v1, p0, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Ll/۟ۨۘ;->ۤۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, Ll/۟ۨۘ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    iput-object v0, p0, Ll/۟ۨۘ;->ۦۥ:Ll/۟ۛۘ;

    iget-object v0, p0, Ll/۟ۨۘ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 105
    invoke-virtual {p0}, Ll/۠ۢ۠;->ۨ()I

    move-result v0

    iput v0, p0, Ll/۠ۢ۠;->ۤ:I

    iget v0, p0, Ll/۟ۨۘ;->ۙۥ:I

    if-gtz v0, :cond_6

    iget-object v0, p0, Ll/۟ۨۘ;->ۦۥ:Ll/۟ۛۘ;

    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v1, v4, :cond_4

    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v0}, Ll/۟ۛۘ;->ۛ()Ll/ۨۛۘ;

    move-result-object v0

    .line 156
    iget v1, v0, Ll/ۨۛۘ;->ۘۥ:I

    iget v0, v0, Ll/ۨۛۘ;->ۤۥ:I

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    :goto_3
    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, p0, Ll/۟ۨۘ;->ۖۥ:Z

    goto :goto_4

    .line 111
    :cond_6
    invoke-direct {p0, v3}, Ll/۟ۨۘ;->۬(Z)V

    .line 112
    :goto_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    iget-object v0, p0, Ll/۟ۨۘ;->ۤۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    throw p1
.end method

.method public final ۥ(Z)V
    .locals 1

    iput-boolean p1, p0, Ll/۟ۨۘ;->۠ۥ:Z

    const/4 p1, 0x0

    iput p1, p0, Ll/۟ۨۘ;->ۘۥ:I

    .line 133
    invoke-virtual {p0}, Ll/۠ۢ۠;->ۛ()V

    .line 134
    invoke-virtual {p0}, Ll/۠ۢ۠;->ۨ()I

    move-result v0

    iput v0, p0, Ll/۠ۢ۠;->ۤ:I

    .line 135
    invoke-direct {p0, p1}, Ll/۟ۨۘ;->۬(Z)V

    return-void
.end method

.method public final ۥ(ZZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 149
    invoke-direct {p0, p1}, Ll/۟ۨۘ;->۬(Z)V

    goto :goto_1

    .line 145
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ll/۠ۢ۠;->ۛ()V

    .line 146
    invoke-virtual {p0}, Ll/۠ۢ۠;->ۨ()I

    move-result p1

    iput p1, p0, Ll/۠ۢ۠;->ۤ:I

    const/4 p1, 0x0

    .line 147
    invoke-direct {p0, p1}, Ll/۟ۨۘ;->۬(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ۥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۦ()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۧ()V
    .locals 1

    const/4 v0, 0x0

    .line 707
    invoke-direct {p0, v0}, Ll/۟ۨۘ;->۬(Z)V

    iget-object v0, p0, Ll/۠ۢ۠;->ۛ:Ll/۟ۗ۠;

    .line 708
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۨ(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۨۘ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    monitor-enter v0

    if-lez p1, :cond_4

    :try_start_0
    iget v1, p0, Ll/۟ۨۘ;->ۙۥ:I

    if-ne v1, p1, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Ll/۟ۨۘ;->ۙۥ:I

    iget-object p1, p0, Ll/۟ۨۘ;->ۦۥ:Ll/۟ۛۘ;

    .line 152
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p1}, Ll/۟ۛۘ;->ۛ()Ll/ۨۛۘ;

    move-result-object p1

    .line 156
    iget v1, p1, Ll/ۨۛۘ;->ۘۥ:I

    iget p1, p1, Ll/ۨۛۘ;->ۤۥ:I

    if-ne v1, p1, :cond_2

    .line 160
    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    iget-boolean p1, p0, Ll/۟ۨۘ;->ۖۥ:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۟ۨۘ;->ۖۥ:Z

    .line 164
    invoke-direct {p0, p1}, Ll/۟ۨۘ;->۬(Z)V

    goto :goto_1

    .line 166
    :cond_3
    invoke-direct {p0, v2}, Ll/۟ۨۘ;->۬(Z)V

    :goto_1
    iget-object p1, p0, Ll/۠ۢ۠;->ۛ:Ll/۟ۗ۠;

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 168
    monitor-exit v0

    return-void

    .line 157
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۫()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۟ۨۘ;->۠ۥ:Z

    return v0
.end method
