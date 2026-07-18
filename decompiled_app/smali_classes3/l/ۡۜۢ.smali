.class public final synthetic Ll/ۡۜۢ;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۗ۠ۗ:[S


# instance fields
.field public final synthetic ۠ۥ:Ll/ۤۨۧ;

.field public final synthetic ۤۥ:Ll/ۙۜۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡۜۢ;->ۗ۠ۗ:[S

    return-void

    :array_0
    .array-data 2
        0xf7fs
        -0x250bs
        -0x2517s
        -0x2518s
        -0x250es
        -0x255bs
        -0x254fs
        -0x255bs
        -0x2519s
        -0x2518s
        -0x2513s
        -0x251cs
        -0x2538s
        -0x250bs
        -0x251cs
        -0x2514s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۙۜۢ;Ll/ۤۨۧ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06df\u06e6"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_0

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    goto :goto_3

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۡۜۢ;->۠ۥ:Ll/ۤۨۧ;

    return-void

    :cond_0
    const-string v0, "\u06e4\u06e1\u06d6"

    goto :goto_4

    .line 1
    :sswitch_6
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "\u06d7\u06e1\u06ec"

    goto :goto_4

    :cond_2
    const-string v0, "\u06e8\u06d7\u06eb"

    goto :goto_0

    :sswitch_7
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_3

    :goto_2
    const-string v0, "\u06e8\u06df\u06d9"

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e0\u06da"

    goto :goto_0

    :sswitch_8
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "\u06e1\u06d6\u06e1"

    goto :goto_0

    :sswitch_9
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u06d8\u06db\u06e0"

    goto :goto_4

    :sswitch_a
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "\u06e4\u06d6\u06e1"

    goto :goto_4

    .line 2
    :sswitch_b
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "\u06e6\u06e0\u06e2"

    goto :goto_4

    :sswitch_c
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    const-string v0, "\u06d7\u06eb\u06d9"

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06d8\u06e7\u06dc"

    :goto_4
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06d8\u06ec\u06e2"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e5\u06dc\u06ec"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۡۜۢ;->ۤۥ:Ll/ۙۜۢ;

    .line 3
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06df\u06db\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d8\u06da\u06d6"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8942 -> :sswitch_2
        0x1a8a65 -> :sswitch_4
        0x1a8c14 -> :sswitch_d
        0x1a8c3d -> :sswitch_8
        0x1a8dad -> :sswitch_b
        0x1a8e4e -> :sswitch_3
        0x1aa67d -> :sswitch_1
        0x1aad6c -> :sswitch_7
        0x1aae88 -> :sswitch_e
        0x1ab8af -> :sswitch_9
        0x1ab9f9 -> :sswitch_5
        0x1abd35 -> :sswitch_c
        0x1ac168 -> :sswitch_a
        0x1ac8c2 -> :sswitch_0
        0x1ac8e2 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
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

    const-string v16, "\u06e5\u06db\u06e2"

    :goto_0
    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    :goto_1
    sparse-switch v16, :sswitch_data_0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    add-int v2, v7, v8

    add-int/2addr v2, v2

    .line 910
    sget v3, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v3, :cond_9

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v16

    if-nez v16, :cond_0

    goto :goto_3

    :cond_0
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v16

    if-eqz v16, :cond_1

    goto :goto_3

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_d

    .line 324
    :sswitch_2
    sget v16, Ll/ۧۥۘۥ;->۟۠۫:I

    if-gez v16, :cond_2

    :goto_2
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_b

    :cond_2
    :goto_3
    const-string v16, "\u06e1\u06ec\u06d9"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v1, v0, Ll/ۡۜۢ;->۠ۥ:Ll/ۤۨۧ;

    invoke-static {v1, v3}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1352
    invoke-virtual {v2, v1}, Ll/ۙۜۢ;->ۥ(Ll/ۤۨۧ;)V

    return-void

    :sswitch_6
    move-object/from16 v16, v2

    const/4 v2, 0x7

    move-object/from16 v17, v3

    const/16 v3, 0x9

    .line 0
    invoke-static {v15, v2, v3, v11}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v3

    .line 468
    sget-boolean v2, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u06e2\u06eb\u06d9"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 5
    iget-object v2, v0, Ll/ۡۜۢ;->ۤۥ:Ll/ۙۜۢ;

    .line 0
    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ll/ۡۜۢ;->ۗ۠ۗ:[S

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v18

    if-eqz v18, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v15, "\u06eb\u06d9\u06e0"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move-object v15, v3

    goto/16 :goto_11

    :sswitch_8
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 0
    invoke-static {v12, v13, v14, v11}, Ll/ۖۤ۟;->ۛۦۗ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 486
    sget-boolean v3, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v3, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v1, "\u06e4\u06e7\u06d7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v3, v17

    move-object/from16 v20, v16

    move/from16 v16, v1

    move-object v1, v2

    goto :goto_9

    :sswitch_9
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 0
    sget-object v2, Ll/ۡۜۢ;->ۗ۠ۗ:[S

    const/4 v3, 0x1

    const/16 v18, 0x6

    .line 318
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v19

    if-eqz v19, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v12, "\u06e4\u06e8\u06e8"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v3, v17

    const/4 v13, 0x1

    const/4 v14, 0x6

    move/from16 v20, v12

    move-object v12, v2

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const v2, 0xb17f

    const v11, 0xb17f

    goto :goto_4

    :sswitch_b
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const v2, 0xda81

    const v11, 0xda81

    :goto_4
    const-string v2, "\u06da\u06dc\u06e7"

    :goto_5
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :sswitch_c
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    add-int v2, v6, v10

    mul-int v2, v2, v2

    sub-int/2addr v2, v9

    if-lez v2, :cond_7

    const-string v2, "\u06e0\u06db\u06e2"

    goto :goto_6

    :cond_7
    const-string v2, "\u06db\u06e5\u06e0"

    :goto_6
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    move-object/from16 v3, v17

    :goto_8
    move-object/from16 v20, v16

    move/from16 v16, v2

    :goto_9
    move-object/from16 v2, v20

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/16 v2, 0x80b

    .line 1143
    sget v3, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v3, :cond_8

    goto :goto_b

    :cond_8
    const-string v3, "\u06e8\u06db\u06e5"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v2, v16

    const/16 v10, 0x80b

    goto/16 :goto_10

    :goto_a
    const-string v2, "\u06dc\u06dc\u06db"

    goto :goto_5

    :cond_9
    const-string v3, "\u06e0\u06d9\u06e8"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v9, v2

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    mul-int v2, v6, v6

    const v3, 0x40b079

    .line 537
    sget v18, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v18, :cond_a

    :goto_b
    const-string v2, "\u06d9\u06d9\u06eb"

    goto :goto_6

    :cond_a
    const-string v7, "\u06d9\u06d7\u06dc"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v3, v17

    const v8, 0x40b079

    move/from16 v20, v7

    move v7, v2

    :goto_c
    move-object/from16 v2, v16

    move/from16 v16, v20

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    aget-short v2, v4, v5

    sget-boolean v3, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v3, :cond_b

    goto :goto_d

    :cond_b
    const-string v3, "\u06dc\u06d8\u06ec"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v6, v2

    goto :goto_f

    :sswitch_10
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/4 v2, 0x0

    sget v3, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v3, :cond_c

    :goto_d
    const-string v2, "\u06da\u06e4\u06dc"

    goto/16 :goto_5

    :cond_c
    const-string v3, "\u06ec\u06e6\u06e6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v2, v16

    const/4 v5, 0x0

    goto :goto_10

    :sswitch_11
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    sget-object v2, Ll/ۡۜۢ;->ۗ۠ۗ:[S

    .line 369
    sget-boolean v3, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v3, :cond_d

    :goto_e
    const-string v2, "\u06e2\u06e2\u06e8"

    goto/16 :goto_5

    :cond_d
    const-string v3, "\u06e5\u06e2\u06d6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v2

    :goto_f
    move-object/from16 v2, v16

    :goto_10
    move/from16 v16, v3

    :goto_11
    move-object/from16 v3, v17

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8fcb -> :sswitch_4
        0x1a93e5 -> :sswitch_9
        0x1a94d2 -> :sswitch_2
        0x1a98b6 -> :sswitch_b
        0x1a9af0 -> :sswitch_e
        0x1a9b5b -> :sswitch_0
        0x1aaa0f -> :sswitch_d
        0x1aaa47 -> :sswitch_a
        0x1ab00e -> :sswitch_3
        0x1ab2a8 -> :sswitch_1
        0x1ab3b0 -> :sswitch_5
        0x1abab4 -> :sswitch_7
        0x1abae4 -> :sswitch_8
        0x1abd0c -> :sswitch_11
        0x1abdd9 -> :sswitch_10
        0x1ac852 -> :sswitch_c
        0x1ad352 -> :sswitch_6
        0x1ad8ac -> :sswitch_f
    .end sparse-switch
.end method
