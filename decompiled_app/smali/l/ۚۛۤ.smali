.class public final Ll/ۚۛۤ;
.super Ljava/lang/Object;
.source "E63J"


# static fields
.field private static final ۥۖۡ:[S


# instance fields
.field public final ۛ:Landroid/widget/EditText;

.field public final synthetic ۜ:Ll/۠ۛۤ;

.field public final ۟:Landroid/widget/TextView;

.field public final ۥ:Ll/ۦۡۥۥ;

.field public ۨ:Ll/ۡۥۤ;

.field public final ۬:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚۛۤ;->ۥۖۡ:[S

    return-void

    :array_0
    .array-data 2
        0x11c0s
        -0x5e11s
        0x7a52s
        0x7966s
        0x6b1as
        -0x69e6s
        0x760es
        0x6df1s
        0x6e55s
        0x6ea6s
        -0x68bbs
        0x7a77s
        0x6ae9s
        0x679ds
        -0x68cds
        -0x5620s
        0x6239s
        -0x7304s
        -0x7efbs
        0x7e54s
        0x72c1s
        0x71a9s
    .end array-data
.end method

.method public constructor <init>(Ll/۠ۛۤ;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    sget-object v22, Ll/ۚۛۤ;->ۥۖۡ:[S

    const/16 v23, 0x0

    aget-short v2, v22, v23

    mul-int/lit16 v3, v2, 0x64be

    mul-int v2, v2, v2

    const v23, 0x9e93f41

    add-int v2, v2, v23

    sub-int/2addr v2, v3

    if-ltz v2, :cond_0

    const v2, 0xf0ec

    goto :goto_0

    :cond_0
    const/16 v2, 0x219d

    .line 896
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06e5\u06eb\u06ec"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v5

    move-object v10, v8

    move-object v11, v9

    move-object/from16 v16, v14

    move-object/from16 v12, v21

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v8, v6

    move-object v6, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    sparse-switch v4, :sswitch_data_0

    move-object/from16 v24, v12

    const/16 v4, 0xd

    const/4 v12, 0x3

    .line 920
    invoke-static {v3, v4, v12, v2}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    const v18, 0x7d5468da

    goto/16 :goto_3

    .line 174
    :sswitch_0
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v4

    if-gtz v4, :cond_2

    :cond_1
    move-object/from16 v25, v3

    goto/16 :goto_e

    :cond_2
    move-object/from16 v25, v3

    goto/16 :goto_d

    .line 845
    :sswitch_1
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v4

    if-eqz v4, :cond_1

    :cond_3
    move-object/from16 v24, v12

    goto/16 :goto_5

    .line 563
    :sswitch_2
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    move-object/from16 v24, v12

    goto/16 :goto_7

    .line 890
    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_5
    xor-int v1, v21, v22

    .line 923
    invoke-static {v11, v1, v10}, Ll/ۧۘ۫;->ۜۨۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 924
    invoke-virtual {v11}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object v1

    iput-object v1, v0, Ll/ۚۛۤ;->ۥ:Ll/ۦۡۥۥ;

    return-void

    :sswitch_6
    const/16 v4, 0x13

    move-object/from16 v24, v12

    const/4 v12, 0x3

    .line 922
    invoke-static {v7, v4, v12, v2}, Ll/ۦۡۤۛ;->۠۠۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    const v22, 0x7d390456

    const-string v4, "\u06e5\u06d9\u06e2"

    goto :goto_4

    :sswitch_7
    move-object/from16 v24, v12

    xor-int v4, v19, v20

    const/4 v12, 0x0

    invoke-static {v11, v4, v12}, Lorg/bouncycastle/util/Bytes;->ۨۚۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Ll/ۚۛۤ;->ۥۖۡ:[S

    .line 884
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v12

    if-gtz v12, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v7, "\u06e4\u06e2\u06e2"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v12, v24

    move/from16 v26, v7

    move-object v7, v4

    goto/16 :goto_9

    :sswitch_8
    move-object/from16 v24, v12

    const/16 v4, 0x10

    const/4 v12, 0x3

    .line 921
    invoke-static {v6, v4, v12, v2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->۠ۘۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    const v20, 0x7d27a866

    const-string v4, "\u06e5\u06e4\u06ec"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_6

    :sswitch_9
    move-object/from16 v24, v12

    xor-int v4, v17, v18

    invoke-static {v11, v4, v10}, Ll/ۙۚ۠ۥ;->۬ۙ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Ll/ۚۛۤ;->ۥۖۡ:[S

    .line 471
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v12

    if-eqz v12, :cond_5

    move-object/from16 v25, v3

    move-object/from16 v12, v24

    goto/16 :goto_d

    :cond_5
    const-string v6, "\u06e4\u06e4\u06db"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v12, v24

    move/from16 v26, v6

    move-object v6, v4

    goto/16 :goto_9

    :goto_3
    const-string v4, "\u06dc\u06d6\u06df"

    :goto_4
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_6

    :sswitch_a
    move-object/from16 v24, v12

    .line 183
    new-instance v4, Ll/ۛۡۥۥ;

    invoke-direct {v4, v1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 920
    invoke-static {v4, v5}, Ll/ۢ۬ۤۥ;->ۥۥ۬(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Ll/ۚۛۤ;->ۥۖۡ:[S

    .line 623
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v25

    if-gtz v25, :cond_6

    :goto_5
    const-string v4, "\u06d7\u06da\u06d7"

    goto :goto_4

    :cond_6
    const-string v3, "\u06e6\u06e6\u06db"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v11, v4

    move v4, v3

    move-object v3, v12

    :goto_6
    move-object/from16 v12, v24

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v24, v12

    .line 900
    invoke-static {v5, v9}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, v0, Ll/ۚۛۤ;->۬:Landroid/widget/EditText;

    .line 902
    new-instance v4, Ll/ۦۛۤ;

    invoke-direct {v4, v0}, Ll/ۦۛۤ;-><init>(Ll/ۚۛۤ;)V

    .line 919
    sget v12, Ll/ۦۡۥۥ;->ۡۥ:I

    sget-boolean v12, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v12, :cond_7

    :goto_7
    const-string v4, "\u06d7\u06d7\u06e7"

    goto :goto_4

    :cond_7
    const-string v10, "\u06d6\u06e5\u06d6"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v12, v24

    move/from16 v26, v10

    move-object v10, v4

    goto :goto_9

    :sswitch_c
    move-object/from16 v24, v12

    .line 899
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const v12, 0x7e9f8501

    xor-int/2addr v4, v12

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v12

    if-eqz v12, :cond_8

    :goto_8
    move-object/from16 v25, v3

    move-object/from16 v12, v24

    goto/16 :goto_11

    :cond_8
    const-string v9, "\u06da\u06d6\u06da"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v12, v24

    move/from16 v26, v9

    move v9, v4

    :goto_9
    move/from16 v4, v26

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v24, v12

    iput-object v8, v0, Ll/ۚۛۤ;->ۛ:Landroid/widget/EditText;

    sget-object v4, Ll/ۚۛۤ;->ۥۖۡ:[S

    const/16 v12, 0xa

    move-object/from16 v25, v3

    const/4 v3, 0x3

    invoke-static {v4, v12, v3, v2}, Ll/ۛۦ۬;->۬۠ۚ([SIII)Ljava/lang/String;

    move-result-object v16

    const-string v3, "\u06e8\u06d6\u06d6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_c

    :sswitch_e
    move-object/from16 v25, v3

    move-object/from16 v24, v12

    const v3, 0x7d68a1bf

    xor-int/2addr v3, v15

    invoke-static {v5, v3}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_a

    :cond_9
    const-string v4, "\u06e1\u06d6\u06e0"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v3

    goto :goto_c

    :sswitch_f
    move-object/from16 v25, v3

    move-object/from16 v24, v12

    .line 898
    sget-object v3, Ll/ۚۛۤ;->ۥۖۡ:[S

    const/4 v4, 0x7

    const/4 v12, 0x3

    invoke-static {v3, v4, v12, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    const-string v3, "\u06e4\u06d8\u06e8"

    goto :goto_b

    :sswitch_10
    move-object/from16 v25, v3

    move-object/from16 v24, v12

    xor-int v3, v13, v14

    invoke-static {v5, v3}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ll/ۚۛۤ;->۟:Landroid/widget/TextView;

    sget v3, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v3, :cond_a

    :goto_a
    move-object/from16 v12, v24

    goto :goto_e

    :cond_a
    const-string v3, "\u06e8\u06da\u06d9"

    :goto_b
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    :goto_c
    move-object/from16 v12, v24

    goto :goto_10

    :sswitch_11
    move-object/from16 v25, v3

    move-object/from16 v24, v12

    const/4 v3, 0x4

    const/4 v4, 0x3

    .line 897
    invoke-static {v12, v3, v4, v2}, Ll/ۡۧۜ;->ۘۖۚ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7d5f7146

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v24

    if-nez v24, :cond_b

    :goto_d
    const-string v3, "\u06d7\u06e8\u06e2"

    goto :goto_f

    :cond_b
    const-string v13, "\u06e0\u06e7\u06e8"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move v4, v13

    const v14, 0x7d5f7146

    move v13, v3

    goto :goto_10

    :sswitch_12
    move-object/from16 v25, v3

    const v3, 0x7e4d7202

    xor-int v3, v23, v3

    invoke-static {v1, v3}, Ll/ۘۧ۫;->ۤ۬۬(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Ll/ۚۛۤ;->ۥۖۡ:[S

    .line 13
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v24

    if-gtz v24, :cond_c

    :goto_e
    const-string v3, "\u06df\u06df\u06e7"

    :goto_f
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_10

    :cond_c
    const-string v5, "\u06dc\u06e4\u06e5"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v12, v4

    move v4, v5

    move-object v5, v3

    :goto_10
    move-object/from16 v3, v25

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v25, v3

    .line 896
    iput-object v1, v0, Ll/ۚۛۤ;->ۜ:Ll/۠ۛۤ;

    sget-object v3, Ll/ۚۛۤ;->ۥۖۡ:[S

    const/4 v4, 0x1

    const/4 v0, 0x3

    invoke-static {v3, v4, v0, v2}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۗ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    .line 341
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_11
    const-string v0, "\u06e4\u06d6\u06e7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v0, p0

    goto :goto_10

    :cond_d
    const-string v3, "\u06df\u06d6\u06e4"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v0

    move-object/from16 v3, v25

    move-object/from16 v0, p0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85e7 -> :sswitch_a
        0x1a8807 -> :sswitch_4
        0x1a8854 -> :sswitch_3
        0x1a8a11 -> :sswitch_1
        0x1a931e -> :sswitch_b
        0x1a9aa5 -> :sswitch_9
        0x1a9c5d -> :sswitch_11
        0x1aa5ed -> :sswitch_12
        0x1aa707 -> :sswitch_2
        0x1aabc1 -> :sswitch_10
        0x1aad6b -> :sswitch_d
        0x1ab8b5 -> :sswitch_0
        0x1ab8f4 -> :sswitch_e
        0x1aba24 -> :sswitch_6
        0x1aba5b -> :sswitch_8
        0x1abcce -> :sswitch_5
        0x1abe2d -> :sswitch_7
        0x1abf06 -> :sswitch_13
        0x1ac7a8 -> :sswitch_c
        0x1ac827 -> :sswitch_f
    .end sparse-switch
.end method
