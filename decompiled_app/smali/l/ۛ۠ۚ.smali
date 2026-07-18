.class public final Ll/ۛ۠ۚ;
.super Ll/ۙۗۥۥ;
.source "C607"


# static fields
.field private static final ۖۨ۟:[S


# instance fields
.field public ۚۥ:Ll/ۢۡۘ;

.field public ۟ۥ:Ll/ۡۤۚ;

.field public ۦۥ:Ll/ۢۡۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛ۠ۚ;->ۖۨ۟:[S

    return-void

    :array_0
    .array-data 2
        0xdeas
        0xf00s
        0xf0fs
        0xf0as
        0xf03s
        0x5a69s
        -0x750cs
        0x7bc5s
        0x670fs
        0x7706s
        0x51c0s
        0x1932s
        -0x2ffas
        -0x243as
        0x3efas
        0x2677s
        0x18d5s
        0x337fs
        0x25e1s
        0x7f18s
        0x7f17s
        0x7f12s
        0x7f1bs
        0x7f15s
        0x7f1bs
        0x7f1bs
        0x7f0es
        0x7f3fs
        0x7f0es
        0x7f15s
        0x7f2ds
        0x7f17s
        0x7f19s
        0x7f3cs
        0x7f12s
        0x7f11s
        0x7f1ds
        0x7f15s
        0x7f21s
        0x7f0cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ll/۬ۢۥۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
    .locals 23

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "\u06ec\u06e5\u06db"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v16, v9

    move-object/from16 v10, v17

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v18, :sswitch_data_0

    .line 643
    invoke-static {v1, v3, v4, v9}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e87e2da

    xor-int/2addr v0, v1

    .line 647
    invoke-static {v0, v5}, Ll/ۙۚ۠ۥ;->ۧۜۗ(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    sget v18, Ll/ۡۧۜ;->۬ۤۙ:I

    if-nez v18, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    :goto_2
    move-object/from16 v18, v2

    goto/16 :goto_4

    :cond_1
    const-string v18, "\u06eb\u06e8\u06d9"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_0

    .line 204
    :sswitch_1
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v18

    if-lez v18, :cond_2

    :goto_3
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    goto/16 :goto_9

    :cond_2
    const-string v18, "\u06dc\u06d9\u06ec"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_0

    :sswitch_2
    sget-boolean v18, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v18, :cond_0

    goto :goto_3

    .line 554
    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v18, 0x8

    const/16 v19, 0x3

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v20

    if-gtz v20, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "\u06d7\u06dc\u06da"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    const/16 v3, 0x8

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_6
    xor-int v18, v7, v8

    move-object/from16 v19, v1

    .line 643
    invoke-static/range {v18 .. v18}, Ll/ۡۧۜ;->ۡ۬۟(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v18, Ll/ۛ۠ۚ;->ۖۨ۟:[S

    .line 612
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v20

    if-ltz v20, :cond_4

    move-object/from16 v20, v0

    goto :goto_2

    :cond_4
    const-string v5, "\u06ec\u06e5\u06e0"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v22, v5

    move-object v5, v1

    move-object/from16 v1, v18

    move/from16 v18, v22

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v19, v1

    .line 187
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v18, 0x7e5eeb74

    sget v20, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v20, :cond_5

    move-object/from16 v20, v0

    move-object/from16 v18, v2

    goto/16 :goto_c

    :cond_5
    const-string v7, "\u06dc\u06d9\u06e4"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v18, v7

    const v8, 0x7e5eeb74

    move v7, v1

    goto/16 :goto_b

    :sswitch_8
    move-object/from16 v19, v1

    const/4 v1, 0x5

    move-object/from16 v18, v2

    const/4 v2, 0x3

    invoke-static {v10, v1, v2, v9}, Ll/ۛۦ۬;->۬۠ۚ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v2

    if-gtz v2, :cond_6

    move-object/from16 v20, v0

    goto :goto_4

    :cond_6
    const-string v2, "\u06e6\u06e5\u06d7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v1

    move-object/from16 v1, v19

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v1, p0

    .line 187
    invoke-virtual {v1, v0}, Ll/۬ۢۥۥ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v20, Ll/ۛ۠ۚ;->ۖۨ۟:[S

    .line 197
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v21

    if-nez v21, :cond_7

    move-object/from16 v20, v0

    goto/16 :goto_c

    :cond_7
    const-string v10, "\u06df\u06d6\u06e0"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v1, v19

    move-object/from16 v10, v20

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v1, p0

    .line 0
    sget-object v2, Ll/ۛ۠ۚ;->ۖۨ۟:[S

    move-object/from16 v20, v0

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v2, v0, v1, v9}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    const-string v0, "\u06dc\u06e5\u06df"

    goto :goto_7

    :cond_8
    const-string v1, "\u06d6\u06d6\u06d9"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v2, v18

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    const/16 v0, 0x836

    const/16 v9, 0x836

    goto :goto_5

    :sswitch_c
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    const/16 v0, 0xf66

    const/16 v9, 0xf66

    :goto_5
    const-string v0, "\u06ec\u06d6\u06e4"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :sswitch_d
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    add-int v0, v11, v15

    mul-int v0, v0, v0

    sub-int/2addr v0, v14

    if-gtz v0, :cond_9

    const-string v0, "\u06d8\u06df\u06eb"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move/from16 v18, v0

    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e4\u06e2\u06df"

    goto :goto_7

    :sswitch_e
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    add-int v0, v12, v13

    add-int/2addr v0, v0

    const/16 v1, 0x1881

    .line 482
    sget v2, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v2, :cond_a

    goto/16 :goto_c

    :cond_a
    const-string v2, "\u06e7\u06e4\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v14, v0

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    const/16 v15, 0x1881

    goto/16 :goto_d

    :sswitch_f
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    mul-int v0, v11, v11

    const v1, 0x2587101

    .line 512
    sget-boolean v2, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    const-string v2, "\u06db\u06d6\u06db"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v12, v0

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    const v13, 0x2587101

    goto :goto_d

    :sswitch_10
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    aget-short v0, v16, v17

    .line 171
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v1

    if-gtz v1, :cond_c

    :goto_9
    const-string v0, "\u06d7\u06e8\u06d6"

    goto :goto_6

    :cond_c
    const-string v1, "\u06e7\u06e0\u06d7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v11, v0

    move-object/from16 v2, v18

    move-object/from16 v0, v20

    :goto_a
    move/from16 v18, v1

    :goto_b
    move-object/from16 v1, v19

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    sget-object v0, Ll/ۛ۠ۚ;->ۖۨ۟:[S

    const/4 v1, 0x0

    .line 535
    sget-boolean v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v2, :cond_d

    :goto_c
    const-string v0, "\u06d7\u06e0\u06ec"

    goto/16 :goto_7

    :cond_d
    const-string v2, "\u06d9\u06df\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v0

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    const/16 v17, 0x0

    :goto_d
    move-object/from16 v22, v18

    move/from16 v18, v2

    move-object/from16 v2, v22

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8419 -> :sswitch_9
        0x1a8923 -> :sswitch_0
        0x1a8a05 -> :sswitch_4
        0x1a8cc4 -> :sswitch_c
        0x1a9079 -> :sswitch_10
        0x1a96e0 -> :sswitch_e
        0x1a9b07 -> :sswitch_6
        0x1a9b0f -> :sswitch_2
        0x1a9c76 -> :sswitch_3
        0x1aa5e9 -> :sswitch_8
        0x1aba21 -> :sswitch_b
        0x1ac1f8 -> :sswitch_7
        0x1ac51e -> :sswitch_f
        0x1ac5a2 -> :sswitch_d
        0x1ad51c -> :sswitch_1
        0x1ad6ba -> :sswitch_a
        0x1ad882 -> :sswitch_11
        0x1ad887 -> :sswitch_5
    .end sparse-switch
.end method

.method public final ۛ()V
    .locals 21

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

    const-string v16, "\u06d7\u06e8\u06e1"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    :goto_0
    sparse-switch v16, :sswitch_data_0

    .line 179
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    sget-boolean v16, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v16, :cond_1

    :cond_0
    move-object/from16 v17, v2

    goto/16 :goto_9

    :cond_1
    move-object/from16 v17, v2

    goto/16 :goto_8

    .line 120
    :sswitch_0
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v16

    if-eqz v16, :cond_0

    :goto_1
    move-object/from16 v17, v2

    goto/16 :goto_7

    .line 52
    :sswitch_1
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v17, v2

    goto/16 :goto_3

    .line 126
    :sswitch_2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    return-void

    .line 192
    :sswitch_4
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7eb2047d

    xor-int/2addr v1, v2

    .line 193
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/IconHelper;->ۧۤۨ(Ljava/lang/Object;I)V

    return-void

    .line 192
    :sswitch_5
    invoke-static {v13, v14, v15, v9}, Ll/ۥۚۢ;->۫ۜۗ([SIII)Ljava/lang/String;

    move-result-object v16

    .line 125
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v17

    if-nez v17, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "\u06d7\u06db\u06e7"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v20, v16

    move/from16 v16, v2

    move-object/from16 v2, v20

    goto :goto_0

    .line 192
    :sswitch_6
    sget-object v16, Ll/ۛ۠ۚ;->ۖۨ۟:[S

    const/16 v17, 0xf

    const/16 v18, 0x3

    .line 123
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v19

    if-eqz v19, :cond_4

    goto :goto_1

    :cond_4
    const-string v13, "\u06e4\u06e7\u06d9"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    const/16 v14, 0xf

    const/4 v15, 0x3

    move-object/from16 v20, v16

    move/from16 v16, v13

    move-object/from16 v13, v20

    goto :goto_0

    :sswitch_7
    const v16, 0x7d47996f

    move-object/from16 v17, v2

    xor-int v2, v1, v16

    .line 192
    invoke-static {v0, v2}, Ll/ۧۘ۫;->ۡۨۢ(Ljava/lang/Object;I)V

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v2

    if-ltz v2, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v2, "\u06e5\u06e7\u06d8"

    goto :goto_5

    :sswitch_8
    move-object/from16 v17, v2

    .line 0
    invoke-static {v10, v11, v12, v9}, Ll/ۡۥۨ;->ۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    .line 84
    sget-boolean v16, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v16, :cond_6

    :goto_3
    const-string v2, "\u06e7\u06e7\u06d8"

    goto :goto_5

    :cond_6
    const-string v1, "\u06e6\u06e0\u06e6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move v1, v2

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v17, v2

    .line 0
    sget-object v2, Ll/ۛ۠ۚ;->ۖۨ۟:[S

    const/16 v16, 0xc

    const/16 v18, 0x3

    .line 2
    sget v19, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v19, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v10, "\u06e4\u06e6\u06d9"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v16, v10

    const/16 v11, 0xc

    const/4 v12, 0x3

    move-object v10, v2

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v17, v2

    const/16 v2, 0x4b66

    const/16 v9, 0x4b66

    goto :goto_4

    :sswitch_b
    move-object/from16 v17, v2

    const/16 v2, 0x4aa1

    const/16 v9, 0x4aa1

    :goto_4
    const-string v2, "\u06eb\u06e6\u06e5"

    goto :goto_5

    :sswitch_c
    move-object/from16 v17, v2

    mul-int v2, v5, v8

    sub-int/2addr v2, v7

    if-gtz v2, :cond_8

    const-string v2, "\u06e0\u06eb\u06e6"

    :goto_5
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    goto/16 :goto_b

    :cond_8
    const-string v2, "\u06ec\u06e6\u06e4"

    :goto_6
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v17, v2

    const v2, 0x901c

    sget-boolean v16, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v16, :cond_9

    goto :goto_7

    :cond_9
    const-string v8, "\u06df\u06d8\u06eb"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v2, v17

    const v8, 0x901c

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v17, v2

    const v2, 0x1447e0c4

    add-int/2addr v2, v6

    sget-boolean v16, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v16, :cond_a

    :goto_7
    const-string v2, "\u06ec\u06ec\u06db"

    goto :goto_6

    :cond_a
    const-string v7, "\u06ec\u06dc\u06e8"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move v7, v2

    goto :goto_b

    :sswitch_f
    move-object/from16 v17, v2

    aget-short v2, v3, v4

    mul-int v16, v2, v2

    .line 12
    sget-boolean v18, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v18, :cond_b

    :goto_8
    const-string v2, "\u06e6\u06d6\u06e1"

    goto :goto_6

    :cond_b
    const-string v5, "\u06da\u06e2\u06e1"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v6, v16

    move/from16 v16, v5

    move v5, v2

    goto :goto_b

    :sswitch_10
    move-object/from16 v17, v2

    const/16 v2, 0xb

    .line 4
    sget v16, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v16, :cond_c

    :goto_9
    const-string v2, "\u06e2\u06da\u06db"

    goto :goto_6

    :cond_c
    const-string v4, "\u06df\u06d9\u06d6"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v2, v17

    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v17, v2

    sget-object v2, Ll/ۛ۠ۚ;->ۖۨ۟:[S

    sget v16, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v16, :cond_d

    :goto_a
    const-string v2, "\u06eb\u06db\u06e4"

    goto :goto_5

    :cond_d
    const-string v3, "\u06ec\u06e1\u06dc"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move-object v3, v2

    :goto_b
    move-object/from16 v2, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8883 -> :sswitch_4
        0x1a8a10 -> :sswitch_11
        0x1a9499 -> :sswitch_e
        0x1aa632 -> :sswitch_c
        0x1aa63c -> :sswitch_f
        0x1aac3b -> :sswitch_b
        0x1ab1a3 -> :sswitch_1
        0x1aba97 -> :sswitch_8
        0x1abab6 -> :sswitch_5
        0x1abe76 -> :sswitch_6
        0x1ac031 -> :sswitch_0
        0x1ac16c -> :sswitch_7
        0x1ac5f8 -> :sswitch_2
        0x1ad4ea -> :sswitch_9
        0x1ad778 -> :sswitch_d
        0x1ad807 -> :sswitch_10
        0x1ad8aa -> :sswitch_a
        0x1ad95b -> :sswitch_3
    .end sparse-switch
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06eb\u06eb\u06da"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 24
    sget v2, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v2, :cond_e

    goto/16 :goto_8

    .line 252
    :sswitch_0
    sget v2, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "\u06e7\u06e4\u06eb"

    goto/16 :goto_7

    .line 201
    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-gez v2, :cond_b

    goto/16 :goto_5

    .line 176
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_2
    const-string v2, "\u06e2\u06d9\u06e8"

    goto :goto_0

    .line 151
    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    return-void

    .line 248
    :sswitch_5
    invoke-static {v1}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۛۧۙ(Ljava/lang/Object;)Z

    goto :goto_4

    .line 251
    :sswitch_6
    invoke-static {v0}, Ll/۬ۧ۫;->ۤۙ۟(Ljava/lang/Object;)Z

    goto :goto_3

    .line 253
    :sswitch_7
    invoke-static {}, Ll/ۙۢۚۛ;->ۘ۠ۤ()V

    return-void

    .line 247
    :sswitch_8
    iget-object v2, p0, Ll/ۛ۠ۚ;->ۦۥ:Ll/ۢۡۘ;

    if-eqz v2, :cond_3

    const-string v1, "\u06d8\u06e5\u06df"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    goto :goto_1

    .line 248
    :sswitch_9
    iget-object v2, p0, Ll/ۛ۠ۚ;->ۚۥ:Ll/ۢۡۘ;

    if-eqz v2, :cond_2

    const-string v0, "\u06db\u06d7\u06e1"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v2, v0

    move-object v0, v3

    goto :goto_1

    :cond_2
    :goto_3
    const-string v2, "\u06d7\u06db\u06d8"

    goto :goto_0

    .line 247
    :sswitch_a
    invoke-static {p1}, Ll/ۦۡۤۛ;->ۘۢۗ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\u06e1\u06d7\u06e6"

    goto :goto_0

    :cond_3
    :goto_4
    const-string v2, "\u06e4\u06df\u06e6"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v2, "\u06e0\u06e1\u06ec"

    goto :goto_0

    .line 36
    :sswitch_c
    sget v2, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u06da\u06e0\u06d8"

    goto :goto_7

    .line 220
    :sswitch_d
    sget v2, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u06e0\u06e8\u06dc"

    goto/16 :goto_0

    .line 101
    :sswitch_e
    sget v2, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v2, :cond_7

    goto :goto_8

    :cond_7
    const-string v2, "\u06da\u06e5\u06eb"

    goto :goto_7

    .line 154
    :sswitch_f
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "\u06e4\u06ec\u06e8"

    goto :goto_7

    .line 102
    :sswitch_10
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v2

    if-gtz v2, :cond_9

    goto :goto_5

    :cond_9
    const-string v2, "\u06d7\u06da\u06ec"

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v2

    if-gtz v2, :cond_a

    :goto_5
    const-string v2, "\u06e5\u06d6\u06e6"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e2\u06d9\u06da"

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    :goto_6
    const-string v2, "\u06e0\u06d8\u06d6"

    goto :goto_7

    :cond_c
    const-string v2, "\u06dc\u06eb\u06ec"

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v2

    if-ltz v2, :cond_d

    goto :goto_8

    :cond_d
    const-string v2, "\u06e6\u06e2\u06d6"

    :goto_7
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :goto_8
    const-string v2, "\u06e0\u06e0\u06d9"

    goto :goto_7

    :cond_e
    const-string v2, "\u06d7\u06e1\u06d7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8869 -> :sswitch_f
        0x1a8874 -> :sswitch_7
        0x1a892d -> :sswitch_13
        0x1a8d72 -> :sswitch_5
        0x1a9452 -> :sswitch_b
        0x1a9500 -> :sswitch_d
        0x1a9705 -> :sswitch_6
        0x1a9d3d -> :sswitch_11
        0x1aa9de -> :sswitch_2
        0x1aaad9 -> :sswitch_0
        0x1aab0b -> :sswitch_a
        0x1aabd4 -> :sswitch_c
        0x1aad90 -> :sswitch_8
        0x1ab183 -> :sswitch_10
        0x1ab191 -> :sswitch_3
        0x1ab9cb -> :sswitch_9
        0x1abb60 -> :sswitch_e
        0x1abc75 -> :sswitch_4
        0x1ac19a -> :sswitch_12
        0x1ac5ae -> :sswitch_1
    .end sparse-switch
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 29

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

    const-string v24, "\u06e6\u06e6\u06da"

    invoke-static/range {v24 .. v24}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v24

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v24, :sswitch_data_0

    sget v24, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-lez v24, :cond_1

    goto :goto_2

    .line 58
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    sget v24, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v24, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v24, v2

    move-object/from16 v2, v16

    goto/16 :goto_11

    :sswitch_1
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v24

    if-eqz v24, :cond_2

    :cond_1
    move/from16 v24, v2

    move-object/from16 v2, v16

    goto/16 :goto_f

    :cond_2
    :goto_1
    const-string v24, "\u06dc\u06dc\u06e6"

    goto :goto_3

    .line 143
    :sswitch_2
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    :goto_2
    const-string v24, "\u06d9\u06df\u06df"

    :goto_3
    invoke-static/range {v24 .. v24}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v24

    goto :goto_0

    .line 181
    :sswitch_3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    const/4 v1, 0x0

    return-object v1

    .line 225
    :sswitch_4
    invoke-static {}, Ll/ۘ۟ۨۥ;->ۦ۬۟()Ll/۠۫ۥۥ;

    move-result-object v1

    return-object v1

    .line 227
    :sswitch_5
    invoke-static {v0, v2}, Ll/ۘ۟ۨۥ;->ۗۤۨ(Ljava/lang/Object;I)V

    move/from16 v24, v2

    .line 228
    invoke-static {v5, v13}, Ll/ۙۚ۠ۥ;->ۥ۫ۜ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢۡۘ;

    move-result-object v2

    iput-object v2, v0, Ll/ۛ۠ۚ;->ۦۥ:Ll/ۢۡۘ;

    move/from16 v25, v4

    iget-object v4, v0, Ll/ۛ۠ۚ;->ۚۥ:Ll/ۢۡۘ;

    .line 229
    invoke-static {v4, v2, v9, v0}, Ll/ۗ۟ۡ;->ۥ(Ll/ۢۡۘ;Ll/ۢۡۘ;Ll/ۜۘۤ;Ll/۬ۢۥۥ;)V

    goto :goto_4

    .line 234
    :sswitch_6
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->۟ۥ()Ll/۠۫ۥۥ;

    move-result-object v1

    return-object v1

    :sswitch_7
    move/from16 v24, v2

    move/from16 v25, v4

    const/4 v2, 0x0

    .line 223
    invoke-static {v5, v14, v2, v15, v12}, Ll/۬۠ۚ;->ۥ(Ll/ۢۡۘ;Ll/ۢۡۘ;ZLl/ۡۤۚ;Ll/ۥ۠ۚ;)V

    .line 224
    invoke-static/range {p0 .. p0}, Ll/ۖۥۙ;->۬ۦۤ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "\u06e6\u06da\u06df"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_5

    :cond_3
    const-string v4, "\u06df\u06da\u06db"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v24

    goto/16 :goto_7

    :sswitch_8
    move/from16 v24, v2

    move/from16 v25, v4

    .line 222
    invoke-static {v5}, Ll/ۤ۟;->ۨۧ۠(Ljava/lang/Object;)Ll/ۢۡۘ;

    move-result-object v2

    iput-object v2, v0, Ll/ۛ۠ۚ;->ۚۥ:Ll/ۢۡۘ;

    iget-object v4, v0, Ll/ۛ۠ۚ;->۟ۥ:Ll/ۡۤۚ;

    sget v26, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v26, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v14, "\u06d7\u06da\u06e7"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move-object v15, v4

    move/from16 v4, v25

    move/from16 v28, v14

    move-object v14, v2

    goto/16 :goto_e

    :sswitch_9
    move/from16 v24, v2

    move/from16 v25, v4

    .line 231
    invoke-static {v5, v13}, Ll/ۙۚ۠ۥ;->ۥ۫ۜ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢۡۘ;

    move-result-object v2

    iput-object v2, v0, Ll/ۛ۠ۚ;->ۦۥ:Ll/ۢۡۘ;

    iget-object v4, v0, Ll/ۛ۠ۚ;->۟ۥ:Ll/ۡۤۚ;

    .line 232
    invoke-static {v5, v2, v11, v4, v12}, Ll/۬۠ۚ;->ۥ(Ll/ۢۡۘ;Ll/ۢۡۘ;ZLl/ۡۤۚ;Ll/ۥ۠ۚ;)V

    :goto_4
    const-string v2, "\u06e5\u06ec\u06d7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :sswitch_a
    move/from16 v24, v2

    move/from16 v25, v4

    .line 202
    invoke-static {v0, v10}, Ll/ۧۘ۫;->ۛۙۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 204
    new-instance v4, Ll/ۥ۠ۚ;

    .line 178
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v26

    if-nez v26, :cond_5

    goto :goto_6

    .line 204
    :cond_5
    invoke-direct {v4, v0}, Ll/ۥ۠ۚ;-><init>(Ll/ۛ۠ۚ;)V

    sget-object v12, Ll/ۛ۠ۚ;->ۖۨ۟:[S

    const/16 v13, 0x26

    move/from16 v26, v2

    const/4 v2, 0x2

    invoke-static {v12, v13, v2, v1}, Ll/ۡۧۜ;->ۘۖۚ([SIII)Ljava/lang/String;

    move-result-object v13

    if-eqz v9, :cond_6

    const-string v2, "\u06df\u06da\u06ec"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v12, v4

    :goto_5
    move/from16 v4, v25

    goto/16 :goto_a

    :cond_6
    const-string v2, "\u06ec\u06e0\u06dc"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v12, v4

    move/from16 v4, v25

    move/from16 v11, v26

    goto/16 :goto_a

    :sswitch_b
    move/from16 v24, v2

    move/from16 v25, v4

    const/16 v2, 0x17

    const/16 v4, 0xf

    .line 201
    invoke-static {v8, v2, v4, v1}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 170
    sget-boolean v4, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v4, :cond_7

    goto :goto_8

    :cond_7
    const-string v4, "\u06e1\u06e7\u06e7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v10, v2

    move/from16 v2, v24

    move/from16 v24, v4

    goto :goto_7

    :sswitch_c
    move/from16 v24, v2

    move/from16 v25, v4

    .line 200
    move-object v2, v7

    check-cast v2, Ll/ۡۤۚ;

    iput-object v2, v0, Ll/ۛ۠ۚ;->۟ۥ:Ll/ۡۤۚ;

    .line 201
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->ۘ()Ll/ۜۘۤ;

    move-result-object v2

    sget-object v4, Ll/ۛ۠ۚ;->ۖۨ۟:[S

    .line 4
    sget v26, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v26, :cond_8

    :goto_6
    move-object/from16 v2, v16

    move/from16 v4, v25

    goto/16 :goto_9

    :cond_8
    const-string v8, "\u06e0\u06d7\u06e8"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object v9, v2

    move/from16 v2, v24

    move/from16 v24, v8

    move-object v8, v4

    :goto_7
    move/from16 v4, v25

    goto/16 :goto_0

    :sswitch_d
    move/from16 v24, v2

    move/from16 v25, v4

    .line 199
    invoke-virtual {v0, v3}, Ll/۬ۢۥۥ;->ۦ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    .line 200
    invoke-virtual/range {p0 .. p0}, Ll/۬ۢۥۥ;->۠()Ljava/io/Serializable;

    move-result-object v4

    .line 57
    sget v26, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v26, :cond_9

    :goto_8
    move-object/from16 v2, v16

    move/from16 v4, v25

    goto/16 :goto_11

    :cond_9
    const-string v5, "\u06db\u06e2\u06db"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v7, v4

    move/from16 v4, v25

    move/from16 v28, v5

    move-object v5, v2

    goto/16 :goto_e

    :sswitch_e
    move/from16 v24, v2

    move-object/from16 v2, v16

    .line 0
    invoke-static {v2, v4, v6, v1}, Ll/ۡۧۜ;->ۘۖۚ([SIII)Ljava/lang/String;

    move-result-object v16

    .line 126
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v25

    if-ltz v25, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string v3, "\u06d9\u06e2\u06db"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v28, v16

    move-object/from16 v16, v2

    move/from16 v2, v24

    move/from16 v24, v3

    move-object/from16 v3, v28

    goto/16 :goto_0

    :sswitch_f
    move/from16 v24, v2

    move-object/from16 v2, v16

    .line 0
    sget-object v16, Ll/ۛ۠ۚ;->ۖۨ۟:[S

    const/16 v25, 0x13

    const/16 v26, 0x4

    sget v27, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v27, :cond_b

    :goto_9
    const-string v16, "\u06ec\u06e0\u06e4"

    goto :goto_10

    :cond_b
    const-string v2, "\u06eb\u06e2\u06eb"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const/16 v4, 0x13

    const/4 v6, 0x4

    :goto_a
    move/from16 v28, v24

    move/from16 v24, v2

    move/from16 v2, v28

    goto/16 :goto_0

    :sswitch_10
    move/from16 v24, v2

    move-object/from16 v2, v16

    const v1, 0xf138

    goto :goto_b

    :sswitch_11
    move/from16 v24, v2

    move-object/from16 v2, v16

    const/16 v1, 0x7f7e

    :goto_b
    const-string v16, "\u06d7\u06df\u06db"

    goto :goto_c

    :sswitch_12
    move/from16 v24, v2

    move-object/from16 v2, v16

    add-int v16, v22, v23

    sub-int v16, v21, v16

    if-gtz v16, :cond_c

    const-string v16, "\u06e2\u06db\u06d6"

    :goto_c
    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    :goto_d
    move/from16 v28, v16

    move-object/from16 v16, v2

    :goto_e
    move/from16 v2, v24

    move/from16 v24, v28

    goto/16 :goto_0

    :cond_c
    const-string v16, "\u06d7\u06dc\u06e1"

    goto :goto_c

    :sswitch_13
    move/from16 v24, v2

    move-object/from16 v2, v16

    mul-int v16, v19, v20

    mul-int v25, v19, v19

    const v26, 0x15c62391

    .line 181
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v27

    if-eqz v27, :cond_d

    :goto_f
    const-string v16, "\u06d9\u06d9\u06d9"

    :goto_10
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    goto :goto_d

    :cond_d
    const-string v21, "\u06e7\u06e1\u06e7"

    invoke-static/range {v21 .. v21}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    move/from16 v22, v25

    const v23, 0x15c62391

    move/from16 v28, v16

    move-object/from16 v16, v2

    move/from16 v2, v24

    move/from16 v24, v21

    move/from16 v21, v28

    goto/16 :goto_0

    :sswitch_14
    move/from16 v24, v2

    move-object/from16 v2, v16

    aget-short v16, v17, v18

    const v25, 0x9552

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v26

    if-ltz v26, :cond_e

    goto :goto_11

    :cond_e
    const-string v19, "\u06d9\u06e2\u06d9"

    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    const v20, 0x9552

    move/from16 v28, v16

    move-object/from16 v16, v2

    move/from16 v2, v24

    move/from16 v24, v19

    move/from16 v19, v28

    goto/16 :goto_0

    :sswitch_15
    move/from16 v24, v2

    move-object/from16 v2, v16

    sget-object v16, Ll/ۛ۠ۚ;->ۖۨ۟:[S

    const/16 v25, 0x12

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v26

    if-nez v26, :cond_f

    :goto_11
    const-string v16, "\u06dc\u06eb\u06d9"

    goto :goto_c

    :cond_f
    const-string v17, "\u06e1\u06d9\u06e6"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    const/16 v18, 0x12

    move-object/from16 v28, v16

    move-object/from16 v16, v2

    move/from16 v2, v24

    move/from16 v24, v17

    move-object/from16 v17, v28

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8864 -> :sswitch_7
        0x1a889c -> :sswitch_10
        0x1a88f3 -> :sswitch_f
        0x1a8fb9 -> :sswitch_2
        0x1a9079 -> :sswitch_3
        0x1a90d0 -> :sswitch_13
        0x1a90d2 -> :sswitch_d
        0x1a9854 -> :sswitch_c
        0x1a9d2a -> :sswitch_1
        0x1aa660 -> :sswitch_5
        0x1aa671 -> :sswitch_8
        0x1aa9d1 -> :sswitch_b
        0x1aadce -> :sswitch_14
        0x1aaf81 -> :sswitch_a
        0x1ab1bd -> :sswitch_11
        0x1abf10 -> :sswitch_6
        0x1ac0ab -> :sswitch_4
        0x1ac21a -> :sswitch_15
        0x1ac54d -> :sswitch_12
        0x1ad474 -> :sswitch_e
        0x1ad7e8 -> :sswitch_9
        0x1ad7f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
    .locals 0

    const-string p1, "\u06eb\u06e4\u06d7"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    sget p1, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz p1, :cond_4

    goto/16 :goto_4

    .line 168
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result p1

    if-gez p1, :cond_2

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result p1

    if-gez p1, :cond_7

    goto :goto_3

    .line 176
    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    goto :goto_3

    .line 83
    :sswitch_4
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    return-void

    .line 239
    :sswitch_5
    iget-object p1, p0, Ll/ۛ۠ۚ;->ۦۥ:Ll/ۢۡۘ;

    .line 240
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۜ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ll/ۢ۬ۤۥ;->ۙۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۛۛ()V

    goto :goto_2

    .line 239
    :sswitch_6
    invoke-virtual {p0, p2}, Ll/۬ۢۥۥ;->ۛ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u06d7\u06d7\u06e1"

    goto :goto_0

    :sswitch_7
    return-void

    :sswitch_8
    invoke-static {p4}, Ll/ۘۖۥۥ;->ۜ۬ۘ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u06dc\u06e6\u06d7"

    goto :goto_0

    :cond_0
    :goto_2
    const-string p1, "\u06d9\u06e7\u06ec"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_6

    :cond_1
    const-string p1, "\u06d7\u06d9\u06e2"

    goto :goto_5

    .line 182
    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "\u06dc\u06e0\u06e6"

    goto :goto_5

    :cond_3
    const-string p1, "\u06e2\u06d7\u06e8"

    goto :goto_0

    :cond_4
    const-string p1, "\u06e6\u06e7\u06eb"

    goto :goto_5

    :sswitch_b
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    const-string p1, "\u06e7\u06e5\u06e6"

    goto :goto_5

    :cond_5
    const-string p1, "\u06ec\u06e8\u06e1"

    goto :goto_0

    .line 210
    :sswitch_c
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const-string p1, "\u06e8\u06ec\u06dc"

    goto :goto_5

    .line 216
    :sswitch_d
    sget p1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz p1, :cond_8

    :cond_7
    :goto_4
    const-string p1, "\u06e8\u06ec\u06d9"

    goto/16 :goto_0

    :cond_8
    const-string p1, "\u06e5\u06d7\u06db"

    goto/16 :goto_0

    .line 24
    :sswitch_e
    sget p1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz p1, :cond_9

    goto :goto_6

    :cond_9
    const-string p1, "\u06d7\u06eb\u06e2"

    goto/16 :goto_0

    .line 128
    :sswitch_f
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    const-string p1, "\u06db\u06d9\u06d7"

    :goto_5
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    .line 50
    :sswitch_10
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_6
    const-string p1, "\u06e6\u06df\u06e6"

    goto/16 :goto_0

    :cond_b
    const-string p1, "\u06e0\u06eb\u06dc"

    goto/16 :goto_0

    .line 55
    :sswitch_11
    sget-boolean p1, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez p1, :cond_d

    :cond_c
    :goto_7
    const-string p1, "\u06eb\u06d6\u06e4"

    goto/16 :goto_0

    :cond_d
    const-string p1, "\u06e6\u06df\u06e0"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8801 -> :sswitch_5
        0x1a8840 -> :sswitch_8
        0x1a8a6e -> :sswitch_d
        0x1a917e -> :sswitch_7
        0x1a9739 -> :sswitch_e
        0x1a9be2 -> :sswitch_1
        0x1a9c8d -> :sswitch_6
        0x1aac31 -> :sswitch_f
        0x1ab153 -> :sswitch_9
        0x1abc89 -> :sswitch_c
        0x1ac147 -> :sswitch_10
        0x1ac14d -> :sswitch_0
        0x1ac24a -> :sswitch_a
        0x1ac5c8 -> :sswitch_4
        0x1aca55 -> :sswitch_3
        0x1aca58 -> :sswitch_b
        0x1ad2f9 -> :sswitch_2
        0x1ad49e -> :sswitch_11
    .end sparse-switch
.end method
