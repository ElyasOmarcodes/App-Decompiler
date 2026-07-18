.class public final synthetic Ll/ۖۚۧ;
.super Ljava/lang/Object;
.source "HATX"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۡ۠ۚ:[S


# instance fields
.field public final synthetic ۖۥ:Ll/ۤۨۧ;

.field public final synthetic ۘۥ:Ljava/util/ArrayList;

.field public final synthetic ۠ۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۤۥ:[Z

.field public final synthetic ۧۥ:Ll/ۛۦۧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖۚۧ;->ۡ۠ۚ:[S

    return-void

    :array_0
    .array-data 2
        0x91s
        0x20e4s
        0x268es
        0x3994s
        -0x5056s
        -0x5043s
        -0x5055s
        -0x5049s
        -0x5053s
        -0x5056s
        -0x5045s
        -0x5043s
        -0x5055s
        -0x500as
        -0x5047s
        -0x5056s
        -0x5055s
        -0x5045s
    .end array-data
.end method

.method public synthetic constructor <init>([ZLl/ۦۡۥۥ;Ljava/util/ArrayList;Ll/ۤۨۧ;Ll/ۛۦۧ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06d6\u06e6"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :sswitch_1
    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-eqz v0, :cond_a

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06ec\u06e8\u06e0"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    goto :goto_2

    :sswitch_4
    iput-object p4, p0, Ll/ۖۚۧ;->ۖۥ:Ll/ۤۨۧ;

    iput-object p5, p0, Ll/ۖۚۧ;->ۧۥ:Ll/ۛۦۧ;

    return-void

    :sswitch_5
    iput-object p3, p0, Ll/ۖۚۧ;->ۘۥ:Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u06e2\u06d9\u06d9"

    goto :goto_3

    :sswitch_6
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06e2\u06d6\u06dc"

    goto :goto_0

    .line 0
    :sswitch_7
    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u06e6\u06e8\u06e1"

    goto :goto_0

    :sswitch_8
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_4

    :goto_2
    const-string v0, "\u06e5\u06d6\u06d6"

    goto :goto_3

    :cond_4
    const-string v0, "\u06df\u06d9\u06d7"

    :goto_3
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 1
    :sswitch_9
    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06d8\u06ec\u06e8"

    goto :goto_0

    .line 3
    :sswitch_a
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "\u06e0\u06ec\u06e1"

    goto :goto_0

    :cond_7
    const-string v0, "\u06e4\u06da\u06e6"

    goto :goto_0

    :sswitch_b
    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "\u06d7\u06db\u06e8"

    goto/16 :goto_0

    .line 2
    :sswitch_c
    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "\u06e0\u06d9\u06e2"

    goto/16 :goto_0

    :sswitch_d
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06e0\u06e4\u06e4"

    goto :goto_3

    :cond_b
    const-string v0, "\u06d8\u06d8\u06d7"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۖۚۧ;->ۤۥ:[Z

    iput-object p2, p0, Ll/ۖۚۧ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 1
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_c

    :goto_5
    const-string v0, "\u06df\u06da\u06eb"

    goto :goto_3

    :cond_c
    const-string v0, "\u06e0\u06e0\u06ec"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8884 -> :sswitch_a
        0x1a8bd7 -> :sswitch_c
        0x1a8e54 -> :sswitch_8
        0x1aa63d -> :sswitch_7
        0x1aa670 -> :sswitch_0
        0x1aaa09 -> :sswitch_b
        0x1aaaec -> :sswitch_d
        0x1aab60 -> :sswitch_2
        0x1aac55 -> :sswitch_1
        0x1ab128 -> :sswitch_5
        0x1ab182 -> :sswitch_4
        0x1ab930 -> :sswitch_9
        0x1ac25f -> :sswitch_6
        0x1ac7b8 -> :sswitch_e
        0x1ad8e4 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    const-string v24, "\u06e5\u06e6\u06e0"

    invoke-static/range {v24 .. v24}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v24

    move-object/from16 p1, v13

    move-object/from16 v14, v21

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    sparse-switch v24, :sswitch_data_0

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move/from16 v9, v22

    add-int v10, v18, v19

    add-int/2addr v10, v10

    sub-int v10, v17, v10

    if-lez v10, :cond_d

    const-string v10, "\u06e0\u06e7\u06d9"

    :goto_1
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_12

    :sswitch_0
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    sget v23, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v23, :cond_0

    :goto_2
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    :goto_3
    move/from16 v9, v22

    goto/16 :goto_14

    :cond_0
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move/from16 v9, v22

    goto/16 :goto_17

    :sswitch_1
    sget-boolean v23, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-nez v23, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    goto/16 :goto_d

    .line 350
    :sswitch_2
    sget-boolean v23, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v23, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move/from16 v9, v22

    goto/16 :goto_16

    .line 25
    :sswitch_3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    goto :goto_2

    .line 510
    :sswitch_4
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    return-void

    .line 787
    :sswitch_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :sswitch_6
    add-int/lit8 v8, v8, -0x1

    move/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    goto/16 :goto_7

    .line 786
    :sswitch_7
    aget-boolean v23, v1, v8

    if-nez v23, :cond_3

    const-string v23, "\u06e8\u06df\u06da"

    goto :goto_5

    :cond_3
    :goto_4
    const-string v23, "\u06d8\u06d6\u06d8"

    :goto_5
    invoke-static/range {v23 .. v23}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v24

    goto :goto_0

    :sswitch_8
    move/from16 v23, v2

    .line 790
    new-instance v2, Ll/ۥۤۧ;

    invoke-direct {v2, v7, v10, v9}, Ll/ۥۤۧ;-><init>(Ljava/util/ArrayList;Ll/ۛۦۧ;Ll/ۤۨۧ;)V

    invoke-virtual {v11, v10, v7, v2}, Ll/ۖۜۧ;->ۥ(Ll/ۛۦۧ;Ljava/util/List;Ljava/lang/Runnable;)V

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    goto/16 :goto_9

    :sswitch_9
    move/from16 v23, v2

    .line 789
    new-instance v2, Ll/ۛۚۧ;

    move-object/from16 v24, v9

    iget-object v9, v0, Ll/ۖۚۧ;->ۖۥ:Ll/ۤۨۧ;

    move-object/from16 v25, v10

    invoke-interface {v9}, Ll/ۤۨۧ;->getParent()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v9

    sget-object v9, Ll/ۖۚۧ;->ۡ۠ۚ:[S

    sget-boolean v27, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v27, :cond_4

    move-object/from16 v27, v11

    move/from16 v9, v22

    move/from16 v2, v23

    goto/16 :goto_14

    :cond_4
    move-object/from16 v27, v11

    const/4 v11, 0x4

    move-object/from16 v28, v14

    const/16 v14, 0xe

    invoke-static {v9, v11, v14, v13}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v9

    .line 741
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v11

    if-gtz v11, :cond_5

    :goto_6
    move/from16 v9, v22

    move/from16 v2, v23

    move-object/from16 v14, v28

    goto/16 :goto_18

    .line 789
    :cond_5
    invoke-direct {v2, v9, v10, v3, v6}, Ll/ۛۚۧ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v7, v2}, Ll/ۤۡۚ;->ۛۘۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v10, v0, Ll/ۖۚۧ;->ۧۥ:Ll/ۛۦۧ;

    .line 790
    invoke-static {v10}, Ll/ۧۥۘۥ;->۫۬ۥ(Ljava/lang/Object;)Ll/ۖۜۧ;

    move-result-object v11

    .line 350
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v2

    if-ltz v2, :cond_6

    move/from16 v9, v22

    move/from16 v2, v23

    move-object/from16 v14, v28

    goto/16 :goto_17

    :cond_6
    const-string v2, "\u06ec\u06db\u06d8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v24

    move/from16 v2, v23

    move-object/from16 v9, v26

    move-object/from16 v14, v28

    goto/16 :goto_0

    :sswitch_a
    move/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    .line 785
    iget-object v7, v0, Ll/ۖۚۧ;->ۘۥ:Ljava/util/ArrayList;

    if-ltz v8, :cond_7

    const-string v2, "\u06ec\u06e4\u06eb"

    goto/16 :goto_a

    :cond_7
    const-string v2, "\u06d6\u06ec\u06db"

    goto :goto_8

    :sswitch_b
    move/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    const/4 v2, 0x1

    add-int/lit8 v6, v5, -0x1

    move v8, v6

    const/4 v6, 0x1

    :goto_7
    const-string v2, "\u06df\u06d6\u06d8"

    :goto_8
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_b

    :sswitch_c
    move/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    .line 774
    iget-object v2, v0, Ll/ۖۚۧ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 784
    invoke-static {v2}, Ll/ۜۦۧۥ;->۫۫ۥ(Ljava/lang/Object;)V

    .line 785
    array-length v2, v1

    .line 376
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v9

    if-gtz v9, :cond_8

    goto :goto_6

    :cond_8
    const-string v5, "\u06dc\u06d8\u06e2"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move/from16 v24, v5

    move v5, v2

    goto :goto_c

    :sswitch_d
    move/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :sswitch_e
    return-void

    :sswitch_f
    move/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    .line 774
    aget-boolean v2, v1, v4

    if-eqz v2, :cond_9

    const-string v2, "\u06e5\u06e8\u06e1"

    goto :goto_a

    :cond_9
    const-string v2, "\u06db\u06eb\u06dc"

    goto :goto_a

    :sswitch_10
    move/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    .line 790
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v9, 0x7d3be1c7

    xor-int/2addr v2, v9

    .line 781
    invoke-static {v2}, Ll/ۛۤۛۥ;->ۨۙۘ(I)Ll/ۘۡۥۥ;

    :goto_9
    const-string v2, "\u06e5\u06d6\u06db"

    :goto_a
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move/from16 v24, v2

    :goto_c
    move/from16 v2, v23

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    .line 790
    invoke-static {v14, v15, v2, v13}, Ll/ۧۘ۫;->ۙۚ۫([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v10

    if-eqz v10, :cond_a

    :goto_d
    const-string v9, "\u06d8\u06e0\u06da"

    goto :goto_f

    :cond_a
    const-string v10, "\u06eb\u06e4\u06e6"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object v12, v9

    goto/16 :goto_13

    :sswitch_12
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    sget-object v9, Ll/ۖۚۧ;->ۡ۠ۚ:[S

    const/4 v10, 0x1

    const/16 v23, 0x3

    .line 232
    sget-boolean v11, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v11, :cond_b

    goto/16 :goto_3

    :cond_b
    const-string v2, "\u06e7\u06eb\u06d7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v14, v9

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    const/4 v15, 0x1

    move/from16 v24, v2

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move/from16 v9, v22

    if-ge v4, v9, :cond_c

    const-string v10, "\u06e8\u06d6\u06d6"

    goto/16 :goto_1

    :cond_c
    const-string v10, "\u06da\u06e8\u06da"

    goto :goto_11

    :sswitch_14
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    .line 2
    iget-object v1, v0, Ll/ۖۚۧ;->ۤۥ:[Z

    .line 774
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v9, 0x0

    move/from16 v22, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    const-string v9, "\u06e2\u06e8\u06e8"

    :goto_f
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    move-object/from16 v29, v24

    move/from16 v24, v9

    move-object/from16 v9, v29

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move/from16 v9, v22

    const v10, 0xff2a

    const v13, 0xff2a

    goto :goto_10

    :sswitch_16
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move/from16 v9, v22

    const v10, 0xafd8

    const v13, 0xafd8

    :goto_10
    const-string v10, "\u06e7\u06d9\u06d9"

    goto :goto_11

    :cond_d
    const-string v10, "\u06ec\u06d7\u06e8"

    :goto_11
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    :goto_12
    move/from16 v22, v9

    :goto_13
    move-object/from16 v9, v24

    move-object/from16 v11, v27

    move/from16 v24, v10

    goto :goto_15

    :sswitch_17
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move/from16 v9, v22

    mul-int v10, v16, v16

    mul-int v11, v21, v21

    const v22, 0x998710

    .line 599
    sget v23, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v23, :cond_e

    :goto_14
    const-string v10, "\u06d9\u06e7\u06ec"

    goto/16 :goto_1

    :cond_e
    const-string v17, "\u06dc\u06eb\u06e0"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v22, v9

    move/from16 v18, v11

    move-object/from16 v9, v24

    move-object/from16 v11, v27

    const v19, 0x998710

    move/from16 v24, v17

    move/from16 v17, v10

    :goto_15
    move-object/from16 v10, v25

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move/from16 v9, v22

    aget-short v10, p1, v20

    add-int/lit16 v11, v10, 0xc64

    .line 745
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v22

    if-nez v22, :cond_f

    :goto_16
    const-string v10, "\u06da\u06df\u06df"

    goto/16 :goto_1

    :cond_f
    const-string v16, "\u06d6\u06e2\u06e1"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v22, v9

    move/from16 v21, v10

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move/from16 v24, v16

    move/from16 v16, v11

    goto :goto_1a

    :sswitch_19
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move/from16 v9, v22

    const/4 v10, 0x0

    .line 178
    sget-boolean v11, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v11, :cond_10

    :goto_17
    const-string v10, "\u06e6\u06df\u06e0"

    goto/16 :goto_1

    :cond_10
    const-string v11, "\u06da\u06ec\u06e8"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v22, v9

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    const/16 v20, 0x0

    goto :goto_19

    :sswitch_1a
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move/from16 v9, v22

    sget-object v10, Ll/ۖۚۧ;->ۡ۠ۚ:[S

    sget v11, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v11, :cond_11

    :goto_18
    const-string v10, "\u06e1\u06e0\u06e6"

    goto/16 :goto_1

    :cond_11
    const-string v11, "\u06e4\u06d6\u06e7"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v22, v9

    move-object/from16 p1, v10

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    :goto_19
    move/from16 v24, v11

    :goto_1a
    move-object/from16 v11, v27

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8595 -> :sswitch_17
        0x1a86c5 -> :sswitch_9
        0x1a8b9a -> :sswitch_6
        0x1a8cd2 -> :sswitch_2
        0x1a917e -> :sswitch_4
        0x1a943a -> :sswitch_3
        0x1a954c -> :sswitch_12
        0x1a95d6 -> :sswitch_18
        0x1a996c -> :sswitch_d
        0x1a9ae6 -> :sswitch_b
        0x1aa5e1 -> :sswitch_a
        0x1aabb2 -> :sswitch_15
        0x1aaea7 -> :sswitch_0
        0x1ab362 -> :sswitch_13
        0x1ab8b5 -> :sswitch_19
        0x1abc6a -> :sswitch_e
        0x1abe5f -> :sswitch_1a
        0x1abe9e -> :sswitch_c
        0x1ac147 -> :sswitch_1
        0x1ac447 -> :sswitch_14
        0x1ac673 -> :sswitch_11
        0x1ac7a8 -> :sswitch_f
        0x1ac8c3 -> :sswitch_5
        0x1ad4ad -> :sswitch_10
        0x1ad6dd -> :sswitch_16
        0x1ad749 -> :sswitch_8
        0x1ad873 -> :sswitch_7
    .end sparse-switch
.end method
