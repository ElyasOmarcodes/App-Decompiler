.class public final Ll/۫ۗۛۥ;
.super Ll/۬۫ۛۛ;
.source "D1RX"

# interfaces
.implements Ll/۬ۡۛۛ;


# static fields
.field public static final ۠ۥ:Ll/۫ۗۛۥ;

.field private static final ۨ۬ۛ:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ۗۛۥ;->ۨ۬ۛ:[S

    .line 2
    new-instance v0, Ll/۫ۗۛۥ;

    const/4 v1, 0x0

    .line 0
    invoke-direct {v0, v1}, Ll/۬۫ۛۛ;-><init>(I)V

    sput-object v0, Ll/۫ۗۛۥ;->۠ۥ:Ll/۫ۗۛۥ;

    return-void

    :array_0
    .array-data 2
        0x3bes
        -0x65fas
        -0x65fcs
        -0x65f5s
        -0x65fcs
        -0x65e9s
        -0x65e4s
        -0x65ees
        -0x65e3s
        -0x6600s
        -0x65b0s
        -0x65b0s
        -0x65acs
        -0x65a9s
        -0x65aas
        -0x65a4s
        -0x65a9s
        -0x65fas
        -0x65ads
        -0x65ffs
        -0x65a3s
        -0x65abs
        -0x65a9s
        -0x65b0s
        -0x65a4s
        -0x65ees
        -0x65e3s
        -0x6600s
        -0x65f9s
        -0x65fas
        -0x65aas
        -0x65fds
        -0x65f9s
        -0x65f9s
        -0x65aes
        -0x65aes
        -0x65afs
        -0x65acs
        -0x65fas
        -0x65acs
        -0x65ads
        -0x65fas
        -0x6600s
    .end array-data
.end method


# virtual methods
.method public final ۛ()Ljava/lang/Object;
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

    const/16 v16, 0x0

    const-string v17, "\u06da\u06df\u06eb"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v16, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v17, :sswitch_data_0

    .line 1144
    sget-object v17, Ll/۫ۗۛۥ;->ۨ۬ۛ:[S

    const/16 v18, 0x19

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v19

    if-eqz v19, :cond_3

    move-object/from16 v17, v2

    goto/16 :goto_b

    .line 682
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    sget v17, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v17, :cond_0

    :goto_1
    move-object/from16 v17, v2

    goto/16 :goto_4

    :cond_0
    const-string v17, "\u06dc\u06df\u06e1"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v17

    if-nez v17, :cond_2

    :cond_1
    :goto_2
    move-object/from16 v17, v2

    goto/16 :goto_a

    :cond_2
    move-object/from16 v17, v2

    goto/16 :goto_c

    .line 330
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v17

    if-nez v17, :cond_1

    goto :goto_1

    .line 673
    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    const/4 v0, 0x0

    return-object v0

    .line 38
    :sswitch_5
    invoke-static {}, Ll/ۚۘ۟;->ۧۙۧ()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    .line 39
    invoke-interface {v0, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-object v0

    :sswitch_6
    const/16 v2, 0x12

    .line 1144
    invoke-static {v15, v3, v2, v10}, Ll/ۤ۟;->ۖۖۜ([SIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const-string v3, "\u06e0\u06e2\u06e7"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v15, v17

    move/from16 v17, v3

    const/16 v3, 0x19

    goto :goto_0

    :sswitch_7
    const/16 v2, 0x12

    invoke-static {v13, v14, v2, v10}, Ll/ۘ۟ۨۥ;->ۤ۟ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v17, "\u06d9\u06df\u06dc"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    :sswitch_8
    sget-object v17, Ll/۫ۗۛۥ;->ۨ۬ۛ:[S

    const/16 v18, 0x7

    .line 376
    sget-boolean v19, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v19, :cond_4

    goto :goto_2

    :cond_4
    const-string v13, "\u06e5\u06d8\u06d6"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, 0x7

    move-object/from16 v20, v17

    move/from16 v17, v13

    move-object/from16 v13, v20

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v17, v2

    const/4 v2, 0x6

    .line 37
    invoke-static {v11, v12, v2, v10}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 1144
    invoke-static {v0, v2, v1}, Ll/ۤۥ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "\u06e0\u06e0\u06d6"

    goto/16 :goto_7

    :cond_5
    const-string v2, "\u06d9\u06df\u06e2"

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v18

    if-gtz v18, :cond_6

    goto :goto_4

    :cond_6
    const-string v12, "\u06e6\u06d8\u06ec"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v2, v17

    move/from16 v17, v12

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v17, v2

    .line 37
    sget-object v2, Ll/۫ۗۛۥ;->ۨ۬ۛ:[S

    sget-boolean v18, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v18, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v11, "\u06e7\u06e7\u06ec"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v20, v11

    move-object v11, v2

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v17, v2

    invoke-static {}, Ll/ۘۧۢ;->۠()Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x0

    .line 896
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v19

    if-eqz v19, :cond_8

    :goto_4
    const-string v2, "\u06d6\u06d6\u06d8"

    goto :goto_7

    :cond_8
    const-string v0, "\u06e8\u06dc\u06e7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v20, v17

    move/from16 v17, v0

    move-object v0, v2

    goto :goto_9

    :sswitch_d
    move-object/from16 v17, v2

    const v2, 0xdbf1

    const v10, 0xdbf1

    goto :goto_5

    :sswitch_e
    move-object/from16 v17, v2

    const v2, 0x9a65

    const v10, 0x9a65

    :goto_5
    const-string v2, "\u06ec\u06df\u06e4"

    goto :goto_6

    :sswitch_f
    move-object/from16 v17, v2

    add-int v2, v8, v9

    sub-int v2, v7, v2

    if-lez v2, :cond_9

    const-string v2, "\u06eb\u06ec\u06e8"

    :goto_6
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_9
    const-string v2, "\u06e2\u06dc\u06da"

    :goto_7
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    move-object/from16 v20, v17

    move/from16 v17, v2

    :goto_9
    move-object/from16 v2, v20

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v17, v2

    const v2, 0x9949224

    .line 128
    sget-boolean v18, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v18, :cond_a

    goto :goto_b

    :cond_a
    const-string v9, "\u06da\u06d8\u06d8"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v2, v17

    move/from16 v17, v9

    const v9, 0x9949224

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v17, v2

    mul-int v2, v5, v6

    mul-int v18, v5, v5

    sget-boolean v19, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v19, :cond_b

    :goto_a
    const-string v2, "\u06d8\u06d8\u06e8"

    goto :goto_7

    :cond_b
    const-string v7, "\u06e6\u06e2\u06e8"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v8, v18

    move/from16 v20, v7

    move v7, v2

    goto :goto_d

    :sswitch_12
    move-object/from16 v17, v2

    aget-short v2, v16, v4

    const/16 v18, 0x630c

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v19

    if-ltz v19, :cond_c

    goto :goto_b

    :cond_c
    const-string v5, "\u06df\u06eb\u06dc"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0x630c

    move/from16 v20, v5

    move v5, v2

    goto :goto_d

    :sswitch_13
    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v18

    if-nez v18, :cond_d

    :goto_b
    const-string v2, "\u06df\u06d7\u06d7"

    goto :goto_7

    :cond_d
    const-string v4, "\u06d9\u06e5\u06d8"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v2, v17

    move/from16 v17, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v17, v2

    sget-object v2, Ll/۫ۗۛۥ;->ۨ۬ۛ:[S

    .line 630
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v18

    if-ltz v18, :cond_e

    :goto_c
    const-string v2, "\u06dc\u06e4\u06e4"

    goto :goto_7

    :cond_e
    const-string v16, "\u06e8\u06d6\u06e6"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v20, v16

    move-object/from16 v16, v2

    :goto_d
    move-object/from16 v2, v17

    move/from16 v17, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8418 -> :sswitch_4
        0x1a8be8 -> :sswitch_3
        0x1a9076 -> :sswitch_5
        0x1a907c -> :sswitch_8
        0x1a912c -> :sswitch_12
        0x1a935a -> :sswitch_f
        0x1a9446 -> :sswitch_14
        0x1a9bbe -> :sswitch_1
        0x1a9c5c -> :sswitch_2
        0x1aa5ff -> :sswitch_0
        0x1aa870 -> :sswitch_11
        0x1aab25 -> :sswitch_6
        0x1ab1e0 -> :sswitch_e
        0x1abca3 -> :sswitch_7
        0x1ac07a -> :sswitch_9
        0x1ac1ac -> :sswitch_10
        0x1ac60c -> :sswitch_a
        0x1ac7b8 -> :sswitch_13
        0x1ac873 -> :sswitch_b
        0x1ad5a7 -> :sswitch_d
        0x1ad7d1 -> :sswitch_c
    .end sparse-switch
.end method
