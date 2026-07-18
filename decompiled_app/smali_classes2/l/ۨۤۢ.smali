.class public final synthetic Ll/ۨۤۢ;
.super Ljava/lang/Object;
.source "MATU"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۗۚۨ:[S


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨۤۢ;->ۗۚۨ:[S

    return-void

    :array_0
    .array-data 2
        0x2387s
        -0x28d0s
        -0x28cds
        -0x28cds
        -0x28a0s
        -0x28ces
        -0x289as
        -0x28cas
        -0x28ccs
        -0x28a0s
        -0x28cbs
        -0x289ds
        -0x28d0s
        -0x28d0s
        -0x289cs
        -0x2899s
        -0x289fs
        -0x28ces
        -0x28d0s
        -0x28cbs
        -0x28cbs
        -0x28cbs
        -0x289ds
        -0x28cds
        -0x28cbs
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06d7\u06e0"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_5

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_2
    const-string v0, "\u06d6\u06e0\u06ec"

    goto :goto_0

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۨۤۢ;->۠ۥ:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06e4\u06e8\u06e6"

    goto/16 :goto_7

    :sswitch_6
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06dc\u06d7\u06eb"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u06d6\u06e5\u06da"

    goto :goto_7

    .line 2
    :sswitch_8
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06e1\u06e1\u06e5"

    goto :goto_7

    .line 3
    :sswitch_9
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_6

    :cond_5
    :goto_3
    const-string v0, "\u06e4\u06da\u06e7"

    goto :goto_7

    :cond_6
    const-string v0, "\u06e4\u06d8\u06da"

    goto :goto_7

    .line 4
    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "\u06e5\u06df\u06e8"

    goto :goto_7

    .line 1
    :sswitch_b
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_8

    :goto_4
    const-string v0, "\u06e7\u06eb\u06da"

    goto :goto_0

    :cond_8
    const-string v0, "\u06e2\u06da\u06e7"

    goto :goto_7

    .line 4
    :sswitch_c
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_5
    const-string v0, "\u06dc\u06e5\u06e1"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06d7\u06da\u06e5"

    goto :goto_7

    .line 2
    :sswitch_d
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "\u06e1\u06da\u06da"

    goto :goto_7

    .line 0
    :sswitch_e
    iput p1, p0, Ll/ۨۤۢ;->ۤۥ:I

    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e4\u06df\u06e0"

    goto :goto_7

    :cond_c
    const-string v0, "\u06e2\u06e1\u06db"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a85eb -> :sswitch_6
        0x1a8862 -> :sswitch_b
        0x1a9ad0 -> :sswitch_5
        0x1a9c78 -> :sswitch_3
        0x1aad8a -> :sswitch_e
        0x1aade1 -> :sswitch_c
        0x1aaec5 -> :sswitch_7
        0x1ab1af -> :sswitch_a
        0x1ab27c -> :sswitch_d
        0x1ab8e6 -> :sswitch_8
        0x1ab931 -> :sswitch_2
        0x1ab9c5 -> :sswitch_1
        0x1abae2 -> :sswitch_4
        0x1abd8e -> :sswitch_9
        0x1ac676 -> :sswitch_0
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

    const-string v16, "\u06da\u06e1\u06d8"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    :goto_0
    sparse-switch v16, :sswitch_data_0

    move-object/from16 v16, v9

    .line 93
    move-object v9, v3

    check-cast v9, Lbin/mt/plus/Main;

    .line 0
    sget-object v17, Lbin/mt/plus/Main;->ۗۜ:Ljava/util/HashMap;

    .line 380
    sget-boolean v17, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v17, :cond_9

    goto/16 :goto_5

    .line 161
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v16, v9

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v16

    if-eqz v16, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v16, v9

    goto/16 :goto_e

    .line 207
    :sswitch_2
    sget-boolean v16, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-eqz v16, :cond_2

    :goto_1
    move-object/from16 v16, v9

    goto/16 :goto_11

    :cond_2
    :goto_2
    const-string v16, "\u06e7\u06e5\u06e6"

    goto/16 :goto_12

    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    goto :goto_1

    .line 6
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    :sswitch_5
    return-void

    :sswitch_6
    move-object/from16 v16, v9

    .line 32
    new-instance v9, Ll/ۧۨۨۥ;

    invoke-direct {v9, v8}, Ll/ۧۨۨۥ;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v9}, Lcom/umeng/commonsdk/UMConfigure;->getOaid(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V

    goto :goto_3

    :sswitch_7
    move-object/from16 v16, v9

    .line 403
    new-instance v9, Ll/ۚۤۢ;

    .line 0
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Ll/ۜ۬ۧ;->ۖۧۦ()Z

    move-result v17

    if-eqz v17, :cond_3

    :goto_3
    const-string v9, "\u06e0\u06d9\u06d9"

    goto/16 :goto_a

    :cond_3
    const-string v8, "\u06d7\u06e5\u06df"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v20, v16

    move/from16 v16, v8

    move-object v8, v9

    goto/16 :goto_c

    :sswitch_8
    move-object/from16 v16, v9

    const/4 v9, 0x1

    .line 39
    invoke-static {v4, v7, v6, v9, v6}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    sget-object v9, Lcom/umeng/analytics/MobclickAgent$PageMode;->LEGACY_MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    invoke-static {v9}, Lcom/umeng/analytics/MobclickAgent;->setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V

    goto/16 :goto_4

    :sswitch_9
    move-object/from16 v16, v9

    const/16 v9, 0x18

    .line 36
    invoke-static {v1, v2, v9, v15}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v17

    if-gtz v17, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v7, "\u06ec\u06d9\u06dc"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v20, v16

    move/from16 v16, v7

    move-object v7, v9

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 v16, v9

    const/4 v9, 0x0

    .line 36
    sget-object v17, Ll/ۨۤۢ;->ۗۚۨ:[S

    const/16 v18, 0x1

    .line 110
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v19

    if-nez v19, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v1, "\u06e5\u06da\u06e5"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v6, v9

    move-object/from16 v9, v16

    const/4 v2, 0x1

    move/from16 v16, v1

    move-object/from16 v1, v17

    goto/16 :goto_0

    .line 9
    :sswitch_b
    check-cast v3, Ll/ۙۛۛۥ;

    .line 12
    invoke-static {v3}, Ll/ۙۛۛۥ;->۬(Ll/ۙۛۛۥ;)V

    return-void

    .line 15
    :sswitch_c
    check-cast v3, Ll/ۖۢۡ;

    .line 18
    invoke-static {v3}, Ll/ۖۢۡ;->ۥ(Ll/ۖۢۡ;)V

    return-void

    .line 93
    :sswitch_d
    invoke-virtual {v5}, Ll/ۛۦۧ;->ۤ()Ll/ۛۦۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛۦۧ;->ۙۥ()V

    return-void

    :sswitch_e
    move-object/from16 v16, v9

    .line 21
    move-object v9, v3

    check-cast v9, Ll/ۛۦۧ;

    .line 23
    sget v17, Ll/ۨۦۘ;->ۥ:I

    .line 92
    invoke-virtual {v9}, Ll/ۛۦۧ;->ۙۥ()V

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v17

    if-nez v17, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v5, "\u06e0\u06e5\u06e1"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v20, v16

    move/from16 v16, v5

    move-object v5, v9

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v16, v9

    .line 402
    sget v9, Ll/ۡۨۨۥ;->ۥ:I

    .line 36
    invoke-static {}, Ll/ۜ۬ۧ;->ۖۧۦ()Z

    move-result v9

    if-eqz v9, :cond_7

    :goto_4
    const-string v9, "\u06d8\u06e2\u06d6"

    goto/16 :goto_a

    :cond_7
    const-string v9, "\u06d8\u06e4\u06d8"

    goto/16 :goto_d

    :sswitch_10
    move-object/from16 v16, v9

    .line 0
    invoke-static {v4}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    .line 162
    sget-boolean v9, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v9, :cond_8

    goto/16 :goto_e

    :cond_8
    const-string v9, "\u06e1\u06db\u06e1"

    goto :goto_a

    :goto_5
    const-string v9, "\u06db\u06e6\u06dc"

    goto :goto_a

    :cond_9
    const-string v4, "\u06db\u06df\u06e4"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v20, v16

    move/from16 v16, v4

    move-object v4, v9

    goto :goto_c

    :sswitch_11
    move-object/from16 v16, v9

    .line 2
    iget v3, v0, Ll/ۨۤۢ;->ۤۥ:I

    .line 4
    iget-object v9, v0, Ll/ۨۤۢ;->۠ۥ:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    const-string v3, "\u06e8\u06db\u06eb"

    goto :goto_7

    :pswitch_0
    const-string v3, "\u06ec\u06e7\u06e5"

    goto :goto_6

    :pswitch_1
    const-string v3, "\u06e5\u06d8\u06e5"

    :goto_6
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :pswitch_2
    const-string v3, "\u06e2\u06e1\u06e7"

    :goto_7
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    move-object/from16 v20, v16

    move/from16 v16, v3

    move-object v3, v9

    goto :goto_c

    :sswitch_12
    move-object/from16 v16, v9

    const/16 v9, 0xae6

    const/16 v15, 0xae6

    goto :goto_9

    :sswitch_13
    move-object/from16 v16, v9

    const v9, 0xd705

    const v15, 0xd705

    :goto_9
    const-string v9, "\u06e5\u06d9\u06dc"

    goto :goto_d

    :sswitch_14
    move-object/from16 v16, v9

    mul-int v9, v11, v14

    sub-int v9, v13, v9

    if-ltz v9, :cond_a

    const-string v9, "\u06eb\u06e5\u06d9"

    :goto_a
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    :goto_b
    move-object/from16 v20, v16

    move/from16 v16, v9

    :goto_c
    move-object/from16 v9, v20

    goto/16 :goto_0

    :cond_a
    const-string v9, "\u06d8\u06e7\u06e8"

    :goto_d
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_b

    :sswitch_15
    move-object/from16 v16, v9

    const v9, 0xe8c8

    sget v17, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v17, :cond_b

    goto :goto_10

    :cond_b
    const-string v14, "\u06df\u06d7\u06e8"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v9, v16

    move/from16 v16, v14

    const v14, 0xe8c8

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v16, v9

    add-int v9, v11, v12

    mul-int v9, v9, v9

    .line 300
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v17

    if-nez v17, :cond_c

    :goto_e
    const-string v9, "\u06dc\u06d6\u06e0"

    goto :goto_d

    :cond_c
    const-string v13, "\u06e8\u06e6\u06d8"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v20, v13

    move v13, v9

    goto :goto_f

    :sswitch_17
    move-object/from16 v16, v9

    aget-short v9, v16, v10

    const/16 v17, 0x3a32

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v18

    if-eqz v18, :cond_d

    goto :goto_10

    :cond_d
    const-string v11, "\u06e2\u06dc\u06e8"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    const/16 v12, 0x3a32

    move/from16 v20, v11

    move v11, v9

    :goto_f
    move-object/from16 v9, v16

    move/from16 v16, v20

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v16, v9

    const/4 v9, 0x0

    sget-boolean v17, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v17, :cond_e

    :goto_10
    const-string v9, "\u06db\u06df\u06e6"

    goto :goto_a

    :cond_e
    const-string v10, "\u06ec\u06ec\u06e0"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v9, v16

    move/from16 v16, v10

    const/4 v10, 0x0

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v16, v9

    sget-object v9, Ll/ۨۤۢ;->ۗۚۨ:[S

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v17

    if-nez v17, :cond_f

    :goto_11
    const-string v9, "\u06e0\u06d6\u06e0"

    goto :goto_d

    :cond_f
    const-string v16, "\u06d8\u06db\u06e0"

    :goto_12
    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a89b1 -> :sswitch_6
        0x1a8c3d -> :sswitch_18
        0x1a8d0c -> :sswitch_7
        0x1a8d4c -> :sswitch_a
        0x1a8db9 -> :sswitch_12
        0x1a9471 -> :sswitch_19
        0x1a9800 -> :sswitch_10
        0x1a9802 -> :sswitch_0
        0x1a98d1 -> :sswitch_1
        0x1a9aa6 -> :sswitch_2
        0x1aa610 -> :sswitch_14
        0x1aa9aa -> :sswitch_4
        0x1aaa00 -> :sswitch_5
        0x1aab7c -> :sswitch_d
        0x1aae07 -> :sswitch_f
        0x1ab1ee -> :sswitch_16
        0x1abcb2 -> :sswitch_e
        0x1abcc8 -> :sswitch_11
        0x1abcf0 -> :sswitch_9
        0x1ac5c8 -> :sswitch_3
        0x1ac858 -> :sswitch_b
        0x1ac99a -> :sswitch_15
        0x1ad4bf -> :sswitch_13
        0x1ad70f -> :sswitch_8
        0x1ad8ca -> :sswitch_c
        0x1ad960 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
