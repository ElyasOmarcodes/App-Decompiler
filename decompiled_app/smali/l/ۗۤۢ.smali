.class public final Ll/ۗۤۢ;
.super Ll/۬ۤۜ;
.source "A6AT"


# static fields
.field private static final ۫۟ۛ:[S


# instance fields
.field public ۨ:Ll/ۦۘۛۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗۤۢ;->۫۟ۛ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x10aes
        -0x2203s
        -0x220fs
        -0x2207s
        -0x2202s
    .end array-data
.end method


# virtual methods
.method public final ۛ()Z
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

    const-string v13, "\u06d7\u06df\u06e2"

    :goto_0
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    move-object/from16 v13, p0

    sget v14, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v14, :cond_f

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    move-object/from16 v13, p0

    goto/16 :goto_a

    :cond_1
    :goto_2
    move-object/from16 v13, p0

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v13

    if-ltz v13, :cond_0

    goto :goto_3

    :sswitch_2
    sget-boolean v13, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v13, p0

    goto/16 :goto_c

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    goto :goto_3

    .line 974
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v1, 0x0

    goto :goto_4

    :sswitch_6
    return v1

    .line 1154
    :sswitch_7
    invoke-static {v10, v11, v12, v9}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v13

    .line 1155
    invoke-static {v13}, Ll/ۚۧۢ;->ۥ(Ljava/lang/String;)V

    goto :goto_6

    :sswitch_8
    const/4 v13, 0x4

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v14

    if-ltz v14, :cond_3

    :goto_3
    const-string v13, "\u06d7\u06e2\u06ec"

    goto :goto_5

    :cond_3
    const-string v12, "\u06e0\u06df\u06e5"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move v13, v12

    const/4 v12, 0x4

    goto :goto_1

    .line 1154
    :sswitch_9
    sget-object v13, Ll/ۗۤۢ;->۫۟ۛ:[S

    const/4 v14, 0x1

    .line 921
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    const-string v10, "\u06d6\u06e6\u06e6"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v17, v13

    move v13, v10

    move-object/from16 v10, v17

    goto :goto_1

    .line 1157
    :sswitch_a
    invoke-virtual {v0}, Ll/ۦۘۛۥ;->ۥ()Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_7

    :cond_5
    const-string v13, "\u06dc\u06da\u06df"

    goto :goto_5

    :sswitch_b
    const/4 v1, 0x1

    :goto_4
    const-string v13, "\u06e1\u06dc\u06d9"

    goto :goto_5

    .line 1154
    :sswitch_c
    invoke-virtual {v0}, Ll/ۦۘۛۥ;->ۥ()Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "\u06e1\u06e1\u06ec"

    :goto_5
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_1

    :cond_6
    :goto_6
    move-object/from16 v13, p0

    goto :goto_8

    :sswitch_d
    if-eqz v0, :cond_7

    const-string v13, "\u06e0\u06e2\u06d9"

    goto/16 :goto_0

    :cond_7
    :goto_7
    const-string v13, "\u06df\u06e8\u06e8"

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v13, p0

    .line 2
    iget-object v0, v13, Ll/ۗۤۢ;->ۨ:Ll/ۦۘۛۥ;

    if-eqz v0, :cond_8

    const-string v14, "\u06e0\u06d7\u06db"

    goto/16 :goto_b

    :cond_8
    :goto_8
    const-string v14, "\u06d7\u06e0\u06e8"

    goto/16 :goto_b

    :sswitch_f
    move-object/from16 v13, p0

    const/16 v9, 0x58e4

    goto :goto_9

    :sswitch_10
    move-object/from16 v13, p0

    const v9, 0xdd90

    :goto_9
    const-string v14, "\u06eb\u06eb\u06dc"

    goto/16 :goto_b

    :sswitch_11
    move-object/from16 v13, p0

    add-int v14, v7, v8

    add-int/2addr v14, v14

    sub-int v14, v6, v14

    if-lez v14, :cond_9

    const-string v14, "\u06e7\u06db\u06e7"

    goto/16 :goto_b

    :cond_9
    const-string v14, "\u06db\u06ec\u06db"

    goto/16 :goto_b

    :sswitch_12
    move-object/from16 v13, p0

    const v14, 0x11a8fc89

    .line 102
    sget-boolean v15, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v15, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string v8, "\u06e0\u06e7\u06dc"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    const v8, 0x11a8fc89

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v13, p0

    mul-int v14, v5, v5

    mul-int v15, v4, v4

    .line 434
    sget-boolean v16, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v16, :cond_b

    goto :goto_a

    :cond_b
    const-string v6, "\u06e2\u06e0\u06d9"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v13, v6

    move v6, v14

    move v7, v15

    goto/16 :goto_1

    :sswitch_14
    move-object/from16 v13, p0

    add-int/lit16 v14, v4, 0x433d

    .line 363
    sget v15, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v15, :cond_c

    const-string v14, "\u06e0\u06d7\u06d9"

    goto :goto_d

    :cond_c
    const-string v5, "\u06dc\u06e4\u06e4"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v13, v5

    move v5, v14

    goto/16 :goto_1

    :sswitch_15
    move-object/from16 v13, p0

    aget-short v14, v2, v3

    .line 599
    sget v15, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v15, :cond_d

    goto :goto_f

    :cond_d
    const-string v4, "\u06eb\u06e5\u06d7"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    move v4, v14

    goto/16 :goto_1

    :sswitch_16
    move-object/from16 v13, p0

    const/4 v14, 0x0

    .line 958
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_c

    :cond_e
    const-string v3, "\u06ec\u06e1\u06e2"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    :goto_a
    const-string v14, "\u06e8\u06eb\u06e4"

    goto :goto_d

    :cond_f
    const-string v14, "\u06dc\u06db\u06e0"

    :goto_b
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_e

    :sswitch_17
    move-object/from16 v13, p0

    .line 787
    sget v14, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v14, :cond_10

    :goto_c
    const-string v14, "\u06ec\u06d9\u06eb"

    goto :goto_b

    :cond_10
    const-string v14, "\u06eb\u06d9\u06e2"

    :goto_d
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_e
    move v13, v14

    goto/16 :goto_1

    :sswitch_18
    move-object/from16 v13, p0

    sget-object v14, Ll/ۗۤۢ;->۫۟ۛ:[S

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v15

    if-gtz v15, :cond_11

    :goto_f
    const-string v14, "\u06da\u06ec\u06e6"

    goto :goto_d

    :cond_11
    const-string v2, "\u06d9\u06e8\u06dc"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    move-object v2, v14

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8616 -> :sswitch_8
        0x1a88fa -> :sswitch_18
        0x1a891f -> :sswitch_d
        0x1a8961 -> :sswitch_4
        0x1a918d -> :sswitch_17
        0x1a95d4 -> :sswitch_1
        0x1a998a -> :sswitch_10
        0x1a9b21 -> :sswitch_5
        0x1a9b41 -> :sswitch_16
        0x1a9c5c -> :sswitch_13
        0x1aa81f -> :sswitch_b
        0x1aa9c2 -> :sswitch_0
        0x1aa9c4 -> :sswitch_c
        0x1aaac6 -> :sswitch_7
        0x1aab17 -> :sswitch_a
        0x1aabb5 -> :sswitch_11
        0x1aae1e -> :sswitch_6
        0x1aaecc -> :sswitch_9
        0x1ab25b -> :sswitch_12
        0x1ac493 -> :sswitch_f
        0x1aca41 -> :sswitch_2
        0x1ad4bd -> :sswitch_14
        0x1ad57c -> :sswitch_e
        0x1ad71e -> :sswitch_3
        0x1ad80d -> :sswitch_15
    .end sparse-switch
.end method

.method public final ۥ(Ll/ۧۖۜ;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u06d7\u06e5\u06dc"

    :goto_0
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 1135
    invoke-virtual {v2}, Ll/ۜۥۡ;->ۥ()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v3, "\u06e4\u06d7\u06df"

    goto :goto_3

    .line 318
    :sswitch_0
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget-boolean v5, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-eqz v5, :cond_5

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    sget v5, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v5, :cond_7

    goto/16 :goto_8

    .line 400
    :sswitch_2
    sget-boolean v5, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v5, :cond_c

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    goto/16 :goto_8

    .line 1086
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    const/4 p1, 0x0

    return p1

    .line 1135
    :sswitch_5
    invoke-static {v4, v3}, Ll/۬ۤۜ;->۬(II)I

    move-result p1

    return p1

    :sswitch_6
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_7
    const/4 v4, 0x0

    :goto_2
    const-string v5, "\u06d9\u06e1\u06e5"

    goto/16 :goto_9

    :cond_0
    const-string v3, "\u06dc\u06e0\u06e0"

    :goto_3
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    const/4 v3, 0x0

    goto :goto_1

    .line 1130
    :sswitch_8
    iput-object v1, p0, Ll/ۗۤۢ;->ۨ:Ll/ۦۘۛۥ;

    .line 1134
    move-object v5, p1

    check-cast v5, Ll/ۜۥۡ;

    .line 964
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u06e5\u06ec\u06e2"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v5

    move v5, v2

    move-object v2, v7

    goto :goto_1

    .line 1130
    :sswitch_9
    move-object v1, v0

    check-cast v1, Ll/ۦۘۛۥ;

    goto :goto_4

    :sswitch_a
    const/4 v1, 0x0

    :goto_4
    const-string v5, "\u06e8\u06d8\u06e7"

    goto/16 :goto_9

    .line 1129
    :sswitch_b
    iget-object v5, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    instance-of v6, v5, Ll/ۦۘۛۥ;

    if-eqz v6, :cond_2

    const-string v0, "\u06e0\u06e7\u06e5"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v5

    move v5, v0

    move-object v0, v7

    goto :goto_1

    :cond_2
    const-string v5, "\u06e6\u06e4\u06df"

    goto :goto_0

    .line 720
    :sswitch_c
    sget-boolean v5, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v5, :cond_3

    goto :goto_6

    :cond_3
    const-string v5, "\u06e8\u06e8\u06db"

    goto/16 :goto_0

    .line 358
    :sswitch_d
    sget v5, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v5, :cond_4

    goto :goto_7

    :cond_4
    const-string v5, "\u06df\u06e2\u06e7"

    goto/16 :goto_0

    .line 115
    :sswitch_e
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v5

    if-gtz v5, :cond_6

    :cond_5
    const-string v5, "\u06ec\u06da\u06e8"

    goto :goto_9

    :cond_6
    const-string v5, "\u06e6\u06dc\u06df"

    goto/16 :goto_0

    .line 755
    :sswitch_f
    sget-boolean v5, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v5, :cond_8

    :cond_7
    :goto_5
    const-string v5, "\u06d9\u06d9\u06e0"

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06eb\u06e0\u06eb"

    goto/16 :goto_0

    .line 814
    :sswitch_10
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_6
    const-string v5, "\u06e7\u06e1\u06e4"

    goto :goto_9

    :cond_9
    const-string v5, "\u06d9\u06e5\u06e0"

    goto :goto_9

    :sswitch_11
    sget v5, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    const-string v5, "\u06d6\u06e7\u06df"

    goto/16 :goto_0

    .line 1104
    :sswitch_12
    sget-boolean v5, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    const-string v5, "\u06d6\u06e7\u06e7"

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    :goto_7
    const-string v5, "\u06e7\u06e6\u06da"

    goto :goto_9

    :cond_d
    const-string v5, "\u06e8\u06e0\u06e6"

    goto :goto_9

    :sswitch_14
    sget-boolean v5, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v5, :cond_e

    :goto_8
    const-string v5, "\u06da\u06d8\u06db"

    goto/16 :goto_0

    :cond_e
    const-string v5, "\u06e5\u06d8\u06e7"

    :goto_9
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a862e -> :sswitch_10
        0x1a8636 -> :sswitch_11
        0x1a89ae -> :sswitch_14
        0x1a8fc0 -> :sswitch_2
        0x1a90bd -> :sswitch_5
        0x1a9134 -> :sswitch_f
        0x1a935d -> :sswitch_4
        0x1a9bdc -> :sswitch_7
        0x1aa764 -> :sswitch_c
        0x1aabbe -> :sswitch_9
        0x1ab8cc -> :sswitch_6
        0x1abcb4 -> :sswitch_13
        0x1ac0e9 -> :sswitch_d
        0x1ac1e1 -> :sswitch_a
        0x1ac54a -> :sswitch_0
        0x1ac5db -> :sswitch_3
        0x1ac7f7 -> :sswitch_8
        0x1ac8ee -> :sswitch_12
        0x1ac9db -> :sswitch_b
        0x1ad436 -> :sswitch_e
        0x1ad73a -> :sswitch_1
    .end sparse-switch
.end method

.method public final ۥ(Ll/ۡۖۜ;Ll/ۧۖۜ;Ll/ۧۖۜ;)Z
    .locals 1

    const-string p1, "\u06e1\u06e0\u06e0"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 636
    sget-boolean p1, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz p1, :cond_9

    goto/16 :goto_3

    .line 1128
    :sswitch_0
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    sget p1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_2
    const-string p1, "\u06d8\u06e6\u06e4"

    goto/16 :goto_7

    .line 800
    :sswitch_2
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    sget-boolean p1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-nez p1, :cond_8

    goto/16 :goto_4

    .line 493
    :sswitch_3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    goto/16 :goto_4

    .line 758
    :sswitch_4
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    const/4 p1, 0x0

    return p1

    .line 1141
    :sswitch_5
    check-cast p2, Ll/ۜۥۡ;

    invoke-virtual {p2, p3}, Ll/ۜۥۡ;->ۥ(Ll/ۧۖۜ;)Z

    move-result p1

    return p1

    :sswitch_6
    const/4 p1, 0x0

    return p1

    .line 1140
    :sswitch_7
    invoke-static {p2}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p3}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const-string p1, "\u06d7\u06da\u06e0"

    goto :goto_0

    :cond_1
    const-string p1, "\u06df\u06ec\u06dc"

    goto :goto_0

    :sswitch_8
    sget p1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz p1, :cond_2

    goto :goto_6

    :cond_2
    const-string p1, "\u06db\u06ec\u06e1"

    goto :goto_0

    .line 1090
    :sswitch_9
    sget p1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz p1, :cond_3

    goto :goto_6

    :cond_3
    const-string p1, "\u06e0\u06e2\u06d9"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "\u06e1\u06d8\u06d7"

    goto :goto_0

    :sswitch_b
    sget-boolean p1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz p1, :cond_5

    goto :goto_6

    :cond_5
    const-string p1, "\u06d9\u06d8\u06df"

    goto :goto_7

    :sswitch_c
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const-string p1, "\u06e7\u06e0\u06e8"

    goto :goto_0

    :sswitch_d
    sget-boolean p1, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "\u06d8\u06eb\u06d7"

    goto/16 :goto_0

    :cond_8
    :goto_3
    const-string p1, "\u06ec\u06db\u06dc"

    goto/16 :goto_0

    :cond_9
    const-string p1, "\u06d7\u06d9\u06d9"

    goto :goto_7

    .line 546
    :sswitch_e
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result p1

    if-eqz p1, :cond_a

    :goto_4
    const-string p1, "\u06e2\u06e4\u06df"

    goto/16 :goto_0

    :cond_a
    const-string p1, "\u06ec\u06e7\u06e8"

    goto :goto_7

    .line 631
    :sswitch_f
    sget-boolean p1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz p1, :cond_c

    :cond_b
    :goto_5
    const-string p1, "\u06df\u06dc\u06e7"

    goto :goto_7

    :cond_c
    const-string p1, "\u06ec\u06e7\u06e2"

    goto/16 :goto_0

    .line 74
    :sswitch_10
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result p1

    if-eqz p1, :cond_d

    :goto_6
    const-string p1, "\u06e7\u06e8\u06e0"

    goto :goto_7

    :cond_d
    const-string p1, "\u06e1\u06d7\u06dc"

    :goto_7
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8837 -> :sswitch_d
        0x1a885d -> :sswitch_5
        0x1a8d96 -> :sswitch_2
        0x1a8e24 -> :sswitch_c
        0x1a8fa0 -> :sswitch_a
        0x1a9990 -> :sswitch_7
        0x1aa6aa -> :sswitch_1
        0x1aa88f -> :sswitch_6
        0x1aab17 -> :sswitch_8
        0x1aad86 -> :sswitch_f
        0x1aada0 -> :sswitch_9
        0x1aaea1 -> :sswitch_10
        0x1ab2dd -> :sswitch_4
        0x1ac52f -> :sswitch_b
        0x1ac61f -> :sswitch_0
        0x1ad74d -> :sswitch_3
        0x1ad8c7 -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۬()V
    .locals 0

    return-void
.end method
