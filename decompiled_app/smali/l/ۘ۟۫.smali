.class public final Ll/ۘ۟۫;
.super Ll/ۡۦ۬ۥ;
.source "W2SL"


# static fields
.field private static final ۫ۜ۠:[S


# instance fields
.field public final synthetic ۨ:Ll/ۙ۟۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘ۟۫;->۫ۜ۠:[S

    return-void

    :array_0
    .array-data 2
        0x2319s
        -0x6b45s
        -0x40des
        -0x5c49s
        0x17fs
        -0x1deas
        0x2bfs
        0x1162s
    .end array-data
.end method

.method public constructor <init>(Ll/ۙ۟۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘ۟۫;->ۨ:Ll/ۙ۟۫;

    .line 75
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06e6\u06eb\u06e0"

    :goto_0
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    const/4 v0, 0x1

    .line 80
    invoke-static {v3, v0}, Ll/ۖۤ۟;->ۗۗ۬(Ljava/lang/Object;Z)V

    return-void

    :sswitch_0
    sget v4, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-gez v4, :cond_b

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    sget-boolean v4, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-eqz v4, :cond_6

    goto :goto_2

    .line 22
    :sswitch_2
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    goto/16 :goto_3

    .line 63
    :sswitch_4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    return-void

    .line 79
    :sswitch_5
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۛۙۢ(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v0}, Ll/ۙ۟۫;->ۚ(Ll/ۙ۟۫;)Ll/ۘ۫ۜ;

    move-result-object v4

    .line 34
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v5

    if-gtz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "\u06e8\u06e1\u06e1"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v4

    move v4, v3

    move-object v3, v6

    goto :goto_1

    :sswitch_6
    const/16 v4, 0x8

    .line 50
    sget v5, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v5, :cond_1

    const-string v4, "\u06e2\u06e1\u06d9"

    goto :goto_0

    :cond_1
    const-string v2, "\u06e8\u06dc\u06eb"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    const/16 v2, 0x8

    goto :goto_1

    .line 79
    :sswitch_7
    invoke-static {v0}, Ll/ۙ۟۫;->۟(Ll/ۙ۟۫;)Landroid/widget/TextView;

    move-result-object v4

    .line 46
    sget v5, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v5, :cond_3

    :cond_2
    :goto_2
    const-string v4, "\u06e5\u06e2\u06e6"

    goto :goto_4

    :cond_3
    const-string v1, "\u06ec\u06e2\u06db"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v6, v4

    move v4, v1

    move-object v1, v6

    goto :goto_1

    .line 10
    :sswitch_8
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    const-string v4, "\u06e8\u06da\u06e4"

    goto :goto_4

    .line 16
    :sswitch_9
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "\u06e8\u06e7\u06e0"

    goto/16 :goto_0

    .line 17
    :sswitch_a
    sget-boolean v4, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v4, :cond_7

    :cond_6
    const-string v4, "\u06eb\u06e5\u06ec"

    goto :goto_4

    :cond_7
    const-string v4, "\u06e4\u06d6\u06d9"

    goto :goto_4

    .line 39
    :sswitch_b
    sget v4, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v4, :cond_8

    :goto_3
    const-string v4, "\u06e4\u06e1\u06e7"

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06db\u06d7\u06e5"

    goto :goto_4

    :sswitch_c
    sget-boolean v4, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    const-string v4, "\u06e5\u06e4\u06df"

    :goto_4
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    .line 79
    :sswitch_d
    sget-boolean v4, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const-string v4, "\u06d6\u06e0\u06db"

    goto/16 :goto_0

    .line 2
    :sswitch_e
    iget-object v4, p0, Ll/ۘ۟۫;->ۨ:Ll/ۙ۟۫;

    .line 77
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    :goto_5
    const-string v4, "\u06dc\u06d8\u06d9"

    goto :goto_4

    :cond_c
    const-string v0, "\u06ec\u06e6\u06e8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v4

    move v4, v0

    move-object v0, v6

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8551 -> :sswitch_c
        0x1a9709 -> :sswitch_a
        0x1a9add -> :sswitch_1
        0x1ab27a -> :sswitch_0
        0x1ab8a7 -> :sswitch_9
        0x1aba0a -> :sswitch_4
        0x1abde9 -> :sswitch_3
        0x1abe20 -> :sswitch_b
        0x1ac2bb -> :sswitch_e
        0x1ac832 -> :sswitch_7
        0x1ac877 -> :sswitch_5
        0x1ac9c1 -> :sswitch_8
        0x1ad4d2 -> :sswitch_2
        0x1ad825 -> :sswitch_6
        0x1ad8ae -> :sswitch_d
    .end sparse-switch
.end method

.method public final ۜ()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06db\u06ec\u06e0"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 56
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    goto/16 :goto_6

    .line 61
    :sswitch_0
    sget-boolean v2, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v2, :cond_4

    goto/16 :goto_3

    .line 41
    :sswitch_1
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget-boolean v2, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v2, :cond_8

    goto :goto_2

    .line 13
    :sswitch_2
    sget v2, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_2
    const-string v2, "\u06df\u06e4\u06da"

    goto/16 :goto_5

    .line 75
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    return-void

    .line 85
    :sswitch_4
    invoke-static {v1, v0}, Ll/ۙ۟۫;->ۥ(Ll/ۙ۟۫;Ljava/util/List;)V

    .line 86
    invoke-static {v1}, Ll/ۙ۟۫;->ۜ(Ll/ۙ۟۫;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/۟۠۫;->ۥ(Ljava/util/List;)V

    return-void

    .line 85
    :sswitch_5
    iget-object v2, p0, Ll/ۘ۟۫;->ۨ:Ll/ۙ۟۫;

    sget-boolean v3, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "\u06d6\u06e0\u06dc"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    .line 16
    :sswitch_6
    sget v2, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "\u06df\u06e5\u06e5"

    goto :goto_0

    :sswitch_7
    sget-boolean v2, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "\u06e4\u06da\u06d8"

    goto :goto_0

    .line 74
    :sswitch_8
    sget v2, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v2, :cond_5

    :cond_4
    const-string v2, "\u06e1\u06e5\u06e1"

    goto :goto_5

    :cond_5
    const-string v2, "\u06ec\u06dc\u06e4"

    goto :goto_5

    .line 51
    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "\u06ec\u06e0\u06e1"

    goto :goto_5

    :sswitch_a
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "\u06e6\u06da\u06d7"

    goto :goto_5

    .line 17
    :sswitch_b
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_3
    const-string v2, "\u06e8\u06dc\u06d7"

    goto :goto_5

    :cond_9
    const-string v2, "\u06eb\u06d8\u06e4"

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    const-string v2, "\u06da\u06d6\u06d7"

    goto :goto_5

    :sswitch_d
    sget v2, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v2, :cond_b

    :goto_4
    const-string v2, "\u06dc\u06e8\u06d6"

    goto :goto_5

    :cond_b
    const-string v2, "\u06e6\u06ec\u06df"

    :goto_5
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 85
    :sswitch_e
    invoke-static {}, Ll/ۥۖ۫;->ۛ()Ljava/util/List;

    move-result-object v2

    .line 82
    sget v3, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v3, :cond_c

    :goto_6
    const-string v2, "\u06df\u06d9\u06e0"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d8\u06d7\u06dc"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8552 -> :sswitch_4
        0x1a8bbd -> :sswitch_d
        0x1a931b -> :sswitch_b
        0x1a998f -> :sswitch_e
        0x1a9cca -> :sswitch_0
        0x1aa646 -> :sswitch_3
        0x1aa7bf -> :sswitch_5
        0x1aaf3d -> :sswitch_1
        0x1ab922 -> :sswitch_6
        0x1ac0a3 -> :sswitch_9
        0x1ac2d9 -> :sswitch_c
        0x1ac863 -> :sswitch_2
        0x1ad337 -> :sswitch_a
        0x1ad774 -> :sswitch_7
        0x1ad7ed -> :sswitch_8
    .end sparse-switch
.end method

.method public final ۥ()V
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

    const-string v17, "\u06d8\u06df\u06e4"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v16, v7

    const/4 v7, 0x0

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    mul-int v1, v9, v12

    sub-int v1, v11, v1

    if-ltz v1, :cond_9

    const-string v1, "\u06d7\u06e0\u06e1"

    :goto_1
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    move-object/from16 v0, v19

    move-object/from16 v22, v17

    move/from16 v17, v1

    move-object/from16 v1, v22

    goto :goto_0

    .line 86
    :sswitch_0
    sget v17, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v17, :cond_1

    :cond_0
    :goto_3
    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_1
    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    sget v17, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v17, :cond_0

    goto :goto_5

    .line 37
    :sswitch_2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v17

    if-ltz v17, :cond_2

    goto :goto_5

    :cond_2
    :goto_4
    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    goto/16 :goto_6

    .line 81
    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    :goto_5
    const-string v17, "\u06e5\u06eb\u06da"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    return-void

    .line 93
    :sswitch_5
    invoke-static {v0}, Ll/ۙ۟۫;->ۨ(Ll/ۙ۟۫;)Ll/ۖ۟۫;

    move-result-object v1

    invoke-static {v1}, Ll/ۛۤۛۥ;->۠۟۬(Ljava/lang/Object;)V

    .line 94
    invoke-static {v0}, Ll/ۙ۟۫;->ۦ(Ll/ۙ۟۫;)Ll/ۧۚۛۥ;

    move-result-object v0

    invoke-virtual {v0, v4}, Ll/ۧۚۛۥ;->scrollToPosition(I)V

    return-void

    .line 92
    :sswitch_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    sget v17, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v17, :cond_3

    goto :goto_3

    :cond_3
    const-string v17, "\u06e8\u06e0\u06e4"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    .line 91
    :sswitch_7
    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۨۚ(Ljava/lang/Object;I)V

    .line 92
    invoke-static {v0}, Ll/ۙ۟۫;->۟(Ll/ۙ۟۫;)Landroid/widget/TextView;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v19

    if-gtz v19, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "\u06e0\u06e4\u06da"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v22, v17

    move/from16 v17, v3

    move-object/from16 v3, v22

    goto/16 :goto_0

    :sswitch_8
    xor-int v17, v5, v6

    sget v18, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v18, :cond_5

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_5
    const-string v2, "\u06ec\u06d9\u06ec"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v17

    move/from16 v17, v2

    move/from16 v2, v22

    goto/16 :goto_0

    .line 91
    :sswitch_9
    invoke-static {v14, v15, v7, v13}, Ll/۠ۙۦۥ;->ۙۥۛ([SIII)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    const v18, 0x7e96716c

    .line 83
    sget-boolean v19, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v19, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v5, "\u06e4\u06e6\u06db"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x7e96716c

    move/from16 v22, v17

    move/from16 v17, v5

    move/from16 v5, v22

    goto/16 :goto_0

    :sswitch_a
    const/16 v17, 0x1

    const/16 v18, 0x3

    .line 18
    sget v19, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v19, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v7, "\u06da\u06eb\u06eb"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v17, v7

    const/4 v7, 0x3

    const/4 v15, 0x1

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Ll/ۘ۟۫;->ۨ:Ll/ۙ۟۫;

    .line 91
    invoke-static {v1}, Ll/ۙ۟۫;->۟(Ll/ۙ۟۫;)Landroid/widget/TextView;

    move-result-object v18

    sget-object v20, Ll/ۘ۟۫;->۫ۜ۠:[S

    .line 83
    sget-boolean v21, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v21, :cond_8

    :goto_6
    const-string v1, "\u06e7\u06e2\u06df"

    goto/16 :goto_1

    :cond_8
    const-string v14, "\u06e0\u06eb\u06d7"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object v0, v1

    move-object/from16 v1, v18

    move-object/from16 v14, v20

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    const/16 v1, 0x7ef2

    const/16 v13, 0x7ef2

    goto :goto_7

    :sswitch_d
    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    const v1, 0xf117

    const v13, 0xf117

    :goto_7
    const-string v1, "\u06e4\u06db\u06da"

    :goto_8
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_2

    :cond_9
    const-string v1, "\u06eb\u06d8\u06dc"

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    const v1, 0x9e875c9

    add-int/2addr v1, v10

    const/16 v18, 0x64ba

    sget-boolean v20, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v20, :cond_a

    :goto_9
    const-string v1, "\u06e7\u06d9\u06d6"

    goto :goto_8

    :cond_a
    const-string v11, "\u06e7\u06e6\u06e8"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v0, v19

    const/16 v12, 0x64ba

    move/from16 v22, v11

    move v11, v1

    goto :goto_c

    :sswitch_f
    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    aget-short v1, v16, v8

    mul-int v18, v1, v1

    .line 3
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v20

    if-nez v20, :cond_b

    :goto_a
    const-string v1, "\u06d6\u06d8\u06db"

    goto/16 :goto_1

    :cond_b
    const-string v9, "\u06df\u06e6\u06ec"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v10, v18

    move-object/from16 v0, v19

    move/from16 v22, v9

    move v9, v1

    goto :goto_c

    :sswitch_10
    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-boolean v18, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v18, :cond_c

    goto :goto_b

    :cond_c
    const-string v8, "\u06e0\u06e8\u06dc"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    move/from16 v17, v8

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    sget-object v1, Ll/ۘ۟۫;->۫ۜ۠:[S

    sget-boolean v18, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v18, :cond_d

    :goto_b
    const-string v1, "\u06df\u06df\u06db"

    goto/16 :goto_1

    :cond_d
    const-string v16, "\u06d8\u06e1\u06df"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v0, v19

    move/from16 v22, v16

    move-object/from16 v16, v1

    :goto_c
    move-object/from16 v1, v17

    move/from16 v17, v22

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8459 -> :sswitch_2
        0x1a8918 -> :sswitch_d
        0x1a8cbd -> :sswitch_11
        0x1a8cf6 -> :sswitch_10
        0x1a95ba -> :sswitch_9
        0x1aa6fb -> :sswitch_1
        0x1aa7e5 -> :sswitch_e
        0x1aab56 -> :sswitch_6
        0x1aabd4 -> :sswitch_f
        0x1aac2c -> :sswitch_a
        0x1ab943 -> :sswitch_b
        0x1aba99 -> :sswitch_8
        0x1abef4 -> :sswitch_4
        0x1ac444 -> :sswitch_0
        0x1ac564 -> :sswitch_3
        0x1ac8ec -> :sswitch_5
        0x1ad32f -> :sswitch_c
        0x1ad71f -> :sswitch_7
    .end sparse-switch
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 21

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

    const-string v16, "\u06db\u06e5\u06d7"

    :goto_0
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    :goto_1
    sparse-switch v16, :sswitch_data_0

    move-object/from16 v16, v2

    xor-int v2, v4, v5

    .line 99
    invoke-static {v1, v2}, Ll/۬ۧ۫;->ۡۢۧ(Ljava/lang/Object;I)V

    .line 100
    invoke-static {v0}, Ll/ۙ۟۫;->۟(Ll/ۙ۟۫;)Landroid/widget/TextView;

    move-result-object v2

    .line 39
    sget-boolean v17, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v17, :cond_4

    move-object/from16 v2, p0

    move-object/from16 p1, v0

    goto/16 :goto_9

    .line 42
    :sswitch_0
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    sget v16, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v16, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v16, v2

    goto/16 :goto_5

    :cond_1
    move-object/from16 p1, v0

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    goto/16 :goto_9

    .line 33
    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    sget v16, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v16, :cond_2

    goto :goto_3

    :cond_2
    const-string v16, "\u06df\u06da\u06e0"

    goto :goto_4

    .line 19
    :sswitch_2
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    sget-boolean v16, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v16, :cond_0

    goto :goto_3

    .line 51
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    :goto_3
    const-string v16, "\u06e0\u06eb\u06d8"

    :goto_4
    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    return-void

    .line 100
    :sswitch_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 101
    invoke-static {v0}, Ll/ۙ۟۫;->ۨ(Ll/ۙ۟۫;)Ll/ۖ۟۫;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۤۛۥ;->۠۟۬(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const/16 v16, 0x1

    .line 96
    sget-boolean v17, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v17, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u06e1\u06d8\u06d6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v16, v3

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const-string v16, "\u06e2\u06e0\u06e6"

    goto :goto_0

    :sswitch_7
    move-object/from16 v16, v2

    .line 99
    invoke-static {v13, v14, v15, v12}, Ll/ۘۖۥۥ;->ۚۗۘ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v17, 0x7eaeaea5

    .line 16
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v18

    if-ltz v18, :cond_5

    move-object/from16 v2, p0

    move-object/from16 p1, v0

    goto/16 :goto_8

    :cond_5
    const-string v4, "\u06d8\u06db\u06d6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7eaeaea5

    move/from16 v20, v4

    move v4, v2

    move-object/from16 v2, v16

    move/from16 v16, v20

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v16, v2

    const/4 v2, 0x5

    const/16 v17, 0x3

    .line 100
    sget-boolean v18, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v18, :cond_6

    :goto_5
    const-string v2, "\u06d8\u06e4\u06e7"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v20, v16

    move/from16 v16, v2

    move-object/from16 v2, v20

    goto/16 :goto_1

    :cond_6
    const-string v14, "\u06e4\u06d8\u06d9"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v2, v16

    const/4 v15, 0x3

    move/from16 v16, v14

    const/4 v14, 0x5

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 p1, v0

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, Ll/ۘ۟۫;->ۨ:Ll/ۙ۟۫;

    .line 99
    invoke-static {v0}, Ll/ۙ۟۫;->۟(Ll/ۙ۟۫;)Landroid/widget/TextView;

    move-result-object v17

    sget-object v18, Ll/ۘ۟۫;->۫ۜ۠:[S

    .line 77
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v19

    if-eqz v19, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v1, "\u06e8\u06d9\u06e1"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v2, v16

    move-object/from16 v13, v18

    move/from16 v16, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 p1, v0

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    const/16 v0, 0x6c8f

    const/16 v12, 0x6c8f

    goto :goto_6

    :sswitch_b
    move-object/from16 p1, v0

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    const v0, 0x9075

    const v12, 0x9075

    :goto_6
    const-string v0, "\u06d7\u06da\u06df"

    goto :goto_7

    :sswitch_c
    move-object/from16 p1, v0

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    mul-int v0, v8, v11

    sub-int v0, v10, v0

    if-gez v0, :cond_8

    const-string v0, "\u06e7\u06e1\u06e6"

    goto/16 :goto_a

    :cond_8
    const-string v0, "\u06e4\u06df\u06e2"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 p1, v0

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    const v0, 0x65a0ae9

    add-int/2addr v0, v9

    const/16 v17, 0x50a6

    sget-boolean v18, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v18, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v10, "\u06e0\u06e4\u06e0"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v2, v16

    const/16 v11, 0x50a6

    move/from16 v16, v10

    move v10, v0

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 p1, v0

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    aget-short v0, v6, v7

    mul-int v17, v0, v0

    .line 2
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v18

    if-eqz v18, :cond_a

    goto :goto_9

    :cond_a
    const-string v8, "\u06e5\u06e0\u06e2"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v2, v16

    move/from16 v9, v17

    move/from16 v16, v8

    move v8, v0

    goto :goto_c

    :sswitch_f
    move-object/from16 p1, v0

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    const/4 v0, 0x4

    sget v17, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v17, :cond_b

    goto :goto_9

    :cond_b
    const-string v7, "\u06da\u06d7\u06e0"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v0, p1

    move-object/from16 v2, v16

    move/from16 v16, v7

    const/4 v7, 0x4

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 p1, v0

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    sget-object v0, Ll/ۘ۟۫;->۫ۜ۠:[S

    .line 23
    sget v17, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v17, :cond_c

    :goto_8
    const-string v0, "\u06e4\u06ec\u06e0"

    goto :goto_7

    :cond_c
    const-string v6, "\u06db\u06e1\u06e6"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v2, v16

    move/from16 v16, v6

    move-object v6, v0

    goto :goto_c

    :sswitch_11
    move-object/from16 p1, v0

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    .line 70
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_d

    :goto_9
    const-string v0, "\u06da\u06db\u06d7"

    goto :goto_a

    :cond_d
    const-string v0, "\u06d7\u06d7\u06e1"

    :goto_a
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_b
    move-object/from16 v2, v16

    move/from16 v16, v0

    :goto_c
    move-object/from16 v0, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8801 -> :sswitch_10
        0x1a885c -> :sswitch_9
        0x1a8d5b -> :sswitch_3
        0x1a9343 -> :sswitch_e
        0x1a93b6 -> :sswitch_1
        0x1a9840 -> :sswitch_f
        0x1a98ad -> :sswitch_11
        0x1aa665 -> :sswitch_2
        0x1aab5c -> :sswitch_c
        0x1aac2d -> :sswitch_4
        0x1aad9f -> :sswitch_5
        0x1ab268 -> :sswitch_6
        0x1ab8e5 -> :sswitch_7
        0x1ab9c7 -> :sswitch_b
        0x1abb58 -> :sswitch_0
        0x1abda7 -> :sswitch_d
        0x1ac54c -> :sswitch_a
        0x1ac810 -> :sswitch_8
    .end sparse-switch
.end method

.method public final ۨ()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06d6\u06e8\u06e7"

    :goto_0
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    sget v3, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-lez v3, :cond_b

    goto/16 :goto_4

    .line 64
    :sswitch_0
    sget v3, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v3, :cond_7

    goto/16 :goto_5

    .line 87
    :sswitch_1
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    sget-boolean v3, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-nez v3, :cond_9

    goto :goto_2

    .line 50
    :sswitch_2
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    return-void

    .line 106
    :sswitch_4
    invoke-static {v1, v2}, Ll/ۜۦۧۥ;->ۡۦۗ(Ljava/lang/Object;I)V

    .line 107
    invoke-static {v0}, Ll/ۙ۟۫;->ۚ(Ll/ۙ۟۫;)Ll/ۘ۫ۜ;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۧۨ۠(Ljava/lang/Object;Z)V

    return-void

    :sswitch_5
    const/4 v3, 0x0

    sget v4, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v4, :cond_0

    const-string v3, "\u06d9\u06e5\u06d7"

    goto :goto_0

    :cond_0
    const-string v2, "\u06dc\u06d7\u06da"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    const/4 v2, 0x0

    goto :goto_1

    .line 106
    :sswitch_6
    invoke-static {v0}, Ll/ۙ۟۫;->۟(Ll/ۙ۟۫;)Landroid/widget/TextView;

    move-result-object v3

    .line 31
    sget-boolean v4, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "\u06d7\u06df\u06e0"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    goto :goto_1

    .line 87
    :sswitch_7
    sget v3, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v3, :cond_2

    goto :goto_5

    :cond_2
    const-string v3, "\u06eb\u06dc\u06eb"

    goto :goto_0

    .line 67
    :sswitch_8
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v3, "\u06d7\u06e5\u06e0"

    goto :goto_0

    .line 36
    :sswitch_9
    sget-boolean v3, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, "\u06d8\u06d6\u06df"

    goto :goto_3

    .line 54
    :sswitch_a
    sget-boolean v3, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v3, :cond_5

    :goto_2
    const-string v3, "\u06eb\u06df\u06eb"

    goto :goto_0

    :cond_5
    const-string v3, "\u06e4\u06e8\u06d7"

    goto :goto_0

    .line 43
    :sswitch_b
    sget v3, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "\u06e6\u06df\u06eb"

    :goto_3
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 26
    :sswitch_c
    const/4 v3, 0x1

    if-nez v3, :cond_8

    :cond_7
    :goto_4
    const-string v3, "\u06eb\u06e6\u06ec"

    goto :goto_3

    :cond_8
    const-string v3, "\u06d6\u06e0\u06eb"

    goto/16 :goto_0

    .line 27
    :sswitch_d
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_5
    const-string v3, "\u06d7\u06e1\u06e4"

    goto :goto_3

    :cond_a
    const-string v3, "\u06eb\u06d8\u06e2"

    goto/16 :goto_0

    .line 2
    :sswitch_e
    iget-object v3, p0, Ll/ۘ۟۫;->ۨ:Ll/ۙ۟۫;

    .line 86
    sget-boolean v4, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v4, :cond_c

    :cond_b
    const-string v3, "\u06e1\u06db\u06d8"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e1\u06e7\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8561 -> :sswitch_b
        0x1a8655 -> :sswitch_e
        0x1a88f8 -> :sswitch_5
        0x1a893a -> :sswitch_2
        0x1a89b2 -> :sswitch_7
        0x1a8ba1 -> :sswitch_8
        0x1a9abf -> :sswitch_4
        0x1aadfe -> :sswitch_0
        0x1aaf73 -> :sswitch_d
        0x1abad3 -> :sswitch_9
        0x1ac152 -> :sswitch_a
        0x1ad335 -> :sswitch_c
        0x1ad3ba -> :sswitch_6
        0x1ad417 -> :sswitch_3
        0x1ad4f1 -> :sswitch_1
    .end sparse-switch
.end method
