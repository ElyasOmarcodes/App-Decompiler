.class public final Ll/۫ۧۚ;
.super Ljava/lang/Object;
.source "34W2"


# static fields
.field private static final ۜۦۡ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ۧۚ;->ۜۦۡ:[S

    return-void

    :array_0
    .array-data 2
        0x1383s
        -0xcc9s
        -0xcc8s
        -0xccbs
        -0xcd9s
        -0xcd9s
        -0xccfs
        -0xcd9s
        -0xc86s
        -0xcd0s
        -0xccfs
        -0xcd4s
        -0xcc9s
        -0xcc8s
        -0xccbs
        -0xcd9s
        -0xcd9s
        -0xccfs
        -0xcd9s
        -0xc86s
        -0xcd0s
        -0xccfs
        -0xcd4s
    .end array-data
.end method

.method public static ۥ(I)Ljava/lang/String;
    .locals 20

    move/from16 v0, p0

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

    const-string v16, "\u06d9\u06e1\u06d9"

    :goto_0
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    :goto_1
    sparse-switch v16, :sswitch_data_0

    invoke-static {v13, v14, v15, v9}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v2

    .line 0
    invoke-static {v1, v0, v2}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :sswitch_0
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v16

    if-eqz v16, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_2
    move-object/from16 v16, v1

    goto/16 :goto_c

    .line 21
    :sswitch_1
    sget v16, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-lez v16, :cond_5

    :cond_1
    move-object/from16 v16, v1

    goto/16 :goto_b

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v16

    if-gtz v16, :cond_1

    goto :goto_3

    .line 179
    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    :goto_3
    const-string v16, "\u06da\u06d9\u06eb"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    const/4 v0, 0x0

    return-object v0

    .line 0
    :sswitch_5
    sget-object v0, Ll/۫ۧۚ;->ۜۦۡ:[S

    const/16 v1, 0xc

    const/16 v2, 0xb

    invoke-static {v0, v1, v2, v9}, Ll/ۧۥۘۥ;->ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    const/16 v16, 0x8

    const/16 v17, 0x4

    .line 164
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v18

    if-ltz v18, :cond_2

    goto :goto_2

    :cond_2
    const-string v14, "\u06e1\u06e5\u06ec"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v16, v14

    const/16 v14, 0x8

    const/4 v15, 0x4

    goto :goto_1

    .line 0
    :sswitch_7
    invoke-static {v10, v11, v12, v9}, Ll/۬ۖۤۥ;->ۚ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v16

    sget-object v17, Ll/۫ۧۚ;->ۜۦۡ:[S

    .line 0
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v18

    if-eqz v18, :cond_3

    :goto_4
    move-object/from16 v16, v1

    goto/16 :goto_a

    :cond_3
    const-string v1, "\u06e8\u06d8\u06e1"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v13, v17

    goto/16 :goto_9

    :sswitch_8
    const/16 v16, 0x7

    .line 126
    sget v17, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v17, :cond_4

    goto :goto_4

    :cond_4
    const-string v12, "\u06e4\u06e0\u06ec"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v16, v12

    const/4 v12, 0x7

    goto/16 :goto_1

    .line 0
    :sswitch_9
    sget-object v16, Ll/۫ۧۚ;->ۜۦۡ:[S

    const/16 v17, 0x1

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v18

    if-nez v18, :cond_6

    :cond_5
    :goto_5
    const-string v16, "\u06e7\u06e4\u06e6"

    goto/16 :goto_0

    :cond_6
    const-string v10, "\u06e5\u06eb\u06e5"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v19, v16

    move/from16 v16, v10

    move-object/from16 v10, v19

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v16, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const-string v1, "\u06e1\u06e1\u06ec"

    goto :goto_8

    :cond_7
    const-string v1, "\u06e4\u06dc\u06d7"

    goto :goto_8

    .line 264
    :sswitch_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_c
    move-object/from16 v16, v1

    if-lez v0, :cond_8

    const-string v1, "\u06d9\u06d6\u06e2"

    goto :goto_8

    :cond_8
    const-string v1, "\u06e0\u06da\u06d9"

    goto :goto_8

    :sswitch_d
    move-object/from16 v16, v1

    const v1, 0xdfbd

    const v9, 0xdfbd

    goto :goto_6

    :sswitch_e
    move-object/from16 v16, v1

    const v1, 0xf354

    const v9, 0xf354

    :goto_6
    const-string v1, "\u06ec\u06d6\u06e6"

    goto :goto_7

    :sswitch_f
    move-object/from16 v16, v1

    add-int v1, v7, v8

    add-int/2addr v1, v1

    sub-int v1, v6, v1

    if-lez v1, :cond_9

    const-string v1, "\u06e6\u06e6\u06d8"

    :goto_7
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_9
    const-string v1, "\u06e1\u06e2\u06d9"

    :goto_8
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_9
    move-object/from16 v19, v16

    move/from16 v16, v1

    move-object/from16 v1, v19

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v16, v1

    const v1, 0x50f7004

    sget v17, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v17, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v8, "\u06d8\u06e7\u06d7"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v1, v16

    move/from16 v16, v8

    const v8, 0x50f7004

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v16, v1

    mul-int v1, v5, v5

    mul-int v17, v4, v4

    .line 68
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v18

    if-ltz v18, :cond_b

    goto :goto_c

    :cond_b
    const-string v6, "\u06db\u06da\u06dc"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v7, v17

    move/from16 v19, v6

    move v6, v1

    goto :goto_d

    :sswitch_12
    move-object/from16 v16, v1

    add-int/lit16 v1, v4, 0x23fe

    .line 173
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v17

    if-eqz v17, :cond_c

    :goto_a
    const-string v1, "\u06df\u06d6\u06d9"

    goto :goto_7

    :cond_c
    const-string v5, "\u06d7\u06df\u06e2"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    move v5, v1

    goto :goto_d

    :sswitch_13
    move-object/from16 v16, v1

    aget-short v1, v2, v3

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v17

    if-ltz v17, :cond_d

    goto :goto_b

    :cond_d
    const-string v4, "\u06e1\u06e4\u06e0"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v19, v4

    move v4, v1

    goto :goto_d

    :sswitch_14
    move-object/from16 v16, v1

    const/4 v1, 0x0

    .line 11
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v17

    if-eqz v17, :cond_e

    :goto_b
    const-string v1, "\u06db\u06ec\u06e8"

    goto :goto_8

    :cond_e
    const-string v3, "\u06d9\u06d6\u06df"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v1, v16

    move/from16 v16, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_15
    move-object/from16 v16, v1

    sget-object v1, Ll/۫ۧۚ;->ۜۦۡ:[S

    .line 93
    sget v17, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v17, :cond_f

    :goto_c
    const-string v1, "\u06e2\u06d6\u06da"

    goto/16 :goto_7

    :cond_f
    const-string v2, "\u06d7\u06da\u06da"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v19, v2

    move-object v2, v1

    :goto_d
    move-object/from16 v1, v16

    move/from16 v16, v19

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8857 -> :sswitch_14
        0x1a88fa -> :sswitch_11
        0x1a8da8 -> :sswitch_f
        0x1a8f62 -> :sswitch_13
        0x1a8f65 -> :sswitch_a
        0x1a90b1 -> :sswitch_15
        0x1a938c -> :sswitch_4
        0x1a975d -> :sswitch_10
        0x1a9997 -> :sswitch_3
        0x1aa5e2 -> :sswitch_0
        0x1aaa1f -> :sswitch_b
        0x1aaecc -> :sswitch_5
        0x1aaed8 -> :sswitch_e
        0x1aaf1d -> :sswitch_12
        0x1ab126 -> :sswitch_1
        0x1ab95f -> :sswitch_9
        0x1ab9f0 -> :sswitch_7
        0x1abeff -> :sswitch_8
        0x1ac218 -> :sswitch_d
        0x1ac5a9 -> :sswitch_2
        0x1ac7f1 -> :sswitch_6
        0x1ad6bc -> :sswitch_c
    .end sparse-switch
.end method

.method public static ۥ(Ll/ۙۧۚ;)V
    .locals 1

    .line 160
    new-instance v0, Ll/ۡۧۚ;

    invoke-direct {v0, p0}, Ll/ۡۧۚ;-><init>(Ll/ۙۧۚ;)V

    .line 240
    invoke-static {v0}, Ll/ۖۥۙ;->۫ۚۙ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۥ(Ll/ۛۦۧ;Ll/ۢۡۘ;)V
    .locals 2

    const-string v0, "\u06d9\u06e1\u06ec"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 92
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_4

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_3

    goto/16 :goto_5

    .line 34
    :sswitch_1
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_b

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_5

    :cond_0
    :goto_2
    const-string v0, "\u06e5\u06d9\u06ec"

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    goto :goto_5

    .line 48
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    return-void

    .line 131
    :sswitch_5
    new-instance v0, Ll/ۘۧۚ;

    .line 38
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    .line 131
    :cond_1
    invoke-direct {v0, p0, p1}, Ll/ۘۧۚ;-><init>(Ll/ۛۦۧ;Ll/ۢۡۘ;)V

    invoke-static {v0}, Ll/۫ۧۚ;->ۥ(Ll/ۙۧۚ;)V

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06d8\u06e7\u06df"

    goto :goto_0

    :cond_3
    :goto_3
    const-string v0, "\u06d7\u06e4\u06d7"

    goto :goto_0

    :cond_4
    const-string v0, "\u06eb\u06eb\u06db"

    goto :goto_7

    .line 103
    :sswitch_7
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_5

    :goto_4
    const-string v0, "\u06d9\u06db\u06e8"

    goto :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e4\u06e5"

    goto :goto_0

    :sswitch_8
    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06da\u06e1\u06ec"

    goto :goto_0

    .line 48
    :sswitch_9
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "\u06db\u06d8\u06e6"

    goto :goto_0

    .line 121
    :sswitch_a
    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "\u06e2\u06dc\u06d9"

    goto :goto_0

    .line 65
    :sswitch_b
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_9

    :goto_5
    const-string v0, "\u06d9\u06da\u06e0"

    goto :goto_7

    :cond_9
    const-string v0, "\u06eb\u06df\u06eb"

    goto/16 :goto_0

    .line 21
    :sswitch_c
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "\u06e1\u06df\u06e6"

    goto/16 :goto_0

    .line 70
    :sswitch_d
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e7\u06e2\u06d8"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06df\u06da\u06df"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a898a -> :sswitch_1
        0x1a8db0 -> :sswitch_5
        0x1a8fdf -> :sswitch_4
        0x1a9006 -> :sswitch_0
        0x1a90c4 -> :sswitch_d
        0x1a9485 -> :sswitch_7
        0x1a9729 -> :sswitch_8
        0x1aa664 -> :sswitch_c
        0x1aae88 -> :sswitch_b
        0x1ab1df -> :sswitch_9
        0x1abcd8 -> :sswitch_3
        0x1ac55d -> :sswitch_2
        0x1ad417 -> :sswitch_a
        0x1ad57b -> :sswitch_6
    .end sparse-switch
.end method
