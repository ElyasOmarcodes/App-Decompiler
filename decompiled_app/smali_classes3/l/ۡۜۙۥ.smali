.class public final Ll/ۡۜۙۥ;
.super Ljava/lang/Object;
.source "TCBN"


# static fields
.field public static final ۛ:[J

.field public static final ۥ:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 0
    sput-object v1, Ll/ۡۜۙۥ;->ۛ:[J

    new-array v0, v0, [J

    sput-object v0, Ll/ۡۜۙۥ;->ۥ:[J

    return-void
.end method

.method public static ۛ([JIII)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 390
    aget-wide v1, p0, p1

    .line 391
    aget-wide v3, p0, p2

    aput-wide v3, p0, p1

    .line 392
    aput-wide v1, p0, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ۥ([JIII)I
    .locals 6

    .line 626
    aget-wide v0, p0, p1

    aget-wide v2, p0, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    .line 627
    aget-wide v1, p0, p1

    aget-wide v3, p0, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    .line 628
    aget-wide v2, p0, p2

    aget-wide v4, p0, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    if-gez v1, :cond_3

    goto :goto_1

    :cond_1
    if-lez p0, :cond_2

    :goto_0
    move p1, p2

    goto :goto_2

    :cond_2
    if-lez v1, :cond_3

    :goto_1
    move p1, p3

    :cond_3
    :goto_2
    return p1
.end method

.method public static ۥ([JIIILl/۬۟ۙۥ;)I
    .locals 6

    .line 408
    aget-wide v0, p0, p1

    aget-wide v2, p0, p2

    invoke-interface {p4, v0, v1, v2, v3}, Ll/۬۟ۙۥ;->ۥ(JJ)I

    move-result v0

    .line 409
    aget-wide v1, p0, p1

    aget-wide v3, p0, p3

    invoke-interface {p4, v1, v2, v3, v4}, Ll/۬۟ۙۥ;->ۥ(JJ)I

    move-result v1

    .line 410
    aget-wide v2, p0, p2

    aget-wide v4, p0, p3

    invoke-interface {p4, v2, v3, v4, v5}, Ll/۬۟ۙۥ;->ۥ(JJ)I

    move-result p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    if-gez v1, :cond_3

    goto :goto_1

    :cond_1
    if-lez p0, :cond_2

    :goto_0
    move p1, p2

    goto :goto_2

    :cond_2
    if-lez v1, :cond_3

    :goto_1
    move p1, p3

    :cond_3
    :goto_2
    return p1
.end method

.method public static ۥ([JI)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0xfa0

    const/4 v3, 0x0

    if-lt v1, v2, :cond_a

    const/16 v2, 0x400

    if-ge v1, v2, :cond_0

    .line 1796
    invoke-static {v0, v3, v1}, Ll/ۡۜۙۥ;->ۥ([JII)V

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0x6fa

    new-array v4, v2, [I

    new-array v5, v2, [I

    new-array v2, v2, [I

    aput v3, v4, v3

    aput v1, v5, v3

    aput v3, v2, v3

    const/16 v1, 0x100

    new-array v3, v1, [I

    new-array v6, v1, [I

    const/4 v7, 0x1

    const/4 v8, 0x1

    :cond_1
    if-lez v8, :cond_b

    add-int/lit8 v8, v8, -0x1

    .line 1811
    aget v9, v4, v8

    .line 1812
    aget v10, v5, v8

    .line 1813
    aget v11, v2, v8

    .line 1814
    rem-int/lit8 v12, v11, 0x8

    if-nez v12, :cond_2

    const/16 v13, 0x80

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    rsub-int/lit8 v12, v12, 0x7

    mul-int/lit8 v12, v12, 0x8

    add-int/2addr v10, v9

    move v14, v10

    :goto_1
    add-int/lit8 v15, v14, -0x1

    const-wide/16 v16, 0xff

    if-eq v14, v9, :cond_3

    .line 1820
    aget-wide v18, v0, v15

    ushr-long v18, v18, v12

    and-long v16, v18, v16

    move/from16 p1, v8

    move v14, v9

    int-to-long v8, v13

    xor-long v8, v16, v8

    long-to-int v9, v8

    aget v8, v3, v9

    add-int/2addr v8, v7

    aput v8, v3, v9

    move/from16 v8, p1

    move v9, v14

    move v14, v15

    goto :goto_1

    :cond_3
    move/from16 p1, v8

    move v14, v9

    const/4 v8, -0x1

    const/4 v9, 0x0

    move v15, v14

    :goto_2
    if-ge v9, v1, :cond_5

    .line 1824
    aget v18, v3, v9

    if-eqz v18, :cond_4

    move v8, v9

    :cond_4
    add-int v15, v15, v18

    .line 1825
    aput v15, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1827
    :cond_5
    aget v8, v3, v8

    sub-int/2addr v10, v8

    move/from16 v8, p1

    move v9, v14

    :goto_3
    if-gt v9, v10, :cond_1

    .line 1830
    aget-wide v14, v0, v9

    ushr-long v18, v14, v12

    and-long v18, v18, v16

    move-wide/from16 v20, v14

    int-to-long v14, v13

    move-object/from16 v22, v2

    xor-long v1, v18, v14

    long-to-int v2, v1

    if-ge v9, v10, :cond_7

    .line 1833
    :goto_4
    aget v1, v6, v2

    add-int/lit8 v1, v1, -0x1

    aput v1, v6, v2

    if-le v1, v9, :cond_6

    .line 1835
    aget-wide v18, v0, v1

    .line 1836
    aput-wide v20, v0, v1

    ushr-long v1, v18, v12

    and-long v1, v1, v16

    xor-long/2addr v1, v14

    long-to-int v2, v1

    move-wide/from16 v20, v18

    goto :goto_4

    .line 1839
    :cond_6
    aput-wide v20, v0, v9

    :cond_7
    const/4 v1, 0x7

    if-ge v11, v1, :cond_9

    .line 1841
    aget v1, v3, v2

    const/4 v7, 0x1

    const/16 v14, 0x400

    if-le v1, v7, :cond_9

    if-ge v1, v14, :cond_8

    add-int/2addr v1, v9

    .line 1842
    invoke-static {v0, v9, v1}, Ll/ۡۜۙۥ;->ۥ([JII)V

    goto :goto_5

    .line 1844
    :cond_8
    aput v9, v4, v8

    .line 1845
    aget v1, v3, v2

    aput v1, v5, v8

    add-int/lit8 v1, v8, 0x1

    add-int/lit8 v7, v11, 0x1

    .line 1846
    aput v7, v22, v8

    move v8, v1

    .line 1829
    :cond_9
    :goto_5
    aget v1, v3, v2

    add-int/2addr v9, v1

    const/4 v1, 0x0

    aput v1, v3, v2

    const/16 v1, 0x100

    const/4 v7, 0x1

    move-object/from16 v2, v22

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    .line 1378
    invoke-static {v0, v2, v1}, Ll/ۡۜۙۥ;->ۥ([JII)V

    :cond_b
    :goto_6
    return-void
.end method

.method public static ۥ([JII)V
    .locals 12

    sub-int v0, p2, p1

    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    move v2, p1

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_1

    .line 635
    aget-wide v3, p0, v1

    aget-wide v5, p0, v2

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eq v2, p1, :cond_2

    .line 637
    aget-wide v3, p0, p1

    .line 638
    aget-wide v5, p0, v2

    aput-wide v5, p0, p1

    .line 639
    aput-wide v3, p0, v2

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    return-void

    .line 684
    :cond_4
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p1

    add-int/lit8 v2, p2, -0x1

    const/16 v3, 0x80

    if-le v0, v3, :cond_5

    .line 688
    div-int/lit8 v0, v0, 0x8

    add-int v3, p1, v0

    mul-int/lit8 v4, v0, 0x2

    add-int v5, p1, v4

    .line 689
    invoke-static {p0, p1, v3, v5}, Ll/ۡۜۙۥ;->ۥ([JIII)I

    move-result v3

    sub-int v5, v1, v0

    add-int v6, v1, v0

    .line 690
    invoke-static {p0, v5, v1, v6}, Ll/ۡۜۙۥ;->ۥ([JIII)I

    move-result v1

    sub-int v4, v2, v4

    sub-int v0, v2, v0

    .line 691
    invoke-static {p0, v4, v0, v2}, Ll/ۡۜۙۥ;->ۥ([JIII)I

    move-result v0

    goto :goto_2

    :cond_5
    move v3, p1

    move v0, v2

    .line 693
    :goto_2
    invoke-static {p0, v3, v1, v0}, Ll/ۡۜۙۥ;->ۥ([JIII)I

    move-result v0

    .line 694
    aget-wide v0, p0, v0

    move v4, p1

    move v5, v4

    move v3, v2

    :goto_3
    if-gt v4, v2, :cond_7

    .line 699
    aget-wide v6, p0, v4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    if-gtz v6, :cond_7

    if-nez v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    .line 390
    aget-wide v7, p0, v5

    .line 391
    aget-wide v9, p0, v4

    aput-wide v9, p0, v5

    .line 392
    aput-wide v7, p0, v4

    move v5, v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-lt v2, v4, :cond_9

    .line 703
    aget-wide v6, p0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    if-ltz v6, :cond_9

    if-nez v6, :cond_8

    add-int/lit8 v6, v3, -0x1

    .line 390
    aget-wide v7, p0, v2

    .line 391
    aget-wide v9, p0, v3

    aput-wide v9, p0, v2

    .line 392
    aput-wide v7, p0, v3

    move v3, v6

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_9
    if-le v4, v2, :cond_c

    sub-int v0, v5, p1

    sub-int v1, v4, v5

    .line 712
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v5, v4, v0

    .line 713
    invoke-static {p0, p1, v5, v0}, Ll/ۡۜۙۥ;->ۛ([JIII)V

    sub-int v0, v3, v2

    sub-int v2, p2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 714
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v5, p2, v2

    .line 715
    invoke-static {p0, v4, v5, v2}, Ll/ۡۜۙۥ;->ۛ([JIII)V

    if-le v1, v3, :cond_a

    add-int/2addr v1, p1

    .line 717
    invoke-static {p0, p1, v1}, Ll/ۡۜۙۥ;->ۥ([JII)V

    :cond_a
    if-le v0, v3, :cond_b

    sub-int p1, p2, v0

    .line 718
    invoke-static {p0, p1, p2}, Ll/ۡۜۙۥ;->ۥ([JII)V

    :cond_b
    return-void

    :cond_c
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v2, -0x1

    .line 390
    aget-wide v8, p0, v4

    .line 391
    aget-wide v10, p0, v2

    aput-wide v10, p0, v4

    .line 392
    aput-wide v8, p0, v2

    move v4, v6

    move v2, v7

    goto :goto_3
.end method

.method public static ۥ([JIILl/۬۟ۙۥ;)V
    .locals 12

    sub-int v0, p2, p1

    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    move v2, p1

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_1

    .line 417
    aget-wide v3, p0, v1

    aget-wide v5, p0, v2

    invoke-interface {p3, v3, v4, v5, v6}, Ll/۬۟ۙۥ;->ۥ(JJ)I

    move-result v3

    if-gez v3, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eq v2, p1, :cond_2

    .line 419
    aget-wide v3, p0, p1

    .line 420
    aget-wide v5, p0, v2

    aput-wide v5, p0, p1

    .line 421
    aput-wide v3, p0, v2

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    return-void

    .line 468
    :cond_4
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p1

    add-int/lit8 v2, p2, -0x1

    const/16 v3, 0x80

    if-le v0, v3, :cond_5

    .line 472
    div-int/lit8 v0, v0, 0x8

    add-int v3, p1, v0

    mul-int/lit8 v4, v0, 0x2

    add-int v5, p1, v4

    .line 473
    invoke-static {p0, p1, v3, v5, p3}, Ll/ۡۜۙۥ;->ۥ([JIIILl/۬۟ۙۥ;)I

    move-result v3

    sub-int v5, v1, v0

    add-int v6, v1, v0

    .line 474
    invoke-static {p0, v5, v1, v6, p3}, Ll/ۡۜۙۥ;->ۥ([JIIILl/۬۟ۙۥ;)I

    move-result v1

    sub-int v4, v2, v4

    sub-int v0, v2, v0

    .line 475
    invoke-static {p0, v4, v0, v2, p3}, Ll/ۡۜۙۥ;->ۥ([JIIILl/۬۟ۙۥ;)I

    move-result v0

    goto :goto_2

    :cond_5
    move v3, p1

    move v0, v2

    .line 477
    :goto_2
    invoke-static {p0, v3, v1, v0, p3}, Ll/ۡۜۙۥ;->ۥ([JIIILl/۬۟ۙۥ;)I

    move-result v0

    .line 478
    aget-wide v0, p0, v0

    move v4, p1

    move v5, v4

    move v3, v2

    :goto_3
    if-gt v4, v2, :cond_7

    .line 483
    aget-wide v6, p0, v4

    invoke-interface {p3, v6, v7, v0, v1}, Ll/۬۟ۙۥ;->ۥ(JJ)I

    move-result v6

    if-gtz v6, :cond_7

    if-nez v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    .line 390
    aget-wide v7, p0, v5

    .line 391
    aget-wide v9, p0, v4

    aput-wide v9, p0, v5

    .line 392
    aput-wide v7, p0, v4

    move v5, v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-lt v2, v4, :cond_9

    .line 487
    aget-wide v6, p0, v2

    invoke-interface {p3, v6, v7, v0, v1}, Ll/۬۟ۙۥ;->ۥ(JJ)I

    move-result v6

    if-ltz v6, :cond_9

    if-nez v6, :cond_8

    add-int/lit8 v6, v3, -0x1

    .line 390
    aget-wide v7, p0, v2

    .line 391
    aget-wide v9, p0, v3

    aput-wide v9, p0, v2

    .line 392
    aput-wide v7, p0, v3

    move v3, v6

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_9
    if-le v4, v2, :cond_c

    sub-int v0, v5, p1

    sub-int v1, v4, v5

    .line 496
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v5, v4, v0

    .line 497
    invoke-static {p0, p1, v5, v0}, Ll/ۡۜۙۥ;->ۛ([JIII)V

    sub-int v0, v3, v2

    sub-int v2, p2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 498
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v5, p2, v2

    .line 499
    invoke-static {p0, v4, v5, v2}, Ll/ۡۜۙۥ;->ۛ([JIII)V

    if-le v1, v3, :cond_a

    add-int/2addr v1, p1

    .line 501
    invoke-static {p0, p1, v1, p3}, Ll/ۡۜۙۥ;->ۥ([JIILl/۬۟ۙۥ;)V

    :cond_a
    if-le v0, v3, :cond_b

    sub-int p1, p2, v0

    .line 502
    invoke-static {p0, p1, p2, p3}, Ll/ۡۜۙۥ;->ۥ([JIILl/۬۟ۙۥ;)V

    :cond_b
    return-void

    :cond_c
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v2, -0x1

    .line 390
    aget-wide v8, p0, v4

    .line 391
    aget-wide v10, p0, v2

    aput-wide v10, p0, v4

    .line 392
    aput-wide v8, p0, v2

    move v4, v6

    move v2, v7

    goto :goto_3
.end method

.method public static ۥ([JIILl/۬۟ۙۥ;[J)V
    .locals 7

    sub-int v0, p2, p1

    const/16 v1, 0x10

    if-ge v0, v1, :cond_3

    move p4, p1

    :goto_0
    add-int/lit8 v0, p4, 0x1

    if-ge v0, p2, :cond_2

    .line 428
    aget-wide v1, p0, v0

    .line 430
    aget-wide v3, p0, p4

    move p4, v0

    :goto_1
    invoke-interface {p3, v1, v2, v3, v4}, Ll/۬۟ۙۥ;->ۥ(JJ)I

    move-result v5

    if-gez v5, :cond_1

    .line 431
    aput-wide v3, p0, p4

    add-int/lit8 v3, p4, -0x1

    if-ne p1, v3, :cond_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, p4, -0x1

    add-int/lit8 p4, p4, -0x2

    .line 430
    aget-wide v4, p0, p4

    move p4, v3

    move-wide v3, v4

    goto :goto_1

    .line 437
    :cond_1
    :goto_2
    aput-wide v1, p0, p4

    move p4, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    if-nez p4, :cond_4

    .line 1514
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p4

    :cond_4
    add-int v1, p1, p2

    ushr-int/lit8 v1, v1, 0x1

    .line 1517
    invoke-static {p4, p1, v1, p3, p0}, Ll/ۡۜۙۥ;->ۥ([JIILl/۬۟ۙۥ;[J)V

    .line 1518
    invoke-static {p4, v1, p2, p3, p0}, Ll/ۡۜۙۥ;->ۥ([JIILl/۬۟ۙۥ;[J)V

    add-int/lit8 v2, v1, -0x1

    .line 1521
    aget-wide v2, p4, v2

    aget-wide v4, p4, v1

    invoke-interface {p3, v2, v3, v4, v5}, Ll/۬۟ۙۥ;->ۥ(JJ)I

    move-result v2

    if-gtz v2, :cond_5

    .line 1522
    invoke-static {p4, p1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_5
    move v0, p1

    move v2, v1

    :goto_3
    if-ge p1, p2, :cond_8

    if-ge v2, p2, :cond_7

    if-ge v0, v1, :cond_6

    .line 1527
    aget-wide v3, p4, v0

    aget-wide v5, p4, v2

    invoke-interface {p3, v3, v4, v5, v6}, Ll/۬۟ۙۥ;->ۥ(JJ)I

    move-result v3

    if-gtz v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 1528
    aget-wide v4, p4, v2

    aput-wide v4, p0, p1

    move v2, v3

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v3, v0, 0x1

    .line 1527
    aget-wide v4, p4, v0

    aput-wide v4, p0, p1

    move v0, v3

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method
