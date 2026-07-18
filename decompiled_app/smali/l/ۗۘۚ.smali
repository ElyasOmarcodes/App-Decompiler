.class public final Ll/ۗۘۚ;
.super Ljava/lang/Object;
.source "56A5"


# static fields
.field private static final ۨ۟ۚ:[S


# instance fields
.field public ۛ:Ll/ۜۚ۟ۛ;

.field public final ۜ:Ll/۬ۦۨۥ;

.field public final ۥ:Ll/ۥۖۚ;

.field public final ۨ:Ljava/util/List;

.field public ۬:Ll/۫۟ۨۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗۘۚ;->ۨ۟ۚ:[S

    return-void

    :array_0
    .array-data 2
        0x485s
        -0x2212s
        -0x223fs
        -0x2234s
        -0x2222s
        -0x2222s
        -0x2273s
        -0x223ds
        -0x223es
        -0x2227s
        -0x2273s
        -0x2235s
        -0x223es
        -0x2228s
        -0x223ds
        -0x2237s
        -0x2269s
        -0x2273s
    .end array-data
.end method

.method public constructor <init>(Ll/۬ۦۨۥ;Ljava/util/List;Ll/ۛۖۚ;)V
    .locals 1

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e7\u06e6"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_7

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_b

    goto/16 :goto_4

    .line 258
    :sswitch_2
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_9

    goto :goto_2

    .line 153
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    goto :goto_2

    .line 481
    :sswitch_4
    iput-object p3, p0, Ll/ۗۘۚ;->ۥ:Ll/ۥۖۚ;

    return-void

    .line 368
    :sswitch_5
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06e5\u06e8\u06db"

    goto :goto_0

    .line 209
    :sswitch_6
    const/4 v0, 0x1

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06e5\u06e6\u06e1"

    goto/16 :goto_6

    :sswitch_7
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06d7\u06dc\u06eb"

    goto :goto_0

    .line 90
    :sswitch_8
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u06ec\u06e7\u06e2"

    goto :goto_6

    .line 149
    :sswitch_9
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_4

    :goto_2
    const-string v0, "\u06d6\u06da\u06da"

    goto :goto_6

    :cond_4
    const-string v0, "\u06d9\u06e7\u06db"

    goto :goto_6

    :sswitch_a
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06db\u06e5\u06e7"

    goto :goto_0

    .line 358
    :sswitch_b
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_6

    :goto_3
    const-string v0, "\u06ec\u06da\u06db"

    goto :goto_6

    :cond_6
    const-string v0, "\u06d6\u06e2\u06d7"

    goto :goto_0

    .line 133
    :sswitch_c
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_7
    const-string v0, "\u06d8\u06dc\u06d7"

    goto :goto_0

    :cond_8
    const-string v0, "\u06e2\u06e8\u06e6"

    goto/16 :goto_0

    :sswitch_d
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_a

    :cond_9
    :goto_4
    const-string v0, "\u06db\u06dc\u06eb"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06db\u06e2\u06df"

    goto/16 :goto_0

    .line 481
    :sswitch_e
    iput-object p1, p0, Ll/ۗۘۚ;->ۜ:Ll/۬ۦۨۥ;

    iput-object p2, p0, Ll/ۗۘۚ;->ۨ:Ljava/util/List;

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06e4\u06e8\u06dc"

    goto :goto_6

    :cond_c
    const-string v0, "\u06e7\u06e4\u06df"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a858b -> :sswitch_a
        0x1a88a6 -> :sswitch_6
        0x1a8c53 -> :sswitch_1
        0x1a916d -> :sswitch_8
        0x1a97aa -> :sswitch_3
        0x1a9858 -> :sswitch_c
        0x1a98bd -> :sswitch_9
        0x1aa7fe -> :sswitch_e
        0x1ab360 -> :sswitch_b
        0x1abad8 -> :sswitch_2
        0x1abe60 -> :sswitch_5
        0x1abe98 -> :sswitch_4
        0x1ac5a2 -> :sswitch_d
        0x1ad72d -> :sswitch_0
        0x1ad8c7 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)Ll/ۗۦ۟ۛ;
    .locals 24

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

    const-string v18, "\u06e5\u06ec\u06d9"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v16, v14

    const/4 v14, 0x0

    :goto_0
    sparse-switch v18, :sswitch_data_0

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v11

    mul-int v8, v3, v3

    sub-int v8, v2, v8

    if-lez v8, :cond_d

    const-string v8, "\u06e7\u06e0\u06dc"

    goto/16 :goto_f

    .line 169
    :sswitch_0
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v18

    if-gez v18, :cond_1

    :cond_0
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v11

    goto/16 :goto_b

    :cond_1
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v11

    goto/16 :goto_e

    .line 432
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    sget v18, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-lez v18, :cond_2

    :goto_1
    move-object/from16 v18, v11

    goto/16 :goto_2

    :cond_2
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v18, v11

    goto/16 :goto_5

    .line 419
    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v18

    if-gez v18, :cond_0

    goto :goto_1

    .line 225
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    const/4 v1, 0x0

    return-object v1

    :sswitch_5
    return-object v12

    .line 502
    :sswitch_6
    iput-object v11, v0, Ll/ۗۘۚ;->ۛ:Ll/ۜۚ۟ۛ;

    .line 503
    invoke-static {v11, v1}, Ll/ۦۖۚ;->ۥ(Ll/ۜۚ۟ۛ;Ljava/lang/String;)Ll/ۗۦ۟ۛ;

    move-result-object v18

    if-eqz v18, :cond_3

    const-string v12, "\u06d8\u06d9\u06eb"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v23, v18

    move/from16 v18, v12

    move-object/from16 v12, v23

    goto :goto_0

    :cond_3
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v11

    goto/16 :goto_7

    :sswitch_7
    move-object/from16 v18, v11

    .line 500
    iget-object v11, v0, Ll/ۗۘۚ;->ۜ:Ll/۬ۦۨۥ;

    .line 502
    invoke-static {v11, v8}, Ll/۬ۧ۫;->ۦۜۢ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v11

    invoke-static {v11}, Ll/ۘ۟ۨۥ;->ۙۙۡ(Ljava/lang/Object;)Ll/ۜۚ۟ۛ;

    move-result-object v11

    .line 436
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v19

    if-eqz v19, :cond_4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    goto/16 :goto_6

    :cond_4
    const-string v18, "\u06d9\u06d9\u06d6"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v18, v11

    .line 500
    invoke-virtual {v10, v9}, Ll/ۛۖۚ;->ۨ(Ljava/lang/String;)V

    iput-object v8, v0, Ll/ۗۘۚ;->۬:Ll/۫۟ۨۥ;

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v11

    if-ltz v11, :cond_5

    :goto_2
    const-string v11, "\u06ec\u06e1\u06dc"

    goto :goto_3

    :cond_5
    const-string v11, "\u06d9\u06e4\u06e1"

    goto :goto_3

    :sswitch_9
    move-object/from16 v18, v11

    invoke-static {v8}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۛۘۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v8

    iget-object v8, v0, Ll/ۗۘۚ;->ۥ:Ll/ۥۖۚ;

    check-cast v8, Ll/ۛۖۚ;

    .line 303
    sget v20, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v20, :cond_6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    goto/16 :goto_e

    :cond_6
    const-string v9, "\u06e0\u06e8\u06db"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object v10, v8

    move-object/from16 v8, v19

    move-object/from16 v23, v18

    move/from16 v18, v9

    move-object v9, v11

    goto :goto_4

    :sswitch_a
    move-object/from16 v19, v8

    move-object/from16 v18, v11

    .line 496
    invoke-static {v6}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۫۟ۨۥ;

    if-ne v8, v13, :cond_7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    goto/16 :goto_7

    :cond_7
    const-string v11, "\u06d7\u06e4\u06df"

    :goto_3
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v23, v18

    move/from16 v18, v11

    :goto_4
    move-object/from16 v11, v23

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v19, v8

    move-object/from16 v18, v11

    .line 508
    new-instance v8, Ljava/io/IOException;

    sget-object v11, Ll/ۗۘۚ;->ۨ۟ۚ:[S

    move-object/from16 v20, v9

    .line 245
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v21

    if-eqz v21, :cond_8

    :goto_5
    const-string v8, "\u06e5\u06d8\u06e6"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v11, v18

    move-object/from16 v9, v20

    goto/16 :goto_11

    :cond_8
    const/16 v9, 0x11

    .line 396
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v22

    if-gtz v22, :cond_9

    :goto_6
    move-object/from16 v21, v10

    goto/16 :goto_c

    :cond_9
    const/4 v10, 0x1

    .line 508
    invoke-static {v11, v10, v9, v7}, Ll/ۦۡۤۛ;->۠۠۟([SIII)Ljava/lang/String;

    move-result-object v2

    .line 0
    invoke-static {v2, v1}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-direct {v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_c
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v11

    .line 496
    invoke-static {v6}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "\u06d8\u06eb\u06e6"

    goto/16 :goto_9

    :cond_a
    const-string v8, "\u06e8\u06d7\u06e2"

    goto/16 :goto_9

    :sswitch_d
    return-object v5

    :sswitch_e
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v11

    .line 490
    iget-object v8, v0, Ll/ۗۘۚ;->۬:Ll/۫۟ۨۥ;

    goto :goto_8

    :sswitch_f
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v11

    iget-object v6, v0, Ll/ۗۘۚ;->ۨ:Ljava/util/List;

    .line 496
    invoke-static {v6}, Ll/۬ۖۤۥ;->۬ۛ۫(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    const-string v8, "\u06da\u06db\u06d7"

    goto/16 :goto_f

    :sswitch_10
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v11

    .line 490
    invoke-static {v4, v1}, Ll/ۦۖۚ;->ۥ(Ll/ۜۚ۟ۛ;Ljava/lang/String;)Ll/ۗۦ۟ۛ;

    move-result-object v8

    if-eqz v8, :cond_b

    const-string v5, "\u06e7\u06d6\u06d7"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v11, v18

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move/from16 v18, v5

    move-object v5, v8

    goto/16 :goto_12

    :cond_b
    const-string v8, "\u06e7\u06e1\u06d7"

    goto :goto_9

    :sswitch_11
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v11

    const/4 v8, 0x0

    :goto_8
    move-object v13, v8

    const-string v8, "\u06e4\u06ec\u06e7"

    goto/16 :goto_f

    :sswitch_12
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v11

    .line 2
    iget-object v8, v0, Ll/ۗۘۚ;->ۛ:Ll/ۜۚ۟ۛ;

    if-eqz v8, :cond_c

    const-string v4, "\u06e5\u06e6\u06d9"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v11, v18

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move/from16 v18, v4

    move-object v4, v8

    goto/16 :goto_12

    :cond_c
    const-string v8, "\u06e1\u06e8\u06da"

    :goto_9
    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_10

    :sswitch_13
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v11

    const/16 v7, 0x7def

    goto :goto_a

    :sswitch_14
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v11

    const v7, 0xddad

    :goto_a
    const-string v8, "\u06d7\u06e2\u06e7"

    goto/16 :goto_f

    :cond_d
    const-string v8, "\u06e0\u06d7\u06e8"

    goto/16 :goto_f

    :sswitch_15
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v11

    mul-int v8, v14, v17

    add-int/lit16 v9, v14, 0x19f5

    .line 13
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v10

    if-gtz v10, :cond_e

    :goto_b
    const-string v8, "\u06e2\u06e8\u06dc"

    goto :goto_9

    :cond_e
    const-string v2, "\u06e6\u06ec\u06d8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v3, v9

    move-object/from16 v11, v18

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move/from16 v18, v2

    move v2, v8

    goto/16 :goto_12

    :sswitch_16
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v11

    aget-short v8, v16, v15

    const/16 v9, 0x67d4

    sget v10, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v10, :cond_f

    goto :goto_c

    :cond_f
    const-string v10, "\u06e2\u06e4\u06df"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v14, v8

    move-object/from16 v11, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    const/16 v17, 0x67d4

    move/from16 v18, v10

    move-object/from16 v10, v21

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v11

    const/4 v8, 0x0

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v9

    if-gtz v9, :cond_10

    goto :goto_c

    :cond_10
    const-string v9, "\u06e7\u06e4\u06e2"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v11, v18

    move-object/from16 v8, v19

    move-object/from16 v10, v21

    const/4 v15, 0x0

    goto :goto_d

    :sswitch_18
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v11

    sget-object v8, Ll/ۗۘۚ;->ۨ۟ۚ:[S

    .line 197
    sget v9, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v9, :cond_11

    :goto_c
    const-string v8, "\u06e5\u06e7\u06e5"

    goto :goto_f

    :cond_11
    const-string v9, "\u06d9\u06e5\u06e4"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v16, v8

    move-object/from16 v11, v18

    move-object/from16 v8, v19

    move-object/from16 v10, v21

    :goto_d
    move/from16 v18, v9

    move-object/from16 v9, v20

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v11

    .line 149
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v8

    if-nez v8, :cond_12

    :goto_e
    const-string v8, "\u06da\u06e0\u06eb"

    goto/16 :goto_9

    :cond_12
    const-string v8, "\u06d9\u06e2\u06e5"

    :goto_f
    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    :goto_10
    move-object/from16 v11, v18

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    :goto_11
    move/from16 v18, v8

    :goto_12
    move-object/from16 v8, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a895c -> :sswitch_12
        0x1a8992 -> :sswitch_9
        0x1a8c0a -> :sswitch_5
        0x1a8e33 -> :sswitch_a
        0x1a8fb6 -> :sswitch_6
        0x1a90dc -> :sswitch_18
        0x1a9116 -> :sswitch_7
        0x1a9138 -> :sswitch_17
        0x1a93b6 -> :sswitch_c
        0x1a9465 -> :sswitch_1
        0x1aa9d1 -> :sswitch_14
        0x1aabd3 -> :sswitch_8
        0x1aaf93 -> :sswitch_11
        0x1ab2dd -> :sswitch_15
        0x1ab356 -> :sswitch_3
        0x1abb5f -> :sswitch_f
        0x1abcb3 -> :sswitch_2
        0x1abe58 -> :sswitch_10
        0x1abe83 -> :sswitch_0
        0x1abf12 -> :sswitch_19
        0x1ac3e8 -> :sswitch_d
        0x1ac523 -> :sswitch_13
        0x1ac53d -> :sswitch_e
        0x1ac5a5 -> :sswitch_16
        0x1ac7d3 -> :sswitch_b
        0x1ad807 -> :sswitch_4
    .end sparse-switch
.end method
