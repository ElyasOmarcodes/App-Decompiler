.class public final Ll/ۡۢۛۥ;
.super Ljava/lang/Object;
.source "D5LS"


# static fields
.field private static final ۖۘ۟:[S

.field public static final ۛ:Ljava/lang/String;

.field public static final ۥ:Ll/۠ۡۨ;

.field public static ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/16 v0, 0x75

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡۢۛۥ;->ۖۘ۟:[S

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

    const-string v16, "\u06e4\u06da\u06e0"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_0
    sparse-switch v16, :sswitch_data_0

    move/from16 v16, v0

    .line 24
    invoke-static {v10, v11, v12, v9}, Ll/ۡۦۢ;->ۙۙۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۖۦۘۥ;->ۡۚۙ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "\u06e2\u06e8\u06e0"

    goto/16 :goto_b

    :sswitch_0
    sput-object v2, Ll/ۡۢۛۥ;->ۛ:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Ll/ۡۢۛۥ;->۬:I

    return-void

    :sswitch_1
    add-int v16, v5, v6

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v19

    if-eqz v19, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v7, "\u06e5\u06d8\u06e1"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x6c80

    move/from16 v21, v16

    move/from16 v16, v7

    move/from16 v7, v21

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x12

    invoke-static {v15, v0, v2, v9}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :sswitch_3
    sget-object v16, Ll/ۡۢۛۥ;->ۖۘ۟:[S

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v19

    if-eqz v19, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v13, "\u06dc\u06e1\u06e7"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    const/16 v14, 0xc

    move-object/from16 v21, v16

    move/from16 v16, v13

    move-object/from16 v13, v21

    goto :goto_0

    .line 22
    :sswitch_4
    sput-object v17, Ll/ۡۢۛۥ;->ۥ:Ll/۠ۡۨ;

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v16

    if-gtz v16, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v16, "\u06d6\u06e4\u06e1"

    goto/16 :goto_9

    :sswitch_5
    mul-int v16, v4, v8

    sub-int v16, v16, v7

    if-lez v16, :cond_3

    const-string v16, "\u06e1\u06ec\u06df"

    goto/16 :goto_6

    :cond_3
    const-string v16, "\u06df\u06e6\u06d9"

    goto/16 :goto_9

    :sswitch_6
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v16

    if-gtz v16, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v11, "\u06e4\u06da\u06e2"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    const/16 v12, 0xb

    const/4 v11, 0x1

    goto/16 :goto_0

    .line 23
    :sswitch_7
    sget-object v16, Ll/ۡۢۛۥ;->ۖۘ۟:[S

    sget-boolean v19, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v19, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v3, "\u06db\u06e7\u06db"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const/16 v18, 0x0

    move-object/from16 v21, v16

    move/from16 v16, v3

    move-object/from16 v3, v21

    goto/16 :goto_0

    .line 24
    :sswitch_8
    sget-object v16, Ll/ۡۢۛۥ;->ۖۘ۟:[S

    sget v19, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v19, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "\u06e7\u06ec\u06e8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v15, 0x1e

    move-object/from16 v15, v16

    move/from16 v16, v0

    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 22
    :sswitch_9
    sget v16, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-gez v16, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    const-string v16, "\u06d8\u06e0\u06df"

    goto :goto_4

    :sswitch_a
    const/16 v9, 0x68c5

    goto :goto_2

    :sswitch_b
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    sget-boolean v16, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v16, :cond_b

    goto :goto_5

    :sswitch_c
    const v9, 0xf411

    :goto_2
    const-string v16, "\u06da\u06e2\u06df"

    goto :goto_6

    :sswitch_d
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_e
    const/16 v2, 0x12

    .line 24
    invoke-static {v13, v14, v2, v9}, Ll/۬۟ۙ;->ۤۢۛ([SIII)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v16, "\u06e8\u06e2\u06db"

    :goto_4
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    goto/16 :goto_0

    .line 23
    :sswitch_f
    aget-short v16, v3, v18

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v19

    if-ltz v19, :cond_8

    goto :goto_7

    :cond_8
    const-string v4, "\u06d6\u06e1\u06d6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v16

    move/from16 v16, v4

    move/from16 v4, v21

    goto/16 :goto_0

    .line 22
    :sswitch_10
    new-instance v16, Ll/۠ۡۨ;

    invoke-direct/range {v16 .. v16}, Ll/۠ۡۨ;-><init>()V

    .line 24
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v19

    if-eqz v19, :cond_9

    goto :goto_8

    :cond_9
    const-string v17, "\u06e5\u06da\u06d6"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v21, v16

    move/from16 v16, v0

    move/from16 v0, v17

    move-object/from16 v17, v21

    goto/16 :goto_c

    .line 22
    :sswitch_11
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    goto :goto_5

    :sswitch_12
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    sget-boolean v16, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-nez v16, :cond_a

    :goto_5
    const-string v16, "\u06dc\u06e2\u06e1"

    .line 24
    :goto_6
    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v21, v16

    move/from16 v16, v0

    move/from16 v0, v21

    goto :goto_c

    :cond_a
    :goto_7
    const-string v16, "\u06e1\u06e5\u06d8"

    goto :goto_9

    :sswitch_13
    invoke-static {}, Ll/ۘۧۢ;->۠()Ljava/lang/String;

    move-result-object v16

    sget-object v19, Ll/ۡۢۛۥ;->ۖۘ۟:[S

    .line 23
    sget v20, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v20, :cond_c

    :cond_b
    :goto_8
    const-string v16, "\u06d8\u06e7\u06e1"

    :goto_9
    move-object/from16 v21, v16

    move/from16 v16, v0

    move-object/from16 v0, v21

    goto :goto_b

    :cond_c
    const-string v1, "\u06e4\u06e4\u06e0"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v10, v19

    move-object/from16 v21, v16

    move/from16 v16, v0

    move v0, v1

    move-object/from16 v1, v21

    goto :goto_c

    :sswitch_14
    mul-int v16, v4, v4

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v19

    if-nez v19, :cond_d

    :goto_a
    const-string v16, "\u06e2\u06d8\u06e1"

    goto :goto_9

    :cond_d
    const-string v5, "\u06e8\u06d9\u06e8"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const v6, 0xb7f1000

    move/from16 v21, v16

    move/from16 v16, v5

    move/from16 v5, v21

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e6\u06eb\u06d9"

    .line 24
    :goto_b
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_c
    move/from16 v21, v16

    move/from16 v16, v0

    move/from16 v0, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a856b -> :sswitch_14
        0x1a85d3 -> :sswitch_13
        0x1a8cd7 -> :sswitch_12
        0x1a8db2 -> :sswitch_11
        0x1a9497 -> :sswitch_10
        0x1a98ef -> :sswitch_f
        0x1a9c02 -> :sswitch_e
        0x1a9c1b -> :sswitch_d
        0x1aa7d2 -> :sswitch_c
        0x1aaf34 -> :sswitch_b
        0x1ab014 -> :sswitch_a
        0x1ab16b -> :sswitch_9
        0x1ab35a -> :sswitch_8
        0x1ab92a -> :sswitch_7
        0x1aba60 -> :sswitch_6
        0x1abcae -> :sswitch_5
        0x1abce1 -> :sswitch_4
        0x1ac2b4 -> :sswitch_3
        0x1ac6a3 -> :sswitch_2
        0x1ac817 -> :sswitch_1
        0x1ac921 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1071s
        -0xb8ds
        -0xb88s
        -0xb81s
        -0xbc1s
        -0xb84s
        -0xb9bs
        -0xbc1s
        -0xb9fs
        -0xb83s
        -0xb9cs
        -0xb9es
        -0xb9as
        -0xb97s
        -0xb8cs
        -0xb8ds
        -0xb8es
        -0xbdes
        -0xb89s
        -0xb8ds
        -0xb8ds
        -0xbdas
        -0xbdas
        -0xbdbs
        -0xbe0s
        -0xb8es
        -0xbe0s
        -0xbd9s
        -0xb8es
        -0xb8cs
        -0xb9as
        -0xb97s
        -0xb8cs
        -0xbdcs
        -0xbdcs
        -0xbe0s
        -0xbdds
        -0xbdes
        -0xbd8s
        -0xbdds
        -0xb8es
        -0xbd9s
        -0xb8bs
        -0xbd7s
        -0xbdfs
        -0xbdds
        -0xbdcs
        -0xbd8s
        0x11d3s
        -0x2c8s
        0x14bcs
        -0x3fcbs
        0x13b0s
        -0x5a57s
        -0x5583s
        0x4758s
        -0x5215s
        0x53d1s
        -0x57c0s
        -0x5560s
        -0x5d6bs
        0x4ac4s
        -0x2480s
        -0x2475s
        -0x2474s
        -0x2434s
        -0x2471s
        -0x246as
        -0x2434s
        -0x246es
        -0x2472s
        -0x2469s
        -0x246fs
        0x5015s
        -0x7f95s
        0x5327s
        -0x431es
        -0x41aes
        -0x5656s
        -0x4332s
        -0x529as
        -0x7bb4s
        -0x6bfds
        -0x7fc0s
        -0x462bs
        -0x5ef3s
        0x5015s
        -0x6b63s
        -0x5136s
        -0x4f7fs
        -0x7b13s
        -0x5656s
        -0x529as
        -0x2451s
        -0x244as
        -0x5fbds
        -0x501cs
        -0x7276s
        0x5439s
        0x53aes
        -0x244ds
        -0x244ds
        -0x4133s
        -0x6ac6s
        0x5015s
        -0x7f95s
        0x5327s
        -0x431es
        -0x41aes
        -0x5656s
        -0x4332s
        -0x529as
        -0x244ds
        -0x244ds
        -0x7fc0s
        -0x462bs
        -0x5ef3s
    .end array-data
.end method

.method public static ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ll/ۡۢۛۥ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ۥ()I
    .locals 1

    .line 0
    sget v0, Ll/ۡۢۛۥ;->۬:I

    return v0
.end method

.method public static final ۥ(II)Ljava/lang/String;
    .locals 15

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

    const-string v10, "\u06d9\u06dc\u06e5"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    :goto_0
    sparse-switch v10, :sswitch_data_0

    move v12, p0

    move/from16 v10, p1

    .line 8
    sget v11, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v11, :cond_e

    goto/16 :goto_7

    .line 150
    :sswitch_0
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v10

    if-nez v10, :cond_2

    :cond_0
    move v12, p0

    move/from16 v10, p1

    goto/16 :goto_7

    .line 147
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    sget v10, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-lez v10, :cond_0

    :goto_1
    move v12, p0

    move/from16 v10, p1

    goto/16 :goto_4

    :sswitch_2
    sget v10, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    move v12, p0

    move/from16 v10, p1

    goto/16 :goto_6

    .line 39
    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    goto :goto_1

    .line 175
    :sswitch_4
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    const/4 v0, 0x0

    return-object v0

    .line 196
    :sswitch_5
    invoke-static {v1}, Lcom/google/android/material/textfield/IconHelper;->ۡۧۛ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 198
    :sswitch_6
    new-instance v10, Ll/ۜ۬ۨۥ;

    sget-object v11, Ll/ۡۢۛۥ;->ۖۘ۟:[S

    const/16 v12, 0x31

    .line 167
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v13

    if-eqz v13, :cond_3

    :cond_2
    const-string v10, "\u06dc\u06eb\u06d6"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    goto :goto_0

    :cond_3
    const/4 v13, 0x3

    .line 198
    invoke-static {v11, v12, v13, v9}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۛۙۛ([SIII)Ljava/lang/String;

    move-result-object v11

    sget v12, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    const v12, 0x7e820677

    xor-int/2addr v11, v12

    sget v12, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v12, :cond_5

    move v12, p0

    move/from16 v10, p1

    goto/16 :goto_5

    .line 203
    :cond_5
    invoke-static {v1, v11}, Ll/ۙۢۚۛ;->ۦۜ۠(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 198
    throw v10

    :sswitch_7
    move/from16 v10, p1

    .line 193
    invoke-virtual {v0, v10}, Ll/۫۫ۛۥ;->ۥ(I)V

    .line 194
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/a$1;->ۖۚۗ(Ljava/lang/Object;)Ll/ۥۢۛۥ;

    move-result-object v1

    .line 195
    invoke-static {v1}, Ll/ۘ۟ۨۥ;->ۧۡۚ(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "\u06e1\u06dc\u06eb"

    goto :goto_3

    :cond_6
    const-string v11, "\u06ec\u06df\u06d7"

    goto :goto_3

    :sswitch_8
    move/from16 v10, p1

    const/16 v11, 0x1018

    .line 191
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۡۦۚ(I)Ll/۫۫ۛۥ;

    move-result-object v11

    move v12, p0

    .line 192
    invoke-virtual {v11, p0}, Ll/۫۫ۛۥ;->۬(I)V

    .line 11
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v13

    if-ltz v13, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v0, "\u06ec\u06d7\u06db"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    move-object v0, v11

    goto/16 :goto_0

    :sswitch_9
    move v12, p0

    move/from16 v10, p1

    const v9, 0x8d39

    goto :goto_2

    :sswitch_a
    move v12, p0

    move/from16 v10, p1

    const v9, 0x9b9e

    :goto_2
    const-string v11, "\u06e2\u06e7\u06df"

    goto/16 :goto_8

    :sswitch_b
    move v12, p0

    move/from16 v10, p1

    add-int v11, v4, v8

    mul-int v11, v11, v11

    sub-int v11, v7, v11

    if-gez v11, :cond_8

    const-string v11, "\u06db\u06e4\u06ec"

    goto/16 :goto_8

    :cond_8
    const-string v11, "\u06d6\u06e8\u06d6"

    :goto_3
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_9

    :sswitch_c
    move v12, p0

    move/from16 v10, p1

    add-int v11, v5, v6

    add-int/2addr v11, v11

    const/16 v13, 0x2bbd

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v14

    if-eqz v14, :cond_9

    :goto_4
    const-string v11, "\u06da\u06da\u06d9"

    goto :goto_3

    :cond_9
    const-string v7, "\u06eb\u06e2\u06e0"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v10, v7

    move v7, v11

    const/16 v8, 0x2bbd

    goto/16 :goto_0

    :sswitch_d
    move v12, p0

    move/from16 v10, p1

    const v11, 0x7790989

    .line 102
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v13

    if-eqz v13, :cond_a

    :goto_5
    const-string v11, "\u06e1\u06e8\u06d7"

    goto :goto_3

    :cond_a
    const-string v6, "\u06e8\u06e7\u06e2"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v10, v6

    const v6, 0x7790989

    goto/16 :goto_0

    :sswitch_e
    move v12, p0

    move/from16 v10, p1

    aget-short v11, v2, v3

    mul-int v13, v11, v11

    .line 28
    sget v14, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v14, :cond_b

    goto :goto_7

    :cond_b
    const-string v4, "\u06da\u06ec\u06d7"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    move v4, v11

    move v5, v13

    goto/16 :goto_0

    :sswitch_f
    move v12, p0

    move/from16 v10, p1

    const/16 v11, 0x30

    .line 99
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v13

    if-eqz v13, :cond_c

    :goto_6
    const-string v11, "\u06e0\u06d6\u06e4"

    goto :goto_3

    :cond_c
    const-string v3, "\u06d9\u06e7\u06e6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    const/16 v3, 0x30

    goto/16 :goto_0

    :sswitch_10
    move v12, p0

    move/from16 v10, p1

    sget-object v11, Ll/ۡۢۛۥ;->ۖۘ۟:[S

    .line 53
    sget v13, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v13, :cond_d

    goto :goto_7

    :cond_d
    const-string v2, "\u06df\u06dc\u06dc"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    move-object v2, v11

    goto/16 :goto_0

    :goto_7
    const-string v11, "\u06e4\u06e0\u06e6"

    goto :goto_8

    :cond_e
    const-string v11, "\u06e6\u06db\u06e7"

    :goto_8
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    :goto_9
    move v10, v11

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8644 -> :sswitch_a
        0x1a9178 -> :sswitch_e
        0x1a9399 -> :sswitch_4
        0x1a95c5 -> :sswitch_d
        0x1a98a3 -> :sswitch_9
        0x1a9d27 -> :sswitch_1
        0x1aa69f -> :sswitch_f
        0x1aa9ae -> :sswitch_3
        0x1aae30 -> :sswitch_5
        0x1aaf90 -> :sswitch_0
        0x1ab33a -> :sswitch_8
        0x1ab9ea -> :sswitch_2
        0x1ac0d2 -> :sswitch_10
        0x1ac9c3 -> :sswitch_c
        0x1ad469 -> :sswitch_b
        0x1ad6d0 -> :sswitch_7
        0x1ad7c4 -> :sswitch_6
    .end sparse-switch
.end method

.method public static final synthetic ۥ(I)V
    .locals 0

    .line 0
    sput p0, Ll/ۡۢۛۥ;->۬:I

    return-void
.end method

.method public static final ۥ(Ll/ۧۢ۫;IILl/۬ۡۛۛ;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

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

    const-string v16, "\u06e8\u06e8\u06e4"

    :goto_0
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    :goto_1
    sparse-switch v16, :sswitch_data_0

    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    const v4, 0xdbe2

    const v10, 0xdbe2

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    sget-boolean v16, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v16, :cond_0

    :goto_2
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    goto/16 :goto_15

    :cond_0
    const-string v16, "\u06ec\u06df\u06e1"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    sget v16, Ll/ۡۧۜ;->۬ۤۙ:I

    if-nez v16, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v16, v4

    move-object/from16 v17, v6

    goto/16 :goto_8

    .line 28
    :sswitch_2
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    sget v16, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-nez v16, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    goto/16 :goto_16

    :cond_3
    const-string v16, "\u06e1\u06e8\u06dc"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v16

    if-nez v16, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    goto/16 :goto_18

    :sswitch_4
    sget v16, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-lez v16, :cond_2

    goto :goto_2

    .line 99
    :sswitch_5
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    goto :goto_2

    .line 60
    :sswitch_6
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    return-void

    .line 141
    :sswitch_7
    invoke-interface/range {p3 .. p3}, Ll/۬ۡۛۛ;->ۛ()Ljava/lang/Object;

    move/from16 v16, v4

    .line 142
    new-instance v4, Ll/ۧۢۛۥ;

    invoke-direct {v4, v0, v2, v11}, Ll/ۧۢۛۥ;-><init>(Ll/ۧۢ۫;ILl/ۥۢۖۥ;)V

    .line 182
    invoke-static {v4}, Ll/ۖۥۙ;->۫ۚۙ(Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_8
    move/from16 v16, v4

    .line 137
    invoke-interface {v11}, Ll/ۥۢۖۥ;->ۥ()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    const-string v4, "\u06d8\u06dc\u06eb"

    goto :goto_6

    .line 182
    :sswitch_9
    sget-object v0, Ll/ۡۢۛۥ;->ۖۘ۟:[S

    const/16 v1, 0x68

    const/16 v2, 0xd

    invoke-static {v0, v1, v2, v10}, Ll/ۜۦۧۥ;->ۛۚۧ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/google/android/material/textfield/IconHelper;->ۗۥۙ(Ljava/lang/Object;)V

    return-void

    :sswitch_a
    move/from16 v16, v4

    .line 93
    invoke-interface/range {p3 .. p3}, Ll/۬ۡۛۛ;->ۛ()Ljava/lang/Object;

    .line 94
    invoke-interface {v8, v6}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 95
    new-instance v4, Ll/ۖۢۛۥ;

    invoke-direct {v4, v0, v2, v8}, Ll/ۖۢۛۥ;-><init>(Ll/ۧۢ۫;ILcom/tencent/mm/opensdk/openapi/IWXAPI;)V

    .line 129
    invoke-static {v4}, Ll/ۖۥۙ;->۫ۚۙ(Ljava/lang/Object;)V

    :goto_4
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    goto/16 :goto_b

    .line 132
    :sswitch_b
    sget-object v0, Ll/ۡۢۛۥ;->ۖۘ۟:[S

    const/16 v1, 0x56

    const/16 v2, 0x12

    invoke-static {v0, v1, v2, v10}, Ll/ۦۡۤۛ;->۠۠۟([SIII)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Ll/ۛۦ۬;->ۢۤۦ(Ljava/lang/Object;)V

    return-void

    :sswitch_c
    move/from16 v16, v4

    .line 136
    invoke-static {}, Ll/ۚۘ۟;->ۧۙۧ()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Ll/۬ۢۖۥ;->ۥ(Landroid/content/Context;)Ll/ۥۢۖۥ;

    move-result-object v4

    .line 137
    invoke-interface {v4}, Ll/ۥۢۖۥ;->ۛ()Z

    move-result v17

    if-eqz v17, :cond_6

    const-string v11, "\u06df\u06ec\u06d9"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v20, v11

    move-object v11, v4

    goto/16 :goto_9

    :cond_6
    :goto_5
    const-string v4, "\u06df\u06e2\u06ec"

    :goto_6
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_11

    :sswitch_d
    move/from16 v16, v4

    .line 89
    invoke-interface {v8}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v4

    move-object/from16 v17, v6

    const v6, 0x22000001

    if-ge v4, v6, :cond_7

    move-object/from16 v18, v8

    goto/16 :goto_a

    :cond_7
    const-string v4, "\u06e7\u06db\u06ec"

    goto :goto_7

    .line 129
    :sswitch_e
    sget-object v0, Ll/ۡۢۛۥ;->ۖۘ۟:[S

    const/16 v1, 0x49

    const/16 v2, 0xd

    invoke-static {v0, v1, v2, v10}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/android/material/textfield/IconHelper;->ۗۥۙ(Ljava/lang/Object;)V

    return-void

    :sswitch_f
    move/from16 v16, v4

    move-object/from16 v17, v6

    const/16 v4, 0xb

    .line 132
    invoke-static {v12, v13, v4, v10}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Ll/ۖۦۘۥ;->ۡۚۙ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "\u06e7\u06d7\u06db"

    goto :goto_7

    :cond_8
    const-string v4, "\u06e2\u06e6\u06e2"

    :goto_7
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v6, v17

    goto/16 :goto_11

    :sswitch_10
    move/from16 v16, v4

    move-object/from16 v17, v6

    invoke-static {}, Ll/ۘۧۢ;->۠()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ll/ۡۢۛۥ;->ۖۘ۟:[S

    const/16 v18, 0x3e

    .line 40
    sget v19, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v19, :cond_9

    :goto_8
    const-string v4, "\u06ec\u06e1\u06e7"

    goto :goto_7

    :cond_9
    const-string v9, "\u06e2\u06e8\u06da"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object v12, v6

    move-object/from16 v6, v17

    const/16 v13, 0x3e

    move/from16 v20, v9

    move-object v9, v4

    :goto_9
    move/from16 v4, v16

    move/from16 v16, v20

    goto/16 :goto_1

    .line 184
    :sswitch_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_12
    return-void

    :sswitch_13
    move/from16 v16, v4

    move-object/from16 v17, v6

    .line 88
    invoke-static {}, Ll/ۚۘ۟;->ۧۙۧ()Landroid/app/Application;

    move-result-object v4

    sget-object v6, Ll/ۡۢۛۥ;->ۛ:Ljava/lang/String;

    move-object/from16 v18, v8

    const/4 v8, 0x1

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v8

    .line 89
    invoke-interface {v8}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "\u06d6\u06eb\u06d8"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_11

    :cond_a
    :goto_a
    const-string v4, "\u06e6\u06e4\u06e4"

    goto/16 :goto_f

    :sswitch_14
    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    .line 90
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x7eb16df4

    xor-int/2addr v4, v6

    if-ne v1, v4, :cond_b

    const-string v4, "\u06db\u06ec\u06e0"

    goto/16 :goto_f

    :cond_b
    const-string v4, "\u06da\u06df\u06e7"

    goto/16 :goto_13

    :sswitch_15
    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    sget-object v4, Ll/ۡۢۛۥ;->ۖۘ۟:[S

    const/16 v6, 0x3b

    const/4 v8, 0x3

    invoke-static {v4, v6, v8, v10}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v4

    .line 168
    const/4 v6, 0x1

    if-nez v6, :cond_c

    goto/16 :goto_c

    :cond_c
    const-string v3, "\u06e7\u06e8\u06e5"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    move/from16 v20, v16

    move/from16 v16, v3

    move-object v3, v4

    goto/16 :goto_12

    :sswitch_16
    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    .line 37
    invoke-interface/range {p3 .. p3}, Ll/۬ۡۛۛ;->ۛ()Ljava/lang/Object;

    .line 38
    new-instance v4, Ll/ۘۢۛۥ;

    invoke-direct {v4, v2, v0}, Ll/ۘۢۛۥ;-><init>(ILl/ۧۢ۫;)V

    .line 85
    invoke-static {v4}, Ll/ۡۥۨ;->ۜۢ۫(Ljava/lang/Object;)V

    :goto_b
    const-string v4, "\u06e0\u06e7\u06e0"

    goto/16 :goto_13

    :sswitch_17
    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x7ec50b3e

    xor-int/2addr v4, v6

    if-ne v1, v4, :cond_d

    const-string v4, "\u06d8\u06d8\u06e4"

    goto/16 :goto_f

    :cond_d
    const-string v4, "\u06df\u06e8\u06ec"

    goto/16 :goto_13

    :sswitch_18
    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    sget-object v4, Ll/ۡۢۛۥ;->ۖۘ۟:[S

    const/16 v6, 0x38

    const/4 v8, 0x3

    invoke-static {v4, v6, v8, v10}, Ll/ۦۡۤۛ;->۠۠۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    const-string v6, "\u06e8\u06e8\u06e7"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object v15, v4

    goto :goto_d

    :sswitch_19
    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    .line 0
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x7ee17424

    xor-int/2addr v4, v6

    if-ne v1, v4, :cond_f

    const-string v4, "\u06dc\u06e2\u06df"

    goto :goto_13

    :cond_f
    const-string v4, "\u06e4\u06e0\u06d9"

    goto :goto_f

    :sswitch_1a
    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    sget-object v4, Ll/ۡۢۛۥ;->ۖۘ۟:[S

    const/16 v6, 0x35

    const/4 v8, 0x3

    invoke-static {v4, v6, v8, v10}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 15
    sget v6, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v6, :cond_10

    :goto_c
    move/from16 v4, v16

    goto/16 :goto_14

    :cond_10
    const-string v6, "\u06d6\u06e1\u06eb"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object v14, v4

    :goto_d
    move/from16 v4, v16

    move-object/from16 v8, v18

    move/from16 v16, v6

    move-object/from16 v6, v17

    goto/16 :goto_1

    :sswitch_1b
    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    const v4, 0xe8d7

    const v10, 0xe8d7

    :goto_e
    const-string v4, "\u06df\u06e2\u06e7"

    goto :goto_f

    :sswitch_1c
    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    const/high16 v4, 0x7390000

    add-int/2addr v4, v7

    sub-int/2addr v4, v5

    if-ltz v4, :cond_11

    const-string v4, "\u06d7\u06e0\u06d9"

    :goto_f
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    :goto_10
    move-object/from16 v6, v17

    move-object/from16 v8, v18

    :goto_11
    move/from16 v20, v16

    move/from16 v16, v4

    :goto_12
    move/from16 v4, v20

    goto/16 :goto_1

    :cond_11
    const-string v4, "\u06e4\u06df\u06e0"

    :goto_13
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_10

    :sswitch_1d
    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    mul-int/lit16 v6, v4, 0x5600

    mul-int v8, v4, v4

    .line 7
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v16

    if-gtz v16, :cond_12

    goto :goto_16

    :cond_12
    const-string v5, "\u06e6\u06da\u06eb"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move v5, v6

    move v7, v8

    goto/16 :goto_1a

    :sswitch_1e
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    sget-object v6, Ll/ۡۢۛۥ;->ۖۘ۟:[S

    const/16 v8, 0x34

    aget-short v6, v6, v8

    .line 100
    sget-boolean v8, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v8, :cond_13

    :goto_14
    const-string v6, "\u06da\u06db\u06e1"

    goto :goto_19

    :cond_13
    const-string v4, "\u06d8\u06d9\u06ec"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move v4, v6

    goto :goto_1a

    :sswitch_1f
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    .line 115
    sget v6, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v6, :cond_14

    :goto_15
    const-string v6, "\u06e6\u06df\u06e2"

    goto :goto_17

    :cond_14
    const-string v6, "\u06ec\u06df\u06df"

    goto :goto_17

    :sswitch_20
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    sget-boolean v6, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v6, :cond_15

    :goto_16
    const-string v6, "\u06db\u06ec\u06db"

    goto :goto_17

    :cond_15
    const-string v6, "\u06d6\u06ec\u06dc"

    :goto_17
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    goto :goto_1a

    :sswitch_21
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    .line 110
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_18

    :cond_16
    const-string v6, "\u06db\u06da\u06e0"

    goto :goto_19

    :sswitch_22
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    .line 84
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v6

    if-eqz v6, :cond_17

    :goto_18
    const-string v6, "\u06e2\u06d9\u06d8"

    goto :goto_19

    :cond_17
    const-string v6, "\u06eb\u06df\u06dc"

    :goto_19
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    :goto_1a
    move-object/from16 v6, v17

    move-object/from16 v8, v18

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8580 -> :sswitch_19
        0x1a86a3 -> :sswitch_d
        0x1a86c6 -> :sswitch_1f
        0x1a8be4 -> :sswitch_13
        0x1a8c0b -> :sswitch_1d
        0x1a8c67 -> :sswitch_7
        0x1a93c0 -> :sswitch_0
        0x1a9442 -> :sswitch_11
        0x1a9761 -> :sswitch_20
        0x1a998a -> :sswitch_5
        0x1a998f -> :sswitch_10
        0x1a9c19 -> :sswitch_16
        0x1aa764 -> :sswitch_1a
        0x1aa769 -> :sswitch_9
        0x1aa823 -> :sswitch_15
        0x1aa88c -> :sswitch_8
        0x1aabb9 -> :sswitch_12
        0x1aaf95 -> :sswitch_3
        0x1ab181 -> :sswitch_4
        0x1ab31e -> :sswitch_c
        0x1ab354 -> :sswitch_f
        0x1ab9c5 -> :sswitch_1b
        0x1ab9dd -> :sswitch_18
        0x1ac0b7 -> :sswitch_1c
        0x1ac149 -> :sswitch_6
        0x1ac1e6 -> :sswitch_e
        0x1ac40b -> :sswitch_b
        0x1ac498 -> :sswitch_a
        0x1ac624 -> :sswitch_14
        0x1ac9e4 -> :sswitch_22
        0x1ac9e7 -> :sswitch_17
        0x1ad408 -> :sswitch_21
        0x1ad7cc -> :sswitch_1e
        0x1ad7ce -> :sswitch_1
        0x1ad812 -> :sswitch_2
    .end sparse-switch
.end method

.method public static final ۬()V
    .locals 3

    const-string v0, "\u06e0\u06eb\u06d8"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    return-void

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_3

    .line 179
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-gez v0, :cond_a

    goto :goto_3

    .line 40
    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 39
    :sswitch_3
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    :goto_2
    const-string v0, "\u06e5\u06da\u06e2"

    goto :goto_0

    .line 204
    :sswitch_4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ll/۠ۢۛۥ;

    .line 78
    sget-boolean v2, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "\u06dc\u06e2\u06d8"

    goto :goto_0

    :cond_1
    sget-boolean v2, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v2, :cond_2

    goto :goto_3

    .line 139
    :cond_2
    sget v2, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v2, :cond_3

    goto :goto_4

    .line 142
    :cond_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 174
    :cond_4
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_5

    :cond_5
    sget v2, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v2, :cond_6

    goto :goto_3

    :cond_6
    sget v2, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v2, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    sget v2, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_3
    const-string v0, "\u06db\u06e7\u06e0"

    goto :goto_0

    .line 162
    :cond_9
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06e4\u06e5\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 0
    :cond_b
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    const-string v0, "\u06d7\u06dc\u06e7"

    goto :goto_0

    .line 204
    :cond_c
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 220
    invoke-static {v0}, Ll/ۙۢۚۛ;->ۖۙۥ(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1a88a2 -> :sswitch_0
        0x1a98f4 -> :sswitch_3
        0x1a9c12 -> :sswitch_1
        0x1aac2d -> :sswitch_4
        0x1aba8b -> :sswitch_2
    .end sparse-switch
.end method
