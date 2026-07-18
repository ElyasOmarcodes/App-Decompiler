.class public final Ll/ۥۢۥ;
.super Ll/ۤۢۥ;
.source "J1JH"


# instance fields
.field public ۖۨ:I

.field public ۗ۬:Ll/۫ۢۥ;

.field public ۘۨ:[Ll/ۡ۫ۥ;

.field public ۙۨ:Ljava/lang/ref/WeakReference;

.field public ۙ۬:Ljava/lang/ref/WeakReference;

.field public ۚۨ:I

.field public ۛۨ:[Ll/ۡ۫ۥ;

.field public ۜۨ:Ll/ۘۢۥ;

.field public ۟ۨ:Ll/ۖۢۥ;

.field public ۠ۨ:Ll/ۨ۫ۥ;

.field public ۡۨ:Ljava/lang/ref/WeakReference;

.field public ۢ۬:Ll/ۧۢۥ;

.field public ۤۨ:I

.field public ۥۨ:Z

.field public ۦۨ:I

.field public ۧۨ:Z

.field public ۨۨ:Z

.field public ۫۬:Ljava/lang/ref/WeakReference;

.field public ۬ۨ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 178
    invoke-direct {p0}, Ll/ۤۢۥ;-><init>()V

    .line 48
    new-instance v0, Ll/ۧۢۥ;

    invoke-direct {v0, p0}, Ll/ۧۢۥ;-><init>(Ll/ۥۢۥ;)V

    iput-object v0, p0, Ll/ۥۢۥ;->ۢ۬:Ll/ۧۢۥ;

    .line 54
    new-instance v0, Ll/۫ۢۥ;

    invoke-direct {v0, p0}, Ll/۫ۢۥ;-><init>(Ll/ۥۢۥ;)V

    iput-object v0, p0, Ll/ۥۢۥ;->ۗ۬:Ll/۫ۢۥ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۥۢۥ;->۟ۨ:Ll/ۖۢۥ;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۥۢۥ;->ۨۨ:Z

    .line 146
    new-instance v2, Ll/ۨ۫ۥ;

    invoke-direct {v2}, Ll/ۨ۫ۥ;-><init>()V

    iput-object v2, p0, Ll/ۥۢۥ;->۠ۨ:Ll/ۨ۫ۥ;

    iput v1, p0, Ll/ۥۢۥ;->۬ۨ:I

    iput v1, p0, Ll/ۥۢۥ;->ۖۨ:I

    const/4 v2, 0x4

    new-array v3, v2, [Ll/ۡ۫ۥ;

    iput-object v3, p0, Ll/ۥۢۥ;->ۘۨ:[Ll/ۡ۫ۥ;

    new-array v2, v2, [Ll/ۡ۫ۥ;

    iput-object v2, p0, Ll/ۥۢۥ;->ۛۨ:[Ll/ۡ۫ۥ;

    const/16 v2, 0x101

    iput v2, p0, Ll/ۥۢۥ;->ۦۨ:I

    iput-boolean v1, p0, Ll/ۥۢۥ;->ۧۨ:Z

    iput-boolean v1, p0, Ll/ۥۢۥ;->ۥۨ:Z

    iput-object v0, p0, Ll/ۥۢۥ;->ۙۨ:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Ll/ۥۢۥ;->۫۬:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Ll/ۥۢۥ;->ۡۨ:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Ll/ۥۢۥ;->ۙ۬:Ljava/lang/ref/WeakReference;

    .line 480
    new-instance v0, Ll/ۘۢۥ;

    .line 494
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۥۢۥ;->ۜۨ:Ll/ۘۢۥ;

    return-void
.end method

.method public static ۥ(Ll/ۗ۫ۥ;Ll/ۖۢۥ;Ll/ۘۢۥ;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1966
    :cond_0
    iget-object v0, p0, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 490
    iput-object v2, p2, Ll/ۘۢۥ;->ۥ:Ll/ۢ۫ۥ;

    const/4 v2, 0x1

    .line 1975
    aget-object v0, v0, v2

    .line 491
    iput-object v0, p2, Ll/ۘۢۥ;->ۤ:Ll/ۢ۫ۥ;

    .line 492
    invoke-virtual {p0}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v0

    iput v0, p2, Ll/ۘۢۥ;->ۛ:I

    .line 493
    invoke-virtual {p0}, Ll/ۗ۫ۥ;->۠()I

    move-result v0

    iput v0, p2, Ll/ۘۢۥ;->۠:I

    .line 494
    iput-boolean v1, p2, Ll/ۘۢۥ;->ۦ:Z

    .line 495
    iput v1, p2, Ll/ۘۢۥ;->۬:I

    .line 497
    iget-object v0, p2, Ll/ۘۢۥ;->ۥ:Ll/ۢ۫ۥ;

    sget-object v3, Ll/ۢ۫ۥ;->ۘۥ:Ll/ۢ۫ۥ;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 498
    :goto_0
    iget-object v4, p2, Ll/ۘۢۥ;->ۤ:Ll/ۢ۫ۥ;

    if-ne v4, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 500
    iget v5, p0, Ll/ۗ۫ۥ;->ۗ:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 501
    iget v6, p0, Ll/ۗ۫ۥ;->ۗ:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    sget-object v6, Ll/ۢ۫ۥ;->ۧۥ:Ll/ۢ۫ۥ;

    sget-object v7, Ll/ۢ۫ۥ;->۠ۥ:Ll/ۢ۫ۥ;

    if-eqz v0, :cond_6

    .line 503
    invoke-virtual {p0, v1}, Ll/ۗ۫ۥ;->ۜ(I)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, p0, Ll/ۗ۫ۥ;->۫ۥ:I

    if-nez v8, :cond_6

    if-nez v5, :cond_6

    .line 507
    iput-object v6, p2, Ll/ۘۢۥ;->ۥ:Ll/ۢ۫ۥ;

    if-eqz v3, :cond_5

    .line 508
    iget v0, p0, Ll/ۗ۫ۥ;->ۙۥ:I

    if-nez v0, :cond_5

    .line 510
    iput-object v7, p2, Ll/ۘۢۥ;->ۥ:Ll/ۢ۫ۥ;

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v3, :cond_8

    .line 514
    invoke-virtual {p0, v2}, Ll/ۗ۫ۥ;->ۜ(I)Z

    move-result v8

    if-eqz v8, :cond_8

    iget v8, p0, Ll/ۗ۫ۥ;->ۙۥ:I

    if-nez v8, :cond_8

    if-nez v4, :cond_8

    .line 518
    iput-object v6, p2, Ll/ۘۢۥ;->ۤ:Ll/ۢ۫ۥ;

    if-eqz v0, :cond_7

    .line 519
    iget v3, p0, Ll/ۗ۫ۥ;->۫ۥ:I

    if-nez v3, :cond_7

    .line 521
    iput-object v7, p2, Ll/ۘۢۥ;->ۤ:Ll/ۢ۫ۥ;

    :cond_7
    const/4 v3, 0x0

    .line 525
    :cond_8
    invoke-virtual {p0}, Ll/ۗ۫ۥ;->ۡۥ()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 527
    iput-object v7, p2, Ll/ۘۢۥ;->ۥ:Ll/ۢ۫ۥ;

    const/4 v0, 0x0

    .line 529
    :cond_9
    invoke-virtual {p0}, Ll/ۗ۫ۥ;->ۙۥ()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 531
    iput-object v7, p2, Ll/ۘۢۥ;->ۤ:Ll/ۢ۫ۥ;

    const/4 v3, 0x0

    .line 534
    :cond_a
    iget-object v8, p0, Ll/ۗ۫ۥ;->ۧۛ:[I

    const/4 v9, -0x1

    const/4 v10, 0x4

    if-eqz v5, :cond_f

    .line 535
    aget v5, v8, v1

    if-ne v5, v10, :cond_b

    .line 536
    iput-object v7, p2, Ll/ۘۢۥ;->ۥ:Ll/ۢ۫ۥ;

    goto :goto_6

    :cond_b
    if-nez v3, :cond_f

    .line 540
    iget-object v3, p2, Ll/ۘۢۥ;->ۤ:Ll/ۢ۫ۥ;

    if-ne v3, v7, :cond_c

    .line 541
    iget v3, p2, Ll/ۘۢۥ;->۠:I

    goto :goto_4

    .line 543
    :cond_c
    iput-object v6, p2, Ll/ۘۢۥ;->ۥ:Ll/ۢ۫ۥ;

    .line 544
    invoke-interface {p1, p0, p2}, Ll/ۖۢۥ;->ۥ(Ll/ۗ۫ۥ;Ll/ۘۢۥ;)V

    .line 545
    iget v3, p2, Ll/ۘۢۥ;->۟:I

    .line 547
    :goto_4
    iput-object v7, p2, Ll/ۘۢۥ;->ۥ:Ll/ۢ۫ۥ;

    .line 548
    iget v5, p0, Ll/ۗ۫ۥ;->ۥۥ:I

    if-eqz v5, :cond_e

    if-ne v5, v9, :cond_d

    goto :goto_5

    .line 1302
    :cond_d
    iget v5, p0, Ll/ۗ۫ۥ;->ۗ:F

    int-to-float v3, v3

    div-float/2addr v5, v3

    float-to-int v3, v5

    .line 551
    iput v3, p2, Ll/ۘۢۥ;->ۛ:I

    goto :goto_6

    .line 1302
    :cond_e
    :goto_5
    iget v5, p0, Ll/ۗ۫ۥ;->ۗ:F

    int-to-float v3, v3

    mul-float v5, v5, v3

    float-to-int v3, v5

    .line 549
    iput v3, p2, Ll/ۘۢۥ;->ۛ:I

    :cond_f
    :goto_6
    if-eqz v4, :cond_14

    .line 559
    aget v2, v8, v2

    if-ne v2, v10, :cond_10

    .line 560
    iput-object v7, p2, Ll/ۘۢۥ;->ۤ:Ll/ۢ۫ۥ;

    goto :goto_9

    :cond_10
    if-nez v0, :cond_14

    .line 564
    iget-object v0, p2, Ll/ۘۢۥ;->ۥ:Ll/ۢ۫ۥ;

    if-ne v0, v7, :cond_11

    .line 565
    iget v0, p2, Ll/ۘۢۥ;->ۛ:I

    goto :goto_7

    .line 567
    :cond_11
    iput-object v6, p2, Ll/ۘۢۥ;->ۤ:Ll/ۢ۫ۥ;

    .line 568
    invoke-interface {p1, p0, p2}, Ll/ۖۢۥ;->ۥ(Ll/ۗ۫ۥ;Ll/ۘۢۥ;)V

    .line 569
    iget v0, p2, Ll/ۘۢۥ;->ۚ:I

    .line 571
    :goto_7
    iput-object v7, p2, Ll/ۘۢۥ;->ۤ:Ll/ۢ۫ۥ;

    .line 572
    iget v2, p0, Ll/ۗ۫ۥ;->ۥۥ:I

    if-eqz v2, :cond_13

    if-ne v2, v9, :cond_12

    goto :goto_8

    :cond_12
    int-to-float v0, v0

    .line 1302
    iget v2, p0, Ll/ۗ۫ۥ;->ۗ:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 575
    iput v0, p2, Ll/ۘۢۥ;->۠:I

    goto :goto_9

    :cond_13
    :goto_8
    int-to-float v0, v0

    .line 1302
    iget v2, p0, Ll/ۗ۫ۥ;->ۗ:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 573
    iput v0, p2, Ll/ۘۢۥ;->۠:I

    .line 583
    :cond_14
    :goto_9
    invoke-interface {p1, p0, p2}, Ll/ۖۢۥ;->ۥ(Ll/ۗ۫ۥ;Ll/ۘۢۥ;)V

    .line 584
    iget p1, p2, Ll/ۘۢۥ;->ۚ:I

    invoke-virtual {p0, p1}, Ll/ۗ۫ۥ;->۫(I)V

    .line 585
    iget p1, p2, Ll/ۘۢۥ;->۟:I

    invoke-virtual {p0, p1}, Ll/ۗ۫ۥ;->ۚ(I)V

    .line 586
    iget-boolean p1, p2, Ll/ۘۢۥ;->ۜ:Z

    invoke-virtual {p0, p1}, Ll/ۗ۫ۥ;->ۥ(Z)V

    .line 587
    iget p1, p2, Ll/ۘۢۥ;->ۨ:I

    invoke-virtual {p0, p1}, Ll/ۗ۫ۥ;->۟(I)V

    .line 588
    iput v1, p2, Ll/ۘۢۥ;->۬:I

    return-void
.end method


# virtual methods
.method public final ۖۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۥۢۥ;->ۨۨ:Z

    return v0
.end method

.method public final ۘۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۥۢۥ;->ۥۨ:Z

    return v0
.end method

.method public final ۚۛ()Ll/ۖۢۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۢۥ;->۟ۨ:Ll/ۖۢۥ;

    return-object v0
.end method

.method public final ۛ(Ll/ۨ۫ۥ;)V
    .locals 12

    const/16 v0, 0x40

    .line 332
    invoke-virtual {p0, v0}, Ll/ۥۢۥ;->ۥۥ(I)Z

    move-result v0

    .line 333
    invoke-virtual {p0, p1, v0}, Ll/ۗ۫ۥ;->ۥ(Ll/ۨ۫ۥ;Z)V

    iget-object v1, p0, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 338
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۗ۫ۥ;

    .line 339
    invoke-virtual {v6, v2, v2}, Ll/ۗ۫ۥ;->ۥ(IZ)V

    .line 340
    invoke-virtual {v6, v5, v2}, Ll/ۗ۫ۥ;->ۥ(IZ)V

    .line 341
    instance-of v5, v6, Ll/ۖ۫ۥ;

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 348
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۗ۫ۥ;

    .line 349
    instance-of v6, v4, Ll/ۖ۫ۥ;

    if-eqz v6, :cond_2

    .line 350
    check-cast v4, Ll/ۖ۫ۥ;

    invoke-virtual {v4}, Ll/ۖ۫ۥ;->ۘۛ()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_6

    iget-object v4, p0, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 356
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۗ۫ۥ;

    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2518
    instance-of v6, v4, Ll/ۚۢۥ;

    if-nez v6, :cond_4

    instance-of v6, v4, Ll/ۨۢۥ;

    if-eqz v6, :cond_5

    .line 358
    :cond_4
    invoke-virtual {v4, p1, v0}, Ll/ۗ۫ۥ;->ۥ(Ll/ۨ۫ۥ;Z)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    sget-boolean v3, Ll/ۨ۫ۥ;->ۢ:Z

    sget-object v4, Ll/ۢ۫ۥ;->ۧۥ:Ll/ۢ۫ۥ;

    if-eqz v3, :cond_b

    .line 363
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v1, :cond_9

    iget-object v7, p0, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 365
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۗ۫ۥ;

    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2518
    instance-of v8, v7, Ll/ۚۢۥ;

    if-nez v8, :cond_8

    instance-of v8, v7, Ll/ۨۢۥ;

    if-eqz v8, :cond_7

    goto :goto_4

    .line 367
    :cond_7
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    iget-object v1, p0, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    .line 1966
    aget-object v1, v1, v2

    if-ne v1, v4, :cond_a

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    const/4 v1, 0x1

    const/4 v10, 0x1

    :goto_5
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    .line 374
    invoke-virtual/range {v6 .. v11}, Ll/ۗ۫ۥ;->ۥ(Ll/ۥۢۥ;Ll/ۨ۫ۥ;Ljava/util/HashSet;IZ)V

    .line 375
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗ۫ۥ;

    .line 376
    invoke-static {p0, p1, v3}, Ll/ۦۢۥ;->ۥ(Ll/ۥۢۥ;Ll/ۨ۫ۥ;Ll/ۗ۫ۥ;)V

    .line 377
    invoke-virtual {v3, p1, v0}, Ll/ۗ۫ۥ;->ۥ(Ll/ۨ۫ۥ;Z)V

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_12

    iget-object v6, p0, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 382
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۗ۫ۥ;

    .line 383
    instance-of v7, v6, Ll/ۥۢۥ;

    if-eqz v7, :cond_f

    .line 384
    iget-object v7, v6, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    aget-object v8, v7, v2

    .line 385
    aget-object v7, v7, v5

    sget-object v9, Ll/ۢ۫ۥ;->۠ۥ:Ll/ۢ۫ۥ;

    if-ne v8, v4, :cond_c

    .line 387
    invoke-virtual {v6, v9}, Ll/ۗ۫ۥ;->ۥ(Ll/ۢ۫ۥ;)V

    :cond_c
    if-ne v7, v4, :cond_d

    .line 390
    invoke-virtual {v6, v9}, Ll/ۗ۫ۥ;->ۛ(Ll/ۢ۫ۥ;)V

    .line 392
    :cond_d
    invoke-virtual {v6, p1, v0}, Ll/ۗ۫ۥ;->ۥ(Ll/ۨ۫ۥ;Z)V

    if-ne v8, v4, :cond_e

    .line 394
    invoke-virtual {v6, v8}, Ll/ۗ۫ۥ;->ۥ(Ll/ۢ۫ۥ;)V

    :cond_e
    if-ne v7, v4, :cond_11

    .line 397
    invoke-virtual {v6, v7}, Ll/ۗ۫ۥ;->ۛ(Ll/ۢ۫ۥ;)V

    goto :goto_8

    .line 400
    :cond_f
    invoke-static {p0, p1, v6}, Ll/ۦۢۥ;->ۥ(Ll/ۥۢۥ;Ll/ۨ۫ۥ;Ll/ۗ۫ۥ;)V

    .line 2518
    instance-of v7, v6, Ll/ۚۢۥ;

    if-nez v7, :cond_11

    instance-of v7, v6, Ll/ۨۢۥ;

    if-eqz v7, :cond_10

    goto :goto_8

    .line 402
    :cond_10
    invoke-virtual {v6, p1, v0}, Ll/ۗ۫ۥ;->ۥ(Ll/ۨ۫ۥ;Z)V

    :cond_11
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    iget v0, p0, Ll/ۥۢۥ;->۬ۨ:I

    const/4 v1, 0x0

    if-lez v0, :cond_13

    .line 409
    invoke-static {p0, p1, v1, v2}, Ll/ۧ۫ۥ;->ۥ(Ll/ۥۢۥ;Ll/ۨ۫ۥ;Ljava/util/ArrayList;I)V

    :cond_13
    iget v0, p0, Ll/ۥۢۥ;->ۖۨ:I

    if-lez v0, :cond_14

    .line 412
    invoke-static {p0, p1, v1, v5}, Ll/ۧ۫ۥ;->ۥ(Ll/ۥۢۥ;Ll/ۨ۫ۥ;Ljava/util/ArrayList;I)V

    :cond_14
    return-void
.end method

.method public final ۛ(Ll/۫۫ۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۢۥ;->ۡۨ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p1}, Ll/۫۫ۥ;->ۛ()I

    move-result v0

    iget-object v1, p0, Ll/ۥۢۥ;->ۡۨ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫۫ۥ;

    invoke-virtual {v1}, Ll/۫۫ۥ;->ۛ()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۥۢۥ;->ۡۨ:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final ۛ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۥۢۥ;->ۨۨ:Z

    return-void
.end method

.method public final ۛۥ(I)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۥۢۥ;->ۦۨ:I

    const/16 p1, 0x200

    .line 215
    invoke-virtual {p0, p1}, Ll/ۥۢۥ;->ۥۥ(I)Z

    move-result p1

    sput-boolean p1, Ll/ۨ۫ۥ;->ۢ:Z

    return-void
.end method

.method public final ۟ۛ()V
    .locals 20

    move-object/from16 v1, p0

    .line 4
    sget-object v2, Ll/ۦۢۥ;->ۥ:[Z

    const/4 v0, 0x0

    .line 7
    iput v0, v1, Ll/ۗ۫ۥ;->۟۬:I

    .line 9
    iput v0, v1, Ll/ۗ۫ۥ;->ۦ۬:I

    .line 11
    iput-boolean v0, v1, Ll/ۥۢۥ;->ۧۨ:Z

    .line 13
    iput-boolean v0, v1, Ll/ۥۢۥ;->ۥۨ:Z

    .line 15
    iget-object v3, v1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 616
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 618
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 619
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۫ۥ;->۠()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v1, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    const/4 v7, 0x1

    .line 620
    aget-object v8, v6, v7

    .line 621
    aget-object v6, v6, v0

    iget v9, v1, Ll/ۥۢۥ;->ۦۨ:I

    .line 638
    invoke-static {v9, v7}, Ll/ۦۢۥ;->ۥ(II)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Ll/ۥۢۥ;->۟ۨ:Ll/ۖۢۥ;

    .line 642
    invoke-static {v1, v9}, Ll/ۛۗۥ;->ۥ(Ll/ۥۢۥ;Ll/ۖۢۥ;)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_2

    iget-object v10, v1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 647
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۗ۫ۥ;

    .line 668
    invoke-virtual {v10}, Ll/ۗ۫ۥ;->ۧۥ()Z

    move-result v11

    if-eqz v11, :cond_1

    instance-of v11, v10, Ll/ۨۢۥ;

    if-nez v11, :cond_1

    instance-of v11, v10, Ll/ۖ۫ۥ;

    if-nez v11, :cond_1

    instance-of v11, v10, Ll/ۚۢۥ;

    if-nez v11, :cond_1

    .line 672
    invoke-virtual {v10}, Ll/ۗ۫ۥ;->ۖۥ()Z

    move-result v11

    if-nez v11, :cond_1

    .line 673
    invoke-virtual {v10, v0}, Ll/ۗ۫ۥ;->ۛ(I)Ll/ۢ۫ۥ;

    move-result-object v11

    .line 674
    invoke-virtual {v10, v7}, Ll/ۗ۫ۥ;->ۛ(I)Ll/ۢ۫ۥ;

    move-result-object v12

    sget-object v13, Ll/ۢ۫ۥ;->ۘۥ:Ll/ۢ۫ۥ;

    if-ne v11, v13, :cond_0

    .line 676
    iget v11, v10, Ll/ۗ۫ۥ;->۫ۥ:I

    if-eq v11, v7, :cond_0

    if-ne v12, v13, :cond_0

    iget v11, v10, Ll/ۗ۫ۥ;->ۙۥ:I

    if-eq v11, v7, :cond_0

    goto :goto_1

    .line 681
    :cond_0
    new-instance v11, Ll/ۘۢۥ;

    .line 494
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v12, v1, Ll/ۥۢۥ;->۟ۨ:Ll/ۖۢۥ;

    .line 682
    invoke-static {v10, v12, v11}, Ll/ۥۢۥ;->ۥ(Ll/ۗ۫ۥ;Ll/ۖۢۥ;Ll/ۘۢۥ;)V

    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    sget-object v9, Ll/ۢ۫ۥ;->ۧۥ:Ll/ۢ۫ۥ;

    const/4 v10, 0x2

    if-le v3, v10, :cond_8

    if-eq v6, v9, :cond_3

    if-ne v8, v9, :cond_8

    :cond_3
    iget v10, v1, Ll/ۥۢۥ;->ۦۨ:I

    const/16 v11, 0x400

    .line 698
    invoke-static {v10, v11}, Ll/ۦۢۥ;->ۥ(II)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v1, Ll/ۥۢۥ;->۟ۨ:Ll/ۖۢۥ;

    .line 699
    invoke-static {v1, v10}, Ll/۬ۗۥ;->ۥ(Ll/ۥۢۥ;Ll/ۖۢۥ;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-ne v6, v9, :cond_5

    .line 701
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v10

    if-ge v4, v10, :cond_4

    if-lez v4, :cond_4

    .line 705
    invoke-virtual {v1, v4}, Ll/ۗ۫ۥ;->۫(I)V

    iput-boolean v7, v1, Ll/ۥۢۥ;->ۧۨ:Z

    goto :goto_2

    .line 708
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v4

    :cond_5
    :goto_2
    if-ne v8, v9, :cond_7

    .line 712
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۫ۥ;->۠()I

    move-result v10

    if-ge v5, v10, :cond_6

    if-lez v5, :cond_6

    .line 716
    invoke-virtual {v1, v5}, Ll/ۗ۫ۥ;->ۚ(I)V

    iput-boolean v7, v1, Ll/ۥۢۥ;->ۥۨ:Z

    goto :goto_3

    .line 719
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۫ۥ;->۠()I

    move-result v5

    :cond_7
    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    const/16 v11, 0x40

    .line 730
    invoke-virtual {v1, v11}, Ll/ۥۢۥ;->ۥۥ(I)Z

    move-result v12

    if-nez v12, :cond_a

    const/16 v12, 0x80

    invoke-virtual {v1, v12}, Ll/ۥۢۥ;->ۥۥ(I)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v12, 0x1

    :goto_6
    iget-object v13, v1, Ll/ۥۢۥ;->۠ۨ:Ll/ۨ۫ۥ;

    .line 732
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    iput-boolean v0, v13, Ll/ۨ۫ۥ;->ۙ:Z

    iget v14, v1, Ll/ۥۢۥ;->ۦۨ:I

    if-eqz v14, :cond_b

    if-eqz v12, :cond_b

    .line 737
    iput-boolean v7, v13, Ll/ۨ۫ۥ;->ۙ:Z

    :cond_b
    iget-object v12, v1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    iget-object v14, v1, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    .line 1966
    aget-object v15, v14, v0

    if-eq v15, v9, :cond_d

    .line 1975
    aget-object v7, v14, v7

    if-ne v7, v9, :cond_c

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v7, 0x1

    :goto_8
    iput v0, v1, Ll/ۥۢۥ;->۬ۨ:I

    iput v0, v1, Ll/ۥۢۥ;->ۖۨ:I

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v3, :cond_f

    iget-object v14, v1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 751
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ۗ۫ۥ;

    .line 752
    instance-of v15, v14, Ll/ۤۢۥ;

    if-eqz v15, :cond_e

    .line 753
    check-cast v14, Ll/ۤۢۥ;

    invoke-virtual {v14}, Ll/ۤۢۥ;->۟ۛ()V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 756
    :cond_f
    invoke-virtual {v1, v11}, Ll/ۥۢۥ;->ۥۥ(I)Z

    move-result v11

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_a
    if-eqz v14, :cond_20

    add-int/lit8 v15, v0, 0x1

    .line 763
    :try_start_0
    invoke-virtual {v13}, Ll/ۨ۫ۥ;->ۜ()V

    const/4 v0, 0x0

    iput v0, v1, Ll/ۥۢۥ;->۬ۨ:I

    iput v0, v1, Ll/ۥۢۥ;->ۖۨ:I

    .line 778
    invoke-virtual {v1, v13}, Ll/ۗ۫ۥ;->ۥ(Ll/ۨ۫ۥ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_10

    move/from16 v16, v14

    :try_start_1
    iget-object v14, v1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 780
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ۗ۫ۥ;

    .line 781
    invoke-virtual {v14, v13}, Ll/ۗ۫ۥ;->ۥ(Ll/ۨ۫ۥ;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v14, v16

    goto :goto_b

    :cond_10
    move/from16 v16, v14

    .line 784
    invoke-virtual {v1, v13}, Ll/ۥۢۥ;->ۛ(Ll/ۨ۫ۥ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v0, v1, Ll/ۥۢۥ;->ۙۨ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    .line 785
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Ll/ۥۢۥ;->ۙۨ:Ljava/lang/ref/WeakReference;

    .line 786
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫۫ۥ;

    iget-object v14, v1, Ll/ۗ۫ۥ;->ۙۛ:Ll/۫۫ۥ;

    invoke-virtual {v13, v14}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v17, v10

    :try_start_3
    iget-object v10, v1, Ll/ۥۢۥ;->۠ۨ:Ll/ۨ۫ۥ;

    .line 308
    invoke-virtual {v10, v0}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v18, v12

    const/4 v12, 0x5

    move/from16 v19, v5

    const/4 v5, 0x0

    .line 310
    :try_start_4
    invoke-virtual {v10, v0, v14, v5, v12}, Ll/ۨ۫ۥ;->ۛ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Ll/ۥۢۥ;->ۙۨ:Ljava/lang/ref/WeakReference;

    goto :goto_d

    :catch_0
    move-exception v0

    move/from16 v19, v5

    :goto_c
    move-object/from16 v18, v12

    goto/16 :goto_e

    :cond_11
    move/from16 v19, v5

    move/from16 v17, v10

    move-object/from16 v18, v12

    :goto_d
    iget-object v0, v1, Ll/ۥۢۥ;->ۡۨ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    .line 789
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Ll/ۥۢۥ;->ۡۨ:Ljava/lang/ref/WeakReference;

    .line 790
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫۫ۥ;

    iget-object v5, v1, Ll/ۗ۫ۥ;->ۘ:Ll/۫۫ۥ;

    invoke-virtual {v13, v5}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object v5

    iget-object v10, v1, Ll/ۥۢۥ;->۠ۨ:Ll/ۨ۫ۥ;

    .line 314
    invoke-virtual {v10, v0}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v14, 0x5

    .line 316
    invoke-virtual {v10, v5, v0, v12, v14}, Ll/ۨ۫ۥ;->ۛ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Ll/ۥۢۥ;->ۡۨ:Ljava/lang/ref/WeakReference;

    :cond_12
    iget-object v0, v1, Ll/ۥۢۥ;->۫۬:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    .line 793
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Ll/ۥۢۥ;->۫۬:Ljava/lang/ref/WeakReference;

    .line 794
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫۫ۥ;

    iget-object v5, v1, Ll/ۗ۫ۥ;->ۘۥ:Ll/۫۫ۥ;

    invoke-virtual {v13, v5}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object v5

    iget-object v10, v1, Ll/ۥۢۥ;->۠ۨ:Ll/ۨ۫ۥ;

    .line 308
    invoke-virtual {v10, v0}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v14, 0x5

    .line 310
    invoke-virtual {v10, v0, v5, v12, v14}, Ll/ۨ۫ۥ;->ۛ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Ll/ۥۢۥ;->۫۬:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v0, v1, Ll/ۥۢۥ;->ۙ۬:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    .line 797
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Ll/ۥۢۥ;->ۙ۬:Ljava/lang/ref/WeakReference;

    .line 798
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫۫ۥ;

    iget-object v5, v1, Ll/ۗ۫ۥ;->ۡۛ:Ll/۫۫ۥ;

    invoke-virtual {v13, v5}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object v5

    iget-object v10, v1, Ll/ۥۢۥ;->۠ۨ:Ll/ۨ۫ۥ;

    .line 314
    invoke-virtual {v10, v0}, Ll/ۨ۫ۥ;->ۥ(Ljava/lang/Object;)Ll/ۘ۫ۥ;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v14, 0x5

    .line 316
    invoke-virtual {v10, v5, v0, v12, v14}, Ll/ۨ۫ۥ;->ۛ(Ll/ۘ۫ۥ;Ll/ۘ۫ۥ;II)V

    const/4 v0, 0x0

    iput-object v0, v1, Ll/ۥۢۥ;->ۙ۬:Ljava/lang/ref/WeakReference;

    .line 802
    :cond_14
    invoke-virtual {v13}, Ll/ۨ۫ۥ;->ۨ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    move/from16 v19, v5

    move/from16 v17, v10

    goto/16 :goto_c

    :goto_e
    const/4 v14, 0x1

    goto :goto_10

    :catch_3
    move-exception v0

    move/from16 v19, v5

    move/from16 v17, v10

    move-object/from16 v18, v12

    goto :goto_f

    :catch_4
    move-exception v0

    move/from16 v19, v5

    move/from16 v17, v10

    move-object/from16 v18, v12

    move/from16 v16, v14

    :goto_f
    move/from16 v14, v16

    :goto_10
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 806
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "EXCEPTION : "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v14, :cond_15

    :goto_11
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 423
    aput-boolean v0, v2, v5

    const/16 v0, 0x40

    .line 424
    invoke-virtual {v1, v0}, Ll/ۥۢۥ;->ۥۥ(I)Z

    move-result v0

    .line 425
    invoke-virtual {v1, v13, v0}, Ll/ۗ۫ۥ;->ۛ(Ll/ۨ۫ۥ;Z)V

    iget-object v5, v1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 426
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v5, :cond_16

    iget-object v12, v1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 428
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۗ۫ۥ;

    .line 429
    invoke-virtual {v12, v13, v0}, Ll/ۗ۫ۥ;->ۛ(Ll/ۨ۫ۥ;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    .line 811
    :cond_15
    invoke-virtual {v1, v13, v11}, Ll/ۗ۫ۥ;->ۛ(Ll/ۨ۫ۥ;Z)V

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v3, :cond_16

    iget-object v5, v1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 813
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۗ۫ۥ;

    .line 814
    invoke-virtual {v5, v13, v11}, Ll/ۗ۫ۥ;->ۛ(Ll/ۨ۫ۥ;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_16
    if-eqz v7, :cond_19

    const/16 v0, 0x8

    if-ge v15, v0, :cond_19

    const/4 v0, 0x2

    .line 819
    aget-boolean v0, v2, v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_14
    if-ge v0, v3, :cond_17

    iget-object v12, v1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 825
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۗ۫ۥ;

    .line 826
    iget v14, v12, Ll/ۗ۫ۥ;->۟۬:I

    invoke-virtual {v12}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v16

    add-int v14, v16, v14

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 827
    iget v14, v12, Ll/ۗ۫ۥ;->ۦ۬:I

    invoke-virtual {v12}, Ll/ۗ۫ۥ;->۠()I

    move-result v12

    add-int/2addr v12, v14

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_17
    iget v0, v1, Ll/ۗ۫ۥ;->ۚۛ:I

    .line 829
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v5, v1, Ll/ۗ۫ۥ;->ۦۛ:I

    .line 830
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v6, v9, :cond_18

    .line 832
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v10

    if-ge v10, v0, :cond_18

    .line 837
    invoke-virtual {v1, v0}, Ll/ۗ۫ۥ;->۫(I)V

    iget-object v0, v1, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    const/4 v10, 0x0

    .line 838
    aput-object v9, v0, v10

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_15

    :cond_18
    const/4 v0, 0x0

    move/from16 v10, v17

    :goto_15
    if-ne v8, v9, :cond_1a

    .line 844
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۫ۥ;->۠()I

    move-result v12

    if-ge v12, v5, :cond_1a

    .line 849
    invoke-virtual {v1, v5}, Ll/ۗ۫ۥ;->ۚ(I)V

    iget-object v0, v1, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    const/4 v5, 0x1

    .line 850
    aput-object v9, v0, v5

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_16

    :cond_19
    const/4 v0, 0x0

    move/from16 v10, v17

    :cond_1a
    :goto_16
    iget v5, v1, Ll/ۗ۫ۥ;->ۚۛ:I

    .line 857
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 858
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v12

    sget-object v14, Ll/ۢ۫ۥ;->۠ۥ:Ll/ۢ۫ۥ;

    if-le v5, v12, :cond_1b

    .line 863
    invoke-virtual {v1, v5}, Ll/ۗ۫ۥ;->۫(I)V

    iget-object v0, v1, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    const/4 v5, 0x0

    .line 864
    aput-object v14, v0, v5

    const/4 v0, 0x1

    const/4 v10, 0x1

    :cond_1b
    iget v5, v1, Ll/ۗ۫ۥ;->ۦۛ:I

    .line 868
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۫ۥ;->۠()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 869
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۫ۥ;->۠()I

    move-result v12

    if-le v5, v12, :cond_1c

    .line 874
    invoke-virtual {v1, v5}, Ll/ۗ۫ۥ;->ۚ(I)V

    iget-object v0, v1, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    const/4 v5, 0x1

    .line 875
    aput-object v14, v0, v5

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_17

    :cond_1c
    const/4 v5, 0x1

    :goto_17
    if-nez v10, :cond_1e

    iget-object v12, v1, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    const/16 v16, 0x0

    .line 881
    aget-object v12, v12, v16

    if-ne v12, v9, :cond_1d

    if-lez v4, :cond_1d

    .line 883
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۫ۥ;->ۜۥ()I

    move-result v12

    if-le v12, v4, :cond_1d

    iput-boolean v5, v1, Ll/ۥۢۥ;->ۧۨ:Z

    iget-object v0, v1, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    .line 891
    aput-object v14, v0, v16

    .line 892
    invoke-virtual {v1, v4}, Ll/ۗ۫ۥ;->۫(I)V

    const/4 v0, 0x1

    const/4 v10, 0x1

    :cond_1d
    iget-object v12, v1, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    .line 896
    aget-object v12, v12, v5

    if-ne v12, v9, :cond_1e

    if-lez v19, :cond_1e

    .line 898
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۫ۥ;->۠()I

    move-result v12

    move-object/from16 v16, v2

    move/from16 v2, v19

    if-le v12, v2, :cond_1f

    iput-boolean v5, v1, Ll/ۥۢۥ;->ۥۨ:Z

    iget-object v0, v1, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    .line 906
    aput-object v14, v0, v5

    .line 907
    invoke-virtual {v1, v2}, Ll/ۗ۫ۥ;->ۚ(I)V

    const/4 v0, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x1

    const/4 v14, 0x1

    goto :goto_18

    :cond_1e
    move-object/from16 v16, v2

    move/from16 v2, v19

    :cond_1f
    move v14, v0

    :goto_18
    move v5, v2

    move v0, v15

    move-object/from16 v2, v16

    move-object/from16 v12, v18

    goto/16 :goto_a

    :cond_20
    move/from16 v17, v10

    move-object v5, v12

    iput-object v5, v1, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    if-eqz v17, :cond_21

    iget-object v0, v1, Ll/ۗ۫ۥ;->ۧۥ:[Ll/ۢ۫ۥ;

    const/4 v2, 0x0

    .line 923
    aput-object v6, v0, v2

    const/4 v2, 0x1

    .line 924
    aput-object v8, v0, v2

    .line 927
    :cond_21
    invoke-virtual {v13}, Ll/ۨ۫ۥ;->۬()Ll/ۛ۫ۥ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۤۢۥ;->ۥ(Ll/ۛ۫ۥ;)V

    return-void
.end method

.method public final ۠ۛ()Ll/ۨ۫ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۢۥ;->۠ۨ:Ll/ۨ۫ۥ;

    return-object v0
.end method

.method public final ۡۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۢۥ;->ۢ۬:Ll/ۧۢۥ;

    .line 124
    invoke-virtual {v0, p0}, Ll/ۧۢۥ;->ۥ(Ll/ۥۢۥ;)V

    return-void
.end method

.method public final ۤۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۢۥ;->ۦۨ:I

    return v0
.end method

.method public final ۥ(IIIIIIIII)V
    .locals 8

    move-object v7, p0

    move/from16 v0, p8

    iput v0, v7, Ll/ۥۢۥ;->ۚۨ:I

    move/from16 v0, p9

    iput v0, v7, Ll/ۥۢۥ;->ۤۨ:I

    iget-object v0, v7, Ll/ۥۢۥ;->ۢ۬:Ll/ۧۢۥ;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 119
    invoke-virtual/range {v0 .. v6}, Ll/ۧۢۥ;->ۥ(Ll/ۥۢۥ;IIIII)V

    return-void
.end method

.method public final ۥ(Ll/ۖۢۥ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۥۢۥ;->۟ۨ:Ll/ۖۢۥ;

    .line 4
    iget-object v0, p0, Ll/ۥۢۥ;->ۗ۬:Ll/۫ۢۥ;

    .line 131
    invoke-virtual {v0, p1}, Ll/۫ۢۥ;->ۥ(Ll/ۖۢۥ;)V

    return-void
.end method

.method public final ۥ(Ll/ۗ۫ۥ;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 5
    iget p2, p0, Ll/ۥۢۥ;->۬ۨ:I

    add-int/2addr p2, v0

    .line 8
    iget-object v1, p0, Ll/ۥۢۥ;->ۛۨ:[Ll/ۡ۫ۥ;

    .line 1019
    array-length v2, v1

    if-lt p2, v2, :cond_0

    .line 1020
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 1021
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ll/ۡ۫ۥ;

    iput-object p2, p0, Ll/ۥۢۥ;->ۛۨ:[Ll/ۡ۫ۥ;

    :cond_0
    iget-object p2, p0, Ll/ۥۢۥ;->ۛۨ:[Ll/ۡ۫ۥ;

    iget v1, p0, Ll/ۥۢۥ;->۬ۨ:I

    .line 1023
    new-instance v2, Ll/ۡ۫ۥ;

    iget-boolean v3, p0, Ll/ۥۢۥ;->ۨۨ:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Ll/ۡ۫ۥ;-><init>(Ll/ۗ۫ۥ;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۥۢۥ;->۬ۨ:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Ll/ۥۢۥ;->ۖۨ:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ll/ۥۢۥ;->ۘۨ:[Ll/ۡ۫ۥ;

    .line 1034
    array-length v2, v1

    if-lt p2, v2, :cond_2

    .line 1035
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 1036
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ll/ۡ۫ۥ;

    iput-object p2, p0, Ll/ۥۢۥ;->ۘۨ:[Ll/ۡ۫ۥ;

    :cond_2
    iget-object p2, p0, Ll/ۥۢۥ;->ۘۨ:[Ll/ۡ۫ۥ;

    iget v1, p0, Ll/ۥۢۥ;->ۖۨ:I

    .line 1038
    new-instance v2, Ll/ۡ۫ۥ;

    iget-boolean v3, p0, Ll/ۥۢۥ;->ۨۨ:Z

    invoke-direct {v2, p1, v0, v3}, Ll/ۡ۫ۥ;-><init>(Ll/ۗ۫ۥ;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۥۢۥ;->ۖۨ:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final ۥ(Ll/۫۫ۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۢۥ;->ۙ۬:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p1}, Ll/۫۫ۥ;->ۛ()I

    move-result v0

    iget-object v1, p0, Ll/ۥۢۥ;->ۙ۬:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫۫ۥ;

    invoke-virtual {v1}, Ll/۫۫ۥ;->ۛ()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۥۢۥ;->ۙ۬:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final ۥ(ZZ)V
    .locals 3

    .line 435
    invoke-super {p0, p1, p2}, Ll/ۗ۫ۥ;->ۥ(ZZ)V

    iget-object v0, p0, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 436
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۤۢۥ;->ۡ۬:Ljava/util/ArrayList;

    .line 438
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗ۫ۥ;

    .line 439
    invoke-virtual {v2, p1, p2}, Ll/ۗ۫ۥ;->ۥ(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥۥ(I)Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۢۥ;->ۦۨ:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۦۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۢۥ;->۠ۨ:Ll/ۨ۫ۥ;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ۧۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۥۢۥ;->ۧۨ:Z

    return v0
.end method

.method public final ۫ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۢۥ;->۠ۨ:Ll/ۨ۫ۥ;

    .line 249
    invoke-virtual {v0}, Ll/ۨ۫ۥ;->ۜ()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۥۢۥ;->ۚۨ:I

    iput v0, p0, Ll/ۥۢۥ;->ۤۨ:I

    .line 255
    invoke-super {p0}, Ll/ۤۢۥ;->۫ۥ()V

    return-void
.end method

.method public final ۬(Ll/۫۫ۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۢۥ;->ۙۨ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p1}, Ll/۫۫ۥ;->ۛ()I

    move-result v0

    iget-object v1, p0, Ll/ۥۢۥ;->ۙۨ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫۫ۥ;

    invoke-virtual {v1}, Ll/۫۫ۥ;->ۛ()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۥۢۥ;->ۙۨ:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
