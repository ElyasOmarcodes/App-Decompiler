.class public Ll/ۚۖۢ;
.super Ll/ۧۢ۫;
.source "42BA"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ۚۨ:[I

.field private static final ۟۫ۛ:[S

.field public static final ۤۨ:[I

.field public static final synthetic ۦۨ:I


# instance fields
.field public ۜۨ:Ll/ۜۖۢ;

.field public ۟ۨ:Ljava/util/ArrayList;

.field public ۨۨ:Ll/ۚۛۨۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x4b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚۖۢ;->۟۫ۛ:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06d9\u06e7\u06e4"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 0
    fill-array-data v1, :array_1

    sget-boolean v2, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v2, :cond_c

    goto/16 :goto_6

    .line 4
    :sswitch_0
    sget-boolean v2, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "\u06e6\u06ec\u06d7"

    goto :goto_0

    .line 2
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_2
    sget-boolean v2, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "\u06e6\u06e8\u06eb"

    goto :goto_0

    .line 4
    :sswitch_3
    sget v2, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v2, "\u06e1\u06db\u06ec"

    goto/16 :goto_7

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v2

    if-ltz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v2, "\u06e2\u06e5\u06db"

    goto/16 :goto_7

    .line 2
    :sswitch_5
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget v2, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v2, :cond_7

    goto/16 :goto_5

    .line 0
    :sswitch_6
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ll/ۚۖۢ;->ۤۨ:[I

    return-void

    .line 1
    :sswitch_7
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u06df\u06d8\u06e5"

    goto :goto_0

    .line 0
    :sswitch_8
    sget v2, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "\u06e7\u06dc\u06e0"

    goto :goto_7

    :sswitch_9
    sget-boolean v2, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "\u06ec\u06e8\u06d6"

    goto :goto_0

    .line 4
    :sswitch_a
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    .line 0
    :sswitch_b
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    :goto_2
    const-string v2, "\u06d8\u06d9\u06e5"

    goto :goto_0

    :cond_8
    :goto_3
    const-string v2, "\u06df\u06d7\u06e7"

    goto :goto_7

    :sswitch_c
    const/16 v2, 0xf

    new-array v2, v2, [I

    .line 1
    sget v3, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "\u06e2\u06e2\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xf

    move-object v1, v2

    move v2, v0

    const/16 v0, 0xf

    goto/16 :goto_1

    .line 0
    :sswitch_d
    sput-object v1, Ll/ۚۖۢ;->ۚۨ:[I

    sget-boolean v2, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v2, :cond_a

    :goto_4
    const-string v2, "\u06da\u06da\u06dc"

    goto :goto_7

    :cond_a
    const-string v2, "\u06e2\u06e8\u06e1"

    goto/16 :goto_0

    .line 2
    :sswitch_e
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    :goto_5
    const-string v2, "\u06eb\u06d9\u06e7"

    goto :goto_7

    :cond_b
    :goto_6
    const-string v2, "\u06e5\u06e7\u06d6"

    goto :goto_7

    :cond_c
    const-string v2, "\u06d8\u06eb\u06d8"

    .line 4
    :goto_7
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8c04 -> :sswitch_e
        0x1a8e25 -> :sswitch_d
        0x1a9176 -> :sswitch_c
        0x1a939c -> :sswitch_b
        0x1aa60f -> :sswitch_a
        0x1aa62c -> :sswitch_9
        0x1aae12 -> :sswitch_8
        0x1ab2ac -> :sswitch_7
        0x1ab35b -> :sswitch_6
        0x1abe74 -> :sswitch_5
        0x1ac269 -> :sswitch_4
        0x1ac2d1 -> :sswitch_3
        0x1ac4ab -> :sswitch_2
        0x1ad359 -> :sswitch_1
        0x1ad8da -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1578s
        -0x300fs
        -0x1aa9s
        -0x3de7s
        -0x45eds
        0x404s
        0x3217s
        -0x297bs
        0x2ea5s
        -0x2a17s
        -0x1d1bs
        0x3ad7s
        -0x4473s
        -0x446ds
        0xa7fs
        0x3621s
        -0x16as
        -0x925s
        0x3f23s
        0x27c8s
        -0xebbs
        0x1f31s
        -0x3a29s
        0x32f4s
        -0x10f7s
        -0x307ds
        -0x2fads
        -0x1dfs
        0x2011s
        0x27a1s
        -0x2b8cs
        -0x32f3s
        0x2dccs
        -0x2bfds
        -0x35e1s
        -0x4cs
        0x3290s
        -0x4f4es
        -0x4f7bs
        -0x4f7bs
        -0x4f68s
        -0x4f7bs
        -0x4f2as
        -0x3c2ds
        -0x22cds
        -0x358ds
        0x11b9s
        0x415es
        -0x4af2s
        0x69a0s
        -0x554bs
        0x6be5s
        0x620as
        -0x4a24s
        -0x42f0s
        0x44b3s
        -0x5e7bs
        0x5c1bs
        -0x5833s
        0x228fs
        0x46d7s
        0x46e8s
        0x46fds
        0x46f6s
        0x46ces
        0x46f1s
        0x46e8s
        0x46d9s
        0x46fbs
        0x46ecs
        0x46f1s
        0x46ees
        0x46f1s
        0x46ecs
        0x46e1s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7f0801fe
        0x7f080204
        0x7f080205
        0x7f080206
        0x7f080207
        0x7f080208
        0x7f080209
        0x7f08020a
        0x7f08020b
        0x7f0801ff
        0x7f080200
        0x7f080201
        0x7f080202
        0x7f080203
        0x7f08020c
    .end array-data

    :array_2
    .array-data 4
        0x7f1107b1
        0x7f1107b7
        0x7f1107b8
        0x7f1107b9
        0x7f1107ba
        0x7f1107bb
        0x7f1107bc
        0x7f1107bd
        0x7f1107be
        0x7f1107b2
        0x7f1107b3
        0x7f1107b4
        0x7f1107b5
        0x7f1107b6
        0x7f1107bf
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ll/ۧۢ۫;-><init>()V

    const-string v1, "\u06d7\u06e1\u06e4"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 81
    sget-boolean v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v1, :cond_a

    goto/16 :goto_5

    .line 60
    :sswitch_0
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v1

    if-lez v1, :cond_9

    goto :goto_3

    .line 200
    :sswitch_1
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-nez v1, :cond_3

    goto :goto_3

    .line 179
    :sswitch_2
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget-boolean v1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v1, :cond_7

    goto :goto_3

    .line 3
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    goto :goto_3

    .line 29
    :sswitch_4
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 225
    :sswitch_5
    invoke-static {}, Ll/ۚۛۨۥ;->ۨ()Ll/ۚۛۨۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۖۢ;->ۨۨ:Ll/ۚۛۨۥ;

    return-void

    .line 63
    :sswitch_6
    iput-object v0, p0, Ll/ۚۖۢ;->۟ۨ:Ljava/util/ArrayList;

    .line 20
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v1, "\u06e8\u06df\u06e1"

    goto :goto_0

    .line 153
    :sswitch_7
    sget v1, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v1, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "\u06e6\u06eb\u06e2"

    goto :goto_6

    .line 20
    :sswitch_8
    sget-boolean v1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u06dc\u06e2\u06e6"

    goto :goto_6

    :sswitch_9
    sget-boolean v1, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    const-string v1, "\u06da\u06e8\u06e2"

    goto :goto_0

    :cond_4
    const-string v1, "\u06dc\u06df\u06e5"

    goto :goto_0

    .line 87
    :sswitch_a
    sget v1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v1, :cond_5

    :goto_3
    const-string v1, "\u06e8\u06e7\u06db"

    goto :goto_6

    :cond_5
    const-string v1, "\u06e8\u06ec\u06e4"

    goto :goto_0

    .line 200
    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "\u06e2\u06e2\u06df"

    goto :goto_6

    :sswitch_c
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_4
    const-string v1, "\u06e8\u06e4\u06db"

    goto :goto_6

    :cond_8
    const-string v1, "\u06e1\u06ec\u06df"

    goto/16 :goto_0

    :cond_9
    :goto_5
    const-string v1, "\u06eb\u06eb\u06e4"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06dc\u06e6\u06e7"

    goto :goto_6

    .line 214
    :sswitch_d
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    const-string v1, "\u06e6\u06e1\u06da"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 63
    :sswitch_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v2, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v2, :cond_c

    :goto_7
    const-string v1, "\u06ec\u06e2\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e0\u06da\u06df"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a893a -> :sswitch_e
        0x1a9554 -> :sswitch_2
        0x1a9bc2 -> :sswitch_8
        0x1a9c20 -> :sswitch_7
        0x1a9c9d -> :sswitch_c
        0x1aaa25 -> :sswitch_d
        0x1ab014 -> :sswitch_b
        0x1ab29f -> :sswitch_a
        0x1ac2bd -> :sswitch_6
        0x1ac8ca -> :sswitch_5
        0x1ac95f -> :sswitch_3
        0x1ac9bc -> :sswitch_4
        0x1aca60 -> :sswitch_9
        0x1ad584 -> :sswitch_1
        0x1ad82e -> :sswitch_0
    .end sparse-switch
.end method

.method private ۗۥ()V
    .locals 40

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, "\u06e0\u06e4\u06e6"

    invoke-static/range {v31 .. v31}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v31

    move-object/from16 v29, v13

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v30, 0x0

    move-object/from16 v37, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v37

    move-object/from16 v38, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v38

    move-object/from16 v39, v27

    move-object/from16 v27, v12

    move-object/from16 v12, v39

    :goto_0
    sparse-switch v31, :sswitch_data_0

    move/from16 v33, v4

    move-object/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move/from16 v21, v3

    move/from16 v23, v11

    move-object/from16 v11, v19

    move-object v3, v0

    move/from16 v19, v14

    move-object/from16 v14, v20

    move/from16 v20, v1

    .line 2
    iget-object v0, v3, Ll/ۚۖۢ;->۟ۨ:Ljava/util/ArrayList;

    .line 341
    invoke-static {v0}, Ll/۬ۖۤۥ;->۬ۢۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v0, "\u06e0\u06da\u06d6"

    goto/16 :goto_19

    :sswitch_0
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v31

    if-nez v31, :cond_1

    :cond_0
    :goto_1
    move/from16 v33, v4

    move-object/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move/from16 v21, v3

    move/from16 v23, v11

    move-object/from16 v11, v19

    move-object v3, v0

    move/from16 v19, v14

    move-object/from16 v14, v20

    :goto_2
    move/from16 v20, v1

    goto/16 :goto_13

    :cond_1
    move/from16 v33, v4

    move-object/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move/from16 v21, v3

    move/from16 v23, v11

    move-object/from16 v11, v19

    move-object v3, v0

    move/from16 v19, v14

    move-object/from16 v14, v20

    move/from16 v20, v1

    goto/16 :goto_15

    .line 168
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v31

    if-nez v31, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v31, v12

    move/from16 v32, v13

    :goto_3
    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move/from16 v23, v11

    move-object/from16 v11, v19

    move/from16 v19, v14

    move-object/from16 v14, v20

    goto/16 :goto_b

    .line 188
    :sswitch_2
    sget-boolean v31, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v31, :cond_0

    :cond_3
    move/from16 v33, v4

    move-object/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move/from16 v21, v3

    move/from16 v23, v11

    move-object/from16 v11, v19

    move-object v3, v0

    move/from16 v19, v14

    move-object/from16 v14, v20

    goto/16 :goto_11

    .line 201
    :sswitch_3
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    sget-boolean v31, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-eqz v31, :cond_3

    :goto_4
    move/from16 v33, v4

    move-object/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move/from16 v21, v3

    move/from16 v23, v11

    move-object/from16 v11, v19

    move/from16 v19, v14

    move-object/from16 v14, v20

    goto/16 :goto_f

    .line 194
    :sswitch_4
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    goto :goto_4

    .line 295
    :sswitch_5
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    return-void

    .line 379
    :sswitch_6
    invoke-virtual {v12, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v31, v12

    .line 380
    invoke-virtual/range {v24 .. v24}, Ll/۟۟۬ۥ;->۟()Landroid/widget/TextView;

    move-result-object v12

    move/from16 v32, v13

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-virtual {v12, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 381
    invoke-virtual/range {v24 .. v24}, Ll/۟۟۬ۥ;->ۦ()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-virtual {v12, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_5

    :sswitch_7
    move-object/from16 v31, v12

    move/from16 v32, v13

    .line 377
    invoke-static/range {v22 .. v22}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/۟۟۬ۥ;

    .line 378
    invoke-virtual {v12}, Ll/۟۟۬ۥ;->ۨ()Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v13, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 379
    invoke-virtual {v12}, Ll/۟۟۬ۥ;->۬()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    .line 109
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v33

    if-ltz v33, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v24, "\u06e6\u06d6\u06db"

    invoke-static/range {v24 .. v24}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v31

    move-object/from16 v24, v12

    move-object v12, v0

    goto :goto_9

    :sswitch_8
    return-void

    :sswitch_9
    move-object/from16 v31, v12

    move/from16 v32, v13

    .line 377
    invoke-static/range {v22 .. v22}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u06d8\u06e8\u06e2"

    goto :goto_6

    :cond_5
    const-string v0, "\u06d9\u06e6\u06e6"

    goto :goto_6

    :sswitch_a
    move-object/from16 v31, v12

    move/from16 v32, v13

    invoke-static {v2}, Ll/ۡ۫ۥ;->ۢۥۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_5
    const-string v0, "\u06d9\u06e4\u06db"

    goto :goto_7

    :sswitch_b
    move-object/from16 v31, v12

    move/from16 v32, v13

    cmpl-float v0, v14, v15

    if-lez v0, :cond_6

    goto :goto_a

    :cond_6
    const-string v0, "\u06d8\u06ec\u06d9"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :sswitch_c
    move-object/from16 v31, v12

    move/from16 v32, v13

    cmpl-float v0, v11, v15

    if-gtz v0, :cond_7

    const-string v0, "\u06dc\u06e6\u06e0"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    move-object/from16 v12, v31

    move/from16 v13, v32

    move/from16 v31, v0

    :goto_9
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    :goto_a
    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move/from16 v23, v11

    move-object/from16 v11, v19

    move/from16 v19, v14

    move-object/from16 v14, v20

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v31, v12

    move/from16 v32, v13

    .line 372
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float v0, v0, v17

    move-object/from16 v12, v21

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 373
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float v0, v0, v17

    move-object/from16 v13, v23

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move v0, v3

    move/from16 v33, v4

    move/from16 v23, v11

    move-object/from16 v11, v19

    move-object/from16 v3, p0

    move/from16 v19, v14

    move-object/from16 v14, v20

    goto/16 :goto_10

    :sswitch_e
    move-object/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    .line 370
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v21, 0x3f666666    # 0.9f

    mul-float v0, v0, v21

    move/from16 v23, v11

    move-object/from16 v11, v19

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 371
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float v0, v0, v21

    move/from16 v19, v14

    move-object/from16 v14, v20

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 291
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_8

    :goto_b
    const-string v0, "\u06e5\u06e2\u06e2"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_d

    :cond_8
    const-string v0, "\u06db\u06e5\u06da"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v21, v12

    move-object/from16 v20, v14

    move/from16 v14, v19

    move-object/from16 v12, v31

    const v17, 0x3f666666    # 0.9f

    goto :goto_e

    :sswitch_f
    move-object/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move/from16 v23, v11

    move-object/from16 v11, v19

    move/from16 v19, v14

    move-object/from16 v14, v20

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v6

    .line 367
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v20

    add-float v0, v20, v0

    .line 368
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v20

    move/from16 v21, v0

    int-to-float v0, v3

    cmpl-float v33, v4, v0

    if-gtz v33, :cond_9

    const-string v15, "\u06dc\u06e7\u06e1"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v19, v11

    move-object/from16 v23, v13

    move/from16 v11, v21

    move/from16 v13, v32

    move-object/from16 v21, v12

    move-object/from16 v12, v31

    move/from16 v31, v15

    move v15, v0

    move-object/from16 v0, p0

    move/from16 v37, v20

    move-object/from16 v20, v14

    move/from16 v14, v37

    goto/16 :goto_0

    :cond_9
    :goto_c
    const-string v0, "\u06e1\u06e5\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    move-object/from16 v21, v12

    move-object/from16 v20, v14

    move/from16 v14, v19

    move-object/from16 v12, v31

    :goto_e
    move/from16 v31, v0

    move-object/from16 v19, v11

    move/from16 v11, v23

    move-object/from16 v0, p0

    goto/16 :goto_17

    :sswitch_10
    move-object/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move/from16 v23, v11

    move-object/from16 v11, v19

    move/from16 v19, v14

    move-object/from16 v14, v20

    .line 366
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    move/from16 v20, v0

    sget-object v0, Ll/ۚۖۢ;->۟۫ۛ:[S

    move/from16 v21, v3

    const/4 v3, 0x4

    move/from16 v33, v4

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v10}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v3, v1

    add-float/2addr v0, v3

    .line 277
    sget v3, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v3, :cond_a

    :goto_f
    const-string v0, "\u06eb\u06e0\u06eb"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v20, v14

    move/from16 v14, v19

    move/from16 v3, v21

    move/from16 v4, v33

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    move/from16 v11, v23

    move-object/from16 v12, v31

    move/from16 v31, v0

    move-object/from16 v23, v13

    move/from16 v13, v32

    goto/16 :goto_9

    :cond_a
    const-string v3, "\u06ec\u06e4\u06e4"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v6, v0

    move/from16 v4, v20

    move-object/from16 v0, p0

    move-object/from16 v20, v14

    move/from16 v14, v19

    move-object/from16 v19, v11

    move/from16 v11, v23

    move-object/from16 v23, v13

    move/from16 v13, v32

    move-object/from16 v37, v31

    move/from16 v31, v3

    goto/16 :goto_1c

    .line 346
    :sswitch_11
    new-instance v0, Ll/ۧۘۢ;

    move-object/from16 v3, p0

    invoke-direct {v0, v5, v3}, Ll/ۧۘۢ;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Ll/ۤۡۚ;->۟ۛ۫(Ljava/lang/Object;J)V

    return-void

    :sswitch_12
    move-object v3, v0

    move/from16 v33, v4

    move-object/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move/from16 v23, v11

    move-object/from16 v11, v19

    move/from16 v19, v14

    move-object/from16 v14, v20

    mul-int v0, v28, v26

    sub-int v0, v30, v0

    .line 361
    invoke-static {v2}, Ll/ۥۚۢ;->ۦ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    div-int/2addr v0, v1

    .line 362
    invoke-static/range {v25 .. v25}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    .line 363
    invoke-static {v1}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v1

    :goto_10
    const-string v4, "\u06db\u06e7\u06e6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v21, v12

    move-object/from16 v20, v14

    move/from16 v14, v19

    move-object/from16 v12, v31

    move/from16 v31, v4

    move-object/from16 v19, v11

    move/from16 v11, v23

    move/from16 v4, v33

    move-object/from16 v23, v13

    move/from16 v13, v32

    move-object/from16 v37, v3

    move v3, v0

    move-object/from16 v0, v37

    goto/16 :goto_0

    :sswitch_13
    move/from16 v33, v4

    move-object/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move/from16 v21, v3

    move/from16 v23, v11

    move-object/from16 v11, v19

    move-object v3, v0

    move/from16 v19, v14

    move-object/from16 v14, v20

    .line 357
    new-instance v0, Landroid/graphics/Paint;

    invoke-static {v2, v5}, Ll/ۘۧ۫;->ۨۥۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۟۟۬ۥ;

    invoke-virtual {v4}, Ll/۟۟۬ۥ;->۟()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 358
    new-instance v4, Landroid/graphics/Paint;

    invoke-static {v2, v5}, Ll/۬۟ۙ;->ۢۖۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    .line 293
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v34

    if-ltz v34, :cond_b

    goto/16 :goto_2

    .line 358
    :cond_b
    check-cast v20, Ll/۟۟۬ۥ;

    invoke-virtual/range {v20 .. v20}, Ll/۟۟۬ۥ;->ۦ()Landroid/widget/TextView;

    move-result-object v20

    move-object/from16 v34, v0

    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 360
    invoke-static {v0}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v20

    invoke-static {v2}, Ll/ۜۛ۫;->ۡۙ۫(Ljava/lang/Object;)I

    move-result v35

    add-int/lit8 v35, v35, 0x1

    .line 331
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v36

    if-gtz v36, :cond_c

    :goto_11
    const-string v0, "\u06db\u06dc\u06d7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v20, v14

    move/from16 v14, v19

    move/from16 v4, v33

    goto/16 :goto_1b

    :cond_c
    const-string v12, "\u06e4\u06dc\u06e2"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move-object v0, v3

    move/from16 v26, v20

    move/from16 v3, v21

    move/from16 v13, v32

    move-object/from16 v21, v34

    move/from16 v28, v35

    const/high16 v25, 0x41800000    # 16.0f

    move-object/from16 v20, v14

    move/from16 v14, v19

    move-object/from16 v19, v11

    move/from16 v11, v23

    move-object/from16 v23, v4

    move/from16 v4, v33

    move-object/from16 v37, v31

    move/from16 v31, v12

    goto/16 :goto_1d

    :sswitch_14
    move/from16 v33, v4

    move-object/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move/from16 v21, v3

    move/from16 v23, v11

    move-object/from16 v11, v19

    move-object v3, v0

    move/from16 v19, v14

    move-object/from16 v14, v20

    .line 351
    invoke-static/range {v29 .. v29}, Ll/ۦۥۢۥ;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    move-object/from16 v4, v27

    invoke-interface {v4, v0}, Ll/ۥۙۗۥ;->max(Ljava/util/Comparator;)Ll/ۙۛۢۥ;

    move-result-object v0

    move/from16 v20, v1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ll/ۙۛۢۥ;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    .line 352
    invoke-static {v2}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۜۜۥ(Ljava/lang/Object;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v4, Ll/ۢۘۢ;

    invoke-direct {v4, v5}, Ll/ۢۘۢ;-><init>(I)V

    invoke-interface {v0, v4}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v4, Ll/ۡۘۢ;

    .line 345
    sget-boolean v34, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v34, :cond_d

    move-object/from16 v18, v1

    goto/16 :goto_15

    .line 0
    :cond_d
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 352
    invoke-static {v4}, Ll/ۦۥۢۥ;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v0, v4}, Ll/ۥۙۗۥ;->max(Ljava/util/Comparator;)Ll/ۙۛۢۥ;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/ۙۛۢۥ;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 355
    new-instance v4, Landroid/graphics/Paint;

    invoke-static {v2, v5}, Ll/۬۟ۙ;->ۢۖۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ll/۟۟۬ۥ;

    .line 6
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v35

    if-eqz v35, :cond_e

    goto :goto_12

    .line 355
    :cond_e
    invoke-virtual/range {v34 .. v34}, Ll/۟۟۬ۥ;->ۨ()Landroid/widget/TextView;

    move-result-object v34

    move-object/from16 v35, v0

    invoke-virtual/range {v34 .. v34}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 356
    new-instance v0, Landroid/graphics/Paint;

    invoke-static {v2, v5}, Ll/۬۟ۙ;->ۢۖۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ll/۟۟۬ۥ;

    invoke-virtual/range {v34 .. v34}, Ll/۟۟۬ۥ;->۬()Landroid/widget/TextView;

    move-result-object v34

    move-object/from16 v36, v4

    invoke-virtual/range {v34 .. v34}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget v4, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v4, :cond_f

    :goto_12
    const-string v0, "\u06d6\u06da\u06dc"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v18, v1

    goto/16 :goto_1a

    :cond_f
    const-string v4, "\u06e6\u06ec\u06dc"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v7, v18

    move/from16 v14, v19

    move/from16 v11, v23

    move-object/from16 v8, v35

    move-object/from16 v19, v36

    move-object/from16 v18, v1

    move-object/from16 v23, v13

    move/from16 v1, v20

    move/from16 v13, v32

    move-object/from16 v20, v0

    move-object v0, v3

    move/from16 v3, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v31

    move/from16 v31, v4

    goto/16 :goto_14

    :sswitch_15
    move/from16 v33, v4

    move-object/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move/from16 v21, v3

    move/from16 v23, v11

    move-object/from16 v11, v19

    move-object v3, v0

    move/from16 v19, v14

    move-object/from16 v0, v16

    move-object/from16 v14, v20

    move/from16 v20, v1

    move-object/from16 v1, v18

    .line 350
    invoke-virtual {v0, v1}, Ll/ۙۛۢۥ;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 351
    invoke-static {v2}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۜۜۥ(Ljava/lang/Object;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/ۙۘۢ;

    invoke-direct {v1, v5}, Ll/ۙۘۢ;-><init>(I)V

    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/۫ۘۢ;

    invoke-direct {v1, v5}, Ll/۫ۘۢ;-><init>(I)V

    .line 50
    sget v34, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v34, :cond_10

    :goto_13
    const-string v0, "\u06e0\u06e1\u06eb"

    goto/16 :goto_19

    :cond_10
    const-string v9, "\u06e4\u06da\u06ec"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v27, v0

    move-object/from16 v29, v1

    move-object v0, v3

    move/from16 v1, v20

    move/from16 v3, v21

    move-object/from16 v21, v12

    move-object/from16 v20, v14

    move/from16 v14, v19

    move-object/from16 v12, v31

    move/from16 v31, v9

    move-object/from16 v19, v11

    move/from16 v11, v23

    move-object v9, v4

    move-object/from16 v23, v13

    move/from16 v13, v32

    :goto_14
    move/from16 v4, v33

    goto/16 :goto_0

    :sswitch_16
    move/from16 v33, v4

    move-object/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move/from16 v21, v3

    move/from16 v23, v11

    move-object/from16 v11, v19

    move-object v3, v0

    move/from16 v19, v14

    move-object/from16 v14, v20

    move/from16 v20, v1

    .line 350
    invoke-static {v2}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۜۜۥ(Ljava/lang/Object;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/ۙۘۛۥ;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ll/ۙۘۛۥ;-><init>(I)V

    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/ۡۘۢ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 350
    invoke-static {v1}, Ll/ۦۥۢۥ;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->max(Ljava/util/Comparator;)Ll/ۙۛۢۥ;

    move-result-object v0

    const-string v1, ""

    .line 232
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v4

    if-gtz v4, :cond_11

    :goto_15
    const-string v0, "\u06d8\u06e4\u06db"

    goto/16 :goto_19

    :cond_11
    const-string v4, "\u06e1\u06dc\u06eb"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object v0, v3

    move/from16 v1, v20

    move/from16 v3, v21

    move-object/from16 v21, v12

    move-object/from16 v20, v14

    move/from16 v14, v19

    move-object/from16 v12, v31

    move/from16 v31, v4

    move-object/from16 v19, v11

    move/from16 v11, v23

    move/from16 v4, v33

    goto/16 :goto_17

    :sswitch_17
    move-object v3, v0

    return-void

    :sswitch_18
    move/from16 v33, v4

    move-object/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move/from16 v21, v3

    move/from16 v23, v11

    move-object/from16 v11, v19

    move-object v3, v0

    move/from16 v19, v14

    move-object/from16 v14, v20

    move/from16 v20, v1

    .line 341
    sget-object v0, Ll/ۚۖۢ;->۟۫ۛ:[S

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-static {v0, v1, v4, v10}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7ecd5758

    xor-int/2addr v0, v1

    .line 344
    invoke-static {v3, v0}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ll/ۡ۫ۥ;->ۚۦۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x0

    if-gtz v0, :cond_12

    const-string v0, "\u06dc\u06e1\u06e7"

    goto/16 :goto_1e

    :cond_12
    const-string v1, "\u06e0\u06dc\u06da"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v30, v0

    goto :goto_16

    :cond_13
    const-string v1, "\u06e2\u06db\u06e1"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v0

    :goto_16
    move-object v0, v3

    move/from16 v3, v21

    move/from16 v4, v33

    move-object/from16 v21, v12

    move-object/from16 v12, v31

    move/from16 v31, v1

    move/from16 v1, v20

    move-object/from16 v20, v14

    move/from16 v14, v19

    move-object/from16 v19, v11

    move/from16 v11, v23

    :goto_17
    move-object/from16 v23, v13

    move/from16 v13, v32

    goto/16 :goto_0

    :sswitch_19
    move/from16 v33, v4

    move-object/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move/from16 v21, v3

    move/from16 v23, v11

    move-object/from16 v11, v19

    move-object v3, v0

    move/from16 v19, v14

    move-object/from16 v14, v20

    move/from16 v20, v1

    const/16 v0, 0x6330

    const/16 v10, 0x6330

    goto :goto_18

    :sswitch_1a
    move/from16 v33, v4

    move-object/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move/from16 v21, v3

    move/from16 v23, v11

    move-object/from16 v11, v19

    move-object v3, v0

    move/from16 v19, v14

    move-object/from16 v14, v20

    move/from16 v20, v1

    const v0, 0xbab6

    const v10, 0xbab6

    :goto_18
    const-string v0, "\u06d9\u06e0\u06e5"

    goto :goto_19

    :sswitch_1b
    move/from16 v33, v4

    move-object/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move/from16 v21, v3

    move/from16 v23, v11

    move-object/from16 v11, v19

    move-object v3, v0

    move/from16 v19, v14

    move-object/from16 v14, v20

    move/from16 v20, v1

    sget-object v0, Ll/ۚۖۢ;->۟۫ۛ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    mul-int v1, v0, v0

    const v4, 0x8bb844

    add-int/2addr v1, v4

    mul-int/lit16 v0, v0, 0x17a4

    sub-int/2addr v1, v0

    if-ltz v1, :cond_14

    const-string v0, "\u06d8\u06ec\u06d8"

    :goto_19
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1a
    move/from16 v1, v20

    move/from16 v4, v33

    move-object/from16 v20, v14

    move/from16 v14, v19

    :goto_1b
    move-object/from16 v19, v11

    move/from16 v11, v23

    move-object/from16 v23, v13

    move/from16 v13, v32

    move-object/from16 v37, v31

    move/from16 v31, v0

    move-object v0, v3

    :goto_1c
    move/from16 v3, v21

    move-object/from16 v21, v12

    :goto_1d
    move-object/from16 v12, v37

    goto/16 :goto_0

    :cond_14
    const-string v0, "\u06da\u06db\u06e6"

    :goto_1e
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1a

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8498 -> :sswitch_0
        0x1a8d4f -> :sswitch_1
        0x1a8dd2 -> :sswitch_7
        0x1a8e44 -> :sswitch_1a
        0x1a8e45 -> :sswitch_a
        0x1a9110 -> :sswitch_9
        0x1a9159 -> :sswitch_8
        0x1a93c5 -> :sswitch_19
        0x1a9796 -> :sswitch_4
        0x1a98b0 -> :sswitch_d
        0x1a98fa -> :sswitch_10
        0x1a9c02 -> :sswitch_11
        0x1a9c96 -> :sswitch_b
        0x1a9cb6 -> :sswitch_c
        0x1aaa1c -> :sswitch_17
        0x1aaa5e -> :sswitch_16
        0x1aab0a -> :sswitch_3
        0x1aab62 -> :sswitch_1b
        0x1aae30 -> :sswitch_15
        0x1aaf48 -> :sswitch_e
        0x1ab1c8 -> :sswitch_18
        0x1ab936 -> :sswitch_14
        0x1ab96a -> :sswitch_12
        0x1abde5 -> :sswitch_2
        0x1ac02b -> :sswitch_6
        0x1ac2d6 -> :sswitch_13
        0x1ad436 -> :sswitch_5
        0x1ad86c -> :sswitch_f
    .end sparse-switch
.end method

.method public static bridge synthetic ۛ(Ll/ۚۖۢ;)Ll/ۜۖۢ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚۖۢ;->ۜۨ:Ll/ۜۖۢ;

    return-object p0
.end method

.method public static bridge synthetic ۢۥ()[I
    .locals 1

    .line 0
    sget-object v0, Ll/ۚۖۢ;->ۤۨ:[I

    return-object v0
.end method

.method public static synthetic ۥ(Ll/ۚۖۢ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۚۖۢ;->ۗۥ()V

    return-void
.end method

.method public static ۥ(Ll/ۧۢ۫;Z)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06d8\u06e4\u06df"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-lez v1, :cond_c

    goto/16 :goto_6

    .line 44
    :sswitch_0
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v1

    if-lez v1, :cond_0

    goto/16 :goto_6

    .line 19
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    .line 49
    :sswitch_2
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    :goto_2
    const-string v1, "\u06e8\u06e6\u06e5"

    goto :goto_0

    .line 15
    :sswitch_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    return-void

    :sswitch_4
    const-wide/16 v1, 0x12c

    .line 74
    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۢۡۘ(Ljava/lang/Object;J)V

    goto :goto_3

    :sswitch_5
    new-instance v1, Ll/ۖۘۢ;

    const/4 v2, 0x0

    .line 47
    sget-boolean v3, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v3, :cond_1

    :cond_0
    const-string v1, "\u06ec\u06dc\u06d6"

    goto :goto_5

    .line 74
    :cond_1
    invoke-direct {v1, v2, p0}, Ll/ۖۘۢ;-><init>(ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v0, "\u06d8\u06d6\u06d8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    goto :goto_1

    :sswitch_6
    return-void

    .line 72
    :sswitch_7
    new-instance v1, Landroid/content/Intent;

    .line 62
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    .line 72
    :cond_3
    const-class v2, Ll/ۚۖۢ;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1}, Ll/ۖۢۤۥ;->ۛۜ۫(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    const-string v1, "\u06e7\u06ec\u06e0"

    goto :goto_0

    :cond_4
    :goto_3
    const-string v1, "\u06d7\u06e0\u06df"

    goto :goto_5

    .line 46
    :sswitch_8
    sget v1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v1, :cond_5

    goto :goto_7

    :cond_5
    const-string v1, "\u06e5\u06e8\u06e4"

    goto :goto_5

    .line 12
    :sswitch_9
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    const-string v1, "\u06e7\u06df\u06e1"

    goto :goto_0

    .line 15
    :sswitch_a
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v1

    if-ltz v1, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "\u06df\u06d9\u06d9"

    goto :goto_5

    .line 18
    :sswitch_b
    sget v1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v1, :cond_8

    :goto_4
    const-string v1, "\u06da\u06eb\u06d9"

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e7\u06e8\u06db"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 53
    :sswitch_c
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "\u06e5\u06eb\u06df"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    :goto_6
    const-string v1, "\u06dc\u06e8\u06eb"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06d6\u06e1\u06ec"

    goto/16 :goto_0

    .line 22
    :sswitch_e
    sget v1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v1, :cond_d

    :cond_c
    :goto_7
    const-string v1, "\u06e7\u06d8\u06e8"

    goto :goto_5

    :cond_d
    const-string v1, "\u06e6\u06dc\u06e8"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8581 -> :sswitch_c
        0x1a8916 -> :sswitch_6
        0x1a8b9a -> :sswitch_4
        0x1a8d53 -> :sswitch_e
        0x1a9cdf -> :sswitch_2
        0x1aa63f -> :sswitch_9
        0x1abea1 -> :sswitch_7
        0x1abef9 -> :sswitch_b
        0x1ac0f2 -> :sswitch_d
        0x1ac437 -> :sswitch_0
        0x1ac509 -> :sswitch_8
        0x1ac61a -> :sswitch_a
        0x1ac69b -> :sswitch_5
        0x1ac9a7 -> :sswitch_3
        0x1ad766 -> :sswitch_1
    .end sparse-switch
.end method

.method private ۥۛ()V
    .locals 29

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "\u06d8\u06db\u06ec"

    invoke-static/range {v24 .. v24}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v24

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v28, v17

    move-object/from16 v17, v8

    :goto_0
    move-object/from16 v8, v28

    :goto_1
    sparse-switch v24, :sswitch_data_0

    move/from16 v26, v3

    move-object/from16 v25, v6

    move-object/from16 v24, v8

    move-object/from16 v3, v17

    xor-int v6, v19, v20

    .line 183
    invoke-static {v0, v6}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iget-object v8, v0, Ll/ۚۖۢ;->۟ۨ:Ljava/util/ArrayList;

    .line 72
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v17

    if-eqz v17, :cond_c

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget v24, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v24, :cond_1

    :cond_0
    move/from16 v26, v3

    move-object/from16 v25, v6

    move-object/from16 v24, v8

    move-object/from16 v3, v17

    goto/16 :goto_14

    :cond_1
    move/from16 v26, v3

    move-object/from16 v25, v6

    move-object/from16 v24, v8

    :goto_2
    move-object/from16 v3, v17

    goto/16 :goto_f

    .line 90
    :sswitch_1
    sget v24, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v24, :cond_0

    :cond_2
    move-object/from16 v24, v8

    goto :goto_5

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v24

    if-ltz v24, :cond_2

    :goto_3
    move/from16 v26, v3

    move-object/from16 v25, v6

    move-object/from16 v24, v8

    :goto_4
    move-object/from16 v3, v17

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    goto :goto_3

    .line 62
    :sswitch_4
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    return-void

    .line 203
    :sswitch_5
    invoke-virtual {v14, v8}, Ll/۟۟۬ۥ;->۬(Ljava/lang/String;)V

    move-object/from16 v24, v8

    .line 204
    invoke-static {v12}, Ll/۟ۖۢ;->ۨ(Ll/۟ۖۢ;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ll/۟۟۬ۥ;->ۛ(Ljava/lang/String;)V

    .line 205
    invoke-static {v12}, Ll/۟ۖۢ;->ۛ(Ll/۟ۖۢ;)Z

    move-result v8

    invoke-virtual {v14, v8}, Ll/۟۟۬ۥ;->ۛ(Z)V

    .line 206
    invoke-static {v14, v12}, Ll/۬ۖۤۥ;->ۖۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v25

    if-eqz v25, :cond_3

    :goto_5
    const-string v8, "\u06d8\u06d7\u06ec"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_16

    :cond_3
    const/4 v13, -0x2

    move-object/from16 v25, v6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 207
    invoke-direct {v8, v10, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 208
    invoke-virtual {v1, v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    invoke-static {v2, v14}, Ll/ۤۡۚ;->ۛۘۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    invoke-static {v14, v0}, Ll/۬ۖۤۥ;->ۥۜۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v26, v3

    move-object/from16 v3, v17

    move/from16 v13, v18

    move-object/from16 v6, v25

    goto/16 :goto_b

    :sswitch_6
    move-object/from16 v25, v6

    move-object/from16 v24, v8

    const/4 v6, 0x2

    .line 202
    invoke-static {v9, v11, v6, v5}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬ۛۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ll/۟۟۬ۥ;->ۥ(Ljava/lang/String;)V

    .line 203
    invoke-static {v12}, Ll/۟ۖۢ;->ۜ(Ll/۟ۖۢ;)Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v8

    if-gtz v8, :cond_4

    const-string v6, "\u06e0\u06e7\u06da"

    goto/16 :goto_7

    :cond_4
    const-string v8, "\u06eb\u06d6\u06d9"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v24

    move-object v8, v6

    goto/16 :goto_e

    :sswitch_7
    move-object/from16 v25, v6

    move-object/from16 v24, v8

    .line 202
    invoke-static {v15, v4}, Ll/ۘ۟ۨۥ;->ۜۢۡ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget-object v6, Ll/ۚۖۢ;->۟۫ۛ:[S

    const/16 v8, 0xc

    .line 156
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v26

    if-gtz v26, :cond_5

    move/from16 v26, v3

    goto/16 :goto_4

    :cond_5
    const-string v9, "\u06eb\u06d6\u06d6"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v8, v24

    const/16 v11, 0xc

    move/from16 v24, v9

    move-object v9, v6

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v25, v6

    move-object/from16 v24, v8

    .line 201
    new-instance v6, Ll/۟۟۬ۥ;

    invoke-direct {v6, v0}, Ll/۟۟۬ۥ;-><init>(Landroid/content/Context;)V

    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Ll/۟ۖۢ;->۬(Ll/۟ۖۢ;)I

    move-result v26

    .line 185
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v27

    if-eqz v27, :cond_6

    move/from16 v26, v3

    goto/16 :goto_2

    :cond_6
    const-string v4, "\u06db\u06e2\u06db"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v8, v24

    move-object/from16 v6, v25

    move/from16 v24, v4

    move/from16 v4, v26

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v25, v6

    move-object/from16 v24, v8

    const/4 v6, 0x0

    const/16 v18, 0x0

    goto :goto_6

    :sswitch_a
    move-object/from16 v25, v6

    move-object/from16 v24, v8

    .line 198
    new-instance v6, Landroid/widget/Space;

    invoke-direct {v6, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 199
    invoke-virtual {v1, v6, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move/from16 v18, v13

    :goto_6
    const-string v6, "\u06e4\u06e5\u06e6"

    goto :goto_7

    :sswitch_b
    move-object/from16 v25, v6

    move-object/from16 v24, v8

    .line 194
    invoke-static/range {v25 .. v25}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ll/۟ۖۢ;

    if-eqz v13, :cond_7

    const-string v6, "\u06ec\u06d7\u06e2"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_8

    :cond_7
    const-string v6, "\u06da\u06db\u06d7"

    :goto_7
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    :goto_8
    move-object/from16 v8, v24

    goto/16 :goto_a

    .line 213
    :sswitch_c
    invoke-static/range {v21 .. v21}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ea054da

    xor-int/2addr v1, v2

    .line 214
    invoke-static {v0, v1}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Ll/ۚۖۢ;->ۜۨ:Ll/ۜۖۢ;

    .line 215
    invoke-static {v2}, Ll/ۜۖۢ;->ۛ(Ll/ۜۖۢ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_d
    move-object/from16 v25, v6

    move-object/from16 v24, v8

    const/16 v6, 0x9

    const/4 v8, 0x3

    move/from16 v26, v3

    move-object/from16 v3, v17

    .line 213
    invoke-static {v3, v6, v8, v5}, Ll/ۛۦ۬;->۬۠ۚ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v8

    if-ltz v8, :cond_8

    goto/16 :goto_f

    :cond_8
    const-string v8, "\u06ec\u06e0\u06df"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    move-object/from16 v6, v25

    goto/16 :goto_c

    :sswitch_e
    move/from16 v26, v3

    move-object/from16 v25, v6

    move-object/from16 v24, v8

    move-object/from16 v3, v17

    .line 212
    invoke-static {v2, v10}, Ll/ۘۧ۫;->ۨۥۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۟۟۬ۥ;

    invoke-virtual {v6, v7}, Ll/۟۟۬ۥ;->ۥ(Z)V

    .line 213
    invoke-direct/range {p0 .. p0}, Ll/ۚۖۢ;->ۗۥ()V

    sget-object v8, Ll/ۚۖۢ;->۟۫ۛ:[S

    .line 75
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v6

    if-ltz v6, :cond_9

    goto/16 :goto_14

    :cond_9
    const-string v3, "\u06df\u06ec\u06df"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v17, v8

    move-object/from16 v8, v24

    move-object/from16 v6, v25

    move/from16 v24, v3

    move/from16 v3, v26

    goto/16 :goto_1

    :sswitch_f
    move/from16 v26, v3

    move-object/from16 v25, v6

    move-object/from16 v24, v8

    move-object/from16 v3, v17

    .line 194
    invoke-static/range {v25 .. v25}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_a

    const-string v6, "\u06e5\u06ec\u06e8"

    goto :goto_9

    :cond_a
    const-string v6, "\u06ec\u06e8\u06ec"

    :goto_9
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v17, v3

    move-object/from16 v8, v24

    move/from16 v3, v26

    :goto_a
    move/from16 v24, v6

    goto/16 :goto_e

    :sswitch_10
    move/from16 v26, v3

    move-object/from16 v24, v8

    move-object/from16 v3, v17

    invoke-static/range {v16 .. v16}, Ll/ۜۖۢ;->ۥ(Ll/ۜۖۢ;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ll/۬ۖۤۥ;->۬ۛ۫(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v13, 0x1

    :goto_b
    const-string v8, "\u06d9\u06e7\u06e6"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v17, v3

    :goto_c
    move/from16 v3, v26

    goto/16 :goto_16

    :sswitch_11
    move/from16 v26, v3

    move-object/from16 v25, v6

    move-object/from16 v24, v8

    move-object/from16 v3, v17

    .line 184
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۡۙ(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/high16 v6, 0x41800000    # 16.0f

    .line 187
    invoke-static {v6}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v6

    iget-object v8, v0, Ll/ۚۖۢ;->ۜۨ:Ll/ۜۖۢ;

    .line 161
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v17

    if-eqz v17, :cond_b

    goto :goto_f

    :cond_b
    const-string v16, "\u06e5\u06ec\u06d7"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v17, v3

    move v3, v6

    move-object/from16 v6, v25

    move/from16 v28, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v24

    move/from16 v24, v28

    goto/16 :goto_1

    :goto_d
    const-string v6, "\u06d9\u06eb\u06ec"

    goto :goto_9

    :cond_c
    const-string v1, "\u06e4\u06e4\u06d9"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v17, v3

    move-object v2, v8

    move-object/from16 v8, v24

    move/from16 v3, v26

    move/from16 v24, v1

    move-object v1, v6

    :goto_e
    move-object/from16 v6, v25

    goto/16 :goto_1

    :sswitch_12
    move/from16 v26, v3

    move-object/from16 v25, v6

    move-object/from16 v24, v8

    move-object/from16 v3, v17

    .line 0
    sget-object v6, Ll/ۚۖۢ;->۟۫ۛ:[S

    const/4 v8, 0x6

    const/4 v0, 0x3

    invoke-static {v6, v8, v0, v5}, Ll/ۖۦۘۥ;->ۘۗ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const v6, 0x7d1bba79

    sget-boolean v8, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v8, :cond_d

    :goto_f
    const-string v0, "\u06e4\u06ec\u06eb"

    goto :goto_11

    :cond_d
    const-string v8, "\u06e7\u06e1\u06d8"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v19, v0

    move-object/from16 v17, v3

    move-object/from16 v6, v25

    move/from16 v3, v26

    const v20, 0x7d1bba79

    goto/16 :goto_15

    :sswitch_13
    move/from16 v26, v3

    move-object/from16 v25, v6

    move-object/from16 v24, v8

    move-object/from16 v3, v17

    const/16 v0, 0x2efc

    const/16 v5, 0x2efc

    goto :goto_10

    :sswitch_14
    move/from16 v26, v3

    move-object/from16 v25, v6

    move-object/from16 v24, v8

    move-object/from16 v3, v17

    const v0, 0xbba3

    const v5, 0xbba3

    :goto_10
    const-string v0, "\u06e1\u06df\u06d9"

    goto :goto_11

    :sswitch_15
    move/from16 v26, v3

    move-object/from16 v25, v6

    move-object/from16 v24, v8

    move-object/from16 v3, v17

    mul-int v0, v23, v23

    mul-int/lit8 v6, v22, 0x2

    add-int/lit8 v6, v6, 0x1

    sub-int/2addr v6, v0

    if-gtz v6, :cond_e

    const-string v0, "\u06e1\u06e4\u06dc"

    :goto_11
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_12
    move-object/from16 v17, v3

    move-object/from16 v8, v24

    move-object/from16 v6, v25

    move/from16 v3, v26

    move/from16 v24, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_e
    const-string v0, "\u06d6\u06d9\u06db"

    :goto_13
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_12

    :sswitch_16
    move/from16 v26, v3

    move-object/from16 v25, v6

    move-object/from16 v24, v8

    move-object/from16 v3, v17

    sget-object v0, Ll/ۚۖۢ;->۟۫ۛ:[S

    const/4 v6, 0x5

    aget-short v0, v0, v6

    add-int/lit8 v6, v0, 0x1

    .line 125
    sget-boolean v8, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v8, :cond_f

    :goto_14
    const-string v0, "\u06d7\u06e8\u06d7"

    goto :goto_13

    :cond_f
    const-string v8, "\u06e6\u06e5\u06ec"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v22, v0

    move-object/from16 v17, v3

    move/from16 v23, v6

    move-object/from16 v6, v25

    move/from16 v3, v26

    :goto_15
    move-object/from16 v0, p0

    :goto_16
    move-object/from16 v28, v24

    move/from16 v24, v8

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8478 -> :sswitch_13
        0x1a8a06 -> :sswitch_2
        0x1a8bcd -> :sswitch_3
        0x1a8c49 -> :sswitch_16
        0x1a9178 -> :sswitch_f
        0x1a91fa -> :sswitch_4
        0x1a93b6 -> :sswitch_a
        0x1a9854 -> :sswitch_7
        0x1aa892 -> :sswitch_d
        0x1aabb3 -> :sswitch_0
        0x1aae7b -> :sswitch_12
        0x1aaf19 -> :sswitch_14
        0x1aba59 -> :sswitch_11
        0x1aba85 -> :sswitch_8
        0x1abb63 -> :sswitch_1
        0x1abf10 -> :sswitch_10
        0x1abf21 -> :sswitch_b
        0x1ac20d -> :sswitch_15
        0x1ad2eb -> :sswitch_6
        0x1ad2ee -> :sswitch_5
        0x1ad6d7 -> :sswitch_9
        0x1ad7eb -> :sswitch_c
        0x1ad8f0 -> :sswitch_e
    .end sparse-switch
.end method

.method public static bridge synthetic ۫ۥ()[I
    .locals 1

    .line 0
    sget-object v0, Ll/ۚۖۢ;->ۚۨ:[I

    return-object v0
.end method

.method public static bridge synthetic ۬(Ll/ۚۖۢ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۚۖۢ;->ۥۛ()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e5\u06e4\u06eb"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_7

    .line 60
    :sswitch_0
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    sget-boolean v3, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-nez v3, :cond_c

    goto/16 :goto_5

    .line 150
    :sswitch_1
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_4

    .line 151
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    sget v3, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v3, :cond_5

    goto/16 :goto_7

    .line 166
    :sswitch_3
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    goto/16 :goto_7

    .line 220
    :sswitch_4
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    return-void

    .line 221
    :sswitch_5
    invoke-virtual {v1, v2}, Ll/۟۟۬ۥ;->ۥ(Z)V

    goto :goto_3

    :sswitch_6
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_7
    const/4 v2, 0x0

    :goto_2
    const-string v3, "\u06dc\u06e0\u06e8"

    goto :goto_0

    .line 220
    :sswitch_8
    invoke-static {v0}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟۟۬ۥ;

    if-ne v1, p1, :cond_0

    const-string v3, "\u06e6\u06d9\u06d8"

    goto :goto_6

    :cond_0
    const-string v3, "\u06e7\u06ec\u06e8"

    goto :goto_6

    :sswitch_9
    return-void

    :sswitch_a
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u06da\u06df\u06e6"

    goto :goto_6

    :cond_1
    const-string v3, "\u06e8\u06d6\u06e7"

    goto :goto_0

    .line 2
    :sswitch_b
    iget-object v0, p0, Ll/ۚۖۢ;->۟ۨ:Ljava/util/ArrayList;

    .line 220
    invoke-static {v0}, Lorg/bouncycastle/util/Bytes;->۟ۥۜ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const-string v3, "\u06da\u06e5\u06e2"

    goto :goto_6

    .line 143
    :sswitch_c
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v3, "\u06e2\u06dc\u06d6"

    goto :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_7

    :cond_3
    const-string v3, "\u06d7\u06db\u06e0"

    goto :goto_0

    :cond_4
    const-string v3, "\u06da\u06e6\u06e0"

    goto :goto_0

    .line 46
    :sswitch_e
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    :goto_4
    const-string v3, "\u06d7\u06eb\u06eb"

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e4\u06eb\u06d9"

    goto/16 :goto_0

    .line 8
    :sswitch_f
    sget-boolean v3, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v3, "\u06da\u06e2\u06df"

    goto :goto_6

    .line 173
    :sswitch_10
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    :goto_5
    const-string v3, "\u06e2\u06d6\u06d6"

    goto :goto_6

    :cond_9
    const-string v3, "\u06e5\u06e8\u06e6"

    :goto_6
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 0
    :sswitch_11
    sget-boolean v3, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v3, :cond_a

    :goto_7
    const-string v3, "\u06eb\u06e2\u06e7"

    goto :goto_6

    :cond_a
    const-string v3, "\u06d7\u06d9\u06db"

    goto/16 :goto_0

    :sswitch_12
    sget-boolean v3, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const-string v3, "\u06e0\u06e1\u06e0"

    goto/16 :goto_0

    .line 50
    :sswitch_13
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    const-string v3, "\u06d8\u06da\u06d8"

    goto :goto_6

    :cond_d
    const-string v3, "\u06e8\u06eb\u06d7"

    goto/16 :goto_0

    .line 157
    :sswitch_14
    sget-boolean v3, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v3, :cond_e

    :goto_8
    const-string v3, "\u06e1\u06df\u06df"

    goto :goto_6

    :cond_e
    const-string v3, "\u06d6\u06e1\u06e2"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8577 -> :sswitch_13
        0x1a8839 -> :sswitch_10
        0x1a887c -> :sswitch_c
        0x1a8a77 -> :sswitch_3
        0x1a8c16 -> :sswitch_1
        0x1a9441 -> :sswitch_8
        0x1a9497 -> :sswitch_e
        0x1a94f7 -> :sswitch_a
        0x1a9514 -> :sswitch_d
        0x1a9be4 -> :sswitch_5
        0x1aaaff -> :sswitch_11
        0x1aae81 -> :sswitch_0
        0x1ab122 -> :sswitch_2
        0x1ab1dc -> :sswitch_b
        0x1abe2c -> :sswitch_14
        0x1abea3 -> :sswitch_f
        0x1ac085 -> :sswitch_6
        0x1ac6a3 -> :sswitch_7
        0x1ac7b9 -> :sswitch_9
        0x1aca34 -> :sswitch_12
        0x1ad470 -> :sswitch_4
    .end sparse-switch
.end method

.method public final ۙۥ()V
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

    const-string v16, "\u06db\u06e5\u06e7"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    :goto_0
    sparse-switch v16, :sswitch_data_0

    return-void

    .line 109
    :sswitch_0
    sget v16, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-nez v16, :cond_1

    :cond_0
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_c

    :cond_1
    move-object/from16 v16, v3

    :goto_1
    move-object/from16 v17, v4

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    sget-boolean v16, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v16, :cond_0

    :goto_2
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_3

    .line 114
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v16

    if-ltz v16, :cond_2

    goto :goto_2

    :cond_2
    const-string v16, "\u06dc\u06e0\u06d8"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    return-void

    .line 152
    :sswitch_5
    invoke-virtual {v2, v5, v3, v4}, Ll/۬ۖۖ;->ۥ(ILandroid/view/View$OnClickListener;Ll/ۥۛۤ;)V

    move-object/from16 v16, v3

    const/4 v3, 0x0

    .line 261
    invoke-virtual {v2, v3}, Ll/۬ۖۖ;->ۥ(Z)V

    move-object/from16 v17, v4

    goto/16 :goto_4

    :sswitch_6
    move-object/from16 v16, v3

    .line 258
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const v17, 0x7d55e992

    xor-int v3, v3, v17

    .line 189
    sget-boolean v17, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v17, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "\u06e6\u06e4\u06e8"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v5

    move v5, v3

    goto/16 :goto_a

    :sswitch_7
    move-object/from16 v16, v3

    const/16 v3, 0x12

    move-object/from16 v17, v4

    const/4 v4, 0x3

    .line 258
    invoke-static {v1, v3, v4, v13}, Ll/ۛۦ۬;->۬۠ۚ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 188
    sget v4, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v4, "\u06e8\u06eb\u06ec"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v7, v3

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 258
    invoke-virtual {v2}, Ll/۬ۖۖ;->ۥ()V

    new-instance v3, Ll/ۗۦۢ;

    .line 110
    sget-boolean v4, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v4, :cond_5

    const-string v3, "\u06d8\u06d9\u06e8"

    goto/16 :goto_5

    :cond_5
    const/4 v4, 0x2

    .line 258
    invoke-direct {v3, v4, v0}, Ll/ۗۦۢ;-><init>(ILl/ۧۢ۫;)V

    const/4 v4, 0x0

    sget-object v18, Ll/ۚۖۢ;->۟۫ۛ:[S

    .line 14
    sget-boolean v19, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v19, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v1, "\u06e6\u06df\u06e8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v1, v18

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const v3, 0x7d711568

    xor-int/2addr v3, v6

    .line 256
    invoke-virtual {v2, v3}, Ll/۬ۖۖ;->۟(I)V

    .line 257
    invoke-virtual {v2}, Ll/۬ۖۖ;->۫()V

    .line 140
    sget v3, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v3, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v3, "\u06d8\u06db\u06e8"

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const/4 v3, 0x3

    .line 229
    invoke-static {v14, v15, v3, v13}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    .line 137
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v4

    if-gtz v4, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v4, "\u06d6\u06dc\u06d6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v6, v3

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 229
    new-instance v3, Ll/۬ۖۢ;

    invoke-direct {v3, v0, v0}, Ll/۬ۖۢ;-><init>(Ll/ۚۖۢ;Ll/ۧۢ۫;)V

    sget-object v4, Ll/ۚۖۢ;->۟۫ۛ:[S

    const/16 v18, 0xf

    sget-boolean v19, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v19, :cond_9

    :goto_3
    const-string v3, "\u06dc\u06eb\u06e5"

    goto :goto_5

    :cond_9
    const-string v2, "\u06e1\u06df\u06d9"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v14, v4

    move-object/from16 v4, v17

    const/16 v15, 0xf

    move-object/from16 v20, v16

    move/from16 v16, v2

    move-object v2, v3

    goto :goto_9

    :sswitch_c
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 2
    iget-object v3, v0, Ll/ۚۖۢ;->ۨۨ:Ll/ۚۛۨۥ;

    .line 228
    invoke-virtual {v3}, Ll/ۚۛۨۥ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "\u06eb\u06e0\u06da"

    goto :goto_5

    :cond_a
    :goto_4
    const-string v3, "\u06df\u06df\u06ec"

    :goto_5
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :sswitch_d
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const/16 v3, 0x5f8a

    const/16 v13, 0x5f8a

    goto :goto_6

    :sswitch_e
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const v3, 0xa92f

    const v13, 0xa92f

    :goto_6
    const-string v3, "\u06e7\u06e4\u06e2"

    goto :goto_7

    :sswitch_f
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    add-int v3, v11, v12

    add-int/2addr v3, v3

    sub-int v3, v10, v3

    if-lez v3, :cond_b

    const-string v3, "\u06d6\u06e1\u06d9"

    goto :goto_7

    :cond_b
    const-string v3, "\u06ec\u06dc\u06eb"

    :goto_7
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    move-object/from16 v4, v17

    move-object/from16 v20, v16

    move/from16 v16, v3

    :goto_9
    move-object/from16 v3, v20

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    mul-int v3, v9, v9

    mul-int v4, v8, v8

    const v18, 0x2c5b910

    .line 123
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v19

    if-eqz v19, :cond_c

    goto :goto_c

    :cond_c
    const-string v10, "\u06e8\u06d6\u06ec"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v11, v4

    move-object/from16 v4, v17

    const v12, 0x2c5b910

    move/from16 v20, v10

    move v10, v3

    :goto_a
    move-object/from16 v3, v16

    move/from16 v16, v20

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    add-int/lit16 v3, v8, 0x1aa4

    .line 45
    sget-boolean v4, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v4, :cond_d

    :goto_b
    const-string v3, "\u06db\u06e0\u06e7"

    goto :goto_7

    :cond_d
    const-string v4, "\u06e5\u06eb\u06e8"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v9, v3

    goto :goto_d

    :sswitch_12
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    sget-object v3, Ll/ۚۖۢ;->۟۫ۛ:[S

    const/16 v4, 0xe

    aget-short v3, v3, v4

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v4

    if-gtz v4, :cond_e

    :goto_c
    const-string v3, "\u06d7\u06e1\u06dc"

    goto/16 :goto_5

    :cond_e
    const-string v4, "\u06ec\u06d7\u06d8"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v8, v3

    :goto_d
    move-object/from16 v3, v16

    move/from16 v16, v4

    move-object/from16 v4, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a84d0 -> :sswitch_9
        0x1a856e -> :sswitch_d
        0x1a8932 -> :sswitch_2
        0x1a8c07 -> :sswitch_0
        0x1a8c45 -> :sswitch_8
        0x1a9822 -> :sswitch_1
        0x1a98bd -> :sswitch_12
        0x1a9bd4 -> :sswitch_3
        0x1a9d36 -> :sswitch_4
        0x1aae7b -> :sswitch_a
        0x1abf02 -> :sswitch_10
        0x1ac14f -> :sswitch_7
        0x1ac1ea -> :sswitch_5
        0x1ac5a5 -> :sswitch_c
        0x1ac7be -> :sswitch_f
        0x1aca49 -> :sswitch_6
        0x1ad425 -> :sswitch_b
        0x1ad6cd -> :sswitch_11
        0x1ad77b -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۡۥ()V
    .locals 40

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v33, "\u06da\u06e5\u06e6"

    invoke-static/range {v33 .. v33}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v33

    move-object/from16 v26, v12

    move-object/from16 v22, v13

    move-object/from16 v28, v18

    move-object/from16 v6, v25

    move-object/from16 v4, v27

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v2

    move-object/from16 v25, v17

    const/4 v2, 0x0

    const/16 v17, 0x0

    move-object/from16 v38, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v38

    move-object/from16 v39, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v39

    :goto_0
    sparse-switch v33, :sswitch_data_0

    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v37, v21

    move-object/from16 v35, v25

    move/from16 v25, v27

    move-object/from16 v27, v28

    move/from16 v28, v3

    move-object/from16 v38, v26

    move-object/from16 v26, v4

    move/from16 v4, v23

    move-object/from16 v23, v38

    .line 267
    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "\u06e2\u06e6\u06d8"

    goto/16 :goto_16

    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v33

    if-ltz v33, :cond_1

    :cond_0
    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v37, v21

    move-object/from16 v35, v25

    move/from16 v25, v27

    move-object/from16 v27, v28

    move/from16 v28, v3

    move-object/from16 v38, v26

    move-object/from16 v26, v4

    move/from16 v4, v23

    move-object/from16 v23, v38

    goto/16 :goto_12

    :cond_1
    const-string v33, "\u06df\u06e8\u06df"

    goto/16 :goto_4

    .line 255
    :sswitch_1
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v33

    if-nez v33, :cond_2

    :goto_1
    move/from16 v33, v1

    :goto_2
    move/from16 v34, v2

    move/from16 v37, v21

    move-object/from16 v35, v25

    move/from16 v25, v27

    move-object/from16 v27, v28

    move/from16 v28, v3

    move-object/from16 v38, v26

    move-object/from16 v26, v4

    move/from16 v4, v23

    move-object/from16 v23, v38

    goto/16 :goto_1a

    :cond_2
    move/from16 v33, v1

    move/from16 v34, v2

    :goto_3
    move-object/from16 v35, v25

    move/from16 v25, v27

    move-object/from16 v27, v28

    move/from16 v28, v3

    move/from16 v3, v21

    move-object/from16 v38, v26

    move-object/from16 v26, v4

    move/from16 v4, v23

    move-object/from16 v23, v38

    goto/16 :goto_10

    .line 166
    :sswitch_2
    sget-boolean v33, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v33, :cond_0

    goto :goto_1

    .line 223
    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    goto :goto_1

    .line 9
    :sswitch_4
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    return-void

    .line 321
    :sswitch_5
    invoke-virtual {v9, v4, v2, v12, v12}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 323
    new-instance v1, Ll/ۘۘۢ;

    invoke-direct {v1, v0}, Ll/ۘۘۢ;-><init>(Ll/ۚۖۢ;)V

    invoke-virtual {v9, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void

    :sswitch_6
    xor-int v2, v1, v3

    .line 320
    invoke-virtual {v9, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 321
    invoke-static/range {p0 .. p0}, Ll/ۜۛ۫;->ۖ۠ۜ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v2, 0x51

    const-string v33, "\u06e7\u06d9\u06e1"

    :goto_4
    invoke-static/range {v33 .. v33}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v33

    goto/16 :goto_0

    :sswitch_7
    move/from16 v33, v1

    const/4 v1, 0x3

    .line 319
    invoke-static {v7, v13, v1, v11}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v34, 0x7eaffe2b

    .line 260
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v35

    if-eqz v35, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u06d8\u06e4\u06d6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v33

    const v3, 0x7eaffe2b

    goto/16 :goto_0

    :sswitch_8
    move/from16 v33, v1

    .line 317
    invoke-virtual {v9, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    invoke-virtual {v9, v14}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 319
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget-object v7, Ll/ۚۖۢ;->۟۫ۛ:[S

    const/16 v13, 0x2b

    const-string v1, "\u06df\u06e5\u06e5"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_d

    :sswitch_9
    move/from16 v33, v1

    .line 317
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    move/from16 v34, v2

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 204
    sget-boolean v35, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v35, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v6, "\u06db\u06e1\u06df"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v2, v34

    const/4 v12, 0x0

    move/from16 v38, v6

    move-object v6, v1

    goto/16 :goto_11

    :sswitch_a
    move/from16 v33, v1

    move/from16 v34, v2

    .line 314
    invoke-virtual {v9, v15}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v1, -0x2

    .line 315
    invoke-virtual {v9, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v14, 0x1

    .line 316
    invoke-virtual {v9, v14}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const-string v1, "\u06ec\u06e1\u06d7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v2, v34

    goto/16 :goto_d

    :sswitch_b
    move/from16 v33, v1

    move/from16 v34, v2

    .line 311
    invoke-virtual {v5, v8}, Landroid/view/Window;->addFlags(I)V

    .line 312
    invoke-static/range {p0 .. p0}, Ll/ۥۚۢ;->ۨۡۛ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, -0x1

    .line 180
    sget v28, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v28, :cond_5

    move/from16 v28, v3

    move-object/from16 v35, v25

    move-object/from16 v3, v26

    move/from16 v25, v27

    move-object/from16 v27, v2

    move-object/from16 v26, v4

    move-object/from16 v2, v22

    move/from16 v4, v23

    goto/16 :goto_e

    :cond_5
    const-string v15, "\u06da\u06e0\u06da"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v28, v2

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v33, v15

    const/4 v15, -0x1

    goto/16 :goto_0

    :sswitch_c
    move/from16 v33, v1

    move/from16 v34, v2

    .line 309
    invoke-static/range {p0 .. p0}, Ll/ۥۚۢ;->ۨۡۛ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    .line 310
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 311
    invoke-static/range {p0 .. p0}, Ll/ۥۚۢ;->ۨۡۛ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v5

    const/4 v8, 0x2

    const-string v2, "\u06e2\u06e0\u06e7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v28, v1

    goto/16 :goto_9

    :sswitch_d
    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v1, v27

    move-object/from16 v27, v28

    .line 304
    invoke-static {v10, v1}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    move/from16 v28, v3

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۛۙۢ(Ljava/lang/Object;I)V

    move-object/from16 v3, v26

    goto :goto_5

    :sswitch_e
    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v1, v27

    move-object/from16 v27, v28

    move/from16 v28, v3

    .line 306
    invoke-static {v10, v1}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Ll/۬ۖۤۥ;->ۥۜۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const-string v2, "\u06e4\u06dc\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    .line 269
    :sswitch_f
    sget-object v1, Ll/ۚۖۢ;->۟۫ۛ:[S

    const/16 v2, 0x25

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, v11}, Ll/ۜۛ۫;->ۡۜۦ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {v1}, Ll/ۛۦ۬;->ۢۤۦ(Ljava/lang/Object;)V

    return-void

    :sswitch_10
    move/from16 v33, v1

    move/from16 v34, v2

    move-object/from16 v27, v28

    move/from16 v28, v3

    move-object/from16 v3, v26

    const/16 v1, 0x22

    const/4 v2, 0x3

    move-object/from16 v26, v4

    move-object/from16 v4, v25

    .line 303
    invoke-static {v4, v1, v2, v11}, Ll/ۚۜ۬ۥ;->ۧ۬ۘ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ede7ec8

    xor-int/2addr v1, v2

    if-eqz v24, :cond_6

    const-string v2, "\u06d6\u06dc\u06e1"

    goto :goto_6

    :cond_6
    const-string v2, "\u06d7\u06d7\u06d8"

    :goto_6
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v25, v4

    goto :goto_7

    :sswitch_11
    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v1, v27

    move-object/from16 v27, v28

    move/from16 v28, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v4

    const v2, 0x7ee55436

    xor-int v2, v32, v2

    .line 302
    invoke-static {v10, v2}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Ll/۬ۖۤۥ;->ۥۜۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    invoke-static {}, Ll/۬ۦۢ;->ۛ()Z

    move-result v24

    sget-object v25, Ll/ۚۖۢ;->۟۫ۛ:[S

    const-string v2, "\u06e1\u06e8\u06e4"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    move-object/from16 v4, v26

    :goto_8
    move-object/from16 v26, v3

    move/from16 v3, v28

    move-object/from16 v28, v27

    move/from16 v27, v1

    :goto_9
    move/from16 v1, v33

    move/from16 v33, v2

    move/from16 v2, v34

    goto/16 :goto_0

    :sswitch_12
    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v1, v27

    move-object/from16 v27, v28

    move/from16 v28, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v4

    move-object/from16 v4, v25

    .line 301
    sget-object v2, Ll/ۚۖۢ;->۟۫ۛ:[S

    move/from16 v25, v1

    const/16 v1, 0x1f

    move-object/from16 v35, v4

    const/4 v4, 0x3

    invoke-static {v2, v1, v4, v11}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۨۜۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    .line 232
    sget-boolean v2, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v2, :cond_7

    move/from16 v4, v23

    :goto_a
    move-object/from16 v23, v3

    :goto_b
    move/from16 v3, v21

    goto/16 :goto_10

    :cond_7
    const-string v2, "\u06e5\u06eb\u06e7"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v32, v1

    move-object/from16 v4, v26

    move/from16 v1, v33

    goto/16 :goto_f

    :sswitch_13
    move/from16 v33, v1

    move/from16 v34, v2

    move-object/from16 v35, v25

    move/from16 v25, v27

    move-object/from16 v27, v28

    move/from16 v28, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v4

    const/4 v1, 0x3

    move-object/from16 v2, v22

    move/from16 v4, v23

    .line 300
    invoke-static {v2, v4, v1, v11}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬ۛۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v22, 0x7d3ba5f5

    xor-int v1, v1, v22

    .line 301
    invoke-static {v10, v1}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Ll/۬ۖۤۥ;->ۥۜۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v1, :cond_8

    move-object/from16 v22, v2

    goto :goto_a

    :cond_8
    const-string v1, "\u06e4\u06e5\u06e7"

    :goto_c
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v22, v2

    move/from16 v23, v4

    move-object/from16 v4, v26

    move/from16 v2, v34

    move-object/from16 v26, v3

    move/from16 v3, v28

    move-object/from16 v28, v27

    move/from16 v27, v25

    move-object/from16 v25, v35

    :goto_d
    move/from16 v38, v33

    move/from16 v33, v1

    move/from16 v1, v38

    goto/16 :goto_0

    :sswitch_14
    move/from16 v33, v1

    move/from16 v34, v2

    move-object/from16 v2, v22

    move-object/from16 v35, v25

    move/from16 v25, v27

    move-object/from16 v27, v28

    move/from16 v28, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v4

    move/from16 v4, v23

    xor-int v1, v30, v31

    .line 300
    invoke-static {v10, v1}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Ll/۬ۖۤۥ;->ۥۜۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/ۚۖۢ;->۟۫ۛ:[S

    const/16 v22, 0x1c

    .line 32
    sget v23, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v23, :cond_9

    :goto_e
    const-string v1, "\u06e0\u06e1\u06d6"

    goto :goto_c

    :cond_9
    const-string v2, "\u06d9\u06e5\u06dc"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v22, v1

    move-object/from16 v4, v26

    move/from16 v1, v33

    const/16 v23, 0x1c

    :goto_f
    move/from16 v33, v2

    move-object/from16 v26, v3

    move/from16 v3, v28

    move/from16 v2, v34

    move-object/from16 v28, v27

    move/from16 v27, v25

    move-object/from16 v25, v35

    goto/16 :goto_0

    :sswitch_15
    move/from16 v33, v1

    move/from16 v34, v2

    move-object/from16 v2, v22

    move-object/from16 v35, v25

    move/from16 v25, v27

    move-object/from16 v27, v28

    move/from16 v28, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v4

    move/from16 v4, v23

    .line 280
    sget-object v1, Ll/ۚۖۢ;->۟۫ۛ:[S

    const/16 v2, 0x19

    move-object/from16 v23, v3

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v11}, Ll/۬۟ۙ;->ۤۢۛ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ee37784

    .line 226
    sget v3, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v3, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v3, "\u06e6\u06e6\u06d8"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v30, v1

    move/from16 v1, v33

    move/from16 v2, v34

    const v31, 0x7ee37784

    goto/16 :goto_1b

    :sswitch_16
    move/from16 v33, v1

    move/from16 v34, v2

    move-object/from16 v35, v25

    move/from16 v25, v27

    move-object/from16 v27, v28

    move/from16 v28, v3

    move-object/from16 v38, v26

    move-object/from16 v26, v4

    move/from16 v4, v23

    move-object/from16 v23, v38

    .line 278
    invoke-static/range {v29 .. v29}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ecbca65

    xor-int/2addr v1, v2

    .line 279
    invoke-static {v0, v1}, Ll/ۘۧ۫;->ۤ۬۬(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 280
    new-instance v2, Ll/۠ۘۢ;

    move/from16 v3, v21

    invoke-direct {v2, v0, v9, v3}, Ll/۠ۘۢ;-><init>(Ll/ۚۖۢ;Landroid/widget/PopupWindow;I)V

    .line 186
    sget-boolean v21, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v21, :cond_b

    :goto_10
    const-string v1, "\u06e8\u06e1\u06e1"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v21, v3

    move/from16 v3, v28

    move/from16 v2, v34

    goto/16 :goto_18

    :cond_b
    const-string v10, "\u06eb\u06db\u06e0"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v21, v3

    move/from16 v23, v4

    move-object/from16 v4, v26

    move/from16 v3, v28

    move-object/from16 v26, v2

    move-object/from16 v28, v27

    move/from16 v2, v34

    move/from16 v27, v25

    move-object/from16 v25, v35

    move/from16 v38, v10

    move-object v10, v1

    :goto_11
    move/from16 v1, v33

    move/from16 v33, v38

    goto/16 :goto_0

    :sswitch_17
    move/from16 v33, v1

    move/from16 v34, v2

    move-object/from16 v35, v25

    move/from16 v25, v27

    move-object/from16 v27, v28

    move/from16 v28, v3

    move/from16 v3, v21

    move-object/from16 v38, v26

    move-object/from16 v26, v4

    move/from16 v4, v23

    move-object/from16 v23, v38

    .line 277
    invoke-static/range {v20 .. v20}, Ll/۟ۖۢ;->ۥ(Ll/۟ۖۢ;)I

    move-result v1

    .line 278
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    move/from16 v21, v1

    sget-object v1, Ll/ۚۖۢ;->۟۫ۛ:[S

    move-object/from16 v36, v2

    const/16 v2, 0x16

    move/from16 v37, v3

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v11}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->۠ۘۧ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v2

    if-gtz v2, :cond_c

    :goto_12
    const-string v1, "\u06e7\u06ec\u06e1"

    goto/16 :goto_16

    :cond_c
    const-string v2, "\u06e1\u06eb\u06d9"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v29, v1

    move/from16 v3, v28

    move/from16 v1, v33

    move-object/from16 v9, v36

    goto/16 :goto_13

    :sswitch_18
    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v37, v21

    move-object/from16 v35, v25

    move/from16 v25, v27

    move-object/from16 v27, v28

    move/from16 v28, v3

    move-object/from16 v38, v26

    move-object/from16 v26, v4

    move/from16 v4, v23

    move-object/from16 v23, v38

    .line 269
    invoke-static/range {v19 .. v19}, Ll/ۢ۬ۤۥ;->۟ۦۗ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۖۢ;

    goto/16 :goto_14

    :sswitch_19
    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v37, v21

    move-object/from16 v35, v25

    move/from16 v25, v27

    move-object/from16 v27, v28

    move/from16 v28, v3

    move-object/from16 v38, v26

    move-object/from16 v26, v4

    move/from16 v4, v23

    move-object/from16 v23, v38

    if-nez v20, :cond_d

    const-string v1, "\u06ec\u06d6\u06df"

    goto/16 :goto_19

    :cond_d
    const-string v1, "\u06e5\u06df\u06da"

    goto/16 :goto_16

    :sswitch_1a
    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v37, v21

    move-object/from16 v35, v25

    move/from16 v25, v27

    move-object/from16 v27, v28

    move/from16 v28, v3

    move-object/from16 v38, v26

    move-object/from16 v26, v4

    move/from16 v4, v23

    move-object/from16 v23, v38

    .line 267
    invoke-static/range {v18 .. v18}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟۟۬ۥ;

    .line 268
    invoke-virtual {v1}, Ll/۟۟۬ۥ;->ۚ()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "\u06e8\u06e1\u06e8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v19, v1

    move/from16 v3, v28

    move/from16 v1, v33

    move/from16 v21, v37

    :goto_13
    move/from16 v33, v2

    move-object/from16 v28, v27

    move/from16 v2, v34

    goto/16 :goto_1c

    :sswitch_1b
    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v37, v21

    move-object/from16 v35, v25

    move/from16 v25, v27

    move-object/from16 v27, v28

    move/from16 v28, v3

    move-object/from16 v38, v26

    move-object/from16 v26, v4

    move/from16 v4, v23

    move-object/from16 v23, v38

    const/4 v1, 0x0

    :goto_14
    move-object/from16 v20, v1

    const-string v1, "\u06ec\u06dc\u06d7"

    goto/16 :goto_16

    :cond_e
    const-string v1, "\u06d7\u06e4\u06d6"

    goto/16 :goto_16

    :sswitch_1c
    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v37, v21

    move-object/from16 v35, v25

    move/from16 v25, v27

    move-object/from16 v27, v28

    move/from16 v28, v3

    move-object/from16 v38, v26

    move-object/from16 v26, v4

    move/from16 v4, v23

    move-object/from16 v23, v38

    .line 2
    iget-object v1, v0, Ll/ۚۖۢ;->۟ۨ:Ljava/util/ArrayList;

    .line 267
    invoke-static {v1}, Ll/ۡ۫ۥ;->ۢۥۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v18, v1

    :cond_f
    const-string v1, "\u06eb\u06e1\u06db"

    goto/16 :goto_16

    :sswitch_1d
    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v37, v21

    move-object/from16 v35, v25

    move/from16 v25, v27

    move-object/from16 v27, v28

    move/from16 v28, v3

    move-object/from16 v38, v26

    move-object/from16 v26, v4

    move/from16 v4, v23

    move-object/from16 v23, v38

    const/16 v1, 0x1fb0

    const/16 v11, 0x1fb0

    goto :goto_15

    :sswitch_1e
    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v37, v21

    move-object/from16 v35, v25

    move/from16 v25, v27

    move-object/from16 v27, v28

    move/from16 v28, v3

    move-object/from16 v38, v26

    move-object/from16 v26, v4

    move/from16 v4, v23

    move-object/from16 v23, v38

    const v1, 0xb0f7

    const v11, 0xb0f7

    :goto_15
    const-string v1, "\u06e0\u06d6\u06ec"

    goto :goto_19

    :sswitch_1f
    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v37, v21

    move-object/from16 v35, v25

    move/from16 v25, v27

    move-object/from16 v27, v28

    move/from16 v28, v3

    move-object/from16 v38, v26

    move-object/from16 v26, v4

    move/from16 v4, v23

    move-object/from16 v23, v38

    mul-int v1, v17, v17

    mul-int v2, v16, v16

    const v3, 0x161b9f99

    add-int/2addr v2, v3

    add-int/2addr v2, v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_10

    const-string v1, "\u06e8\u06e2\u06db"

    :goto_16
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_17
    move/from16 v3, v28

    move/from16 v2, v34

    move/from16 v21, v37

    :goto_18
    move-object/from16 v28, v27

    move/from16 v27, v25

    move-object/from16 v25, v35

    move/from16 v38, v33

    move/from16 v33, v1

    move/from16 v1, v38

    move-object/from16 v39, v23

    move/from16 v23, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v39

    goto/16 :goto_0

    :cond_10
    const-string v1, "\u06df\u06e5\u06dc"

    :goto_19
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_17

    :sswitch_20
    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v37, v21

    move-object/from16 v35, v25

    move/from16 v25, v27

    move-object/from16 v27, v28

    move/from16 v28, v3

    move-object/from16 v38, v26

    move-object/from16 v26, v4

    move/from16 v4, v23

    move-object/from16 v23, v38

    sget-object v1, Ll/ۚۖۢ;->۟۫ۛ:[S

    const/16 v2, 0x15

    aget-short v1, v1, v2

    add-int/lit16 v2, v1, 0x4b3b

    .line 180
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v3

    if-ltz v3, :cond_11

    :goto_1a
    const-string v1, "\u06e0\u06da\u06e0"

    goto :goto_19

    :cond_11
    const-string v3, "\u06ec\u06e2\u06dc"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v21, v37

    :goto_1b
    move/from16 v33, v3

    move/from16 v3, v28

    move-object/from16 v28, v27

    :goto_1c
    move/from16 v27, v25

    move-object/from16 v25, v35

    move-object/from16 v38, v23

    move/from16 v23, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v38

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a84db -> :sswitch_d
        0x1a87f8 -> :sswitch_e
        0x1a8989 -> :sswitch_1b
        0x1a8d4a -> :sswitch_6
        0x1a9130 -> :sswitch_13
        0x1a9454 -> :sswitch_a
        0x1a94fb -> :sswitch_20
        0x1a9839 -> :sswitch_8
        0x1aa7b6 -> :sswitch_1d
        0x1aa7bf -> :sswitch_7
        0x1aa816 -> :sswitch_1
        0x1aa9b6 -> :sswitch_1c
        0x1aaa26 -> :sswitch_4
        0x1aaaf5 -> :sswitch_0
        0x1aaf9d -> :sswitch_10
        0x1aafef -> :sswitch_16
        0x1ab269 -> :sswitch_b
        0x1ab314 -> :sswitch_1a
        0x1ab967 -> :sswitch_c
        0x1aba86 -> :sswitch_12
        0x1abd80 -> :sswitch_17
        0x1abf01 -> :sswitch_11
        0x1ac218 -> :sswitch_14
        0x1ac44f -> :sswitch_5
        0x1ac69c -> :sswitch_3
        0x1ac908 -> :sswitch_2
        0x1ac90f -> :sswitch_18
        0x1ac921 -> :sswitch_1e
        0x1ad390 -> :sswitch_15
        0x1ad6b5 -> :sswitch_f
        0x1ad767 -> :sswitch_19
        0x1ad802 -> :sswitch_9
        0x1ad826 -> :sswitch_1f
    .end sparse-switch
.end method

.method public final ۥ(IILl/۬ۗ۫;)Z
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

    const/4 v12, 0x0

    const-string v13, "\u06db\u06eb\u06e4"

    :goto_0
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    move/from16 v14, p1

    const/16 v10, 0x3272

    goto/16 :goto_7

    .line 127
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    sget-boolean v13, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-eqz v13, :cond_1

    :cond_0
    :goto_2
    move/from16 v14, p1

    goto/16 :goto_9

    :cond_1
    :goto_3
    move/from16 v14, p1

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v13

    if-eqz v13, :cond_8

    goto/16 :goto_5

    .line 107
    :sswitch_2
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v13

    if-gtz v13, :cond_0

    goto/16 :goto_5

    .line 82
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    const/4 v1, 0x0

    return v1

    :sswitch_5
    const/4 v1, 0x1

    return v1

    .line 110
    :sswitch_6
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۦۡۚ(Ljava/lang/Object;)Ll/ۤۧۨ;

    move-result-object v13

    .line 111
    new-instance v14, Ll/ۛۖۢ;

    check-cast v13, Ll/ۗۧۨ;

    invoke-direct {v14, v0, v4, v13}, Ll/ۛۖۢ;-><init>(Ll/ۚۖۢ;Ll/۟ۙۢ;Ll/ۗۧۨ;)V

    .line 176
    invoke-static {v14}, Ll/ۖۥۙ;->۫ۚۙ(Ljava/lang/Object;)V

    goto :goto_4

    .line 178
    :sswitch_7
    invoke-direct/range {p0 .. p0}, Ll/ۚۖۢ;->ۥۛ()V

    goto :goto_4

    :sswitch_8
    const v13, 0x7d286387

    xor-int/2addr v13, v2

    .line 95
    invoke-static {v13}, Ll/ۛۤۛۥ;->ۨۙۘ(I)Ll/ۘۡۥۥ;

    .line 96
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۡۡ۬(Ljava/lang/Object;)V

    :goto_4
    const-string v13, "\u06d6\u06dc\u06dc"

    goto/16 :goto_8

    .line 94
    :sswitch_9
    sget-object v13, Ll/ۚۖۢ;->۟۫ۛ:[S

    const/16 v14, 0x38

    const/4 v15, 0x3

    invoke-static {v13, v14, v15, v10}, Ll/ۥۚۢ;->۫ۜۗ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    .line 39
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v14

    if-ltz v14, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v2, "\u06d7\u06e8\u06d9"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v13

    move v13, v2

    move/from16 v2, v17

    goto/16 :goto_1

    .line 108
    :sswitch_a
    invoke-virtual {v8, v9}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;

    move-result-object v13

    check-cast v13, Ll/ۜۖۢ;

    iput-object v13, v0, Ll/ۚۖۢ;->ۜۨ:Ll/ۜۖۢ;

    .line 109
    invoke-static {v13}, Ll/ۜۖۢ;->ۥ(Ll/ۜۖۢ;)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_3

    const-string v13, "\u06e8\u06e5\u06da"

    goto/16 :goto_8

    :cond_3
    const-string v13, "\u06e0\u06e6\u06d9"

    goto/16 :goto_0

    .line 106
    :sswitch_b
    invoke-static {v6}, Ll/ۢۚ۬ۥ;->ۥ(Ll/ۡۖۜ;)V

    .line 108
    new-instance v13, Ll/۫۫ۨ;

    invoke-direct {v13, v0}, Ll/۫۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    const-class v14, Ll/ۜۖۢ;

    .line 145
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v15

    if-ltz v15, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v8, "\u06ec\u06d7\u06e6"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object v9, v14

    move-object/from16 v17, v13

    move v13, v8

    move-object/from16 v8, v17

    goto/16 :goto_1

    .line 104
    :sswitch_c
    invoke-virtual {v6, v7}, Ll/ۡۖۜ;->setLayoutManager(Ll/ۘۘۜ;)V

    .line 105
    new-instance v13, Ll/ۨۖۢ;

    invoke-direct {v13, v0, v0}, Ll/ۨۖۢ;-><init>(Ll/ۚۖۢ;Landroid/content/Context;)V

    invoke-static {v6, v13}, Ll/ۢ۬ۤۥ;->ۖ۫ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    sget-boolean v13, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v13, :cond_5

    :goto_5
    const-string v13, "\u06d7\u06e6\u06d7"

    goto/16 :goto_8

    :cond_5
    const-string v13, "\u06d9\u06eb\u06e7"

    goto/16 :goto_8

    .line 103
    :sswitch_d
    invoke-static {v0, v5}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Ll/ۡۖۜ;

    .line 104
    new-instance v14, Ll/ۡۚۜ;

    const/4 v15, 0x3

    invoke-direct {v14, v0, v15}, Ll/ۡۚۜ;-><init>(Landroid/content/Context;I)V

    .line 145
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v15

    if-ltz v15, :cond_6

    goto :goto_6

    :cond_6
    const-string v6, "\u06eb\u06eb\u06e8"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object v7, v14

    move-object/from16 v17, v13

    move v13, v6

    move-object/from16 v6, v17

    goto/16 :goto_1

    .line 101
    :sswitch_e
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    const v14, 0x7d06249a

    xor-int/2addr v13, v14

    .line 0
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v14

    if-gtz v14, :cond_7

    const-string v13, "\u06ec\u06e4\u06d7"

    goto/16 :goto_8

    :cond_7
    const-string v5, "\u06ec\u06d9\u06e4"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v13

    move v13, v5

    move/from16 v5, v17

    goto/16 :goto_1

    .line 101
    :sswitch_f
    invoke-virtual {v4}, Ll/۟ۙۢ;->ۤ()V

    sget-object v13, Ll/ۚۖۢ;->۟۫ۛ:[S

    const/16 v14, 0x35

    const/4 v15, 0x3

    invoke-static {v13, v14, v15, v10}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۨۜۦ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 67
    sget v14, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v14, :cond_9

    :cond_8
    :goto_6
    const-string v13, "\u06d8\u06dc\u06dc"

    goto/16 :goto_8

    :cond_9
    const-string v1, "\u06e6\u06dc\u06eb"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v17, v13

    move v13, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    :sswitch_10
    xor-int v13, v11, v12

    .line 99
    invoke-static {v0, v13}, Ll/ۗۡ۬;->ۥ(Landroid/app/Activity;I)Ll/۟ۙ۬;

    move-result-object v13

    check-cast v13, Ll/۟ۙۢ;

    .line 100
    invoke-virtual {v13, v0}, Ll/۟ۙۢ;->ۥ(Ll/ۚۖۢ;)V

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v14

    if-eqz v14, :cond_a

    goto/16 :goto_2

    :cond_a
    const-string v4, "\u06dc\u06da\u06db"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v17, v13

    move v13, v4

    move-object/from16 v4, v17

    goto/16 :goto_1

    .line 96
    :sswitch_11
    sget-object v13, Ll/ۚۖۢ;->۟۫ۛ:[S

    const/16 v14, 0x32

    const/4 v15, 0x3

    invoke-static {v13, v14, v15, v10}, Ll/ۜۛ۫;->ۡۜۦ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    const v14, 0x7d44acf0

    .line 18
    sget v15, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v15, :cond_b

    goto/16 :goto_3

    :cond_b
    const-string v11, "\u06e0\u06d7\u06db"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    const v12, 0x7d44acf0

    move/from16 v17, v13

    move v13, v11

    move/from16 v11, v17

    goto/16 :goto_1

    .line 85
    :sswitch_12
    invoke-static/range {p3 .. p3}, Ll/۠ۙۦۥ;->ۖۥۜ(Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->۠ۢۗ()Z

    move-result v13

    if-nez v13, :cond_c

    const-string v13, "\u06e2\u06d8\u06e0"

    goto :goto_8

    :cond_c
    const-string v13, "\u06db\u06e8\u06e1"

    goto/16 :goto_0

    :sswitch_13
    const/4 v1, 0x0

    return v1

    .line 0
    :sswitch_14
    sget-object v13, Ll/ۚۖۢ;->۟۫ۛ:[S

    const/16 v14, 0x2f

    const/4 v15, 0x3

    invoke-static {v13, v14, v15, v10}, Ll/ۙۢۚۛ;->ۘ۬ۙ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    const v14, 0x7ec81834

    xor-int/2addr v13, v14

    move/from16 v14, p1

    if-ne v14, v13, :cond_d

    const-string v13, "\u06d8\u06df\u06d7"

    goto :goto_8

    :cond_d
    const-string v13, "\u06e1\u06ec\u06e2"

    goto :goto_8

    :sswitch_15
    move/from16 v14, p1

    const/16 v10, 0x68fc

    :goto_7
    const-string v13, "\u06dc\u06d8\u06d6"

    goto :goto_8

    :sswitch_16
    move/from16 v14, p1

    const v13, 0x9aac

    mul-int v13, v13, v3

    mul-int v15, v3, v3

    const v16, 0x175cd8e4

    add-int v15, v15, v16

    sub-int/2addr v13, v15

    if-lez v13, :cond_e

    const-string v13, "\u06d6\u06d8\u06e6"

    goto/16 :goto_0

    :cond_e
    const-string v13, "\u06d7\u06d9\u06df"

    :goto_8
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_1

    :sswitch_17
    move/from16 v14, p1

    sget-object v13, Ll/ۚۖۢ;->۟۫ۛ:[S

    const/16 v15, 0x2e

    aget-short v13, v13, v15

    .line 20
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v15

    if-nez v15, :cond_f

    :goto_9
    const-string v13, "\u06d6\u06e1\u06e5"

    goto :goto_8

    :cond_f
    const-string v3, "\u06e8\u06d9\u06da"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v13

    move v13, v3

    move/from16 v3, v17

    goto/16 :goto_1

    :sswitch_18
    move/from16 v14, p1

    .line 83
    sget v13, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v13, :cond_10

    :goto_a
    const-string v13, "\u06e4\u06e0\u06e2"

    goto/16 :goto_0

    :cond_10
    const-string v13, "\u06d6\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8418 -> :sswitch_17
        0x1a8464 -> :sswitch_15
        0x1a84d6 -> :sswitch_5
        0x1a857a -> :sswitch_3
        0x1a89c8 -> :sswitch_4
        0x1a8a08 -> :sswitch_8
        0x1a8c58 -> :sswitch_2
        0x1a8cb0 -> :sswitch_12
        0x1a91f5 -> :sswitch_b
        0x1a9914 -> :sswitch_11
        0x1a9974 -> :sswitch_18
        0x1a9ada -> :sswitch_14
        0x1a9b1d -> :sswitch_f
        0x1aa9c4 -> :sswitch_10
        0x1aab93 -> :sswitch_7
        0x1ab017 -> :sswitch_13
        0x1ab16a -> :sswitch_9
        0x1ab9e6 -> :sswitch_1
        0x1ac0f5 -> :sswitch_e
        0x1ac809 -> :sswitch_16
        0x1ac97d -> :sswitch_6
        0x1ad588 -> :sswitch_c
        0x1ad6db -> :sswitch_a
        0x1ad717 -> :sswitch_d
        0x1ad85f -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "\u06d8\u06e5\u06e5"

    :goto_0
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    :goto_1
    sparse-switch v9, :sswitch_data_0

    const/16 v6, 0x4698

    goto :goto_2

    .line 4
    :sswitch_0
    sget v9, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v9, :cond_b

    goto/16 :goto_4

    .line 2
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    sget-boolean v9, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-nez v9, :cond_9

    goto/16 :goto_8

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    goto/16 :goto_8

    .line 0
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v0, 0xf

    .line 0
    invoke-static {v7, v8, v0, v6}, Ll/۬ۖۤۥ;->ۚ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v9, Ll/ۚۖۢ;->۟۫ۛ:[S

    const/16 v10, 0x3c

    .line 0
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v7, "\u06e0\u06df\u06e1"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x3c

    move-object v12, v9

    move v9, v7

    move-object v7, v12

    goto :goto_1

    :sswitch_7
    const/16 v6, 0x18fa

    :goto_2
    const-string v9, "\u06df\u06e0\u06db"

    goto/16 :goto_6

    :sswitch_8
    mul-int v9, v2, v5

    sub-int/2addr v9, v4

    if-lez v9, :cond_1

    const-string v9, "\u06d9\u06d7\u06d6"

    goto/16 :goto_6

    :cond_1
    const-string v9, "\u06d9\u06db\u06d9"

    goto/16 :goto_6

    :sswitch_9
    const/16 v9, 0x6fdc

    .line 1
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v10

    if-gtz v10, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v5, "\u06d8\u06e6\u06ec"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v9, v5

    const/16 v5, 0x6fdc

    goto :goto_1

    :sswitch_a
    const v9, 0xc382144

    add-int/2addr v9, v3

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_5

    :cond_3
    const-string v4, "\u06d8\u06e8\u06e1"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v12, v9

    move v9, v4

    move v4, v12

    goto/16 :goto_1

    :sswitch_b
    aget-short v9, v0, v1

    mul-int v10, v9, v9

    .line 3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u06e8\u06e5\u06e1"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v3, v10

    move v12, v9

    move v9, v2

    move v2, v12

    goto/16 :goto_1

    :sswitch_c
    const/16 v9, 0x3b

    .line 1
    sget v10, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v10, :cond_5

    :goto_3
    const-string v9, "\u06e8\u06e6\u06da"

    goto :goto_6

    :cond_5
    const-string v1, "\u06d7\u06e0\u06e4"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    const/16 v1, 0x3b

    goto/16 :goto_1

    .line 0
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    :goto_4
    const-string v9, "\u06e8\u06e2\u06d9"

    goto/16 :goto_0

    :cond_7
    const-string v9, "\u06d7\u06d8\u06e7"

    goto/16 :goto_0

    :sswitch_e
    sget v9, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v9, :cond_8

    goto :goto_8

    :cond_8
    const-string v9, "\u06ec\u06e1\u06d7"

    goto :goto_6

    :sswitch_f
    sget-boolean v9, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v9, :cond_a

    :cond_9
    :goto_5
    const-string v9, "\u06e7\u06d8\u06da"

    goto :goto_6

    :cond_a
    const-string v9, "\u06df\u06df\u06db"

    :goto_6
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_1

    .line 4
    :sswitch_10
    sget-boolean v9, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v9, :cond_c

    :cond_b
    :goto_7
    const-string v9, "\u06e6\u06dc\u06e7"

    goto :goto_6

    :cond_c
    const-string v9, "\u06df\u06d7\u06e6"

    goto/16 :goto_0

    :sswitch_11
    sget-object v9, Ll/ۚۖۢ;->۟۫ۛ:[S

    .line 3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v10

    if-ltz v10, :cond_d

    :goto_8
    const-string v9, "\u06d8\u06e4\u06dc"

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06d9\u06df\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v12, v9

    move v9, v0

    move-object v0, v12

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8826 -> :sswitch_c
        0x1a891b -> :sswitch_b
        0x1a8d50 -> :sswitch_4
        0x1a8d78 -> :sswitch_11
        0x1a8d9e -> :sswitch_8
        0x1a8dd1 -> :sswitch_9
        0x1a8f78 -> :sswitch_7
        0x1a9086 -> :sswitch_10
        0x1aa60e -> :sswitch_f
        0x1aa6fb -> :sswitch_e
        0x1aa71a -> :sswitch_6
        0x1aaac2 -> :sswitch_5
        0x1ac0f1 -> :sswitch_1
        0x1ac429 -> :sswitch_3
        0x1ac91f -> :sswitch_2
        0x1ac984 -> :sswitch_a
        0x1ac99c -> :sswitch_0
        0x1ad802 -> :sswitch_d
    .end sparse-switch
.end method
