.class public final Ll/۟ۨ۫;
.super Ll/ۧۖۜ;
.source "R2SH"


# static fields
.field private static final ۥ۬۟:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ۨ۫;->ۥ۬۟:[S

    return-void

    :array_0
    .array-data 2
        0xb37s
        -0x5d06s
        0x7636s
        -0x566fs
        0x69c0s
        0x6867s
        -0x58a6s
        -0x6524s
        0x7a9ds
        -0x5a96s
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

    sget-object v14, Ll/۟ۨ۫;->ۥ۬۟:[S

    const/4 v15, 0x0

    aget-short v14, v14, v15

    const v15, 0x90f2

    mul-int v15, v15, v14

    mul-int v14, v14, v14

    const v16, 0x14844931

    add-int v14, v14, v16

    sub-int/2addr v14, v15

    if-gez v14, :cond_0

    const v14, 0x8c25

    goto :goto_0

    :cond_0
    const v14, 0xf904

    .line 607
    :goto_0
    invoke-direct/range {p0 .. p1}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const-string v15, "\u06db\u06eb\u06df"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_1
    sparse-switch v15, :sswitch_data_0

    .line 150
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v15

    if-eqz v15, :cond_2

    :cond_1
    :goto_2
    move/from16 v16, v8

    goto/16 :goto_9

    :sswitch_0
    sget v15, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v15, :cond_3

    :cond_2
    move/from16 v16, v8

    goto/16 :goto_8

    :cond_3
    move/from16 v16, v8

    goto/16 :goto_b

    .line 232
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v15

    if-lez v15, :cond_1

    :goto_3
    move/from16 v16, v8

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    goto :goto_3

    .line 586
    :sswitch_3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 610
    :sswitch_4
    invoke-static {v0, v8}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۛۙۢ(Ljava/lang/Object;I)V

    return-void

    .line 609
    :sswitch_5
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    const v16, 0x7e8e1aff

    xor-int v15, v15, v16

    .line 39
    sget-boolean v16, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "\u06e5\u06e2\u06e7"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v19, v15

    move v15, v8

    move/from16 v8, v19

    goto :goto_1

    :sswitch_6
    const/4 v15, 0x7

    move/from16 v16, v8

    const/4 v8, 0x3

    .line 609
    invoke-static {v6, v15, v8, v14}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v8

    .line 368
    sget-boolean v15, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v15, :cond_5

    goto :goto_7

    :cond_5
    const-string v11, "\u06e2\u06d8\u06e7"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v11, v8

    goto/16 :goto_a

    :sswitch_7
    move/from16 v16, v8

    .line 609
    sget-object v8, Ll/۟ۨ۫;->ۥ۬۟:[S

    .line 100
    sget v15, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v15, :cond_6

    :goto_4
    const-string v8, "\u06d6\u06e5\u06df"

    :goto_5
    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_a

    :cond_6
    const-string v6, "\u06e0\u06e2\u06d8"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v6, v8

    goto/16 :goto_a

    :sswitch_8
    move/from16 v16, v8

    const v8, 0x7d206dcb

    xor-int/2addr v8, v10

    .line 609
    invoke-static {v7, v8}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۨۚ(Ljava/lang/Object;I)V

    sget v8, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v8, :cond_7

    goto :goto_7

    :cond_7
    const-string v8, "\u06e2\u06e4\u06e6"

    :goto_6
    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_a

    :sswitch_9
    move/from16 v16, v8

    .line 608
    invoke-static {v2, v3, v4, v14}, Ll/ۖۦۘۥ;->ۘۗ۠([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v15

    if-ltz v15, :cond_8

    :goto_7
    const-string v8, "\u06e2\u06e6\u06e1"

    goto :goto_5

    :cond_8
    const-string v10, "\u06d6\u06e1\u06df"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move v10, v8

    goto/16 :goto_a

    :sswitch_a
    move/from16 v16, v8

    const/4 v8, 0x3

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v15

    if-gtz v15, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v4, "\u06da\u06e2\u06d7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move/from16 v8, v16

    const/4 v4, 0x3

    goto/16 :goto_1

    :sswitch_b
    move/from16 v16, v8

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    sget-object v15, Ll/۟ۨ۫;->ۥ۬۟:[S

    const/16 v17, 0x4

    .line 553
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v18

    if-eqz v18, :cond_a

    :goto_8
    const-string v8, "\u06e0\u06e5\u06da"

    goto :goto_6

    :cond_a
    const-string v2, "\u06eb\u06d9\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v8

    move/from16 v8, v16

    const/4 v3, 0x4

    move-object/from16 v19, v15

    move v15, v2

    move-object/from16 v2, v19

    goto/16 :goto_1

    :sswitch_c
    move/from16 v16, v8

    const v8, 0x7e63f814

    xor-int/2addr v8, v9

    .line 608
    invoke-static {v0, v8}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v8

    .line 219
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v15

    if-gtz v15, :cond_b

    goto :goto_b

    :cond_b
    const-string v5, "\u06e4\u06db\u06db"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v5, v8

    goto :goto_a

    :sswitch_d
    move/from16 v16, v8

    .line 607
    invoke-static {v12, v13, v1, v14}, Ll/۬ۖۤۥ;->ۚ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    .line 512
    sget v15, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v15, :cond_c

    :goto_9
    const-string v8, "\u06d7\u06d8\u06e0"

    goto/16 :goto_5

    :cond_c
    const-string v9, "\u06eb\u06ec\u06df"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move v9, v8

    :goto_a
    move/from16 v8, v16

    goto/16 :goto_1

    :sswitch_e
    move/from16 v16, v8

    .line 607
    sget-object v8, Ll/۟ۨ۫;->ۥ۬۟:[S

    const/4 v15, 0x1

    const/16 v17, 0x3

    .line 96
    sget v18, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v18, :cond_d

    :goto_b
    const-string v8, "\u06dc\u06eb\u06dc"

    goto/16 :goto_5

    :cond_d
    const-string v1, "\u06ec\u06da\u06db"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    move-object v12, v8

    move/from16 v8, v16

    const/4 v1, 0x3

    const/4 v13, 0x1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8574 -> :sswitch_8
        0x1a85f0 -> :sswitch_3
        0x1a881f -> :sswitch_2
        0x1a948f -> :sswitch_9
        0x1a996f -> :sswitch_e
        0x1aab16 -> :sswitch_6
        0x1aab75 -> :sswitch_1
        0x1ab171 -> :sswitch_5
        0x1ab2e4 -> :sswitch_7
        0x1ab31d -> :sswitch_0
        0x1ab944 -> :sswitch_b
        0x1abdea -> :sswitch_4
        0x1ad351 -> :sswitch_a
        0x1ad59e -> :sswitch_c
        0x1ad72d -> :sswitch_d
    .end sparse-switch
.end method
