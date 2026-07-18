.class public final Ll/۬ۚ۫;
.super Ljava/lang/Object;
.source "N3YY"

# interfaces
.implements Ll/ۛۤ۫;


# static fields
.field private static final ۜۖۖ:[S


# instance fields
.field public final synthetic ۛ:Ll/ۨۚ۫;

.field public ۥ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬ۚ۫;->ۜۖۖ:[S

    return-void

    :array_0
    .array-data 2
        0xc47s
        -0xb8cs
        -0x19bfs
        0x23f8s
        0xa6ds
        -0x4a42s
        0x6ab5s
        -0x702ds
        0x1194s
        0x495bs
        0x495es
        0x7eas
        -0x3f8ds
        -0x2afbs
        -0x25bfs
    .end array-data
.end method

.method public constructor <init>(Ll/ۨۚ۫;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ll/۬ۚ۫;->ۜۖۖ:[S

    const/4 v7, 0x0

    aget-short v6, v6, v7

    mul-int v7, v6, v6

    const v8, 0x96f91a4

    add-int/2addr v7, v8

    mul-int/lit16 v6, v6, 0x624c

    sub-int/2addr v6, v7

    if-gtz v6, :cond_0

    const v6, 0xba63

    goto :goto_0

    :cond_0
    const v6, 0xe7a9

    .line 120
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v7, "\u06e1\u06e4\u06e8"

    :goto_1
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    :goto_2
    sparse-switch v7, :sswitch_data_0

    .line 60
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v7

    if-ltz v7, :cond_2

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    sget v7, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v7, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v7, "\u06dc\u06df\u06e6"

    goto/16 :goto_3

    :cond_2
    const-string v7, "\u06d7\u06e0\u06d7"

    goto/16 :goto_3

    .line 41
    :sswitch_1
    sget-boolean v7, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v7, :cond_a

    goto/16 :goto_5

    .line 37
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto/16 :goto_5

    .line 27
    :sswitch_3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 122
    :sswitch_4
    invoke-static {v0}, Ll/ۛۢ۬ۥ;->ۚۡۨ(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۚ۫;->ۥ:Ljava/lang/String;

    return-void

    :sswitch_5
    xor-int v7, v4, v5

    .line 6
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v8

    if-gtz v8, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v0, "\u06e2\u06d7\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v10, v7

    move v7, v0

    move v0, v10

    goto :goto_2

    .line 120
    :sswitch_6
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    const v8, 0x7e21e50b

    sget v9, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v9, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v4, "\u06df\u06e2\u06db"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7e21e50b

    move v10, v7

    move v7, v4

    move v4, v10

    goto :goto_2

    :sswitch_7
    const/4 v7, 0x3

    invoke-static {v1, v2, v7, v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۜۤ۫([SIII)Ljava/lang/String;

    move-result-object v7

    .line 35
    sget v8, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v8, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v3, "\u06dc\u06d7\u06eb"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v10, v7

    move v7, v3

    move-object v3, v10

    goto :goto_2

    :sswitch_8
    const/4 v7, 0x1

    sget v8, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "\u06d6\u06d9\u06d6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    const/4 v2, 0x1

    goto/16 :goto_2

    :sswitch_9
    sget v7, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    const-string v7, "\u06d7\u06e7\u06da"

    :goto_3
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_2

    .line 25
    :sswitch_a
    sget v7, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v7, :cond_8

    goto :goto_5

    :cond_8
    const-string v7, "\u06df\u06e1\u06db"

    goto/16 :goto_1

    .line 0
    :sswitch_b
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v7

    if-ltz v7, :cond_9

    goto :goto_4

    :cond_9
    const-string v7, "\u06d6\u06e1\u06e6"

    goto/16 :goto_1

    :sswitch_c
    sget-boolean v7, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v7, :cond_b

    :cond_a
    :goto_4
    const-string v7, "\u06d9\u06e7\u06e5"

    goto/16 :goto_1

    :cond_b
    const-string v7, "\u06dc\u06e7\u06e7"

    goto/16 :goto_1

    .line 99
    :sswitch_d
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v7

    if-eqz v7, :cond_c

    :goto_5
    const-string v7, "\u06e6\u06e6\u06d6"

    goto :goto_3

    :cond_c
    const-string v7, "\u06e6\u06db\u06d9"

    goto/16 :goto_1

    .line 120
    :sswitch_e
    iput-object p1, p0, Ll/۬ۚ۫;->ۛ:Ll/ۨۚ۫;

    sget-object v7, Ll/۬ۚ۫;->ۜۖۖ:[S

    sget v8, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v8, :cond_d

    :goto_6
    const-string v7, "\u06d6\u06e4\u06e7"

    goto :goto_3

    :cond_d
    const-string v1, "\u06e0\u06e1\u06eb"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v10, v7

    move v7, v1

    move-object v1, v10

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a8473 -> :sswitch_7
        0x1a857b -> :sswitch_a
        0x1a85d9 -> :sswitch_0
        0x1a890e -> :sswitch_1
        0x1a89ea -> :sswitch_8
        0x1a9177 -> :sswitch_2
        0x1a9ad0 -> :sswitch_6
        0x1a9cbc -> :sswitch_b
        0x1aa739 -> :sswitch_9
        0x1aa758 -> :sswitch_5
        0x1aab0a -> :sswitch_d
        0x1aaf25 -> :sswitch_e
        0x1ab144 -> :sswitch_4
        0x1ac0c4 -> :sswitch_c
        0x1ac216 -> :sswitch_3
    .end sparse-switch
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

    const-string v14, "\u06db\u06e6\u06dc"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_0
    sparse-switch v14, :sswitch_data_0

    const/4 v14, 0x5

    const/4 v15, 0x3

    .line 8
    sget v16, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v16, :cond_5

    goto :goto_2

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v14

    if-nez v14, :cond_0

    :goto_1
    move-object/from16 v14, p0

    goto/16 :goto_b

    :cond_0
    const-string v14, "\u06eb\u06e0\u06d7"

    goto :goto_4

    .line 70
    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    sget v14, Ll/ۡۧۜ;->۬ۤۙ:I

    if-nez v14, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object/from16 v14, p0

    goto/16 :goto_a

    .line 101
    :sswitch_2
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    const-string v14, "\u06da\u06d6\u06e4"

    :goto_4
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    goto :goto_1

    .line 129
    :sswitch_4
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    return-void

    :sswitch_5
    xor-int/2addr v1, v2

    .line 141
    invoke-virtual {v0, v1}, Ll/ۨۡۖ;->ۥ(I)V

    return-void

    :sswitch_6
    const v14, 0x7e6760b3

    .line 40
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "\u06e8\u06e5\u06e8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    const v2, 0x7e6760b3

    goto :goto_0

    .line 141
    :sswitch_7
    invoke-static {v11, v12, v13, v10}, Ll/ۜ۬ۧ;->ۚۜۢ([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    .line 122
    sget v15, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v15, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "\u06da\u06e8\u06e7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v14

    move v14, v1

    move/from16 v1, v18

    goto :goto_0

    :cond_5
    const-string v12, "\u06e8\u06ec\u06e2"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move v14, v12

    const/4 v12, 0x5

    const/4 v13, 0x3

    goto :goto_0

    .line 141
    :sswitch_8
    sget-object v14, Ll/۬ۚ۫;->ۜۖۖ:[S

    .line 116
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v15

    if-nez v15, :cond_6

    move-object/from16 v14, p0

    goto/16 :goto_9

    :cond_6
    const-string v11, "\u06d8\u06e4\u06e8"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v18, v14

    move v14, v11

    move-object/from16 v11, v18

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v14, p0

    .line 2
    iget-object v15, v14, Ll/۬ۚ۫;->ۛ:Ll/ۨۚ۫;

    .line 141
    invoke-static {v15}, Ll/ۨۚ۫;->ۨ(Ll/ۨۚ۫;)Ll/ۨۡۖ;

    move-result-object v15

    .line 117
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v16

    if-ltz v16, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v0, "\u06df\u06eb\u06e0"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    move-object v0, v15

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v14, p0

    const v10, 0xba13

    goto :goto_5

    :sswitch_b
    move-object/from16 v14, p0

    const v10, 0xeac2

    :goto_5
    const-string v15, "\u06db\u06e8\u06e2"

    goto :goto_6

    :sswitch_c
    move-object/from16 v14, p0

    add-int v15, v8, v9

    sub-int v15, v7, v15

    if-gtz v15, :cond_8

    const-string v15, "\u06e0\u06d9\u06d6"

    :goto_6
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_7
    move v14, v15

    goto/16 :goto_0

    :cond_8
    const-string v15, "\u06d7\u06e1\u06da"

    :goto_8
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_7

    :sswitch_d
    move-object/from16 v14, p0

    const v15, 0x176c91

    sget v16, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v16, :cond_9

    goto :goto_9

    :cond_9
    const-string v9, "\u06d6\u06e6\u06d9"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v14, v9

    const v9, 0x176c91

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v14, p0

    mul-int v15, v5, v6

    mul-int v16, v5, v5

    .line 64
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v17

    if-eqz v17, :cond_a

    goto :goto_9

    :cond_a
    const-string v7, "\u06e7\u06e2\u06e7"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v14, v7

    move v7, v15

    move/from16 v8, v16

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v14, p0

    aget-short v15, v3, v4

    const/16 v16, 0x9ae

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v17

    if-gtz v17, :cond_b

    :goto_9
    const-string v15, "\u06e7\u06dc\u06e4"

    goto :goto_8

    :cond_b
    const-string v5, "\u06e8\u06d9\u06d9"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v14, v5

    move v5, v15

    const/16 v6, 0x9ae

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v14, p0

    const/4 v15, 0x4

    .line 82
    sget v16, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v16, :cond_c

    :goto_a
    const-string v15, "\u06e6\u06e2\u06e8"

    goto :goto_6

    :cond_c
    const-string v4, "\u06da\u06d6\u06d8"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v14, v4

    const/4 v4, 0x4

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v14, p0

    sget-object v15, Ll/۬ۚ۫;->ۜۖۖ:[S

    sget v16, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v16, :cond_d

    :goto_b
    const-string v15, "\u06e6\u06ec\u06dc"

    goto :goto_6

    :cond_d
    const-string v3, "\u06e0\u06df\u06e4"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    move-object v3, v15

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8609 -> :sswitch_c
        0x1a8930 -> :sswitch_a
        0x1a931c -> :sswitch_f
        0x1a9328 -> :sswitch_3
        0x1a9559 -> :sswitch_6
        0x1a98d1 -> :sswitch_11
        0x1a9915 -> :sswitch_9
        0x1aa874 -> :sswitch_8
        0x1aa9fd -> :sswitch_b
        0x1aaac5 -> :sswitch_10
        0x1ac1ac -> :sswitch_2
        0x1ac2d6 -> :sswitch_4
        0x1ac4af -> :sswitch_0
        0x1ac56c -> :sswitch_d
        0x1ac808 -> :sswitch_e
        0x1ac98b -> :sswitch_5
        0x1aca5e -> :sswitch_7
        0x1ad422 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ۥ()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e0\u06e6\u06e7"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 126
    iget-object v0, p0, Ll/۬ۚ۫;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ll/ۨۡۖ;->ۥ(Ljava/lang/String;)V

    return-void

    .line 79
    :sswitch_0
    sget v2, Ll/ۧۥۘۥ;->۟۠۫:I

    if-gez v2, :cond_4

    goto/16 :goto_6

    .line 41
    :sswitch_1
    sget-boolean v2, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v2, :cond_b

    goto :goto_3

    .line 111
    :sswitch_2
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    sget-boolean v2, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v2, :cond_1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    :goto_2
    const-string v2, "\u06e0\u06d8\u06ec"

    goto/16 :goto_5

    .line 106
    :sswitch_4
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    return-void

    .line 126
    :sswitch_5
    invoke-static {v0}, Ll/ۨۚ۫;->ۥ(Ll/ۨۚ۫;)Ll/ۨۡۖ;

    move-result-object v2

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "\u06db\u06e0\u06e0"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    :sswitch_6
    sget v2, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v2, :cond_2

    :cond_1
    :goto_3
    const-string v2, "\u06d8\u06d7\u06e7"

    goto :goto_0

    :cond_2
    const-string v2, "\u06e4\u06d7\u06e7"

    goto :goto_0

    :sswitch_7
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u06d9\u06e4\u06e2"

    goto :goto_5

    .line 97
    :sswitch_8
    sget v2, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v2, :cond_5

    :cond_4
    const-string v2, "\u06e0\u06e4\u06d8"

    goto :goto_0

    :cond_5
    const-string v2, "\u06e8\u06d9\u06d9"

    goto :goto_5

    .line 60
    :sswitch_9
    const/4 v2, 0x1

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "\u06d8\u06d8\u06d9"

    goto :goto_0

    :sswitch_a
    sget v2, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v2, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "\u06e1\u06e0\u06e0"

    goto :goto_5

    .line 107
    :sswitch_b
    sget v2, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "\u06db\u06db\u06da"

    goto :goto_5

    .line 53
    :sswitch_c
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v2

    if-ltz v2, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "\u06e0\u06db\u06e5"

    goto/16 :goto_0

    .line 95
    :sswitch_d
    sget v2, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v2, :cond_a

    :goto_4
    const-string v2, "\u06eb\u06e6\u06da"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06d8\u06db\u06dc"

    :goto_5
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 2
    :sswitch_e
    iget-object v2, p0, Ll/۬ۚ۫;->ۛ:Ll/ۨۚ۫;

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v3

    if-gtz v3, :cond_c

    :cond_b
    :goto_6
    const-string v2, "\u06d8\u06df\u06d7"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06db\u06e4\u06df"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8bc8 -> :sswitch_3
        0x1a8bd9 -> :sswitch_8
        0x1a8c39 -> :sswitch_c
        0x1a8cb0 -> :sswitch_2
        0x1a9117 -> :sswitch_6
        0x1a977a -> :sswitch_a
        0x1a9896 -> :sswitch_d
        0x1aa9f4 -> :sswitch_4
        0x1aaa4a -> :sswitch_b
        0x1aab54 -> :sswitch_1
        0x1aaba1 -> :sswitch_e
        0x1aaea1 -> :sswitch_9
        0x1ab8d4 -> :sswitch_5
        0x1ac808 -> :sswitch_7
        0x1ad4df -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۥ(I)V
    .locals 18

    move-object/from16 v0, p0

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

    const-string v14, "\u06e0\u06e7\u06e1"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move/from16 v14, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    sget-object v1, Ll/۬ۚ۫;->ۜۖۖ:[S

    sget v3, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v3, :cond_d

    goto/16 :goto_b

    .line 81
    :sswitch_0
    sget v14, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v14, :cond_1

    :cond_0
    move/from16 v14, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    goto/16 :goto_b

    :cond_1
    :goto_1
    move/from16 v14, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    goto/16 :goto_a

    .line 25
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v14

    if-nez v14, :cond_0

    :cond_2
    move/from16 v14, p1

    goto :goto_3

    .line 43
    :sswitch_2
    sget v14, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez v14, :cond_2

    :goto_2
    move/from16 v14, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    goto/16 :goto_8

    .line 10
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    goto :goto_2

    .line 93
    :sswitch_4
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    return-void

    .line 131
    :sswitch_5
    invoke-static {v11, v12, v13, v10}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۛۙۛ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۨۡۖ;->ۥ(Ljava/lang/String;)V

    return-void

    :sswitch_6
    const/16 v14, 0xa

    const/4 v15, 0x1

    sget v16, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v16, :cond_3

    goto :goto_1

    :cond_3
    const-string v12, "\u06ec\u06d6\u06dc"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v14, v12

    const/16 v12, 0xa

    const/4 v13, 0x1

    goto :goto_0

    :sswitch_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p1

    invoke-static {v2, v14}, Ll/ۧۥۘۥ;->۫۠ۙ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget-object v15, Ll/۬ۚ۫;->ۜۖۖ:[S

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v16

    if-gtz v16, :cond_4

    :goto_3
    const-string v15, "\u06e5\u06dc\u06eb"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move v14, v15

    goto/16 :goto_0

    :cond_4
    const-string v11, "\u06e4\u06da\u06df"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move v14, v11

    move-object v11, v15

    goto/16 :goto_0

    :sswitch_8
    move/from16 v14, p1

    sget-object v15, Ll/۬ۚ۫;->ۜۖۖ:[S

    move-object/from16 v16, v1

    const/16 v1, 0x9

    move-object/from16 v17, v3

    const/4 v3, 0x1

    invoke-static {v15, v1, v3, v10}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "\u06df\u06d7\u06e1"

    goto/16 :goto_5

    :cond_5
    const-string v1, "\u06ec\u06d6\u06e2"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_9

    :sswitch_9
    move/from16 v14, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    iget-object v1, v0, Ll/۬ۚ۫;->ۥ:Ljava/lang/String;

    invoke-static {v2, v1}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    sget v1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v1, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v1, "\u06e4\u06e0\u06db"

    goto :goto_5

    :sswitch_a
    move/from16 v14, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 2
    iget-object v1, v0, Ll/۬ۚ۫;->ۛ:Ll/ۨۚ۫;

    .line 131
    invoke-static {v1}, Ll/ۨۚ۫;->ۛ(Ll/ۨۚ۫;)Ll/ۨۡۖ;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v15

    if-gtz v15, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v15

    if-eqz v15, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "\u06e4\u06df\u06ec"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    move-object v2, v3

    goto/16 :goto_d

    :sswitch_b
    move/from16 v14, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    const/16 v1, 0x79f9

    const/16 v10, 0x79f9

    goto :goto_4

    :sswitch_c
    move/from16 v14, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    const/16 v1, 0x497b

    const/16 v10, 0x497b

    :goto_4
    const-string v1, "\u06df\u06d6\u06d7"

    goto :goto_7

    :sswitch_d
    move/from16 v14, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    mul-int v1, v6, v9

    sub-int/2addr v1, v8

    if-gtz v1, :cond_9

    const-string v1, "\u06e8\u06e8\u06d9"

    :goto_5
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_6
    move v14, v1

    goto/16 :goto_c

    :cond_9
    const-string v1, "\u06e5\u06d7\u06db"

    :goto_7
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :sswitch_e
    move/from16 v14, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    const v1, 0x1476b4c1

    add-int/2addr v1, v7

    const v3, 0x90c2

    .line 21
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v15

    if-ltz v15, :cond_a

    goto :goto_b

    :cond_a
    const-string v8, "\u06e2\u06e5\u06e2"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v14, v8

    move-object/from16 v3, v17

    const v9, 0x90c2

    move v8, v1

    goto :goto_9

    :sswitch_f
    move/from16 v14, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    aget-short v1, v4, v5

    mul-int v3, v1, v1

    .line 23
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v15

    if-ltz v15, :cond_b

    :goto_8
    const-string v1, "\u06e7\u06d6\u06e8"

    goto :goto_7

    :cond_b
    const-string v6, "\u06d7\u06dc\u06e1"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v7, v3

    move v14, v6

    move-object/from16 v3, v17

    move v6, v1

    :goto_9
    move-object/from16 v1, v16

    goto/16 :goto_0

    :sswitch_10
    move/from16 v14, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    const/16 v1, 0x8

    .line 69
    sget v3, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v3, :cond_c

    :goto_a
    const-string v1, "\u06e4\u06e7\u06e0"

    goto :goto_5

    :cond_c
    const-string v3, "\u06e8\u06e8\u06d7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    const/16 v5, 0x8

    goto/16 :goto_0

    :goto_b
    const-string v1, "\u06e7\u06d9\u06eb"

    goto :goto_5

    :cond_d
    const-string v3, "\u06da\u06e7\u06d9"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v1

    move v14, v3

    :goto_c
    move-object/from16 v1, v16

    :goto_d
    move-object/from16 v3, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a889c -> :sswitch_e
        0x1a952c -> :sswitch_10
        0x1aa5e0 -> :sswitch_a
        0x1aa609 -> :sswitch_0
        0x1ab2ff -> :sswitch_d
        0x1ab929 -> :sswitch_6
        0x1ab9d1 -> :sswitch_9
        0x1ab9df -> :sswitch_8
        0x1ababd -> :sswitch_1
        0x1abc89 -> :sswitch_b
        0x1abd34 -> :sswitch_3
        0x1ac3f9 -> :sswitch_4
        0x1ac459 -> :sswitch_2
        0x1ac9d7 -> :sswitch_f
        0x1ac9d9 -> :sswitch_c
        0x1ad6b2 -> :sswitch_5
        0x1ad6b8 -> :sswitch_7
    .end sparse-switch
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

    const-string v15, "\u06d7\u06e6\u06d8"

    :goto_0
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_1
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v15, p0

    move-object/from16 v16, v0

    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_d

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    sget-boolean v15, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v15, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    goto/16 :goto_a

    :cond_1
    const-string v15, "\u06e0\u06ec\u06e5"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    sget-boolean v15, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez v15, :cond_0

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v15

    if-nez v15, :cond_2

    :goto_3
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    goto/16 :goto_8

    .line 65
    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    return-void

    :sswitch_5
    xor-int v1, v4, v5

    .line 136
    invoke-static {v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۘ۟ۥ(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۨۡۖ;->ۥ(Ljava/lang/String;)V

    return-void

    :sswitch_6
    const v15, 0x7d387124

    .line 122
    sget-boolean v16, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v16, :cond_3

    :cond_2
    :goto_4
    const-string v15, "\u06e0\u06d7\u06e2"

    goto :goto_0

    :cond_3
    const-string v5, "\u06e7\u06e4\u06d9"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    const v5, 0x7d387124

    goto :goto_1

    :sswitch_7
    const/4 v15, 0x3

    .line 136
    invoke-static {v13, v14, v15, v12}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    .line 77
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v16

    if-gtz v16, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "\u06d8\u06e8\u06e4"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v19, v15

    move v15, v4

    move/from16 v4, v19

    goto/16 :goto_1

    .line 136
    :sswitch_8
    aput-object p1, v2, v3

    sget-object v15, Ll/۬ۚ۫;->ۜۖۖ:[S

    const/16 v16, 0xc

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v17

    if-eqz v17, :cond_5

    :goto_5
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    goto/16 :goto_9

    :cond_5
    const-string v13, "\u06e0\u06db\u06e5"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    const/16 v14, 0xc

    move-object/from16 v19, v15

    move v15, v13

    move-object/from16 v13, v19

    goto/16 :goto_1

    :sswitch_9
    new-array v15, v1, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 114
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v17

    if-eqz v17, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "\u06e1\u06e7\u06df"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v19, v15

    move v15, v2

    move-object/from16 v2, v19

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    .line 2
    iget-object v0, v15, Ll/۬ۚ۫;->ۛ:Ll/ۨۚ۫;

    .line 136
    invoke-static {v0}, Ll/ۨۚ۫;->۬(Ll/ۨۚ۫;)Ll/ۨۡۖ;

    move-result-object v0

    const/16 v17, 0x1

    .line 36
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v18

    if-eqz v18, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v1, "\u06d9\u06e7\u06d8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    const/16 v0, 0x4068

    const/16 v12, 0x4068

    goto :goto_6

    :sswitch_c
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    const/16 v0, 0x4e35

    const/16 v12, 0x4e35

    :goto_6
    const-string v0, "\u06e8\u06e1\u06d7"

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    mul-int v0, v11, v11

    sub-int v0, v10, v0

    if-lez v0, :cond_8

    const-string v0, "\u06e6\u06dc\u06da"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_c

    :cond_8
    const-string v0, "\u06da\u06db\u06d7"

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    mul-int v0, v8, v9

    move/from16 v17, v0

    add-int/lit16 v0, v8, 0x1928

    .line 65
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v18

    if-ltz v18, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v10, "\u06e1\u06eb\u06e8"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v11, v0

    move v15, v10

    move-object/from16 v0, v16

    move/from16 v10, v17

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    aget-short v0, v6, v7

    const/16 v17, 0x64a0

    .line 3
    sget v18, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v18, :cond_a

    goto :goto_a

    :cond_a
    const-string v8, "\u06e2\u06e1\u06e7"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v15, v8

    const/16 v9, 0x64a0

    move v8, v0

    goto :goto_d

    :sswitch_10
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    const/16 v0, 0xb

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v17

    if-gtz v17, :cond_b

    :goto_8
    const-string v0, "\u06e4\u06d9\u06e6"

    goto :goto_b

    :cond_b
    const-string v7, "\u06e5\u06ec\u06e2"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v15, v7

    move-object/from16 v0, v16

    const/16 v7, 0xb

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    sget-object v0, Ll/۬ۚ۫;->ۜۖۖ:[S

    .line 100
    sget-boolean v17, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v17, :cond_c

    :goto_9
    const-string v0, "\u06df\u06e1\u06e4"

    goto :goto_7

    :cond_c
    const-string v6, "\u06e5\u06e1\u06e8"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v15, v6

    move-object v6, v0

    goto :goto_d

    :goto_a
    const-string v0, "\u06e6\u06ec\u06e0"

    goto :goto_7

    :cond_d
    const-string v0, "\u06e4\u06db\u06e0"

    :goto_b
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_c
    move v15, v0

    :goto_d
    move-object/from16 v0, v16

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8dd4 -> :sswitch_6
        0x1a916a -> :sswitch_9
        0x1a93b6 -> :sswitch_c
        0x1aa742 -> :sswitch_0
        0x1aa9cb -> :sswitch_3
        0x1aaa4a -> :sswitch_7
        0x1aac59 -> :sswitch_1
        0x1aaf79 -> :sswitch_8
        0x1aaffe -> :sswitch_d
        0x1ab288 -> :sswitch_e
        0x1ab911 -> :sswitch_4
        0x1ab949 -> :sswitch_11
        0x1abdcc -> :sswitch_10
        0x1abf1b -> :sswitch_f
        0x1ac0e4 -> :sswitch_b
        0x1ac2da -> :sswitch_2
        0x1ac59c -> :sswitch_5
        0x1ac8fe -> :sswitch_a
    .end sparse-switch
.end method
