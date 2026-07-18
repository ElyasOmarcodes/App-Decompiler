.class public final synthetic Ll/ۧۗۛۥ;
.super Ljava/lang/Object;
.source "2ATI"

# interfaces
.implements Ll/ۛ۟۬ۥ;


# static fields
.field private static final ۖۤۗ:[S


# instance fields
.field public final synthetic ۘۥ:Ll/ۧۢ۫;

.field public final synthetic ۠ۥ:Ll/ۨۗۛۥ;

.field public final synthetic ۤۥ:Ll/ۘۡۥۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x88

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧۗۛۥ;->ۖۤۗ:[S

    return-void

    :array_0
    .array-data 2
        0x2469s
        -0x3348s
        -0x3301s
        -0x3303s
        -0x3310s
        -0x3310s
        -0x3302s
        -0x3303s
        -0x3301s
        -0x3309s
        -0x3348s
        -0x3303s
        -0x3301s
        -0x3318s
        -0x330bs
        -0x3316s
        -0x330bs
        -0x3318s
        -0x331bs
        -0x3312s
        -0x3307s
        -0x3311s
        -0x3314s
        -0x330ds
        -0x330es
        -0x3311s
        -0x3307s
        0x5765s
        -0x6e43s
        0x5495s
        -0x5885s
        -0x4722s
        -0x45e5s
        -0x3312s
        -0x3307s
        -0x3311s
        -0x3314s
        -0x330ds
        -0x330es
        -0x3311s
        -0x3307s
        -0x334es
        -0x3305s
        -0x3307s
        -0x3318s
        -0x3327s
        -0x3312s
        -0x3312s
        -0x330ds
        -0x3312s
        -0x332fs
        -0x3307s
        -0x3311s
        -0x3311s
        -0x3303s
        -0x3305s
        -0x3307s
        -0x1346s
        -0x3311s
        -0x3318s
        -0x3312s
        -0x330bs
        -0x330es
        -0x3305s
        -0x334es
        -0x3317s
        -0x3311s
        -0x3307s
        -0x3312s
        -0x333ds
        -0x3310s
        -0x330ds
        -0x3305s
        -0x330bs
        -0x330es
        -0x333ds
        -0x3306s
        -0x3303s
        -0x330bs
        -0x3310s
        -0x3307s
        -0x3308s
        -0x334bs
        -0x4248s
        -0x670bs
        -0x5478s
        -0x3303s
        -0x3301s
        -0x3318s
        -0x330bs
        -0x3316s
        -0x330bs
        -0x3318s
        -0x331bs
        -0x334es
        -0x3305s
        -0x3307s
        -0x3318s
        -0x3331s
        -0x3318s
        -0x3312s
        -0x330bs
        -0x330es
        -0x3305s
        -0x334cs
        -0x336as
        -0x3344s
        -0x3344s
        -0x3344s
        -0x3344s
        -0x1346s
        -0x3344s
        -0x3344s
        -0x3344s
        -0x3344s
        -0x3344s
        -0x3344s
        -0x3344s
        -0x3344s
        -0x3344s
        -0x3302s
        -0x330bs
        -0x330es
        -0x334es
        -0x3332s
        -0x334es
        -0x3311s
        -0x3318s
        -0x3312s
        -0x330bs
        -0x330es
        -0x3305s
        -0x334es
        -0x3313s
        -0x3313s
        -0x334bs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۘۡۥۥ;Ll/ۨۗۛۥ;Ll/ۧۢ۫;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06ec\u06eb\u06dc"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-lez v0, :cond_5

    goto :goto_2

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_7

    goto :goto_3

    .line 2
    :sswitch_1
    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-nez v0, :cond_b

    goto :goto_2

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    goto :goto_2

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p3, p0, Ll/ۧۗۛۥ;->ۘۥ:Ll/ۧۢ۫;

    return-void

    .line 2
    :sswitch_5
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06d9\u06e5\u06e1"

    goto :goto_0

    :sswitch_6
    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06e6\u06d8\u06e4"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    const-string v0, "\u06e1\u06d6\u06e6"

    goto :goto_0

    :cond_2
    const-string v0, "\u06eb\u06eb\u06e1"

    goto :goto_6

    :sswitch_8
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u06e5\u06d6\u06d6"

    goto :goto_0

    .line 3
    :sswitch_9
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e4\u06d7\u06d7"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_5
    :goto_3
    const-string v0, "\u06d9\u06e2\u06db"

    goto :goto_6

    :cond_6
    const-string v0, "\u06e2\u06e6\u06d7"

    goto :goto_0

    .line 1
    :sswitch_b
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "\u06e4\u06d8\u06e7"

    goto :goto_0

    :cond_8
    const-string v0, "\u06e1\u06da\u06e5"

    goto :goto_0

    .line 4
    :sswitch_c
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "\u06e0\u06e0\u06d6"

    goto :goto_0

    .line 3
    :sswitch_d
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    const-string v0, "\u06d8\u06e1\u06da"

    goto :goto_6

    :cond_a
    const-string v0, "\u06e6\u06d6\u06e1"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۧۗۛۥ;->ۤۥ:Ll/ۘۡۥۥ;

    iput-object p2, p0, Ll/ۧۗۛۥ;->۠ۥ:Ll/ۨۗۛۥ;

    .line 2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06e4\u06df\u06db"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e0\u06dc\u06d9"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8cf1 -> :sswitch_0
        0x1a90d2 -> :sswitch_1
        0x1a9135 -> :sswitch_4
        0x1aaa5d -> :sswitch_d
        0x1aaad6 -> :sswitch_b
        0x1aad71 -> :sswitch_3
        0x1aadec -> :sswitch_a
        0x1ab313 -> :sswitch_9
        0x1ab8c4 -> :sswitch_8
        0x1ab9c0 -> :sswitch_2
        0x1abc65 -> :sswitch_7
        0x1ac031 -> :sswitch_c
        0x1ac072 -> :sswitch_5
        0x1ad581 -> :sswitch_6
        0x1ad93d -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ(Ll/ۥۢۛۥ;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    const-string v18, "\u06e1\u06df\u06d6"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v18, :sswitch_data_0

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    .line 122
    sget-object v0, Ll/ۧۗۛۥ;->ۖۤۗ:[S

    const/16 v9, 0x1e

    const/4 v10, 0x3

    invoke-static {v0, v9, v10, v11}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->۠ۘۧ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v9, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v9, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v22

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v18

    if-nez v18, :cond_0

    :goto_1
    move/from16 v18, v9

    move/from16 v19, v10

    goto/16 :goto_11

    :cond_0
    move/from16 v18, v9

    move/from16 v19, v10

    goto/16 :goto_12

    :sswitch_1
    sget v18, Ll/ۚۘ۟;->ۡۛ۬:I

    if-lez v18, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v18, v9

    move/from16 v19, v10

    goto/16 :goto_9

    .line 32
    :sswitch_2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    sget v18, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v18, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const-string v18, "\u06ec\u06d8\u06ec"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_0

    .line 17
    :sswitch_3
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    :sswitch_5
    return-void

    :sswitch_6
    move/from16 v18, v9

    .line 122
    new-instance v9, Ll/ۘۗۛۥ;

    move/from16 v19, v10

    invoke-virtual/range {p1 .. p1}, Ll/ۥۢۛۥ;->ۤ()[B

    move-result-object v10

    move-object/from16 v20, v12

    sget-object v12, Ll/ۧۗۛۥ;->ۖۤۗ:[S

    move/from16 v21, v13

    const/4 v13, 0x3

    .line 107
    sget v23, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v23, :cond_3

    move-object/from16 v12, v20

    move/from16 v13, v21

    goto/16 :goto_12

    :cond_3
    move/from16 v22, v14

    const/16 v14, 0x53

    .line 122
    invoke-static {v12, v14, v13, v11}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    const v13, 0x7ea2526e

    sget v14, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v14, :cond_4

    move-object/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v22

    goto/16 :goto_9

    :cond_4
    xor-int/2addr v12, v13

    invoke-static {v3, v12}, Lorg/bouncycastle/util/Bytes;->ۛ۬ۚ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ll/ۧۗۛۥ;->ۖۤۗ:[S

    const/16 v14, 0x56

    const/16 v0, 0x32

    invoke-static {v13, v14, v0, v11}, Ll/ۘۧ۫;->ۚۤۘ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/material/textfield/IconHelper;->۟ۙۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v9, v3, v2, v10, v12}, Ll/ۘۗۛۥ;-><init>(Ll/ۧۢ۫;Ll/ۨۗۛۥ;[BLjava/lang/String;)V

    goto/16 :goto_4

    :sswitch_7
    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    .line 167
    invoke-static {v1, v4}, Ll/ۙۢۚۛ;->ۦۜ۠(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ll/ۧۗۛۥ;->ۖۤۗ:[S

    const/16 v10, 0x21

    const/16 v12, 0x32

    invoke-static {v9, v10, v12, v11}, Ll/ۧۥۘۥ;->ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v9

    .line 127
    invoke-static {v0, v9}, Ll/ۛۦ۬;->ۥۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ll/ۨۗۛۥ;->ۥ(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_8
    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    .line 122
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const v9, 0x7eb29fce

    xor-int/2addr v0, v9

    sget-boolean v9, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v9, :cond_5

    :goto_3
    move-object/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v22

    goto/16 :goto_12

    :cond_5
    const-string v4, "\u06e2\u06d7\u06eb"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v9, v18

    move/from16 v10, v19

    move-object/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v18, v4

    move v4, v0

    goto/16 :goto_10

    :cond_6
    const-string v6, "\u06eb\u06df\u06eb"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v9, v18

    move/from16 v10, v19

    move-object/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v18, v6

    move-object v6, v0

    goto/16 :goto_10

    :sswitch_9
    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    .line 118
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const v9, 0x7d4467a5

    xor-int/2addr v0, v9

    .line 119
    invoke-interface {v2, v0}, Ll/ۨۗۛۥ;->ۥ(I)V

    :goto_4
    const-string v0, "\u06e6\u06e7\u06da"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    :sswitch_a
    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    .line 118
    sget-object v0, Ll/ۧۗۛۥ;->ۖۤۗ:[S

    const/16 v9, 0x1b

    const/4 v10, 0x3

    invoke-static {v0, v9, v10, v11}, Ll/ۖۤ۟;->ۛۦۗ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, "\u06e6\u06da\u06e0"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v9, v18

    move/from16 v10, v19

    move-object/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v18, v5

    move-object v5, v0

    goto/16 :goto_10

    :sswitch_b
    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    .line 121
    invoke-static/range {p1 .. p1}, Ll/ۡۦۢ;->ۗۚۢ(Ljava/lang/Object;)I

    move-result v0

    const/16 v9, 0x640

    if-ne v0, v9, :cond_8

    const-string v0, "\u06d9\u06d9\u06eb"

    goto :goto_5

    :cond_8
    const-string v0, "\u06db\u06e1\u06dc"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    move/from16 v9, v18

    move/from16 v10, v19

    move-object/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v22

    goto/16 :goto_f

    :sswitch_c
    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    .line 0
    invoke-static {v15, v7, v8, v11}, Ll/ۚۜ۬ۥ;->ۧ۬ۘ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Ll/ۧۗۛۥ;->ۤۥ:Ll/ۘۡۥۥ;

    .line 116
    invoke-virtual {v9}, Ll/ۘۡۥۥ;->ۥ()V

    .line 118
    invoke-static/range {p1 .. p1}, Ll/ۘ۟ۨۥ;->ۧۡۚ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "\u06da\u06d9\u06e1"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_7

    :cond_9
    const-string v9, "\u06db\u06e8\u06eb"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    :goto_7
    move/from16 v10, v19

    move-object/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v22

    goto/16 :goto_13

    :sswitch_d
    move/from16 v18, v9

    move/from16 v19, v10

    .line 0
    invoke-static {v12, v13, v14, v11}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Ll/ۧۗۛۥ;->ۖۤۗ:[S

    const/16 v10, 0x13

    const/16 v20, 0x8

    .line 140
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v21

    if-gtz v21, :cond_a

    goto :goto_8

    :cond_a
    const-string v7, "\u06da\u06d8\u06e2"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object v15, v9

    move/from16 v9, v18

    move/from16 v10, v19

    const/16 v8, 0x8

    move/from16 v18, v7

    const/16 v7, 0x13

    goto/16 :goto_0

    :sswitch_e
    move/from16 v18, v9

    move/from16 v19, v10

    .line 0
    iget-object v9, v0, Ll/ۧۗۛۥ;->ۘۥ:Ll/ۧۢ۫;

    sget-object v10, Ll/ۧۗۛۥ;->ۖۤۗ:[S

    const/16 v20, 0xa

    const/16 v21, 0x9

    .line 66
    sget v22, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v22, :cond_b

    :goto_8
    const-string v9, "\u06ec\u06d8\u06df"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v10, v19

    goto/16 :goto_13

    :cond_b
    const-string v3, "\u06d8\u06d8\u06e2"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v12, v10

    move/from16 v10, v19

    const/16 v13, 0xa

    const/16 v14, 0x9

    move/from16 v24, v18

    move/from16 v18, v3

    move-object v3, v9

    goto/16 :goto_14

    :sswitch_f
    move/from16 v18, v9

    move/from16 v19, v10

    .line 2
    iget-object v9, v0, Ll/ۧۗۛۥ;->۠ۥ:Ll/ۨۗۛۥ;

    sget-object v10, Ll/ۧۗۛۥ;->ۖۤۗ:[S

    const/4 v0, 0x1

    const/16 v1, 0x9

    invoke-static {v10, v0, v1, v11}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-static {v9, v0}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_c

    :goto_9
    const-string v0, "\u06da\u06da\u06e6"

    goto :goto_b

    :cond_c
    const-string v0, "\u06e7\u06d8\u06da"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v1, p1

    move-object v2, v9

    goto :goto_e

    :sswitch_10
    move/from16 v18, v9

    move/from16 v19, v10

    const/16 v0, 0x5aab

    const/16 v11, 0x5aab

    goto :goto_a

    :sswitch_11
    move/from16 v18, v9

    move/from16 v19, v10

    const v0, 0xcc9c

    const v11, 0xcc9c

    :goto_a
    const-string v0, "\u06df\u06d8\u06d6"

    goto :goto_c

    :sswitch_12
    move/from16 v18, v9

    move/from16 v19, v10

    mul-int v10, v19, v19

    mul-int v9, v18, v18

    const v0, 0xa0d2f24

    add-int/2addr v9, v0

    add-int/2addr v9, v9

    sub-int/2addr v9, v10

    if-gez v9, :cond_d

    const-string v0, "\u06e6\u06e0\u06eb"

    :goto_b
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_d

    :cond_d
    const-string v0, "\u06e5\u06d9\u06db"

    :goto_c
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    move-object/from16 v1, p1

    :goto_e
    move/from16 v9, v18

    move/from16 v10, v19

    :goto_f
    move/from16 v18, v0

    :goto_10
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_13
    move/from16 v18, v9

    move/from16 v19, v10

    aget-short v9, v16, v17

    add-int/lit16 v10, v9, 0x32ba

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_e

    :goto_11
    const-string v0, "\u06d8\u06dc\u06ec"

    goto :goto_c

    :cond_e
    const-string v0, "\u06d9\u06db\u06e6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :sswitch_14
    move/from16 v18, v9

    move/from16 v19, v10

    sget-object v0, Ll/ۧۗۛۥ;->ۖۤۗ:[S

    const/4 v1, 0x0

    .line 20
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v9

    if-gtz v9, :cond_f

    :goto_12
    const-string v0, "\u06df\u06db\u06e0"

    goto :goto_b

    :cond_f
    const-string v9, "\u06d7\u06d9\u06db"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v1, p1

    move-object/from16 v16, v0

    move/from16 v10, v19

    const/16 v17, 0x0

    move-object/from16 v0, p0

    :goto_13
    move/from16 v24, v18

    move/from16 v18, v9

    :goto_14
    move/from16 v9, v24

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8839 -> :sswitch_13
        0x1a8be2 -> :sswitch_d
        0x1a8c68 -> :sswitch_4
        0x1a8fcb -> :sswitch_6
        0x1a9004 -> :sswitch_12
        0x1a9364 -> :sswitch_c
        0x1a9382 -> :sswitch_a
        0x1a93a6 -> :sswitch_2
        0x1a991e -> :sswitch_b
        0x1aa61d -> :sswitch_f
        0x1aa684 -> :sswitch_1
        0x1aae78 -> :sswitch_14
        0x1ab156 -> :sswitch_7
        0x1abcc7 -> :sswitch_11
        0x1ac0ac -> :sswitch_9
        0x1ac171 -> :sswitch_10
        0x1ac239 -> :sswitch_5
        0x1ac429 -> :sswitch_e
        0x1ad417 -> :sswitch_8
        0x1ad6f3 -> :sswitch_0
        0x1ad700 -> :sswitch_3
    .end sparse-switch
.end method
