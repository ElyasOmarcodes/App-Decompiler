.class public final Ll/ۗۗۚ;
.super Ll/ۡۦ۬ۥ;
.source "O60V"


# static fields
.field private static final ۬ۨۘ:[S


# instance fields
.field public final synthetic ۜ:Ll/۟ۥۤ;

.field public final ۨ:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗۗۚ;->۬ۨۘ:[S

    return-void

    :array_0
    .array-data 2
        0x22d1s
        -0x26d3s
        0x2403s
        -0x33e1s
        0xc68s
        -0x74bds
        -0x749cs
        -0x749es
        -0x7487s
        -0x7482s
        -0x7489s
        -0x74d0s
    .end array-data
.end method

.method public constructor <init>(Ll/۟ۥۤ;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, Ll/ۗۗۚ;->ۜ:Ll/۟ۥۤ;

    .line 66
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    const-string p1, "\u06eb\u06df\u06d7"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget-boolean p1, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-nez p1, :cond_8

    goto :goto_2

    .line 28
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string p1, "\u06da\u06e6\u06d6"

    goto/16 :goto_5

    .line 52
    :sswitch_1
    sget p1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz p1, :cond_a

    goto :goto_3

    .line 8
    :sswitch_2
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    goto :goto_3

    .line 22
    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 67
    :sswitch_4
    iput-object v0, p0, Ll/ۗۗۚ;->ۨ:Ljava/util/ArrayList;

    return-void

    .line 23
    :sswitch_5
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string p1, "\u06d6\u06db\u06e6"

    goto :goto_5

    .line 35
    :sswitch_6
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_6

    :cond_2
    const-string p1, "\u06e4\u06dc\u06e2"

    goto :goto_5

    :sswitch_7
    sget p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "\u06d7\u06dc\u06e4"

    goto :goto_5

    .line 4
    :sswitch_8
    sget p1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz p1, :cond_4

    :goto_3
    const-string p1, "\u06d9\u06d6\u06d8"

    goto :goto_0

    :cond_4
    const-string p1, "\u06db\u06e4\u06db"

    goto :goto_5

    :sswitch_9
    sget-boolean p1, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "\u06e1\u06e0\u06d7"

    goto :goto_0

    .line 2
    :sswitch_a
    sget p1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz p1, :cond_6

    goto :goto_6

    :cond_6
    const-string p1, "\u06e7\u06e4\u06e6"

    goto :goto_0

    .line 41
    :sswitch_b
    sget p1, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz p1, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "\u06d9\u06e7\u06ec"

    goto :goto_0

    .line 54
    :sswitch_c
    sget p1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz p1, :cond_9

    :cond_8
    :goto_4
    const-string p1, "\u06df\u06e4\u06eb"

    goto :goto_5

    :cond_9
    const-string p1, "\u06d9\u06d7\u06e7"

    :goto_5
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_d
    sget-boolean p1, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez p1, :cond_b

    :cond_a
    :goto_6
    const-string p1, "\u06ec\u06df\u06da"

    goto :goto_5

    :cond_b
    const-string p1, "\u06df\u06e7\u06d7"

    goto/16 :goto_0

    .line 67
    :sswitch_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    sget-boolean v1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v1, :cond_c

    :goto_7
    const-string p1, "\u06e8\u06e0\u06eb"

    goto :goto_5

    :cond_c
    const-string v0, "\u06e0\u06da\u06d7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    move-object v0, p1

    move p1, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a84c1 -> :sswitch_4
        0x1a889f -> :sswitch_6
        0x1a8f5b -> :sswitch_3
        0x1a8f89 -> :sswitch_b
        0x1a917e -> :sswitch_a
        0x1a950a -> :sswitch_1
        0x1a9892 -> :sswitch_7
        0x1aa7a6 -> :sswitch_0
        0x1aa7ef -> :sswitch_c
        0x1aaa1d -> :sswitch_d
        0x1aae98 -> :sswitch_8
        0x1ab96a -> :sswitch_5
        0x1ac5a9 -> :sswitch_9
        0x1ad403 -> :sswitch_e
        0x1ad7c7 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ()V
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

    const/4 v13, 0x0

    const-string v14, "\u06da\u06d9\u06ec"

    :goto_0
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    .line 47
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    sget v14, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v14, :cond_b

    goto/16 :goto_7

    .line 8
    :sswitch_0
    sget v14, Ll/ۡۧۜ;->۬ۤۙ:I

    if-nez v14, :cond_0

    goto/16 :goto_3

    .line 16
    :sswitch_1
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v14

    if-ltz v14, :cond_6

    goto/16 :goto_5

    .line 7
    :sswitch_2
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    goto/16 :goto_7

    .line 43
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    return-void

    :sswitch_4
    xor-int v2, v3, v4

    .line 71
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۠ۛۥ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 2
    :sswitch_5
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    const v15, 0x7ef73b4c

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v16

    if-gtz v16, :cond_1

    :cond_0
    const-string v14, "\u06df\u06e7\u06da"

    goto :goto_0

    :cond_1
    const-string v3, "\u06e8\u06da\u06df"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7ef73b4c

    move/from16 v17, v14

    move v14, v3

    move/from16 v3, v17

    goto :goto_1

    :sswitch_6
    const/4 v14, 0x3

    invoke-static {v12, v13, v14, v11}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v14

    .line 44
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v15

    if-eqz v15, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v2, "\u06db\u06db\u06dc"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v17, v14

    move v14, v2

    move-object/from16 v2, v17

    goto :goto_1

    :sswitch_7
    const/4 v14, 0x1

    .line 51
    sget v15, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v15, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v13, "\u06da\u06da\u06e5"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move v14, v13

    const/4 v13, 0x1

    goto :goto_1

    .line 2
    :sswitch_8
    iget-object v14, v0, Ll/ۗۗۚ;->ۜ:Ll/۟ۥۤ;

    sget-object v15, Ll/ۗۗۚ;->۬ۨۘ:[S

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v16

    if-eqz v16, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v1, "\u06eb\u06ec\u06e0"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v12, v15

    move-object/from16 v17, v14

    move v14, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    :sswitch_9
    const/16 v11, 0x2a34

    goto :goto_2

    :sswitch_a
    const v11, 0xa46b

    :goto_2
    const-string v14, "\u06dc\u06e0\u06e2"

    goto/16 :goto_0

    :sswitch_b
    mul-int v14, v7, v10

    sub-int/2addr v14, v9

    if-lez v14, :cond_5

    const-string v14, "\u06da\u06e0\u06eb"

    goto/16 :goto_6

    :cond_5
    const-string v14, "\u06e6\u06df\u06dc"

    goto/16 :goto_0

    :sswitch_c
    const/16 v14, 0x7eae

    .line 11
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v15

    if-gtz v15, :cond_7

    :cond_6
    :goto_3
    const-string v14, "\u06e4\u06eb\u06da"

    goto :goto_6

    :cond_7
    const-string v10, "\u06da\u06d8\u06d9"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v14, v10

    const/16 v10, 0x7eae

    goto/16 :goto_1

    :sswitch_d
    const v14, 0xfabef91

    add-int/2addr v14, v8

    .line 45
    sget v15, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v15, :cond_8

    goto :goto_7

    :cond_8
    const-string v9, "\u06da\u06e1\u06e7"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v17, v14

    move v14, v9

    move/from16 v9, v17

    goto/16 :goto_1

    :sswitch_e
    aget-short v14, v5, v6

    mul-int v15, v14, v14

    .line 43
    sget v16, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v16, :cond_9

    goto :goto_4

    :cond_9
    const-string v7, "\u06db\u06ec\u06da"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v8, v15

    move/from16 v17, v14

    move v14, v7

    move/from16 v7, v17

    goto/16 :goto_1

    :sswitch_f
    const/4 v14, 0x0

    .line 52
    sget v15, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v15, :cond_a

    :goto_4
    const-string v14, "\u06e0\u06d8\u06d7"

    goto :goto_6

    :cond_a
    const-string v6, "\u06db\u06ec\u06d9"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v14, v6

    const/4 v6, 0x0

    goto/16 :goto_1

    :sswitch_10
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v14

    if-nez v14, :cond_c

    :cond_b
    :goto_5
    const-string v14, "\u06db\u06db\u06e5"

    goto :goto_6

    :cond_c
    const-string v14, "\u06d9\u06e4\u06e0"

    :goto_6
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_1

    :sswitch_11
    sget-object v14, Ll/ۗۗۚ;->۬ۨۘ:[S

    sget-boolean v15, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v15, :cond_d

    :goto_7
    const-string v14, "\u06e6\u06e0\u06da"

    goto :goto_6

    :cond_d
    const-string v5, "\u06ec\u06e0\u06d9"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v17, v14

    move v14, v5

    move-object/from16 v5, v17

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9115 -> :sswitch_f
        0x1a935b -> :sswitch_b
        0x1a938d -> :sswitch_11
        0x1a93a5 -> :sswitch_6
        0x1a9465 -> :sswitch_9
        0x1a9480 -> :sswitch_c
        0x1a977c -> :sswitch_5
        0x1a9785 -> :sswitch_2
        0x1a9988 -> :sswitch_e
        0x1a9989 -> :sswitch_d
        0x1a9bde -> :sswitch_8
        0x1aa7f2 -> :sswitch_1
        0x1aa9df -> :sswitch_0
        0x1ac143 -> :sswitch_a
        0x1ac160 -> :sswitch_3
        0x1ac82d -> :sswitch_4
        0x1ad59f -> :sswitch_7
        0x1ad7e5 -> :sswitch_10
    .end sparse-switch
.end method

.method public final ۜ()V
    .locals 26

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

    const-string v21, "\u06d7\u06d8\u06e2"

    invoke-static/range {v21 .. v21}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    :goto_0
    sparse-switch v21, :sswitch_data_0

    move/from16 v21, v11

    move-object/from16 v22, v14

    .line 2
    iget-object v11, v0, Ll/ۗۗۚ;->ۜ:Ll/۟ۥۤ;

    .line 76
    invoke-static {v11}, Ll/۟ۥۤ;->ۥ(Ll/۟ۥۤ;)Ll/ۢۡۘ;

    move-result-object v14

    invoke-static {v14}, Ll/ۖۢۤۥ;->ۧ۫ۡ(Ljava/lang/Object;)[B

    move-result-object v14

    .line 24
    sget v23, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v23, :cond_a

    goto/16 :goto_d

    .line 8
    :sswitch_0
    sget v21, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v21, :cond_0

    :goto_1
    move/from16 v21, v11

    move-object/from16 v22, v14

    goto/16 :goto_d

    :cond_0
    move/from16 v21, v11

    move-object/from16 v22, v14

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v21

    if-gez v21, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v21, v11

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    sget v21, Ll/ۜۛ۫;->ۘ۠۠:I

    if-lez v21, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v21, v11

    move-object/from16 v22, v14

    goto/16 :goto_f

    .line 50
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    return-void

    :sswitch_5
    move/from16 v21, v11

    .line 23
    new-instance v11, Ll/ۡۥۤ;

    .line 77
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v22

    if-eqz v22, :cond_3

    :goto_2
    const-string v11, "\u06e5\u06d9\u06d7"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_9

    :cond_3
    move-object/from16 v22, v14

    const/4 v14, 0x0

    .line 23
    invoke-direct {v11, v8, v9, v13, v14}, Ll/ۡۥۤ;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 81
    invoke-static {v12, v11}, Ll/ۤۡۚ;->ۛۘۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v9, v21

    goto/16 :goto_5

    :sswitch_6
    move/from16 v21, v11

    move-object/from16 v22, v14

    const/4 v11, 0x7

    .line 79
    invoke-static {v5, v6, v11, v2}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 0
    invoke-static {v11, v9}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    sget-boolean v14, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v14, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v13, "\u06db\u06da\u06e7"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v14, v22

    move/from16 v25, v13

    move-object v13, v11

    goto/16 :goto_e

    :sswitch_7
    move/from16 v21, v11

    move-object/from16 v22, v14

    .line 79
    iget-object v11, v0, Ll/ۗۗۚ;->ۨ:Ljava/util/ArrayList;

    sget-object v14, Ll/ۗۗۚ;->۬ۨۘ:[S

    const/16 v23, 0x5

    .line 67
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v24

    if-eqz v24, :cond_5

    goto :goto_4

    :cond_5
    const-string v5, "\u06eb\u06e8\u06e2"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v12, v11

    move/from16 v11, v21

    const/4 v6, 0x5

    move/from16 v21, v5

    move-object v5, v14

    goto :goto_3

    :sswitch_8
    move/from16 v21, v11

    move-object/from16 v22, v14

    add-int v11, v9, v10

    .line 62
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v14

    if-ltz v14, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v14, "\u06e5\u06d6\u06d8"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    :goto_3
    move-object/from16 v14, v22

    goto/16 :goto_0

    :sswitch_9
    move/from16 v21, v11

    move-object/from16 v22, v14

    .line 79
    invoke-static {v7}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x1

    .line 11
    sget v23, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v23, :cond_7

    :goto_4
    const-string v11, "\u06e0\u06db\u06e4"

    goto/16 :goto_b

    :cond_7
    const-string v8, "\u06e1\u06e6\u06e5"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v14, v22

    const/4 v10, 0x1

    move/from16 v25, v21

    move/from16 v21, v8

    move-object v8, v11

    goto/16 :goto_a

    .line 83
    :sswitch_a
    invoke-static {}, Ll/۟ۥۤ;->ۛۛ()Ll/ۢۡۘ;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۛۧۙ(Ljava/lang/Object;)Z

    .line 84
    invoke-static {}, Ll/۟ۥۤ;->ۛۛ()Ll/ۢۡۘ;

    move-result-object v1

    invoke-virtual {v1, v3}, Ll/ۢۡۘ;->ۥ([B)V

    return-void

    :sswitch_b
    move/from16 v21, v11

    move-object/from16 v22, v14

    .line 79
    invoke-static {v7}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "\u06e6\u06e4\u06dc"

    goto/16 :goto_7

    :cond_8
    const-string v11, "\u06df\u06e6\u06db"

    goto :goto_7

    :sswitch_c
    move/from16 v21, v11

    move-object/from16 v22, v14

    invoke-static {v1, v4}, Ll/۟ۥۤ;->ۥ(Ll/۟ۥۤ;Ll/ۜۚ۟ۛ;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Ll/ۡ۫ۥ;->ۢۥۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x1

    :goto_5
    const-string v11, "\u06d9\u06d9\u06dc"

    goto :goto_7

    :sswitch_d
    move/from16 v21, v11

    move-object/from16 v22, v14

    .line 77
    invoke-static {v3}, Ll/ۘ۟ۨۥ;->ۙۙۡ(Ljava/lang/Object;)Ll/ۜۚ۟ۛ;

    move-result-object v11

    .line 49
    sget v14, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v14, :cond_9

    goto/16 :goto_d

    :cond_9
    const-string v4, "\u06df\u06db\u06e6"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v14, v22

    move/from16 v25, v21

    move/from16 v21, v4

    move-object v4, v11

    goto :goto_a

    :cond_a
    const-string v1, "\u06df\u06e8\u06e7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v14

    move-object/from16 v14, v22

    move/from16 v25, v21

    move/from16 v21, v1

    move-object v1, v11

    goto :goto_a

    :sswitch_e
    move/from16 v21, v11

    move-object/from16 v22, v14

    const v2, 0x8ac8

    goto :goto_6

    :sswitch_f
    move/from16 v21, v11

    move-object/from16 v22, v14

    const v2, 0x8b10

    :goto_6
    const-string v11, "\u06dc\u06e6\u06dc"

    goto :goto_7

    :sswitch_10
    move/from16 v21, v11

    move-object/from16 v22, v14

    add-int v11, v19, v20

    sub-int v11, v11, v18

    if-ltz v11, :cond_b

    const-string v11, "\u06d7\u06da\u06da"

    :goto_7
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    :goto_8
    move-object/from16 v14, v22

    :goto_9
    move/from16 v25, v21

    move/from16 v21, v11

    :goto_a
    move/from16 v11, v25

    goto/16 :goto_0

    :cond_b
    const-string v11, "\u06e5\u06e0\u06e6"

    :goto_b
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    goto :goto_8

    :sswitch_11
    move/from16 v21, v11

    move-object/from16 v22, v14

    mul-int v11, v16, v17

    mul-int v14, v16, v16

    const v23, 0x28bd84

    .line 35
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v24

    if-ltz v24, :cond_c

    :goto_c
    const-string v11, "\u06da\u06db\u06e8"

    goto :goto_7

    :cond_c
    const-string v18, "\u06e1\u06d6\u06e1"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v19, v14

    move-object/from16 v14, v22

    const v20, 0x28bd84

    move/from16 v25, v18

    move/from16 v18, v11

    goto :goto_e

    :sswitch_12
    move/from16 v21, v11

    move-object/from16 v22, v14

    aget-short v11, v22, v15

    const/16 v14, 0xcc4

    .line 56
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v23

    if-eqz v23, :cond_d

    :goto_d
    const-string v11, "\u06dc\u06d7\u06e8"

    goto :goto_7

    :cond_d
    const-string v16, "\u06dc\u06df\u06e8"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v14, v22

    const/16 v17, 0xcc4

    move/from16 v25, v16

    move/from16 v16, v11

    :goto_e
    move/from16 v11, v21

    move/from16 v21, v25

    goto/16 :goto_0

    :sswitch_13
    move/from16 v21, v11

    move-object/from16 v22, v14

    sget-object v14, Ll/ۗۗۚ;->۬ۨۘ:[S

    const/4 v11, 0x4

    .line 39
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v23

    if-eqz v23, :cond_e

    :goto_f
    const-string v11, "\u06e5\u06d8\u06d7"

    goto :goto_b

    :cond_e
    const-string v15, "\u06e7\u06da\u06e7"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move/from16 v11, v21

    move/from16 v21, v15

    const/4 v15, 0x4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8821 -> :sswitch_13
        0x1a8857 -> :sswitch_f
        0x1a8fbc -> :sswitch_b
        0x1a93c7 -> :sswitch_1
        0x1a9768 -> :sswitch_5
        0x1a9acd -> :sswitch_4
        0x1a9bc5 -> :sswitch_11
        0x1aa68a -> :sswitch_c
        0x1aa7d4 -> :sswitch_a
        0x1aa81e -> :sswitch_d
        0x1aaa49 -> :sswitch_0
        0x1aad6c -> :sswitch_10
        0x1aaf60 -> :sswitch_8
        0x1abc67 -> :sswitch_7
        0x1abca4 -> :sswitch_3
        0x1abcc3 -> :sswitch_2
        0x1abdab -> :sswitch_e
        0x1ac1de -> :sswitch_9
        0x1ac474 -> :sswitch_12
        0x1ad525 -> :sswitch_6
    .end sparse-switch
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۗۚ;->ۨ:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Ll/ۗۗۚ;->ۜ:Ll/۟ۥۤ;

    .line 89
    invoke-virtual {v1, v0}, Ll/۠ۛۤ;->ۥ(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06d7\u06e5"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 29
    sget-boolean v1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v1, :cond_c

    goto/16 :goto_6

    .line 69
    :sswitch_0
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-nez v1, :cond_b

    goto/16 :goto_5

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_9

    goto :goto_2

    .line 66
    :sswitch_2
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_2

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    goto :goto_3

    .line 14
    :sswitch_4
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    return-void

    :sswitch_5
    const/4 v1, 0x1

    .line 94
    invoke-static {v0, p1, v1}, Ll/ۡۦۢ;->ۘۥ۫(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 2
    :sswitch_6
    iget-object v1, p0, Ll/ۗۗۚ;->ۜ:Ll/۟ۥۤ;

    .line 86
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06da\u06df\u06d6"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_7
    sget v1, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "\u06d9\u06e1\u06e7"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    const-string v1, "\u06ec\u06d7\u06d6"

    goto :goto_0

    :cond_3
    const-string v1, "\u06d8\u06e2\u06e5"

    goto :goto_0

    .line 70
    :sswitch_9
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u06e4\u06e0\u06e5"

    goto :goto_7

    .line 90
    :sswitch_a
    sget v1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v1, :cond_5

    :goto_3
    const-string v1, "\u06e8\u06dc\u06d8"

    goto :goto_7

    :cond_5
    const-string v1, "\u06db\u06e5\u06e4"

    goto :goto_0

    .line 35
    :sswitch_b
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "\u06e2\u06e4\u06db"

    goto :goto_7

    .line 41
    :sswitch_c
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v1

    if-ltz v1, :cond_7

    :goto_4
    const-string v1, "\u06e7\u06d9\u06eb"

    goto :goto_7

    :cond_7
    const-string v1, "\u06e6\u06ec\u06ec"

    goto/16 :goto_0

    .line 20
    :sswitch_d
    sget v1, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "\u06d8\u06d8\u06da"

    goto :goto_7

    :sswitch_e
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    :goto_5
    const-string v1, "\u06d9\u06d9\u06d6"

    goto :goto_7

    :cond_a
    const-string v1, "\u06e1\u06df\u06e2"

    goto :goto_7

    :cond_b
    :goto_6
    const-string v1, "\u06ec\u06e6\u06e2"

    goto :goto_7

    :cond_c
    const-string v1, "\u06d6\u06e1\u06e1"

    :goto_7
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8576 -> :sswitch_e
        0x1a8bda -> :sswitch_c
        0x1a8d1b -> :sswitch_7
        0x1a8fb6 -> :sswitch_2
        0x1a90bf -> :sswitch_6
        0x1a9431 -> :sswitch_5
        0x1a98ba -> :sswitch_9
        0x1aae84 -> :sswitch_d
        0x1ab2d9 -> :sswitch_a
        0x1ab9e9 -> :sswitch_8
        0x1ac2e6 -> :sswitch_b
        0x1ac459 -> :sswitch_0
        0x1ac864 -> :sswitch_4
        0x1ad6cb -> :sswitch_3
        0x1ad8a8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ۨ()V
    .locals 0

    .line 99
    invoke-static {p0}, Ll/ۘ۟ۨۥ;->ۦۢۗ(Ljava/lang/Object;)V

    return-void
.end method
