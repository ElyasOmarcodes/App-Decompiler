.class public final synthetic Ll/ۤ۫ۚ;
.super Ljava/lang/Object;
.source "0ATG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۦ۠ۨ:[S


# instance fields
.field public final synthetic ۖۥ:[Ljava/util/List;

.field public final synthetic ۘۥ:[Ll/ۖ۫ۚ;

.field public final synthetic ۙۥ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic ۠ۥ:I

.field public final synthetic ۡۥ:[Ljava/lang/Exception;

.field public final synthetic ۤۥ:Ll/ۢۡۘ;

.field public final synthetic ۧۥ:Ll/ۙۗۜۛ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤ۫ۚ;->ۦ۠ۨ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x173fs
        -0x52c7s
        -0x52c7s
        -0x528ds
        -0x528es
        -0x5291s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۢۡۘ;I[Ll/ۖ۫ۚ;[Ljava/util/List;Ll/ۙۗۜۛ;[Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06ec\u06d7\u06db"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-nez v0, :cond_b

    goto :goto_3

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    :goto_2
    const-string v0, "\u06d6\u06d8\u06e5"

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p5, p0, Ll/ۤ۫ۚ;->ۧۥ:Ll/ۙۗۜۛ;

    iput-object p6, p0, Ll/ۤ۫ۚ;->ۡۥ:[Ljava/lang/Exception;

    iput-object p7, p0, Ll/ۤ۫ۚ;->ۙۥ:Ljava/util/concurrent/CountDownLatch;

    return-void

    :sswitch_6
    iput-object p4, p0, Ll/ۤ۫ۚ;->ۖۥ:[Ljava/util/List;

    .line 3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06eb\u06d8\u06eb"

    goto :goto_5

    .line 0
    :sswitch_7
    iput-object p3, p0, Ll/ۤ۫ۚ;->ۘۥ:[Ll/ۖ۫ۚ;

    .line 2
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_7

    :cond_1
    const-string v0, "\u06e6\u06d8\u06e7"

    goto :goto_5

    .line 4
    :sswitch_8
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06da\u06ec\u06d9"

    goto :goto_5

    :cond_3
    const-string v0, "\u06e2\u06e1\u06e0"

    goto :goto_0

    :sswitch_9
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_4

    goto :goto_7

    :cond_4
    const-string v0, "\u06db\u06dc\u06dc"

    goto :goto_0

    .line 0
    :sswitch_a
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-ltz v0, :cond_6

    :cond_5
    :goto_3
    const-string v0, "\u06d8\u06d8\u06e0"

    goto :goto_0

    :cond_6
    const-string v0, "\u06e8\u06db\u06e0"

    goto :goto_0

    .line 2
    :sswitch_b
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_4
    const-string v0, "\u06e8\u06e4\u06df"

    goto :goto_0

    :cond_7
    const-string v0, "\u06e0\u06e6\u06e2"

    goto :goto_0

    .line 0
    :sswitch_c
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_8

    goto :goto_7

    :cond_8
    const-string v0, "\u06e4\u06e8\u06e6"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 2
    :sswitch_d
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_a

    :cond_9
    :goto_6
    const-string v0, "\u06da\u06e8\u06e0"

    goto :goto_5

    :cond_a
    const-string v0, "\u06db\u06e1\u06e4"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۤ۫ۚ;->ۤۥ:Ll/ۢۡۘ;

    iput p2, p0, Ll/ۤ۫ۚ;->۠ۥ:I

    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_7
    const-string v0, "\u06e1\u06e7\u06e8"

    goto :goto_5

    :cond_c
    const-string v0, "\u06d7\u06e1\u06e0"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8463 -> :sswitch_4
        0x1a8936 -> :sswitch_d
        0x1a8be0 -> :sswitch_3
        0x1a9552 -> :sswitch_2
        0x1a95c7 -> :sswitch_7
        0x1a983e -> :sswitch_c
        0x1aab9c -> :sswitch_a
        0x1aaf82 -> :sswitch_1
        0x1ab281 -> :sswitch_8
        0x1abae2 -> :sswitch_b
        0x1ac075 -> :sswitch_6
        0x1ac84d -> :sswitch_9
        0x1ac963 -> :sswitch_0
        0x1ad33e -> :sswitch_5
        0x1ad6d0 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "\u06ec\u06e1\u06e8"

    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    move-object v3, v2

    move-object v12, v11

    move-object v14, v13

    move-object/from16 v16, v15

    move-object/from16 v19, v18

    move/from16 v0, v21

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v11, v10

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto/16 :goto_2

    .line 344
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    goto/16 :goto_f

    :cond_1
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    goto/16 :goto_12

    .line 185
    :sswitch_1
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    goto/16 :goto_10

    :cond_3
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    goto/16 :goto_13

    .line 291
    :sswitch_2
    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_0

    :cond_4
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "\u06da\u06df\u06e7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 189
    :sswitch_4
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-lez v0, :cond_2

    goto :goto_2

    .line 187
    :sswitch_5
    sget v0, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v0, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    goto/16 :goto_b

    .line 374
    :sswitch_6
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const-string v0, "\u06dc\u06e0\u06d9"

    goto :goto_3

    :sswitch_7
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v0, :cond_4

    :goto_2
    const-string v0, "\u06e5\u06d6\u06e8"

    goto :goto_3

    .line 40
    :sswitch_8
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    return-void

    .line 382
    :sswitch_9
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :sswitch_a
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 383
    throw v18

    .line 380
    :sswitch_b
    :try_start_0
    aput-object v16, v10, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v18, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    goto :goto_7

    :sswitch_c
    const/16 v17, 0x0

    const-string v0, "\u06da\u06d7\u06da"

    :goto_3
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    .line 374
    :sswitch_d
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Ll/ۧۥۘۥ;->۫۠ۙ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v22, v10

    :try_start_2
    sget-object v10, Ll/ۤ۫ۚ;->ۦ۠ۨ:[S
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v23, v11

    const/4 v11, 0x2

    move-object/from16 v24, v12

    const/4 v12, 0x4

    :try_start_3
    invoke-static {v10, v11, v12, v13}, Ll/۠ۙۦۥ;->ۙۥۛ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll/ۢۡۘ;->۟(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 375
    new-instance v10, Ll/ۥۢۦۛ;

    invoke-direct {v10, v0}, Ll/ۥۢۦۛ;-><init>(Ll/ۢۡۘ;)V

    .line 376
    aget-object v11, v7, v5

    invoke-virtual {v11}, Ll/ۖ۫ۚ;->ۥ()Ll/ۙ۫ۦۛ;

    move-result-object v11

    invoke-virtual {v11, v10}, Ll/۠ۘۦۛ;->ۥ(Ll/ۗ۫ۦۛ;)V

    .line 377
    aget-object v10, v8, v5

    invoke-static {v10, v0}, Ll/ۧۥۘۥ;->ۧ۠ۚ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    new-instance v0, Ll/ۖ۫ۚ;

    invoke-direct {v0, v9}, Ll/ۖ۫ۚ;-><init>(Ll/ۙۗۜۛ;)V

    aput-object v0, v7, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    const-string v0, "\u06dc\u06e6\u06e2"

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v22, v10

    :goto_5
    move-object/from16 v23, v11

    move-object/from16 v24, v12

    :goto_6
    move-object/from16 v18, v0

    :goto_7
    const-string v0, "\u06e4\u06e5\u06e2"

    :goto_8
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object/from16 v22, v10

    :goto_9
    move-object/from16 v23, v11

    move-object/from16 v24, v12

    :goto_a
    move-object/from16 v16, v0

    const-string v0, "\u06dc\u06eb\u06d6"

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    const/4 v0, 0x1

    .line 14
    invoke-static {v14, v15, v0, v13}, Ll/ۜۦۧۥ;->ۛۚۧ([SIII)Ljava/lang/String;

    move-result-object v12

    const-string v0, "\u06d6\u06e0\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    iget-object v10, v1, Ll/ۤ۫ۚ;->ۙۥ:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ll/ۤ۫ۚ;->ۦ۠ۨ:[S

    const/4 v11, 0x1

    .line 68
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v12

    if-ltz v12, :cond_8

    goto/16 :goto_13

    :cond_8
    const-string v12, "\u06eb\u06dc\u06e7"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move-object v14, v0

    move-object v11, v10

    move v0, v12

    move-object/from16 v10, v22

    move-object/from16 v12, v24

    const/4 v15, 0x1

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    .line 10
    iget-object v0, v1, Ll/ۤ۫ۚ;->ۧۥ:Ll/ۙۗۜۛ;

    .line 12
    iget-object v10, v1, Ll/ۤ۫ۚ;->ۡۥ:[Ljava/lang/Exception;

    .line 309
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v11

    if-nez v11, :cond_9

    :goto_b
    const-string v0, "\u06d9\u06e1\u06db"

    goto/16 :goto_e

    :cond_9
    const-string v9, "\u06e4\u06e8\u06e5"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move/from16 v25, v9

    move-object v9, v0

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    .line 8
    iget-object v0, v1, Ll/ۤ۫ۚ;->ۖۥ:[Ljava/util/List;

    .line 183
    sget-boolean v10, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v10, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string v8, "\u06ec\u06e1\u06da"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move/from16 v25, v8

    move-object v8, v0

    goto/16 :goto_11

    :sswitch_12
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    .line 2
    iget-object v0, v1, Ll/ۤ۫ۚ;->ۤۥ:Ll/ۢۡۘ;

    .line 4
    iget v10, v1, Ll/ۤ۫ۚ;->۠ۥ:I

    .line 6
    iget-object v11, v1, Ll/ۤ۫ۚ;->ۘۥ:[Ll/ۖ۫ۚ;

    .line 380
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v12

    if-nez v12, :cond_b

    :goto_c
    const-string v0, "\u06e8\u06ec\u06e2"

    goto :goto_e

    :cond_b
    const-string v3, "\u06d6\u06ec\u06e1"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v5, v10

    move-object v7, v11

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move/from16 v25, v3

    move-object v3, v0

    goto/16 :goto_11

    :sswitch_13
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    const v0, 0xd959

    const v13, 0xd959

    goto :goto_d

    :sswitch_14
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    const v0, 0xad17

    const v13, 0xad17

    :goto_d
    const-string v0, "\u06e6\u06d8\u06df"

    goto :goto_e

    :sswitch_15
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    add-int v0, v21, v6

    mul-int v0, v0, v0

    sub-int/2addr v0, v4

    if-ltz v0, :cond_c

    const-string v0, "\u06e4\u06ec\u06d9"

    :goto_e
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :cond_c
    const-string v0, "\u06da\u06e6\u06d7"

    goto :goto_e

    :sswitch_16
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    const/4 v0, 0x1

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v10

    if-nez v10, :cond_d

    :goto_f
    const-string v0, "\u06dc\u06e2\u06d8"

    goto :goto_e

    :cond_d
    const-string v6, "\u06df\u06db\u06e0"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    const/4 v6, 0x1

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    add-int/lit8 v0, v2, 0x1

    .line 1
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v10

    if-gtz v10, :cond_e

    :goto_10
    const-string v0, "\u06eb\u06df\u06e2"

    goto :goto_e

    :cond_e
    const-string v4, "\u06e1\u06e4\u06d6"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move/from16 v25, v4

    move v4, v0

    goto :goto_11

    :sswitch_18
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    mul-int/lit8 v0, v21, 0x2

    sget v10, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v10, :cond_f

    const-string v0, "\u06eb\u06d9\u06e1"

    goto :goto_e

    :cond_f
    const-string v2, "\u06e5\u06ec\u06dc"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move/from16 v25, v2

    move v2, v0

    :goto_11
    move/from16 v0, v25

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    aget-short v0, v19, v20

    .line 171
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v10

    if-eqz v10, :cond_10

    :goto_12
    const-string v0, "\u06da\u06e4\u06e2"

    goto/16 :goto_8

    :cond_10
    const-string v10, "\u06e1\u06df\u06d7"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v21, v0

    goto :goto_14

    :sswitch_1a
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    const/4 v0, 0x0

    sget v10, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v10, :cond_11

    goto :goto_13

    :cond_11
    const-string v10, "\u06e6\u06df\u06dc"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v0, v10

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    const/16 v20, 0x0

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    sget-object v0, Ll/ۤ۫ۚ;->ۦ۠ۨ:[S

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v10

    if-eqz v10, :cond_12

    :goto_13
    const-string v0, "\u06e2\u06e4\u06e2"

    goto/16 :goto_e

    :cond_12
    const-string v10, "\u06d8\u06dc\u06d6"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v19, v0

    :goto_14
    move v0, v10

    :goto_15
    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8562 -> :sswitch_d
        0x1a86cb -> :sswitch_11
        0x1a8c52 -> :sswitch_1a
        0x1a90b3 -> :sswitch_6
        0x1a933d -> :sswitch_b
        0x1a9442 -> :sswitch_4
        0x1a94d8 -> :sswitch_1
        0x1a950b -> :sswitch_13
        0x1a9bd5 -> :sswitch_7
        0x1a9c12 -> :sswitch_3
        0x1a9c98 -> :sswitch_9
        0x1a9d27 -> :sswitch_c
        0x1aa684 -> :sswitch_15
        0x1aae79 -> :sswitch_18
        0x1aaf13 -> :sswitch_16
        0x1ab2e0 -> :sswitch_2
        0x1aba81 -> :sswitch_a
        0x1abae1 -> :sswitch_f
        0x1abb51 -> :sswitch_14
        0x1abc77 -> :sswitch_8
        0x1abf15 -> :sswitch_17
        0x1ac06d -> :sswitch_12
        0x1ac143 -> :sswitch_19
        0x1ad353 -> :sswitch_0
        0x1ad3b6 -> :sswitch_e
        0x1ad40e -> :sswitch_5
        0x1ad805 -> :sswitch_10
        0x1ad813 -> :sswitch_1b
    .end sparse-switch
.end method
