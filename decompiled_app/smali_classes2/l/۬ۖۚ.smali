.class public final synthetic Ll/۬ۖۚ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Ll/۟ۤۦۛ;


# static fields
.field private static final ۫۠ۛ:[S


# instance fields
.field public final synthetic ۛ:Ljava/lang/String;

.field public final synthetic ۥ:Ll/ۨۖۚ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬ۖۚ;->۫۠ۛ:[S

    return-void

    :array_0
    .array-data 2
        0x1ad7s
        -0x2554s
        -0x2554s
        -0x2554s
        -0x2524s
        -0x253as
        -0x2538s
        -0x253fs
        -0x2532s
        -0x2525s
        -0x2526s
        -0x2523s
        -0x2536s
        -0x2530s
        -0x2533s
        -0x2532s
        -0x2524s
        -0x2536s
        -0x2547s
        -0x2545s
        -0x2554s
        -0x2554s
        -0x2554s
        -0x2554s
        -0x2554s
        -0x2554s
        -0x2521s
        -0x2532s
        -0x2534s
        -0x253cs
        -0x2532s
        -0x2538s
        -0x2536s
        -0x2530s
        -0x253fs
        -0x2532s
        -0x253es
        -0x2536s
        -0x2554s
        -0x2554s
        -0x2554s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۨۖۚ;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d6\u06ec\u06df"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_6

    goto/16 :goto_3

    .line 3
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-gez v0, :cond_9

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_b

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    :goto_2
    const-string v0, "\u06e4\u06d8\u06d7"

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/۬ۖۚ;->ۛ:Ljava/lang/String;

    return-void

    :sswitch_6
    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06e4\u06d7\u06ec"

    goto :goto_7

    .line 4
    :sswitch_7
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06e2\u06eb\u06e7"

    goto :goto_7

    :sswitch_8
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06e1\u06d8\u06e5"

    goto :goto_0

    .line 0
    :sswitch_9
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u06e2\u06e5\u06da"

    goto :goto_0

    :sswitch_a
    sget-boolean v0, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06dc\u06e0\u06d9"

    goto :goto_0

    :cond_5
    :goto_3
    const-string v0, "\u06db\u06ec\u06e7"

    goto :goto_0

    :cond_6
    const-string v0, "\u06d9\u06e7\u06df"

    goto :goto_0

    .line 3
    :sswitch_b
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "\u06e1\u06d9\u06dc"

    goto :goto_0

    :sswitch_c
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_8

    :goto_4
    const-string v0, "\u06e0\u06da\u06dc"

    goto :goto_0

    :cond_8
    const-string v0, "\u06e2\u06e5\u06e7"

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06d6\u06e4\u06db"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06ec\u06ec\u06e6"

    goto :goto_7

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۬ۖۚ;->ۥ:Ll/ۨۖۚ;

    .line 2
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e7\u06e5\u06e1"

    goto :goto_7

    :cond_c
    const-string v0, "\u06e0\u06e1\u06dc"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85cd -> :sswitch_2
        0x1a86c9 -> :sswitch_e
        0x1a9171 -> :sswitch_a
        0x1a9996 -> :sswitch_1
        0x1a9bd5 -> :sswitch_9
        0x1aaa22 -> :sswitch_0
        0x1aaafb -> :sswitch_d
        0x1aadae -> :sswitch_7
        0x1ab2f7 -> :sswitch_8
        0x1ab304 -> :sswitch_b
        0x1ab3be -> :sswitch_6
        0x1ab8d9 -> :sswitch_5
        0x1ab8e3 -> :sswitch_4
        0x1ac5c3 -> :sswitch_3
        0x1ad966 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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

    const-string v19, "\u06e6\u06da\u06db"

    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v16, v6

    move-object/from16 v7, v17

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move/from16 v19, v9

    .line 2
    move-object/from16 v9, p1

    check-cast v9, Ll/ۢۛۦۛ;

    move/from16 v20, v1

    .line 4
    iget-object v1, v0, Ll/۬ۖۚ;->ۥ:Ll/ۨۖۚ;

    .line 7
    invoke-static {v1}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    sget v21, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v21, :cond_8

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v19

    if-ltz v19, :cond_1

    :cond_0
    :goto_1
    move/from16 v20, v1

    move/from16 v19, v9

    goto/16 :goto_9

    :cond_1
    move/from16 v19, v9

    goto :goto_3

    .line 112
    :sswitch_1
    sget v19, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v19, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v20, v1

    move/from16 v19, v9

    goto/16 :goto_e

    .line 14
    :sswitch_2
    sget v19, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v19, :cond_0

    :goto_2
    move/from16 v20, v1

    move/from16 v19, v9

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    goto :goto_2

    .line 230
    :sswitch_4
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    const/4 v1, 0x0

    return-object v1

    .line 268
    :sswitch_5
    new-instance v5, Ll/ۜۜۦۛ;

    move/from16 v19, v9

    iget-object v9, v3, Ll/ۨۖۚ;->ۥ:Ll/۟ۖۚ;

    iget-object v9, v9, Ll/۟ۖۚ;->ۤۥ:Ljava/lang/String;

    invoke-direct {v5, v9}, Ll/ۜۜۦۛ;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_6
    return-object v5

    :sswitch_7
    move/from16 v19, v9

    .line 264
    invoke-static {v7, v8, v1, v13}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬ۛۧ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    move-object v5, v2

    goto :goto_4

    :cond_3
    const-string v9, "\u06da\u06df\u06e5"

    goto :goto_6

    :sswitch_8
    move/from16 v19, v9

    sget-object v9, Ll/۬ۖۚ;->۫۠ۛ:[S

    const/16 v20, 0x17

    const/16 v21, 0x12

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v22

    if-gtz v22, :cond_4

    :goto_3
    const-string v9, "\u06db\u06da\u06ec"

    goto :goto_5

    :cond_4
    const-string v1, "\u06d7\u06d6\u06e6"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v9

    move/from16 v9, v19

    const/16 v8, 0x17

    move/from16 v19, v1

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_9
    move/from16 v19, v9

    .line 266
    new-instance v5, Ll/ۜۜۦۛ;

    iget-object v9, v0, Ll/۬ۖۚ;->ۛ:Ljava/lang/String;

    invoke-direct {v5, v9}, Ll/ۜۜۦۛ;-><init>(Ljava/lang/String;)V

    :goto_4
    const-string v9, "\u06e5\u06ec\u06e8"

    goto :goto_6

    :sswitch_a
    move/from16 v19, v9

    .line 264
    invoke-static {v14, v15, v6, v13}, Ll/ۘۧ۫;->ۚۤۘ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "\u06eb\u06db\u06ec"

    :goto_5
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_c

    :cond_5
    const-string v9, "\u06e8\u06e1\u06d7"

    :goto_6
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_c

    :sswitch_b
    move/from16 v19, v9

    sget-object v9, Ll/۬ۖۚ;->۫۠ۛ:[S

    const/16 v20, 0x1

    const/16 v21, 0x16

    .line 29
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v22

    if-gtz v22, :cond_6

    move/from16 v20, v1

    goto/16 :goto_e

    :cond_6
    const-string v6, "\u06e2\u06e1\u06da"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object v14, v9

    move/from16 v9, v19

    const/4 v15, 0x1

    move/from16 v19, v6

    const/16 v6, 0x16

    goto/16 :goto_0

    :sswitch_c
    move/from16 v19, v9

    .line 264
    invoke-interface {v2}, Ll/ۢۛۦۛ;->getString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v20, v1

    goto/16 :goto_b

    :cond_7
    const-string v4, "\u06db\u06e7\u06ec"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v19

    move/from16 v19, v4

    move-object v4, v9

    goto/16 :goto_d

    :cond_8
    const-string v2, "\u06e5\u06dc\u06e1"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v1

    move/from16 v1, v20

    move/from16 v23, v19

    move/from16 v19, v2

    move-object v2, v9

    goto/16 :goto_d

    :sswitch_d
    move/from16 v20, v1

    move/from16 v19, v9

    const/16 v1, 0xee5

    const/16 v13, 0xee5

    goto :goto_7

    :sswitch_e
    move/from16 v20, v1

    move/from16 v19, v9

    const v1, 0xda8f

    const v13, 0xda8f

    :goto_7
    const-string v1, "\u06da\u06d9\u06e5"

    goto :goto_8

    :sswitch_f
    move/from16 v20, v1

    move/from16 v19, v9

    add-int v1, v11, v12

    sub-int v1, v10, v1

    if-lez v1, :cond_9

    const-string v1, "\u06d9\u06e7\u06e7"

    :goto_8
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :cond_9
    const-string v1, "\u06ec\u06e7\u06db"

    goto/16 :goto_f

    :sswitch_10
    move/from16 v20, v1

    move/from16 v19, v9

    const v1, 0xb85d9

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v9

    if-nez v9, :cond_a

    :goto_9
    const-string v1, "\u06e7\u06dc\u06da"

    goto/16 :goto_f

    :cond_a
    const-string v9, "\u06df\u06e8\u06e5"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v1, v20

    const v12, 0xb85d9

    goto/16 :goto_c

    :sswitch_11
    move/from16 v20, v1

    move/from16 v19, v9

    mul-int v1, v18, v19

    mul-int v9, v18, v18

    sget v21, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v21, :cond_b

    goto :goto_b

    :cond_b
    const-string v10, "\u06eb\u06ec\u06da"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v11, v9

    move/from16 v9, v19

    move/from16 v19, v10

    move v10, v1

    goto/16 :goto_11

    :sswitch_12
    move/from16 v20, v1

    move/from16 v19, v9

    aget-short v1, v16, v17

    const/16 v9, 0x6ca

    .line 205
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v21

    if-ltz v21, :cond_c

    goto :goto_a

    :cond_c
    const-string v18, "\u06e7\u06d9\u06df"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    move/from16 v18, v1

    goto :goto_11

    :sswitch_13
    move/from16 v20, v1

    move/from16 v19, v9

    const/4 v1, 0x0

    .line 32
    sget-boolean v9, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v9, :cond_d

    :goto_a
    const-string v1, "\u06e6\u06e8\u06e1"

    goto :goto_8

    :cond_d
    const-string v9, "\u06db\u06e1\u06dc"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v1, v20

    const/16 v17, 0x0

    goto :goto_c

    :sswitch_14
    move/from16 v20, v1

    move/from16 v19, v9

    sget-object v1, Ll/۬ۖۚ;->۫۠ۛ:[S

    .line 62
    sget v9, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v9, :cond_e

    :goto_b
    const-string v1, "\u06dc\u06e1\u06d7"

    goto :goto_f

    :cond_e
    const-string v9, "\u06e7\u06e1\u06e6"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v16, v1

    move/from16 v1, v20

    :goto_c
    move/from16 v23, v19

    move/from16 v19, v9

    :goto_d
    move/from16 v9, v23

    goto/16 :goto_0

    :sswitch_15
    move/from16 v20, v1

    move/from16 v19, v9

    .line 144
    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_f

    :goto_e
    const-string v1, "\u06e7\u06d8\u06db"

    goto/16 :goto_8

    :cond_f
    const-string v1, "\u06d9\u06da\u06d7"

    :goto_f
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_10
    move/from16 v9, v19

    move/from16 v19, v1

    :goto_11
    move/from16 v1, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a87e7 -> :sswitch_7
        0x1a8fd6 -> :sswitch_14
        0x1a9179 -> :sswitch_d
        0x1a9440 -> :sswitch_5
        0x1a976d -> :sswitch_1
        0x1a9836 -> :sswitch_12
        0x1a9900 -> :sswitch_b
        0x1a9bf2 -> :sswitch_4
        0x1aa81c -> :sswitch_f
        0x1ab27b -> :sswitch_a
        0x1abd2a -> :sswitch_c
        0x1abf21 -> :sswitch_6
        0x1ac0a7 -> :sswitch_15
        0x1ac25f -> :sswitch_0
        0x1ac42a -> :sswitch_2
        0x1ac44d -> :sswitch_11
        0x1ac4a5 -> :sswitch_3
        0x1ac54c -> :sswitch_13
        0x1ac8fe -> :sswitch_9
        0x1ad39c -> :sswitch_8
        0x1ad599 -> :sswitch_10
        0x1ad8c0 -> :sswitch_e
    .end sparse-switch
.end method
