.class public final Ll/ۨ۫ۚ;
.super Ljava/lang/Object;
.source "L1V8"

# interfaces
.implements Ll/۟ۧ۬ۥ;


# static fields
.field private static final ۬۠ۦ:[S


# instance fields
.field public final synthetic ۥ:Ll/ۜ۫ۚ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨ۫ۚ;->۬۠ۦ:[S

    return-void

    :array_0
    .array-data 2
        0x426s
        -0x1034s
        0xc7as
        0x1f6cs
        0x6d1s
        -0x6f91s
        0x6c5bs
        0x6952s
        0x1ebes
        -0x3a84s
        -0x3ddas
        -0x3044s
        0x21dcs
        0xc7fs
        0x576s
        -0x2215s
        0x15c1s
        -0x6be7s
        0x5162s
        0x70fbs
    .end array-data
.end method

.method public constructor <init>(Ll/ۜ۫ۚ;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۫ۚ;->ۥ:Ll/ۜ۫ۚ;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 19

    const/4 v0, 0x0

    const/4 v1, 0x0

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

    const-string v14, "\u06e6\u06e7\u06e0"

    :goto_0
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    const/4 v14, 0x3

    .line 2
    invoke-static {v12, v13, v14, v11}, Lorg/bouncycastle/util/Bytes;->۬ۙۘ([SIII)Ljava/lang/String;

    move-result-object v14

    sget v15, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v15, :cond_4

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v14

    if-nez v14, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v14, p0

    goto/16 :goto_7

    :cond_1
    :goto_3
    move-object/from16 v14, p0

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_4

    .line 55
    :sswitch_2
    sget-boolean v14, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v14, :cond_2

    goto :goto_5

    :cond_2
    :goto_4
    const-string v14, "\u06db\u06e0\u06ec"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    :goto_5
    const-string v14, "\u06e0\u06d8\u06d6"

    goto :goto_0

    .line 41
    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    return-void

    :sswitch_5
    xor-int v1, v2, v3

    .line 151
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/IconHelper;->ۧۤۨ(Ljava/lang/Object;I)V

    return-void

    .line 2
    :sswitch_6
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    const v15, 0x7ef8487d

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "\u06e7\u06e8\u06e0"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7ef8487d

    move/from16 v18, v14

    move v14, v2

    move/from16 v2, v18

    goto :goto_1

    :cond_4
    const-string v1, "\u06e4\u06d6\u06e7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v18, v14

    move v14, v1

    move-object/from16 v1, v18

    goto :goto_1

    :sswitch_7
    const/4 v14, 0x1

    .line 24
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v15

    if-gtz v15, :cond_5

    move-object/from16 v14, p0

    goto/16 :goto_b

    :cond_5
    const-string v13, "\u06e0\u06d6\u06e6"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move v14, v13

    const/4 v13, 0x1

    goto :goto_1

    :sswitch_8
    move-object/from16 v14, p0

    .line 2
    iget-object v15, v14, Ll/ۨ۫ۚ;->ۥ:Ll/ۜ۫ۚ;

    sget-object v16, Ll/ۨ۫ۚ;->۬۠ۦ:[S

    sget-boolean v17, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v17, :cond_6

    goto :goto_7

    :cond_6
    const-string v0, "\u06dc\u06d8\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    move-object v0, v15

    move-object/from16 v12, v16

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v14, p0

    const v11, 0xec75

    goto :goto_6

    :sswitch_a
    move-object/from16 v14, p0

    const v11, 0x92d8

    :goto_6
    const-string v15, "\u06e6\u06e4\u06e8"

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v14, p0

    add-int v15, v9, v10

    sub-int v15, v8, v15

    if-lez v15, :cond_7

    const-string v15, "\u06d6\u06e7\u06d8"

    goto/16 :goto_9

    :cond_7
    const-string v15, "\u06e1\u06df\u06da"

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v14, p0

    const v15, 0x14aed610

    .line 86
    sget v16, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v16, :cond_8

    :goto_7
    const-string v15, "\u06d9\u06e2\u06da"

    goto/16 :goto_9

    :cond_8
    const-string v10, "\u06dc\u06e4\u06db"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v14, v10

    const v10, 0x14aed610

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v14, p0

    mul-int v15, v6, v7

    mul-int v16, v6, v6

    .line 68
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v17

    if-ltz v17, :cond_9

    goto :goto_b

    :cond_9
    const-string v8, "\u06dc\u06d9\u06da"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v14, v8

    move v8, v15

    move/from16 v9, v16

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v14, p0

    aget-short v15, v4, v5

    const v16, 0x9188

    .line 17
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v17

    if-gtz v17, :cond_a

    goto :goto_b

    :cond_a
    const-string v6, "\u06d7\u06d9\u06ec"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v14, v6

    move v6, v15

    const v7, 0x9188

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v14, p0

    const/4 v15, 0x0

    .line 147
    sget v16, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v16, :cond_b

    :goto_8
    const-string v15, "\u06e0\u06db\u06d8"

    goto :goto_9

    :cond_b
    const-string v5, "\u06d9\u06d9\u06df"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v14, v5

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v14, p0

    sget v15, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v15, :cond_c

    goto :goto_b

    :cond_c
    const-string v15, "\u06d7\u06d8\u06ec"

    :goto_9
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_a
    move v14, v15

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v14, p0

    sget-object v15, Ll/ۨ۫ۚ;->۬۠ۦ:[S

    .line 128
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v16

    if-gtz v16, :cond_d

    :goto_b
    const-string v15, "\u06df\u06ec\u06db"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_a

    :cond_d
    const-string v4, "\u06d8\u06dc\u06eb"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v14, v4

    move-object v4, v15

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8627 -> :sswitch_9
        0x1a882b -> :sswitch_f
        0x1a884a -> :sswitch_d
        0x1a8c67 -> :sswitch_10
        0x1a8fbf -> :sswitch_e
        0x1a90d1 -> :sswitch_2
        0x1a9827 -> :sswitch_3
        0x1a9add -> :sswitch_7
        0x1a9afd -> :sswitch_c
        0x1a9c53 -> :sswitch_b
        0x1aa88e -> :sswitch_0
        0x1aa9de -> :sswitch_4
        0x1aaa3d -> :sswitch_1
        0x1aae7c -> :sswitch_a
        0x1ab8b5 -> :sswitch_6
        0x1ac1ea -> :sswitch_8
        0x1ac23f -> :sswitch_11
        0x1ac61f -> :sswitch_5
    .end sparse-switch
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 19

    const/4 v0, 0x0

    const/4 v1, 0x0

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

    const-string v14, "\u06dc\u06e5\u06e8"

    :goto_0
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    .line 317
    sget v14, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-gez v14, :cond_0

    :goto_2
    move-object/from16 v14, p0

    goto/16 :goto_6

    :cond_0
    move-object/from16 v14, p0

    goto/16 :goto_3

    .line 429
    :sswitch_0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    sget-boolean v14, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-eqz v14, :cond_1

    goto :goto_2

    :cond_1
    const-string v14, "\u06e4\u06d7\u06da"

    goto :goto_0

    .line 226
    :sswitch_1
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p0

    goto/16 :goto_8

    .line 95
    :sswitch_2
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    return-void

    :sswitch_4
    move-object/from16 v14, p0

    .line 647
    iget-object v0, v14, Ll/ۨ۫ۚ;->ۥ:Ll/ۜ۫ۚ;

    .line 146
    invoke-static {v0, v1}, Ll/ۢ۬ۤۥ;->ۢۦۚ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    move-object/from16 v14, p0

    const v15, 0x7ebf44aa

    xor-int/2addr v15, v2

    .line 647
    invoke-static {v15, v0}, Ll/ۙۚ۠ۥ;->ۧۜۗ(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u06e7\u06e4\u06df"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    move-object v1, v15

    goto :goto_1

    :sswitch_6
    move-object/from16 v14, p0

    .line 3
    invoke-static {v11, v12, v13, v10}, Ll/۠ۙۦۥ;->ۙۥۛ([SIII)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    .line 208
    sget-boolean v16, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u06d9\u06e4\u06e0"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    move v2, v15

    goto :goto_1

    :sswitch_7
    move-object/from16 v14, p0

    const/4 v15, 0x3

    .line 278
    sget-boolean v16, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v16, :cond_5

    :goto_3
    const-string v15, "\u06d8\u06e6\u06db"

    goto :goto_5

    :cond_5
    const-string v13, "\u06d8\u06df\u06e8"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move v14, v13

    const/4 v13, 0x3

    goto :goto_1

    :sswitch_8
    move-object/from16 v14, p0

    .line 3
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v15

    sget-object v16, Ll/ۨ۫ۚ;->۬۠ۦ:[S

    const/16 v17, 0x5

    .line 586
    sget v18, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v18, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v0, "\u06db\u06d7\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    move-object v0, v15

    move-object/from16 v11, v16

    const/4 v12, 0x5

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v14, p0

    const v10, 0xd084

    goto :goto_4

    :sswitch_a
    move-object/from16 v14, p0

    const v10, 0xfdad

    :goto_4
    const-string v15, "\u06e4\u06e8\u06df"

    goto :goto_5

    :sswitch_b
    move-object/from16 v14, p0

    add-int/lit8 v15, v9, 0x1

    sub-int/2addr v15, v8

    if-gtz v15, :cond_7

    const-string v15, "\u06dc\u06d7\u06e8"

    :goto_5
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_a

    :cond_7
    const-string v15, "\u06ec\u06e6\u06d6"

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v14, p0

    mul-int v15, v7, v7

    mul-int/lit8 v16, v5, 0x2

    .line 362
    sget-boolean v17, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v17, :cond_8

    goto :goto_7

    :cond_8
    const-string v8, "\u06d7\u06e7\u06da"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v14, v8

    move v8, v15

    move/from16 v9, v16

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v14, p0

    add-int v15, v5, v6

    .line 226
    sget v16, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v16, :cond_9

    goto :goto_7

    :cond_9
    const-string v7, "\u06e0\u06da\u06d8"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v14, v7

    move v7, v15

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v14, p0

    aget-short v15, v3, v4

    const/16 v16, 0x1

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v17

    if-gtz v17, :cond_a

    goto :goto_7

    :cond_a
    const-string v5, "\u06d7\u06e1\u06e0"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v14, v5

    move v5, v15

    const/4 v6, 0x1

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v14, p0

    const/4 v15, 0x4

    .line 507
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v16

    if-eqz v16, :cond_b

    :goto_6
    const-string v15, "\u06d9\u06e8\u06ec"

    goto :goto_9

    :cond_b
    const-string v4, "\u06e2\u06da\u06e2"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v14, v4

    const/4 v4, 0x4

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v14, p0

    sget-object v15, Ll/ۨ۫ۚ;->۬۠ۦ:[S

    sget v16, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v16, :cond_c

    :goto_7
    const-string v15, "\u06d6\u06e8\u06e8"

    goto :goto_5

    :cond_c
    const-string v3, "\u06df\u06ec\u06e5"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    move-object v3, v15

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v14, p0

    .line 318
    sget v15, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v15, :cond_d

    :goto_8
    const-string v15, "\u06e4\u06eb\u06db"

    goto :goto_9

    :cond_d
    const-string v15, "\u06e2\u06e7\u06e1"

    :goto_9
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_a
    move v14, v15

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8936 -> :sswitch_d
        0x1a89ea -> :sswitch_b
        0x1a8cc1 -> :sswitch_6
        0x1a8d8d -> :sswitch_0
        0x1a9115 -> :sswitch_5
        0x1a919d -> :sswitch_3
        0x1a9710 -> :sswitch_7
        0x1a9acd -> :sswitch_a
        0x1a9c7f -> :sswitch_11
        0x1aa898 -> :sswitch_f
        0x1aaa1e -> :sswitch_c
        0x1ab1aa -> :sswitch_e
        0x1ab33c -> :sswitch_10
        0x1ab8c7 -> :sswitch_1
        0x1abadb -> :sswitch_8
        0x1abb34 -> :sswitch_2
        0x1ac5a2 -> :sswitch_4
        0x1ad89c -> :sswitch_9
    .end sparse-switch
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۫ۚ;->ۥ:Ll/ۜ۫ۚ;

    .line 171
    invoke-static {v0, p1}, Ll/ۘ۟ۨۥ;->ۗۤۨ(Ljava/lang/Object;I)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 20

    const/4 v0, 0x0

    const/4 v1, 0x0

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

    const-string v15, "\u06e6\u06eb\u06e6"

    :goto_0
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_1
    sparse-switch v15, :sswitch_data_0

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    goto :goto_2

    .line 47
    :sswitch_0
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    sget-boolean v15, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-nez v15, :cond_0

    :goto_2
    move-object/from16 v15, p0

    :goto_3
    move-object/from16 v16, v0

    goto/16 :goto_6

    :cond_0
    const-string v15, "\u06e0\u06d6\u06d9"

    goto :goto_0

    .line 53
    :sswitch_1
    sget v15, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v15, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v15, p0

    goto/16 :goto_4

    .line 3
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    goto/16 :goto_9

    .line 59
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    return-void

    .line 161
    :sswitch_4
    invoke-static {v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۘ۟ۥ(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p0

    iget-object v1, v15, Ll/ۨ۫ۚ;->ۥ:Ll/ۜ۫ۚ;

    invoke-static {v1, v0}, Ll/ۢ۬ۤۥ;->ۢۦۚ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    move-object/from16 v15, p0

    xor-int v16, v3, v4

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v17

    if-ltz v17, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u06e7\u06e7\u06e4"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    move/from16 v2, v16

    goto :goto_1

    :sswitch_6
    move-object/from16 v15, p0

    .line 0
    invoke-static {v12, v13, v14, v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۜۤ۫([SIII)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    const v17, 0x7d0c0e01

    .line 64
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v18

    if-nez v18, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "\u06db\u06e8\u06db"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v15, v3

    move/from16 v3, v16

    const v4, 0x7d0c0e01

    goto :goto_1

    :sswitch_7
    move-object/from16 v15, p0

    .line 0
    sget-object v16, Ll/ۨ۫ۚ;->۬۠ۦ:[S

    const/16 v17, 0x9

    const/16 v18, 0x3

    .line 115
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v19

    if-nez v19, :cond_5

    move-object/from16 v16, v0

    goto/16 :goto_a

    :cond_5
    const-string v12, "\u06d8\u06dc\u06e2"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move v15, v12

    move-object/from16 v12, v16

    const/16 v13, 0x9

    const/4 v14, 0x3

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v15, p0

    .line 0
    aput-object p1, v0, v1

    .line 126
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v16

    if-gtz v16, :cond_6

    :goto_4
    const-string v16, "\u06e6\u06dc\u06e5"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    goto :goto_5

    :cond_6
    const-string v16, "\u06d8\u06e1\u06e6"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    :goto_5
    move/from16 v15, v16

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v17, 0x0

    sget-boolean v18, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v18, :cond_7

    :goto_6
    const-string v0, "\u06d7\u06df\u06e0"

    goto/16 :goto_b

    :cond_7
    const-string v1, "\u06dc\u06e2\u06e8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    const v0, 0xe4c0

    const v11, 0xe4c0

    goto :goto_7

    :sswitch_b
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    const/16 v0, 0x4e05

    const/16 v11, 0x4e05

    :goto_7
    const-string v0, "\u06da\u06eb\u06db"

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    mul-int v0, v7, v10

    sub-int v0, v9, v0

    if-gez v0, :cond_8

    const-string v0, "\u06eb\u06e5\u06ec"

    goto :goto_8

    :cond_8
    const-string v0, "\u06e6\u06eb\u06eb"

    :goto_8
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    const v0, 0x11f46a9

    add-int/2addr v0, v8

    const/16 v17, 0x21e6

    sget-boolean v18, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v18, :cond_9

    goto :goto_9

    :cond_9
    const-string v9, "\u06df\u06e8\u06e1"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v15, v9

    const/16 v10, 0x21e6

    move v9, v0

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    aget-short v0, v5, v6

    mul-int v17, v0, v0

    .line 134
    sget-boolean v18, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v18, :cond_a

    :goto_9
    const-string v0, "\u06e7\u06eb\u06e7"

    goto :goto_8

    :cond_a
    const-string v7, "\u06dc\u06eb\u06d6"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v15, v7

    move/from16 v8, v17

    move v7, v0

    goto :goto_d

    :sswitch_f
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    const/16 v0, 0x8

    .line 20
    sget-boolean v17, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v17, :cond_b

    goto :goto_a

    :cond_b
    const-string v6, "\u06e1\u06db\u06da"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v15, v6

    move-object/from16 v0, v16

    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    sget-object v0, Ll/ۨ۫ۚ;->۬۠ۦ:[S

    .line 47
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v17

    if-eqz v17, :cond_c

    goto :goto_a

    :cond_c
    const-string v5, "\u06d7\u06da\u06ec"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    move-object v5, v0

    goto :goto_d

    :sswitch_11
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    .line 95
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-eqz v0, :cond_d

    :goto_a
    const-string v0, "\u06d7\u06e2\u06d9"

    goto :goto_8

    :cond_d
    const-string v0, "\u06da\u06db\u06d8"

    :goto_b
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_c
    move v15, v0

    :goto_d
    move-object/from16 v0, v16

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8869 -> :sswitch_f
        0x1a88f8 -> :sswitch_3
        0x1a894e -> :sswitch_0
        0x1a8c5e -> :sswitch_6
        0x1a8cfd -> :sswitch_7
        0x1a93b7 -> :sswitch_10
        0x1a95aa -> :sswitch_9
        0x1a990e -> :sswitch_5
        0x1a9c22 -> :sswitch_8
        0x1a9d27 -> :sswitch_d
        0x1aa818 -> :sswitch_c
        0x1aa9a3 -> :sswitch_1
        0x1aae00 -> :sswitch_e
        0x1ac0ef -> :sswitch_2
        0x1ac2c1 -> :sswitch_11
        0x1ac2c6 -> :sswitch_b
        0x1ac604 -> :sswitch_4
        0x1ad4d2 -> :sswitch_a
    .end sparse-switch
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۫ۚ;->ۥ:Ll/ۜ۫ۚ;

    .line 284
    invoke-static {v0}, Ll/ۡۥۨ;->ۥۡۗ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ۦ()V
    .locals 18

    const/4 v0, 0x0

    const/4 v1, 0x0

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

    const-string v13, "\u06da\u06e4\u06eb"

    :goto_0
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v13

    if-gtz v13, :cond_2

    :cond_0
    move-object/from16 v13, p0

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v13

    if-gtz v13, :cond_1

    :goto_2
    move-object/from16 v13, p0

    goto/16 :goto_4

    :cond_1
    :goto_3
    move-object/from16 v13, p0

    goto/16 :goto_7

    :cond_2
    const-string v13, "\u06dc\u06e1\u06e4"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    goto :goto_2

    .line 66
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    return-void

    :sswitch_4
    xor-int v1, v2, v3

    .line 166
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/IconHelper;->ۧۤۨ(Ljava/lang/Object;I)V

    return-void

    .line 2
    :sswitch_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    const v14, 0x7d185387

    .line 35
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "\u06e5\u06da\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7d185387

    move/from16 v17, v13

    move v13, v2

    move/from16 v2, v17

    goto :goto_1

    :sswitch_6
    const/4 v13, 0x3

    .line 2
    invoke-static {v11, v12, v13, v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۜۤ۫([SIII)Ljava/lang/String;

    move-result-object v13

    .line 19
    sget v14, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v14, :cond_4

    move-object/from16 v13, p0

    goto/16 :goto_6

    :cond_4
    const-string v1, "\u06db\u06df\u06d7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v17, v13

    move v13, v1

    move-object/from16 v1, v17

    goto :goto_1

    :sswitch_7
    const/16 v13, 0xd

    .line 100
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v14

    if-ltz v14, :cond_5

    goto :goto_3

    :cond_5
    const-string v12, "\u06db\u06d7\u06d8"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v13, v12

    const/16 v12, 0xd

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v13, p0

    .line 2
    iget-object v14, v13, Ll/ۨ۫ۚ;->ۥ:Ll/ۜ۫ۚ;

    sget-object v15, Ll/ۨ۫ۚ;->۬۠ۦ:[S

    sget-boolean v16, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v16, :cond_6

    :goto_4
    const-string v14, "\u06e2\u06e2\u06df"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_9

    :cond_6
    const-string v0, "\u06d8\u06d8\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    move-object v0, v14

    move-object v11, v15

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v13, p0

    const v10, 0x9fa9

    goto :goto_5

    :sswitch_a
    move-object/from16 v13, p0

    const v10, 0x8a54

    :goto_5
    const-string v14, "\u06d7\u06e1\u06e7"

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v13, p0

    mul-int v14, v6, v9

    sub-int v14, v8, v14

    if-gez v14, :cond_7

    const-string v14, "\u06e4\u06eb\u06e4"

    goto/16 :goto_8

    :cond_7
    const-string v14, "\u06e0\u06e5\u06d6"

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v13, p0

    const/16 v14, 0x2178

    .line 44
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_6

    :cond_8
    const-string v9, "\u06dc\u06e7\u06e8"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v13, v9

    const/16 v9, 0x2178

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v13, p0

    const v14, 0x1180a10

    add-int/2addr v14, v7

    .line 29
    sget v15, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v15, :cond_9

    goto :goto_6

    :cond_9
    const-string v8, "\u06d8\u06df\u06eb"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    move v8, v14

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v13, p0

    aget-short v14, v4, v5

    mul-int v15, v14, v14

    .line 150
    sget-boolean v16, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v16, :cond_a

    :goto_6
    const-string v14, "\u06e6\u06e5\u06d6"

    goto :goto_8

    :cond_a
    const-string v6, "\u06eb\u06e6\u06da"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v13, v6

    move v6, v14

    move v7, v15

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v13, p0

    const/16 v14, 0xc

    .line 69
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v15

    if-eqz v15, :cond_b

    :goto_7
    const-string v14, "\u06dc\u06df\u06ec"

    goto :goto_8

    :cond_b
    const-string v5, "\u06e1\u06e8\u06df"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v13, v5

    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v13, p0

    .line 23
    sget-boolean v14, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v14, :cond_c

    goto :goto_a

    :cond_c
    const-string v14, "\u06e1\u06e6\u06e1"

    :goto_8
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_9
    move v13, v14

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v13, p0

    sget-object v14, Ll/ۨ۫ۚ;->۬۠ۦ:[S

    .line 121
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v15

    if-nez v15, :cond_d

    :goto_a
    const-string v14, "\u06e6\u06ec\u06db"

    goto :goto_8

    :cond_d
    const-string v4, "\u06ec\u06e2\u06e6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    move-object v4, v14

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a893d -> :sswitch_8
        0x1a8bec -> :sswitch_7
        0x1a8cc4 -> :sswitch_c
        0x1a94e1 -> :sswitch_11
        0x1a96fc -> :sswitch_6
        0x1a97f3 -> :sswitch_5
        0x1a9bff -> :sswitch_1
        0x1a9cbd -> :sswitch_b
        0x1aab71 -> :sswitch_a
        0x1aaf5c -> :sswitch_f
        0x1aaf98 -> :sswitch_e
        0x1ab29f -> :sswitch_3
        0x1abb3d -> :sswitch_9
        0x1abcea -> :sswitch_4
        0x1ac1f7 -> :sswitch_0
        0x1ac2d5 -> :sswitch_2
        0x1ad4df -> :sswitch_d
        0x1ad830 -> :sswitch_10
    .end sparse-switch
.end method

.method public final ۬()V
    .locals 18

    const/4 v0, 0x0

    const/4 v1, 0x0

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

    const-string v13, "\u06d9\u06df\u06e5"

    :goto_0
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    sget-boolean v13, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-eqz v13, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v13, p0

    goto/16 :goto_7

    :cond_1
    const-string v13, "\u06e1\u06e2\u06e2"

    goto :goto_0

    .line 154
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v13

    if-eqz v13, :cond_2

    :goto_3
    move-object/from16 v13, p0

    goto/16 :goto_b

    :cond_2
    move-object/from16 v13, p0

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_3

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    return-void

    :sswitch_4
    xor-int v1, v2, v3

    .line 156
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/IconHelper;->ۧۤۨ(Ljava/lang/Object;I)V

    return-void

    .line 2
    :sswitch_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    const v14, 0x7d4c8270

    .line 28
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v15

    if-ltz v15, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "\u06e5\u06e8\u06e8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7d4c8270

    move/from16 v17, v13

    move v13, v2

    move/from16 v2, v17

    goto :goto_1

    :sswitch_6
    const/4 v13, 0x3

    .line 2
    invoke-static {v11, v12, v13, v10}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 140
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u06ec\u06df\u06e0"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v17, v13

    move v13, v1

    move-object/from16 v1, v17

    goto :goto_1

    :sswitch_7
    const/16 v13, 0x11

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    const-string v12, "\u06e7\u06e0\u06da"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v13, v12

    const/16 v12, 0x11

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v13, p0

    .line 2
    iget-object v14, v13, Ll/ۨ۫ۚ;->ۥ:Ll/ۜ۫ۚ;

    sget-object v15, Ll/ۨ۫ۚ;->۬۠ۦ:[S

    sget v16, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v16, :cond_6

    :goto_4
    const-string v14, "\u06e7\u06d7\u06e5"

    goto/16 :goto_9

    :cond_6
    const-string v0, "\u06d9\u06d6\u06d9"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    move-object v0, v14

    move-object v11, v15

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v13, p0

    const/16 v10, 0x8b8

    goto :goto_5

    :sswitch_a
    move-object/from16 v13, p0

    const/16 v10, 0xa22

    :goto_5
    const-string v14, "\u06e5\u06e5\u06da"

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v13, p0

    mul-int v14, v6, v9

    sub-int v14, v8, v14

    if-gez v14, :cond_7

    const-string v14, "\u06e7\u06d8\u06db"

    goto/16 :goto_9

    :cond_7
    const-string v14, "\u06e2\u06e5\u06e5"

    :goto_6
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v13, p0

    const/16 v14, 0x5efc

    .line 118
    sget-boolean v15, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v15, :cond_8

    :goto_7
    const-string v14, "\u06e1\u06e6\u06e5"

    goto/16 :goto_9

    :cond_8
    const-string v9, "\u06d9\u06e0\u06dc"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v13, v9

    const/16 v9, 0x5efc

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v13, p0

    const v14, 0x8cf8204

    add-int/2addr v14, v7

    .line 17
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_8

    :cond_9
    const-string v8, "\u06e7\u06d8\u06e4"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    move v8, v14

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v13, p0

    aget-short v14, v4, v5

    mul-int v15, v14, v14

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v16

    if-ltz v16, :cond_a

    goto :goto_8

    :cond_a
    const-string v6, "\u06d9\u06da\u06e7"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v13, v6

    move v6, v14

    move v7, v15

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v13, p0

    const/16 v14, 0x10

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v15

    if-eqz v15, :cond_b

    :goto_8
    const-string v14, "\u06e8\u06db\u06e4"

    goto :goto_6

    :cond_b
    const-string v5, "\u06d7\u06db\u06d9"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v13, v5

    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v13, p0

    .line 111
    sget v14, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v14, :cond_c

    goto :goto_b

    :cond_c
    const-string v14, "\u06eb\u06e6\u06d6"

    :goto_9
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_a
    move v13, v14

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v13, p0

    sget-object v14, Ll/ۨ۫ۚ;->۬۠ۦ:[S

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v15

    if-eqz v15, :cond_d

    :goto_b
    const-string v14, "\u06df\u06e4\u06e8"

    goto/16 :goto_6

    :cond_d
    const-string v4, "\u06e4\u06d9\u06eb"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    move-object v4, v14

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8875 -> :sswitch_e
        0x1a8f5c -> :sswitch_7
        0x1a8fe6 -> :sswitch_d
        0x1a907f -> :sswitch_11
        0x1a9095 -> :sswitch_b
        0x1aa7a3 -> :sswitch_3
        0x1aaee1 -> :sswitch_0
        0x1aaf60 -> :sswitch_2
        0x1ab302 -> :sswitch_a
        0x1ab916 -> :sswitch_10
        0x1abe3a -> :sswitch_8
        0x1abea5 -> :sswitch_4
        0x1ac415 -> :sswitch_1
        0x1ac42a -> :sswitch_9
        0x1ac433 -> :sswitch_c
        0x1ac521 -> :sswitch_6
        0x1ad4db -> :sswitch_f
        0x1ad7cd -> :sswitch_5
    .end sparse-switch
.end method
