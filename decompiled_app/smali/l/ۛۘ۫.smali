.class public final Ll/ۛۘ۫;
.super Ll/ۧۖۜ;
.source "52SG"


# static fields
.field private static final ۫ۤۨ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛۘ۫;->۫ۤۨ:[S

    return-void

    :array_0
    .array-data 2
        0x1a25s
        0x7d4ds
        -0x577fs
        -0x6ba4s
        0x69c5s
        -0x7bc6s
        -0x5f9cs
        -0x6e6ds
        0x791fs
        -0x6131s
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 20

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

    const/4 v13, 0x0

    sget-object v14, Ll/ۛۘ۫;->۫ۤۨ:[S

    const/4 v15, 0x0

    aget-short v14, v14, v15

    mul-int v15, v14, v14

    const v16, 0x6971769

    add-int v15, v15, v16

    add-int/2addr v15, v15

    add-int/lit16 v14, v14, 0x2913

    mul-int v14, v14, v14

    sub-int/2addr v15, v14

    if-gez v15, :cond_0

    const v14, 0xb047

    goto :goto_0

    :cond_0
    const v14, 0xfb0d

    .line 296
    :goto_0
    invoke-direct/range {p0 .. p1}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const-string v15, "\u06e2\u06ec\u06dc"

    :goto_1
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_2
    sparse-switch v15, :sswitch_data_0

    .line 298
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    const v16, 0x7ea9623c

    xor-int v15, v15, v16

    sget v16, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v16, :cond_4

    goto :goto_4

    .line 167
    :sswitch_0
    sget-boolean v15, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-nez v15, :cond_1

    goto :goto_3

    :cond_1
    move/from16 v16, v9

    goto/16 :goto_9

    .line 149
    :sswitch_1
    sget v15, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v15, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string v15, "\u06d6\u06e4\u06d6"

    goto :goto_1

    .line 266
    :sswitch_2
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget v15, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v15, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v16, v9

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    goto :goto_4

    .line 187
    :sswitch_4
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 299
    :sswitch_5
    invoke-static {v0, v9}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ll/ۜۦۧۥ;->ۡۦۗ(Ljava/lang/Object;I)V

    return-void

    :goto_4
    const-string v15, "\u06e4\u06e1\u06dc"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_2

    :cond_4
    const-string v9, "\u06e7\u06eb\u06e7"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v19, v15

    move v15, v9

    move/from16 v9, v19

    goto :goto_2

    :sswitch_6
    const/4 v15, 0x7

    move/from16 v16, v9

    const/4 v9, 0x3

    .line 298
    invoke-static {v10, v15, v9, v14}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v9

    .line 91
    sget v15, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v15, :cond_5

    goto :goto_6

    :cond_5
    const-string v13, "\u06e8\u06dc\u06e4"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v13, v9

    goto/16 :goto_8

    :sswitch_7
    move/from16 v16, v9

    .line 298
    sget-object v9, Ll/ۛۘ۫;->۫ۤۨ:[S

    .line 216
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v15

    if-eqz v15, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v10, "\u06e6\u06d9\u06e0"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v10, v9

    goto/16 :goto_8

    :sswitch_8
    move/from16 v16, v9

    const v9, 0x7d27c70e

    xor-int/2addr v9, v12

    .line 298
    invoke-static {v7, v9}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۨۚ(Ljava/lang/Object;I)V

    .line 168
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v9

    if-ltz v9, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v9, "\u06e5\u06d8\u06e5"

    :goto_5
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_8

    :sswitch_9
    move/from16 v16, v9

    .line 297
    invoke-static {v4, v6, v8, v14}, Ll/ۜۛ۫;->ۡۜۦ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v15

    if-eqz v15, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v12, "\u06d8\u06e0\u06e4"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move v12, v9

    goto/16 :goto_8

    :sswitch_a
    move/from16 v16, v9

    const/4 v9, 0x3

    .line 52
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v15

    if-eqz v15, :cond_9

    :goto_6
    const-string v9, "\u06e8\u06e1\u06e7"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_8

    :cond_9
    const-string v8, "\u06ec\u06eb\u06e8"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move/from16 v9, v16

    const/4 v8, 0x3

    goto/16 :goto_2

    :sswitch_b
    move/from16 v16, v9

    .line 297
    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    sget-object v15, Ll/ۛۘ۫;->۫ۤۨ:[S

    const/16 v17, 0x4

    .line 136
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v18

    if-eqz v18, :cond_a

    goto :goto_7

    :cond_a
    const-string v4, "\u06d9\u06e8\u06e7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v7, v9

    move/from16 v9, v16

    const/4 v6, 0x4

    move-object/from16 v19, v15

    move v15, v4

    move-object/from16 v4, v19

    goto/16 :goto_2

    :sswitch_c
    move/from16 v16, v9

    const v9, 0x7d0b87b0

    xor-int/2addr v9, v11

    .line 297
    invoke-static {v0, v9}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v9

    .line 16
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v15

    if-ltz v15, :cond_b

    goto :goto_9

    :cond_b
    const-string v5, "\u06e5\u06e2\u06e5"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v5, v9

    goto :goto_8

    :sswitch_d
    move/from16 v16, v9

    .line 296
    invoke-static {v1, v2, v3, v14}, Ll/ۜۛ۫;->ۡۜۦ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    .line 131
    sget-boolean v15, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v15, :cond_c

    :goto_7
    const-string v9, "\u06eb\u06ec\u06e8"

    goto/16 :goto_5

    :cond_c
    const-string v11, "\u06d6\u06e4\u06e5"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move v11, v9

    :goto_8
    move/from16 v9, v16

    goto/16 :goto_2

    :sswitch_e
    move/from16 v16, v9

    .line 296
    sget-object v9, Ll/ۛۘ۫;->۫ۤۨ:[S

    const/4 v15, 0x1

    const/16 v17, 0x3

    .line 258
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v18

    if-gtz v18, :cond_d

    :goto_9
    const-string v9, "\u06d6\u06da\u06d9"

    goto/16 :goto_5

    :cond_d
    const-string v1, "\u06dc\u06d9\u06e4"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    move-object v1, v9

    move/from16 v9, v16

    const/4 v2, 0x1

    const/4 v3, 0x3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8495 -> :sswitch_1
        0x1a85c8 -> :sswitch_2
        0x1a85d7 -> :sswitch_c
        0x1a8cdc -> :sswitch_8
        0x1a9198 -> :sswitch_a
        0x1a9b07 -> :sswitch_d
        0x1ab3d2 -> :sswitch_e
        0x1ab9ff -> :sswitch_4
        0x1abcb2 -> :sswitch_7
        0x1abde8 -> :sswitch_b
        0x1ac08d -> :sswitch_6
        0x1ac683 -> :sswitch_5
        0x1ac90e -> :sswitch_3
        0x1ad5a7 -> :sswitch_0
        0x1ad949 -> :sswitch_9
    .end sparse-switch
.end method
