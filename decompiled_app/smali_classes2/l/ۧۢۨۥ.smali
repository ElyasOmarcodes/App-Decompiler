.class public final Ll/ۧۢۨۥ;
.super Ll/۟ۢۨۥ;
.source "BBDM"


# static fields
.field public static final ۥ:Ll/ۧۢۨۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Ll/ۧۢۨۥ;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۧۢۨۥ;->ۥ:Ll/ۧۢۨۥ;

    return-void
.end method

.method public static ۛ(Ll/ۤۢۨۥ;II)Ll/ۨۡۨۥ;
    .locals 2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    .line 654
    new-instance v1, Ll/ۜۢۨۥ;

    invoke-direct {v1, p0, p1, p2}, Ll/ۜۢۨۥ;-><init>(Ll/ۤۢۨۥ;II)V

    .line 657
    invoke-virtual {v1, v0}, Ll/ۜۢۨۥ;->ۥ(I)Ll/ۚۚۜۥ;

    move-result-object p0

    .line 659
    new-instance p1, Ll/ۨۡۨۥ;

    const-string v0, "RuntimeInvisibleAnnotations"

    .line 40
    invoke-direct {p1, v0, p0, p2}, Ll/ۖۡۨۥ;-><init>(Ljava/lang/String;Ll/ۚۚۜۥ;I)V

    return-object p1

    .line 651
    :cond_0
    invoke-static {}, Ll/ۧۢۨۥ;->ۥ()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static ۥ(Ll/ۨ۫ۜۥ;Ll/ۥۖۜۥ;IZ)Ll/ۛ۫ۨۥ;
    .locals 11

    .line 601
    invoke-virtual {p0}, Ll/ۨ۫ۜۥ;->ۥ()I

    move-result v0

    mul-int/lit8 v1, p2, 0xa

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 263
    new-instance v0, Ll/ۛ۫ۜۥ;

    .line 276
    new-instance v1, Ll/۬۫ۜۥ;

    invoke-direct {v1, p0}, Ll/۬۫ۜۥ;-><init>(Ll/ۨ۫ۜۥ;)V

    .line 371
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 607
    new-instance p0, Ll/ۛ۫ۨۥ;

    .line 105
    invoke-direct {p0, p2}, Ll/ۦ۫ۜۥ;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 611
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    .line 612
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v6

    .line 613
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    .line 614
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    .line 615
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v10

    .line 616
    invoke-virtual {p1, v3}, Ll/ۥۖۜۥ;->get(I)Ll/ۦ۠ۜۥ;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ll/ۢۘۜۥ;

    .line 617
    invoke-virtual {p1, v4}, Ll/ۥۖۜۥ;->get(I)Ll/ۦ۠ۜۥ;

    move-result-object v3

    check-cast v3, Ll/ۢۘۜۥ;

    if-eqz p3, :cond_0

    move-object v8, v2

    move-object v9, v3

    goto :goto_1

    :cond_0
    move-object v9, v2

    move-object v8, v3

    :goto_1
    move-object v3, p0

    move v4, v1

    .line 627
    invoke-virtual/range {v3 .. v10}, Ll/ۛ۫ۨۥ;->ۥ(IIILl/ۢۘۜۥ;Ll/ۢۘۜۥ;Ll/ۢۘۜۥ;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 638
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "shouldn\'t happen"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 641
    :cond_1
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۬ۥ()V

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 603
    invoke-static {v1}, Ll/ۧۢۨۥ;->ۥ(I)V

    throw v2
.end method

.method public static ۥ()V
    .locals 3

    .line 794
    new-instance v0, Ll/ۥۗۨۥ;

    const/4 v1, 0x0

    const-string v2, "severely truncated attribute"

    .line 60
    invoke-direct {v0, v2, v1}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 794
    throw v0
.end method

.method public static ۥ(I)V
    .locals 2

    .line 817
    new-instance v0, Ll/ۥۗۨۥ;

    .line 818
    invoke-static {p0}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "bad attribute length; expected length "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, v1}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 818
    throw v0
.end method

.method public static ۨ(Ll/ۤۢۨۥ;II)Ll/ۚۡۨۥ;
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 722
    invoke-virtual {p0}, Ll/ۤۢۨۥ;->ۨ()Ll/ۨ۫ۜۥ;

    move-result-object p2

    .line 723
    invoke-virtual {p0}, Ll/ۤۢۨۥ;->ۜ()Ll/ۥۖۜۥ;

    move-result-object p0

    .line 724
    invoke-virtual {p2, p1}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result p1

    .line 725
    invoke-virtual {p0, p1}, Ll/ۥۖۜۥ;->get(I)Ll/ۦ۠ۜۥ;

    move-result-object p0

    check-cast p0, Ll/ۢۘۜۥ;

    .line 726
    new-instance p1, Ll/ۚۡۨۥ;

    invoke-direct {p1, p0}, Ll/ۚۡۨۥ;-><init>(Ll/ۢۘۜۥ;)V

    return-object p1

    .line 719
    :cond_0
    invoke-static {v0}, Ll/ۧۢۨۥ;->ۥ(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static ۬(Ll/ۤۢۨۥ;II)Ll/۟ۡۨۥ;
    .locals 1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    .line 671
    new-instance v0, Ll/ۜۢۨۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۜۢۨۥ;-><init>(Ll/ۤۢۨۥ;II)V

    const/4 p0, 0x1

    .line 674
    invoke-virtual {v0, p0}, Ll/ۜۢۨۥ;->ۥ(I)Ll/ۚۚۜۥ;

    move-result-object p0

    .line 676
    new-instance p1, Ll/۟ۡۨۥ;

    const-string v0, "RuntimeVisibleAnnotations"

    .line 40
    invoke-direct {p1, v0, p0, p2}, Ll/ۖۡۨۥ;-><init>(Ljava/lang/String;Ll/ۚۚۜۥ;I)V

    return-object p1

    .line 668
    :cond_0
    invoke-static {}, Ll/ۧۢۨۥ;->ۥ()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ۥ(Ll/ۤۢۨۥ;ILjava/lang/String;II)Ll/ۡۢۨۥ;
    .locals 25

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "truncated attribute"

    const-string v6, "Deprecated"

    const-string v7, "Synthetic"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "Signature"

    const-string v12, "RuntimeVisibleAnnotations"

    const-string v13, "RuntimeInvisibleAnnotations"

    if-eqz v1, :cond_29

    const/4 v14, 0x1

    if-eq v1, v14, :cond_20

    const/4 v15, 0x3

    if-eq v1, v9, :cond_8

    if-eq v1, v15, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v1, "LineNumberTable"

    if-ne v2, v1, :cond_4

    if-lt v4, v9, :cond_3

    .line 509
    invoke-virtual/range {p1 .. p1}, Ll/ۤۢۨۥ;->ۨ()Ll/ۨ۫ۜۥ;

    move-result-object v0

    .line 510
    invoke-virtual {v0, v3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v1

    add-int/lit8 v2, v3, 0x2

    add-int/lit8 v3, v4, -0x2

    mul-int/lit8 v4, v1, 0x4

    if-ne v3, v4, :cond_2

    .line 524
    new-instance v3, Ll/ۗۙۨۥ;

    .line 67
    invoke-direct {v3, v1}, Ll/ۦ۫ۜۥ;-><init>(I)V

    :goto_0
    if-ge v8, v1, :cond_1

    .line 527
    invoke-virtual {v0, v2}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v4

    add-int/lit8 v5, v2, 0x2

    .line 528
    invoke-virtual {v0, v5}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v5

    .line 529
    invoke-virtual {v3, v8, v4, v5}, Ll/ۗۙۨۥ;->ۥ(III)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {v3}, Ll/۫۫ۜۥ;->۬ۥ()V

    .line 538
    new-instance v0, Ll/ۥۡۨۥ;

    invoke-direct {v0, v3}, Ll/ۥۡۨۥ;-><init>(Ll/ۗۙۨۥ;)V

    return-object v0

    :cond_2
    add-int/2addr v4, v9

    .line 521
    invoke-static {v4}, Ll/ۧۢۨۥ;->ۥ(I)V

    throw v10

    .line 506
    :cond_3
    invoke-static {}, Ll/ۧۢۨۥ;->ۥ()V

    throw v10

    :cond_4
    const-string v1, "LocalVariableTable"

    if-ne v2, v1, :cond_6

    if-lt v4, v9, :cond_5

    .line 550
    invoke-virtual/range {p1 .. p1}, Ll/ۤۢۨۥ;->ۨ()Ll/ۨ۫ۜۥ;

    move-result-object v2

    .line 551
    invoke-virtual {v2, v3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v5

    add-int/lit8 v6, v3, 0x2

    add-int/2addr v3, v4

    .line 559
    invoke-virtual {v2, v6, v3}, Ll/ۨ۫ۜۥ;->ۥ(II)Ll/ۨ۫ۜۥ;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ll/ۤۢۨۥ;->ۜ()Ll/ۥۖۜۥ;

    move-result-object v0

    .line 558
    invoke-static {v2, v0, v5, v8}, Ll/ۧۢۨۥ;->ۥ(Ll/ۨ۫ۜۥ;Ll/ۥۖۜۥ;IZ)Ll/ۛ۫ۨۥ;

    move-result-object v0

    .line 561
    new-instance v2, Ll/ۛۡۨۥ;

    .line 36
    invoke-direct {v2, v1, v0}, Ll/ۡۡۨۥ;-><init>(Ljava/lang/String;Ll/ۛ۫ۨۥ;)V

    return-object v2

    .line 547
    :cond_5
    invoke-static {}, Ll/ۧۢۨۥ;->ۥ()V

    throw v10

    :cond_6
    const-string v1, "LocalVariableTypeTable"

    if-ne v2, v1, :cond_43

    if-lt v4, v9, :cond_7

    .line 573
    invoke-virtual/range {p1 .. p1}, Ll/ۤۢۨۥ;->ۨ()Ll/ۨ۫ۜۥ;

    move-result-object v2

    .line 574
    invoke-virtual {v2, v3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v5

    add-int/lit8 v6, v3, 0x2

    add-int/2addr v3, v4

    .line 582
    invoke-virtual {v2, v6, v3}, Ll/ۨ۫ۜۥ;->ۥ(II)Ll/ۨ۫ۜۥ;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ll/ۤۢۨۥ;->ۜ()Ll/ۥۖۜۥ;

    move-result-object v0

    .line 581
    invoke-static {v2, v0, v5, v14}, Ll/ۧۢۨۥ;->ۥ(Ll/ۨ۫ۜۥ;Ll/ۥۖۜۥ;IZ)Ll/ۛ۫ۨۥ;

    move-result-object v0

    .line 584
    new-instance v2, Ll/۬ۡۨۥ;

    .line 36
    invoke-direct {v2, v1, v0}, Ll/ۡۡۨۥ;-><init>(Ljava/lang/String;Ll/ۛ۫ۨۥ;)V

    return-object v2

    .line 570
    :cond_7
    invoke-static {}, Ll/ۧۢۨۥ;->ۥ()V

    throw v10

    :cond_8
    const-string v1, "AnnotationDefault"

    if-ne v2, v1, :cond_a

    if-lt v4, v9, :cond_9

    .line 216
    new-instance v1, Ll/ۜۢۨۥ;

    invoke-direct {v1, v0, v3, v4}, Ll/ۜۢۨۥ;-><init>(Ll/ۤۢۨۥ;II)V

    .line 218
    invoke-virtual {v1}, Ll/ۜۢۨۥ;->ۥ()Ll/ۦ۠ۜۥ;

    move-result-object v0

    .line 220
    new-instance v1, Ll/ۘۧۨۥ;

    invoke-direct {v1, v4, v0}, Ll/ۘۧۨۥ;-><init>(ILl/ۦ۠ۜۥ;)V

    return-object v1

    .line 213
    :cond_9
    invoke-static {}, Ll/ۧۢۨۥ;->ۥ()V

    throw v10

    :cond_a
    const-string v1, "Code"

    if-ne v2, v1, :cond_12

    const/16 v1, 0xc

    if-lt v4, v1, :cond_11

    .line 257
    invoke-virtual/range {p1 .. p1}, Ll/ۤۢۨۥ;->ۨ()Ll/ۨ۫ۜۥ;

    move-result-object v1

    .line 258
    invoke-virtual/range {p1 .. p1}, Ll/ۤۢۨۥ;->ۜ()Ll/ۥۖۜۥ;

    move-result-object v2

    .line 259
    invoke-virtual {v1, v3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v17

    add-int/lit8 v6, v3, 0x2

    .line 260
    invoke-virtual {v1, v6}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v18

    add-int/lit8 v6, v3, 0x4

    .line 261
    invoke-virtual {v1, v6}, Ll/ۨ۫ۜۥ;->ۛ(I)I

    move-result v6

    add-int/lit8 v7, v3, 0x8

    add-int/lit8 v4, v4, -0x8

    add-int/lit8 v11, v6, 0x4

    if-lt v4, v11, :cond_10

    add-int v11, v7, v6

    sub-int/2addr v4, v6

    .line 283
    new-instance v6, Ll/ۧۙۨۥ;

    .line 284
    invoke-virtual {v1, v7, v11}, Ll/ۨ۫ۜۥ;->ۥ(II)Ll/ۨ۫ۜۥ;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Ll/ۧۙۨۥ;-><init>(Ll/ۨ۫ۜۥ;Ll/ۥۖۜۥ;)V

    .line 291
    invoke-virtual {v1, v11}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v7

    if-nez v7, :cond_b

    .line 293
    sget-object v12, Ll/ۚۙۨۥ;->ۘۥ:Ll/ۚۙۨۥ;

    goto :goto_1

    .line 294
    :cond_b
    new-instance v12, Ll/ۚۙۨۥ;

    .line 41
    invoke-direct {v12, v7}, Ll/ۦ۫ۜۥ;-><init>(I)V

    :goto_1
    add-int/2addr v11, v9

    add-int/lit8 v4, v4, -0x2

    mul-int/lit8 v13, v7, 0x8

    add-int/2addr v13, v9

    if-lt v4, v13, :cond_f

    :goto_2
    if-ge v8, v7, :cond_d

    .line 314
    invoke-virtual {v1, v11}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v21

    add-int/lit8 v5, v11, 0x2

    .line 315
    invoke-virtual {v1, v5}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v22

    add-int/lit8 v5, v11, 0x4

    .line 316
    invoke-virtual {v1, v5}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v23

    add-int/lit8 v5, v11, 0x6

    .line 317
    invoke-virtual {v1, v5}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v5

    if-nez v5, :cond_c

    move-object v5, v10

    goto :goto_3

    .line 82
    :cond_c
    invoke-virtual {v2, v5}, Ll/ۥۖۜۥ;->get(I)Ll/ۦ۠ۜۥ;

    move-result-object v5

    .line 318
    :goto_3
    move-object/from16 v24, v5

    check-cast v24, Ll/ۗۘۜۥ;

    move-object/from16 v19, v12

    move/from16 v20, v8

    .line 319
    invoke-virtual/range {v19 .. v24}, Ll/ۚۙۨۥ;->ۥ(IIIILl/ۗۘۜۥ;)V

    add-int/lit8 v11, v11, 0x8

    add-int/lit8 v4, v4, -0x8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 335
    :cond_d
    invoke-virtual {v12}, Ll/۫۫ۜۥ;->۬ۥ()V

    .line 337
    new-instance v1, Ll/ۦۢۨۥ;

    move-object/from16 v2, p0

    invoke-direct {v1, v0, v15, v11, v2}, Ll/ۦۢۨۥ;-><init>(Ll/ۤۢۨۥ;IILl/۟ۢۨۥ;)V

    .line 341
    invoke-virtual {v1}, Ll/ۦۢۨۥ;->ۛ()Ll/ۛۗۨۥ;

    move-result-object v21

    .line 342
    invoke-virtual/range {v21 .. v21}, Ll/۫۫ۜۥ;->۬ۥ()V

    .line 344
    invoke-virtual {v1}, Ll/ۦۢۨۥ;->ۥ()I

    move-result v0

    sub-int/2addr v0, v11

    if-ne v0, v4, :cond_e

    .line 349
    new-instance v0, Ll/ۧۧۨۥ;

    move-object/from16 v16, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v21}, Ll/ۧۧۨۥ;-><init>(IILl/ۧۙۨۥ;Ll/ۚۙۨۥ;Ll/ۛۗۨۥ;)V

    return-object v0

    :cond_e
    sub-int/2addr v11, v3

    add-int/2addr v11, v0

    .line 346
    invoke-static {v11}, Ll/ۧۢۨۥ;->ۥ(I)V

    throw v10

    :cond_f
    move-object/from16 v2, p0

    .line 805
    new-instance v0, Ll/ۥۗۨۥ;

    .line 60
    invoke-direct {v0, v5, v10}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 805
    throw v0

    :cond_10
    move-object/from16 v2, p0

    new-instance v0, Ll/ۥۗۨۥ;

    .line 60
    invoke-direct {v0, v5, v10}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 805
    throw v0

    :cond_11
    move-object/from16 v2, p0

    .line 254
    invoke-static {}, Ll/ۧۢۨۥ;->ۥ()V

    throw v10

    :cond_12
    if-ne v2, v6, :cond_14

    if-nez v4, :cond_13

    .line 383
    new-instance v0, Ll/ۙۧۨۥ;

    .line 32
    invoke-direct {v0, v6}, Ll/ۧۡۨۥ;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 380
    :cond_13
    invoke-static {v8}, Ll/ۧۢۨۥ;->ۥ(I)V

    throw v10

    :cond_14
    const-string v1, "Exceptions"

    if-ne v2, v1, :cond_17

    if-lt v4, v9, :cond_16

    .line 424
    invoke-virtual/range {p1 .. p1}, Ll/ۤۢۨۥ;->ۨ()Ll/ۨ۫ۜۥ;

    move-result-object v1

    .line 425
    invoke-virtual {v1, v3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v1

    add-int/lit8 v2, v3, 0x2

    add-int/lit8 v3, v4, -0x2

    mul-int/lit8 v4, v1, 0x2

    if-ne v3, v4, :cond_15

    .line 439
    invoke-virtual {v0, v2, v1}, Ll/ۤۢۨۥ;->ۥ(II)Ll/ۦۖۜۥ;

    move-result-object v0

    .line 440
    new-instance v1, Ll/ۢۧۨۥ;

    invoke-direct {v1, v0}, Ll/ۢۧۨۥ;-><init>(Ll/ۦۖۜۥ;)V

    return-object v1

    :cond_15
    add-int/2addr v4, v9

    .line 436
    invoke-static {v4}, Ll/ۧۢۨۥ;->ۥ(I)V

    throw v10

    .line 421
    :cond_16
    invoke-static {}, Ll/ۧۢۨۥ;->ۥ()V

    throw v10

    :cond_17
    if-ne v2, v13, :cond_18

    .line 164
    invoke-static {v0, v3, v4}, Ll/ۧۢۨۥ;->ۛ(Ll/ۤۢۨۥ;II)Ll/ۨۡۨۥ;

    move-result-object v0

    return-object v0

    :cond_18
    if-ne v2, v12, :cond_19

    .line 168
    invoke-static {v0, v3, v4}, Ll/ۧۢۨۥ;->۬(Ll/ۤۢۨۥ;II)Ll/۟ۡۨۥ;

    move-result-object v0

    return-object v0

    :cond_19
    const-string v1, "RuntimeInvisibleParameterAnnotations"

    if-ne v2, v1, :cond_1b

    if-lt v4, v9, :cond_1a

    .line 688
    new-instance v2, Ll/ۜۢۨۥ;

    invoke-direct {v2, v0, v3, v4}, Ll/ۜۢۨۥ;-><init>(Ll/ۤۢۨۥ;II)V

    .line 691
    invoke-virtual {v2, v9}, Ll/ۜۢۨۥ;->ۛ(I)Ll/ۤۚۜۥ;

    move-result-object v0

    .line 693
    new-instance v2, Ll/ۜۡۨۥ;

    .line 42
    invoke-direct {v2, v1, v0, v4}, Ll/ۖۡۨۥ;-><init>(Ljava/lang/String;Ll/ۤۚۜۥ;I)V

    return-object v2

    .line 685
    :cond_1a
    invoke-static {}, Ll/ۧۢۨۥ;->ۥ()V

    throw v10

    :cond_1b
    const-string v1, "RuntimeVisibleParameterAnnotations"

    if-ne v2, v1, :cond_1d

    if-lt v4, v9, :cond_1c

    .line 705
    new-instance v2, Ll/ۜۢۨۥ;

    invoke-direct {v2, v0, v3, v4}, Ll/ۜۢۨۥ;-><init>(Ll/ۤۢۨۥ;II)V

    .line 708
    invoke-virtual {v2, v14}, Ll/ۜۢۨۥ;->ۛ(I)Ll/ۤۚۜۥ;

    move-result-object v0

    .line 710
    new-instance v2, Ll/ۦۡۨۥ;

    .line 42
    invoke-direct {v2, v1, v0, v4}, Ll/ۖۡۨۥ;-><init>(Ljava/lang/String;Ll/ۤۚۜۥ;I)V

    return-object v2

    .line 702
    :cond_1c
    invoke-static {}, Ll/ۧۢۨۥ;->ۥ()V

    throw v10

    :cond_1d
    if-ne v2, v11, :cond_1e

    .line 182
    invoke-static {v0, v3, v4}, Ll/ۧۢۨۥ;->ۨ(Ll/ۤۢۨۥ;II)Ll/ۚۡۨۥ;

    move-result-object v0

    return-object v0

    :cond_1e
    if-ne v2, v7, :cond_43

    if-nez v4, :cond_1f

    .line 783
    new-instance v0, Ll/ۘۡۨۥ;

    .line 32
    invoke-direct {v0, v7}, Ll/ۧۡۨۥ;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 780
    :cond_1f
    invoke-static {v8}, Ll/ۧۢۨۥ;->ۥ(I)V

    throw v10

    :cond_20
    const-string v1, "ConstantValue"

    if-ne v2, v1, :cond_22

    if-ne v4, v9, :cond_21

    .line 361
    invoke-virtual/range {p1 .. p1}, Ll/ۤۢۨۥ;->ۨ()Ll/ۨ۫ۜۥ;

    move-result-object v1

    .line 362
    invoke-virtual/range {p1 .. p1}, Ll/ۤۢۨۥ;->ۜ()Ll/ۥۖۜۥ;

    move-result-object v0

    .line 363
    invoke-virtual {v1, v3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v1

    .line 364
    invoke-virtual {v0, v1}, Ll/ۥۖۜۥ;->get(I)Ll/ۦ۠ۜۥ;

    move-result-object v0

    check-cast v0, Ll/ۛۖۜۥ;

    .line 365
    new-instance v1, Ll/ۡۧۨۥ;

    invoke-direct {v1, v0}, Ll/ۡۧۨۥ;-><init>(Ll/ۛۖۜۥ;)V

    return-object v1

    .line 358
    :cond_21
    invoke-static {v9}, Ll/ۧۢۨۥ;->ۥ(I)V

    throw v10

    :cond_22
    if-ne v2, v6, :cond_24

    if-nez v4, :cond_23

    .line 383
    new-instance v0, Ll/ۙۧۨۥ;

    .line 32
    invoke-direct {v0, v6}, Ll/ۧۡۨۥ;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 380
    :cond_23
    invoke-static {v8}, Ll/ۧۢۨۥ;->ۥ(I)V

    throw v10

    :cond_24
    if-ne v2, v13, :cond_25

    .line 135
    invoke-static {v0, v3, v4}, Ll/ۧۢۨۥ;->ۛ(Ll/ۤۢۨۥ;II)Ll/ۨۡۨۥ;

    move-result-object v0

    return-object v0

    :cond_25
    if-ne v2, v12, :cond_26

    .line 139
    invoke-static {v0, v3, v4}, Ll/ۧۢۨۥ;->۬(Ll/ۤۢۨۥ;II)Ll/۟ۡۨۥ;

    move-result-object v0

    return-object v0

    :cond_26
    if-ne v2, v11, :cond_27

    .line 143
    invoke-static {v0, v3, v4}, Ll/ۧۢۨۥ;->ۨ(Ll/ۤۢۨۥ;II)Ll/ۚۡۨۥ;

    move-result-object v0

    return-object v0

    :cond_27
    if-ne v2, v7, :cond_43

    if-nez v4, :cond_28

    .line 783
    new-instance v0, Ll/ۘۡۨۥ;

    .line 32
    invoke-direct {v0, v7}, Ll/ۧۡۨۥ;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 780
    :cond_28
    invoke-static {v8}, Ll/ۧۢۨۥ;->ۥ(I)V

    throw v10

    :cond_29
    const-string v1, "BootstrapMethods"

    const/4 v14, 0x4

    if-ne v2, v1, :cond_30

    if-lt v4, v9, :cond_2f

    .line 232
    invoke-virtual/range {p1 .. p1}, Ll/ۤۢۨۥ;->ۨ()Ll/ۨ۫ۜۥ;

    move-result-object v1

    .line 233
    invoke-virtual {v1, v3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v2

    add-int/2addr v3, v9

    add-int/lit8 v4, v4, -0x2

    .line 242
    invoke-virtual/range {p1 .. p1}, Ll/ۤۢۨۥ;->ۜ()Ll/ۥۖۜۥ;

    move-result-object v6

    .line 243
    invoke-virtual/range {p1 .. p1}, Ll/ۤۢۨۥ;->ۧ()Ll/ۗۘۜۥ;

    move-result-object v0

    .line 824
    new-instance v7, Ll/ۨۙۨۥ;

    .line 38
    invoke-direct {v7, v2}, Ll/ۦ۫ۜۥ;-><init>(I)V

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v2, :cond_2d

    if-lt v4, v14, :cond_2c

    .line 830
    invoke-virtual {v1, v3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v9

    add-int/lit8 v11, v3, 0x2

    .line 831
    invoke-virtual {v1, v11}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v11

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v4, -0x4

    mul-int/lit8 v12, v11, 0x2

    if-lt v4, v12, :cond_2b

    .line 845
    new-instance v12, Ll/ۛۙۨۥ;

    .line 40
    invoke-direct {v12, v11}, Ll/ۦ۫ۜۥ;-><init>(I)V

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v11, :cond_2a

    .line 847
    invoke-virtual {v1, v3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v14

    .line 852
    invoke-virtual {v6, v14}, Ll/ۥۖۜۥ;->get(I)Ll/ۦ۠ۜۥ;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ll/ۛۙۨۥ;->ۥ(ILl/ۦ۠ۜۥ;)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v4, -0x2

    goto :goto_5

    .line 854
    :cond_2a
    invoke-virtual {v12}, Ll/۫۫ۜۥ;->۬ۥ()V

    .line 855
    invoke-virtual {v6, v9}, Ll/ۥۖۜۥ;->get(I)Ll/ۦ۠ۜۥ;

    move-result-object v9

    .line 856
    check-cast v9, Ll/ۖۘۜۥ;

    invoke-virtual {v7, v8, v0, v9, v12}, Ll/ۨۙۨۥ;->ۥ(ILl/ۗۘۜۥ;Ll/ۖۘۜۥ;Ll/ۛۙۨۥ;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x4

    goto :goto_4

    .line 805
    :cond_2b
    new-instance v0, Ll/ۥۗۨۥ;

    .line 60
    invoke-direct {v0, v5, v10}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 805
    throw v0

    :cond_2c
    new-instance v0, Ll/ۥۗۨۥ;

    .line 60
    invoke-direct {v0, v5, v10}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 805
    throw v0

    .line 858
    :cond_2d
    invoke-virtual {v7}, Ll/۫۫ۜۥ;->۬ۥ()V

    if-nez v4, :cond_2e

    .line 245
    new-instance v0, Ll/ۖۧۨۥ;

    invoke-direct {v0, v7}, Ll/ۖۧۨۥ;-><init>(Ll/ۨۙۨۥ;)V

    return-object v0

    .line 861
    :cond_2e
    invoke-static {v4}, Ll/ۧۢۨۥ;->ۥ(I)V

    throw v10

    .line 229
    :cond_2f
    invoke-static {}, Ll/ۧۢۨۥ;->ۥ()V

    throw v10

    :cond_30
    if-ne v2, v6, :cond_32

    if-nez v4, :cond_31

    .line 383
    new-instance v0, Ll/ۙۧۨۥ;

    .line 32
    invoke-direct {v0, v6}, Ll/ۧۡۨۥ;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 380
    :cond_31
    invoke-static {v8}, Ll/ۧۢۨۥ;->ۥ(I)V

    throw v10

    :cond_32
    const-string v1, "EnclosingMethod"

    if-ne v2, v1, :cond_35

    const/4 v1, 0x4

    if-ne v4, v1, :cond_34

    .line 395
    invoke-virtual/range {p1 .. p1}, Ll/ۤۢۨۥ;->ۨ()Ll/ۨ۫ۜۥ;

    move-result-object v1

    .line 396
    invoke-virtual/range {p1 .. p1}, Ll/ۤۢۨۥ;->ۜ()Ll/ۥۖۜۥ;

    move-result-object v0

    .line 398
    invoke-virtual {v1, v3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v2

    .line 399
    invoke-virtual {v0, v2}, Ll/ۥۖۜۥ;->get(I)Ll/ۦ۠ۜۥ;

    move-result-object v2

    check-cast v2, Ll/ۗۘۜۥ;

    add-int/2addr v3, v9

    .line 401
    invoke-virtual {v1, v3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v1

    if-nez v1, :cond_33

    goto :goto_6

    .line 82
    :cond_33
    invoke-virtual {v0, v1}, Ll/ۥۖۜۥ;->get(I)Ll/ۦ۠ۜۥ;

    move-result-object v10

    .line 402
    :goto_6
    check-cast v10, Ll/ۡۘۜۥ;

    .line 404
    new-instance v0, Ll/۫ۧۨۥ;

    invoke-direct {v0, v2, v10}, Ll/۫ۧۨۥ;-><init>(Ll/ۗۘۜۥ;Ll/ۡۘۜۥ;)V

    return-object v0

    :cond_34
    const/4 v0, 0x4

    .line 392
    invoke-static {v0}, Ll/ۧۢۨۥ;->ۥ(I)V

    throw v10

    :cond_35
    const-string v1, "InnerClasses"

    if-ne v2, v1, :cond_3b

    if-lt v4, v9, :cond_3a

    .line 452
    invoke-virtual/range {p1 .. p1}, Ll/ۤۢۨۥ;->ۨ()Ll/ۨ۫ۜۥ;

    move-result-object v1

    .line 453
    invoke-virtual/range {p1 .. p1}, Ll/ۤۢۨۥ;->ۜ()Ll/ۥۖۜۥ;

    move-result-object v0

    .line 454
    invoke-virtual {v1, v3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v2

    add-int/2addr v3, v9

    add-int/lit8 v4, v4, -0x2

    mul-int/lit8 v5, v2, 0x8

    if-ne v4, v5, :cond_39

    .line 468
    new-instance v4, Ll/۫ۡۨۥ;

    .line 34
    invoke-direct {v4, v2}, Ll/ۦ۫ۜۥ;-><init>(I)V

    :goto_7
    if-ge v8, v2, :cond_38

    .line 471
    invoke-virtual {v1, v3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v5

    add-int/lit8 v6, v3, 0x2

    .line 472
    invoke-virtual {v1, v6}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v6

    add-int/lit8 v7, v3, 0x4

    .line 473
    invoke-virtual {v1, v7}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v7

    add-int/lit8 v9, v3, 0x6

    .line 474
    invoke-virtual {v1, v9}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v16

    .line 475
    invoke-virtual {v0, v5}, Ll/ۥۖۜۥ;->get(I)Ll/ۦ۠ۜۥ;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ll/ۗۘۜۥ;

    if-nez v6, :cond_36

    move-object v5, v10

    goto :goto_8

    .line 82
    :cond_36
    invoke-virtual {v0, v6}, Ll/ۥۖۜۥ;->get(I)Ll/ۦ۠ۜۥ;

    move-result-object v5

    .line 476
    :goto_8
    move-object v14, v5

    check-cast v14, Ll/ۗۘۜۥ;

    if-nez v7, :cond_37

    move-object v5, v10

    goto :goto_9

    .line 82
    :cond_37
    invoke-virtual {v0, v7}, Ll/ۥۖۜۥ;->get(I)Ll/ۦ۠ۜۥ;

    move-result-object v5

    .line 477
    :goto_9
    move-object v15, v5

    check-cast v15, Ll/ۢۘۜۥ;

    move-object v11, v4

    move v12, v8

    .line 478
    invoke-virtual/range {v11 .. v16}, Ll/۫ۡۨۥ;->ۥ(ILl/ۗۘۜۥ;Ll/ۗۘۜۥ;Ll/ۢۘۜۥ;I)V

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 496
    :cond_38
    invoke-virtual {v4}, Ll/۫۫ۜۥ;->۬ۥ()V

    .line 497
    new-instance v0, Ll/ۗۧۨۥ;

    invoke-direct {v0, v4}, Ll/ۗۧۨۥ;-><init>(Ll/۫ۡۨۥ;)V

    return-object v0

    :cond_39
    add-int/2addr v5, v9

    .line 465
    invoke-static {v5}, Ll/ۧۢۨۥ;->ۥ(I)V

    throw v10

    .line 449
    :cond_3a
    invoke-static {}, Ll/ۧۢۨۥ;->ۥ()V

    throw v10

    :cond_3b
    if-ne v2, v13, :cond_3c

    .line 106
    invoke-static {v0, v3, v4}, Ll/ۧۢۨۥ;->ۛ(Ll/ۤۢۨۥ;II)Ll/ۨۡۨۥ;

    move-result-object v0

    return-object v0

    :cond_3c
    if-ne v2, v12, :cond_3d

    .line 110
    invoke-static {v0, v3, v4}, Ll/ۧۢۨۥ;->۬(Ll/ۤۢۨۥ;II)Ll/۟ۡۨۥ;

    move-result-object v0

    return-object v0

    :cond_3d
    if-ne v2, v7, :cond_3f

    if-nez v4, :cond_3e

    .line 783
    new-instance v0, Ll/ۘۡۨۥ;

    .line 32
    invoke-direct {v0, v7}, Ll/ۧۡۨۥ;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 780
    :cond_3e
    invoke-static {v8}, Ll/ۧۢۨۥ;->ۥ(I)V

    throw v10

    :cond_3f
    if-ne v2, v11, :cond_40

    .line 117
    invoke-static {v0, v3, v4}, Ll/ۧۢۨۥ;->ۨ(Ll/ۤۢۨۥ;II)Ll/ۚۡۨۥ;

    move-result-object v0

    return-object v0

    :cond_40
    const-string v1, "SourceDebugExtension"

    if-ne v2, v1, :cond_41

    .line 740
    invoke-virtual/range {p1 .. p1}, Ll/ۤۢۨۥ;->ۨ()Ll/ۨ۫ۜۥ;

    move-result-object v0

    add-int v1, v3, v4

    invoke-virtual {v0, v3, v1}, Ll/ۨ۫ۜۥ;->ۥ(II)Ll/ۨ۫ۜۥ;

    move-result-object v0

    .line 741
    new-instance v1, Ll/ۢۘۜۥ;

    invoke-direct {v1, v0}, Ll/ۢۘۜۥ;-><init>(Ll/ۨ۫ۜۥ;)V

    .line 742
    new-instance v0, Ll/ۤۡۨۥ;

    invoke-direct {v0, v1}, Ll/ۤۡۨۥ;-><init>(Ll/ۢۘۜۥ;)V

    return-object v0

    :cond_41
    const-string v1, "SourceFile"

    if-ne v2, v1, :cond_43

    if-ne v4, v9, :cond_42

    .line 761
    invoke-virtual/range {p1 .. p1}, Ll/ۤۢۨۥ;->ۨ()Ll/ۨ۫ۜۥ;

    move-result-object v1

    .line 762
    invoke-virtual/range {p1 .. p1}, Ll/ۤۢۨۥ;->ۜ()Ll/ۥۖۜۥ;

    move-result-object v0

    .line 763
    invoke-virtual {v1, v3}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v1

    .line 764
    invoke-virtual {v0, v1}, Ll/ۥۖۜۥ;->get(I)Ll/ۦ۠ۜۥ;

    move-result-object v0

    check-cast v0, Ll/ۢۘۜۥ;

    .line 765
    new-instance v1, Ll/۠ۡۨۥ;

    invoke-direct {v1, v0}, Ll/۠ۡۨۥ;-><init>(Ll/ۢۘۜۥ;)V

    return-object v1

    .line 758
    :cond_42
    invoke-static {v9}, Ll/ۧۢۨۥ;->ۥ(I)V

    throw v10

    .line 134
    :cond_43
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ll/ۤۢۨۥ;->ۨ()Ll/ۨ۫ۜۥ;

    move-result-object v1

    .line 135
    invoke-virtual/range {p1 .. p1}, Ll/ۤۢۨۥ;->ۜ()Ll/ۥۖۜۥ;

    .line 136
    new-instance v0, Ll/ۢۡۨۥ;

    invoke-direct {v0, v2, v1, v3, v4}, Ll/ۢۡۨۥ;-><init>(Ljava/lang/String;Ll/ۨ۫ۜۥ;II)V

    return-object v0
.end method
