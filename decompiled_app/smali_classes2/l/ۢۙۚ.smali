.class public final synthetic Ll/ۢۙۚ;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final ۤۦۜ:[S


# instance fields
.field public final synthetic ۠ۥ:Ll/ۢۜۥ;

.field public final synthetic ۤۥ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢۙۚ;->ۤۦۜ:[S

    return-void

    :array_0
    .array-data 2
        0x1792s
        -0x5499s
        -0x549bs
        -0x5492s
        -0x549bs
        -0x548es
        -0x549fs
        -0x548cs
        -0x549bs
        -0x54a1s
        -0x5493s
        -0x549fs
        -0x5490s
        -0x5490s
        -0x5497s
        -0x5492s
        -0x5499s
        -0x54a1s
        -0x549as
        -0x5497s
        -0x5494s
        -0x549bs
        -0x54a1s
        -0x548es
        -0x549bs
        -0x549ds
        -0x5491s
        -0x548as
        -0x549bs
        -0x548es
        -0x5487s
        -0x5499s
        -0x549bs
        -0x5492s
        -0x549bs
        -0x548es
        -0x549fs
        -0x548cs
        -0x549bs
        -0x54a1s
        -0x5493s
        -0x549fs
        -0x5490s
        -0x5490s
        -0x5497s
        -0x5492s
        -0x5499s
        -0x54a1s
        -0x549as
        -0x5497s
        -0x5494s
        -0x549bs
        -0x2967s
        -0x355fs
        0x3977s
        -0x28afs
        0x2961s
        -0xb4as
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Ll/ۢۜۥ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d7\u06e0\u06e4"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    .line 2
    :sswitch_0
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "\u06df\u06e5\u06d8"

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    goto/16 :goto_3

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    iput-object p2, p0, Ll/ۢۙۚ;->۠ۥ:Ll/ۢۜۥ;

    return-void

    :sswitch_5
    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_1

    const-string v0, "\u06da\u06da\u06dc"

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06d9\u06e1"

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06dc\u06e2\u06e6"

    goto :goto_5

    :sswitch_7
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u06e0\u06dc\u06ec"

    goto :goto_0

    :sswitch_8
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "\u06e5\u06e4\u06da"

    goto :goto_0

    .line 4
    :sswitch_9
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u06e2\u06db\u06da"

    goto :goto_0

    .line 1
    :sswitch_a
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "\u06dc\u06e4\u06ec"

    goto :goto_5

    :sswitch_b
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06ec\u06e7\u06e6"

    goto :goto_5

    :sswitch_c
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_2
    const-string v0, "\u06e0\u06e6\u06e6"

    goto :goto_5

    :cond_9
    const-string v0, "\u06eb\u06dc\u06e1"

    goto :goto_5

    .line 3
    :sswitch_d
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_a

    :goto_3
    const-string v0, "\u06e7\u06dc\u06e1"

    goto :goto_5

    :cond_a
    const-string v0, "\u06eb\u06db\u06df"

    goto :goto_5

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۢۙۚ;->ۤۥ:Landroid/widget/TextView;

    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_4
    const-string v0, "\u06eb\u06da\u06ec"

    goto :goto_5

    :cond_c
    const-string v0, "\u06d6\u06db\u06ec"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84c7 -> :sswitch_d
        0x1a891b -> :sswitch_e
        0x1a9c20 -> :sswitch_5
        0x1a9c64 -> :sswitch_9
        0x1aa7b2 -> :sswitch_1
        0x1aaa70 -> :sswitch_6
        0x1aaba0 -> :sswitch_2
        0x1ab1c1 -> :sswitch_8
        0x1abe1b -> :sswitch_7
        0x1ac44f -> :sswitch_4
        0x1ac4ac -> :sswitch_3
        0x1ad37d -> :sswitch_0
        0x1ad38f -> :sswitch_c
        0x1ad3b0 -> :sswitch_b
        0x1ad8cb -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 20

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

    const-string v15, "\u06df\u06e7\u06d9"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move/from16 v16, v11

    move-object/from16 p1, v12

    const/4 v11, 0x0

    aget-short v11, p1, v11

    sget-boolean v12, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v12, :cond_d

    goto/16 :goto_d

    :sswitch_0
    sget v15, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-nez v15, :cond_1

    :cond_0
    move-object/from16 p1, v12

    goto :goto_2

    :cond_1
    move/from16 v16, v11

    move-object/from16 p1, v12

    goto/16 :goto_e

    :sswitch_1
    sget-boolean v15, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-eqz v15, :cond_2

    :goto_1
    move/from16 v16, v11

    move-object/from16 p1, v12

    goto/16 :goto_c

    :cond_2
    move/from16 v16, v11

    move-object/from16 p1, v12

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_1

    .line 62
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto :goto_1

    .line 45
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    :sswitch_5
    return-void

    .line 65
    :sswitch_6
    sget-object v15, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    move-object/from16 p1, v12

    const/4 v12, 0x0

    invoke-static {v15, v4, v12}, Ll/ۗۥۗ;->ۚۨۥ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static {v3, v12}, Ll/ۛۢ۬ۥ;->ۜۜۨ(Ljava/lang/Object;Z)V

    move/from16 v16, v11

    goto :goto_6

    :sswitch_7
    move-object/from16 p1, v12

    .line 64
    sget-object v12, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-static {v12}, Ll/ۜۛ۫;->۫ۜۗ(Ljava/lang/Object;)Ll/ۥ۬ۨۥ;

    move-result-object v12

    invoke-static {v3}, Ll/۬ۖۤۥ;->۫ۛۦ(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v12, v6, v15}, Ll/۬ۧ۫;->ۚۘۛ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v12

    if-gtz v12, :cond_3

    :goto_2
    const-string v12, "\u06e1\u06d6\u06e1"

    goto :goto_3

    :cond_3
    const-string v12, "\u06e7\u06da\u06dc"

    :goto_3
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_5

    :sswitch_8
    move-object/from16 p1, v12

    const v12, 0x7ef3d444

    xor-int/2addr v12, v11

    .line 63
    invoke-static {v2, v12}, Ll/۬ۧ۫;->ۡۢۧ(Ljava/lang/Object;I)V

    .line 39
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v16, v11

    goto/16 :goto_c

    :cond_4
    const-string v12, "\u06d9\u06e4\u06d7"

    goto :goto_4

    :sswitch_9
    move-object/from16 p1, v12

    .line 4
    sget-object v12, Ll/ۢۙۚ;->ۤۦۜ:[S

    const/16 v15, 0x37

    move/from16 v16, v11

    const/4 v11, 0x3

    invoke-static {v12, v15, v11, v5}, Ll/ۜۦۧۥ;->ۛۚۧ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    .line 52
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v12

    if-eqz v12, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v12, "\u06d7\u06da\u06da"

    :goto_4
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_5
    move-object/from16 v12, p1

    goto/16 :goto_0

    :sswitch_a
    move/from16 v16, v11

    move-object/from16 p1, v12

    .line 69
    sget-object v11, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const/4 v12, 0x1

    invoke-static {v11, v6, v12}, Ll/ۗۥۗ;->ۚۨۥ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-static {v3, v11}, Ll/ۛۢ۬ۥ;->ۜۜۨ(Ljava/lang/Object;Z)V

    :goto_6
    const-string v11, "\u06d6\u06db\u06d7"

    goto/16 :goto_b

    :sswitch_b
    move/from16 v16, v11

    move-object/from16 p1, v12

    .line 68
    sget-object v11, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-static {v11}, Ll/ۥۚۢ;->۟ۜۘ(Ljava/lang/Object;)Ll/ۥ۬ۨۥ;

    move-result-object v11

    invoke-static {v3}, Ll/ۖۦۘۥ;->ۤ۬ۘ(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v11, v4, v12}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 34
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v11, "\u06e1\u06d9\u06d6"

    goto/16 :goto_b

    :sswitch_c
    move/from16 v16, v11

    move-object/from16 p1, v12

    const v11, 0x7ef2e18e

    xor-int/2addr v11, v10

    .line 67
    invoke-static {v2, v11}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۨۚ(Ljava/lang/Object;I)V

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v11

    if-eqz v11, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v11, "\u06eb\u06e2\u06e8"

    goto/16 :goto_b

    :sswitch_d
    move/from16 v16, v11

    move-object/from16 p1, v12

    .line 65
    sget-object v11, Ll/ۢۙۚ;->ۤۦۜ:[S

    const/16 v12, 0x34

    const/4 v15, 0x3

    invoke-static {v11, v12, v15, v5}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    .line 15
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_7

    :cond_8
    const-string v10, "\u06eb\u06d8\u06e8"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v12, p1

    move v10, v11

    goto/16 :goto_f

    :sswitch_e
    move/from16 v16, v11

    move-object/from16 p1, v12

    .line 4
    invoke-static {v7, v8, v9, v5}, Ll/ۤ۟;->ۖۖۜ([SIII)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ll/ۢۙۚ;->ۤۦۜ:[S

    const/16 v11, 0x1f

    const/16 v12, 0x15

    invoke-static {v6, v11, v12, v5}, Lorg/bouncycastle/util/Bytes;->۬ۙۘ([SIII)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_9

    const-string v11, "\u06e0\u06eb\u06eb"

    goto :goto_9

    :cond_9
    const-string v11, "\u06e2\u06e2\u06d8"

    goto :goto_b

    :sswitch_f
    move/from16 v16, v11

    move-object/from16 p1, v12

    .line 2
    iget-object v11, v0, Ll/ۢۙۚ;->ۤۥ:Landroid/widget/TextView;

    .line 4
    iget-object v12, v0, Ll/ۢۙۚ;->۠ۥ:Ll/ۢۜۥ;

    sget-object v15, Ll/ۢۙۚ;->ۤۦۜ:[S

    const/16 v17, 0x1

    const/16 v18, 0x1e

    .line 21
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v19

    if-nez v19, :cond_a

    :goto_7
    const-string v11, "\u06e6\u06df\u06e6"

    goto :goto_9

    :cond_a
    const-string v2, "\u06eb\u06df\u06e4"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v12

    move-object v7, v15

    const/4 v8, 0x1

    const/16 v9, 0x1e

    move-object/from16 v12, p1

    move v15, v2

    move-object v2, v11

    goto/16 :goto_f

    :sswitch_10
    move/from16 v16, v11

    move-object/from16 p1, v12

    const/16 v5, 0x73f6

    goto :goto_8

    :sswitch_11
    move/from16 v16, v11

    move-object/from16 p1, v12

    const v5, 0xab00

    :goto_8
    const-string v11, "\u06d8\u06e0\u06e7"

    goto :goto_b

    :sswitch_12
    move/from16 v16, v11

    move-object/from16 p1, v12

    add-int v11, v13, v1

    mul-int v11, v11, v11

    sub-int v11, v14, v11

    if-gtz v11, :cond_b

    const-string v11, "\u06e0\u06eb\u06e1"

    :goto_9
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_a
    move-object/from16 v12, p1

    goto :goto_f

    :cond_b
    const-string v11, "\u06e4\u06eb\u06e7"

    :goto_b
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_a

    :sswitch_13
    move/from16 v16, v11

    move-object/from16 p1, v12

    const v11, 0xe608

    mul-int v11, v11, v13

    const/16 v12, 0x3982

    .line 44
    sget v15, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v15, :cond_c

    :goto_c
    const-string v11, "\u06e5\u06d8\u06d6"

    goto :goto_b

    :cond_c
    const-string v1, "\u06e1\u06df\u06d8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v12, p1

    move v14, v11

    move/from16 v11, v16

    const/16 v1, 0x3982

    goto/16 :goto_0

    :goto_d
    const-string v11, "\u06e4\u06d9\u06d7"

    goto :goto_9

    :cond_d
    const-string v12, "\u06e1\u06dc\u06e2"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v12, p1

    move v13, v11

    goto :goto_f

    :sswitch_14
    move/from16 v16, v11

    move-object/from16 p1, v12

    sget-object v12, Ll/ۢۙۚ;->ۤۦۜ:[S

    sget v11, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v11, :cond_e

    :goto_e
    const-string v11, "\u06da\u06e2\u06eb"

    goto :goto_b

    :cond_e
    const-string v11, "\u06db\u06d6\u06dc"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_f
    move/from16 v11, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84b2 -> :sswitch_5
        0x1a8857 -> :sswitch_8
        0x1a8cdf -> :sswitch_f
        0x1a910c -> :sswitch_7
        0x1a94a3 -> :sswitch_1
        0x1aa7f1 -> :sswitch_14
        0x1aac36 -> :sswitch_11
        0x1aac40 -> :sswitch_9
        0x1aad6c -> :sswitch_3
        0x1aadbe -> :sswitch_a
        0x1aae27 -> :sswitch_13
        0x1aae7a -> :sswitch_12
        0x1ab298 -> :sswitch_d
        0x1ab902 -> :sswitch_0
        0x1abb40 -> :sswitch_10
        0x1abca3 -> :sswitch_4
        0x1ac14d -> :sswitch_2
        0x1ac469 -> :sswitch_6
        0x1ad33b -> :sswitch_c
        0x1ad410 -> :sswitch_e
        0x1ad471 -> :sswitch_b
    .end sparse-switch
.end method
