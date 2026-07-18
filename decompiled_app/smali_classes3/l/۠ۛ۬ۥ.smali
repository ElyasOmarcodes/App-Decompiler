.class public final synthetic Ll/۠ۛ۬ۥ;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Ll/ۛ۟۬ۥ;


# static fields
.field private static final ۗۗۨ:[S


# instance fields
.field public final synthetic ۘۥ:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic ۠ۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۤۥ:Ll/ۨۡۖ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠ۛ۬ۥ;->ۗۗۨ:[S

    return-void

    :array_0
    .array-data 2
        0x10bfs
        -0x4927s
        -0x496cs
        -0x496ds
        -0x4973s
        -0x4978s
        -0x4977s
        -0x494fs
        -0x4964s
        -0x497cs
        -0x496es
        -0x4978s
        -0x4977s
        -0x4942s
        -0x496es
        -0x4967s
        -0x4968s
        -0x4971s
        -0x4968s
        -0x4972s
        -0x4973s
        -0x496es
        -0x496ds
        -0x4972s
        -0x4968s
        -0x2973s
        0x35a2s
        0x2acds
        -0x4971s
        -0x4968s
        -0x4972s
        -0x4973s
        -0x496es
        -0x496ds
        -0x4972s
        -0x4968s
        -0x492ds
        -0x4966s
        -0x4968s
        -0x4977s
        -0x4948s
        -0x4971s
        -0x4971s
        -0x496es
        -0x4971s
        -0x4950s
        -0x4968s
        -0x4972s
        -0x4972s
        -0x4964s
        -0x4966s
        -0x4968s
        -0x6925s
        -0x4971s
        -0x496cs
        -0x496ds
        -0x4966s
        -0x492ds
        -0x4978s
        -0x4972s
        -0x4968s
        -0x4971s
        -0x495es
        -0x4962s
        -0x496es
        -0x4967s
        -0x4968s
        -0x495es
        -0x496cs
        -0x496ds
        -0x4962s
        -0x496es
        -0x4971s
        -0x4971s
        -0x4968s
        -0x4962s
        -0x4977s
        -0x492cs
        0x3cf9s
        -0x1decs
        -0x3017s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۨۡۖ;Ll/ۦۡۥۥ;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06db\u06d8\u06da"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_5

    .line 2
    :sswitch_1
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_3

    goto/16 :goto_6

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-gez v0, :cond_b

    goto :goto_5

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    goto :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/۠ۛ۬ۥ;->ۘۥ:Lcom/google/android/material/textfield/TextInputLayout;

    return-void

    .line 3
    :sswitch_6
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06ec\u06ec"

    goto :goto_4

    :cond_0
    const-string v0, "\u06e4\u06e2\u06e5"

    goto :goto_4

    .line 0
    :sswitch_7
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e0\u06e6\u06d6"

    goto :goto_4

    :sswitch_8
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e0\u06d6\u06ec"

    goto :goto_0

    :cond_3
    :goto_2
    const-string v0, "\u06e6\u06d6\u06dc"

    goto :goto_4

    :cond_4
    const-string v0, "\u06d7\u06d9\u06e8"

    goto :goto_4

    :sswitch_9
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    const-string v0, "\u06db\u06df\u06e0"

    goto :goto_0

    .line 4
    :sswitch_a
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_7

    :cond_6
    :goto_3
    const-string v0, "\u06e0\u06e2\u06e5"

    goto :goto_0

    :cond_7
    const-string v0, "\u06e2\u06d9\u06d6"

    :goto_4
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 0
    :sswitch_b
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_8

    :goto_5
    const-string v0, "\u06d9\u06e1\u06ec"

    goto :goto_0

    :cond_8
    const-string v0, "\u06e8\u06dc\u06e4"

    goto/16 :goto_0

    .line 3
    :sswitch_c
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "\u06e1\u06d7\u06e0"

    goto/16 :goto_0

    .line 1
    :sswitch_d
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "\u06df\u06e4\u06e2"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۠ۛ۬ۥ;->ۤۥ:Ll/ۨۡۖ;

    iput-object p2, p0, Ll/۠ۛ۬ۥ;->۠ۥ:Ll/ۦۡۥۥ;

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06df\u06e4\u06d7"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d8\u06d6\u06dc"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8846 -> :sswitch_8
        0x1a8b9e -> :sswitch_d
        0x1a90c4 -> :sswitch_4
        0x1a971d -> :sswitch_e
        0x1aa792 -> :sswitch_3
        0x1aa79d -> :sswitch_c
        0x1aa9b6 -> :sswitch_7
        0x1aab23 -> :sswitch_1
        0x1aab90 -> :sswitch_6
        0x1aad8a -> :sswitch_b
        0x1ab17f -> :sswitch_9
        0x1aba27 -> :sswitch_5
        0x1ac02c -> :sswitch_2
        0x1ac870 -> :sswitch_a
        0x1aca68 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ(Ll/ۥۢۛۥ;)V
    .locals 28

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "\u06dc\u06e1\u06e0"

    invoke-static/range {v22 .. v22}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    :goto_0
    sparse-switch v22, :sswitch_data_0

    move/from16 v22, v14

    .line 364
    sget-object v14, Ll/۠ۛ۬ۥ;->ۗۗۨ:[S

    move-object/from16 v23, v15

    const/16 v15, 0x4e

    move-object/from16 v24, v3

    const/4 v3, 0x3

    invoke-static {v14, v15, v3, v2}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۛۙۛ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    .line 17
    sget-boolean v3, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 68
    :sswitch_0
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    sget v22, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-gez v22, :cond_1

    :cond_0
    :goto_1
    move/from16 v22, v14

    move-object/from16 v23, v15

    goto/16 :goto_10

    :cond_1
    move/from16 v22, v14

    move-object/from16 v23, v15

    goto/16 :goto_f

    .line 358
    :sswitch_1
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v22

    if-eqz v22, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v24, v3

    move/from16 v22, v14

    move-object/from16 v23, v15

    goto/16 :goto_5

    .line 357
    :sswitch_2
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    sget v22, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v22, :cond_0

    :goto_2
    move/from16 v22, v14

    move-object/from16 v23, v15

    goto/16 :goto_12

    :sswitch_3
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    goto :goto_2

    .line 118
    :sswitch_4
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    :sswitch_5
    return-void

    :sswitch_6
    const v22, 0x7d01dd7a

    xor-int v22, v14, v22

    .line 365
    invoke-static/range {v22 .. v22}, Ll/ۤ۟;->ۛۦۥ(I)Ll/ۘۡۥۥ;

    move/from16 v22, v14

    iget-object v14, v0, Ll/۠ۛ۬ۥ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 366
    invoke-static {v14}, Ll/ۜۦۧۥ;->۫۫ۥ(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move-object/from16 v23, v15

    goto :goto_3

    :cond_3
    const-string v3, "\u06e8\u06e8\u06d8"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v15, v23

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v24, v3

    move/from16 v22, v14

    move-object/from16 v23, v15

    .line 167
    invoke-static {v10, v11, v12, v2}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-static {v9, v3}, Ll/ۛۦ۬;->ۥۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v9}, Ll/ۜ۟۬ۥ;->ۥ(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :goto_3
    const-string v3, "\u06e1\u06d9\u06e0"

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 v24, v3

    move/from16 v22, v14

    move-object/from16 v23, v15

    .line 167
    invoke-static {v1, v8}, Ll/ۙۜ۬ۛ;->ۛ۬ۖ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    sget-object v14, Ll/۠ۛ۬ۥ;->ۗۗۨ:[S

    const/16 v15, 0x1c

    const/16 v25, 0x32

    .line 339
    sget v26, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v26, :cond_4

    goto :goto_5

    :cond_4
    const-string v9, "\u06eb\u06da\u06db"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object v10, v14

    move/from16 v14, v22

    move-object/from16 v15, v23

    const/16 v11, 0x1c

    const/16 v12, 0x32

    move/from16 v22, v9

    move-object v9, v3

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v24, v3

    move/from16 v22, v14

    move-object/from16 v23, v15

    .line 366
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const v14, 0x7e6b8e68

    xor-int/2addr v3, v14

    .line 146
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v14

    if-nez v14, :cond_5

    :goto_4
    move-object/from16 v3, v24

    goto/16 :goto_9

    :cond_5
    const-string v8, "\u06e4\u06d6\u06e5"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v14, v22

    move-object/from16 v15, v23

    move/from16 v22, v8

    move v8, v3

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v24, v3

    move/from16 v22, v14

    move-object/from16 v23, v15

    .line 366
    sget-object v3, Ll/۠ۛ۬ۥ;->ۗۗۨ:[S

    const/16 v14, 0x19

    const/4 v15, 0x3

    invoke-static {v3, v14, v15, v2}, Ll/۬ۖۤۥ;->ۚ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v14, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v14, :cond_6

    :goto_5
    const-string v3, "\u06e1\u06e8\u06e0"

    goto :goto_6

    :cond_6
    const-string v13, "\u06e1\u06da\u06e4"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v14, v22

    move-object/from16 v15, v23

    move/from16 v22, v13

    move-object v13, v3

    goto :goto_8

    :sswitch_b
    move-object/from16 v24, v3

    move/from16 v22, v14

    move-object/from16 v23, v15

    .line 0
    iget-object v3, v0, Ll/۠ۛ۬ۥ;->ۤۥ:Ll/ۨۡۖ;

    .line 363
    invoke-static {v3}, Ll/ۤۡۚ;->۠ۤۢ(Ljava/lang/Object;)V

    .line 364
    invoke-static/range {p1 .. p1}, Ll/ۘ۟ۨۥ;->ۧۡۚ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "\u06e8\u06dc\u06d7"

    goto :goto_6

    :cond_7
    const-string v3, "\u06d8\u06db\u06eb"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_7

    :sswitch_c
    move-object/from16 v24, v3

    move/from16 v22, v14

    move-object/from16 v23, v15

    const/16 v3, 0x11

    const/16 v14, 0x8

    .line 0
    invoke-static {v7, v3, v14, v2}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    sget-boolean v3, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const-string v3, "\u06df\u06ec\u06d7"

    :goto_6
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_7
    move/from16 v14, v22

    move-object/from16 v15, v23

    move/from16 v22, v3

    :goto_8
    move-object/from16 v3, v24

    goto/16 :goto_0

    :sswitch_d
    move/from16 v22, v14

    move-object/from16 v23, v15

    .line 4
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v14

    .line 0
    invoke-static {v6, v14}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, Ll/۠ۛ۬ۥ;->ۗۗۨ:[S

    .line 136
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v15

    if-nez v15, :cond_9

    :goto_9
    const-string v14, "\u06dc\u06eb\u06dc"

    goto/16 :goto_c

    :cond_9
    const-string v7, "\u06eb\u06db\u06df"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v15, v23

    move/from16 v27, v22

    move/from16 v22, v7

    move-object v7, v14

    goto :goto_e

    :sswitch_e
    move/from16 v22, v14

    move-object/from16 v23, v15

    .line 2
    sget v14, Ll/۬ۨ۬ۥ;->۠ۨ:I

    .line 4
    iget-object v14, v0, Ll/۠ۛ۬ۥ;->ۘۥ:Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v15, Ll/۠ۛ۬ۥ;->ۗۗۨ:[S

    const/16 v24, 0x1

    const/16 v25, 0x10

    .line 45
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v26

    if-nez v26, :cond_a

    goto :goto_f

    :cond_a
    const-string v3, "\u06d7\u06da\u06db"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v14

    move/from16 v14, v22

    const/4 v4, 0x1

    const/16 v5, 0x10

    move/from16 v22, v3

    move-object v3, v15

    move-object/from16 v15, v23

    goto/16 :goto_0

    :sswitch_f
    move/from16 v22, v14

    move-object/from16 v23, v15

    const v2, 0xfda1

    goto :goto_a

    :sswitch_10
    move/from16 v22, v14

    move-object/from16 v23, v15

    const v2, 0xb6fd

    :goto_a
    const-string v14, "\u06e8\u06ec\u06e7"

    goto :goto_b

    :sswitch_11
    move/from16 v22, v14

    move-object/from16 v23, v15

    add-int v14, v17, v21

    mul-int v14, v14, v14

    sub-int v14, v20, v14

    if-gez v14, :cond_b

    const-string v14, "\u06e5\u06d6\u06e6"

    :goto_b
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_d

    :cond_b
    const-string v14, "\u06e2\u06e8\u06ec"

    :goto_c
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_d
    move-object/from16 v15, v23

    move/from16 v27, v22

    move/from16 v22, v14

    :goto_e
    move/from16 v14, v27

    goto/16 :goto_0

    :sswitch_12
    move/from16 v22, v14

    move-object/from16 v23, v15

    add-int v14, v18, v19

    add-int/2addr v14, v14

    const/16 v15, 0x3fa2

    .line 257
    sget v24, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v24, :cond_c

    :goto_f
    const-string v14, "\u06e0\u06db\u06e4"

    goto :goto_c

    :cond_c
    const-string v20, "\u06e0\u06ec\u06d6"

    invoke-static/range {v20 .. v20}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v15, v23

    const/16 v21, 0x3fa2

    move/from16 v27, v20

    move/from16 v20, v14

    goto :goto_11

    :sswitch_13
    move/from16 v22, v14

    move-object/from16 v23, v15

    aget-short v14, v23, v16

    mul-int v15, v14, v14

    const v24, 0xfd12284

    .line 29
    sget-boolean v25, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v25, :cond_d

    :goto_10
    const-string v14, "\u06e7\u06df\u06e5"

    goto :goto_b

    :cond_d
    const-string v17, "\u06ec\u06e1\u06e7"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v18, v15

    move-object/from16 v15, v23

    const v19, 0xfd12284

    move/from16 v27, v17

    move/from16 v17, v14

    :goto_11
    move/from16 v14, v22

    move/from16 v22, v27

    goto/16 :goto_0

    :sswitch_14
    move/from16 v22, v14

    move-object/from16 v23, v15

    sget-object v15, Ll/۠ۛ۬ۥ;->ۗۗۨ:[S

    const/4 v14, 0x0

    .line 337
    sget v24, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v24, :cond_e

    :goto_12
    const-string v14, "\u06e7\u06e7\u06dc"

    goto :goto_c

    :cond_e
    const-string v16, "\u06e2\u06e2\u06e6"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v14, v22

    move/from16 v22, v16

    const/16 v16, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8858 -> :sswitch_d
        0x1a8c48 -> :sswitch_a
        0x1a9bfb -> :sswitch_14
        0x1a9d2d -> :sswitch_0
        0x1aa88a -> :sswitch_b
        0x1aaa49 -> :sswitch_1
        0x1aac4a -> :sswitch_11
        0x1aadc8 -> :sswitch_5
        0x1aadeb -> :sswitch_9
        0x1aaf99 -> :sswitch_2
        0x1ab2a6 -> :sswitch_13
        0x1ab366 -> :sswitch_10
        0x1ab8b3 -> :sswitch_8
        0x1abc75 -> :sswitch_f
        0x1ac50d -> :sswitch_3
        0x1ac5fc -> :sswitch_4
        0x1ac9d8 -> :sswitch_6
        0x1aca63 -> :sswitch_e
        0x1ad36c -> :sswitch_7
        0x1ad38f -> :sswitch_c
        0x1ad812 -> :sswitch_12
    .end sparse-switch
.end method
