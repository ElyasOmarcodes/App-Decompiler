.class public final Ll/ۙ۠۫;
.super Ll/ۡۦ۬ۥ;
.source "N2SY"


# static fields
.field private static final ۘۢ۠:[S


# instance fields
.field public final synthetic ۜ:Ll/۬ۘ۫;

.field public ۨ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙ۠۫;->ۘۢ۠:[S

    return-void

    :array_0
    .array-data 2
        0x2551s
        -0x68b4s
        -0x68fes
        -0x68f9s
        -0x68f2s
        -0x68f6s
        -0x68f3s
        -0x68b4s
        -0x68f1s
        -0x68f4s
        -0x68fcs
        -0x68f0s
        -0x68f1s
        -0x68f4s
        -0x68fcs
        -0x68f0s
        0x226fs
        -0x7fb8s
        -0x7011s
        -0x61f4s
        -0x5bc2s
    .end array-data
.end method

.method public constructor <init>(Ll/۬ۘ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙ۠۫;->ۜ:Ll/۬ۘ۫;

    .line 107
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۠۫;->ۜ:Ll/۬ۘ۫;

    .line 112
    invoke-static {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۖۙۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۜ()V
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

    const-string v16, "\u06df\u06e8\u06e7"

    :goto_0
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    :goto_1
    sparse-switch v16, :sswitch_data_0

    .line 246
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    return-void

    .line 283
    :sswitch_0
    sget v16, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v16, :cond_0

    :goto_2
    move-object/from16 v16, v0

    goto/16 :goto_b

    :cond_0
    move-object/from16 v16, v0

    goto/16 :goto_c

    .line 345
    :sswitch_1
    sget v16, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-gez v16, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v16, v0

    goto/16 :goto_5

    .line 335
    :sswitch_2
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    sget-boolean v16, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v16, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    move-object/from16 v16, v0

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    goto :goto_2

    .line 118
    :sswitch_4
    invoke-static {v13, v14, v15, v10}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ll/ۚۘ۫;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Ll/ۙ۠۫;->ۨ:Ljava/lang/String;

    return-void

    .line 118
    :sswitch_5
    sget-object v16, Ll/ۙ۠۫;->ۘۢ۠:[S

    const/16 v17, 0xc

    const/16 v18, 0x4

    sget v19, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v19, :cond_3

    move-object/from16 v16, v0

    goto/16 :goto_d

    :cond_3
    const-string v13, "\u06e2\u06d7\u06d7"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    const/16 v14, 0xc

    const/4 v15, 0x4

    move-object/from16 v20, v16

    move/from16 v16, v13

    move-object/from16 v13, v20

    goto :goto_1

    .line 119
    :sswitch_6
    new-instance v0, Ll/ۜ۬ۨۥ;

    invoke-static {v2}, Lcom/google/android/material/textfield/IconHelper;->ۙۧۗ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 410
    :sswitch_7
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۗۧ۠(Ljava/lang/Object;)Ll/ۚۘ۫;

    move-result-object v2

    .line 118
    invoke-static {v2}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۢ۟(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const-string v16, "\u06dc\u06d6\u06d8"

    goto :goto_4

    :cond_4
    const-string v16, "\u06d7\u06e4\u06e1"

    :goto_4
    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    goto :goto_1

    .line 408
    :sswitch_8
    invoke-static {v0}, Ll/ۛۤۛۥ;->ۨ۬ۤ(Ljava/lang/Object;)Ll/ۦۘ۫;

    move-result-object v16

    .line 409
    invoke-static/range {v16 .. v16}, Ll/ۛۦ۬;->۠ۢۙ(Ljava/lang/Object;)V

    .line 66
    sget v17, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v17, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\u06e0\u06ec\u06da"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v20, v16

    move/from16 v16, v1

    move-object/from16 v1, v20

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v16, v0

    const/16 v0, 0xb

    .line 117
    invoke-static {v11, v12, v0, v10}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 350
    sget-boolean v17, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v17, :cond_6

    goto :goto_6

    :cond_6
    const-string v16, "\u06e0\u06e5\u06e2"

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v16, v0

    const/4 v0, 0x1

    .line 167
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v17

    if-nez v17, :cond_7

    :goto_5
    const-string v0, "\u06eb\u06e6\u06d6"

    goto :goto_9

    :cond_7
    const-string v12, "\u06e6\u06df\u06e6"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v0, v16

    move/from16 v16, v12

    const/4 v12, 0x1

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v16, v0

    .line 117
    sget v0, Ll/ۡۘ۫;->ۥ:I

    sget-object v0, Ll/ۙ۠۫;->ۘۢ۠:[S

    .line 61
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v17

    if-ltz v17, :cond_8

    :goto_6
    const-string v0, "\u06db\u06e2\u06da"

    goto :goto_9

    :cond_8
    const-string v11, "\u06e8\u06db\u06eb"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v20, v11

    move-object v11, v0

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v16, v0

    const v0, 0x9c9e

    const v10, 0x9c9e

    goto :goto_7

    :sswitch_d
    move-object/from16 v16, v0

    const v0, 0x9763

    const v10, 0x9763

    :goto_7
    const-string v0, "\u06d6\u06ec\u06e5"

    :goto_8
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_a

    :sswitch_e
    move-object/from16 v16, v0

    mul-int v0, v9, v9

    sub-int v0, v7, v0

    if-gtz v0, :cond_9

    const-string v0, "\u06d9\u06e4\u06dc"

    :goto_9
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    move-object/from16 v20, v16

    move/from16 v16, v0

    move-object/from16 v0, v20

    goto/16 :goto_1

    :cond_9
    const-string v0, "\u06db\u06e2\u06d6"

    goto :goto_9

    :sswitch_f
    move-object/from16 v16, v0

    add-int v0, v5, v8

    .line 52
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v17

    if-eqz v17, :cond_a

    goto :goto_b

    :cond_a
    const-string v9, "\u06e1\u06dc\u06da"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v20, v9

    move v9, v0

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v16, v0

    mul-int v0, v5, v6

    const/16 v17, 0x325

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v18

    if-ltz v18, :cond_b

    :goto_b
    const-string v0, "\u06d8\u06d8\u06dc"

    goto :goto_8

    :cond_b
    const-string v7, "\u06e8\u06e8\u06e4"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x325

    move/from16 v20, v7

    move v7, v0

    goto :goto_e

    :sswitch_11
    move-object/from16 v16, v0

    aget-short v0, v3, v4

    const/16 v17, 0xc94

    .line 383
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v18

    if-ltz v18, :cond_c

    goto :goto_d

    :cond_c
    const-string v5, "\u06eb\u06d8\u06d6"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0xc94

    move/from16 v20, v5

    move v5, v0

    goto :goto_e

    :sswitch_12
    move-object/from16 v16, v0

    const/4 v0, 0x0

    .line 378
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v17

    if-eqz v17, :cond_d

    :goto_c
    const-string v0, "\u06e1\u06e5\u06e5"

    goto :goto_9

    :cond_d
    const-string v4, "\u06e2\u06da\u06d8"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v0, v16

    move/from16 v16, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v16, v0

    sget-object v0, Ll/ۙ۠۫;->ۘۢ۠:[S

    .line 194
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v17

    if-eqz v17, :cond_e

    :goto_d
    const-string v0, "\u06e4\u06df\u06d6"

    goto/16 :goto_8

    :cond_e
    const-string v3, "\u06e6\u06e5\u06ec"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    move-object v3, v0

    :goto_e
    move-object/from16 v0, v16

    move/from16 v16, v20

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a86cf -> :sswitch_b
        0x1a8994 -> :sswitch_6
        0x1a9111 -> :sswitch_d
        0x1a984f -> :sswitch_c
        0x1a9853 -> :sswitch_3
        0x1a9a9e -> :sswitch_5
        0x1aa81e -> :sswitch_13
        0x1aab7d -> :sswitch_8
        0x1aac4e -> :sswitch_7
        0x1aae1f -> :sswitch_e
        0x1aaf41 -> :sswitch_1
        0x1ab142 -> :sswitch_4
        0x1ab1a0 -> :sswitch_11
        0x1ab9bb -> :sswitch_0
        0x1ac14d -> :sswitch_9
        0x1ac20d -> :sswitch_12
        0x1ac858 -> :sswitch_a
        0x1ac9e4 -> :sswitch_f
        0x1ad329 -> :sswitch_10
        0x1ad4db -> :sswitch_2
    .end sparse-switch
.end method

.method public final ۥ()V
    .locals 19

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

    const-string v15, "\u06d6\u06db\u06e4"

    :goto_0
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_1
    sparse-switch v15, :sswitch_data_0

    sget-object v15, Ll/ۙ۠۫;->ۘۢ۠:[S

    sget v16, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v16, :cond_d

    goto/16 :goto_6

    .line 91
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    sget v15, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-gez v15, :cond_9

    goto/16 :goto_6

    .line 152
    :sswitch_1
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v15

    if-nez v15, :cond_c

    goto/16 :goto_5

    .line 102
    :sswitch_2
    sget-boolean v15, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v15, :cond_2

    goto/16 :goto_5

    .line 137
    :sswitch_3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    goto/16 :goto_5

    .line 59
    :sswitch_4
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    return-void

    .line 5
    :sswitch_5
    invoke-static {v12, v13, v14, v11}, Ll/ۢ۬ۤۥ;->ۤ۫ۦ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 287
    invoke-static {v3, v1, v4, v2}, Ll/۠ۜ۠;->ۥ(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_6
    const/16 v15, 0x11

    const/16 v16, 0x4

    .line 249
    sget-boolean v17, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v17, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v13, "\u06df\u06e7\u06e5"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move v15, v13

    const/16 v13, 0x11

    const/4 v14, 0x4

    goto :goto_1

    .line 5
    :sswitch_7
    sget-object v15, Ll/ۙ۠۫;->ۘۢ۠:[S

    .line 66
    sget-boolean v16, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v16, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v12, "\u06e0\u06db\u06d9"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v18, v15

    move v15, v12

    move-object/from16 v12, v18

    goto :goto_1

    .line 5
    :sswitch_8
    iget-object v15, v0, Ll/ۙ۠۫;->ۜ:Ll/۬ۘ۫;

    .line 15
    sget v16, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v16, :cond_3

    :cond_2
    const-string v15, "\u06d6\u06eb\u06e2"

    goto :goto_0

    :cond_3
    const-string v3, "\u06e2\u06d9\u06da"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v18, v15

    move v15, v3

    move-object/from16 v3, v18

    goto :goto_1

    .line 2
    :sswitch_9
    iget-object v15, v0, Ll/ۙ۠۫;->ۨ:Ljava/lang/String;

    const/16 v16, 0x0

    sget v17, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v17, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v1, "\u06d8\u06ec\u06eb"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v2, v16

    move-object/from16 v18, v15

    move v15, v1

    move-object/from16 v1, v18

    goto/16 :goto_1

    :sswitch_a
    const/16 v11, 0xeed

    goto :goto_2

    :sswitch_b
    const v11, 0xfbe9

    :goto_2
    const-string v15, "\u06eb\u06eb\u06d9"

    goto :goto_3

    :sswitch_c
    add-int v15, v6, v10

    mul-int v15, v15, v15

    sub-int v15, v9, v15

    if-ltz v15, :cond_5

    const-string v15, "\u06e1\u06da\u06db"

    :goto_3
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_1

    :cond_5
    const-string v15, "\u06d8\u06d7\u06d7"

    goto/16 :goto_0

    :sswitch_d
    const/16 v15, 0xbc0

    .line 28
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v16

    if-eqz v16, :cond_6

    goto :goto_5

    :cond_6
    const-string v10, "\u06e8\u06dc\u06da"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v15, v10

    const/16 v10, 0xbc0

    goto/16 :goto_1

    :sswitch_e
    add-int v15, v7, v8

    add-int/2addr v15, v15

    .line 185
    sget v16, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v16, :cond_7

    goto :goto_5

    :cond_7
    const-string v9, "\u06db\u06e7\u06d9"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v18, v15

    move v15, v9

    move/from16 v9, v18

    goto/16 :goto_1

    :sswitch_f
    mul-int v15, v6, v6

    const v16, 0x8a1000

    .line 25
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v17

    if-nez v17, :cond_8

    const-string v15, "\u06e1\u06e4\u06e1"

    goto/16 :goto_0

    :cond_8
    const-string v7, "\u06db\u06d8\u06dc"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    const v8, 0x8a1000

    move/from16 v18, v15

    move v15, v7

    move/from16 v7, v18

    goto/16 :goto_1

    :sswitch_10
    aget-short v15, v4, v5

    .line 96
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v16

    if-eqz v16, :cond_a

    :cond_9
    :goto_4
    const-string v15, "\u06e4\u06d9\u06d8"

    goto/16 :goto_0

    :cond_a
    const-string v6, "\u06e0\u06e5\u06e0"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v18, v15

    move v15, v6

    move/from16 v6, v18

    goto/16 :goto_1

    :sswitch_11
    const/16 v15, 0x10

    sget v16, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v16, :cond_b

    :goto_5
    const-string v15, "\u06df\u06ec\u06e1"

    goto :goto_3

    :cond_b
    const-string v5, "\u06e1\u06ec\u06d7"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    const/16 v5, 0x10

    goto/16 :goto_1

    :cond_c
    :goto_6
    const-string v15, "\u06e1\u06d8\u06d6"

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06d7\u06d6\u06d6"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v18, v15

    move v15, v4

    move-object/from16 v4, v18

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a86ad -> :sswitch_3
        0x1a87d7 -> :sswitch_11
        0x1a8bb8 -> :sswitch_a
        0x1a8e57 -> :sswitch_8
        0x1a971f -> :sswitch_e
        0x1a98ed -> :sswitch_d
        0x1aa7fd -> :sswitch_5
        0x1aa894 -> :sswitch_4
        0x1aaa3e -> :sswitch_6
        0x1aab7b -> :sswitch_f
        0x1aad9f -> :sswitch_2
        0x1aade2 -> :sswitch_b
        0x1aaf1e -> :sswitch_0
        0x1ab00c -> :sswitch_10
        0x1ab183 -> :sswitch_7
        0x1ab903 -> :sswitch_1
        0x1ac866 -> :sswitch_c
        0x1ad579 -> :sswitch_9
    .end sparse-switch
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06db\u06d9"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 238
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    sget v1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v1, :cond_7

    goto/16 :goto_3

    :sswitch_0
    sget-boolean v1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v1, :cond_a

    goto/16 :goto_3

    .line 8
    :sswitch_1
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    sget-boolean v1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-eqz v1, :cond_3

    goto :goto_2

    .line 78
    :sswitch_2
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    goto/16 :goto_3

    .line 434
    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    return-void

    .line 3
    :sswitch_4
    iget-object v1, p0, Ll/ۙ۠۫;->ۜ:Ll/۬ۘ۫;

    .line 625
    invoke-static {v1, p1, v0}, Ll/ۡۦۢ;->ۘۥ۫(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :sswitch_5
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u06d8\u06ec\u06e5"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_6
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "\u06e2\u06d6\u06da"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u06ec\u06eb\u06d7"

    goto :goto_0

    .line 492
    :sswitch_8
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "\u06e6\u06db\u06e2"

    goto :goto_0

    :cond_4
    const-string v1, "\u06d6\u06d9\u06e8"

    goto :goto_0

    :sswitch_9
    sget-boolean v1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\u06eb\u06e0\u06df"

    goto :goto_0

    .line 526
    :sswitch_a
    sget-boolean v1, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "\u06da\u06e0\u06d7"

    goto :goto_4

    .line 465
    :sswitch_b
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v1

    if-ltz v1, :cond_8

    :cond_7
    :goto_2
    const-string v1, "\u06e8\u06db\u06d8"

    goto :goto_4

    :cond_8
    const-string v1, "\u06e5\u06e2\u06d9"

    goto :goto_0

    .line 268
    :sswitch_c
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    const-string v1, "\u06df\u06d7\u06d8"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06da\u06dc\u06d6"

    goto/16 :goto_0

    :sswitch_d
    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_b

    :cond_a
    const-string v1, "\u06da\u06d7\u06e5"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06dc\u06e8\u06e5"

    :goto_4
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 40
    :sswitch_e
    sget-boolean v1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v1, :cond_c

    :goto_5
    const-string v1, "\u06da\u06e7\u06dc"

    goto :goto_4

    :cond_c
    const-string v1, "\u06d9\u06d8\u06d6"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8485 -> :sswitch_7
        0x1a8e51 -> :sswitch_4
        0x1a8f97 -> :sswitch_d
        0x1a9348 -> :sswitch_1
        0x1a93d4 -> :sswitch_b
        0x1a9451 -> :sswitch_9
        0x1a952f -> :sswitch_0
        0x1a9cd9 -> :sswitch_c
        0x1aa600 -> :sswitch_3
        0x1aa67d -> :sswitch_e
        0x1ab126 -> :sswitch_5
        0x1abddc -> :sswitch_a
        0x1ac845 -> :sswitch_2
        0x1ad42a -> :sswitch_8
        0x1ad938 -> :sswitch_6
    .end sparse-switch
.end method

.method public final ۨ()V
    .locals 0

    .line 135
    invoke-static {p0}, Ll/ۘ۟ۨۥ;->ۦۢۗ(Ljava/lang/Object;)V

    return-void
.end method
