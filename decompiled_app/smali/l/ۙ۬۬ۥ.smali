.class public final Ll/ۙ۬۬ۥ;
.super Ljava/lang/Object;
.source "Z1QO"

# interfaces
.implements Ll/ۨۗۛۥ;


# static fields
.field private static final ۘۤ۠:[S


# instance fields
.field public final synthetic ۛ:Ll/۬ۨ۬ۥ;

.field public final synthetic ۥ:Ll/ۨۡۖ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙ۬۬ۥ;->ۘۤ۠:[S

    return-void

    :array_0
    .array-data 2
        0xb38s
        0x243fs
        0x243fs
        0x2427s
        0x2420s
        0x2428s
        0x2421s
        0x241fs
        0x241fs
        -0x5997s
        -0x55a4s
        0x754cs
        0x12ccs
        0x5cbds
        0x5cb5s
        0x5ca3s
        0x5ca3s
        0x5cb1s
        0x5cb7s
        0x5cb5s
    .end array-data
.end method

.method public constructor <init>(Ll/ۨۡۖ;Ll/۬ۨ۬ۥ;)V
    .locals 1

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d9\u06eb\u06db"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 300
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_6

    goto/16 :goto_5

    .line 462
    :sswitch_0
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-gez v0, :cond_3

    goto/16 :goto_4

    .line 57
    :sswitch_1
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-lez v0, :cond_7

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-lez v0, :cond_a

    goto :goto_2

    .line 440
    :sswitch_3
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    :goto_2
    const-string v0, "\u06db\u06db\u06e1"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 703
    :sswitch_5
    iput-object p2, p0, Ll/ۙ۬۬ۥ;->ۛ:Ll/۬ۨ۬ۥ;

    return-void

    .line 623
    :sswitch_6
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_5

    :cond_0
    const-string v0, "\u06e1\u06e6\u06df"

    goto :goto_6

    :sswitch_7
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06eb\u06da\u06e8"

    goto :goto_0

    .line 90
    :sswitch_8
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06df\u06e2\u06ec"

    goto :goto_6

    :sswitch_9
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_4

    :cond_3
    :goto_3
    const-string v0, "\u06e7\u06eb\u06e1"

    goto :goto_6

    :cond_4
    const-string v0, "\u06d9\u06e4\u06e0"

    goto :goto_6

    .line 201
    :sswitch_a
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06d9\u06ec\u06db"

    goto :goto_6

    :cond_6
    const-string v0, "\u06ec\u06e5\u06d7"

    goto :goto_0

    .line 695
    :sswitch_b
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "\u06df\u06e8\u06da"

    goto :goto_6

    :cond_8
    const-string v0, "\u06d9\u06ec\u06eb"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "\u06e6\u06e1\u06dc"

    goto/16 :goto_0

    .line 502
    :sswitch_d
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06da\u06e4\u06e7"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e2\u06ec\u06df"

    goto :goto_6

    .line 703
    :sswitch_e
    iput-object p1, p0, Ll/ۙ۬۬ۥ;->ۥ:Ll/ۨۡۖ;

    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_c

    :goto_5
    const-string v0, "\u06e8\u06e1\u06db"

    goto :goto_6

    :cond_c
    const-string v0, "\u06da\u06e2\u06ec"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a9115 -> :sswitch_8
        0x1a91e9 -> :sswitch_e
        0x1a9208 -> :sswitch_9
        0x1a94a4 -> :sswitch_d
        0x1a94dd -> :sswitch_3
        0x1a9781 -> :sswitch_4
        0x1aa769 -> :sswitch_7
        0x1aa811 -> :sswitch_2
        0x1aaf5a -> :sswitch_5
        0x1ab3d5 -> :sswitch_c
        0x1ac181 -> :sswitch_b
        0x1ac67d -> :sswitch_1
        0x1ac902 -> :sswitch_0
        0x1ad379 -> :sswitch_6
        0x1ad87e -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ()V
    .locals 0

    return-void
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۬۬ۥ;->ۥ:Ll/ۨۡۖ;

    .line 705
    invoke-virtual {v0}, Ll/ۨۡۖ;->۬()Z

    move-result v0

    return v0
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۬۬ۥ;->ۥ:Ll/ۨۡۖ;

    .line 726
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۚ۫ۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(I)V
    .locals 30

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

    const-string v25, "\u06d6\u06e7\u06e2"

    invoke-static/range {v25 .. v25}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v16, v10

    move-object/from16 v12, v20

    move-object/from16 v11, v22

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v17

    :goto_0
    const/16 v17, 0x0

    :goto_1
    sparse-switch v25, :sswitch_data_0

    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    aget-short v4, v16, v17

    mul-int v24, v4, v4

    .line 97
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v26

    if-gtz v26, :cond_f

    goto/16 :goto_12

    :sswitch_0
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v25

    if-nez v25, :cond_1

    :cond_0
    move/from16 v25, v3

    :goto_2
    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    goto/16 :goto_11

    :cond_1
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    goto/16 :goto_14

    .line 640
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v25

    if-ltz v25, :cond_2

    :goto_3
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    goto/16 :goto_c

    :cond_2
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    goto/16 :goto_12

    .line 135
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v25

    if-eqz v25, :cond_0

    goto :goto_3

    .line 97
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    return-void

    .line 716
    :sswitch_5
    invoke-static/range {p1 .. p1}, Ll/ۛۤۛۥ;->ۨۙۘ(I)Ll/ۘۡۥۥ;

    move/from16 v25, v3

    goto :goto_4

    :sswitch_6
    return-void

    :sswitch_7
    move/from16 v25, v3

    .line 712
    iget-object v3, v0, Ll/ۙ۬۬ۥ;->ۥ:Ll/ۨۡۖ;

    .line 714
    invoke-static {v3}, Ll/ۤۡۚ;->۠ۤۢ(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-string v3, "\u06ec\u06d9\u06eb"

    goto :goto_6

    :cond_3
    :goto_4
    const-string v3, "\u06ec\u06e6\u06e4"

    goto/16 :goto_8

    :sswitch_8
    move/from16 v25, v3

    .line 710
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v8, v3}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :sswitch_9
    invoke-static {v5}, Ll/ۙۜ۬ۛ;->ۨۖ۫(Ljava/lang/Object;)V

    throw v4

    :sswitch_a
    move/from16 v25, v3

    .line 712
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const v26, 0x7eeb1ee4

    xor-int v3, v3, v26

    invoke-static {v7, v3}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۨۚ(Ljava/lang/Object;I)V

    :goto_5
    const-string v3, "\u06e7\u06da\u06df"

    :goto_6
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_9

    :sswitch_b
    move/from16 v25, v3

    invoke-static {v11, v13, v14, v10}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v26

    if-eqz v26, :cond_4

    :goto_7
    goto/16 :goto_2

    :cond_4
    const-string v9, "\u06e8\u06d8\u06d6"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v29, v9

    move-object v9, v3

    goto/16 :goto_a

    :sswitch_c
    move/from16 v25, v3

    sget-object v3, Ll/ۙ۬۬ۥ;->ۘۤ۠:[S

    const/16 v26, 0x9

    const/16 v27, 0x3

    sget v28, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v28, :cond_5

    goto :goto_7

    :cond_5
    const-string v11, "\u06eb\u06e5\u06d8"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    const/16 v13, 0x9

    const/4 v14, 0x3

    move/from16 v29, v11

    move-object v11, v3

    goto/16 :goto_a

    :sswitch_d
    invoke-static {v5}, Ll/ۙۜ۬ۛ;->ۨۖ۫(Ljava/lang/Object;)V

    throw v4

    :sswitch_e
    move/from16 v25, v3

    .line 710
    invoke-static {v6}, Ll/۬ۨ۬ۥ;->۟(Ll/۬ۨ۬ۥ;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v8, "\u06d9\u06dc\u06e0"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v29, v8

    move-object v8, v3

    goto :goto_a

    :cond_6
    const-string v3, "\u06d7\u06df\u06da"

    goto :goto_8

    :sswitch_f
    move/from16 v25, v3

    .line 712
    invoke-static {v6}, Ll/۬ۨ۬ۥ;->۟(Ll/۬ۨ۬ۥ;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v7, "\u06e6\u06e8\u06eb"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v29, v7

    move-object v7, v3

    goto :goto_a

    :cond_7
    const-string v3, "\u06d7\u06e5\u06e6"

    goto :goto_8

    :sswitch_10
    move/from16 v25, v3

    const/4 v3, 0x6

    .line 709
    invoke-static {v12, v15, v3, v10}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۛۙۛ([SIII)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ll/ۙ۬۬ۥ;->ۛ:Ll/۬ۨ۬ۥ;

    if-eqz v25, :cond_8

    const-string v3, "\u06e7\u06e8\u06e0"

    goto :goto_8

    :cond_8
    const-string v3, "\u06ec\u06d9\u06e4"

    :goto_8
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_9
    move/from16 v29, v25

    move/from16 v25, v3

    goto/16 :goto_b

    :sswitch_11
    move/from16 v25, v3

    const/4 v3, 0x0

    sget-object v26, Ll/ۙ۬۬ۥ;->ۘۤ۠:[S

    const/16 v27, 0x3

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v28

    if-gtz v28, :cond_9

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    goto/16 :goto_13

    :cond_9
    const-string v4, "\u06d7\u06e2\u06dc"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v12, v26

    const/4 v15, 0x3

    move/from16 v29, v4

    move-object v4, v3

    :goto_a
    move/from16 v3, v25

    move/from16 v25, v29

    goto/16 :goto_1

    :sswitch_12
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    .line 708
    invoke-static {v3, v0, v2, v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۜۤ۫([SIII)Ljava/lang/String;

    move-result-object v4

    .line 709
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    .line 356
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v26

    if-eqz v26, :cond_a

    goto/16 :goto_13

    :cond_a
    const-string v22, "\u06e7\u06e4\u06e4"

    invoke-static/range {v22 .. v22}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v22, v3

    move/from16 v3, v24

    move/from16 v24, v2

    move-object v2, v4

    goto/16 :goto_15

    :sswitch_13
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    const/4 v4, 0x2

    .line 535
    sget-boolean v24, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v24, :cond_b

    goto :goto_c

    :cond_b
    const-string v2, "\u06e4\u06e0\u06df"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v4, v23

    const/16 v24, 0x2

    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v29, v25

    move/from16 v25, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v3

    :goto_b
    move/from16 v3, v29

    goto/16 :goto_1

    :sswitch_14
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    .line 708
    invoke-static {}, Ll/ۗۗۛۥ;->ۥ()Ljava/util/Map;

    move-result-object v4

    sget-object v24, Ll/ۙ۬۬ۥ;->ۘۤ۠:[S

    const/16 v26, 0x1

    sget-boolean v27, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v27, :cond_c

    :goto_c
    const-string v4, "\u06e6\u06e2\u06ec"

    goto :goto_e

    :cond_c
    const-string v0, "\u06e8\u06e0\u06e5"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move-object/from16 v4, v23

    move/from16 v3, v25

    const/16 v23, 0x1

    move/from16 v25, v0

    move-object/from16 v0, p0

    move-object/from16 v29, v24

    move/from16 v24, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v29

    goto/16 :goto_1

    :sswitch_15
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    const/16 v4, 0x408d

    const/16 v10, 0x408d

    goto :goto_d

    :sswitch_16
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    const/16 v4, 0x244e

    const/16 v10, 0x244e

    :goto_d
    const-string v4, "\u06e4\u06e4\u06e8"

    goto :goto_f

    :sswitch_17
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    mul-int v4, v20, v21

    sub-int v4, v4, v19

    if-lez v4, :cond_d

    const-string v4, "\u06eb\u06e6\u06dc"

    :goto_e
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_10

    :cond_d
    const-string v4, "\u06dc\u06e1\u06e7"

    :goto_f
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    :goto_10
    move/from16 v24, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v3

    move/from16 v3, v25

    move/from16 v25, v4

    goto/16 :goto_15

    :sswitch_18
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    const v4, 0xae7a2e4

    add-int v4, v18, v4

    const/16 v24, 0x69ac

    .line 625
    sget v26, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v26, :cond_e

    :goto_11
    const-string v4, "\u06e8\u06da\u06dc"

    goto :goto_f

    :cond_e
    const-string v19, "\u06e5\u06ec\u06d6"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    move/from16 v24, v2

    move-object/from16 v2, v22

    const/16 v21, 0x69ac

    move-object/from16 v22, v3

    move/from16 v3, v25

    move/from16 v25, v19

    move/from16 v19, v4

    goto/16 :goto_15

    :goto_12
    const-string v4, "\u06d8\u06e2\u06e1"

    goto :goto_e

    :cond_f
    const-string v18, "\u06e7\u06e5\u06e6"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v20, v4

    move-object/from16 v4, v23

    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v29, v24

    move/from16 v24, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v3

    move/from16 v3, v25

    move/from16 v25, v18

    move/from16 v18, v29

    goto/16 :goto_1

    :sswitch_19
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    const/4 v4, 0x0

    .line 627
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v24

    if-gtz v24, :cond_10

    :goto_13
    const-string v4, "\u06df\u06e8\u06ec"

    goto :goto_e

    :cond_10
    const-string v17, "\u06d9\u06eb\u06d9"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v24, v2

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    move/from16 v23, v0

    move-object/from16 v22, v3

    move/from16 v3, v25

    move-object/from16 v0, p0

    move/from16 v25, v17

    goto/16 :goto_0

    :sswitch_1a
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    sget-object v4, Ll/ۙ۬۬ۥ;->ۘۤ۠:[S

    .line 443
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v24

    if-ltz v24, :cond_11

    :goto_14
    const-string v4, "\u06e7\u06dc\u06d9"

    goto/16 :goto_f

    :cond_11
    const-string v16, "\u06e1\u06e5\u06d6"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v24, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v3

    move/from16 v3, v25

    move/from16 v25, v16

    move-object/from16 v16, v4

    :goto_15
    move-object/from16 v4, v23

    move/from16 v23, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8631 -> :sswitch_1a
        0x1a88f2 -> :sswitch_9
        0x1a8951 -> :sswitch_10
        0x1a89b8 -> :sswitch_d
        0x1a8d17 -> :sswitch_2
        0x1a901d -> :sswitch_8
        0x1a9c02 -> :sswitch_16
        0x1aa823 -> :sswitch_0
        0x1aaf32 -> :sswitch_19
        0x1ab9e3 -> :sswitch_12
        0x1aba68 -> :sswitch_14
        0x1abf0f -> :sswitch_17
        0x1ac1b0 -> :sswitch_4
        0x1ac269 -> :sswitch_c
        0x1ac46c -> :sswitch_7
        0x1ac4a4 -> :sswitch_1
        0x1ac5a7 -> :sswitch_11
        0x1ac5c8 -> :sswitch_18
        0x1ac61f -> :sswitch_e
        0x1ac7e6 -> :sswitch_a
        0x1ac82a -> :sswitch_3
        0x1ac8ed -> :sswitch_13
        0x1ad4be -> :sswitch_b
        0x1ad4e1 -> :sswitch_15
        0x1ad717 -> :sswitch_f
        0x1ad71e -> :sswitch_5
        0x1ad8aa -> :sswitch_6
    .end sparse-switch
.end method

.method public final ۥ(Ljava/lang/String;)V
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

    const-string v13, "\u06d6\u06e4\u06d8"

    :goto_0
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    .line 721
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۚ۫ۥ(Ljava/lang/Object;)V

    .line 722
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/textfield/IconHelper;->ۗۥۙ(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v13

    if-lez v13, :cond_0

    :goto_2
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    goto/16 :goto_6

    :cond_0
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v13

    if-lez v13, :cond_2

    :cond_1
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    goto/16 :goto_8

    :cond_2
    const-string v13, "\u06d6\u06dc\u06d6"

    goto :goto_0

    .line 483
    :sswitch_2
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    .line 94
    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    goto :goto_2

    .line 107
    :sswitch_4
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    return-void

    :sswitch_5
    move-object/from16 v13, p1

    .line 5
    invoke-static {v13, v0}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p0

    .line 7
    iget-object v15, v14, Ll/ۙ۬۬ۥ;->ۥ:Ll/ۨۡۖ;

    .line 568
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v16

    if-ltz v16, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v1, "\u06d6\u06d6\u06df"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move-object v1, v15

    goto :goto_1

    :sswitch_6
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    .line 0
    invoke-static {v10, v11, v12, v9}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v16

    if-gtz v16, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v0, "\u06e5\u06eb\u06e4"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    move-object v0, v15

    goto :goto_1

    :sswitch_7
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    const/4 v15, 0x7

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v16

    if-eqz v16, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v12, "\u06da\u06d6\u06eb"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v13, v12

    const/4 v12, 0x7

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    sget-object v15, Ll/ۙ۬۬ۥ;->ۘۤ۠:[S

    const/16 v16, 0xd

    .line 292
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v17

    if-ltz v17, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v10, "\u06e0\u06e8\u06e8"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v13, v10

    move-object v10, v15

    const/16 v11, 0xd

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    const/16 v9, 0x50fa

    goto :goto_3

    :sswitch_a
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    const/16 v9, 0x5cd0

    :goto_3
    const-string v15, "\u06e0\u06e0\u06e2"

    goto :goto_4

    :sswitch_b
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    add-int v15, v7, v8

    sub-int/2addr v15, v6

    if-ltz v15, :cond_7

    const-string v15, "\u06dc\u06d6\u06e7"

    :goto_4
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_a

    :cond_7
    const-string v15, "\u06e5\u06e4\u06ec"

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    const v15, 0x1b17c44

    .line 335
    sget v16, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v16, :cond_8

    goto :goto_6

    :cond_8
    const-string v8, "\u06d8\u06e0\u06db"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    const v8, 0x1b17c44

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    mul-int v15, v4, v5

    mul-int v16, v4, v4

    .line 307
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v17

    if-eqz v17, :cond_9

    goto :goto_5

    :cond_9
    const-string v6, "\u06e5\u06e0\u06e1"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v13, v6

    move v6, v15

    move/from16 v7, v16

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    aget-short v15, v2, v3

    const/16 v16, 0x29a4

    .line 511
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v17

    if-eqz v17, :cond_a

    :goto_5
    const-string v15, "\u06da\u06e0\u06d6"

    goto :goto_9

    :cond_a
    const-string v4, "\u06e1\u06d9\u06df"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    move v4, v15

    const/16 v5, 0x29a4

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    const/16 v15, 0xc

    sget-boolean v16, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v16, :cond_b

    :goto_6
    const-string v15, "\u06d6\u06da\u06e6"

    goto :goto_9

    :cond_b
    const-string v3, "\u06e8\u06ec\u06e6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    sget-object v15, Ll/ۙ۬۬ۥ;->ۘۤ۠:[S

    .line 606
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v16

    if-eqz v16, :cond_c

    :goto_7
    const-string v15, "\u06eb\u06e4\u06da"

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u06d7\u06eb\u06ec"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    move-object v2, v15

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    sget-boolean v15, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v15, :cond_d

    :goto_8
    const-string v15, "\u06e1\u06d7\u06e4"

    goto/16 :goto_4

    :cond_d
    const-string v15, "\u06e6\u06da\u06e0"

    :goto_9
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_a
    move v13, v15

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84a2 -> :sswitch_4
        0x1a84d0 -> :sswitch_2
        0x1a85ca -> :sswitch_11
        0x1a8a78 -> :sswitch_f
        0x1a8cd3 -> :sswitch_b
        0x1a932f -> :sswitch_6
        0x1a9450 -> :sswitch_0
        0x1a9aad -> :sswitch_a
        0x1aaae2 -> :sswitch_8
        0x1aabe0 -> :sswitch_7
        0x1aad8e -> :sswitch_3
        0x1aadc7 -> :sswitch_d
        0x1abda6 -> :sswitch_c
        0x1abe2d -> :sswitch_9
        0x1abefe -> :sswitch_5
        0x1ac0ac -> :sswitch_10
        0x1aca62 -> :sswitch_e
        0x1ad4a1 -> :sswitch_1
    .end sparse-switch
.end method
