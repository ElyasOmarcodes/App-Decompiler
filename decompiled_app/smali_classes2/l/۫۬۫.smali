.class public final Ll/۫۬۫;
.super Ll/۬ۖۖ;
.source "02T6"


# static fields
.field private static final ۥۨۦ:[S


# instance fields
.field public final synthetic ۛۛ:Ll/ۦۨ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫۬۫;->ۥۨۦ:[S

    return-void

    :array_0
    .array-data 2
        0xfd5s
        0x12f7s
        0x12d8s
        0x128bs
        0x4e38s
        -0x68fbs
        0x751es
        -0x733es
        -0x6b9as
        -0x7b61s
        -0x637cs
        -0x6377s
        0x6024s
        -0x7996s
        0x6194s
        0x5cc6s
        -0x603bs
        0x7cd4s
        -0x775as
    .end array-data
.end method

.method public constructor <init>(Ll/ۦۨ۫;Ll/ۦۨ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫۬۫;->ۛۛ:Ll/ۦۨ۫;

    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    const-string p1, "\u06e0\u06e1\u06d9"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    return-void

    .line 28
    :sswitch_0
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06eb\u06d6\u06eb"

    goto :goto_0

    .line 30
    :sswitch_1
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06eb\u06e4\u06e7"

    goto :goto_0

    .line 19
    :sswitch_2
    sget p1, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06e5\u06e1\u06d6"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    :goto_3
    const-string p1, "\u06dc\u06e6\u06ec"

    goto :goto_0

    .line 17
    :sswitch_4
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 30
    :sswitch_5
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "\u06d8\u06e6\u06e5"

    goto :goto_0

    :cond_3
    const-string p1, "\u06db\u06df\u06e2"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8d97 -> :sswitch_0
        0x1a9ca2 -> :sswitch_4
        0x1aaaf8 -> :sswitch_5
        0x1abdba -> :sswitch_3
        0x1ad300 -> :sswitch_1
        0x1ad4ae -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ۧ()V
    .locals 34

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "\u06dc\u06eb\u06eb"

    invoke-static/range {v27 .. v27}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v27

    move-object/from16 v21, v1

    move-object/from16 v26, v12

    move-object/from16 v18, v17

    move-object/from16 v24, v20

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v32, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v32

    move-object/from16 v33, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v33

    :goto_0
    sparse-switch v27, :sswitch_data_0

    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v13

    .line 252
    sget v10, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v10, Ll/ۛۡۥۥ;

    invoke-direct {v10, v5}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    sget-object v11, Ll/۫۬۫;->ۥۨۦ:[S

    const/4 v13, 0x4

    move/from16 v30, v1

    const/4 v1, 0x3

    invoke-static {v11, v13, v1, v14}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_7

    .line 28
    :sswitch_0
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v27

    if-gez v27, :cond_1

    :cond_0
    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v13

    goto/16 :goto_5

    :cond_1
    move/from16 v30, v1

    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v13

    :goto_1
    move-object/from16 v1, v18

    move/from16 v0, v19

    move-object/from16 v13, v21

    move/from16 v11, v23

    move-object/from16 v10, v24

    move-object/from16 v21, v25

    move-object/from16 v18, v2

    move/from16 v2, v20

    move-object/from16 v24, v22

    goto/16 :goto_a

    .line 26
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v27

    if-nez v27, :cond_2

    :goto_2
    move/from16 v30, v1

    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v13

    move-object/from16 v1, v18

    move/from16 v0, v19

    move-object/from16 v13, v21

    move/from16 v11, v23

    move-object/from16 v10, v24

    move-object/from16 v21, v25

    move-object/from16 v18, v2

    move/from16 v2, v20

    move-object/from16 v24, v22

    goto/16 :goto_11

    :cond_2
    move/from16 v30, v1

    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v13

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v27

    if-eqz v27, :cond_0

    goto :goto_2

    .line 89
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    return-void

    .line 248
    :sswitch_5
    sget-object v1, Ll/۫۬۫;->ۥۨۦ:[S

    const/16 v2, 0x10

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v14}, Lorg/bouncycastle/util/Bytes;->۬ۙۘ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d31e4f7

    xor-int/2addr v1, v2

    .line 249
    invoke-virtual {v0, v1}, Ll/۬ۖۖ;->ۥ(I)V

    return-void

    :sswitch_6
    const v1, 0x7d2daa87

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    .line 256
    invoke-static {v6, v1, v2}, Ll/ۡ۫ۥ;->ۚۛۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    invoke-static {v6}, Ll/ۦۡۤۛ;->ۢۢۘ(Ljava/lang/Object;)Ll/ۦۡۥۥ;

    return-void

    .line 255
    :sswitch_7
    invoke-static {v6, v11, v10}, Ll/ۙۚ۠ۥ;->۬ۙ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v27, v10

    sget-object v10, Ll/۫۬۫;->ۥۨۦ:[S

    move/from16 v28, v11

    const/16 v11, 0xd

    move/from16 v29, v13

    const/4 v13, 0x3

    invoke-static {v10, v11, v13, v14}, Ll/ۜ۬ۧ;->ۚۜۢ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    .line 180
    sget-boolean v10, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v10, :cond_3

    move/from16 v30, v1

    goto/16 :goto_1

    :cond_3
    const-string v10, "\u06ec\u06db\u06df"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v11, v28

    goto/16 :goto_c

    :sswitch_8
    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v13

    const/4 v10, 0x3

    .line 254
    invoke-static {v3, v12, v10, v14}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    const v11, 0x7d3663f8

    xor-int/2addr v11, v10

    sget v10, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    const-string v10, "\u06eb\u06d6\u06d7"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    :goto_3
    move/from16 v13, v29

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v13

    invoke-static {v5, v9, v8}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۥ۠ۘ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/umeng/analytics/pro/h;->ۥۛ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ll/ۙ۬۫;

    invoke-direct {v10, v0, v4}, Ll/ۙ۬۫;-><init>(Ll/۫۬۫;Ljava/lang/String;)V

    sget-object v11, Ll/۫۬۫;->ۥۨۦ:[S

    const/16 v13, 0xa

    .line 188
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v30

    if-nez v30, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v3, "\u06e1\u06e2\u06e5"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v27

    move-object v3, v11

    move/from16 v11, v28

    move/from16 v13, v29

    const/16 v12, 0xa

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v13

    .line 253
    invoke-static {v2, v1, v15, v14}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬ۛۧ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    const v11, 0x7d729099

    xor-int/2addr v10, v11

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v11

    if-gtz v11, :cond_6

    :goto_4
    const-string v10, "\u06da\u06e7\u06e0"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    goto :goto_6

    :cond_6
    const-string v9, "\u06e4\u06e7\u06e1"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v11, v28

    move/from16 v13, v29

    move-object/from16 v32, v27

    move/from16 v27, v9

    move v9, v10

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v13

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    sget-object v11, Ll/۫۬۫;->ۥۨۦ:[S

    const/4 v13, 0x7

    const/16 v30, 0x3

    .line 100
    sget v31, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v31, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "\u06e2\u06df\u06e2"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v8, v10

    move-object v2, v11

    move-object/from16 v10, v27

    move/from16 v11, v28

    move/from16 v13, v29

    const/4 v15, 0x3

    move/from16 v27, v1

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v13

    .line 183
    invoke-static/range {v26 .. v26}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    const v11, 0x7e7d1880

    xor-int/2addr v10, v11

    .line 253
    invoke-static {v6, v10}, Ll/ۤ۟;->۟ۚۘ(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v11

    if-eqz v11, :cond_8

    :goto_5
    const-string v10, "\u06da\u06da\u06d8"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    :goto_6
    move/from16 v11, v28

    goto/16 :goto_3

    :cond_8
    const-string v7, "\u06e7\u06ec\u06d6"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v10, v27

    move/from16 v11, v28

    move/from16 v13, v29

    move/from16 v27, v7

    const/4 v7, 0x1

    goto/16 :goto_0

    :goto_7
    const-string v1, "\u06e5\u06dc\u06d8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v10, v27

    move/from16 v11, v28

    move/from16 v13, v29

    move/from16 v27, v1

    goto/16 :goto_9

    :cond_9
    const-string v6, "\u06da\u06eb\u06e7"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v26, v1

    move/from16 v11, v28

    move/from16 v13, v29

    move/from16 v1, v30

    move-object/from16 v32, v27

    move/from16 v27, v6

    move-object v6, v10

    goto/16 :goto_d

    .line 245
    :sswitch_d
    invoke-static {v5}, Ll/ۖۤ۟;->ۜۖ۫(Ljava/lang/Object;)V

    return-void

    :sswitch_e
    move/from16 v30, v1

    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v13

    move-object/from16 v1, v25

    .line 248
    invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۗ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "\u06e7\u06e4\u06eb"

    goto :goto_8

    :cond_a
    const-string v10, "\u06eb\u06d9\u06e7"

    :goto_8
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v25, v1

    move/from16 v11, v28

    move/from16 v13, v29

    goto/16 :goto_b

    :sswitch_f
    move/from16 v30, v1

    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v13

    move-object/from16 v1, v25

    const/4 v5, 0x1

    move/from16 v11, v23

    move-object/from16 v10, v24

    .line 243
    invoke-static {v10, v11, v5, v14}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۛۙۛ([SIII)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v22

    invoke-static {v13, v1, v5}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->۫ۘۘ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ll/۬ۖۤۥ;->ۙۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 244
    invoke-static/range {v22 .. v22}, Ll/ۡۧۜ;->ۧۖۚ(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v24, v1

    iget-object v1, v0, Ll/۫۬۫;->ۛۛ:Ll/ۦۨ۫;

    if-eqz v23, :cond_b

    const-string v5, "\u06ec\u06e2\u06e8"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v23, v11

    move-object/from16 v25, v21

    move-object/from16 v22, v24

    move/from16 v11, v28

    move-object/from16 v24, v10

    move-object/from16 v21, v13

    move-object/from16 v10, v27

    move/from16 v13, v29

    move/from16 v27, v5

    move-object v5, v1

    :goto_9
    move/from16 v1, v30

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06e7\u06e1\u06d7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v25, v5

    move/from16 v23, v11

    move-object/from16 v21, v13

    move/from16 v11, v28

    move/from16 v13, v29

    move-object v5, v1

    move/from16 v1, v30

    move-object/from16 v32, v27

    move/from16 v27, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v10

    goto :goto_d

    :sswitch_10
    move/from16 v30, v1

    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v13

    move-object/from16 v1, v18

    move/from16 v0, v19

    move-object/from16 v13, v21

    move/from16 v11, v23

    move-object/from16 v10, v24

    move-object/from16 v21, v25

    move-object/from16 v18, v2

    move/from16 v2, v20

    move-object/from16 v24, v22

    .line 243
    invoke-static {v1, v0, v2, v14}, Ll/ۥۚۢ;->۫ۜۗ([SIII)Ljava/lang/String;

    move-result-object v19

    sget-object v20, Ll/۫۬۫;->ۥۨۦ:[S

    const/16 v22, 0x3

    .line 244
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v23

    if-eqz v23, :cond_c

    :goto_a
    const-string v19, "\u06da\u06e5\u06e5"

    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    goto/16 :goto_10

    :cond_c
    const-string v10, "\u06dc\u06ec\u06d9"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v22, v19

    move-object/from16 v24, v20

    move-object/from16 v25, v21

    move/from16 v11, v28

    const/16 v23, 0x3

    move/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v2, v18

    move/from16 v13, v29

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    :goto_b
    move/from16 v1, v30

    :goto_c
    move-object/from16 v32, v27

    move/from16 v27, v10

    :goto_d
    move-object/from16 v10, v32

    goto/16 :goto_0

    :sswitch_11
    move/from16 v30, v1

    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v13

    move-object/from16 v1, v18

    move/from16 v0, v19

    move-object/from16 v13, v21

    move/from16 v11, v23

    move-object/from16 v10, v24

    move-object/from16 v21, v25

    move-object/from16 v18, v2

    move/from16 v2, v20

    move-object/from16 v24, v22

    .line 243
    invoke-virtual/range {p0 .. p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v19

    sget-object v20, Ll/۫۬۫;->ۥۨۦ:[S

    const/16 v22, 0x1

    const/16 v23, 0x2

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v25

    if-nez v25, :cond_d

    goto/16 :goto_11

    :cond_d
    const-string v0, "\u06d9\u06da\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v23, v11

    move-object/from16 v2, v18

    move-object/from16 v18, v20

    move-object/from16 v25, v21

    move-object/from16 v22, v24

    move/from16 v11, v28

    move/from16 v13, v29

    move/from16 v1, v30

    const/16 v20, 0x2

    move-object/from16 v24, v10

    move-object/from16 v21, v19

    move-object/from16 v10, v27

    const/16 v19, 0x1

    move/from16 v27, v0

    goto/16 :goto_13

    :sswitch_12
    move/from16 v30, v1

    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v13

    move-object/from16 v1, v18

    move/from16 v0, v19

    move-object/from16 v13, v21

    move/from16 v11, v23

    move-object/from16 v10, v24

    move-object/from16 v21, v25

    move-object/from16 v18, v2

    move/from16 v2, v20

    move-object/from16 v24, v22

    const v14, 0xec9f

    goto :goto_e

    :sswitch_13
    move/from16 v30, v1

    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v13

    move-object/from16 v1, v18

    move/from16 v0, v19

    move-object/from16 v13, v21

    move/from16 v11, v23

    move-object/from16 v10, v24

    move-object/from16 v21, v25

    move-object/from16 v18, v2

    move/from16 v2, v20

    move-object/from16 v24, v22

    const/16 v14, 0x12ab

    :goto_e
    const-string v19, "\u06df\u06da\u06e2"

    goto :goto_f

    :sswitch_14
    move/from16 v30, v1

    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v13

    move-object/from16 v1, v18

    move/from16 v0, v19

    move-object/from16 v13, v21

    move/from16 v11, v23

    move-object/from16 v10, v24

    move-object/from16 v21, v25

    move-object/from16 v18, v2

    move/from16 v2, v20

    move-object/from16 v24, v22

    const v19, 0x14a772d1

    add-int v19, v17, v19

    const v20, 0x916e

    mul-int v20, v20, v16

    sub-int v20, v20, v19

    if-gtz v20, :cond_e

    const-string v19, "\u06e7\u06e5\u06df"

    :goto_f
    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    :goto_10
    move/from16 v20, v2

    move/from16 v23, v11

    move-object/from16 v2, v18

    move-object/from16 v25, v21

    move-object/from16 v22, v24

    move/from16 v11, v28

    move-object/from16 v18, v1

    move-object/from16 v24, v10

    move-object/from16 v21, v13

    move-object/from16 v10, v27

    move/from16 v13, v29

    move/from16 v1, v30

    move/from16 v27, v19

    goto :goto_12

    :cond_e
    const-string v19, "\u06dc\u06db\u06e2"

    goto :goto_f

    :sswitch_15
    move/from16 v30, v1

    move-object/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v13

    move-object/from16 v1, v18

    move/from16 v0, v19

    move-object/from16 v13, v21

    move/from16 v11, v23

    move-object/from16 v10, v24

    move-object/from16 v21, v25

    move-object/from16 v18, v2

    move/from16 v2, v20

    move-object/from16 v24, v22

    sget-object v19, Ll/۫۬۫;->ۥۨۦ:[S

    const/16 v20, 0x0

    aget-short v19, v19, v20

    mul-int v20, v19, v19

    .line 112
    sget v22, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v22, :cond_f

    :goto_11
    const-string v19, "\u06e2\u06d9\u06e0"

    goto :goto_f

    :cond_f
    const-string v16, "\u06e7\u06ec\u06d8"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v23, v11

    move/from16 v17, v20

    move-object/from16 v25, v21

    move-object/from16 v22, v24

    move/from16 v11, v28

    move/from16 v20, v2

    move-object/from16 v24, v10

    move-object/from16 v21, v13

    move-object/from16 v2, v18

    move-object/from16 v10, v27

    move/from16 v13, v29

    move-object/from16 v18, v1

    move/from16 v27, v16

    move/from16 v16, v19

    move/from16 v1, v30

    :goto_12
    move/from16 v19, v0

    :goto_13
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8fd8 -> :sswitch_10
        0x1a9398 -> :sswitch_3
        0x1a94fa -> :sswitch_1
        0x1a9533 -> :sswitch_0
        0x1a95b6 -> :sswitch_c
        0x1a9b43 -> :sswitch_12
        0x1a9d3c -> :sswitch_15
        0x1a9d49 -> :sswitch_f
        0x1aa667 -> :sswitch_11
        0x1aaee4 -> :sswitch_8
        0x1ab189 -> :sswitch_4
        0x1ab245 -> :sswitch_a
        0x1ababe -> :sswitch_9
        0x1abd21 -> :sswitch_2
        0x1ac53d -> :sswitch_e
        0x1ac5ae -> :sswitch_5
        0x1ac5c1 -> :sswitch_13
        0x1ac691 -> :sswitch_b
        0x1ac693 -> :sswitch_14
        0x1ad2ec -> :sswitch_7
        0x1ad750 -> :sswitch_6
        0x1ad832 -> :sswitch_d
    .end sparse-switch
.end method
