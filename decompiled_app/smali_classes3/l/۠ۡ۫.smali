.class public final synthetic Ll/۠ۡ۫;
.super Ljava/lang/Object;
.source "SAU0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۢ۟ۨ:[S


# instance fields
.field public final synthetic ۤۥ:Ll/ۛۙ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠ۡ۫;->ۢ۟ۨ:[S

    return-void

    :array_0
    .array-data 2
        0x1343s
        -0xcfcs
        -0xcf9s
        -0xcf9s
        -0xcacs
        -0xcfas
        -0xcaes
        -0xcfes
        -0xd00s
        -0xcacs
        -0xcffs
        -0xca9s
        -0xcfcs
        -0xcfcs
        -0xcb0s
        -0xcads
        -0xcabs
        -0xcfas
        -0xcfcs
        -0xcffs
        -0xcffs
        -0xcffs
        -0xca9s
        -0xcf9s
        -0xcffs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۛۙ۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۡ۫;->ۤۥ:Ll/ۛۙ۫;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

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

    const-string v13, "\u06dc\u06d9\u06eb"

    :goto_0
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    move-object/from16 v14, p0

    const v13, 0x1410db90

    add-int/2addr v13, v7

    sget v15, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v15, :cond_c

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    sget-boolean v13, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-eqz v13, :cond_0

    :goto_2
    move-object/from16 v14, p0

    goto/16 :goto_9

    :cond_0
    const-string v13, "\u06d6\u06e2\u06d9"

    goto/16 :goto_8

    .line 63
    :sswitch_1
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v13

    if-gtz v13, :cond_2

    :cond_1
    :goto_3
    move-object/from16 v14, p0

    goto/16 :goto_b

    :cond_2
    :goto_4
    move-object/from16 v14, p0

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    goto :goto_2

    .line 100
    :sswitch_4
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    :sswitch_5
    return-void

    .line 32
    :sswitch_6
    new-instance v13, Ll/ۧۨۨۥ;

    invoke-direct {v13, v3}, Ll/ۧۨۨۥ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v13}, Lcom/umeng/commonsdk/UMConfigure;->getOaid(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V

    goto :goto_5

    .line 124
    :sswitch_7
    new-instance v13, Ll/ۦۡ۫;

    .line 0
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۙ۫ۛ()Z

    move-result v14

    if-eqz v14, :cond_3

    :goto_5
    const-string v13, "\u06dc\u06e1\u06e4"

    goto :goto_0

    :cond_3
    const-string v3, "\u06d6\u06e4\u06e4"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v17, v13

    move v13, v3

    move-object/from16 v3, v17

    goto :goto_1

    :sswitch_8
    const/4 v13, 0x1

    .line 39
    invoke-static {v0, v2, v1, v13, v1}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    sget-object v13, Lcom/umeng/analytics/MobclickAgent$PageMode;->LEGACY_MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    invoke-static {v13}, Lcom/umeng/analytics/MobclickAgent;->setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V

    goto :goto_6

    :sswitch_9
    const/16 v13, 0x18

    .line 36
    invoke-static {v11, v12, v13, v10}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 4
    sget v14, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v14, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "\u06d8\u06d6\u06eb"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v17, v13

    move v13, v2

    move-object/from16 v2, v17

    goto/16 :goto_1

    :sswitch_a
    const/4 v13, 0x1

    .line 116
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v14

    if-gtz v14, :cond_5

    goto :goto_2

    :cond_5
    const-string v12, "\u06da\u06e1\u06e1"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v13, v12

    const/4 v12, 0x1

    goto/16 :goto_1

    :sswitch_b
    const/4 v13, 0x0

    .line 36
    sget-object v14, Ll/۠ۡ۫;->ۢ۟ۨ:[S

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v15

    if-ltz v15, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "\u06e8\u06eb\u06eb"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v11, v14

    move-object/from16 v17, v13

    move v13, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    .line 123
    :sswitch_c
    sget v13, Ll/ۡۨۨۥ;->ۥ:I

    .line 36
    invoke-static {}, Ll/ۜ۬ۧ;->ۖۧۦ()Z

    move-result v13

    if-eqz v13, :cond_7

    :goto_6
    const-string v13, "\u06e7\u06dc\u06e5"

    goto/16 :goto_0

    :cond_7
    const-string v13, "\u06db\u06e4\u06ec"

    goto/16 :goto_0

    .line 7
    :sswitch_d
    invoke-static {v0}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    sget-boolean v13, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v13, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string v13, "\u06d9\u06df\u06d9"

    goto/16 :goto_0

    .line 2
    :sswitch_e
    sget-object v13, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    move-object/from16 v14, p0

    .line 4
    iget-object v13, v14, Ll/۠ۡ۫;->ۤۥ:Ll/ۛۙ۫;

    sget v15, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v15, :cond_9

    goto :goto_9

    :cond_9
    const-string v0, "\u06ec\u06e0\u06dc"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v17, v13

    move v13, v0

    move-object/from16 v0, v17

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v14, p0

    const v10, 0xb8cf

    goto :goto_7

    :sswitch_10
    move-object/from16 v14, p0

    const v10, 0xf331

    :goto_7
    const-string v13, "\u06e0\u06dc\u06d8"

    goto :goto_8

    :sswitch_11
    move-object/from16 v14, p0

    mul-int v13, v6, v9

    sub-int/2addr v13, v8

    if-lez v13, :cond_a

    const-string v13, "\u06e8\u06e6\u06e2"

    :goto_8
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_1

    :cond_a
    const-string v13, "\u06d7\u06ec\u06d9"

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v14, p0

    const v13, 0x8f58

    .line 31
    sget-boolean v15, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v15, :cond_b

    :goto_9
    const-string v13, "\u06e7\u06da\u06ec"

    goto/16 :goto_0

    :cond_b
    const-string v9, "\u06da\u06d8\u06d7"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v13, v9

    const v9, 0x8f58

    goto/16 :goto_1

    :goto_a
    const-string v13, "\u06eb\u06e1\u06e8"

    goto :goto_8

    :cond_c
    const-string v8, "\u06eb\u06e6\u06e4"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v17, v13

    move v13, v8

    move/from16 v8, v17

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v14, p0

    aget-short v13, v4, v5

    mul-int v15, v13, v13

    .line 118
    sget-boolean v16, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v16, :cond_d

    const-string v13, "\u06ec\u06d8\u06db"

    goto/16 :goto_0

    :cond_d
    const-string v6, "\u06e2\u06e8\u06e0"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v7, v15

    move/from16 v17, v13

    move v13, v6

    move/from16 v6, v17

    goto/16 :goto_1

    :sswitch_14
    move-object/from16 v14, p0

    const/4 v13, 0x0

    .line 71
    sget v15, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v15, :cond_e

    goto :goto_b

    :cond_e
    const-string v5, "\u06db\u06d7\u06e7"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v13, v5

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_15
    move-object/from16 v14, p0

    sget-object v13, Ll/۠ۡ۫;->ۢ۟ۨ:[S

    .line 56
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v15

    if-eqz v15, :cond_f

    :goto_b
    const-string v13, "\u06e8\u06db\u06eb"

    goto/16 :goto_0

    :cond_f
    const-string v4, "\u06e7\u06d9\u06e1"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v17, v13

    move v13, v4

    move-object/from16 v4, v17

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a858d -> :sswitch_1
        0x1a85d6 -> :sswitch_6
        0x1a8a84 -> :sswitch_10
        0x1a8bad -> :sswitch_8
        0x1a9073 -> :sswitch_c
        0x1a9359 -> :sswitch_11
        0x1a947a -> :sswitch_9
        0x1a970b -> :sswitch_13
        0x1a98a3 -> :sswitch_b
        0x1a9b0e -> :sswitch_15
        0x1a9bff -> :sswitch_5
        0x1aaa5c -> :sswitch_e
        0x1ac44f -> :sswitch_14
        0x1ac479 -> :sswitch_4
        0x1ac4b0 -> :sswitch_7
        0x1ac858 -> :sswitch_3
        0x1ac9a4 -> :sswitch_f
        0x1aca48 -> :sswitch_a
        0x1ad452 -> :sswitch_2
        0x1ad4e9 -> :sswitch_12
        0x1ad6ef -> :sswitch_0
        0x1ad7e8 -> :sswitch_d
    .end sparse-switch
.end method
