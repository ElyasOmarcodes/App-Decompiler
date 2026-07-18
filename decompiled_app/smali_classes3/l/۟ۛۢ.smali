.class public final synthetic Ll/۟ۛۢ;
.super Ljava/lang/Object;
.source "5ATD"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۜ۟ۛ:[S


# instance fields
.field public final synthetic ۠ۥ:Ll/۟ۨۢ;

.field public final synthetic ۤۥ:Ll/ۘۨۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ۛۢ;->ۜ۟ۛ:[S

    return-void

    :array_0
    .array-data 2
        0x5fs
        0x2f58s
        -0x2d39s
        0x3d6ds
        0x3e00s
        -0x2052s
        -0x2346s
        0x18abs
        0x1bb0s
        0x3fb0s
        0x1a35s
        0x1034s
        -0x25a3s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۘۨۢ;Ll/۟ۨۢ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06ec\u06d8\u06dc"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_4

    goto/16 :goto_4

    .line 4
    :sswitch_0
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_b

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_2
    const-string v0, "\u06da\u06d6\u06df"

    goto :goto_0

    .line 2
    :sswitch_2
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_8

    goto :goto_3

    .line 0
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    goto :goto_3

    .line 4
    :sswitch_4
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/۟ۛۢ;->۠ۥ:Ll/۟ۨۢ;

    return-void

    :sswitch_6
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06db\u06df\u06d6"

    goto :goto_6

    :sswitch_7
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    const-string v0, "\u06e0\u06ec\u06e6"

    goto :goto_6

    .line 4
    :sswitch_8
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u06e2\u06ec\u06e5"

    goto :goto_6

    :cond_4
    const-string v0, "\u06e8\u06ec\u06eb"

    goto :goto_6

    :sswitch_9
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06df\u06df\u06d8"

    goto :goto_0

    .line 2
    :sswitch_a
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06e6\u06e7\u06d7"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    const-string v0, "\u06d6\u06ec\u06d8"

    goto :goto_6

    :cond_7
    const-string v0, "\u06ec\u06db\u06e4"

    goto :goto_0

    .line 0
    :sswitch_c
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06df\u06d8\u06ec"

    goto :goto_0

    :cond_9
    const-string v0, "\u06e5\u06db\u06e6"

    goto :goto_6

    :sswitch_d
    sget-boolean v0, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v0, :cond_a

    :goto_5
    const-string v0, "\u06dc\u06e8\u06db"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06d9\u06e8\u06e8"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_e
    iput-object p1, p0, Ll/۟ۛۢ;->ۤۥ:Ll/ۘۨۢ;

    .line 2
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_c

    :cond_b
    :goto_7
    const-string v0, "\u06da\u06e2\u06e0"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e8\u06e2\u06df"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a86c2 -> :sswitch_4
        0x1a9199 -> :sswitch_c
        0x1a9323 -> :sswitch_2
        0x1a9498 -> :sswitch_1
        0x1a97f2 -> :sswitch_5
        0x1a9ccf -> :sswitch_0
        0x1aa633 -> :sswitch_3
        0x1aac5a -> :sswitch_6
        0x1ab3db -> :sswitch_7
        0x1abd10 -> :sswitch_b
        0x1ac236 -> :sswitch_9
        0x1ac925 -> :sswitch_d
        0x1aca67 -> :sswitch_8
        0x1ad6f0 -> :sswitch_e
        0x1ad755 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

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

    const-string v16, "\u06dc\u06db\u06e2"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    :goto_0
    sparse-switch v16, :sswitch_data_0

    .line 956
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v16

    if-ltz v16, :cond_0

    goto :goto_1

    .line 728
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v16

    if-eqz v16, :cond_1

    :cond_0
    move-object/from16 v18, v1

    move/from16 p1, v10

    move-object/from16 v16, v11

    move/from16 v17, v12

    goto/16 :goto_b

    :cond_1
    move-object/from16 v18, v1

    move/from16 p1, v10

    move-object/from16 v16, v11

    move/from16 v17, v12

    goto/16 :goto_a

    .line 865
    :sswitch_1
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    sget v16, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-gez v16, :cond_2

    :goto_1
    move-object/from16 v18, v1

    move/from16 p1, v10

    move-object/from16 v16, v11

    move/from16 v17, v12

    goto/16 :goto_4

    :cond_2
    move-object/from16 v18, v1

    move/from16 p1, v10

    move-object/from16 v16, v11

    move/from16 v17, v12

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    return-void

    :sswitch_4
    const v1, 0x7e769953

    xor-int/2addr v1, v10

    const/4 v3, 0x0

    .line 1053
    invoke-static {v2, v1, v3}, Ll/ۡ۫ۥ;->ۚۛۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1054
    invoke-static {v2}, Ll/ۘۖۥۥ;->ۨۘ۫(Ljava/lang/Object;)Ll/ۦۡۥۥ;

    return-void

    :sswitch_5
    move/from16 p1, v10

    .line 1052
    sget-object v10, Ll/۟ۛۢ;->ۜ۟ۛ:[S

    move-object/from16 v16, v11

    const/16 v11, 0xa

    move/from16 v17, v12

    const/4 v12, 0x3

    invoke-static {v10, v11, v12, v3}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    .line 926
    sget v11, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v11, :cond_3

    goto :goto_3

    :cond_3
    const-string v11, "\u06eb\u06e0\u06e1"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v12, v17

    move-object/from16 v19, v16

    move/from16 v16, v11

    move-object/from16 v11, v19

    goto :goto_0

    :sswitch_6
    move/from16 p1, v10

    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 1051
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    const v11, 0x7e7cbd0e

    xor-int/2addr v10, v11

    .line 1052
    invoke-static {v2, v10, v5}, Ll/ۙۚ۠ۥ;->۬ۙ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 997
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v10

    if-ltz v10, :cond_4

    goto :goto_3

    :cond_4
    const-string v10, "\u06d8\u06d7\u06ec"

    :goto_2
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v11, v16

    move/from16 v12, v17

    move/from16 v16, v10

    goto/16 :goto_6

    :sswitch_7
    move/from16 p1, v10

    move-object/from16 v16, v11

    move/from16 v17, v12

    const v10, 0x7ec9edc3

    xor-int/2addr v10, v8

    .line 1051
    invoke-static {v2, v10}, Ll/ۡۥۨ;->ۦ۟۟(Ljava/lang/Object;I)V

    new-instance v10, Ll/۬۬ۢ;

    .line 448
    sget-boolean v11, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v11, :cond_5

    :goto_3
    const-string v10, "\u06e7\u06dc\u06e7"

    goto :goto_2

    .line 1051
    :cond_5
    iget-object v11, v0, Ll/۟ۛۢ;->۠ۥ:Ll/۟ۨۢ;

    invoke-direct {v10, v1, v11}, Ll/۬۬ۢ;-><init>(Ll/ۘۨۢ;Ll/۟ۨۢ;)V

    sget-object v11, Ll/۟ۛۢ;->ۜ۟ۛ:[S

    const/4 v12, 0x7

    move-object/from16 v18, v1

    const/4 v1, 0x3

    invoke-static {v11, v12, v1, v3}, Ll/ۡ۫ۥ;->۬ۗ۟([SIII)Ljava/lang/String;

    move-result-object v1

    sget v11, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v11, :cond_6

    goto :goto_5

    :cond_6
    const-string v5, "\u06da\u06d9\u06e6"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v9, v1

    move-object/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v1, v18

    move/from16 v16, v5

    move-object v5, v10

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 v18, v1

    move/from16 p1, v10

    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 1050
    sget-object v1, Ll/۟ۛۢ;->ۜ۟ۛ:[S

    const/4 v10, 0x4

    const/4 v11, 0x3

    invoke-static {v1, v10, v11, v3}, Ll/ۡۧۜ;->ۘۖۚ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    .line 110
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v10

    if-eqz v10, :cond_7

    :goto_4
    const-string v1, "\u06eb\u06d7\u06d7"

    goto/16 :goto_8

    :cond_7
    const-string v8, "\u06d9\u06d7\u06e7"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v10, p1

    move-object/from16 v11, v16

    move/from16 v12, v17

    move/from16 v16, v8

    move v8, v1

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v18, v1

    move/from16 p1, v10

    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 1050
    invoke-static {v4, v6, v7, v3}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v10, 0x7e8e4885

    xor-int/2addr v1, v10

    invoke-static {v2, v1}, Ll/ۛۤۛۥ;->ۛۤۦ(Ljava/lang/Object;I)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    const-string v1, "\u06e2\u06eb\u06ec"

    goto/16 :goto_8

    :cond_8
    const-string v1, "\u06e6\u06e5\u06e6"

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v18, v1

    move/from16 p1, v10

    move-object/from16 v16, v11

    move/from16 v17, v12

    const/4 v1, 0x1

    const/4 v10, 0x3

    .line 699
    sget v11, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v11, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v6, "\u06e5\u06e1\u06e0"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v10, p1

    move-object/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v1, v18

    const/4 v7, 0x3

    move/from16 v16, v6

    const/4 v6, 0x1

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v18, v1

    move/from16 p1, v10

    move-object/from16 v16, v11

    move/from16 v17, v12

    .line 2
    sget v1, Ll/ۘۨۢ;->ۨۜ:I

    .line 4
    iget-object v1, v0, Ll/۟ۛۢ;->ۤۥ:Ll/ۘۨۢ;

    .line 1050
    invoke-static {v1}, Ll/ۚۜ۬ۥ;->۟ۜۡ(Ljava/lang/Object;)Ll/ۛۡۥۥ;

    move-result-object v10

    sget-object v11, Ll/۟ۛۢ;->ۜ۟ۛ:[S

    .line 903
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v12

    if-eqz v12, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v2, "\u06da\u06e2\u06d8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v11

    move-object/from16 v11, v16

    move/from16 v12, v17

    move/from16 v16, v2

    move-object v2, v10

    :goto_6
    move/from16 v10, p1

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v18, v1

    move/from16 p1, v10

    move-object/from16 v16, v11

    move/from16 v17, v12

    const/16 v1, 0x451e

    const/16 v3, 0x451e

    goto :goto_7

    :sswitch_d
    move-object/from16 v18, v1

    move/from16 p1, v10

    move-object/from16 v16, v11

    move/from16 v17, v12

    const/16 v1, 0x46e1

    const/16 v3, 0x46e1

    :goto_7
    const-string v1, "\u06e4\u06ec\u06d9"

    goto :goto_8

    :sswitch_e
    move-object/from16 v18, v1

    move/from16 p1, v10

    move-object/from16 v16, v11

    move/from16 v17, v12

    add-int v1, v14, v15

    add-int/2addr v1, v1

    add-int/lit16 v10, v13, 0x3bef

    mul-int v10, v10, v10

    sub-int/2addr v10, v1

    if-lez v10, :cond_b

    const-string v1, "\u06db\u06e4\u06da"

    goto :goto_8

    :cond_b
    const-string v1, "\u06db\u06d6\u06da"

    :goto_8
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_9
    move/from16 v10, p1

    move-object/from16 v11, v16

    move/from16 v12, v17

    move/from16 v16, v1

    goto :goto_d

    :sswitch_f
    move-object/from16 v18, v1

    move/from16 p1, v10

    move-object/from16 v16, v11

    move/from16 v17, v12

    aget-short v1, v16, v17

    mul-int v10, v1, v1

    const v11, 0xe080921

    .line 361
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v12

    if-eqz v12, :cond_c

    :goto_a
    const-string v1, "\u06dc\u06d8\u06e2"

    goto :goto_c

    :cond_c
    const-string v12, "\u06e4\u06d7\u06e4"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v13, v1

    move v14, v10

    move-object/from16 v11, v16

    move-object/from16 v1, v18

    const v15, 0xe080921

    move/from16 v10, p1

    move/from16 v16, v12

    move/from16 v12, v17

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v18, v1

    move/from16 p1, v10

    move-object/from16 v16, v11

    move/from16 v17, v12

    sget-object v11, Ll/۟ۛۢ;->ۜ۟ۛ:[S

    const/4 v12, 0x0

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v1

    if-nez v1, :cond_d

    :goto_b
    const-string v1, "\u06e7\u06e7\u06eb"

    :goto_c
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_d
    const-string v1, "\u06e0\u06df\u06ec"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v10, p1

    :goto_d
    move-object/from16 v1, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8bcd -> :sswitch_5
        0x1a8f89 -> :sswitch_7
        0x1a9387 -> :sswitch_6
        0x1a9490 -> :sswitch_a
        0x1a96df -> :sswitch_d
        0x1a9891 -> :sswitch_c
        0x1a9ae6 -> :sswitch_1
        0x1a9b43 -> :sswitch_10
        0x1aaacd -> :sswitch_f
        0x1ab8d1 -> :sswitch_e
        0x1abb51 -> :sswitch_b
        0x1abdc4 -> :sswitch_9
        0x1ac207 -> :sswitch_8
        0x1ac4b2 -> :sswitch_0
        0x1ac60b -> :sswitch_2
        0x1ad30b -> :sswitch_3
        0x1ad42c -> :sswitch_4
    .end sparse-switch
.end method
