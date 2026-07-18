.class public Ll/ۛۙ۫;
.super Ll/ۙۢ۫;
.source "E540"


# static fields
.field public static ۘۥ:Landroid/os/Vibrator;

.field public static ۠ۥ:Ll/ۛ۬ۨۥ;

.field public static ۤۥ:Landroid/content/SharedPreferences;

.field private static final ۬ۦۥ:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x118

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛۙ۫;->۬ۦۥ:[S

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

    const-string v15, "\u06e0\u06d8\u06e2"

    :goto_0
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_1
    sparse-switch v15, :sswitch_data_0

    mul-int v15, v4, v4

    .line 79
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v16

    if-nez v16, :cond_d

    goto/16 :goto_6

    :sswitch_0
    add-int v15, v5, v6

    .line 766
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v16

    if-eqz v16, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v7, "\u06e0\u06e4\u06e1"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x5c84

    move/from16 v18, v15

    move v15, v7

    move/from16 v7, v18

    goto :goto_1

    .line 928
    :sswitch_1
    sget-boolean v15, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez v15, :cond_1

    goto/16 :goto_4

    .line 71
    :sswitch_2
    sget-object v15, Ll/ۛۙ۫;->۬ۦۥ:[S

    sget-boolean v16, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v16, :cond_2

    :cond_1
    const-string v15, "\u06e1\u06d7\u06d8"

    goto/16 :goto_3

    :cond_2
    const-string v10, "\u06e6\u06d8\u06e7"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v18, v15

    move v15, v10

    move-object/from16 v10, v18

    goto :goto_1

    .line 188
    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v15

    if-eqz v15, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v11, "\u06d7\u06e6\u06d8"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    const/4 v11, 0x1

    const/16 v12, 0x23

    goto :goto_1

    :sswitch_4
    const/16 v9, 0x7ba1

    goto :goto_2

    .line 928
    :sswitch_5
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget-boolean v15, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-eqz v15, :cond_8

    goto/16 :goto_6

    :sswitch_6
    mul-int v15, v4, v8

    sub-int/2addr v15, v7

    if-gtz v15, :cond_4

    const-string v15, "\u06e1\u06e2\u06e7"

    goto :goto_0

    :cond_4
    const-string v15, "\u06df\u06d6\u06dc"

    goto :goto_0

    .line 653
    :sswitch_7
    sget-object v15, Ll/ۛۙ۫;->۬ۦۥ:[S

    .line 760
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v16

    if-eqz v16, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v2, "\u06d8\u06e4\u06e1"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v18, v15

    move v15, v2

    move-object/from16 v2, v18

    goto/16 :goto_1

    .line 644
    :sswitch_8
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_9
    const/16 v9, 0x49ec

    :goto_2
    const-string v15, "\u06da\u06d9\u06db"

    goto/16 :goto_0

    .line 73
    :sswitch_a
    invoke-static {v1}, Ll/۟۬ۦ;->ۥ(Ll/ۗ۟ۢ;)V

    .line 74
    sget v0, Ll/۠ۜ;->ۤۥ:I

    .line 976
    sget v0, Ll/۠ۦۥ;->ۥ:I

    return-void

    .line 199
    :sswitch_b
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    goto/16 :goto_6

    .line 920
    :sswitch_c
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v15

    if-eqz v15, :cond_b

    goto/16 :goto_6

    :sswitch_d
    const/4 v15, 0x4

    .line 71
    invoke-static {v13, v14, v15, v9}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v15

    .line 72
    invoke-static {v0, v15}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    sget v15, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v15, :cond_6

    goto :goto_4

    :cond_6
    const-string v15, "\u06d7\u06e1\u06e4"

    goto :goto_3

    .line 64
    :sswitch_e
    invoke-static {}, Ll/ۡۘۖ;->ۛ()Ll/ۡۘۖ;

    move-result-object v15

    .line 71
    invoke-virtual {v15}, Ll/ۡۘۖ;->ۥ()V

    .line 905
    sget v15, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v15, :cond_7

    goto :goto_5

    :cond_7
    const-string v15, "\u06e7\u06e4\u06e1"

    :goto_3
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_1

    .line 766
    :sswitch_f
    aget-short v15, v2, v3

    .line 653
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v16

    if-eqz v16, :cond_9

    :cond_8
    :goto_4
    const-string v15, "\u06db\u06d9\u06ec"

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06db\u06e8\u06d8"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v18, v15

    move v15, v4

    move/from16 v4, v18

    goto/16 :goto_1

    .line 71
    :sswitch_10
    invoke-static {v10, v11, v12, v9}, Ll/ۡۦۢ;->ۙۙۦ([SIII)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Ll/ۛۙ۫;->۬ۦۥ:[S

    .line 851
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v17

    if-eqz v17, :cond_a

    :goto_5
    const-string v15, "\u06e8\u06e8\u06e5"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06da\u06e1\u06e4"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v14, 0x24

    move-object/from16 v13, v16

    move-object/from16 v18, v15

    move v15, v0

    move-object/from16 v0, v18

    goto/16 :goto_1

    .line 73
    :sswitch_11
    invoke-static {}, Ll/ۗ۟ۢ;->ۥ()Ll/ۗ۟ۢ;

    move-result-object v15

    .line 827
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v16

    if-gtz v16, :cond_c

    :cond_b
    const-string v15, "\u06dc\u06d6\u06e7"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06dc\u06e2\u06eb"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v18, v15

    move v15, v1

    move-object/from16 v1, v18

    goto/16 :goto_1

    :goto_6
    const-string v15, "\u06df\u06e8\u06d7"

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u06ec\u06d7\u06e4"

    .line 766
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x85bc904

    move/from16 v18, v15

    move v15, v5

    move/from16 v5, v18

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a893a -> :sswitch_11
        0x1a89c9 -> :sswitch_10
        0x1a8d55 -> :sswitch_f
        0x1a937c -> :sswitch_e
        0x1a947d -> :sswitch_d
        0x1a974e -> :sswitch_c
        0x1a9aad -> :sswitch_b
        0x1a9c25 -> :sswitch_a
        0x1aa5e5 -> :sswitch_9
        0x1aa80e -> :sswitch_8
        0x1aa9ea -> :sswitch_7
        0x1aab5d -> :sswitch_6
        0x1aad82 -> :sswitch_5
        0x1aaee6 -> :sswitch_4
        0x1ac075 -> :sswitch_3
        0x1ac5a4 -> :sswitch_2
        0x1ac9e5 -> :sswitch_1
        0x1ad6d9 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1995s
        0x7bcbs
        0x7bc0s
        0x7bd7s
        0x7bc0s
        0x7b8fs
        0x7bd4s
        0x7bd5s
        0x7bc8s
        0x7bcds
        0x7b8fs
        0x7be0s
        0x7bd3s
        0x7bd3s
        0x7bc0s
        0x7bd8s
        0x7bd2s
        0x7b8fs
        0x7bd4s
        0x7bd2s
        0x7bc4s
        0x7beds
        0x7bc4s
        0x7bc6s
        0x7bc0s
        0x7bc2s
        0x7bd8s
        0x7becs
        0x7bc4s
        0x7bd3s
        0x7bc6s
        0x7bc4s
        0x7bf2s
        0x7bces
        0x7bd3s
        0x7bd5s
        0x7bd5s
        0x7bd3s
        0x7bd4s
        0x7bc4s
        0x2315s
        0x522fs
        0x5231s
        0x5233s
        0x5233s
        0x5228s
        0x5234s
        0x5203s
        0x5231s
        0x5233s
        0x5238s
        0x5239s
        0x5203s
        0x5228s
        0x5234s
        0x522es
        0x5239s
        0x522fs
        0x5234s
        0x5233s
        0x5230s
        0x5238s
        0x263bs
        0x1295s
        0x12bas
        0x12b0s
        0x12a6s
        0x12bbs
        0x12bds
        0x12b0s
        0x12fbs
        0x12b0s
        0x12b5s
        0x12a0s
        0x12b5s
        0x12fbs
        0x12fbs
        0x12fas
        0x12b0s
        0x12b5s
        0x12a0s
        0x12b5s
        0x12fbs
        0x1738s
        0x41bes
        0x418fs
        0x418fs
        0x41d1s
        0x4190s
        0x4191s
        0x41bcs
        0x418ds
        0x419as
        0x419es
        0x418bs
        0x419as
        0x41dfs
        0x419ds
        0x419as
        0x4198s
        0x4196s
        0x4191s
        0x4189s
        0x4196s
        0x419ds
        0x418ds
        0x419es
        0x418bs
        0x4190s
        0x418ds
        0x419bs
        0x419as
        0x4199s
        0x419es
        0x418as
        0x4193s
        0x418bs
        0x41d1s
        0x4196s
        0x4191s
        0x4196s
        0x419cs
        0x4190s
        0x4191s
        0x4199s
        0x4196s
        0x4198s
        0x41d1s
        0x4196s
        0x4191s
        0x4196s
        0x418bs
        0x4192s
        0x418bs
        0x41cds
        0x41a0s
        0x418fs
        0x419es
        0x418bs
        0x4197s
        0x41d0s
        0x418cs
        0x419bs
        0x419cs
        0x419es
        0x418ds
        0x419bs
        0x41d0s
        0x41b2s
        0x41abs
        0x41cds
        0x419es
        0x418as
        0x418bs
        0x4190s
        0x41a0s
        0x418cs
        0x4188s
        0x4196s
        0x418bs
        0x419cs
        0x4197s
        0x41a0s
        0x418bs
        0x4197s
        0x419as
        0x4192s
        0x419as
        0x41a0s
        0x4188s
        0x4196s
        0x418bs
        0x4197s
        0x41a0s
        0x418cs
        0x4186s
        0x418cs
        0x418bs
        0x419as
        0x4192s
        0x418bs
        0x4197s
        0x419as
        0x4192s
        0x419as
        0x41a0s
        0x419bs
        0x419es
        0x418ds
        0x4194s
        0x4195s
        0x4194s
        0x419bs
        0x41a0s
        0x418as
        0x418cs
        0x419as
        0x418ds
        0x41a0s
        0x419es
        0x4198s
        0x418ds
        0x419as
        0x419as
        0x4192s
        0x419as
        0x4191s
        0x418bs
        0x418as
        0x418cs
        0x419as
        0x418ds
        0x41a0s
        0x4191s
        0x419es
        0x4192s
        0x419as
        0x419bs
        0x4196s
        0x418cs
        0x419es
        0x419ds
        0x4193s
        0x419as
        0x41bbs
        0x419as
        0x419es
        0x418bs
        0x4197s
        0x41b0s
        0x4191s
        0x41b9s
        0x4196s
        0x4193s
        0x419as
        0x41aas
        0x418ds
        0x4196s
        0x41bas
        0x4187s
        0x418fs
        0x4190s
        0x418cs
        0x418as
        0x418ds
        0x419as
        0x41d0s
        0x418fs
        0x418ds
        0x4190s
        0x419cs
        0x41d0s
        0x418cs
        0x419as
        0x4193s
        0x4199s
        0x41d0s
        0x419cs
        0x4192s
        0x419bs
        0x4193s
        0x4196s
        0x4191s
        0x419as
        0x41bes
        0x418fs
        0x418fs
        0x41d1s
        0x4190s
        0x4191s
        0x41bcs
        0x418ds
        0x419as
        0x419es
        0x418bs
        0x419as
        0x41dfs
        0x419as
        0x4191s
        0x419bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ll/ۙۢ۫;-><init>()V

    return-void
.end method

.method public static ۛ()V
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

    const/4 v15, 0x0

    const-string v16, "\u06e1\u06e5\u06d8"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    :goto_0
    sparse-switch v16, :sswitch_data_0

    return-void

    :sswitch_0
    sget v16, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v16, :cond_1

    :cond_0
    move-object/from16 v16, v1

    goto/16 :goto_b

    :cond_1
    move-object/from16 v16, v1

    goto/16 :goto_e

    .line 6
    :sswitch_1
    sget-boolean v16, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-eqz v16, :cond_2

    :goto_1
    move-object/from16 v16, v1

    goto/16 :goto_d

    :cond_2
    :goto_2
    move-object/from16 v16, v1

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_1

    .line 51
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    return-void

    .line 97
    :sswitch_5
    invoke-interface {v6, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v16, v1

    goto/16 :goto_4

    .line 96
    :sswitch_6
    invoke-virtual {v5, v1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;)V

    sget-object v16, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    .line 97
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    .line 37
    sget v17, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v17, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "\u06d8\u06e4\u06d9"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v19, v16

    move/from16 v16, v6

    move-object/from16 v6, v19

    goto :goto_0

    .line 95
    :sswitch_7
    sget-object v16, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    .line 96
    invoke-static/range {v16 .. v16}, Ll/ۥۚۢ;->۟ۜۘ(Ljava/lang/Object;)Ll/ۥ۬ۨۥ;

    move-result-object v16

    sget-boolean v17, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v17, :cond_4

    :goto_3
    move-object/from16 v16, v1

    goto/16 :goto_5

    :cond_4
    const-string v5, "\u06e2\u06e7\u06e1"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v19, v16

    move/from16 v16, v5

    move-object/from16 v5, v19

    goto :goto_0

    .line 95
    :sswitch_8
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->۠۟ۧ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v16

    .line 70
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v17

    if-nez v17, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "\u06d8\u06e4\u06e1"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v19, v16

    move/from16 v16, v4

    move/from16 v4, v19

    goto/16 :goto_0

    .line 94
    :sswitch_9
    sget-object v16, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const v17, 0x30d40

    .line 72
    sget-boolean v18, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v18, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "\u06e0\u06da\u06e1"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x30d40

    move-object/from16 v19, v16

    move/from16 v16, v2

    move-object/from16 v2, v19

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v16, v1

    const/16 v1, 0x15

    .line 2
    invoke-static {v14, v15, v1, v13}, Ll/۠ۙۦۥ;->ۙۥۛ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_7

    const-string v16, "\u06e0\u06d7\u06d6"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    goto/16 :goto_0

    :cond_7
    :goto_4
    const-string v1, "\u06e8\u06e7\u06e4"

    goto :goto_7

    :sswitch_b
    move-object/from16 v16, v1

    const/16 v1, 0x29

    .line 42
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v17

    if-gtz v17, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v15, "\u06e8\u06df\u06e6"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v1, v16

    move/from16 v16, v15

    const/16 v15, 0x29

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v16, v1

    .line 2
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    sget-object v17, Ll/ۛۙ۫;->۬ۦۥ:[S

    .line 7
    sget-boolean v18, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v18, :cond_9

    :goto_5
    const-string v1, "\u06e7\u06db\u06df"

    goto :goto_7

    :cond_9
    const-string v0, "\u06e2\u06dc\u06e1"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v14, v17

    move-object/from16 v19, v16

    move/from16 v16, v0

    move-object v0, v1

    goto :goto_a

    :sswitch_d
    move-object/from16 v16, v1

    const/16 v1, 0xbce

    const/16 v13, 0xbce

    goto :goto_6

    :sswitch_e
    move-object/from16 v16, v1

    const/16 v1, 0x525c

    const/16 v13, 0x525c

    :goto_6
    const-string v1, "\u06eb\u06e8\u06e2"

    :goto_7
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :sswitch_f
    move-object/from16 v16, v1

    add-int v1, v11, v12

    sub-int v1, v10, v1

    if-gtz v1, :cond_a

    const-string v1, "\u06df\u06e7\u06d6"

    :goto_8
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_9
    move-object/from16 v19, v16

    move/from16 v16, v1

    :goto_a
    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e8\u06e0\u06e0"

    goto :goto_8

    :sswitch_10
    move-object/from16 v16, v1

    mul-int v1, v9, v9

    const v17, 0xa1a4759

    .line 15
    sget v18, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v18, :cond_b

    :goto_b
    const-string v1, "\u06e4\u06e4\u06e1"

    goto :goto_8

    :cond_b
    const-string v11, "\u06e5\u06da\u06da"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    const v12, 0xa1a4759

    move/from16 v19, v11

    move v11, v1

    goto :goto_f

    :sswitch_11
    move-object/from16 v16, v1

    mul-int/lit16 v1, v9, 0x65b6

    sget v17, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v17, :cond_c

    :goto_c
    const-string v1, "\u06eb\u06d7\u06eb"

    goto :goto_7

    :cond_c
    const-string v10, "\u06e7\u06e1\u06d7"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    move v10, v1

    goto :goto_f

    :sswitch_12
    move-object/from16 v16, v1

    aget-short v1, v7, v8

    .line 51
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v17

    if-nez v17, :cond_d

    :goto_d
    const-string v1, "\u06d7\u06ec\u06dc"

    goto :goto_8

    :cond_d
    const-string v9, "\u06e1\u06e2\u06df"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v19, v9

    move v9, v1

    goto :goto_f

    :sswitch_13
    move-object/from16 v16, v1

    sget-object v1, Ll/ۛۙ۫;->۬ۦۥ:[S

    const/16 v17, 0x28

    .line 87
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v18

    if-nez v18, :cond_e

    :goto_e
    const-string v1, "\u06e5\u06da\u06e5"

    goto :goto_8

    :cond_e
    const-string v7, "\u06db\u06ec\u06ec"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x28

    move/from16 v19, v7

    move-object v7, v1

    :goto_f
    move-object/from16 v1, v16

    move/from16 v16, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8a87 -> :sswitch_4
        0x1a8d4d -> :sswitch_5
        0x1a8d55 -> :sswitch_7
        0x1a999b -> :sswitch_12
        0x1aa7ee -> :sswitch_e
        0x1aa9bf -> :sswitch_9
        0x1aaa27 -> :sswitch_8
        0x1aaede -> :sswitch_11
        0x1aaf34 -> :sswitch_13
        0x1ab1e7 -> :sswitch_b
        0x1ab33c -> :sswitch_6
        0x1aba61 -> :sswitch_3
        0x1abce5 -> :sswitch_f
        0x1abcf0 -> :sswitch_1
        0x1ac48b -> :sswitch_0
        0x1ac53d -> :sswitch_10
        0x1ac8cf -> :sswitch_a
        0x1ac8e8 -> :sswitch_d
        0x1ad31f -> :sswitch_2
        0x1ad525 -> :sswitch_c
    .end sparse-switch
.end method

.method public static ۥ(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u06e6\u06e8\u06db"

    :goto_0
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 334
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v5

    if-ltz v5, :cond_6

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v5

    if-gez v5, :cond_d

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v5

    if-gtz v5, :cond_a

    goto :goto_2

    .line 194
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    sget-boolean v5, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v5, :cond_3

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    :goto_2
    const-string v5, "\u06e5\u06e4\u06e2"

    goto :goto_0

    .line 331
    :sswitch_5
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    return-void

    .line 348
    :sswitch_6
    :try_start_0
    sget-object v5, Ll/ۛۙ۫;->ۘۥ:Landroid/os/Vibrator;

    const/4 v6, -0x1

    .line 349
    invoke-virtual {v5, v4, v6}, Landroid/os/Vibrator;->vibrate([JI)V

    goto/16 :goto_8

    :sswitch_7
    sput-object v2, Ll/ۛۙ۫;->ۘۥ:Landroid/os/Vibrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :sswitch_8
    sput-object v2, Ll/ۛۙ۫;->ۘۥ:Landroid/os/Vibrator;

    goto/16 :goto_8

    :sswitch_9
    if-eqz v3, :cond_0

    const-string v5, "\u06ec\u06d9\u06e0"

    goto/16 :goto_9

    :cond_0
    const-string v5, "\u06d6\u06d9\u06e7"

    goto :goto_0

    .line 348
    :sswitch_a
    :try_start_1
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "\u06e8\u06e5\u06e2"

    goto/16 :goto_9

    :catchall_0
    const-string v5, "\u06d7\u06e7\u06e7"

    goto/16 :goto_9

    :sswitch_b
    const/4 v2, 0x0

    const-string v5, "\u06da\u06db\u06d7"

    goto/16 :goto_9

    :sswitch_c
    const/4 v4, 0x4

    new-array v4, v4, [J

    .line 12
    fill-array-data v4, :array_0

    goto :goto_3

    .line 19
    :sswitch_d
    fill-array-data v1, :array_1

    move-object v4, v1

    :goto_3
    const-string v5, "\u06e6\u06db\u06d7"

    goto :goto_0

    .line 306
    :sswitch_e
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_5

    :cond_1
    const-string v5, "\u06eb\u06ec\u06e8"

    goto/16 :goto_9

    :sswitch_f
    sget v5, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v5, :cond_2

    goto :goto_7

    :cond_2
    const-string v5, "\u06d8\u06e0\u06df"

    goto/16 :goto_0

    .line 252
    :sswitch_10
    sget-boolean v5, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v5, :cond_4

    :cond_3
    const-string v5, "\u06d7\u06e4\u06d8"

    goto/16 :goto_9

    :cond_4
    const-string v5, "\u06dc\u06d6\u06d9"

    goto/16 :goto_0

    :cond_5
    :goto_4
    const-string v5, "\u06e8\u06d6\u06d8"

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u06e1\u06df\u06e8"

    goto/16 :goto_0

    .line 136
    :sswitch_11
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v5

    if-eqz v5, :cond_7

    :goto_5
    const-string v5, "\u06df\u06e6\u06e1"

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u06df\u06e4\u06eb"

    goto/16 :goto_9

    .line 329
    :sswitch_12
    sget-boolean v5, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    const-string v5, "\u06df\u06d6\u06e0"

    goto :goto_9

    .line 178
    :sswitch_13
    sget-boolean v5, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    const-string v5, "\u06e7\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_14
    const/4 v5, 0x1

    if-nez v5, :cond_b

    :cond_a
    :goto_6
    const-string v5, "\u06d7\u06d7\u06ec"

    goto :goto_9

    :cond_b
    const-string v5, "\u06e2\u06e2\u06da"

    goto/16 :goto_0

    :sswitch_15
    sget v5, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v5, :cond_c

    goto :goto_7

    :cond_c
    const-string v5, "\u06eb\u06db\u06ec"

    goto :goto_9

    :sswitch_16
    const/4 v5, 0x2

    new-array v5, v5, [J

    .line 154
    sget v6, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v6, :cond_e

    :cond_d
    :goto_7
    const-string v5, "\u06d7\u06e7\u06d6"

    goto :goto_9

    :cond_e
    const-string v1, "\u06e2\u06e0\u06e5"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v5

    move v5, v1

    move-object v1, v7

    goto/16 :goto_1

    :sswitch_17
    if-eqz p0, :cond_f

    const-string v5, "\u06d6\u06da\u06d6"

    goto/16 :goto_0

    :cond_f
    const-string v5, "\u06eb\u06e7\u06e1"

    goto/16 :goto_0

    :sswitch_18
    return-void

    .line 2
    :sswitch_19
    sget-object v5, Ll/ۛۙ۫;->ۘۥ:Landroid/os/Vibrator;

    if-eqz v5, :cond_10

    const-string v0, "\u06da\u06e7\u06df"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v5

    move v5, v0

    move-object v0, v7

    goto/16 :goto_1

    :cond_10
    :goto_8
    const-string v5, "\u06d6\u06e2\u06e4"

    :goto_9
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8484 -> :sswitch_7
        0x1a8492 -> :sswitch_c
        0x1a8598 -> :sswitch_18
        0x1a880c -> :sswitch_2
        0x1a898b -> :sswitch_3
        0x1a89e6 -> :sswitch_1
        0x1a89f7 -> :sswitch_8
        0x1a8cd7 -> :sswitch_e
        0x1a93b6 -> :sswitch_a
        0x1a9532 -> :sswitch_17
        0x1a9a9f -> :sswitch_f
        0x1aa5e9 -> :sswitch_11
        0x1aa7da -> :sswitch_0
        0x1aae8a -> :sswitch_10
        0x1ab267 -> :sswitch_15
        0x1ab29a -> :sswitch_13
        0x1abe23 -> :sswitch_5
        0x1ac0c2 -> :sswitch_b
        0x1ac259 -> :sswitch_19
        0x1ac5d9 -> :sswitch_12
        0x1ac7aa -> :sswitch_4
        0x1ac985 -> :sswitch_9
        0x1ad39c -> :sswitch_14
        0x1ad505 -> :sswitch_16
        0x1ad5a7 -> :sswitch_d
        0x1ad713 -> :sswitch_6
    .end sparse-switch

    :array_0
    .array-data 8
        0x0
        0xa
        0x78
        0xa
    .end array-data

    :array_1
    .array-data 8
        0x0
        0xa
    .end array-data
.end method

.method public static varargs ۥ([Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "\u06e1\u06e6\u06e0"

    :goto_0
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 334
    move-object v6, v4

    check-cast v6, [Ljava/lang/String;

    .line 335
    array-length v7, v6

    if-lez v7, :cond_1

    const-string v5, "\u06eb\u06eb\u06d8"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v9, v6

    move v6, v5

    move-object v5, v9

    goto :goto_1

    .line 152
    :sswitch_0
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v6

    if-lez v6, :cond_a

    goto/16 :goto_7

    .line 23
    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v6

    if-ltz v6, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_2
    const-string v6, "\u06db\u06e1\u06d7"

    goto/16 :goto_5

    .line 61
    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    goto/16 :goto_7

    .line 30
    :sswitch_4
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    return-void

    .line 336
    :sswitch_5
    invoke-static {}, Ll/ۚۘ۟;->ۧۙۧ()Landroid/app/Application;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v5, v7, v7}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_3

    :sswitch_6
    return-void

    :cond_1
    :goto_3
    const-string v6, "\u06e8\u06d6\u06e4"

    goto :goto_0

    .line 334
    :sswitch_7
    invoke-interface {v2, v3}, Ll/ۥۙۗۥ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v6

    .line 80
    sget-boolean v7, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v7, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v4, "\u06e4\u06e8\u06ec"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v9, v6

    move v6, v4

    move-object v4, v9

    goto :goto_1

    .line 329
    :sswitch_8
    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object v6

    new-instance v7, Ll/ۢۡ۫;

    sget-boolean v8, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ll/ۢۡ۫;-><init>(I)V

    .line 181
    sget-boolean v8, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u06da\u06d9\u06d6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v7

    move-object v9, v6

    move v6, v2

    move-object v2, v9

    goto :goto_1

    .line 329
    :sswitch_9
    new-instance v6, Ll/۫ۡ۫;

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_6

    .line 0
    :cond_5
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    :goto_4
    const-string v6, "\u06e6\u06e8\u06e6"

    goto :goto_5

    :cond_7
    const-string v1, "\u06d8\u06d6\u06e7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v9, v6

    move v6, v1

    move-object v1, v9

    goto/16 :goto_1

    :sswitch_a
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    const-string v6, "\u06d7\u06d9\u06d8"

    goto/16 :goto_0

    .line 213
    :sswitch_b
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    const-string v6, "\u06e0\u06e8\u06db"

    goto :goto_5

    :sswitch_c
    const/4 v6, 0x1

    if-nez v6, :cond_b

    :cond_a
    const-string v6, "\u06d9\u06d7\u06d8"

    goto :goto_5

    :cond_b
    const-string v6, "\u06e7\u06d9\u06eb"

    :goto_5
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    .line 33
    :sswitch_d
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v6

    if-eqz v6, :cond_c

    :goto_6
    const-string v6, "\u06e7\u06e7\u06df"

    goto :goto_5

    :cond_c
    const-string v6, "\u06dc\u06e7\u06d8"

    goto/16 :goto_0

    .line 329
    :sswitch_e
    invoke-static {p0}, Ll/ۖۥۢۥ;->stream([Ljava/lang/Object;)Ll/ۥۙۗۥ;

    move-result-object v6

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v7

    if-eqz v7, :cond_d

    :goto_7
    const-string v6, "\u06ec\u06e8\u06db"

    goto :goto_5

    :cond_d
    const-string v0, "\u06da\u06e0\u06e1"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v9, v6

    move v6, v0

    move-object v0, v9

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8836 -> :sswitch_9
        0x1a8ba9 -> :sswitch_8
        0x1a8f7a -> :sswitch_2
        0x1a9377 -> :sswitch_7
        0x1a945b -> :sswitch_d
        0x1a9831 -> :sswitch_3
        0x1a9cad -> :sswitch_c
        0x1aabd3 -> :sswitch_a
        0x1aaf5b -> :sswitch_e
        0x1ac264 -> :sswitch_1
        0x1ac459 -> :sswitch_b
        0x1ac5ff -> :sswitch_0
        0x1ac7b6 -> :sswitch_6
        0x1ad578 -> :sswitch_5
        0x1ad8df -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥ()Z
    .locals 1

    const-string v0, "\u06da\u06d7\u06e1"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 41
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06e4\u06e8\u06eb"

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06ec\u06da\u06d7"

    goto :goto_4

    .line 260
    :sswitch_2
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string v0, "\u06dc\u06e2\u06d9"

    goto :goto_0

    .line 124
    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    :goto_3
    const-string v0, "\u06e0\u06e6\u06ec"

    :goto_4
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x1

    return v0

    .line 101
    :sswitch_6
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e2\u06e1\u06df"

    goto :goto_0

    :cond_3
    const-string v0, "\u06d6\u06ec\u06e4"

    goto :goto_0

    .line 366
    :sswitch_7
    :try_start_0
    invoke-static {}, Ll/ۛۙ۫;->۬()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "\u06e7\u06e8\u06e0"

    goto :goto_0

    :catchall_0
    const-string v0, "\u06e0\u06e7\u06e8"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a86ce -> :sswitch_5
        0x1a9344 -> :sswitch_7
        0x1a9c13 -> :sswitch_3
        0x1aaba6 -> :sswitch_4
        0x1ab280 -> :sswitch_0
        0x1abae7 -> :sswitch_1
        0x1ac61f -> :sswitch_6
        0x1ad729 -> :sswitch_2
    .end sparse-switch
.end method

.method public static native ۬()V
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 15

    invoke-static/range {p1 .. p1}, Lbin/mt/plus/Loader;->ۥ(Landroid/content/Context;)V

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

    const-string v10, "\u06dc\u06e6\u06d6"

    :goto_0
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    .line 90
    sget-object v0, Ll/ۧۥۧۥ;->ۥ:Ljava/lang/String;

    invoke-static {v5, v0}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۧۥۧۥ;->ۥ:Ljava/lang/String;

    return-void

    :sswitch_0
    sget-boolean v10, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-nez v10, :cond_a

    goto/16 :goto_2

    .line 154
    :sswitch_1
    sget v10, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v10, :cond_c

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v10

    if-gez v10, :cond_0

    goto :goto_2

    :cond_0
    const-string v10, "\u06e8\u06df\u06df"

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    goto :goto_2

    .line 134
    :sswitch_4
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    return-void

    :sswitch_5
    const/16 v10, 0x4c

    const/4 v11, 0x7

    .line 90
    invoke-static {v7, v10, v11, v6}, Ll/ۛۦ۬;->۬۠ۚ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v10, "\u06e7\u06da\u06e4"

    goto :goto_0

    .line 90
    :sswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Ll/ۛۙ۫;->۬ۦۥ:[S

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v7, "\u06ec\u06dc\u06d7"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object v14, v10

    move v10, v7

    move-object v7, v14

    goto :goto_1

    .line 315
    :sswitch_7
    invoke-static {v4}, Ll/ۘۚۖ;->ۥ(Ll/ۙۡ۫;)V

    .line 88
    invoke-static {p0}, Ll/۬ۖۦ;->ۥ(Landroid/content/Context;)V

    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v11

    if-ltz v11, :cond_3

    goto :goto_3

    .line 90
    :cond_3
    sget-object v11, Ll/ۛۙ۫;->۬ۦۥ:[S

    const/16 v12, 0x3f

    const/16 v13, 0xd

    invoke-static {v11, v12, v13, v6}, Ll/ۙۚ۠ۥ;->ۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v11, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v11, :cond_4

    :goto_2
    const-string v10, "\u06d7\u06d6\u06df"

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06eb\u06df\u06db"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v14, v10

    move v10, v5

    move-object v5, v14

    goto/16 :goto_1

    .line 250
    :sswitch_8
    new-instance v10, Ll/ۥۙ۫;

    invoke-direct {v10}, Ll/ۢۜۖ;-><init>()V

    invoke-static {v10}, Ll/ۘۚۖ;->ۥ(Ll/ۜۚۖ;)V

    .line 315
    new-instance v10, Ll/ۙۡ۫;

    .line 0
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v11

    if-gtz v11, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v4, "\u06e7\u06d7\u06d6"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v14, v10

    move v10, v4

    move-object v4, v14

    goto/16 :goto_1

    .line 237
    :sswitch_9
    new-instance v10, Ll/ۡۡ۫;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v2}, Ll/ۡۡ۫;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v10}, Ll/ۜۛ۫;->۬ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v10

    if-eqz v10, :cond_6

    :goto_3
    const-string v10, "\u06df\u06e7\u06e1"

    goto :goto_5

    :cond_6
    const-string v10, "\u06d9\u06e4\u06d7"

    goto/16 :goto_0

    .line 85
    :sswitch_a
    invoke-super/range {p0 .. p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 35
    sput-object p0, Ll/ۘۧۢ;->ۛ:Landroid/app/Application;

    .line 236
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_6

    .line 236
    :cond_7
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 237
    sget-object v11, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    .line 39
    sget-boolean v12, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "\u06d9\u06dc\u06e7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v11

    move-object v14, v10

    move v10, v2

    move-object v2, v14

    goto/16 :goto_1

    :sswitch_b
    const v6, 0x8036

    goto :goto_4

    :sswitch_c
    const/16 v6, 0x12d4

    :goto_4
    const-string v10, "\u06df\u06e0\u06ec"

    goto/16 :goto_0

    :sswitch_d
    mul-int v10, v0, v1

    mul-int v11, v0, v0

    const v12, 0x9603c04

    add-int/2addr v11, v12

    sub-int/2addr v11, v10

    if-gez v11, :cond_9

    const-string v10, "\u06df\u06e7\u06db"

    :goto_5
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    :cond_9
    const-string v10, "\u06e5\u06e0\u06d9"

    goto/16 :goto_0

    :sswitch_e
    aget-short v10, v8, v9

    const/16 v11, 0x61fc

    sget v12, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v12, :cond_b

    :cond_a
    :goto_6
    const-string v10, "\u06d6\u06d8\u06e1"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e4\u06eb\u06d7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x61fc

    move v14, v10

    move v10, v0

    move v0, v14

    goto/16 :goto_1

    :sswitch_f
    sget-object v10, Ll/ۛۙ۫;->۬ۦۥ:[S

    const/16 v11, 0x3e

    .line 121
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v12

    if-eqz v12, :cond_d

    :cond_c
    :goto_7
    const-string v10, "\u06d8\u06e7\u06e7"

    goto :goto_5

    :cond_d
    const-string v8, "\u06e4\u06d8\u06d7"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x3e

    move-object v14, v10

    move v10, v8

    move-object v8, v14

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a845f -> :sswitch_1
        0x1a87e0 -> :sswitch_4
        0x1a8db8 -> :sswitch_2
        0x1a9024 -> :sswitch_9
        0x1a910c -> :sswitch_8
        0x1a9c8c -> :sswitch_f
        0x1aa72b -> :sswitch_a
        0x1aa7f3 -> :sswitch_b
        0x1aa7f9 -> :sswitch_0
        0x1ab8e3 -> :sswitch_e
        0x1abb30 -> :sswitch_d
        0x1abd9e -> :sswitch_c
        0x1ac406 -> :sswitch_7
        0x1ac8c8 -> :sswitch_3
        0x1ad407 -> :sswitch_6
        0x1ad767 -> :sswitch_5
    .end sparse-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "\u06db\u06e2\u06d7"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 341
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-ltz v0, :cond_b

    goto/16 :goto_4

    .line 274
    :sswitch_0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-gez v0, :cond_1

    goto :goto_2

    .line 272
    :sswitch_1
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 66
    :sswitch_2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    return-void

    .line 376
    :sswitch_4
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1}, Ll/۬ۦۢ;->ۥ(Ljava/util/Locale;)V

    return-void

    .line 375
    :sswitch_5
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 345
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06e7\u06e4\u06e2"

    goto/16 :goto_6

    .line 153
    :sswitch_6
    sget v0, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v0, :cond_2

    :cond_1
    const-string v0, "\u06d9\u06db\u06d7"

    goto :goto_6

    :cond_2
    const-string v0, "\u06e8\u06dc\u06e1"

    goto :goto_6

    .line 6
    :sswitch_7
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    const-string v0, "\u06e8\u06e0\u06ec"

    goto :goto_6

    :cond_4
    const-string v0, "\u06e0\u06e2\u06d7"

    goto :goto_6

    .line 237
    :sswitch_8
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06dc\u06e7\u06e8"

    goto :goto_6

    .line 146
    :sswitch_9
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06d8\u06e4\u06e8"

    goto :goto_6

    .line 32
    :sswitch_a
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06ec\u06d6\u06db"

    goto :goto_0

    .line 339
    :sswitch_b
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "\u06df\u06e1\u06dc"

    goto :goto_0

    .line 84
    :sswitch_c
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_9

    :goto_3
    const-string v0, "\u06e1\u06d8\u06e2"

    goto :goto_6

    :cond_9
    const-string v0, "\u06dc\u06e7\u06df"

    goto :goto_0

    .line 309
    :sswitch_d
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_4
    const-string v0, "\u06d9\u06e4\u06e2"

    goto :goto_6

    :cond_a
    const-string v0, "\u06e0\u06e6\u06e0"

    goto/16 :goto_0

    .line 317
    :sswitch_e
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06e2\u06dc\u06ec"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06da\u06d6\u06dc"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8d5c -> :sswitch_8
        0x1a8ff5 -> :sswitch_1
        0x1a9117 -> :sswitch_3
        0x1a9320 -> :sswitch_d
        0x1a9850 -> :sswitch_e
        0x1a9cb4 -> :sswitch_b
        0x1a9cbd -> :sswitch_7
        0x1aa73a -> :sswitch_a
        0x1aab15 -> :sswitch_6
        0x1aab9a -> :sswitch_c
        0x1aadab -> :sswitch_0
        0x1ab1f2 -> :sswitch_2
        0x1ac5a5 -> :sswitch_4
        0x1ac86d -> :sswitch_5
        0x1ad6b1 -> :sswitch_9
    .end sparse-switch
.end method

.method public final onCreate()V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

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

    const-string v17, "\u06e6\u06d6\u06d8"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object v4, v3

    move-object v8, v7

    move-object v14, v13

    move-object/from16 v7, v16

    move/from16 v0, v17

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object v3, v2

    move-object v13, v12

    move-object/from16 v16, v15

    const/4 v2, 0x0

    const/4 v15, 0x0

    move-object v12, v11

    move-object v11, v10

    const/4 v10, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 139
    :try_start_0
    new-instance v0, Ll/ۘۡ۫;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    .line 94
    :sswitch_0
    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    .line 1766
    :sswitch_1
    invoke-static {v12, v7}, Ll/ۘۥۜۛ;->ۛ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :try_start_2
    invoke-static {v12}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/Closeable;)V

    .line 229
    invoke-static {v0}, Ll/۬ۖۤۥ;->ۙۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v14, v0

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v16, v12

    goto/16 :goto_8

    .line 270
    :sswitch_2
    invoke-static/range {v16 .. v16}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/Closeable;)V

    .line 1768
    throw v14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move/from16 v18, v2

    move-object/from16 v19, v3

    goto/16 :goto_b

    :sswitch_3
    if-nez v8, :cond_0

    const-string v0, "\u06eb\u06e8\u06e5"

    goto :goto_4

    :cond_0
    move-object v7, v8

    :goto_1
    const-string v0, "\u06db\u06e6\u06ec"

    goto :goto_7

    .line 210
    :sswitch_4
    new-instance v0, Ll/ۖۘ۟;

    invoke-direct {v0}, Ll/ۖۘ۟;-><init>()V

    invoke-static {v0}, Ll/ۙۢۚۛ;->ۖۙۥ(Ljava/lang/Object;)V

    goto :goto_3

    .line 212
    :sswitch_5
    sget-object v0, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ۧۡ۫;

    .line 0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-static {v0, v2}, Ll/ۥۚۢ;->ۡۗۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll/ۛۙ۫;->۬ۦۥ:[S

    const/16 v2, 0x108

    const/16 v3, 0x10

    invoke-static {v0, v2, v3, v6}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Ll/ۛۢ۬ۥ;->۟ۚ۫(Ljava/lang/Object;)V

    sput-boolean v10, Ll/ۚۢ۬ۥ;->ۥ:Z

    return-void

    .line 231
    :sswitch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 0
    :goto_2
    :try_start_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {v11, v0}, Ll/ۜۛ۫;->۬ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :sswitch_7
    const/16 v0, 0x3a

    .line 209
    invoke-static {v3, v0}, Ll/ۖۢۤۥ;->ۜۧۤ(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v9, :cond_1

    const-string v0, "\u06e7\u06e5\u06e1"

    goto :goto_4

    :cond_1
    :goto_3
    const-string v0, "\u06e5\u06e1\u06d9"

    goto :goto_4

    :sswitch_8
    if-eqz v2, :cond_2

    const-string v0, "\u06d9\u06db\u06db"

    :goto_4
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :catchall_1
    :cond_2
    :goto_5
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    goto/16 :goto_e

    .line 226
    :sswitch_9
    invoke-static {}, Ll/۟ۡ۫;->ۥ()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v3, v0

    const-string v0, "\u06e8\u06dc\u06e1"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    .line 229
    :sswitch_a
    :try_start_4
    new-instance v0, Ljava/io/File;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move/from16 v18, v2

    :try_start_5
    sget-object v2, Ll/ۛۙ۫;->۬ۦۥ:[S
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v19, v3

    const/16 v3, 0xf6

    move-object/from16 v20, v4

    const/16 v4, 0x12

    :try_start_6
    invoke-static {v2, v3, v4, v6}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1765
    :try_start_7
    invoke-static {v0}, Ll/ۤۥۜۛ;->ۜ(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1766
    :try_start_8
    sget v0, Ll/ۦۥۜۛ;->ۥ:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-string v0, "\u06e0\u06d6\u06d8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v8, v2

    move-object v12, v3

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move-object v14, v0

    move-object/from16 v16, v3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v14, v0

    move-object/from16 v16, v13

    :goto_8
    const-string v0, "\u06eb\u06d6\u06e2"

    goto/16 :goto_13

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move/from16 v18, v2

    :goto_9
    move-object/from16 v19, v3

    :goto_a
    move-object v4, v0

    :goto_b
    const-string v0, "\u06db\u06e2\u06da"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_0

    :sswitch_b
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 164
    :try_start_9
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 165
    sput-boolean v10, Ll/ۗۗۘ;->ۨ:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_c

    :sswitch_c
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 170
    new-instance v0, Ll/ۖۡ۫;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {v0}, Ll/ۥ۟ۤ;->ۥ(Ll/ۖۡ۫;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_3

    const-string v0, "\u06da\u06e7\u06db"

    goto/16 :goto_13

    :cond_3
    const-string v0, "\u06e6\u06df\u06e5"

    goto/16 :goto_13

    :sswitch_d
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 153
    :try_start_a
    const-class v0, Landroid/os/StrictMode;

    sget-object v2, Ll/ۛۙ۫;->۬ۦۥ:[S

    const/16 v3, 0xd9

    const/16 v4, 0x1d

    invoke-static {v2, v3, v4, v6}, Ll/ۖۦۘۥ;->ۘۗ۠([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    .line 156
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sput-boolean v10, Ll/ۗۗۘ;->ۨ:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_d

    :sswitch_e
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 162
    sget-boolean v0, Ll/ۗۗۘ;->ۨ:Z

    if-nez v0, :cond_4

    const-string v0, "\u06db\u06e2\u06e6"

    goto/16 :goto_16

    :catchall_4
    :cond_4
    :goto_c
    const-string v0, "\u06e4\u06d7\u06e7"

    goto/16 :goto_13

    :sswitch_f
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 150
    sget v0, Ll/ۚۘۢ;->ۛ:I

    .line 38
    sget-object v0, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ۚۡۢ;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ll/ۚۡۢ;-><init>(I)V

    invoke-static {v0, v2}, Ll/ۜۛ۫;->۬ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    sget-boolean v0, Ll/ۗۗۘ;->ۨ:Z

    if-nez v0, :cond_5

    const-string v0, "\u06d7\u06df\u06da"

    goto/16 :goto_16

    :catchall_5
    :cond_5
    :goto_d
    const-string v0, "\u06e4\u06e2\u06e5"

    goto/16 :goto_16

    :sswitch_10
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 122
    new-instance v0, Ll/۠ۡ۫;

    invoke-direct {v0, v1}, Ll/۠ۡ۫;-><init>(Ll/ۛۙ۫;)V

    invoke-static {v11, v0}, Ll/ۜۛ۫;->۬ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :sswitch_11
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    :try_start_b
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    .line 137
    sget v2, Ll/ۢۥ۬ۥ;->ۙۥ:I

    sget-object v2, Ll/ۛۙ۫;->۬ۦۥ:[S

    const/16 v3, 0xd0

    const/16 v4, 0x9

    invoke-static {v2, v3, v4, v6}, Ll/ۛۦ۬;->۬۠ۚ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v13}, Ll/ۥۚۢ;->ۡۤ۫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۗۛۥ;->ۥ(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Ll/ۗۗۛۥ;->ۚ()Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const-string v0, "\u06ec\u06d6\u06e4"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_15

    :catchall_6
    :goto_e
    const-string v0, "\u06e4\u06eb\u06eb"

    goto/16 :goto_16

    :sswitch_12
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 25
    invoke-static {v15}, Ll/۠ۜ;->۟(I)V

    goto/16 :goto_11

    :sswitch_13
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 119
    sget-object v11, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ll/ۤۡ۫;

    invoke-direct {v0, v5, v1}, Ll/ۤۡ۫;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v0}, Ll/ۜۛ۫;->۬ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Ll/ۛۙ۫;->۬ۦۥ:[S

    const/16 v4, 0xbe

    const/4 v13, 0x4

    invoke-static {v3, v4, v13, v6}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-static {v2, v3}, Ll/ۘ۟ۨۥ;->ۜۢۡ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v0, v2, v13}, Ll/ۥۚۢ;->ۡۤ۫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫۫ۛۥ;->۬(Ljava/lang/String;)V

    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    sget-object v2, Ll/ۛۙ۫;->۬ۦۥ:[S

    const/16 v3, 0xc2

    const/16 v4, 0xe

    invoke-static {v2, v3, v4, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v0, v2, v5}, Ll/ۗۥۗ;->ۚۨۥ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u06e7\u06e4\u06d9"

    goto/16 :goto_13

    :cond_6
    :goto_f
    const-string v0, "\u06e0\u06d6\u06dc"

    goto/16 :goto_16

    :sswitch_14
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    const/4 v0, 0x2

    const/4 v15, 0x2

    goto :goto_10

    :sswitch_15
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    const/4 v0, 0x1

    const/4 v15, 0x1

    :goto_10
    const-string v0, "\u06e8\u06dc\u06e2"

    goto/16 :goto_16

    :sswitch_16
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 23
    invoke-static {v9}, Ll/۠ۜ;->۟(I)V

    :goto_11
    const-string v0, "\u06d7\u06e4\u06e1"

    goto/16 :goto_13

    :sswitch_17
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    if-eqz v17, :cond_7

    const-string v0, "\u06df\u06e5\u06e8"

    goto/16 :goto_16

    :cond_7
    const-string v0, "\u06df\u06df\u06e1"

    goto/16 :goto_13

    :sswitch_18
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 104
    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Ll/ۛۙ۫;->۬ۦۥ:[S

    const/16 v2, 0x54

    const/16 v3, 0x12

    invoke-static {v0, v2, v3, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Ll/ۛۢ۬ۥ;->۟ۚ۫(Ljava/lang/Object;)V

    sget-object v0, Ll/ۛۙ۫;->۬ۦۥ:[S

    const/16 v2, 0x66

    const/16 v3, 0x8

    invoke-static {v0, v2, v3, v6}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Ll/ۢۧۚ;->ۘۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Ll/ۛۙ۫;->ۘۥ:Landroid/os/Vibrator;

    .line 108
    invoke-static/range {p0 .. p0}, Ll/ۖۨۜ;->ۥ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    sput-object v0, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    .line 144
    new-instance v0, Ll/ۛ۬ۨۥ;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Ll/ۘۧۢ;->۟()Ljava/io/File;

    move-result-object v3

    sget-object v4, Ll/ۛۙ۫;->۬ۦۥ:[S

    const/16 v5, 0x6e

    const/16 v9, 0xb

    invoke-static {v4, v5, v9, v6}, Ll/ۧۥۘۥ;->ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ll/ۛ۬ۨۥ;-><init>(Ljava/io/File;)V

    sput-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    sput-object v0, Ll/ۛ۬ۨۥ;->۟:Ll/ۛ۬ۨۥ;

    .line 110
    new-instance v0, Ll/ۛ۬ۨۥ;

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Ll/ۛۙ۫;->۬ۦۥ:[S

    const/16 v5, 0x79

    invoke-static {v4, v5, v9, v6}, Ll/ۖۦۘۥ;->ۘۗ۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ll/ۛ۬ۨۥ;-><init>(Ljava/io/File;)V

    .line 111
    invoke-static {}, Ll/ۛۙ۫;->ۛ()V

    sget-object v0, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    sget-object v2, Ll/ۛۙ۫;->۬ۦۥ:[S

    const/16 v3, 0x84

    const/16 v4, 0x8

    invoke-static {v2, v3, v4, v6}, Ll/ۡۥۨ;->ۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll/ۛۙ۫;->۬ۦۥ:[S

    const/16 v4, 0x8c

    const/16 v5, 0xb

    invoke-static {v3, v4, v5, v6}, Ll/ۙۚ۠ۥ;->ۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v0, v2, v3}, Ll/ۚۜ۬ۥ;->۬ۖۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۙۘ;->ۥ(Ljava/lang/String;)V

    .line 115
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/utils/a$1;->ۛۘۚ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ll/۬ۦۢ;->ۥ(Ljava/util/Locale;)V

    .line 117
    sget v0, Ll/۬ۡۢ;->ۥ:I

    sget-object v0, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    sget-object v2, Ll/ۛۙ۫;->۬ۦۥ:[S

    const/16 v3, 0x97

    const/16 v4, 0x1d

    invoke-static {v2, v3, v4, v6}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 20
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ll/ۢ۟ۢ;->ۥ:Z

    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    sget-object v2, Ll/ۛۙ۫;->۬ۦۥ:[S

    const/16 v3, 0xb4

    const/16 v4, 0xa

    invoke-static {v2, v3, v4, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v0, v2, v5}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۫ۨ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    sput-boolean v0, Ll/ۢ۟ۢ;->۫:Z

    sget-boolean v2, Ll/ۢ۟ۢ;->ۥ:Z

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eqz v2, :cond_8

    const-string v0, "\u06d6\u06dc\u06d8"

    goto :goto_16

    :cond_8
    const-string v2, "\u06d8\u06d8\u06e4"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v0

    move v0, v2

    goto :goto_14

    :sswitch_19
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    const v0, 0xe426

    const v6, 0xe426

    goto :goto_12

    :sswitch_1a
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    const/16 v0, 0x41ff

    const/16 v6, 0x41ff

    :goto_12
    const-string v0, "\u06ec\u06e4\u06e7"

    goto :goto_16

    :sswitch_1b
    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    sget-object v0, Ll/ۛۙ۫;->۬ۦۥ:[S

    const/16 v2, 0x53

    aget-short v0, v0, v2

    add-int/lit16 v2, v0, 0x90e

    mul-int v2, v2, v2

    mul-int v0, v0, v0

    const v3, 0x51fcc4

    add-int/2addr v0, v3

    add-int/2addr v0, v0

    sub-int/2addr v2, v0

    if-gtz v2, :cond_9

    const-string v0, "\u06e5\u06eb\u06ec"

    :goto_13
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_14
    move/from16 v2, v18

    :goto_15
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06d8\u06d9\u06db"

    :goto_16
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_14

    :sswitch_data_0
    .sparse-switch
        0x1a84d2 -> :sswitch_16
        0x1a88f2 -> :sswitch_d
        0x1a8994 -> :sswitch_13
        0x1a8be4 -> :sswitch_17
        0x1a8bfa -> :sswitch_19
        0x1a952e -> :sswitch_9
        0x1a9853 -> :sswitch_6
        0x1a985f -> :sswitch_b
        0x1a98e1 -> :sswitch_1
        0x1aa701 -> :sswitch_15
        0x1aa7c2 -> :sswitch_14
        0x1aa9a2 -> :sswitch_3
        0x1aa9a6 -> :sswitch_11
        0x1ab8d4 -> :sswitch_c
        0x1aba27 -> :sswitch_e
        0x1abb44 -> :sswitch_f
        0x1abdbd -> :sswitch_5
        0x1abf06 -> :sswitch_1a
        0x1ac028 -> :sswitch_1b
        0x1ac14c -> :sswitch_a
        0x1ac59c -> :sswitch_10
        0x1ac5c3 -> :sswitch_4
        0x1ac86d -> :sswitch_7
        0x1ac86e -> :sswitch_12
        0x1ad2f7 -> :sswitch_2
        0x1ad528 -> :sswitch_0
        0x1ad6ba -> :sswitch_8
        0x1ad86f -> :sswitch_18
    .end sparse-switch
.end method
