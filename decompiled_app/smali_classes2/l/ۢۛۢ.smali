.class public final synthetic Ll/ۢۛۢ;
.super Ljava/lang/Object;
.source "AATQ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۖۥ۟:[S


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢۛۢ;->ۖۥ۟:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1e07s
        0x2a7es
        0x2a39s
        0x2a37s
        0x2a38s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e2\u06e7"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_b

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-gez v0, :cond_7

    goto/16 :goto_5

    .line 4
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p3, p0, Ll/ۢۛۢ;->ۘۥ:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06db\u06e8\u06e1"

    goto :goto_6

    .line 1
    :sswitch_6
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e6\u06e6\u06e7"

    goto :goto_6

    :sswitch_7
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u06d9\u06db\u06e5"

    goto :goto_6

    :sswitch_8
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_3

    :goto_2
    const-string v0, "\u06e0\u06e7\u06dc"

    goto :goto_0

    :cond_3
    const-string v0, "\u06dc\u06db\u06e5"

    goto :goto_0

    .line 0
    :sswitch_9
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06e4\u06d7\u06d6"

    goto :goto_0

    .line 3
    :sswitch_a
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u06e0\u06d9\u06d6"

    goto :goto_0

    .line 1
    :sswitch_b
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    const-string v0, "\u06e7\u06e5\u06d8"

    goto :goto_6

    :cond_6
    const-string v0, "\u06ec\u06eb\u06dc"

    goto :goto_6

    :sswitch_c
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u06eb\u06e8\u06d8"

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e0\u06df\u06d6"

    goto/16 :goto_0

    .line 3
    :sswitch_d
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06d9\u06ec\u06d7"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e2\u06e2\u06ec"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput p1, p0, Ll/ۢۛۢ;->ۤۥ:I

    iput-object p2, p0, Ll/ۢۛۢ;->۠ۥ:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-ltz v0, :cond_c

    :cond_b
    const-string v0, "\u06e1\u06e7\u06e1"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e4\u06e6\u06d9"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a9003 -> :sswitch_6
        0x1a9914 -> :sswitch_4
        0x1a9b46 -> :sswitch_7
        0x1aa9fd -> :sswitch_9
        0x1aaab7 -> :sswitch_b
        0x1aabb5 -> :sswitch_0
        0x1aaee6 -> :sswitch_e
        0x1aaf7b -> :sswitch_1
        0x1ab2ac -> :sswitch_c
        0x1ab8c3 -> :sswitch_8
        0x1aba97 -> :sswitch_d
        0x1ac227 -> :sswitch_5
        0x1ac5ba -> :sswitch_3
        0x1ad51b -> :sswitch_2
        0x1ad93d -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "\u06d7\u06dc\u06e7"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 p1, v9

    const/4 v9, 0x0

    :goto_0
    sparse-switch v18, :sswitch_data_0

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v17

    if-lez v17, :cond_2

    :goto_1
    move-object/from16 v17, v6

    goto/16 :goto_9

    .line 210
    :sswitch_0
    sget v17, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v17, :cond_1

    :cond_0
    move-object/from16 v17, v6

    goto/16 :goto_a

    :cond_1
    const-string v17, "\u06e1\u06e6\u06e2"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_0

    .line 650
    :sswitch_1
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v17

    if-nez v17, :cond_0

    :cond_2
    move-object/from16 v17, v6

    goto/16 :goto_b

    .line 138
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    return-void

    .line 815
    :sswitch_4
    invoke-virtual {v6, v8}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    invoke-virtual {v6}, Ll/۬ۖۖ;->ۙ()V

    move-object/from16 v17, v6

    goto :goto_5

    :sswitch_5
    invoke-static {v7}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v8, v17

    goto :goto_2

    :sswitch_6
    const-string v8, ""

    :goto_2
    const-string v17, "\u06d6\u06d6\u06e7"

    goto :goto_4

    .line 814
    :sswitch_7
    invoke-virtual {v5}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v17

    if-eqz v17, :cond_4

    const-string v7, "\u06e1\u06e1\u06eb"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v7, v17

    goto :goto_0

    :cond_4
    :goto_3
    const-string v17, "\u06da\u06e8\u06e0"

    :goto_4
    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_0

    :sswitch_8
    return-void

    :sswitch_9
    move-object/from16 v17, v6

    const/4 v6, 0x4

    .line 15
    invoke-static {v1, v2, v6, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-static {v5, v6}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    invoke-virtual {v5}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "\u06e2\u06e2\u06e5"

    goto/16 :goto_d

    :cond_5
    :goto_5
    const-string v6, "\u06db\u06df\u06d7"

    goto/16 :goto_d

    :sswitch_a
    move-object/from16 v17, v6

    .line 15
    sget-object v6, Ll/ۢۛۢ;->ۖۥ۟:[S

    const/16 v18, 0x1

    .line 705
    sget v19, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v19, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v1, "\u06e8\u06d9\u06db"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    move-object v1, v6

    move-object/from16 v6, v17

    const/4 v2, 0x1

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v17, v6

    .line 15
    sget v6, Ll/ۖ۟ۢ;->ۧۜ:I

    sget v6, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v6, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v6, "\u06e8\u06d9\u06d6"

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v17, v6

    .line 11
    move-object v6, v4

    check-cast v6, Landroid/content/ClipboardManager;

    .line 13
    move-object/from16 v18, v3

    check-cast v18, Ll/۬ۖۖ;

    .line 262
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v19

    if-ltz v19, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v5, "\u06db\u06d9\u06db"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v20, v18

    move/from16 v18, v5

    move-object v5, v6

    move-object/from16 v6, v20

    goto/16 :goto_0

    .line 815
    :sswitch_d
    check-cast v4, Ll/ۘۨۢ;

    check-cast v3, Landroid/widget/EditText;

    .line 0
    invoke-static {v4, v3}, Ll/ۘۨۢ;->ۥ(Ll/ۘۨۢ;Landroid/widget/EditText;)V

    return-void

    :sswitch_e
    move-object/from16 v17, v6

    .line 2
    iget v3, v0, Ll/ۢۛۢ;->ۤۥ:I

    .line 4
    iget-object v4, v0, Ll/ۢۛۢ;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v6, v0, Ll/ۢۛۢ;->۠ۥ:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    const-string v3, "\u06e4\u06d9\u06d6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_6

    :pswitch_0
    const-string v3, "\u06dc\u06e6\u06d6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    :goto_6
    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_e

    :sswitch_f
    move-object/from16 v17, v6

    const v6, 0xfcff

    const v9, 0xfcff

    goto :goto_7

    :sswitch_10
    move-object/from16 v17, v6

    const/16 v6, 0x2a5a

    const/16 v9, 0x2a5a

    :goto_7
    const-string v6, "\u06eb\u06eb\u06e7"

    goto/16 :goto_d

    :sswitch_11
    move-object/from16 v17, v6

    add-int v6, v15, v16

    add-int/2addr v6, v6

    sub-int/2addr v6, v14

    if-ltz v6, :cond_9

    const-string v6, "\u06d9\u06e4\u06d8"

    goto/16 :goto_d

    :cond_9
    const-string v6, "\u06dc\u06dc\u06e2"

    :goto_8
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    goto/16 :goto_e

    :sswitch_12
    move-object/from16 v17, v6

    const v6, 0x7580910

    .line 801
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v18

    if-gtz v18, :cond_a

    goto/16 :goto_c

    :cond_a
    const-string v16, "\u06e2\u06e4\u06ec"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v6, v17

    const v16, 0x7580910

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v17, v6

    mul-int v6, v13, v13

    mul-int v18, v11, v11

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v19

    if-gtz v19, :cond_b

    :goto_9
    const-string v6, "\u06da\u06dc\u06e8"

    goto/16 :goto_d

    :cond_b
    const-string v14, "\u06e2\u06da\u06eb"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v15, v18

    move/from16 v18, v14

    move v14, v6

    goto/16 :goto_e

    :sswitch_14
    move-object/from16 v17, v6

    add-int v6, v11, v12

    .line 49
    sget-boolean v18, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v18, :cond_c

    goto :goto_c

    :cond_c
    const-string v13, "\u06db\u06e6\u06e8"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move v13, v6

    goto :goto_e

    :sswitch_15
    move-object/from16 v17, v6

    aget-short v6, p1, v10

    const/16 v18, 0x2b5c

    .line 741
    sget v19, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v19, :cond_d

    :goto_a
    const-string v6, "\u06e2\u06db\u06e8"

    goto :goto_8

    :cond_d
    const-string v11, "\u06dc\u06d7\u06e0"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v18, v11

    const/16 v12, 0x2b5c

    move v11, v6

    goto :goto_e

    :sswitch_16
    move-object/from16 v17, v6

    const/4 v6, 0x0

    sget v18, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v18, :cond_e

    goto :goto_c

    :cond_e
    const-string v10, "\u06e2\u06db\u06e7"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v6, v17

    const/4 v10, 0x0

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v17, v6

    sget-object v6, Ll/ۢۛۢ;->ۖۥ۟:[S

    sget-boolean v18, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v18, :cond_f

    :goto_b
    const-string v6, "\u06e8\u06e0\u06d9"

    goto/16 :goto_8

    :cond_f
    const-string v18, "\u06d7\u06e5\u06e4"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 p1, v6

    goto :goto_e

    :sswitch_18
    move-object/from16 v17, v6

    .line 326
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v6

    if-ltz v6, :cond_10

    :goto_c
    const-string v6, "\u06df\u06e4\u06e5"

    goto/16 :goto_8

    :cond_10
    const-string v6, "\u06e8\u06e1\u06e7"

    :goto_d
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    :goto_e
    move-object/from16 v6, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8427 -> :sswitch_4
        0x1a88a2 -> :sswitch_18
        0x1a89b6 -> :sswitch_16
        0x1a910d -> :sswitch_10
        0x1a93e6 -> :sswitch_3
        0x1a9552 -> :sswitch_6
        0x1a973d -> :sswitch_b
        0x1a97f3 -> :sswitch_8
        0x1a98dd -> :sswitch_13
        0x1a9ac5 -> :sswitch_14
        0x1a9b62 -> :sswitch_f
        0x1a9c8c -> :sswitch_d
        0x1aa7a0 -> :sswitch_0
        0x1aaecb -> :sswitch_5
        0x1aaf5d -> :sswitch_1
        0x1ab1b3 -> :sswitch_12
        0x1ab1ce -> :sswitch_15
        0x1ab2a5 -> :sswitch_7
        0x1ab2ea -> :sswitch_11
        0x1ab901 -> :sswitch_c
        0x1ac805 -> :sswitch_a
        0x1ac80a -> :sswitch_9
        0x1ac8e1 -> :sswitch_2
        0x1ac90e -> :sswitch_17
        0x1ad587 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
