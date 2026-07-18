.class public Ll/ۗۗ۫;
.super Ll/۫ۡ۬;
.source "614K"


# static fields
.field private static final ۜۥۚ:[S

.field public static final ۥ:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v0, 0xbf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗۗ۫;->ۜۥۚ:[S

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

    const-string v14, "\u06e7\u06ec\u06e5"

    :goto_0
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    mul-int v14, v4, v4

    const v15, 0x2824e4

    add-int/2addr v14, v15

    .line 28
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v15

    if-nez v15, :cond_d

    goto/16 :goto_6

    :sswitch_0
    sget-object v14, Ll/ۗۗ۫;->ۜۥۚ:[S

    const/4 v15, 0x0

    aget-short v14, v14, v15

    .line 30
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v15

    if-eqz v15, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v4, "\u06e4\u06df\u06df"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v16, v14

    move v14, v4

    move/from16 v4, v16

    goto :goto_1

    .line 29
    :sswitch_1
    invoke-static {v11, v12, v13, v8}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7ef382e7

    xor-int/2addr v2, v3

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :sswitch_2
    const v8, 0xbb67

    goto/16 :goto_2

    .line 28
    :sswitch_3
    sget v14, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v14, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v12, "\u06e6\u06e5\u06d8"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    const/4 v12, 0x4

    const/4 v13, 0x3

    goto :goto_1

    :sswitch_4
    const v14, 0x7e65ffe0

    xor-int/2addr v14, v3

    .line 29
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v15

    if-eqz v15, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v2, "\u06df\u06e5\u06da"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v14

    move v14, v2

    move/from16 v2, v16

    goto :goto_1

    .line 28
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    sget v14, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-nez v14, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v14, "\u06d9\u06e0\u06ec"

    goto :goto_0

    :sswitch_6
    sget v14, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v14, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v5, "\u06df\u06d7\u06dc"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    const/16 v5, 0x656

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v14

    if-lez v14, :cond_a

    goto/16 :goto_5

    :sswitch_8
    const/4 v14, 0x3

    .line 26
    invoke-static {v9, v10, v14, v8}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    sget v15, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v15, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v3, "\u06e4\u06e5\u06ec"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v16, v14

    move v14, v3

    move/from16 v3, v16

    goto/16 :goto_1

    :sswitch_9
    const/4 v14, 0x1

    .line 29
    invoke-virtual {v0, v2, v14}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v14, Ll/ۗۗ۫;->ۜۥۚ:[S

    sget v15, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v15, :cond_6

    goto :goto_3

    :cond_6
    const-string v11, "\u06e4\u06ec\u06d9"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v16, v14

    move v14, v11

    move-object/from16 v11, v16

    goto/16 :goto_1

    :sswitch_a
    add-int v14, v4, v5

    mul-int v14, v14, v14

    .line 30
    sget-boolean v15, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v15, :cond_7

    goto :goto_5

    :cond_7
    const-string v6, "\u06e4\u06e1\u06df"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v16, v14

    move v14, v6

    move/from16 v6, v16

    goto/16 :goto_1

    :sswitch_b
    const/16 v8, 0x5995

    :goto_2
    const-string v14, "\u06d9\u06e6\u06e4"

    goto/16 :goto_0

    .line 26
    :sswitch_c
    sget-object v14, Ll/ۗۗ۫;->ۜۥۚ:[S

    .line 30
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_4

    :cond_8
    const-string v9, "\u06df\u06ec\u06da"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, 0x1

    move-object/from16 v16, v14

    move v14, v9

    move-object/from16 v9, v16

    goto/16 :goto_1

    .line 26
    :sswitch_d
    new-instance v14, Landroid/util/SparseIntArray;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v14, Ll/ۗۗ۫;->ۥ:Landroid/util/SparseIntArray;

    sget-boolean v15, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v15, :cond_9

    :goto_3
    const-string v14, "\u06e4\u06e4\u06e7"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06da\u06dc\u06e8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    move-object/from16 v16, v14

    move v14, v0

    move-object/from16 v0, v16

    goto/16 :goto_1

    .line 28
    :sswitch_e
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v14

    if-nez v14, :cond_c

    :cond_a
    :goto_4
    const-string v14, "\u06d8\u06da\u06db"

    goto :goto_7

    :sswitch_f
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    :goto_5
    const-string v14, "\u06d8\u06d9\u06ec"

    goto/16 :goto_0

    .line 26
    :sswitch_10
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_11
    add-int v14, v7, v7

    sub-int/2addr v14, v6

    if-ltz v14, :cond_b

    const-string v14, "\u06e5\u06e6\u06d7"

    goto/16 :goto_0

    :cond_b
    const-string v14, "\u06dc\u06e8\u06d8"

    goto :goto_7

    :cond_c
    :goto_6
    const-string v14, "\u06e4\u06d6\u06db"

    :goto_7
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_1

    :cond_d
    const-string v7, "\u06d6\u06e2\u06e1"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v16, v14

    move v14, v7

    move/from16 v7, v16

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8595 -> :sswitch_11
        0x1a8c0b -> :sswitch_10
        0x1a8c19 -> :sswitch_f
        0x1a90a5 -> :sswitch_e
        0x1a9157 -> :sswitch_d
        0x1a93e6 -> :sswitch_c
        0x1a9ccc -> :sswitch_b
        0x1aa604 -> :sswitch_a
        0x1aa7b4 -> :sswitch_9
        0x1aa88d -> :sswitch_8
        0x1ab8a9 -> :sswitch_7
        0x1ab9c4 -> :sswitch_6
        0x1aba67 -> :sswitch_5
        0x1aba8b -> :sswitch_4
        0x1abb51 -> :sswitch_3
        0x1abe56 -> :sswitch_2
        0x1ac1f9 -> :sswitch_1
        0x1ac6a0 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1243s
        -0x19bfs
        -0x26eas
        -0x2cebs
        0x3f72s
        -0x3a90s
        -0x2fdas
        0x1211s
        0x426bs
        0x4274s
        0x4278s
        0x426as
        0x423ds
        0x4270s
        0x4268s
        0x426es
        0x4269s
        0x423ds
        0x4275s
        0x427cs
        0x426bs
        0x4278s
        0x423ds
        0x427cs
        0x423ds
        0x4269s
        0x427cs
        0x427as
        0x4271s
        0x427cs
        0x4264s
        0x4272s
        0x4268s
        0x4269s
        0x4232s
        0x427cs
        0x427es
        0x4269s
        0x4242s
        0x427bs
        0x4272s
        0x4273s
        0x4269s
        0x4242s
        0x426bs
        0x4274s
        0x4278s
        0x426as
        0x4278s
        0x426fs
        0x4242s
        0x422ds
        0x4249s
        0x4275s
        0x4278s
        0x423ds
        0x4269s
        0x427cs
        0x427as
        0x423ds
        0x427bs
        0x4272s
        0x426fs
        0x423ds
        0x427cs
        0x427es
        0x4269s
        0x4242s
        0x427bs
        0x4272s
        0x4273s
        0x4269s
        0x4242s
        0x426bs
        0x4274s
        0x4278s
        0x426as
        0x4278s
        0x426fs
        0x423ds
        0x4274s
        0x426es
        0x423ds
        0x4274s
        0x4273s
        0x426bs
        0x427cs
        0x4271s
        0x4274s
        0x4279s
        0x4233s
        0x423ds
        0x424fs
        0x4278s
        0x427es
        0x4278s
        0x4274s
        0x426bs
        0x4278s
        0x4279s
        0x4227s
        0x423ds
        0x4271s
        0x427cs
        0x4264s
        0x4272s
        0x4268s
        0x4269s
        0x4232s
        0x427cs
        0x427es
        0x4269s
        0x4242s
        0x4272s
        0x426ds
        0x4278s
        0x4273s
        0x4242s
        0x426bs
        0x4274s
        0x426ds
        0x4242s
        0x422ds
        0x4249s
        0x4275s
        0x4278s
        0x423ds
        0x4269s
        0x427cs
        0x427as
        0x423ds
        0x427bs
        0x4272s
        0x426fs
        0x423ds
        0x427cs
        0x427es
        0x4269s
        0x4242s
        0x4272s
        0x426ds
        0x4278s
        0x4273s
        0x4242s
        0x426bs
        0x4274s
        0x426ds
        0x423ds
        0x4274s
        0x426es
        0x423ds
        0x4274s
        0x4273s
        0x426bs
        0x427cs
        0x4271s
        0x4274s
        0x4279s
        0x4233s
        0x423ds
        0x424fs
        0x4278s
        0x427es
        0x4278s
        0x4274s
        0x426bs
        0x4278s
        0x4279s
        0x4227s
        0x423ds
        0x8ffs
        0x7573s
        0x756cs
        0x7560s
        0x7572s
        0x7525s
        0x7568s
        0x7570s
        0x7576s
        0x7571s
        0x7525s
        0x756ds
        0x7564s
        0x7573s
        0x7560s
        0x7525s
        0x7564s
        0x7525s
        0x7571s
        0x7564s
        0x7562s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ll/۫ۡ۬;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e1\u06e6"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 80
    sget v1, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-nez v1, :cond_2

    goto :goto_3

    .line 37
    :sswitch_0
    sget v1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v1, :cond_6

    goto :goto_2

    .line 36
    :sswitch_1
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    .line 24
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    :goto_2
    const-string v1, "\u06e6\u06e8\u06eb"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    const/4 v0, 0x0

    return-object v0

    .line 94
    :sswitch_4
    new-instance v1, Ll/ۤۙ۬;

    invoke-direct {v1}, Ll/ۤۙ۬;-><init>()V

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    .line 93
    :sswitch_5
    new-instance v1, Ljava/util/ArrayList;

    sget v2, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v2, :cond_0

    goto :goto_4

    .line 11
    :cond_0
    sget-boolean v2, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v2, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    const/4 v2, 0x1

    if-nez v2, :cond_3

    :cond_2
    const-string v1, "\u06ec\u06db\u06d7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    .line 91
    :cond_3
    sget-boolean v2, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    const/4 v2, 0x1

    if-nez v2, :cond_7

    :cond_6
    :goto_3
    const-string v1, "\u06db\u06e1\u06e0"

    goto :goto_0

    .line 78
    :cond_7
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    .line 56
    :cond_8
    sget v2, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    .line 85
    sget v3, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_4
    const-string v1, "\u06dc\u06d8\u06e6"

    goto :goto_0

    .line 93
    :cond_b
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    sget-boolean v2, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v2, :cond_c

    :goto_5
    const-string v1, "\u06d8\u06d8\u06e6"

    goto :goto_0

    :cond_c
    const-string v0, "\u06e0\u06d7\u06da"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a983a -> :sswitch_1
        0x1a9aea -> :sswitch_2
        0x1aa9c3 -> :sswitch_4
        0x1aab05 -> :sswitch_5
        0x1ac269 -> :sswitch_3
        0x1ad748 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۥ(Landroid/view/View;I)Ll/۟ۙ۬;
    .locals 18

    move-object/from16 v0, p1

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

    const-string v13, "\u06e7\u06e7\u06d8"

    :goto_0
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    .line 25
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    move/from16 v13, p2

    move-object/from16 v16, v3

    goto/16 :goto_c

    :cond_1
    const-string v13, "\u06d6\u06d6\u06df"

    goto :goto_0

    .line 40
    :sswitch_1
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    sget v13, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez v13, :cond_0

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v13, p2

    move-object/from16 v16, v3

    goto/16 :goto_9

    :goto_3
    const-string v13, "\u06e2\u06e0\u06e6"

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    const/4 v0, 0x0

    return-object v0

    .line 50
    :sswitch_4
    new-instance v1, Ll/ۦۙۢ;

    invoke-direct {v1, v0}, Ll/ۦۙۢ;-><init>(Landroid/view/View;)V

    return-object v1

    .line 52
    :sswitch_5
    new-instance v13, Ljava/lang/IllegalArgumentException;

    sget-object v14, Ll/ۗۗ۫;->ۜۥۚ:[S

    const/16 v15, 0x2f

    .line 3
    sget v17, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v17, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x7b

    .line 52
    invoke-static {v14, v3, v15, v6}, Ll/ۦۡۤۛ;->۠۠۟([SIII)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-static {v0, v2}, Ll/ۢ۠ۦ;->ۥ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {v13, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v13

    :sswitch_6
    move-object/from16 v16, v3

    .line 37
    invoke-static {v10, v11, v12, v6}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۨۜۦ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v3, v2}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "\u06e7\u06eb\u06ec"

    goto/16 :goto_4

    :cond_4
    const-string v3, "\u06da\u06df\u06df"

    goto/16 :goto_4

    :sswitch_7
    move-object/from16 v16, v3

    .line 37
    sget-object v3, Ll/ۗۗ۫;->ۜۥۚ:[S

    const/16 v13, 0x66

    const/16 v14, 0x15

    sget-boolean v15, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v15, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v10, "\u06e6\u06db\u06e8"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v13, v10

    const/16 v11, 0x66

    const/16 v12, 0x15

    move-object v10, v3

    goto/16 :goto_f

    .line 44
    :sswitch_8
    new-instance v1, Ll/ۜۙۢ;

    invoke-direct {v1, v0}, Ll/ۜۙۢ;-><init>(Landroid/view/View;)V

    return-object v1

    :sswitch_9
    move-object/from16 v16, v3

    .line 46
    new-instance v3, Ljava/lang/IllegalArgumentException;

    sget-object v13, Ll/ۗۗ۫;->ۜۥۚ:[S

    const/16 v14, 0x34

    .line 36
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v15

    if-gtz v15, :cond_6

    goto/16 :goto_5

    :cond_6
    const/16 v15, 0x32

    .line 27
    sget-boolean v17, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v17, :cond_7

    move/from16 v13, p2

    goto/16 :goto_b

    .line 46
    :cond_7
    invoke-static {v13, v14, v15, v6}, Ll/ۡ۫ۥ;->۬ۗ۟([SIII)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-static {v0, v2}, Ll/ۢ۠ۦ;->ۥ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_a
    move-object/from16 v16, v3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    move/from16 v13, p2

    goto/16 :goto_7

    :cond_8
    const-string v3, "\u06d8\u06d8\u06d7"

    goto :goto_4

    :sswitch_b
    move-object/from16 v16, v3

    .line 52
    invoke-static {v7, v8, v9, v6}, Ll/ۦۡۤۛ;->۠۠۟([SIII)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v3, v2}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "\u06d8\u06df\u06ec"

    goto :goto_6

    :cond_9
    const-string v3, "\u06e4\u06e2\u06e6"

    goto :goto_6

    :sswitch_c
    move-object/from16 v16, v3

    .line 52
    sget-object v3, Ll/ۗۗ۫;->ۜۥۚ:[S

    const/16 v13, 0x1c

    const/16 v14, 0x18

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v15

    if-eqz v15, :cond_a

    move/from16 v13, p2

    goto/16 :goto_9

    :cond_a
    const-string v7, "\u06d8\u06d9\u06eb"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v13, v7

    const/16 v8, 0x1c

    const/16 v9, 0x18

    move-object v7, v3

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v16, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    const-string v3, "\u06e1\u06e0\u06df"

    :goto_4
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_f

    :cond_b
    const-string v3, "\u06e8\u06e0\u06e0"

    goto :goto_6

    :sswitch_e
    move-object/from16 v16, v3

    .line 39
    new-instance v3, Ljava/lang/RuntimeException;

    sget-object v13, Ll/ۗۗ۫;->ۜۥۚ:[S

    const/16 v14, 0x8

    .line 31
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v15

    if-gtz v15, :cond_c

    :goto_5
    move/from16 v13, p2

    goto/16 :goto_c

    :cond_c
    const/16 v0, 0x14

    .line 39
    invoke-static {v13, v14, v0, v6}, Ll/ۙۢۚۛ;->ۘ۬ۙ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_f
    move-object/from16 v16, v3

    .line 37
    invoke-static/range {p1 .. p1}, Ll/ۚۜ۬ۥ;->ۥ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v2, "\u06d6\u06e5\u06ec"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move-object v2, v3

    goto/16 :goto_f

    :cond_d
    const-string v3, "\u06d7\u06da\u06da"

    :goto_6
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_f

    :sswitch_10
    const/4 v0, 0x0

    return-object v0

    :sswitch_11
    move-object/from16 v16, v3

    .line 0
    sget-object v3, Ll/ۗۗ۫;->ۥ:Landroid/util/SparseIntArray;

    move/from16 v13, p2

    .line 35
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-lez v3, :cond_e

    const-string v1, "\u06d8\u06e4\u06df"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move v1, v3

    goto/16 :goto_f

    :cond_e
    :goto_7
    const-string v3, "\u06d8\u06dc\u06df"

    goto/16 :goto_d

    :sswitch_12
    move/from16 v13, p2

    move-object/from16 v16, v3

    const v3, 0xc3ca

    const v6, 0xc3ca

    goto :goto_8

    :sswitch_13
    move/from16 v13, p2

    move-object/from16 v16, v3

    const/16 v3, 0x421d

    const/16 v6, 0x421d

    :goto_8
    const-string v3, "\u06e1\u06e7\u06ec"

    goto/16 :goto_d

    :sswitch_14
    move/from16 v13, p2

    move-object/from16 v16, v3

    const v3, 0x12038

    mul-int v3, v3, v4

    sub-int/2addr v3, v5

    if-lez v3, :cond_f

    const-string v3, "\u06d6\u06e7\u06e1"

    goto/16 :goto_d

    :cond_f
    const-string v3, "\u06d8\u06e0\u06e6"

    goto :goto_d

    :sswitch_15
    move/from16 v13, p2

    move-object/from16 v16, v3

    add-int/lit16 v3, v4, 0x480e

    mul-int v3, v3, v3

    .line 41
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v14

    if-gtz v14, :cond_10

    :goto_9
    const-string v3, "\u06e1\u06e1\u06db"

    :goto_a
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_e

    :cond_10
    const-string v5, "\u06d9\u06e5\u06e0"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v13, v5

    move v5, v3

    goto :goto_f

    :sswitch_16
    move/from16 v13, p2

    move-object/from16 v16, v3

    const/4 v3, 0x7

    aget-short v3, v16, v3

    .line 7
    sget-boolean v14, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v14, :cond_11

    :goto_b
    const-string v3, "\u06e5\u06e0\u06db"

    goto :goto_a

    :cond_11
    const-string v4, "\u06d7\u06d6\u06da"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    move v4, v3

    goto :goto_f

    :sswitch_17
    move/from16 v13, p2

    move-object/from16 v16, v3

    sget-object v3, Ll/ۗۗ۫;->ۜۥۚ:[S

    .line 30
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    :cond_12
    const-string v14, "\u06ec\u06db\u06d9"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move v13, v14

    goto/16 :goto_1

    :sswitch_18
    move/from16 v13, p2

    move-object/from16 v16, v3

    sget-boolean v3, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v3, :cond_13

    :goto_c
    const-string v3, "\u06e6\u06dc\u06e1"

    goto :goto_a

    :cond_13
    const-string v3, "\u06e0\u06d6\u06df"

    :goto_d
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    move v13, v3

    :goto_f
    move-object/from16 v3, v16

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a841f -> :sswitch_1
        0x1a85fd -> :sswitch_d
        0x1a8630 -> :sswitch_12
        0x1a87db -> :sswitch_15
        0x1a8857 -> :sswitch_e
        0x1a8bd7 -> :sswitch_7
        0x1a8c0a -> :sswitch_b
        0x1a8c5b -> :sswitch_10
        0x1a8cc5 -> :sswitch_8
        0x1a8cde -> :sswitch_13
        0x1a8d53 -> :sswitch_f
        0x1a9134 -> :sswitch_14
        0x1a943a -> :sswitch_5
        0x1aa9a9 -> :sswitch_17
        0x1aaea0 -> :sswitch_a
        0x1aaf86 -> :sswitch_11
        0x1ab268 -> :sswitch_3
        0x1aba28 -> :sswitch_9
        0x1abda0 -> :sswitch_0
        0x1ac0d3 -> :sswitch_6
        0x1ac0eb -> :sswitch_2
        0x1ac5f8 -> :sswitch_18
        0x1ac688 -> :sswitch_4
        0x1ac8e8 -> :sswitch_c
        0x1ad74a -> :sswitch_16
    .end sparse-switch
.end method

.method public final ۥ([Landroid/view/View;I)Ll/۟ۙ۬;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u06e2\u06e7\u06e0"

    :goto_0
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 61
    sget-object v5, Ll/ۗۗ۫;->ۥ:Landroid/util/SparseIntArray;

    .line 64
    invoke-virtual {v5, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-lez v5, :cond_3

    const-string v5, "\u06d6\u06e5\u06e8"

    goto :goto_0

    .line 35
    :sswitch_0
    sget-boolean v5, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v5, :cond_c

    goto :goto_2

    .line 28
    :sswitch_1
    sget-boolean v5, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_2
    const-string v5, "\u06d7\u06dc\u06e7"

    goto :goto_0

    .line 8
    :sswitch_2
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v5

    if-ltz v5, :cond_e

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    const/4 p1, 0x0

    return-object p1

    .line 68
    :sswitch_5
    new-instance v5, Ljava/lang/RuntimeException;

    sget-object v6, Ll/ۗۗ۫;->ۜۥۚ:[S

    const/16 v7, 0xab

    .line 39
    sget v8, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v8, :cond_1

    goto/16 :goto_7

    :cond_1
    const/16 p1, 0x14

    .line 68
    invoke-static {v6, v7, p1, v2}, Ll/ۢ۬ۤۥ;->ۤ۫ۦ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_6
    const/4 v5, 0x0

    .line 66
    aget-object v5, p1, v5

    invoke-static {v5}, Ll/ۚۜ۬ۥ;->ۥ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const-string v5, "\u06da\u06d6\u06d6"

    goto :goto_0

    :sswitch_7
    return-object v1

    :cond_3
    :goto_3
    const-string v5, "\u06db\u06eb\u06da"

    goto :goto_0

    .line 61
    :sswitch_8
    array-length v1, p1

    const/4 v5, 0x0

    if-nez v1, :cond_4

    const-string v1, "\u06e4\u06ec\u06e0"

    goto :goto_4

    :cond_4
    const-string v1, "\u06d6\u06d6\u06d9"

    :goto_4
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v9, v5

    move v5, v1

    move-object v1, v9

    goto :goto_1

    :sswitch_9
    const v2, 0xd9ba

    goto :goto_5

    :sswitch_a
    const/16 v2, 0x7505

    :goto_5
    const-string v5, "\u06e0\u06e6\u06e4"

    goto/16 :goto_a

    :sswitch_b
    mul-int/lit16 v5, v4, 0x73f2

    sub-int v5, v0, v5

    if-ltz v5, :cond_5

    const-string v5, "\u06db\u06eb\u06d7"

    goto :goto_0

    :cond_5
    const-string v5, "\u06e4\u06e6\u06dc"

    goto/16 :goto_a

    :sswitch_c
    mul-int v5, v4, v4

    const v6, 0xd20d431

    add-int/2addr v5, v6

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "\u06da\u06db\u06e1"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v9, v5

    move v5, v0

    move v0, v9

    goto/16 :goto_1

    :sswitch_d
    const/16 v5, 0xaa

    aget-short v5, v3, v5

    .line 17
    sget v6, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v6, :cond_7

    goto :goto_6

    :cond_7
    const-string v4, "\u06d6\u06db\u06ec"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v9, v5

    move v5, v4

    move v4, v9

    goto/16 :goto_1

    :sswitch_e
    sget-object v5, Ll/ۗۗ۫;->ۜۥۚ:[S

    sget-boolean v6, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    const-string v3, "\u06d7\u06da\u06e8"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v9, v5

    move v5, v3

    move-object v3, v9

    goto/16 :goto_1

    .line 67
    :sswitch_f
    sget-boolean v5, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    const-string v5, "\u06e6\u06d8\u06e1"

    goto :goto_a

    .line 19
    :sswitch_10
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v5

    if-nez v5, :cond_a

    :goto_6
    const-string v5, "\u06da\u06e8\u06eb"

    goto :goto_a

    :cond_a
    const-string v5, "\u06e8\u06df\u06dc"

    goto/16 :goto_0

    :sswitch_11
    sget-boolean v5, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    const-string v5, "\u06ec\u06e2\u06dc"

    goto :goto_a

    .line 61
    :sswitch_12
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v5

    if-gtz v5, :cond_d

    :cond_c
    :goto_7
    const-string v5, "\u06e7\u06e0\u06d7"

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u06eb\u06eb\u06d7"

    goto/16 :goto_0

    .line 19
    :sswitch_13
    sget v5, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v5, :cond_f

    :cond_e
    :goto_8
    const-string v5, "\u06db\u06d6\u06db"

    goto/16 :goto_0

    :cond_f
    const-string v5, "\u06df\u06e6\u06ec"

    goto :goto_a

    .line 17
    :sswitch_14
    sget v5, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v5, :cond_10

    :goto_9
    const-string v5, "\u06df\u06e4\u06e1"

    goto :goto_a

    :cond_10
    const-string v5, "\u06e6\u06df\u06db"

    :goto_a
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a84c7 -> :sswitch_c
        0x1a85f9 -> :sswitch_6
        0x1a8865 -> :sswitch_d
        0x1a88a2 -> :sswitch_2
        0x1a931a -> :sswitch_5
        0x1a93c0 -> :sswitch_b
        0x1a955d -> :sswitch_0
        0x1a96e0 -> :sswitch_3
        0x1a9967 -> :sswitch_a
        0x1a996a -> :sswitch_7
        0x1aa79c -> :sswitch_4
        0x1aa7e5 -> :sswitch_12
        0x1aab9e -> :sswitch_8
        0x1ab33b -> :sswitch_14
        0x1aba9a -> :sswitch_9
        0x1abb58 -> :sswitch_7
        0x1ac06f -> :sswitch_e
        0x1ac142 -> :sswitch_13
        0x1ac51e -> :sswitch_1
        0x1ac8c5 -> :sswitch_f
        0x1ad577 -> :sswitch_11
        0x1ad826 -> :sswitch_10
    .end sparse-switch
.end method
