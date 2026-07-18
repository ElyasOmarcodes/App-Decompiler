.class public final synthetic Ll/ۖۘۢ;
.super Ljava/lang/Object;
.source "HATX"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۫ۜۙ:[S


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x54

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖۘۢ;->۫ۜۙ:[S

    return-void

    :array_0
    .array-data 2
        0x184s
        -0x3fds
        -0x3f1s
        -0x3f3s
        -0x3b2s
        -0x3fds
        -0x3f1s
        -0x3f4s
        -0x3f1s
        -0x3ees
        -0x3f1s
        -0x3eds
        -0x3b2s
        -0x3eds
        -0x3ffs
        -0x3fas
        -0x3fbs
        -0x3fds
        -0x3fbs
        -0x3f2s
        -0x3ecs
        -0x3fbs
        -0x3ees
        -0x3fds
        -0x3f1s
        -0x3f3s
        -0x3b2s
        -0x3fds
        -0x3f1s
        -0x3f4s
        -0x3f1s
        -0x3ees
        -0x3f1s
        -0x3eds
        -0x3b2s
        -0x3eds
        -0x3ffs
        -0x3fas
        -0x3fbs
        -0x3fds
        -0x3fbs
        -0x3f2s
        -0x3ecs
        -0x3fbs
        -0x3ees
        -0x3b2s
        -0x3eds
        -0x3e7s
        -0x3eds
        -0x3fas
        -0x3f4s
        -0x3f1s
        -0x3ffs
        -0x3ecs
        -0x3e9s
        -0x3f7s
        -0x3f2s
        -0x3fcs
        -0x3f1s
        -0x3e9s
        -0x3b2s
        -0x3das
        -0x3f4s
        -0x3f1s
        -0x3ffs
        -0x3ecs
        -0x3c9s
        -0x3f7s
        -0x3f2s
        -0x3fcs
        -0x3f1s
        -0x3e9s
        -0x3d4s
        -0x3f7s
        -0x3eds
        -0x3ecs
        -0x3dfs
        -0x3fds
        -0x3ecs
        -0x3f7s
        -0x3eas
        -0x3f7s
        -0x3ecs
        -0x3e7s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06db\u06e5\u06e0"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 2
    :sswitch_0
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_9

    goto :goto_2

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_2

    goto :goto_3

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v0, :cond_6

    goto :goto_3

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۖۘۢ;->۠ۥ:Ljava/lang/Object;

    return-void

    :sswitch_6
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u06e5\u06e0\u06e1"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06e4\u06e2\u06ec"

    goto :goto_7

    .line 3
    :sswitch_8
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    const-string v0, "\u06d8\u06d8\u06e7"

    goto :goto_0

    :cond_3
    const-string v0, "\u06d6\u06e4\u06d8"

    goto :goto_0

    :goto_3
    const-string v0, "\u06d7\u06d9\u06e0"

    goto :goto_7

    :cond_4
    const-string v0, "\u06d7\u06dc\u06e4"

    goto :goto_0

    .line 1
    :sswitch_9
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06df\u06eb\u06db"

    goto :goto_0

    .line 3
    :sswitch_a
    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v0, :cond_7

    :cond_6
    :goto_4
    const-string v0, "\u06df\u06e1\u06e2"

    goto :goto_7

    :cond_7
    const-string v0, "\u06d6\u06d7\u06da"

    goto :goto_7

    :sswitch_b
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-ltz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "\u06d7\u06eb\u06d9"

    goto :goto_0

    .line 0
    :sswitch_c
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06e8\u06e5\u06df"

    goto :goto_7

    :cond_a
    const-string v0, "\u06e8\u06e4\u06da"

    goto :goto_7

    :sswitch_d
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "\u06e6\u06d7\u06d7"

    goto :goto_7

    :sswitch_e
    iput p1, p0, Ll/ۖۘۢ;->ۤۥ:I

    .line 4
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_c

    :goto_6
    const-string v0, "\u06d8\u06df\u06d7"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e6\u06da\u06d8"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8439 -> :sswitch_9
        0x1a85ca -> :sswitch_7
        0x1a883e -> :sswitch_4
        0x1a889f -> :sswitch_8
        0x1a8a65 -> :sswitch_a
        0x1a8be7 -> :sswitch_2
        0x1a8cb0 -> :sswitch_0
        0x1a98b6 -> :sswitch_e
        0x1aa740 -> :sswitch_3
        0x1aba2e -> :sswitch_6
        0x1abda6 -> :sswitch_5
        0x1ac046 -> :sswitch_c
        0x1ac0a4 -> :sswitch_d
        0x1ac95e -> :sswitch_b
        0x1ac982 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 18

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

    const-string v12, "\u06e1\u06dc\u06e5"

    :goto_0
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    :goto_1
    sparse-switch v12, :sswitch_data_0

    move-object/from16 v16, v6

    move/from16 v17, v7

    sget-object v6, Ll/ۖۘۢ;->۫ۜۙ:[S

    .line 295
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v7

    if-eqz v7, :cond_14

    goto/16 :goto_14

    .line 177
    :sswitch_0
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v12

    if-ltz v12, :cond_1

    :cond_0
    move-object/from16 v16, v6

    move/from16 v17, v7

    goto/16 :goto_11

    :cond_1
    const-string v12, "\u06e1\u06da\u06db"

    goto :goto_0

    .line 427
    :sswitch_1
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    sget v12, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v12, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v16, v6

    move/from16 v17, v7

    goto/16 :goto_f

    :cond_3
    move-object/from16 v16, v6

    move/from16 v17, v7

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v12

    if-lez v12, :cond_4

    :goto_3
    move-object/from16 v16, v6

    move/from16 v17, v7

    goto/16 :goto_8

    :cond_4
    move-object/from16 v16, v6

    move/from16 v17, v7

    goto/16 :goto_d

    .line 229
    :sswitch_3
    sget v12, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v12, :cond_5

    goto :goto_2

    :cond_5
    const-string v12, "\u06df\u06df\u06d7"

    goto :goto_4

    .line 305
    :sswitch_4
    sget-boolean v12, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-eqz v12, :cond_2

    :cond_6
    move-object/from16 v16, v6

    move/from16 v17, v7

    goto/16 :goto_14

    .line 9
    :sswitch_5
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v12

    if-lez v12, :cond_0

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    sget v12, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-lez v12, :cond_7

    goto :goto_3

    :cond_7
    const-string v12, "\u06eb\u06e1\u06e8"

    :goto_4
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_1

    .line 274
    :sswitch_7
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    sget v12, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-gez v12, :cond_6

    goto :goto_3

    .line 378
    :sswitch_8
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    goto :goto_3

    .line 35
    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    :sswitch_a
    return-void

    .line 436
    :sswitch_b
    new-instance v12, Ll/ۢۥ۬ۥ;

    const/4 v13, 0x0

    .line 34
    invoke-direct {v12, v3, v13}, Ll/ۢۥ۬ۥ;-><init>(Ll/ۧۢ۫;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_5

    .line 438
    :sswitch_c
    new-instance v12, Ll/ۙ۫ۛۥ;

    const/4 v13, 0x0

    sget-boolean v14, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v14, :cond_8

    goto :goto_2

    :cond_8
    const/4 v14, 0x1

    invoke-direct {v12, v3, v13, v14}, Ll/ۙ۫ۛۥ;-><init>(Ll/ۧۢ۫;ZZ)V

    :goto_5
    move-object/from16 v16, v6

    move/from16 v17, v7

    goto/16 :goto_7

    .line 58
    :sswitch_d
    :try_start_0
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    const/high16 v13, 0x10000000

    .line 59
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    new-instance v13, Landroid/content/ComponentName;

    sget-object v14, Ll/ۖۘۢ;->۫ۜۙ:[S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v15, 0x1

    move-object/from16 v16, v6

    const/16 v6, 0x16

    :try_start_1
    invoke-static {v14, v15, v6, v1}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v6

    sget-object v14, Ll/ۖۘۢ;->۫ۜۙ:[S
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v15, 0x17

    move/from16 v17, v7

    const/16 v7, 0x3d

    :try_start_2
    invoke-static {v14, v15, v7, v1}, Ll/ۚۜ۬ۥ;->ۧ۬ۘ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 63
    invoke-virtual {v5, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_0
    move-object/from16 v16, v6

    :catch_1
    move/from16 v17, v7

    :catch_2
    :goto_6
    const-string v6, "\u06e6\u06d9\u06e7"

    goto/16 :goto_12

    :sswitch_e
    move-object/from16 v16, v6

    move/from16 v17, v7

    .line 435
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->۠ۢۗ()Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "\u06df\u06db\u06e8"

    goto/16 :goto_10

    :cond_9
    const-string v6, "\u06df\u06db\u06da"

    goto/16 :goto_12

    :sswitch_f
    return-void

    :sswitch_10
    move-object/from16 v16, v6

    move/from16 v17, v7

    .line 9
    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const-string v6, "\u06df\u06e8\u06e8"

    goto/16 :goto_10

    .line 63
    :sswitch_11
    check-cast v2, Ll/ۨۡۖ;

    .line 0
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۚ۫ۥ(Ljava/lang/Object;)V

    return-void

    :sswitch_12
    move-object/from16 v16, v6

    move/from16 v17, v7

    .line 75
    invoke-static {v4}, Ll/ۚۜ۬ۥ;->۬ۗۨ(Ljava/lang/Object;)Ll/ۚۧۨ;

    move-result-object v6

    sget-object v7, Ll/ۚۧۨ;->۠ۥ:Ll/ۚۧۨ;

    .line 278
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_a

    const-string v6, "\u06eb\u06d6\u06e1"

    goto/16 :goto_10

    :cond_a
    :goto_7
    const-string v6, "\u06e0\u06e1\u06db"

    goto/16 :goto_10

    :sswitch_13
    move-object/from16 v16, v6

    move/from16 v17, v7

    .line 75
    invoke-static {v3}, Ll/ۧۘ۫;->ۗۤ۫(Ljava/lang/Object;)Ll/ۤۧۨ;

    move-result-object v6

    .line 216
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v7

    if-ltz v7, :cond_b

    :goto_8
    const-string v6, "\u06d9\u06e2\u06d7"

    goto/16 :goto_10

    :cond_b
    const-string v4, "\u06ec\u06e0\u06ec"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move-object v4, v6

    goto/16 :goto_13

    :sswitch_14
    move-object/from16 v16, v6

    move/from16 v17, v7

    .line 0
    move-object v6, v2

    check-cast v6, Ll/ۧۢ۫;

    sget v7, Ll/ۚۖۢ;->ۦۨ:I

    .line 105
    sget v7, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v7, :cond_c

    :goto_9
    const-string v6, "\u06e0\u06dc\u06e6"

    goto/16 :goto_10

    :cond_c
    const-string v3, "\u06e0\u06db\u06eb"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move-object v3, v6

    goto/16 :goto_13

    :sswitch_15
    move-object/from16 v16, v6

    move/from16 v17, v7

    .line 2
    iget v2, v0, Ll/ۖۘۢ;->ۤۥ:I

    .line 4
    iget-object v6, v0, Ll/ۖۘۢ;->۠ۥ:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u06da\u06dc\u06e4"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_b

    :pswitch_0
    const-string v2, "\u06e0\u06e4\u06eb"

    goto :goto_a

    :pswitch_1
    const-string v2, "\u06e8\u06db\u06d6"

    :goto_a
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    :goto_b
    move-object v2, v6

    goto/16 :goto_13

    :sswitch_16
    move-object/from16 v16, v6

    move/from16 v17, v7

    const/16 v1, 0x5d1d

    goto :goto_c

    :sswitch_17
    move-object/from16 v16, v6

    move/from16 v17, v7

    const v1, 0xfc60

    :goto_c
    const-string v6, "\u06d9\u06d7\u06d9"

    goto/16 :goto_12

    :sswitch_18
    move-object/from16 v16, v6

    move/from16 v17, v7

    mul-int v6, v8, v11

    sub-int v6, v10, v6

    if-ltz v6, :cond_d

    const-string v6, "\u06dc\u06eb\u06da"

    goto/16 :goto_12

    :cond_d
    const-string v6, "\u06d6\u06e2\u06e2"

    goto/16 :goto_12

    :sswitch_19
    move-object/from16 v16, v6

    move/from16 v17, v7

    const/16 v6, 0x6e7a

    .line 37
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v7

    if-gtz v7, :cond_e

    :goto_d
    const-string v6, "\u06eb\u06dc\u06e8"

    goto/16 :goto_12

    :cond_e
    const-string v7, "\u06d9\u06e2\u06ec"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v6, v16

    move/from16 v7, v17

    const/16 v11, 0x6e7a

    goto/16 :goto_1

    :sswitch_1a
    move-object/from16 v16, v6

    move/from16 v17, v7

    const v6, 0xbeb4489

    add-int/2addr v6, v9

    .line 366
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_e

    :cond_f
    const-string v7, "\u06e1\u06d7\u06d9"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v10, v6

    goto :goto_13

    :sswitch_1b
    move-object/from16 v16, v6

    move/from16 v17, v7

    aget-short v6, v16, v17

    mul-int v7, v6, v6

    .line 330
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v12

    if-ltz v12, :cond_10

    :goto_e
    const-string v6, "\u06e2\u06db\u06d8"

    goto :goto_10

    :cond_10
    const-string v8, "\u06e1\u06da\u06dc"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move v8, v6

    move v9, v7

    goto :goto_13

    :sswitch_1c
    move-object/from16 v16, v6

    move/from16 v17, v7

    const/4 v7, 0x0

    .line 172
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_11

    :cond_11
    const-string v6, "\u06e2\u06dc\u06dc"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v6, v16

    goto/16 :goto_1

    :sswitch_1d
    move-object/from16 v16, v6

    move/from16 v17, v7

    .line 145
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v6

    if-eqz v6, :cond_12

    :goto_f
    const-string v6, "\u06d7\u06d6\u06d7"

    goto :goto_10

    :cond_12
    const-string v6, "\u06d8\u06d9\u06e2"

    :goto_10
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_13

    :sswitch_1e
    move-object/from16 v16, v6

    move/from16 v17, v7

    .line 183
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v6

    if-gtz v6, :cond_13

    :goto_11
    const-string v6, "\u06d6\u06d9\u06e0"

    goto :goto_10

    :cond_13
    const-string v6, "\u06ec\u06db\u06e0"

    :goto_12
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_13
    move-object/from16 v6, v16

    goto :goto_15

    :goto_14
    const-string v6, "\u06db\u06d9\u06e1"

    goto :goto_12

    :cond_14
    const-string v7, "\u06d8\u06d7\u06e8"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    :goto_15
    move/from16 v7, v17

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a847d -> :sswitch_6
        0x1a8596 -> :sswitch_16
        0x1a87d8 -> :sswitch_5
        0x1a8bc9 -> :sswitch_1e
        0x1a8c01 -> :sswitch_1c
        0x1a8f7b -> :sswitch_15
        0x1a90ce -> :sswitch_9
        0x1a90e3 -> :sswitch_18
        0x1a93e2 -> :sswitch_10
        0x1a9743 -> :sswitch_8
        0x1a9d2b -> :sswitch_17
        0x1aa67e -> :sswitch_c
        0x1aa68c -> :sswitch_b
        0x1aa6f7 -> :sswitch_4
        0x1aa81f -> :sswitch_d
        0x1aaa50 -> :sswitch_13
        0x1aaa6a -> :sswitch_2
        0x1aaafa -> :sswitch_f
        0x1aab67 -> :sswitch_11
        0x1aad83 -> :sswitch_19
        0x1aade2 -> :sswitch_1
        0x1aade3 -> :sswitch_1a
        0x1ab1bf -> :sswitch_0
        0x1ab1e2 -> :sswitch_1b
        0x1ac094 -> :sswitch_a
        0x1ac843 -> :sswitch_14
        0x1ad2f6 -> :sswitch_e
        0x1ad3b7 -> :sswitch_3
        0x1ad452 -> :sswitch_7
        0x1ad751 -> :sswitch_1d
        0x1ad7f8 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
