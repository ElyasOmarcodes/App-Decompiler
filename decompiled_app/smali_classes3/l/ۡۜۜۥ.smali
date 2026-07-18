.class public final Ll/ۡۜۜۥ;
.super Ljava/lang/Object;
.source "DBHM"


# instance fields
.field public final ۖ:Ll/ۧۛۜۥ;

.field public final ۘ:Ll/۟۫ۜۥ;

.field public ۙ:Z

.field public final ۚ:[Ll/ۨۛۜۥ;

.field public ۛ:Ll/۫ۙۜۥ;

.field public final ۜ:Ll/۬ۖۜۥ;

.field public final ۟:Ll/ۢۜۜۥ;

.field public final ۠:Ll/۟ۛۜۥ;

.field public final ۡ:I

.field public ۤ:I

.field public ۥ:I

.field public final ۦ:Z

.field public ۧ:Ljava/lang/String;

.field public ۨ:Ljava/io/PrintWriter;

.field public final ۬:I


# direct methods
.method public constructor <init>(Ll/ۧۛۜۥ;Ll/۟ۛۜۥ;Ll/ۢۜۜۥ;IIZLl/ۧۘۜۥ;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۡۜۜۥ;->ۥ:I

    const/4 v0, 0x1

    iput v0, p0, Ll/ۡۜۜۥ;->ۤ:I

    iput-object p1, p0, Ll/ۡۜۜۥ;->ۖ:Ll/ۧۛۜۥ;

    iput-object p2, p0, Ll/ۡۜۜۥ;->۠:Ll/۟ۛۜۥ;

    iput-object p3, p0, Ll/ۡۜۜۥ;->۟:Ll/ۢۜۜۥ;

    .line 139
    invoke-virtual {p7}, Ll/ۘ۠ۜۥ;->۟ۥ()Ll/۬ۖۜۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۜۜۥ;->ۜ:Ll/۬ۖۜۥ;

    iput-boolean p6, p0, Ll/ۡۜۜۥ;->ۦ:Z

    iput p4, p0, Ll/ۡۜۜۥ;->۬:I

    iput p5, p0, Ll/ۡۜۜۥ;->ۡ:I

    .line 144
    new-instance p1, Ll/۟۫ۜۥ;

    invoke-direct {p1}, Ll/۟۫ۜۥ;-><init>()V

    iput-object p1, p0, Ll/ۡۜۜۥ;->ۘ:Ll/۟۫ۜۥ;

    .line 145
    new-array p1, p5, [Ll/ۨۛۜۥ;

    iput-object p1, p0, Ll/ۡۜۜۥ;->ۚ:[Ll/ۨۛۜۥ;

    return-void
.end method

.method public static ۛ(Ll/ۨۛۜۥ;)Ljava/lang/String;
    .locals 4

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    invoke-virtual {p0}, Ll/ۨۛۜۥ;->ۤ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {p0}, Ll/ۨۛۜۥ;->getName()Ll/ۢۘۜۥ;

    move-result-object v2

    const-string v3, "null"

    if-nez v2, :cond_0

    .line 610
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 612
    :cond_0
    invoke-virtual {v2}, Ll/ۢۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {p0}, Ll/ۨۛۜۥ;->getType()Ll/ۗۘۜۥ;

    move-result-object v2

    if-nez v2, :cond_1

    .line 618
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 620
    :cond_1
    invoke-virtual {v2}, Ll/ۗۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    :goto_1
    invoke-virtual {p0}, Ll/ۨۛۜۥ;->getSignature()Ll/ۢۘۜۥ;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {p0}, Ll/ۢۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ۛ(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۡۜۜۥ;->ۘ:Ll/۟۫ۜۥ;

    .line 904
    invoke-virtual {v0}, Ll/۟۫ۜۥ;->۟()I

    move-result v1

    const/4 v2, 0x1

    .line 906
    invoke-virtual {v0, v2}, Ll/۟۫ۜۥ;->ۨ(I)V

    .line 907
    invoke-virtual {v0, p1}, Ll/۟۫ۜۥ;->ۚ(I)I

    iget v3, p0, Ll/ۡۜۜۥ;->ۥ:I

    add-int/2addr v3, p1

    iput v3, p0, Ll/ۡۜۜۥ;->ۥ:I

    iget-object p1, p0, Ll/ۡۜۜۥ;->ۛ:Ll/۫ۙۜۥ;

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۡۜۜۥ;->ۨ:Ljava/io/PrintWriter;

    if-eqz p1, :cond_1

    .line 911
    :cond_0
    invoke-virtual {v0}, Ll/۟۫ۜۥ;->۟()I

    move-result p1

    sub-int/2addr p1, v1

    new-array v0, v2, [Ljava/lang/Object;

    iget v1, p0, Ll/ۡۜۜۥ;->ۥ:I

    .line 912
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%04x: advance pc"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 911
    invoke-direct {p0, p1, v0}, Ll/ۡۜۜۥ;->ۥ(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private ۛ()[B
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 5
    iget-object v2, v0, Ll/ۡۜۜۥ;->ۖ:Ll/ۧۛۜۥ;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {v2}, Ll/ۦ۫ۜۥ;->size()I

    move-result v3

    .line 513
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 516
    invoke-virtual {v2, v5}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۖۛۜۥ;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 520
    :cond_1
    new-instance v2, Ll/ۖۜۜۥ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 555
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Ll/ۡۜۜۥ;->ۜ:Ll/۬ۖۜۥ;

    .line 556
    invoke-virtual {v3}, Ll/۬ۖۜۥ;->ۨ()Ll/ۨۖۜۥ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۦ۫ۜۥ;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    invoke-virtual {v3}, Ll/۬ۖۜۥ;->ۨ()Ll/ۨۖۜۥ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۨۖۜۥ;->ۙۥ()I

    move-result v5

    iget v6, v0, Ll/ۡۜۜۥ;->ۡ:I

    sub-int v5, v6, v5

    iget-boolean v7, v0, Ll/ۡۜۜۥ;->ۦ:Z

    xor-int/lit8 v8, v7, 0x1

    sub-int/2addr v5, v8

    .line 558
    new-instance v8, Ljava/util/BitSet;

    sub-int v9, v6, v5

    invoke-direct {v8, v9}, Ljava/util/BitSet;-><init>(I)V

    iget-object v9, v0, Ll/ۡۜۜۥ;->۠:Ll/۟ۛۜۥ;

    .line 559
    invoke-virtual {v9}, Ll/ۦ۫ۜۥ;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    .line 562
    invoke-virtual {v9, v11}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۨۛۜۥ;

    move-result-object v12

    .line 563
    invoke-virtual {v12}, Ll/ۨۛۜۥ;->ۤ()I

    move-result v13

    if-ge v13, v5, :cond_2

    goto :goto_3

    :cond_2
    sub-int/2addr v13, v5

    .line 570
    invoke-virtual {v8, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_3

    .line 574
    :cond_3
    invoke-virtual {v8, v13}, Ljava/util/BitSet;->set(I)V

    .line 575
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 579
    :cond_4
    new-instance v5, Ll/ۧۜۜۥ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v5, v0, Ll/ۡۜۜۥ;->ۛ:Ll/۫ۙۜۥ;

    const/4 v8, 0x1

    if-nez v5, :cond_6

    iget-object v5, v0, Ll/ۡۜۜۥ;->ۨ:Ljava/io/PrintWriter;

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v5, 0x1

    :goto_5
    iget-object v10, v0, Ll/ۡۜۜۥ;->ۘ:Ll/۟۫ۜۥ;

    .line 397
    invoke-virtual {v10}, Ll/۟۫ۜۥ;->۟()I

    move-result v11

    .line 400
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_7

    .line 401
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۖۛۜۥ;

    .line 402
    invoke-virtual {v12}, Ll/ۖۛۜۥ;->ۛ()Ll/ۛ۠ۜۥ;

    move-result-object v12

    invoke-virtual {v12}, Ll/ۛ۠ۜۥ;->ۥ()I

    move-result v12

    iput v12, v0, Ll/ۡۜۜۥ;->ۤ:I

    :cond_7
    iget v12, v0, Ll/ۡۜۜۥ;->ۤ:I

    .line 404
    invoke-virtual {v10, v12}, Ll/۟۫ۜۥ;->ۚ(I)I

    if-eqz v5, :cond_8

    .line 407
    invoke-virtual {v10}, Ll/۟۫ۜۥ;->۟()I

    move-result v12

    sub-int/2addr v12, v11

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "line_start: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v0, Ll/ۡۜۜۥ;->ۤ:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v12, v11}, Ll/ۡۜۜۥ;->ۥ(ILjava/lang/String;)V

    .line 543
    :cond_8
    invoke-virtual {v3}, Ll/۬ۖۜۥ;->ۨ()Ll/ۨۖۜۥ;

    move-result-object v11

    invoke-virtual {v11}, Ll/ۨۖۜۥ;->ۙۥ()I

    move-result v11

    sub-int/2addr v6, v11

    xor-int/lit8 v11, v7, 0x1

    sub-int/2addr v6, v11

    .line 412
    invoke-virtual {v3}, Ll/۬ۖۜۥ;->ۨ()Ll/ۨۖۜۥ;

    move-result-object v3

    .line 413
    invoke-virtual {v3}, Ll/ۦ۫ۜۥ;->size()I

    move-result v11

    iget-object v12, v0, Ll/ۡۜۜۥ;->ۚ:[Ll/ۨۛۜۥ;

    if-nez v7, :cond_b

    .line 420
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ۨۛۜۥ;

    .line 421
    invoke-virtual {v13}, Ll/ۨۛۜۥ;->ۤ()I

    move-result v14

    if-ne v6, v14, :cond_9

    .line 422
    aput-object v13, v12, v6

    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 430
    :cond_b
    invoke-virtual {v10}, Ll/۟۫ۜۥ;->۟()I

    move-result v7

    .line 431
    invoke-virtual {v10, v11}, Ll/۟۫ۜۥ;->ۚ(I)I

    if-eqz v5, :cond_c

    .line 434
    invoke-virtual {v10}, Ll/۟۫ۜۥ;->۟()I

    move-result v13

    sub-int/2addr v13, v7

    new-array v7, v8, [Ljava/lang/Object;

    .line 435
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v1, "parameters_size: %04x"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-direct {v0, v13, v1}, Ll/ۡۜۜۥ;->ۥ(ILjava/lang/String;)V

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v11, :cond_14

    .line 443
    invoke-virtual {v3, v1}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۜۖۜۥ;

    move-result-object v7

    .line 446
    invoke-virtual {v10}, Ll/۟۫ۜۥ;->۟()I

    move-result v8

    .line 448
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ۨۛۜۥ;

    .line 449
    invoke-virtual {v14}, Ll/ۨۛۜۥ;->ۤ()I

    move-result v15

    if-ne v6, v15, :cond_d

    .line 452
    invoke-virtual {v14}, Ll/ۨۛۜۥ;->getSignature()Ll/ۢۘۜۥ;

    move-result-object v13

    if-eqz v13, :cond_e

    const/4 v15, 0x0

    .line 457
    invoke-direct {v0, v15}, Ll/ۡۜۜۥ;->ۥ(Ll/ۢۘۜۥ;)V

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    .line 459
    invoke-virtual {v14}, Ll/ۨۛۜۥ;->getName()Ll/ۢۘۜۥ;

    move-result-object v13

    invoke-direct {v0, v13}, Ll/ۡۜۜۥ;->ۥ(Ll/ۢۘۜۥ;)V

    .line 461
    :goto_7
    aput-object v14, v12, v6

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    move-object v14, v15

    :goto_8
    if-nez v14, :cond_10

    .line 473
    invoke-direct {v0, v15}, Ll/ۡۜۜۥ;->ۥ(Ll/ۢۘۜۥ;)V

    :cond_10
    if-eqz v5, :cond_13

    if-eqz v14, :cond_12

    .line 478
    invoke-virtual {v14}, Ll/ۨۛۜۥ;->getSignature()Ll/ۢۘۜۥ;

    move-result-object v13

    if-eqz v13, :cond_11

    goto :goto_9

    .line 479
    :cond_11
    invoke-virtual {v14}, Ll/ۨۛۜۥ;->getName()Ll/ۢۘۜۥ;

    move-result-object v13

    invoke-virtual {v13}, Ll/ۢۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_12
    :goto_9
    const-string v13, "<unnamed>"

    .line 480
    :goto_a
    invoke-virtual {v10}, Ll/۟۫ۜۥ;->۟()I

    move-result v14

    sub-int/2addr v14, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "parameter "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " v"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v14, v8}, Ll/ۡۜۜۥ;->ۥ(ILjava/lang/String;)V

    .line 485
    :cond_13
    invoke-virtual {v7}, Ll/ۜۖۜۥ;->ۥۥ()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 493
    :cond_14
    array-length v1, v12

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_17

    aget-object v3, v12, v2

    if-nez v3, :cond_15

    goto :goto_c

    .line 498
    :cond_15
    invoke-virtual {v3}, Ll/ۨۛۜۥ;->getSignature()Ll/ۢۘۜۥ;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 501
    invoke-direct {v0, v3}, Ll/ۡۜۜۥ;->ۥ(Ll/ۨۛۜۥ;)V

    :cond_16
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    iget-object v1, v0, Ll/ۡۜۜۥ;->ۛ:Ll/۫ۙۜۥ;

    if-nez v1, :cond_18

    iget-object v1, v0, Ll/ۡۜۜۥ;->ۨ:Ljava/io/PrintWriter;

    if-eqz v1, :cond_19

    :cond_18
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, v0, Ll/ۡۜۜۥ;->ۥ:I

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "%04x: prologue end"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll/ۡۜۜۥ;->ۥ(ILjava/lang/String;)V

    .line 231
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 232
    invoke-virtual {v9}, Ll/ۦ۫ۜۥ;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 305
    :goto_d
    invoke-virtual {v9}, Ll/ۦ۫ۜۥ;->size()I

    move-result v6

    :goto_e
    if-ge v3, v6, :cond_25

    .line 310
    invoke-virtual {v9, v3}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۨۛۜۥ;

    move-result-object v7

    invoke-virtual {v7}, Ll/ۨۛۜۥ;->ۥ()I

    move-result v7

    iget v8, v0, Ll/ۡۜۜۥ;->ۥ:I

    if-ne v7, v8, :cond_25

    add-int/lit8 v7, v3, 0x1

    .line 311
    invoke-virtual {v9, v3}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۨۛۜۥ;

    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ll/ۨۛۜۥ;->ۤ()I

    move-result v8

    .line 313
    aget-object v11, v12, v8

    if-ne v3, v11, :cond_1a

    goto/16 :goto_11

    .line 325
    :cond_1a
    aput-object v3, v12, v8

    .line 327
    invoke-virtual {v3}, Ll/ۨۛۜۥ;->ۧ()Z

    move-result v8

    const/4 v13, 0x2

    if-eqz v8, :cond_22

    if-eqz v11, :cond_1d

    .line 328
    invoke-virtual {v3, v11}, Ll/ۨۛۜۥ;->ۛ(Ll/ۨۛۜۥ;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 334
    invoke-virtual {v11}, Ll/ۨۛۜۥ;->ۧ()Z

    move-result v8

    if-nez v8, :cond_1c

    .line 643
    invoke-virtual {v10}, Ll/۟۫ۜۥ;->۟()I

    move-result v8

    const/4 v11, 0x6

    .line 645
    invoke-virtual {v10, v11}, Ll/۟۫ۜۥ;->ۨ(I)V

    .line 646
    invoke-virtual {v3}, Ll/ۨۛۜۥ;->ۤ()I

    move-result v11

    invoke-direct {v0, v11}, Ll/ۡۜۜۥ;->۬(I)V

    iget-object v11, v0, Ll/ۡۜۜۥ;->ۛ:Ll/۫ۙۜۥ;

    if-nez v11, :cond_1b

    iget-object v11, v0, Ll/ۡۜۜۥ;->ۨ:Ljava/io/PrintWriter;

    if-eqz v11, :cond_24

    .line 649
    :cond_1b
    invoke-virtual {v10}, Ll/۟۫ۜۥ;->۟()I

    move-result v11

    sub-int/2addr v11, v8

    new-array v8, v13, [Ljava/lang/Object;

    iget v13, v0, Ll/ۡۜۜۥ;->ۥ:I

    .line 651
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v8, v14

    invoke-static {v3}, Ll/ۡۜۜۥ;->ۛ(Ll/ۨۛۜۥ;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v8, v13

    const-string v3, "%04x: +local restart %s"

    .line 650
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 649
    invoke-direct {v0, v11, v3}, Ll/ۡۜۜۥ;->ۥ(ILjava/lang/String;)V

    goto/16 :goto_11

    .line 339
    :cond_1c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "shouldn\'t happen"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 714
    :cond_1d
    invoke-virtual {v3}, Ll/ۨۛۜۥ;->getSignature()Ll/ۢۘۜۥ;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 715
    invoke-direct {v0, v3}, Ll/ۡۜۜۥ;->ۥ(Ll/ۨۛۜۥ;)V

    goto/16 :goto_11

    .line 719
    :cond_1e
    invoke-virtual {v10}, Ll/۟۫ۜۥ;->۟()I

    move-result v8

    const/4 v11, 0x3

    .line 721
    invoke-virtual {v10, v11}, Ll/۟۫ۜۥ;->ۨ(I)V

    .line 723
    invoke-virtual {v3}, Ll/ۨۛۜۥ;->ۤ()I

    move-result v11

    invoke-direct {v0, v11}, Ll/ۡۜۜۥ;->۬(I)V

    .line 724
    invoke-virtual {v3}, Ll/ۨۛۜۥ;->getName()Ll/ۢۘۜۥ;

    move-result-object v11

    invoke-direct {v0, v11}, Ll/ۡۜۜۥ;->ۥ(Ll/ۢۘۜۥ;)V

    .line 725
    invoke-virtual {v3}, Ll/ۨۛۜۥ;->getType()Ll/ۗۘۜۥ;

    move-result-object v11

    if-eqz v11, :cond_20

    iget-object v14, v0, Ll/ۡۜۜۥ;->۟:Ll/ۢۜۜۥ;

    if-nez v14, :cond_1f

    goto :goto_f

    .line 694
    :cond_1f
    invoke-virtual {v14}, Ll/ۢۜۜۥ;->۫()Ll/ۢۦۜۥ;

    move-result-object v14

    invoke-virtual {v14, v11}, Ll/ۢۦۜۥ;->ۥ(Ll/ۗۘۜۥ;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    .line 693
    invoke-virtual {v10, v11}, Ll/۟۫ۜۥ;->ۚ(I)I

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v11, 0x0

    .line 691
    invoke-virtual {v10, v11}, Ll/۟۫ۜۥ;->ۚ(I)I

    :goto_10
    iget-object v11, v0, Ll/ۡۜۜۥ;->ۛ:Ll/۫ۙۜۥ;

    if-nez v11, :cond_21

    iget-object v11, v0, Ll/ۡۜۜۥ;->ۨ:Ljava/io/PrintWriter;

    if-eqz v11, :cond_24

    .line 728
    :cond_21
    invoke-virtual {v10}, Ll/۟۫ۜۥ;->۟()I

    move-result v11

    sub-int/2addr v11, v8

    new-array v8, v13, [Ljava/lang/Object;

    iget v13, v0, Ll/ۡۜۜۥ;->ۥ:I

    .line 729
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v8, v14

    .line 730
    invoke-static {v3}, Ll/ۡۜۜۥ;->ۛ(Ll/ۨۛۜۥ;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v8, v13

    const-string v3, "%04x: +local %s"

    .line 729
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 728
    invoke-direct {v0, v11, v3}, Ll/ۡۜۜۥ;->ۥ(ILjava/lang/String;)V

    goto :goto_11

    .line 355
    :cond_22
    invoke-virtual {v3}, Ll/ۨۛۜۥ;->۟()Ll/۬ۛۜۥ;

    move-result-object v8

    sget-object v11, Ll/۬ۛۜۥ;->ۧۥ:Ll/۬ۛۜۥ;

    if-eq v8, v11, :cond_24

    .line 777
    invoke-virtual {v10}, Ll/۟۫ۜۥ;->۟()I

    move-result v8

    const/4 v11, 0x5

    .line 779
    invoke-virtual {v10, v11}, Ll/۟۫ۜۥ;->ۨ(I)V

    .line 780
    invoke-virtual {v3}, Ll/ۨۛۜۥ;->ۤ()I

    move-result v11

    invoke-virtual {v10, v11}, Ll/۟۫ۜۥ;->ۚ(I)I

    iget-object v11, v0, Ll/ۡۜۜۥ;->ۛ:Ll/۫ۙۜۥ;

    if-nez v11, :cond_23

    iget-object v11, v0, Ll/ۡۜۜۥ;->ۨ:Ljava/io/PrintWriter;

    if-eqz v11, :cond_24

    .line 783
    :cond_23
    invoke-virtual {v10}, Ll/۟۫ۜۥ;->۟()I

    move-result v11

    sub-int/2addr v11, v8

    new-array v8, v13, [Ljava/lang/Object;

    iget v13, v0, Ll/ۡۜۜۥ;->ۥ:I

    .line 784
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v8, v14

    .line 785
    invoke-static {v3}, Ll/ۡۜۜۥ;->ۛ(Ll/ۨۛۜۥ;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v8, v13

    const-string v3, "%04x: -local %s"

    .line 784
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 783
    invoke-direct {v0, v11, v3}, Ll/ۡۜۜۥ;->ۥ(ILjava/lang/String;)V

    :cond_24
    :goto_11
    move v3, v7

    goto/16 :goto_e

    .line 376
    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_12
    if-ge v5, v6, :cond_26

    .line 378
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۖۛۜۥ;

    invoke-virtual {v7}, Ll/ۖۛۜۥ;->ۥ()I

    move-result v7

    iget v8, v0, Ll/ۡۜۜۥ;->ۥ:I

    if-ne v7, v8, :cond_26

    add-int/lit8 v7, v5, 0x1

    .line 380
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۖۛۜۥ;

    invoke-direct {v0, v5}, Ll/ۡۜۜۥ;->ۥ(Ll/ۖۛۜۥ;)V

    move v5, v7

    goto :goto_12

    :cond_26
    const v6, 0x7fffffff

    if-ge v3, v2, :cond_27

    .line 256
    invoke-virtual {v9, v3}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۨۛۜۥ;

    move-result-object v7

    invoke-virtual {v7}, Ll/ۨۛۜۥ;->ۥ()I

    move-result v7

    goto :goto_13

    :cond_27
    const v7, 0x7fffffff

    :goto_13
    if-ge v5, v1, :cond_28

    .line 260
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۖۛۜۥ;

    invoke-virtual {v8}, Ll/ۖۛۜۥ;->ۥ()I

    move-result v8

    goto :goto_14

    :cond_28
    const v8, 0x7fffffff

    .line 263
    :goto_14
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ne v11, v6, :cond_29

    goto :goto_15

    :cond_29
    iget v13, v0, Ll/ۡۜۜۥ;->۬:I

    if-ne v11, v13, :cond_2c

    if-ne v7, v6, :cond_2c

    if-ne v8, v6, :cond_2c

    :goto_15
    const/4 v1, 0x0

    .line 943
    invoke-virtual {v10, v1}, Ll/۟۫ۜۥ;->ۨ(I)V

    iget-object v1, v0, Ll/ۡۜۜۥ;->ۛ:Ll/۫ۙۜۥ;

    if-nez v1, :cond_2a

    iget-object v1, v0, Ll/ۡۜۜۥ;->ۨ:Ljava/io/PrintWriter;

    if-eqz v1, :cond_2b

    :cond_2a
    const-string v1, "end sequence"

    const/4 v2, 0x1

    .line 946
    invoke-direct {v0, v2, v1}, Ll/ۡۜۜۥ;->ۥ(ILjava/lang/String;)V

    .line 290
    :cond_2b
    invoke-virtual {v10}, Ll/۟۫ۜۥ;->ۚ()[B

    move-result-object v1

    return-object v1

    :cond_2c
    if-ne v11, v8, :cond_2d

    add-int/lit8 v6, v5, 0x1

    .line 282
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۖۛۜۥ;

    invoke-direct {v0, v5}, Ll/ۡۜۜۥ;->ۥ(Ll/ۖۛۜۥ;)V

    move v5, v6

    goto/16 :goto_d

    :cond_2d
    iget v6, v0, Ll/ۡۜۜۥ;->ۥ:I

    sub-int/2addr v11, v6

    .line 284
    invoke-direct {v0, v11}, Ll/ۡۜۜۥ;->ۛ(I)V

    goto/16 :goto_d
.end method

.method public static ۥ(II)I
    .locals 2

    const/4 v0, -0x4

    if-lt p0, v0, :cond_0

    const/16 v1, 0xa

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    const/16 v0, 0xf

    .line 868
    invoke-static {p1, v0, p0, v1}, Ll/ۚۡ۫;->ۥ(IIII)I

    move-result p0

    return p0

    .line 865
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Parameter out of range"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ۥ(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۜۜۥ;->ۘ:Ll/۟۫ۜۥ;

    .line 880
    invoke-virtual {v0}, Ll/۟۫ۜۥ;->۟()I

    move-result v1

    const/4 v2, 0x2

    .line 882
    invoke-virtual {v0, v2}, Ll/۟۫ۜۥ;->ۨ(I)V

    .line 883
    invoke-virtual {v0, p1}, Ll/۟۫ۜۥ;->ۦ(I)V

    iget v2, p0, Ll/ۡۜۜۥ;->ۤ:I

    add-int/2addr v2, p1

    iput v2, p0, Ll/ۡۜۜۥ;->ۤ:I

    iget-object p1, p0, Ll/ۡۜۜۥ;->ۛ:Ll/۫ۙۜۥ;

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۡۜۜۥ;->ۨ:Ljava/io/PrintWriter;

    if-eqz p1, :cond_1

    .line 887
    :cond_0
    invoke-virtual {v0}, Ll/۟۫ۜۥ;->۟()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ll/ۡۜۜۥ;->ۤ:I

    .line 888
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "line = %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 887
    invoke-direct {p0, p1, v0}, Ll/ۡۜۜۥ;->ۥ(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private ۥ(ILjava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۜۜۥ;->ۧ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۡۜۜۥ;->ۧ:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, p2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Ll/ۡۜۜۥ;->ۛ:Ll/۫ۙۜۥ;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ll/ۡۜۜۥ;->ۙ:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast v0, Ll/۟۫ۜۥ;

    .line 161
    invoke-virtual {v0, p1, p2}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Ll/ۡۜۜۥ;->ۨ:Ljava/io/PrintWriter;

    if-eqz p1, :cond_3

    .line 165
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private ۥ(Ll/ۖۛۜۥ;)V
    .locals 4

    .line 804
    invoke-virtual {p1}, Ll/ۖۛۜۥ;->ۛ()Ll/ۛ۠ۜۥ;

    move-result-object v0

    .line 805
    invoke-virtual {v0}, Ll/ۛ۠ۜۥ;->ۥ()I

    move-result v0

    .line 806
    invoke-virtual {p1}, Ll/ۖۛۜۥ;->ۥ()I

    move-result p1

    iget v1, p0, Ll/ۡۜۜۥ;->ۤ:I

    sub-int/2addr v0, v1

    iget v1, p0, Ll/ۡۜۜۥ;->ۥ:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_6

    const/4 v1, -0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 820
    :cond_0
    invoke-direct {p0, v0}, Ll/ۡۜۜۥ;->ۥ(I)V

    const/4 v0, 0x0

    .line 824
    :cond_1
    invoke-static {v0, p1}, Ll/ۡۜۜۥ;->ۥ(II)I

    move-result v1

    and-int/lit16 v3, v1, -0x100

    if-lez v3, :cond_3

    .line 827
    invoke-direct {p0, p1}, Ll/ۡۜۜۥ;->ۛ(I)V

    .line 829
    invoke-static {v0, v2}, Ll/ۡۜۜۥ;->ۥ(II)I

    move-result v1

    and-int/lit16 p1, v1, -0x100

    if-lez p1, :cond_2

    .line 832
    invoke-direct {p0, v0}, Ll/ۡۜۜۥ;->ۥ(I)V

    .line 834
    invoke-static {v2, v2}, Ll/ۡۜۜۥ;->ۥ(II)I

    move-result v1

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    iget-object v3, p0, Ll/ۡۜۜۥ;->ۘ:Ll/۟۫ۜۥ;

    .line 838
    invoke-virtual {v3, v1}, Ll/۟۫ۜۥ;->ۨ(I)V

    iget v1, p0, Ll/ۡۜۜۥ;->ۤ:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۡۜۜۥ;->ۤ:I

    iget v0, p0, Ll/ۡۜۜۥ;->ۥ:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/ۡۜۜۥ;->ۥ:I

    iget-object p1, p0, Ll/ۡۜۜۥ;->ۛ:Ll/۫ۙۜۥ;

    if-nez p1, :cond_4

    iget-object p1, p0, Ll/ۡۜۜۥ;->ۨ:Ljava/io/PrintWriter;

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    iget v0, p0, Ll/ۡۜۜۥ;->ۤ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "%04x: line %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 844
    invoke-direct {p0, v1, p1}, Ll/ۡۜۜۥ;->ۥ(ILjava/lang/String;)V

    :cond_5
    return-void

    .line 814
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Position entries must be in ascending address order"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۥ(Ll/ۢۘۜۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۜۜۥ;->ۘ:Ll/۟۫ۜۥ;

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Ll/ۡۜۜۥ;->۟:Ll/ۢۜۜۥ;

    if-nez v1, :cond_0

    goto :goto_0

    .line 673
    :cond_0
    invoke-virtual {v1}, Ll/ۢۜۜۥ;->ۙ()Ll/ۙۦۜۥ;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/ۙۦۜۥ;->ۥ(Ll/ۢۘۜۥ;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 672
    invoke-virtual {v0, p1}, Ll/۟۫ۜۥ;->ۚ(I)I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 670
    invoke-virtual {v0, p1}, Ll/۟۫ۜۥ;->ۚ(I)I

    :goto_1
    return-void
.end method

.method private ۥ(Ll/ۨۛۜۥ;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۡۜۜۥ;->ۘ:Ll/۟۫ۜۥ;

    .line 748
    invoke-virtual {v0}, Ll/۟۫ۜۥ;->۟()I

    move-result v1

    const/4 v2, 0x4

    .line 750
    invoke-virtual {v0, v2}, Ll/۟۫ۜۥ;->ۨ(I)V

    .line 752
    invoke-virtual {p1}, Ll/ۨۛۜۥ;->ۤ()I

    move-result v2

    invoke-direct {p0, v2}, Ll/ۡۜۜۥ;->۬(I)V

    .line 753
    invoke-virtual {p1}, Ll/ۨۛۜۥ;->getName()Ll/ۢۘۜۥ;

    move-result-object v2

    invoke-direct {p0, v2}, Ll/ۡۜۜۥ;->ۥ(Ll/ۢۘۜۥ;)V

    .line 754
    invoke-virtual {p1}, Ll/ۨۛۜۥ;->getType()Ll/ۗۘۜۥ;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v5, p0, Ll/ۡۜۜۥ;->۟:Ll/ۢۜۜۥ;

    if-nez v5, :cond_0

    goto :goto_0

    .line 694
    :cond_0
    invoke-virtual {v5}, Ll/ۢۜۜۥ;->۫()Ll/ۢۦۜۥ;

    move-result-object v5

    invoke-virtual {v5, v2}, Ll/ۢۦۜۥ;->ۥ(Ll/ۗۘۜۥ;)I

    move-result v2

    add-int/2addr v2, v4

    .line 693
    invoke-virtual {v0, v2}, Ll/۟۫ۜۥ;->ۚ(I)I

    goto :goto_1

    .line 691
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Ll/۟۫ۜۥ;->ۚ(I)I

    .line 755
    :goto_1
    invoke-virtual {p1}, Ll/ۨۛۜۥ;->getSignature()Ll/ۢۘۜۥ;

    move-result-object v2

    invoke-direct {p0, v2}, Ll/ۡۜۜۥ;->ۥ(Ll/ۢۘۜۥ;)V

    iget-object v2, p0, Ll/ۡۜۜۥ;->ۛ:Ll/۫ۙۜۥ;

    if-nez v2, :cond_2

    iget-object v2, p0, Ll/ۡۜۜۥ;->ۨ:Ljava/io/PrintWriter;

    if-eqz v2, :cond_3

    .line 758
    :cond_2
    invoke-virtual {v0}, Ll/۟۫ۜۥ;->۟()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ll/ۡۜۜۥ;->ۥ:I

    .line 759
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 760
    invoke-static {p1}, Ll/ۡۜۜۥ;->ۛ(Ll/ۨۛۜۥ;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "%04x: +localx %s"

    .line 759
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 758
    invoke-direct {p0, v0, p1}, Ll/ۡۜۜۥ;->ۥ(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private ۬(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Ll/ۡۜۜۥ;->ۘ:Ll/۟۫ۜۥ;

    .line 935
    invoke-virtual {v0, p1}, Ll/۟۫ۜۥ;->ۚ(I)I

    return-void

    .line 931
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Signed value where unsigned required: "

    .line 0
    invoke-static {v1, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 931
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ۥ()[B
    .locals 2

    .line 179
    :try_start_0
    invoke-direct {p0}, Ll/ۡۜۜۥ;->ۛ()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "...while encoding debug info"

    .line 190
    invoke-static {v1, v0}, Ll/۠ۧۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)Ll/۠ۧۨۥ;

    move-result-object v0

    throw v0
.end method

.method public final ۥ(Ljava/lang/String;Ll/۟۫ۜۥ;Z)[B
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۜۜۥ;->ۧ:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ll/ۡۜۜۥ;->ۨ:Ljava/io/PrintWriter;

    .line 7
    iput-object p2, p0, Ll/ۡۜۜۥ;->ۛ:Ll/۫ۙۜۥ;

    .line 9
    iput-boolean p3, p0, Ll/ۡۜۜۥ;->ۙ:Z

    .line 213
    invoke-virtual {p0}, Ll/ۡۜۜۥ;->ۥ()[B

    move-result-object p1

    return-object p1
.end method
