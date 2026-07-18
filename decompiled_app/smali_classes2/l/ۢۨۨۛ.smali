.class public final Ll/ۢۨۨۛ;
.super Ljava/lang/Object;
.source "14FO"


# instance fields
.field public ۚ:I

.field public ۛ:I

.field public ۜ:I

.field public ۟:I

.field public ۥ:[Ll/ۙۨۨۛ;

.field public final ۦ:Ll/۬ۚۨۛ;

.field public ۨ:I

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/۬ۚۨۛ;)V
    .locals 1

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ll/ۢۨۨۛ;->ۚ:I

    const/16 v0, 0x8

    new-array v0, v0, [Ll/ۙۨۨۛ;

    iput-object v0, p0, Ll/ۢۨۨۛ;->ۥ:[Ll/ۙۨۨۛ;

    const/4 v0, 0x7

    iput v0, p0, Ll/ۢۨۨۛ;->۟:I

    const/4 v0, 0x0

    iput v0, p0, Ll/ۢۨۨۛ;->ۨ:I

    iput v0, p0, Ll/ۢۨۨۛ;->ۛ:I

    const/16 v0, 0x1000

    iput v0, p0, Ll/ۢۨۨۛ;->ۜ:I

    iput-object p1, p0, Ll/ۢۨۨۛ;->ۦ:Ll/۬ۚۨۛ;

    return-void
.end method

.method private ۛ(I)V
    .locals 4

    if-lez p1, :cond_1

    .line 4
    iget-object v0, p0, Ll/ۢۨۨۛ;->ۥ:[Ll/ۙۨۨۛ;

    .line 419
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ll/ۢۨۨۛ;->۟:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Ll/ۢۨۨۛ;->ۥ:[Ll/ۙۨۨۛ;

    .line 420
    aget-object v2, v2, v0

    iget v2, v2, Ll/ۙۨۨۛ;->ۥ:I

    sub-int/2addr p1, v2

    iget v3, p0, Ll/ۢۨۨۛ;->ۛ:I

    sub-int/2addr v3, v2

    iput v3, p0, Ll/ۢۨۨۛ;->ۛ:I

    iget v2, p0, Ll/ۢۨۨۛ;->ۨ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۢۨۨۛ;->ۨ:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۢۨۨۛ;->ۥ:[Ll/ۙۨۨۛ;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Ll/ۢۨۨۛ;->ۨ:I

    .line 425
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ll/ۢۨۨۛ;->ۥ:[Ll/ۙۨۨۛ;

    iget v0, p0, Ll/ۢۨۨۛ;->۟:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    .line 427
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Ll/ۢۨۨۛ;->۟:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/ۢۨۨۛ;->۟:I

    :cond_1
    return-void
.end method

.method private ۥ(Ll/ۙۨۨۛ;)V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۢۨۨۛ;->ۜ:I

    const/4 v1, 0x0

    .line 437
    iget v2, p1, Ll/ۙۨۨۛ;->ۥ:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, Ll/ۢۨۨۛ;->ۥ:[Ll/ۙۨۨۛ;

    const/4 v0, 0x0

    .line 408
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۢۨۨۛ;->ۥ:[Ll/ۙۨۨۛ;

    .line 409
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/ۢۨۨۛ;->۟:I

    iput v1, p0, Ll/ۢۨۨۛ;->ۨ:I

    iput v1, p0, Ll/ۢۨۨۛ;->ۛ:I

    return-void

    :cond_0
    iget v3, p0, Ll/ۢۨۨۛ;->ۛ:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    .line 444
    invoke-direct {p0, v3}, Ll/ۢۨۨۛ;->ۛ(I)V

    iget v0, p0, Ll/ۢۨۨۛ;->ۨ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Ll/ۢۨۨۛ;->ۥ:[Ll/ۙۨۨۛ;

    .line 446
    array-length v4, v3

    if-le v0, v4, :cond_1

    .line 447
    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ll/ۙۨۨۛ;

    .line 448
    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll/ۢۨۨۛ;->ۥ:[Ll/ۙۨۨۛ;

    .line 449
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/ۢۨۨۛ;->۟:I

    iput-object v0, p0, Ll/ۢۨۨۛ;->ۥ:[Ll/ۙۨۨۛ;

    :cond_1
    iget v0, p0, Ll/ۢۨۨۛ;->۟:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ll/ۢۨۨۛ;->۟:I

    iget-object v1, p0, Ll/ۢۨۨۛ;->ۥ:[Ll/ۙۨۨۛ;

    .line 453
    aput-object p1, v1, v0

    iget p1, p0, Ll/ۢۨۨۛ;->ۨ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۢۨۨۛ;->ۨ:I

    iget p1, p0, Ll/ۢۨۨۛ;->ۛ:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/ۢۨۨۛ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final ۥ(I)V
    .locals 2

    const/16 v0, 0x4000

    .line 566
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Ll/ۢۨۨۛ;->ۜ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Ll/ۢۨۨۛ;->ۚ:I

    .line 572
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ll/ۢۨۨۛ;->ۚ:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۢۨۨۛ;->۬:Z

    iput p1, p0, Ll/ۢۨۨۛ;->ۜ:I

    iget v1, p0, Ll/ۢۨۨۛ;->ۛ:I

    if-ge p1, v1, :cond_3

    if-nez p1, :cond_2

    iget-object p1, p0, Ll/ۢۨۨۛ;->ۥ:[Ll/ۙۨۨۛ;

    const/4 v1, 0x0

    .line 408
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۢۨۨۛ;->ۥ:[Ll/ۙۨۨۛ;

    .line 409
    array-length p1, p1

    sub-int/2addr p1, v0

    iput p1, p0, Ll/ۢۨۨۛ;->۟:I

    const/4 p1, 0x0

    iput p1, p0, Ll/ۢۨۨۛ;->ۨ:I

    iput p1, p0, Ll/ۢۨۨۛ;->ۛ:I

    goto :goto_0

    :cond_2
    sub-int/2addr v1, p1

    .line 585
    invoke-direct {p0, v1}, Ll/ۢۨۨۛ;->ۛ(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ۥ(III)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۨۨۛ;->ۦ:Ll/۬ۚۨۛ;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    .line 534
    invoke-virtual {v0, p1}, Ll/۬ۚۨۛ;->writeByte(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    .line 539
    invoke-virtual {v0, p3}, Ll/۬ۚۨۛ;->writeByte(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    .line 545
    invoke-virtual {v0, p2}, Ll/۬ۚۨۛ;->writeByte(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 548
    :cond_1
    invoke-virtual {v0, p1}, Ll/۬ۚۨۛ;->writeByte(I)V

    return-void
.end method

.method public final ۥ(Ljava/util/ArrayList;)V
    .locals 13

    .line 2
    iget-boolean v0, p0, Ll/ۢۨۨۛ;->۬:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Ll/ۢۨۨۛ;->ۚ:I

    .line 9
    iget v2, p0, Ll/ۢۨۨۛ;->ۜ:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 464
    invoke-virtual {p0, v0, v4, v3}, Ll/ۢۨۨۛ;->ۥ(III)V

    :cond_0
    iput-boolean v1, p0, Ll/ۢۨۨۛ;->۬:Z

    const v0, 0x7fffffff

    iput v0, p0, Ll/ۢۨۨۛ;->ۚ:I

    iget v0, p0, Ll/ۢۨۨۛ;->ۜ:I

    .line 468
    invoke-virtual {p0, v0, v4, v3}, Ll/ۢۨۨۛ;->ۥ(III)V

    .line 471
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    .line 472
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۨۨۛ;

    .line 473
    iget-object v4, v3, Ll/ۙۨۨۛ;->ۛ:Ll/۟ۚۨۛ;

    invoke-virtual {v4}, Ll/۟ۚۨۛ;->ۗ()Ll/۟ۚۨۛ;

    move-result-object v4

    .line 478
    sget-object v5, Ll/ۗۨۨۛ;->ۥ:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x1

    const/4 v7, -0x1

    .line 479
    iget-object v8, v3, Ll/ۙۨۨۛ;->۬:Ll/۟ۚۨۛ;

    if-eqz v5, :cond_3

    .line 480
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v9, v5, 0x1

    if-le v9, v6, :cond_4

    const/16 v10, 0x8

    if-ge v9, v10, :cond_4

    .line 486
    sget-object v10, Ll/ۗۨۨۛ;->ۛ:[Ll/ۙۨۨۛ;

    aget-object v11, v10, v5

    iget-object v11, v11, Ll/ۙۨۨۛ;->۬:Ll/۟ۚۨۛ;

    invoke-static {v11, v8}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v5, v9

    goto :goto_1

    .line 488
    :cond_2
    aget-object v10, v10, v9

    iget-object v10, v10, Ll/ۙۨۨۛ;->۬:Ll/۟ۚۨۛ;

    invoke-static {v10, v8}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v5, v5, 0x2

    move v12, v9

    move v9, v5

    move v5, v12

    goto :goto_1

    :cond_3
    const/4 v9, -0x1

    :cond_4
    const/4 v5, -0x1

    move v5, v9

    const/4 v9, -0x1

    :goto_1
    if-ne v9, v7, :cond_7

    iget v10, p0, Ll/ۢۨۨۛ;->۟:I

    add-int/2addr v10, v6

    iget-object v6, p0, Ll/ۢۨۨۛ;->ۥ:[Ll/ۙۨۨۛ;

    .line 495
    array-length v6, v6

    :goto_2
    if-ge v10, v6, :cond_7

    iget-object v11, p0, Ll/ۢۨۨۛ;->ۥ:[Ll/ۙۨۨۛ;

    .line 496
    aget-object v11, v11, v10

    iget-object v11, v11, Ll/ۙۨۨۛ;->ۛ:Ll/۟ۚۨۛ;

    invoke-static {v11, v4}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Ll/ۢۨۨۛ;->ۥ:[Ll/ۙۨۨۛ;

    .line 497
    aget-object v11, v11, v10

    iget-object v11, v11, Ll/ۙۨۨۛ;->۬:Ll/۟ۚۨۛ;

    invoke-static {v11, v8}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v6, p0, Ll/ۢۨۨۛ;->۟:I

    sub-int/2addr v10, v6

    .line 498
    sget-object v6, Ll/ۗۨۨۛ;->ۛ:[Ll/ۙۨۨۛ;

    array-length v6, v6

    add-int v9, v10, v6

    goto :goto_3

    :cond_5
    if-ne v5, v7, :cond_6

    iget v5, p0, Ll/ۢۨۨۛ;->۟:I

    sub-int v5, v10, v5

    .line 501
    sget-object v11, Ll/ۗۨۨۛ;->ۛ:[Ll/ۙۨۨۛ;

    array-length v11, v11

    add-int/2addr v5, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v9, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 509
    invoke-virtual {p0, v9, v3, v4}, Ll/ۢۨۨۛ;->ۥ(III)V

    goto :goto_4

    :cond_8
    const/16 v6, 0x40

    if-ne v5, v7, :cond_9

    iget-object v5, p0, Ll/ۢۨۨۛ;->ۦ:Ll/۬ۚۨۛ;

    .line 512
    invoke-virtual {v5, v6}, Ll/۬ۚۨۛ;->writeByte(I)V

    .line 513
    invoke-virtual {p0, v4}, Ll/ۢۨۨۛ;->ۥ(Ll/۟ۚۨۛ;)V

    .line 514
    invoke-virtual {p0, v8}, Ll/ۢۨۨۛ;->ۥ(Ll/۟ۚۨۛ;)V

    .line 515
    invoke-direct {p0, v3}, Ll/ۢۨۨۛ;->ۥ(Ll/ۙۨۨۛ;)V

    goto :goto_4

    .line 516
    :cond_9
    sget-object v7, Ll/ۙۨۨۛ;->ۨ:Ll/۟ۚۨۛ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-virtual {v7}, Ll/۟ۚۨۛ;->ۘ()I

    move-result v9

    invoke-virtual {v4, v7, v9}, Ll/۟ۚۨۛ;->ۥ(Ll/۟ۚۨۛ;I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 516
    sget-object v7, Ll/ۙۨۨۛ;->۟:Ll/۟ۚۨۛ;

    invoke-virtual {v7, v4}, Ll/۟ۚۨۛ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 519
    invoke-virtual {p0, v5, v3, v1}, Ll/ۢۨۨۛ;->ۥ(III)V

    .line 520
    invoke-virtual {p0, v8}, Ll/ۢۨۨۛ;->ۥ(Ll/۟ۚۨۛ;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    .line 523
    invoke-virtual {p0, v5, v4, v6}, Ll/ۢۨۨۛ;->ۥ(III)V

    .line 524
    invoke-virtual {p0, v8}, Ll/ۢۨۨۛ;->ۥ(Ll/۟ۚۨۛ;)V

    .line 525
    invoke-direct {p0, v3}, Ll/ۢۨۨۛ;->ۥ(Ll/ۙۨۨۛ;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final ۥ(Ll/۟ۚۨۛ;)V
    .locals 4

    .line 552
    invoke-static {}, Ll/۠۟ۨۛ;->ۥ()Ll/۠۟ۨۛ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll/۠۟ۨۛ;->ۥ(Ll/۟ۚۨۛ;)I

    move-result v0

    invoke-virtual {p1}, Ll/۟ۚۨۛ;->ۘ()I

    move-result v1

    iget-object v2, p0, Ll/ۢۨۨۛ;->ۦ:Ll/۬ۚۨۛ;

    const/16 v3, 0x7f

    if-ge v0, v1, :cond_0

    .line 553
    new-instance v0, Ll/۬ۚۨۛ;

    invoke-direct {v0}, Ll/۬ۚۨۛ;-><init>()V

    .line 554
    invoke-static {}, Ll/۠۟ۨۛ;->ۥ()Ll/۠۟ۨۛ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ll/۠۟ۨۛ;->ۥ(Ll/۟ۚۨۛ;Ll/۬ۚۨۛ;)V

    .line 555
    invoke-virtual {v0}, Ll/۬ۚۨۛ;->ۛ()Ll/۟ۚۨۛ;

    move-result-object p1

    .line 556
    invoke-virtual {p1}, Ll/۟ۚۨۛ;->ۘ()I

    move-result v0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v3, v1}, Ll/ۢۨۨۛ;->ۥ(III)V

    .line 557
    invoke-virtual {v2, p1}, Ll/۬ۚۨۛ;->ۥ(Ll/۟ۚۨۛ;)V

    goto :goto_0

    .line 559
    :cond_0
    invoke-virtual {p1}, Ll/۟ۚۨۛ;->ۘ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Ll/ۢۨۨۛ;->ۥ(III)V

    .line 560
    invoke-virtual {v2, p1}, Ll/۬ۚۨۛ;->ۥ(Ll/۟ۚۨۛ;)V

    :goto_0
    return-void
.end method
