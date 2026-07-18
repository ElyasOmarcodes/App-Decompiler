.class public final synthetic Ll/ۤۡ۫;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۠۠ۜ:[S


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤۡ۫;->۠۠ۜ:[S

    return-void

    :array_0
    .array-data 2
        0xfc8s
        0x132as
        0x1329s
        0x1329s
        0x137as
        0x1328s
        0x137cs
        0x132cs
        0x132es
        0x137as
        0x132fs
        0x1379s
        0x132as
        0x132as
        0x137es
        0x137ds
        0x137bs
        0x1328s
        0x132as
        0x132fs
        0x132fs
        0x132fs
        0x1379s
        0x1329s
        0x132fs
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06db\u06dc\u06d8"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 4
    :sswitch_0
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-gez v0, :cond_b

    goto :goto_2

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-gez v0, :cond_7

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۤۡ۫;->۠ۥ:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_5
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06d8\u06e5\u06e5"

    goto/16 :goto_6

    :sswitch_6
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_2
    const-string v0, "\u06e6\u06e0\u06e2"

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e0\u06e1"

    goto :goto_6

    .line 2
    :sswitch_7
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06d7\u06e8\u06e8"

    goto :goto_6

    .line 4
    :sswitch_8
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06e4\u06ec\u06d7"

    goto :goto_6

    .line 3
    :sswitch_9
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u06e6\u06df\u06d9"

    goto :goto_6

    .line 4
    :sswitch_a
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v0, :cond_6

    :goto_3
    const-string v0, "\u06db\u06e8\u06eb"

    goto :goto_6

    :cond_6
    const-string v0, "\u06d7\u06d7\u06e7"

    goto :goto_6

    .line 2
    :sswitch_b
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "\u06d9\u06e2\u06d9"

    goto :goto_6

    :cond_8
    const-string v0, "\u06df\u06ec\u06df"

    goto :goto_6

    :sswitch_c
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "\u06e4\u06da\u06da"

    goto :goto_0

    :sswitch_d
    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v0, :cond_a

    :goto_4
    const-string v0, "\u06d7\u06e4\u06e1"

    goto :goto_6

    :cond_a
    const-string v0, "\u06df\u06d9\u06e7"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput p1, p0, Ll/ۤۡ۫;->ۤۥ:I

    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06d6\u06ec\u06e0"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d9\u06dc\u06d8"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a86ca -> :sswitch_1
        0x1a8807 -> :sswitch_9
        0x1a8994 -> :sswitch_3
        0x1a8a17 -> :sswitch_6
        0x1a8d78 -> :sswitch_4
        0x1a9015 -> :sswitch_d
        0x1a9797 -> :sswitch_e
        0x1a991e -> :sswitch_0
        0x1aa64d -> :sswitch_c
        0x1aa892 -> :sswitch_a
        0x1aaae1 -> :sswitch_5
        0x1ab924 -> :sswitch_b
        0x1abb4f -> :sswitch_7
        0x1ac140 -> :sswitch_8
        0x1ac168 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 17

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

    const-string v13, "\u06db\u06e8\u06ec"

    :goto_0
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    .line 32
    invoke-static {v2}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    .line 31
    sget v13, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v13, :cond_4

    goto/16 :goto_9

    .line 89
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v13

    if-ltz v13, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v13, "\u06e1\u06eb\u06da"

    goto/16 :goto_8

    .line 44
    :sswitch_1
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v13

    if-ltz v13, :cond_c

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v13

    if-ltz v13, :cond_a

    goto/16 :goto_6

    .line 43
    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    goto/16 :goto_6

    .line 37
    :sswitch_4
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    :sswitch_5
    return-void

    .line 22
    :sswitch_6
    invoke-static {v10, v11, v12, v9}, Ll/ۧۥۘۥ;->ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 25
    invoke-static {v2, v13, v14}, Lcom/umeng/commonsdk/UMConfigure;->preInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_7
    const/16 v13, 0x18

    sget v14, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v14, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v12, "\u06e1\u06e5\u06d7"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move v13, v12

    const/16 v12, 0x18

    goto :goto_1

    .line 22
    :sswitch_8
    sget-object v13, Ll/ۤۡ۫;->۠۠ۜ:[S

    const/4 v14, 0x1

    sget-boolean v15, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v15, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v10, "\u06e6\u06dc\u06e7"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v16, v13

    move v13, v10

    move-object/from16 v10, v16

    goto :goto_1

    .line 9
    :sswitch_9
    check-cast v1, Ll/ۦۡۢ;

    .line 12
    invoke-static {v1}, Ll/ۦۡۢ;->ۥ(Ll/ۦۡۢ;)V

    return-void

    .line 15
    :sswitch_a
    check-cast v1, Lbin/mt/plus/Main;

    .line 18
    invoke-static {v1}, Lbin/mt/plus/Main;->ۚ(Lbin/mt/plus/Main;)V

    return-void

    .line 21
    :sswitch_b
    check-cast v1, Ll/ۨۧ۠;

    .line 24
    invoke-static {v1}, Ll/ۨۧ۠;->۟(Ll/ۨۧ۠;)V

    return-void

    .line 119
    :sswitch_c
    sget v13, Ll/ۡۨۨۥ;->ۥ:I

    .line 22
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۙ۫ۛ()Z

    move-result v13

    if-eqz v13, :cond_3

    :goto_2
    const-string v13, "\u06d8\u06eb\u06e1"

    goto/16 :goto_8

    :cond_3
    const-string v13, "\u06e1\u06db\u06df"

    goto/16 :goto_0

    :cond_4
    const-string v13, "\u06eb\u06d8\u06e5"

    goto/16 :goto_8

    .line 27
    :sswitch_d
    move-object v13, v1

    check-cast v13, Ll/ۛۙ۫;

    .line 29
    sget-object v14, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    .line 19
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v14

    if-ltz v14, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u06e2\u06e5\u06e0"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v13

    move v13, v2

    move-object/from16 v2, v16

    goto/16 :goto_1

    .line 2
    :sswitch_e
    iget v1, v0, Ll/ۤۡ۫;->ۤۥ:I

    .line 4
    iget-object v13, v0, Ll/ۤۡ۫;->۠ۥ:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u06db\u06da\u06d9"

    goto :goto_3

    :pswitch_0
    const-string v1, "\u06e8\u06e0\u06dc"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :pswitch_1
    const-string v1, "\u06d7\u06e4\u06df"

    goto :goto_3

    :pswitch_2
    const-string v1, "\u06ec\u06dc\u06e0"

    :goto_3
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_4
    move-object/from16 v16, v13

    move v13, v1

    move-object/from16 v1, v16

    goto/16 :goto_1

    :sswitch_f
    const v9, 0xafea

    goto :goto_5

    :sswitch_10
    const/16 v9, 0x131f

    :goto_5
    const-string v13, "\u06e4\u06eb\u06db"

    goto/16 :goto_0

    :sswitch_11
    mul-int v13, v5, v8

    sub-int v13, v7, v13

    if-ltz v13, :cond_6

    const-string v13, "\u06d6\u06e5\u06da"

    goto/16 :goto_0

    :cond_6
    const-string v13, "\u06dc\u06d8\u06e6"

    goto/16 :goto_0

    :sswitch_12
    const v13, 0xd0d4

    .line 50
    sget v14, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v14, :cond_7

    :goto_6
    const-string v13, "\u06e7\u06d8\u06e1"

    goto :goto_8

    :cond_7
    const-string v8, "\u06db\u06e0\u06d8"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    const v8, 0xd0d4

    goto/16 :goto_1

    :sswitch_13
    add-int v13, v5, v6

    mul-int v13, v13, v13

    .line 48
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_9

    :cond_8
    const-string v7, "\u06e2\u06e4\u06e1"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v16, v13

    move v13, v7

    move/from16 v7, v16

    goto/16 :goto_1

    :sswitch_14
    aget-short v13, v3, v4

    const/16 v14, 0x3435

    .line 114
    sget v15, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v15, :cond_9

    goto :goto_9

    :cond_9
    const-string v5, "\u06eb\u06ec\u06e0"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0x3435

    move/from16 v16, v13

    move v13, v5

    move/from16 v5, v16

    goto/16 :goto_1

    :sswitch_15
    const/4 v13, 0x0

    .line 68
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v14

    if-ltz v14, :cond_b

    :cond_a
    const-string v13, "\u06e6\u06e5\u06e1"

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06e2\u06eb\u06e5"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 102
    :sswitch_16
    sget v13, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v13, :cond_d

    :cond_c
    :goto_7
    const-string v13, "\u06d7\u06e1\u06db"

    goto/16 :goto_0

    :cond_d
    const-string v13, "\u06d6\u06e8\u06e0"

    :goto_8
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_1

    :sswitch_17
    sget-object v13, Ll/ۤۡ۫;->۠۠ۜ:[S

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v14

    if-eqz v14, :cond_e

    :goto_9
    const-string v13, "\u06e1\u06e4\u06e5"

    goto/16 :goto_0

    :cond_e
    const-string v3, "\u06e4\u06d7\u06da"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v16, v13

    move v13, v3

    move-object/from16 v3, v16

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a85eb -> :sswitch_10
        0x1a864e -> :sswitch_15
        0x1a8931 -> :sswitch_2
        0x1a8992 -> :sswitch_b
        0x1a8e2e -> :sswitch_5
        0x1a975a -> :sswitch_9
        0x1a9813 -> :sswitch_11
        0x1a991f -> :sswitch_17
        0x1a9aea -> :sswitch_f
        0x1aae05 -> :sswitch_8
        0x1aaf22 -> :sswitch_0
        0x1aaf33 -> :sswitch_6
        0x1aaff0 -> :sswitch_1
        0x1ab2df -> :sswitch_12
        0x1ab3bc -> :sswitch_14
        0x1ab8c7 -> :sswitch_16
        0x1abb34 -> :sswitch_e
        0x1ac0f1 -> :sswitch_7
        0x1ac202 -> :sswitch_3
        0x1ac430 -> :sswitch_4
        0x1ac8e4 -> :sswitch_a
        0x1ad338 -> :sswitch_c
        0x1ad59f -> :sswitch_13
        0x1ad770 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
