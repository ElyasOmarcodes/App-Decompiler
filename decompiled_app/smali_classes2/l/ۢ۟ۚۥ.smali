.class public final Ll/ۢ۟ۚۥ;
.super Ll/ۡ۟ۚۥ;
.source "R3P5"


# direct methods
.method public static ۥ(J[BII)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1828
    invoke-static {p0, p1, p2}, Ll/ۖ۟ۚۥ;->ۥ(J[B)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1, p2}, Ll/ۖ۟ۚۥ;->ۥ(J[B)B

    move-result p0

    .line 1827
    invoke-static {p3, p4, p0}, Ll/ۗ۟ۚۥ;->ۥ(III)I

    move-result p0

    return p0

    .line 1830
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1825
    :cond_1
    invoke-static {p0, p1, p2}, Ll/ۖ۟ۚۥ;->ۥ(J[B)B

    move-result p0

    invoke-static {p3, p0}, Ll/ۗ۟ۚۥ;->ۥ(II)I

    move-result p0

    return p0

    .line 1823
    :cond_2
    invoke-static {p3}, Ll/ۗ۟ۚۥ;->ۥ(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final ۥ(I[BI)I
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    or-int v3, v0, v2

    .line 1179
    array-length v4, v1

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ltz v3, :cond_14

    int-to-long v6, v0

    int-to-long v2, v2

    sub-long/2addr v2, v6

    long-to-int v0, v2

    const/16 v2, 0x10

    const-wide/16 v8, 0x1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_4

    :cond_0
    long-to-int v2, v6

    and-int/lit8 v2, v2, 0x7

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    move-wide v10, v6

    :goto_0
    if-ge v3, v2, :cond_2

    add-long v12, v10, v8

    .line 1616
    invoke-static {v10, v11, v1}, Ll/ۖ۟ۚۥ;->ۥ(J[B)B

    move-result v10

    if-gez v10, :cond_1

    move v2, v3

    goto :goto_4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-wide v10, v12

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v3, 0x8

    if-gt v2, v0, :cond_4

    .line 1622
    sget-wide v12, Ll/ۖ۟ۚۥ;->ۥ:J

    add-long/2addr v12, v10

    invoke-static {v12, v13, v1}, Ll/ۖ۟ۚۥ;->ۤ(JLjava/lang/Object;)J

    move-result-wide v12

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    move v3, v2

    goto :goto_1

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    if-ge v2, v0, :cond_6

    add-long v12, v10, v8

    .line 1631
    invoke-static {v10, v11, v1}, Ll/ۖ۟ۚۥ;->ۥ(J[B)B

    move-result v3

    if-gez v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-wide v10, v12

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_4
    sub-int/2addr v0, v2

    int-to-long v2, v2

    add-long/2addr v6, v2

    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-lez v0, :cond_8

    add-long v2, v6, v8

    .line 1680
    invoke-static {v6, v7, v1}, Ll/ۖ۟ۚۥ;->ۥ(J[B)B

    move-result v6

    if-ltz v6, :cond_7

    add-int/lit8 v0, v0, -0x1

    move-wide/from16 v17, v2

    move v2, v6

    move-wide/from16 v6, v17

    goto :goto_6

    :cond_7
    move-wide/from16 v17, v2

    move v2, v6

    move-wide/from16 v6, v17

    :cond_8
    if-nez v0, :cond_9

    goto/16 :goto_9

    :cond_9
    add-int/lit8 v3, v0, -0x1

    const/16 v10, -0x20

    const/16 v11, -0x41

    if-ge v2, v10, :cond_c

    if-nez v3, :cond_a

    move v5, v2

    goto/16 :goto_9

    :cond_a
    add-int/lit8 v0, v0, -0x2

    const/16 v3, -0x3e

    if-lt v2, v3, :cond_13

    add-long v2, v6, v8

    .line 1697
    invoke-static {v6, v7, v1}, Ll/ۖ۟ۚۥ;->ۥ(J[B)B

    move-result v4

    if-le v4, v11, :cond_b

    goto :goto_8

    :cond_b
    move-wide v6, v2

    goto :goto_7

    :cond_c
    const/16 v12, -0x10

    const-wide/16 v13, 0x2

    if-ge v2, v12, :cond_10

    if-ge v3, v4, :cond_d

    .line 1704
    invoke-static {v6, v7, v1, v2, v3}, Ll/ۢ۟ۚۥ;->ۥ(J[BII)I

    move-result v5

    goto :goto_9

    :cond_d
    add-int/lit8 v0, v0, -0x3

    add-long v3, v6, v8

    .line 1709
    invoke-static {v6, v7, v1}, Ll/ۖ۟ۚۥ;->ۥ(J[B)B

    move-result v12

    if-gt v12, v11, :cond_13

    const/16 v15, -0x60

    if-ne v2, v10, :cond_e

    if-lt v12, v15, :cond_13

    :cond_e
    const/16 v10, -0x13

    if-ne v2, v10, :cond_f

    if-ge v12, v15, :cond_13

    :cond_f
    add-long/2addr v6, v13

    .line 1715
    invoke-static {v3, v4, v1}, Ll/ۖ۟ۚۥ;->ۥ(J[B)B

    move-result v2

    if-le v2, v11, :cond_12

    goto :goto_8

    :cond_10
    const/4 v4, 0x3

    if-ge v3, v4, :cond_11

    .line 1722
    invoke-static {v6, v7, v1, v2, v3}, Ll/ۢ۟ۚۥ;->ۥ(J[BII)I

    move-result v5

    goto :goto_9

    :cond_11
    add-int/lit8 v0, v0, -0x4

    add-long v3, v6, v8

    .line 1727
    invoke-static {v6, v7, v1}, Ll/ۖ۟ۚۥ;->ۥ(J[B)B

    move-result v10

    if-gt v10, v11, :cond_13

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v10, v10, 0x70

    add-int/2addr v10, v2

    shr-int/lit8 v2, v10, 0x1e

    if-nez v2, :cond_13

    add-long/2addr v13, v6

    .line 1734
    invoke-static {v3, v4, v1}, Ll/ۖ۟ۚۥ;->ۥ(J[B)B

    move-result v2

    if-gt v2, v11, :cond_13

    const-wide/16 v2, 0x3

    add-long/2addr v6, v2

    .line 1736
    invoke-static {v13, v14, v1}, Ll/ۖ۟ۚۥ;->ۥ(J[B)B

    move-result v2

    if-le v2, v11, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v4, 0x2

    goto/16 :goto_5

    :cond_13
    :goto_8
    const/4 v5, -0x1

    :goto_9
    return v5

    .line 1180
    :cond_14
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v1, v1

    .line 1181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final ۥ(Ljava/lang/CharSequence;[BII)I
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 1471
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    .line 1472
    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    .line 1481
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 1482
    invoke-static {v1, v4, v5, v3}, Ll/ۖ۟ۚۥ;->ۥ([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 1490
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 1492
    invoke-static {v1, v4, v5, v13}, Ll/ۖ۟ۚۥ;->ۥ([BJB)V

    move-object/from16 v17, v9

    move-wide v4, v14

    goto/16 :goto_3

    :cond_2
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_3

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_3

    add-long/2addr v11, v4

    ushr-int/lit8 v14, v13, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    .line 1494
    invoke-static {v1, v4, v5, v14}, Ll/ۖ۟ۚۥ;->ۥ([BJB)V

    add-long/2addr v4, v15

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    int-to-byte v13, v13

    .line 1495
    invoke-static {v1, v11, v12, v13}, Ll/ۖ۟ۚۥ;->ۥ([BJB)V

    move-object/from16 v17, v9

    goto :goto_2

    :cond_3
    const v11, 0xdfff

    const v12, 0xd800

    const-wide/16 v17, 0x3

    if-lt v13, v12, :cond_4

    if-ge v11, v13, :cond_5

    :cond_4
    sub-long v17, v6, v17

    cmp-long v14, v4, v17

    if-gtz v14, :cond_5

    const-wide/16 v11, 0x1

    add-long/2addr v11, v4

    ushr-int/lit8 v14, v13, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    .line 1498
    invoke-static {v1, v4, v5, v14}, Ll/ۖ۟ۚۥ;->ۥ([BJB)V

    add-long v14, v4, v15

    ushr-int/lit8 v16, v13, 0x6

    move-object/from16 v17, v9

    and-int/lit8 v9, v16, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    .line 1499
    invoke-static {v1, v11, v12, v9}, Ll/ۖ۟ۚۥ;->ۥ([BJB)V

    const-wide/16 v11, 0x3

    add-long/2addr v4, v11

    and-int/lit8 v9, v13, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    .line 1500
    invoke-static {v1, v14, v15, v9}, Ll/ۖ۟ۚۥ;->ۥ([BJB)V

    :goto_2
    const-wide/16 v11, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v17, v9

    const-wide/16 v18, 0x4

    sub-long v18, v6, v18

    cmp-long v9, v4, v18

    if-gtz v9, :cond_8

    add-int/lit8 v9, v2, 0x1

    if-eq v9, v8, :cond_7

    .line 1505
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1508
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v11, v2, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    .line 1509
    invoke-static {v1, v4, v5, v11}, Ll/ۖ۟ۚۥ;->ۥ([BJB)V

    add-long v11, v4, v15

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v3

    int-to-byte v15, v15

    .line 1510
    invoke-static {v1, v13, v14, v15}, Ll/ۖ۟ۚۥ;->ۥ([BJB)V

    const-wide/16 v13, 0x3

    add-long/2addr v13, v4

    ushr-int/lit8 v15, v2, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v3

    int-to-byte v15, v15

    .line 1511
    invoke-static {v1, v11, v12, v15}, Ll/ۖ۟ۚۥ;->ۥ([BJB)V

    const-wide/16 v11, 0x4

    add-long/2addr v4, v11

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 1512
    invoke-static {v1, v13, v14, v2}, Ll/ۖ۟ۚۥ;->ۥ([BJB)V

    move v2, v9

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, v17

    goto/16 :goto_1

    :cond_6
    move v2, v9

    .line 1506
    :cond_7
    new-instance v0, Ll/۫۟ۚۥ;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Ll/۫۟ۚۥ;-><init>(II)V

    throw v0

    :cond_8
    if-gt v12, v13, :cond_a

    if-gt v13, v11, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 1515
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1517
    :cond_9
    new-instance v0, Ll/۫۟ۚۥ;

    invoke-direct {v0, v2, v8}, Ll/۫۟ۚۥ;-><init>(II)V

    throw v0

    .line 1520
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    move-object v6, v9

    .line 1474
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    .line 1475
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۥ(II[B)Ljava/lang/String;
    .locals 3

    .line 1370
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ll/ۢۗۦۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {v0, p3, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v2, "\ufffd"

    .line 1374
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 1384
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    add-int/2addr p2, p1

    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 1383
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 1388
    :cond_1
    invoke-static {}, Ll/ۥۥۚۥ;->ۛ()Ll/ۥۥۚۥ;

    move-result-object p1

    throw p1
.end method
