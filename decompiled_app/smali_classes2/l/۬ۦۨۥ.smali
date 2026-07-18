.class public final Ll/۬ۦۨۥ;
.super Ljava/lang/Object;
.source "05XL"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ۖۥ:Ljava/nio/charset/Charset;

.field public final ۘۥ:Ll/۬۠ۦ;

.field public ۙۥ:Ljava/util/LinkedHashMap;

.field public ۠ۥ:J

.field public ۡۥ:Z

.field public ۢۥ:Ljava/lang/String;

.field public ۤۥ:Z

.field public ۧۥ:Ljava/util/List;

.field public ۫ۥ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 77
    invoke-static {p1, v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, p1, v0}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/String;

    .line 85
    invoke-static {p1, v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/ۗ۟۬ۥ;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 101
    invoke-static {p1, v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    const-string v0, "r"

    .line 113
    invoke-virtual {p1, v0}, Ll/ۢۡۘ;->ۚ(Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Ll/۬ۦۨۥ;-><init>(Ll/۬۠ۦ;ZLjava/nio/charset/Charset;Ll/ۗ۟۬ۥ;)V

    return-void
.end method

.method public constructor <init>(Ll/ۢۡۘ;)V
    .locals 1

    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, p1, v0}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V

    return-void
.end method

.method public constructor <init>(Ll/ۢۡۘ;Ljava/nio/charset/Charset;)V
    .locals 2

    const-string v0, "r"

    .line 113
    invoke-virtual {p1, v0}, Ll/ۢۡۘ;->ۚ(Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Ll/۬ۦۨۥ;-><init>(Ll/۬۠ۦ;ZLjava/nio/charset/Charset;Ll/ۗ۟۬ۥ;)V

    return-void
.end method

.method public constructor <init>(Ll/ۢۡۘ;Z)V
    .locals 1

    const-string v0, "r"

    .line 113
    invoke-virtual {p1, v0}, Ll/ۢۡۘ;->ۚ(Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Ll/۬ۦۨۥ;-><init>(Ll/۬۠ۦ;ZLjava/nio/charset/Charset;Ll/ۗ۟۬ۥ;)V

    return-void
.end method

.method public constructor <init>(Ll/۬۠ۦ;ZLjava/nio/charset/Charset;Ll/ۗ۟۬ۥ;)V
    .locals 22

    move-object/from16 v0, p0

    .line 116
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Ll/۬ۦۨۥ;->ۙۥ:Ljava/util/LinkedHashMap;

    const-string v1, ""

    iput-object v1, v0, Ll/۬ۦۨۥ;->ۢۥ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/۬ۦۨۥ;->ۡۥ:Z

    .line 870
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Ll/۬ۦۨۥ;->ۧۥ:Ljava/util/List;

    move-object/from16 v2, p1

    iput-object v2, v0, Ll/۬ۦۨۥ;->ۘۥ:Ll/۬۠ۦ;

    move-object/from16 v3, p3

    iput-object v3, v0, Ll/۬ۦۨۥ;->ۖۥ:Ljava/nio/charset/Charset;

    .line 119
    invoke-interface/range {p1 .. p1}, Ll/۬۠ۦ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۤۦۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Ll/۬ۦۨۥ;->ۤۥ:Z

    if-eqz p2, :cond_36

    .line 798
    invoke-interface/range {p1 .. p1}, Ll/۬۠ۦ;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x16

    sub-long v5, v3, v5

    const-wide/32 v7, 0x10015

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x0

    .line 554
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_0
    const/4 v7, 0x1

    const-wide/16 v8, 0x10

    const-wide/16 v10, 0x4

    cmp-long v12, v5, v3

    if-ltz v12, :cond_6

    .line 556
    invoke-direct {v0, v5, v6}, Ll/۬ۦۨۥ;->ۥ(J)V

    .line 557
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->۟ۥ()I

    move-result v12

    const v13, 0x6054b50

    if-ne v12, v13, :cond_5

    const-wide/16 v3, -0x1

    const-wide/16 v12, 0x14

    cmp-long v14, v5, v12

    if-lez v14, :cond_1

    sub-long v12, v5, v12

    .line 598
    :try_start_0
    invoke-direct {v0, v12, v13}, Ll/۬ۦۨۥ;->ۥ(J)V

    .line 599
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->۟ۥ()I

    move-result v12

    const v13, 0x7064b50

    if-ne v12, v13, :cond_1

    .line 600
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->۟ۥ()I

    move-result v12

    .line 601
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۦۥ()J

    move-result-wide v13

    .line 602
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->۟ۥ()I

    move-result v15

    if-ne v15, v7, :cond_0

    if-nez v12, :cond_0

    goto :goto_1

    .line 604
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Spanned archives not supported"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-wide v13, v3

    :goto_1
    add-long/2addr v5, v10

    cmp-long v7, v13, v3

    if-eqz v7, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 613
    :goto_2
    invoke-direct {v0, v5, v6}, Ll/۬ۦۨۥ;->ۥ(J)V

    if-eqz v12, :cond_3

    .line 625
    invoke-direct {v0, v8, v9}, Ll/۬ۦۨۥ;->۬(J)V

    move-wide/from16 v16, v3

    move-wide/from16 v18, v16

    goto :goto_3

    .line 629
    :cond_3
    invoke-direct {v0, v10, v11}, Ll/۬ۦۨۥ;->۬(J)V

    .line 632
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۤۥ()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x6

    .line 633
    invoke-direct {v0, v5, v6}, Ll/۬ۦۨۥ;->۬(J)V

    .line 637
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۚۥ()J

    move-result-wide v5

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    .line 645
    :goto_3
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۤۥ()I

    move-result v3

    .line 646
    new-instance v4, Ll/ۛۦۨۥ;

    const/16 v21, 0x0

    move-object v15, v4

    move/from16 v20, v3

    invoke-direct/range {v15 .. v21}, Ll/ۛۦۨۥ;-><init>(JJIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v3, :cond_4

    .line 573
    :try_start_1
    invoke-direct {v0, v3}, Ll/۬ۦۨۥ;->ۥ(I)[B

    move-result-object v3

    .line 574
    new-instance v5, Ljava/lang/String;

    array-length v6, v3

    sget-object v8, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v1, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 576
    :catch_0
    :try_start_2
    new-instance v1, Ll/ۛۦۨۥ;

    iget-wide v5, v4, Ll/ۛۦۨۥ;->۬:J

    iget-wide v3, v4, Ll/ۛۦۨۥ;->ۥ:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, v3

    invoke-direct/range {v15 .. v21}, Ll/ۛۦۨۥ;-><init>(JJIZ)V

    move-object v4, v1

    :cond_4
    :goto_4
    if-eqz v7, :cond_7

    iget v1, v4, Ll/ۛۦۨۥ;->ۛ:I

    .line 581
    invoke-direct {v0, v1, v13, v14}, Ll/۬ۦۨۥ;->ۥ(IJ)Ll/ۛۦۨۥ;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :cond_5
    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    goto/16 :goto_0

    :catch_1
    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_5
    iget-object v1, v0, Ll/۬ۦۨۥ;->ۙۥ:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Ll/۬ۦۨۥ;->ۖۥ:Ljava/nio/charset/Charset;

    const-string v5, "resources.arsc"

    const/16 v6, 0xe

    const-string v7, "AndroidManifest.xml"

    const v8, 0xc350

    if-nez v4, :cond_1a

    .line 392
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393
    sget v9, Ll/ۜۛۦ;->ۘ:I

    new-array v12, v9, [I

    .line 798
    invoke-interface/range {p1 .. p1}, Ll/۬۠ۦ;->length()J

    move-result-wide v13

    const-wide/16 v10, 0x0

    .line 396
    invoke-direct {v0, v10, v11}, Ll/۬ۦۨۥ;->ۥ(J)V

    const-wide/16 v10, 0x4

    .line 398
    :goto_6
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->۟ۥ()I

    move-result v15

    const v2, 0x4034b50

    if-ne v15, v2, :cond_12

    .line 399
    new-instance v2, Ll/۫۟ۨۥ;

    invoke-direct {v2}, Ll/۫۟ۨۥ;-><init>()V

    .line 400
    invoke-interface/range {p1 .. p1}, Ll/۬۠ۦ;->getFilePointer()J

    move-result-wide v15

    sub-long v10, v15, v10

    invoke-virtual {v2, v10, v11}, Ll/۫۟ۨۥ;->۬(J)V

    .line 402
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۤۥ()I

    .line 404
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۤۥ()I

    move-result v10

    invoke-virtual {v2, v10}, Ll/۫۟ۨۥ;->ۜ(I)V

    .line 405
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۤۥ()I

    move-result v10

    invoke-virtual {v2, v10}, Ll/۫۟ۨۥ;->ۦ(I)V

    .line 406
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۚۥ()J

    move-result-wide v10

    invoke-static {v10, v11}, Ll/۠ۦۨۥ;->ۥ(J)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ll/۫۟ۨۥ;->setTime(J)V

    .line 407
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->۟ۥ()I

    move-result v10

    invoke-virtual {v2, v10}, Ll/۫۟ۨۥ;->ۥ(I)V

    .line 409
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۚۥ()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ll/۫۟ۨۥ;->ۥ(J)V

    .line 410
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۚۥ()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ll/۫۟ۨۥ;->ۨ(J)V

    .line 412
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۤۥ()I

    move-result v10

    .line 413
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۤۥ()I

    move-result v11

    .line 415
    invoke-virtual {v2}, Ll/۫۟ۨۥ;->ۥۥ()Z

    move-result v15

    .line 417
    invoke-direct {v0, v10}, Ll/۬ۦۨۥ;->ۥ(I)[B

    move-result-object v10

    move-object/from16 v16, v1

    if-eqz p4, :cond_9

    .line 152
    array-length v1, v10

    if-ne v1, v6, :cond_8

    new-instance v1, Ljava/lang/String;

    sget-object v6, Ll/ۨۥ۬ۛ;->ۥ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v10, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5, v1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_a

    if-nez v15, :cond_a

    if-lez v8, :cond_a

    if-nez v3, :cond_a

    .line 420
    invoke-static {v10, v12}, Ll/۬ۦۨۥ;->ۥ([B[I)V

    add-int/lit8 v8, v8, -0x1

    .line 423
    :cond_a
    invoke-virtual {v2, v10}, Ll/۫۟ۨۥ;->۬([B)V

    if-lez v11, :cond_c

    .line 427
    invoke-direct {v0, v11}, Ll/۬ۦۨۥ;->ۥ(I)[B

    move-result-object v6

    .line 428
    invoke-virtual {v2, v6}, Ll/۫۟ۨۥ;->ۨ([B)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v15, 0x1

    .line 430
    invoke-static {v15, v6}, Ll/ۙ۟ۨۥ;->ۛ(I[B)[B

    move-result-object v6

    .line 432
    :cond_b
    invoke-virtual {v2, v6}, Ll/۫۟ۨۥ;->ۛ([B)V

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_9
    move-object/from16 p2, v5

    .line 434
    invoke-interface/range {p1 .. p1}, Ll/۬۠ۦ;->getFilePointer()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ll/۫۟ۨۥ;->ۛ(J)V

    .line 435
    invoke-virtual {v2}, Ll/۫۟ۨۥ;->ۜ()J

    move-result-wide v5

    sub-long v5, v13, v5

    .line 436
    invoke-virtual {v2}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v17

    cmp-long v15, v5, v17

    if-gez v15, :cond_d

    goto/16 :goto_b

    .line 439
    :cond_d
    invoke-virtual {v2}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Ll/۬ۦۨۥ;->۬(J)V

    .line 440
    invoke-virtual {v2}, Ll/۫۟ۨۥ;->۠()I

    move-result v5

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_10

    .line 442
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->۟ۥ()I

    move-result v5

    const v6, 0x8074b50

    if-ne v5, v6, :cond_f

    .line 446
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->۟ۥ()I

    move-result v5

    invoke-virtual {v2, v5}, Ll/۫۟ۨۥ;->ۥ(I)V

    if-eqz v11, :cond_e

    .line 448
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۦۥ()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ll/۫۟ۨۥ;->ۥ(J)V

    .line 449
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۦۥ()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ll/۫۟ۨۥ;->ۨ(J)V

    goto :goto_a

    .line 451
    :cond_e
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۚۥ()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ll/۫۟ۨۥ;->ۥ(J)V

    .line 452
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۚۥ()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ll/۫۟ۨۥ;->ۨ(J)V

    goto :goto_a

    .line 444
    :cond_f
    new-instance v1, Ljava/io/IOException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>([B)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "unknown format (EXT_SIG=%x): %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_a
    if-nez v1, :cond_11

    .line 456
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/16 v6, 0xe

    const-wide/16 v10, 0x4

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v1, v16

    goto/16 :goto_6

    :cond_12
    move-object/from16 v16, v1

    .line 459
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 462
    sget-object v1, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    if-nez v3, :cond_15

    .line 464
    sget v2, Ll/ۜۛۦ;->۫:I

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v9, :cond_14

    if-eq v3, v2, :cond_13

    .line 466
    aget v5, v12, v3

    aget v6, v12, v2

    if-le v5, v6, :cond_13

    move v2, v3

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 470
    :cond_14
    invoke-static {v2}, Ll/ۜۛۦ;->ۥ(I)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 474
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۫۟ۨۥ;

    .line 475
    invoke-virtual {v5}, Ll/۫۟ۨۥ;->ۥۥ()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-boolean v6, v0, Ll/۬ۦۨۥ;->ۤۥ:Z

    const/4 v8, 0x0

    .line 476
    invoke-virtual {v5, v1, v8, v6}, Ll/۫۟ۨۥ;->ۥ(Ljava/nio/charset/Charset;ZZ)V

    goto :goto_e

    :cond_17
    iget-boolean v6, v0, Ll/۬ۦۨۥ;->ۤۥ:Z

    const/4 v8, 0x1

    .line 478
    invoke-virtual {v5, v3, v8, v6}, Ll/۫۟ۨۥ;->ۥ(Ljava/nio/charset/Charset;ZZ)V

    :goto_e
    const/4 v6, 0x1

    iget-boolean v8, v0, Ll/۬ۦۨۥ;->ۤۥ:Z

    if-nez v8, :cond_16

    .line 480
    invoke-virtual {v5}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iput-boolean v6, v0, Ll/۬ۦۨۥ;->ۤۥ:Z

    goto :goto_d

    .line 484
    :cond_18
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedHashMap;->clear()V

    .line 485
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫۟ۨۥ;

    .line 486
    invoke-direct {v0, v2}, Ll/۬ۦۨۥ;->ۜ(Ll/۫۟ۨۥ;)V

    .line 487
    invoke-virtual {v2}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v16

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 460
    :cond_19
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Archive is not a ZIP archive"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move-object/from16 p2, v5

    move-object v5, v1

    const-wide/16 v1, 0x20

    .line 214
    iget-wide v9, v4, Ll/ۛۦۨۥ;->ۥ:J

    cmp-long v4, v9, v1

    if-ltz v4, :cond_1b

    const-wide/16 v1, 0x10

    sub-long v1, v9, v1

    .line 215
    invoke-direct {v0, v1, v2}, Ll/۬ۦۨۥ;->ۥ(J)V

    .line 216
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۦۥ()J

    move-result-wide v1

    const-wide v11, 0x20676953204b5041L

    cmp-long v4, v1, v11

    if-nez v4, :cond_1b

    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۦۥ()J

    move-result-wide v1

    const-wide v11, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v4, v1, v11

    if-nez v4, :cond_1b

    const-wide/16 v1, 0x18

    sub-long v1, v9, v1

    .line 217
    invoke-direct {v0, v1, v2}, Ll/۬ۦۨۥ;->ۥ(J)V

    .line 218
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۦۥ()J

    move-result-wide v1

    sub-long v11, v9, v1

    const-wide/16 v13, 0x8

    sub-long/2addr v11, v13

    .line 220
    invoke-direct {v0, v11, v12}, Ll/۬ۦۨۥ;->ۥ(J)V

    .line 221
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۦۥ()J

    move-result-wide v13

    cmp-long v4, v13, v1

    if-nez v4, :cond_1b

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/۬ۦۨۥ;->۫ۥ:Z

    iput-wide v11, v0, Ll/۬ۦۨۥ;->۠ۥ:J

    .line 229
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    sget v2, Ll/ۜۛۦ;->ۘ:I

    new-array v4, v2, [I

    .line 231
    invoke-direct {v0, v9, v10}, Ll/۬ۦۨۥ;->ۥ(J)V

    .line 232
    :goto_10
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->۟ۥ()I

    move-result v6

    const v9, 0x2014b50

    if-ne v6, v9, :cond_23

    .line 233
    new-instance v6, Ll/۫۟ۨۥ;

    invoke-direct {v6}, Ll/۫۟ۨۥ;-><init>()V

    .line 234
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۤۥ()I

    .line 237
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۤۥ()I

    .line 239
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۤۥ()I

    move-result v9

    invoke-virtual {v6, v9}, Ll/۫۟ۨۥ;->ۜ(I)V

    .line 240
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۤۥ()I

    move-result v9

    invoke-virtual {v6, v9}, Ll/۫۟ۨۥ;->ۦ(I)V

    .line 241
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۚۥ()J

    move-result-wide v9

    invoke-static {v9, v10}, Ll/۠ۦۨۥ;->ۥ(J)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ll/۫۟ۨۥ;->setTime(J)V

    .line 242
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->۟ۥ()I

    move-result v9

    invoke-virtual {v6, v9}, Ll/۫۟ۨۥ;->ۥ(I)V

    .line 244
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۚۥ()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ll/۫۟ۨۥ;->ۥ(J)V

    .line 245
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۚۥ()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ll/۫۟ۨۥ;->ۨ(J)V

    .line 247
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۤۥ()I

    move-result v9

    .line 248
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۤۥ()I

    move-result v10

    .line 249
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۤۥ()I

    move-result v11

    .line 251
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۤۥ()I

    .line 253
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۤۥ()I

    move-result v12

    invoke-virtual {v6, v12}, Ll/۫۟ۨۥ;->۟(I)V

    .line 254
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->۟ۥ()I

    move-result v12

    invoke-virtual {v6, v12}, Ll/۫۟ۨۥ;->۬(I)V

    .line 256
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۚۥ()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ll/۫۟ۨۥ;->۬(J)V

    .line 258
    invoke-virtual {v6}, Ll/۫۟ۨۥ;->ۥۥ()Z

    move-result v12

    .line 260
    invoke-direct {v0, v9}, Ll/۬ۦۨۥ;->ۥ(I)[B

    move-result-object v9

    if-eqz p4, :cond_1e

    .line 152
    array-length v13, v9

    const/16 v14, 0xe

    if-ne v13, v14, :cond_1c

    new-instance v13, Ljava/lang/String;

    sget-object v14, Ll/ۨۥ۬ۛ;->ۥ:Ljava/nio/charset/Charset;

    invoke-direct {v13, v9, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v14, p2

    invoke-static {v14, v13}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_12

    :cond_1c
    move-object/from16 v14, p2

    :cond_1d
    add-int/2addr v10, v11

    int-to-long v9, v10

    .line 262
    invoke-direct {v0, v9, v10}, Ll/۬ۦۨۥ;->۬(J)V

    :goto_11
    move-object/from16 p2, v14

    goto/16 :goto_10

    :cond_1e
    move-object/from16 v14, p2

    :goto_12
    if-nez v12, :cond_1f

    if-lez v8, :cond_1f

    if-nez v3, :cond_1f

    .line 266
    invoke-static {v9, v4}, Ll/۬ۦۨۥ;->ۥ([B[I)V

    add-int/lit8 v8, v8, -0x1

    .line 269
    :cond_1f
    invoke-virtual {v6, v9}, Ll/۫۟ۨۥ;->۬([B)V

    if-lez v10, :cond_20

    .line 272
    invoke-direct {v0, v10}, Ll/۬ۦۨۥ;->ۥ(I)[B

    move-result-object v9

    invoke-virtual {v6, v9}, Ll/۫۟ۨۥ;->ۨ([B)Z

    :cond_20
    if-lez v11, :cond_22

    .line 277
    :try_start_3
    invoke-direct {v0, v11}, Ll/۬ۦۨۥ;->ۥ(I)[B

    move-result-object v9

    if-nez v12, :cond_21

    if-lez v8, :cond_21

    if-nez v3, :cond_21

    .line 279
    invoke-static {v9, v4}, Ll/۬ۦۨۥ;->ۥ([B[I)V

    add-int/lit8 v8, v8, -0x1

    .line 282
    :cond_21
    invoke-virtual {v6, v9}, Ll/۫۟ۨۥ;->ۥ([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 287
    :catch_2
    :cond_22
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 289
    :cond_23
    sget-object v6, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    if-nez v3, :cond_26

    .line 291
    sget v3, Ll/ۜۛۦ;->۫:I

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v2, :cond_25

    if-eq v8, v3, :cond_24

    .line 293
    aget v9, v4, v8

    aget v10, v4, v3

    if-le v9, v10, :cond_24

    move v3, v8

    :cond_24
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 297
    :cond_25
    invoke-static {v3}, Ll/ۜۛۦ;->ۥ(I)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 303
    :cond_26
    new-instance v2, Ll/ۢ۟ۨۥ;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ll/ۢ۟ۨۥ;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 304
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۫۟ۨۥ;

    .line 308
    :try_start_4
    invoke-virtual {v8}, Ll/۫۟ۨۥ;->ۘ()J

    move-result-wide v9

    const-wide/16 v11, 0x1a

    add-long/2addr v11, v9

    .line 309
    invoke-direct {v0, v11, v12}, Ll/۬ۦۨۥ;->ۥ(J)V

    .line 310
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۤۥ()I

    move-result v11

    .line 311
    invoke-direct/range {p0 .. p0}, Ll/۬ۦۨۥ;->ۤۥ()I

    move-result v12

    int-to-long v13, v11

    .line 312
    invoke-direct {v0, v13, v14}, Ll/۬ۦۨۥ;->۬(J)V

    .line 313
    invoke-direct {v0, v12}, Ll/۬ۦۨۥ;->ۥ(I)[B

    move-result-object v11

    const/4 v15, 0x1

    .line 315
    invoke-static {v15, v11}, Ll/ۙ۟ۨۥ;->ۛ(I[B)[B

    move-result-object v11

    .line 316
    invoke-virtual {v8, v11}, Ll/۫۟ۨۥ;->ۛ([B)V

    const-wide/16 v15, 0x1e

    add-long/2addr v9, v15

    add-long/2addr v9, v13

    int-to-long v11, v12

    add-long/2addr v9, v11

    .line 317
    invoke-virtual {v8, v9, v10}, Ll/۫۟ۨۥ;->ۛ(J)V

    .line 320
    invoke-virtual {v8}, Ll/۫۟ۨۥ;->ۥۥ()Z

    move-result v9

    if-eqz v9, :cond_27

    iget-boolean v9, v0, Ll/۬ۦۨۥ;->ۤۥ:Z

    const/4 v10, 0x0

    .line 321
    invoke-virtual {v8, v6, v10, v9}, Ll/۫۟ۨۥ;->ۥ(Ljava/nio/charset/Charset;ZZ)V

    goto :goto_15

    :catch_3
    nop

    goto :goto_14

    :cond_27
    iget-boolean v9, v0, Ll/۬ۦۨۥ;->ۤۥ:Z

    const/4 v10, 0x1

    .line 323
    invoke-virtual {v8, v3, v10, v9}, Ll/۫۟ۨۥ;->ۥ(Ljava/nio/charset/Charset;ZZ)V

    :goto_15
    const/4 v9, 0x1

    iget-boolean v10, v0, Ll/۬ۦۨۥ;->ۤۥ:Z

    if-nez v10, :cond_28

    .line 325
    invoke-virtual {v8}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    iput-boolean v9, v0, Ll/۬ۦۨۥ;->ۤۥ:Z

    .line 328
    :cond_28
    invoke-virtual {v8}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_14

    :cond_29
    const/4 v3, 0x0

    .line 333
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۫۟ۨۥ;

    .line 335
    invoke-virtual {v6}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v7

    .line 336
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 337
    invoke-direct {v0, v6}, Ll/۬ۦۨۥ;->ۜ(Ll/۫۟ۨۥ;)V

    .line 338
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 341
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 798
    invoke-interface/range {p1 .. p1}, Ll/۬۠ۦ;->length()J

    move-result-wide v6

    const-wide/16 v8, 0xc8

    .line 342
    div-long/2addr v6, v8

    .line 343
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۫۟ۨۥ;

    .line 344
    invoke-virtual {v8}, Ll/۫۟ۨۥ;->ۡ()I

    move-result v9

    if-nez v9, :cond_2c

    invoke-virtual {v8}, Ll/۫۟ۨۥ;->ۙۥ()Z

    move-result v9

    if-nez v9, :cond_2c

    invoke-virtual {v8}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_2c

    invoke-virtual {v8}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_2c

    .line 345
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 348
    :cond_2d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 350
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫۟ۨۥ;

    .line 351
    invoke-virtual {v2}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 356
    :cond_2e
    new-instance v2, Ll/ۗ۟ۨۥ;

    .line 0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 356
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 358
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v6, 0xa

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_19
    if-ge v3, v2, :cond_33

    .line 359
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۫۟ۨۥ;

    .line 360
    invoke-virtual {v6}, Ll/۫۟ۨۥ;->ۨۥ()Z

    move-result v7

    if-eqz v7, :cond_2f

    goto :goto_1b

    .line 363
    :cond_2f
    invoke-virtual {v6}, Ll/۫۟ۨۥ;->ۜ()J

    move-result-wide v7

    .line 364
    invoke-virtual {v6}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 365
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_30
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/۫۟ۨۥ;

    if-eq v12, v6, :cond_30

    .line 366
    invoke-virtual {v12}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_30

    invoke-virtual {v12}, Ll/۫۟ۨۥ;->ۨۥ()Z

    move-result v13

    if-eqz v13, :cond_31

    goto :goto_1a

    .line 369
    :cond_31
    invoke-virtual {v12}, Ll/۫۟ۨۥ;->ۜ()J

    move-result-wide v13

    .line 370
    invoke-virtual {v12}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v15

    add-long/2addr v15, v13

    cmp-long v17, v7, v13

    if-gtz v17, :cond_30

    cmp-long v13, v15, v9

    if-gtz v13, :cond_30

    .line 372
    invoke-virtual {v12, v6}, Ll/۫۟ۨۥ;->ۥ(Ll/۫۟ۨۥ;)V

    goto :goto_1a

    :cond_32
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 378
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۫۟ۨۥ;

    .line 380
    invoke-virtual {v3}, Ll/۫۟ۨۥ;->ۨۥ()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 381
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 383
    :cond_34
    invoke-virtual {v3}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 386
    :cond_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫۟ۨۥ;

    .line 387
    invoke-virtual {v2}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_36
    return-void
.end method

.method private ۚۥ()J
    .locals 4

    .line 840
    invoke-direct {p0}, Ll/۬ۦۨۥ;->۟ۥ()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static ۛ(I)Ljava/lang/String;
    .locals 2

    if-lez p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "classes.dex"

    return-object p0

    :cond_0
    const-string v0, "classes"

    const-string v1, ".dex"

    .line 0
    invoke-static {v0, p0, v1}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 790
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private ۜ(Ll/۫۟ۨۥ;)V
    .locals 5

    .line 492
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۙۥ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ll/۬ۦۨۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->۠()I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ll/۫۟ۨۥ;->ۜ(I)V

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۤ()[B

    move-result-object v0

    const v2, 0x9901

    invoke-static {v2, v0}, Ll/ۙ۟ۨۥ;->ۥ(I[B)Ll/ۙ۟ۨۥ;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v2, 0x63

    .line 498
    invoke-virtual {p1, v2}, Ll/۫۟ۨۥ;->ۛ(I)V

    .line 499
    invoke-virtual {p1, v0}, Ll/۫۟ۨۥ;->ۥ(Ll/ۙ۟ۨۥ;)V

    .line 500
    invoke-virtual {v0}, Ll/ۙ۟ۨۥ;->ۥ()[B

    move-result-object v0

    .line 501
    array-length v2, v0

    const/4 v3, 0x7

    if-lt v2, v3, :cond_1

    const/4 v2, 0x5

    .line 504
    invoke-static {v2, v0}, Ll/۠ۦۨۥ;->ۥ(I[B)I

    move-result v0

    invoke-virtual {p1, v0}, Ll/۫۟ۨۥ;->ۦ(I)V

    goto :goto_0

    .line 502
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid aes extra data record. ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_2
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->۠()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 506
    invoke-virtual {p1, v0}, Ll/۫۟ۨۥ;->ۛ(I)V

    goto :goto_0

    .line 508
    :cond_3
    invoke-virtual {p1, v1}, Ll/۫۟ۨۥ;->ۛ(I)V

    :cond_4
    :goto_0
    iget-boolean v0, p0, Ll/۬ۦۨۥ;->ۤۥ:Z

    if-eqz v0, :cond_5

    .line 513
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۡ()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_5

    .line 515
    invoke-virtual {p1, v1}, Ll/۫۟ۨۥ;->ۦ(I)V

    :cond_5
    iget-boolean v0, p0, Ll/۬ۦۨۥ;->ۤۥ:Z

    if-eqz v0, :cond_6

    .line 518
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۡ()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v0

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 519
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ll/۫۟ۨۥ;->ۥ(J)V

    :cond_6
    return-void
.end method

.method private ۟ۥ()I
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۬ۦۨۥ;->ۘۥ:Ll/۬۠ۦ;

    .line 822
    invoke-interface {v0}, Ll/۬۠ۦ;->read()I

    move-result v1

    .line 823
    invoke-interface {v0}, Ll/۬۠ۦ;->read()I

    move-result v2

    .line 824
    invoke-interface {v0}, Ll/۬۠ۦ;->read()I

    move-result v3

    .line 825
    invoke-interface {v0}, Ll/۬۠ۦ;->read()I

    move-result v0

    or-int v4, v1, v2

    or-int/2addr v4, v3

    or-int/2addr v4, v0

    if-ltz v4, :cond_0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0

    .line 827
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method private ۤۥ()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۦۨۥ;->ۘۥ:Ll/۬۠ۦ;

    .line 832
    invoke-interface {v0}, Ll/۬۠ۦ;->read()I

    move-result v1

    .line 833
    invoke-interface {v0}, Ll/۬۠ۦ;->read()I

    move-result v0

    or-int v2, v1, v0

    if-ltz v2, :cond_0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0

    .line 835
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method private ۥ(IJ)Ll/ۛۦۨۥ;
    .locals 7

    .line 650
    invoke-direct {p0, p2, p3}, Ll/۬ۦۨۥ;->ۥ(J)V

    .line 651
    invoke-direct {p0}, Ll/۬ۦۨۥ;->۟ۥ()I

    move-result v0

    const v1, 0x6064b50

    if-ne v0, v1, :cond_1

    const-wide/16 p2, 0xc

    .line 666
    invoke-direct {p0, p2, p3}, Ll/۬ۦۨۥ;->۬(J)V

    .line 668
    invoke-direct {p0}, Ll/۬ۦۨۥ;->۟ۥ()I

    move-result p2

    .line 669
    invoke-direct {p0}, Ll/۬ۦۨۥ;->۟ۥ()I

    move-result p3

    .line 670
    invoke-direct {p0}, Ll/۬ۦۨۥ;->ۦۥ()J

    move-result-wide v1

    .line 671
    invoke-direct {p0}, Ll/۬ۦۨۥ;->ۦۥ()J

    move-result-wide v3

    .line 672
    invoke-direct {p0}, Ll/۬ۦۨۥ;->ۦۥ()J

    .line 673
    invoke-direct {p0}, Ll/۬ۦۨۥ;->ۦۥ()J

    move-result-wide v5

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 682
    new-instance p2, Ll/ۛۦۨۥ;

    const/4 p3, 0x1

    move-object v0, p2

    move-wide v3, v5

    move v5, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Ll/ۛۦۨۥ;-><init>(JJIZ)V

    return-object p2

    .line 676
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Spanned archives not supported : numEntries="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalNumEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", diskWithCentralDirStart="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 653
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid zip64 eocd record offset, sig="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۥ(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۦۨۥ;->ۘۥ:Ll/۬۠ۦ;

    .line 802
    invoke-interface {v0, p1, p2}, Ll/۬۠ۦ;->seek(J)V

    return-void
.end method

.method public static ۥ([B[I)V
    .locals 4

    .line 184
    array-length v0, p0

    invoke-static {v0, p0}, Ll/ۜۛۦ;->ۥ(I[B)I

    move-result v0

    .line 527
    sget v1, Ll/ۜۛۦ;->۫:I

    if-ne v0, v1, :cond_2

    .line 529
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    if-gtz v3, :cond_0

    .line 541
    aget p0, p1, v0

    add-int/lit8 p0, p0, 0x1

    aput p0, p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 536
    :cond_1
    sget p0, Ll/ۜۛۦ;->۫:I

    aget v0, p1, p0

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p0

    .line 537
    sget p0, Ll/ۜۛۦ;->ۜ:I

    aget v0, p1, p0

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p0

    .line 538
    sget p0, Ll/ۜۛۦ;->ۨ:I

    aget v0, p1, p0

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p0

    .line 539
    sget p0, Ll/ۜۛۦ;->۟:I

    aget v0, p1, p0

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p0

    goto :goto_1

    .line 544
    :cond_2
    aget p0, p1, v0

    add-int/lit8 p0, p0, 0x1

    aput p0, p1, v0

    :goto_1
    return-void
.end method

.method private ۥ(I)[B
    .locals 1

    .line 816
    new-array p1, p1, [B

    iget-object v0, p0, Ll/۬ۦۨۥ;->ۘۥ:Ll/۬۠ۦ;

    .line 817
    invoke-interface {v0, p1}, Ll/۬۠ۦ;->readFully([B)V

    return-object p1
.end method

.method private ۦۥ()J
    .locals 5

    .line 845
    invoke-direct {p0}, Ll/۬ۦۨۥ;->ۚۥ()J

    move-result-wide v0

    invoke-direct {p0}, Ll/۬ۦۨۥ;->ۚۥ()J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private ۬(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 8
    iget-object v0, p0, Ll/۬ۦۨۥ;->ۘۥ:Ll/۬۠ۦ;

    .line 808
    invoke-interface {v0}, Ll/۬۠ۦ;->getFilePointer()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 809
    invoke-interface {v0}, Ll/۬۠ۦ;->length()J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_0

    .line 812
    invoke-interface {v0, v1, v2}, Ll/۬۠ۦ;->seek(J)V

    return-void

    .line 811
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 807
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Skip "

    .line 0
    invoke-static {v1, p1, p2}, Ll/۟ۗ۟ۛ;->ۥ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 807
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 852
    invoke-virtual {p0}, Ll/۬ۦۨۥ;->ۥ()V

    iget-boolean v0, p0, Ll/۬ۦۨۥ;->ۡۥ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/۬ۦۨۥ;->ۘۥ:Ll/۬۠ۦ;

    .line 855
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۬ۦۨۥ;->ۡۥ:Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۦۨۥ;->ۘۥ:Ll/۬۠ۦ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 761
    :cond_0
    invoke-interface {v0}, Ll/۬۠ۦ;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۗ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۬ۦۨۥ;->۫ۥ:Z

    return v0
.end method

.method public final ۙ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۦۨۥ;->ۙۥ:Ljava/util/LinkedHashMap;

    .line 154
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final ۛ(Ll/۫۟ۨۥ;)Ll/۟ۚۨۥ;
    .locals 7

    .line 686
    new-instance v6, Ll/۟ۚۨۥ;

    iget-object v1, p0, Ll/۬ۦۨۥ;->ۘۥ:Ll/۬۠ۦ;

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۜ()J

    move-result-wide v2

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/۟ۚۨۥ;-><init>(Ll/۬۠ۦ;JJ)V

    return-object v6
.end method

.method public final ۛ(Ljava/lang/String;)Ll/۫۟ۨۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۦۨۥ;->ۙۥ:Ljava/util/LinkedHashMap;

    .line 132
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫۟ۨۥ;

    if-eqz v0, :cond_0

    return-object v0

    .line 134
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Entry not found: "

    .line 0
    invoke-static {v1, p1}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized ۛ()Ll/۬ۦۨۥ;
    .locals 4

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/۬ۦۨۥ;->ۡۥ:Z

    if-nez v0, :cond_0

    .line 876
    new-instance v0, Ll/۬ۦۨۥ;

    iget-object v1, p0, Ll/۬ۦۨۥ;->ۘۥ:Ll/۬۠ۦ;

    invoke-interface {v1}, Ll/۬۠ۦ;->ۘ()Ll/ۘۤۦ;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ll/۬ۦۨۥ;-><init>(Ll/۬۠ۦ;ZLjava/nio/charset/Charset;Ll/ۗ۟۬ۥ;)V

    iget-boolean v1, p0, Ll/۬ۦۨۥ;->ۤۥ:Z

    iput-boolean v1, v0, Ll/۬ۦۨۥ;->ۤۥ:Z

    iget-object v1, p0, Ll/۬ۦۨۥ;->ۢۥ:Ljava/lang/String;

    iput-object v1, v0, Ll/۬ۦۨۥ;->ۢۥ:Ljava/lang/String;

    iget-boolean v1, p0, Ll/۬ۦۨۥ;->۫ۥ:Z

    iput-boolean v1, v0, Ll/۬ۦۨۥ;->۫ۥ:Z

    iget-wide v1, p0, Ll/۬ۦۨۥ;->۠ۥ:J

    iput-wide v1, v0, Ll/۬ۦۨۥ;->۠ۥ:J

    iget-object v1, p0, Ll/۬ۦۨۥ;->ۧۥ:Ljava/util/List;

    .line 881
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    monitor-exit p0

    return-object v0

    .line 874
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 882
    monitor-exit p0

    throw v0
.end method

.method public final ۜۥ()Ll/ۜۦۨۥ;
    .locals 1

    .line 886
    new-instance v0, Ll/ۜۦۨۥ;

    invoke-direct {v0, p0}, Ll/ۜۦۨۥ;-><init>(Ll/۬ۦۨۥ;)V

    return-object v0
.end method

.method public final ۟()[B
    .locals 9

    .line 2
    iget-boolean v0, p0, Ll/۬ۦۨۥ;->۫ۥ:Z

    if-eqz v0, :cond_3

    .line 6
    iget-wide v0, p0, Ll/۬ۦۨۥ;->۠ۥ:J

    .line 187
    invoke-direct {p0, v0, v1}, Ll/۬ۦۨۥ;->ۥ(J)V

    .line 188
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    .line 189
    invoke-direct {p0}, Ll/۬ۦۨۥ;->ۦۥ()J

    move-result-wide v1

    const-wide/16 v3, 0x18

    sub-long/2addr v1, v3

    :cond_0
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 191
    invoke-direct {p0}, Ll/۬ۦۨۥ;->ۦۥ()J

    move-result-wide v5

    long-to-int v6, v5

    add-int/lit8 v5, v6, 0x8

    int-to-long v7, v5

    sub-long/2addr v1, v7

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 195
    invoke-direct {p0}, Ll/۬ۦۨۥ;->۟ۥ()I

    move-result v3

    const v4, 0x42726577

    if-eq v3, v4, :cond_1

    int-to-long v4, v6

    .line 197
    invoke-virtual {v0, v4, v5}, Ll/ۡۥۦ;->ۥ(J)V

    .line 198
    invoke-virtual {v0, v3}, Ll/ۡۥۦ;->writeInt(I)V

    add-int/lit8 v6, v6, -0x4

    .line 199
    invoke-direct {p0, v6}, Ll/۬ۦۨۥ;->ۥ(I)[B

    move-result-object v3

    .line 43
    array-length v4, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ll/ۡۥۦ;->write([BII)V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, -0x4

    int-to-long v3, v6

    .line 201
    invoke-direct {p0, v3, v4}, Ll/۬ۦۨۥ;->۬(J)V

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {v0}, Ll/ۡۥۦ;->۠()[B

    move-result-object v0

    return-object v0

    .line 185
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ۠()Ljava/util/ArrayList;
    .locals 2

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/۬ۦۨۥ;->ۙۥ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ۡ()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۦۨۥ;->ۙۥ:Ljava/util/LinkedHashMap;

    .line 140
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;
    .locals 10

    .line 690
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۜ()J

    move-result-wide v2

    .line 691
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۡ()I

    move-result v7

    .line 692
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۙۥ()Z

    move-result v0

    const-string v6, ")"

    const-string v8, " ("

    if-eqz v0, :cond_2

    .line 696
    new-instance v9, Ll/۟ۚۨۥ;

    iget-object v1, p0, Ll/۬ۦۨۥ;->ۘۥ:Ll/۬۠ۦ;

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v4

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Ll/۟ۚۨۥ;-><init>(Ll/۬۠ۦ;JJ)V

    .line 697
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۦ()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    .line 702
    new-instance v0, Ll/ۖۦۨۥ;

    iget-object v1, p0, Ll/۬ۦۨۥ;->ۢۥ:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v9, v1}, Ll/ۖۦۨۥ;-><init>(Ll/۬ۦۨۥ;Ll/۫۟ۨۥ;Ll/۟ۚۨۥ;Ljava/lang/String;)V

    goto :goto_0

    .line 705
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported encryption method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۦ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :cond_1
    new-instance v0, Ll/ۛۚۨۥ;

    iget-object v1, p0, Ll/۬ۦۨۥ;->ۢۥ:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v9, v1}, Ll/ۛۚۨۥ;-><init>(Ll/۬ۦۨۥ;Ll/۫۟ۨۥ;Ll/۟ۚۨۥ;Ljava/lang/String;)V

    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 708
    :cond_2
    new-instance v9, Ll/۟ۚۨۥ;

    iget-object v1, p0, Ll/۬ۦۨۥ;->ۘۥ:Ll/۬۠ۦ;

    if-nez v7, :cond_3

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v4

    :goto_1
    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Ll/۟ۚۨۥ;-><init>(Ll/۬۠ۦ;JJ)V

    move-object v2, v9

    :goto_2
    if-eqz v7, :cond_b

    const/16 v0, 0xc

    if-eq v7, v0, :cond_a

    const/16 v0, 0xe

    const/16 v1, 0x9

    if-eq v7, v0, :cond_7

    const/16 v0, 0x5f

    if-eq v7, v0, :cond_6

    const/16 v0, 0x8

    if-eq v7, v0, :cond_5

    if-ne v7, v1, :cond_4

    .line 725
    new-instance v0, Ll/ۗۚۨۥ;

    invoke-direct {v0, p1, v2}, Ll/ۗۚۨۥ;-><init>(Ll/۫۟ۨۥ;Ljava/io/InputStream;)V

    goto/16 :goto_4

    .line 730
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported compression method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۡ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_5
    new-instance v0, Ll/۫ۚۨۥ;

    invoke-direct {v0, p1, v2}, Ll/۫ۚۨۥ;-><init>(Ll/۫۟ۨۥ;Ljava/io/InputStream;)V

    goto :goto_4

    .line 719
    :cond_6
    new-instance v0, Ll/ۘۤۨۥ;

    invoke-direct {v0, p1, v2}, Ll/ۘۤۨۥ;-><init>(Ll/۫۟ۨۥ;Ljava/io/InputStream;)V

    goto :goto_4

    .line 722
    :cond_7
    sget v0, Ll/۠ۤۨۥ;->ۥۛ:I

    new-array v0, v1, [B

    .line 3054
    invoke-static {v2, v0, v1}, Ll/ۘۥۜۛ;->ۛ(Ljava/io/InputStream;[BI)V

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v3, 0xffff

    and-int/2addr v1, v3

    const/4 v3, 0x5

    if-ne v1, v3, :cond_9

    .line 25
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->۠()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    const-wide/16 v3, -0x1

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v3

    .line 27
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 29
    new-instance v8, Ll/۠ۤۨۥ;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ll/۠ۤۨۥ;-><init>(Ll/۫۟ۨۥ;Ljava/io/InputStream;JBI)V

    move-object v2, v8

    goto :goto_5

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZipEntry LZMA should have size 5 in header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :cond_a
    new-instance v0, Ll/ۡۚۨۥ;

    invoke-direct {v0, p1, v2}, Ll/ۡۚۨۥ;-><init>(Ll/۫۟ۨۥ;Ljava/io/InputStream;)V

    :goto_4
    move-object v2, v0

    :cond_b
    :goto_5
    if-eqz v7, :cond_c

    .line 733
    new-instance v0, Ljava/io/BufferedInputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v2, v0

    :cond_c
    iget-boolean v0, p0, Ll/۬ۦۨۥ;->ۤۥ:Z

    if-nez v0, :cond_d

    .line 735
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۨ()I

    move-result v0

    if-eqz v0, :cond_d

    .line 736
    new-instance v0, Ll/ۚۚۨۥ;

    invoke-direct {v0, p1, v2}, Ll/ۚۚۨۥ;-><init>(Ll/۫۟ۨۥ;Ljava/io/InputStream;)V

    move-object v2, v0

    :cond_d
    return-object v2
.end method

.method public final ۥ(Z)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    .line 770
    invoke-static {v0}, Ll/۬ۦۨۥ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    .line 771
    invoke-virtual {p0, v1}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    .line 774
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 776
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "File not found: "

    .line 0
    invoke-static {v0, v1}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 776
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 779
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 781
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    .line 782
    invoke-static {v1}, Ll/۬ۦۨۥ;->ۛ(I)Ljava/lang/String;

    move-result-object v2

    .line 783
    invoke-virtual {p0, v2}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۦۨۥ;->ۙۥ:Ljava/util/LinkedHashMap;

    .line 127
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫۟ۨۥ;

    return-object p1
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۦۨۥ;->ۧۥ:Ljava/util/List;

    .line 860
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۬ۦۨۥ;

    .line 861
    invoke-static {v2}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/Closeable;)V

    goto :goto_0

    .line 863
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final ۥۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۬ۦۨۥ;->ۤۥ:Z

    return v0
.end method

.method public final ۦ()Ll/۬۠ۦ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۦۨۥ;->ۘۥ:Ll/۬۠ۦ;

    return-object v0
.end method

.method public final ۧ()Ljava/util/ArrayList;
    .locals 2

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/۬ۦۨۥ;->ۙۥ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    new-instance v1, Ll/ۥۦۨۥ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final ۨ(Ll/۫۟ۨۥ;)[B
    .locals 6

    .line 742
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    .line 743
    invoke-virtual {p0, p1}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    sub-int v4, v1, v3

    .line 746
    invoke-virtual {v2, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_1

    return-object v0

    .line 749
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The length of data has been read is incorrect. ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۫()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۦۨۥ;->ۢۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۬(Ll/۫۟ۨۥ;)Ll/۬ۦۨۥ;
    .locals 5

    .line 754
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۡ()I

    move-result v0

    if-nez v0, :cond_0

    .line 757
    new-instance v0, Ll/۬ۦۨۥ;

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۜ()J

    move-result-wide v1

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v3

    iget-object p1, p0, Ll/۬ۦۨۥ;->ۘۥ:Ll/۬۠ۦ;

    invoke-interface {p1, v1, v2, v3, v4}, Ll/۬۠ۦ;->ۛ(JJ)Ll/ۘۤۦ;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    invoke-direct {v0, p1, v1, v2, v2}, Ll/۬ۦۨۥ;-><init>(Ll/۬۠ۦ;ZLjava/nio/charset/Charset;Ll/ۗ۟۬ۥ;)V

    return-object v0

    .line 755
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Entry is not stored: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 0
    :cond_0
    iput-object p1, p0, Ll/۬ۦۨۥ;->ۢۥ:Ljava/lang/String;

    return-void
.end method

.method public final ۬ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۦۨۥ;->ۢۥ:Ljava/lang/String;

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method
