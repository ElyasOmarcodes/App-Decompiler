.class public abstract Ll/ۤ۟۬ۥ;
.super Ljava/lang/Object;
.source "V1ZR"


# static fields
.field private static final ۙۙۜ:[S

.field public static ۨ:J = 0x0L

.field public static ۬:Z = true


# instance fields
.field public final ۛ:Z

.field public final ۥ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤ۟۬ۥ;->ۙۙۜ:[S

    return-void

    :array_0
    .array-data 2
        0x2297s
        -0x764as
        0x10aes
        0x7f31s
        0x7f64s
        0x7f3bs
        0x7f6ds
        0x7f3ds
        0x7f33s
        0x7f39s
        0x7f2fs
        0x7f6ds
        0x7f39s
        0x7f3ds
        0x7f2cs
        0x7f3bs
        0x7f25s
        0x7f7bs
        0x7f36s
        0x7f39s
        0x7f3as
        0x7f20s
        0x7f31s
        0x7f33s
        0x7f27s
        0x7f3as
        0x7f3bs
        0x7f21s
        0x7f7bs
        0x7f3bs
        0x7f30s
        0x7f21s
        0x23fs
        -0x2427s
        -0x2404s
        -0x2417s
        -0x2408s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Ll/ۤ۟۬ۥ;->ۙۙۜ:[S

    const/4 v4, 0x0

    aget-short v3, v3, v4

    mul-int v4, v3, v3

    const v5, 0xcba5bb9

    add-int/2addr v4, v5

    add-int/2addr v4, v4

    add-int/lit16 v3, v3, 0x3915

    mul-int v3, v3, v3

    sub-int/2addr v3, v4

    if-lez v3, :cond_0

    const v3, 0xfb41

    goto :goto_0

    :cond_0
    const v3, 0x8999

    .line 42
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "\u06e8\u06e5\u06e4"

    :goto_1
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 8
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_4

    :sswitch_0
    sget-boolean v4, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-nez v4, :cond_a

    goto/16 :goto_4

    .line 35
    :sswitch_1
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget v4, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-gez v4, :cond_c

    goto :goto_3

    .line 43
    :sswitch_2
    sget-boolean v4, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_3
    const-string v4, "\u06d6\u06e8\u06dc"

    goto/16 :goto_6

    .line 39
    :sswitch_3
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    goto/16 :goto_4

    .line 26
    :sswitch_4
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 43
    :sswitch_5
    iput-object p1, p0, Ll/ۤ۟۬ۥ;->ۥ:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۤ۟۬ۥ;->ۛ:Z

    return-void

    .line 44
    :sswitch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :sswitch_7
    invoke-static {v0, v1, v2, v3}, Ll/ۙۚ۠ۥ;->ۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {p1, v4}, Ll/۬ۧ۫;->ۢۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "\u06eb\u06e8\u06e4"

    goto/16 :goto_6

    :cond_2
    const-string v4, "\u06e8\u06ec\u06d9"

    goto :goto_1

    :sswitch_8
    const/4 v4, 0x1

    .line 18
    sget v5, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v5, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v2, "\u06d8\u06dc\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_9
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_7

    :cond_4
    const-string v4, "\u06dc\u06db\u06e5"

    goto :goto_1

    .line 27
    :sswitch_a
    sget-boolean v4, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const-string v4, "\u06e2\u06e1\u06e0"

    goto :goto_6

    :sswitch_b
    sget-boolean v4, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "\u06da\u06df\u06e1"

    goto :goto_6

    :sswitch_c
    sget-boolean v4, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "\u06e6\u06d6\u06d9"

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v4, "\u06df\u06e5\u06d9"

    goto :goto_6

    :goto_4
    const-string v4, "\u06ec\u06e2\u06d6"

    goto :goto_6

    :cond_9
    const-string v4, "\u06e2\u06e5\u06d7"

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    :goto_5
    const-string v4, "\u06e7\u06da\u06da"

    goto/16 :goto_1

    :cond_b
    const-string v4, "\u06d7\u06e1\u06eb"

    goto :goto_6

    :sswitch_f
    sget v4, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v4, :cond_d

    :cond_c
    const-string v4, "\u06db\u06e4\u06d6"

    goto/16 :goto_1

    :cond_d
    const-string v4, "\u06d6\u06ec\u06eb"

    :goto_6
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    .line 42
    :sswitch_10
    sget-object v4, Ll/ۤ۟۬ۥ;->ۙۙۜ:[S

    const/4 v5, 0x1

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v6

    if-eqz v6, :cond_e

    :goto_7
    const-string v4, "\u06e8\u06e1\u06d7"

    goto :goto_6

    :cond_e
    const-string v0, "\u06ec\u06df\u06d8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a864a -> :sswitch_3
        0x1a86d5 -> :sswitch_e
        0x1a8c5b -> :sswitch_7
        0x1a943c -> :sswitch_a
        0x1a988d -> :sswitch_2
        0x1a9b46 -> :sswitch_8
        0x1aa7b3 -> :sswitch_c
        0x1ab281 -> :sswitch_9
        0x1ab2f4 -> :sswitch_d
        0x1ac029 -> :sswitch_b
        0x1ac467 -> :sswitch_1
        0x1ac8fe -> :sswitch_0
        0x1ac987 -> :sswitch_10
        0x1aca55 -> :sswitch_6
        0x1ad527 -> :sswitch_5
        0x1ad7c5 -> :sswitch_f
        0x1ad820 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۛ()Ll/ۤ۟۬ۥ;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "\u06d9\u06d9\u06db"

    :goto_0
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    :goto_1
    sparse-switch v9, :sswitch_data_0

    add-int v9, v4, v4

    const/16 v10, 0x1334

    .line 26
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v11

    if-gtz v11, :cond_4

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v9

    if-ltz v9, :cond_8

    goto/16 :goto_5

    .line 22
    :sswitch_1
    sget-boolean v9, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v9, :cond_c

    goto :goto_2

    .line 27
    :sswitch_2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    :goto_2
    const-string v9, "\u06e7\u06ec\u06eb"

    goto :goto_4

    .line 16
    :sswitch_4
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    const/4 v0, 0x0

    return-object v0

    .line 31
    :sswitch_5
    new-instance v9, Ll/ۚ۟۬ۥ;

    sget-object v10, Ll/ۤ۟۬ۥ;->ۙۙۜ:[S

    .line 17
    sget-boolean v11, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v11, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v11, 0x3

    .line 28
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_5

    :cond_1
    const/16 v0, 0x1d

    .line 31
    invoke-static {v10, v11, v0, v8}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v9, v0}, Ll/ۤ۟۬ۥ;-><init>(Ljava/lang/String;)V

    return-object v9

    :sswitch_6
    const/16 v8, 0x62d2

    goto :goto_3

    :sswitch_7
    const/16 v8, 0x7f55

    :goto_3
    const-string v9, "\u06e6\u06eb\u06d7"

    goto :goto_0

    :sswitch_8
    mul-int v9, v7, v7

    sub-int/2addr v9, v5

    if-lez v9, :cond_2

    const-string v9, "\u06d7\u06eb\u06d6"

    goto :goto_0

    :cond_2
    const-string v9, "\u06eb\u06eb\u06da"

    :goto_4
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_1

    :sswitch_9
    add-int v9, v2, v6

    .line 26
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v10

    if-gtz v10, :cond_3

    goto :goto_6

    :cond_3
    const-string v7, "\u06dc\u06eb\u06dc"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v13, v9

    move v9, v7

    move v7, v13

    goto/16 :goto_1

    :cond_4
    const-string v5, "\u06e4\u06e4\u06e8"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0x1334

    move v13, v9

    move v9, v5

    move v5, v13

    goto/16 :goto_1

    :sswitch_a
    const v9, 0x170c290

    add-int/2addr v9, v3

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v10

    if-gtz v10, :cond_5

    const-string v9, "\u06d6\u06d7\u06dc"

    goto :goto_4

    :cond_5
    const-string v4, "\u06d8\u06e7\u06df"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v13, v9

    move v9, v4

    move v4, v13

    goto/16 :goto_1

    :sswitch_b
    mul-int v9, v2, v2

    sget v10, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v10, :cond_7

    :cond_6
    :goto_5
    const-string v9, "\u06ec\u06db\u06d8"

    goto :goto_4

    :cond_7
    const-string v3, "\u06e6\u06db\u06d8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v13, v9

    move v9, v3

    move v3, v13

    goto/16 :goto_1

    :sswitch_c
    aget-short v9, v0, v1

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v10

    if-ltz v10, :cond_9

    :cond_8
    :goto_6
    const-string v9, "\u06db\u06d8\u06d6"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e8\u06d7\u06dc"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v13, v9

    move v9, v2

    move v2, v13

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    const-string v9, "\u06ec\u06df\u06d9"

    goto/16 :goto_0

    :sswitch_e
    sget v9, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v9, :cond_b

    goto :goto_7

    :cond_b
    const-string v9, "\u06e5\u06e7\u06db"

    goto/16 :goto_0

    :sswitch_f
    sget-object v9, Ll/ۤ۟۬ۥ;->ۙۙۜ:[S

    const/4 v10, 0x2

    .line 23
    sget v11, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v11, :cond_d

    :cond_c
    :goto_7
    const-string v9, "\u06e6\u06dc\u06e1"

    goto/16 :goto_4

    :cond_d
    const-string v0, "\u06e0\u06e5\u06dc"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    move-object v13, v9

    move v9, v0

    move-object v0, v13

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a843b -> :sswitch_0
        0x1a8a62 -> :sswitch_6
        0x1a8fbb -> :sswitch_f
        0x1a9719 -> :sswitch_1
        0x1a9d2d -> :sswitch_8
        0x1aab77 -> :sswitch_e
        0x1aba68 -> :sswitch_9
        0x1abe79 -> :sswitch_d
        0x1ac0c3 -> :sswitch_a
        0x1ac0eb -> :sswitch_2
        0x1ac2b2 -> :sswitch_5
        0x1ac6a6 -> :sswitch_4
        0x1ac7cd -> :sswitch_b
        0x1ad57a -> :sswitch_7
        0x1ad749 -> :sswitch_3
        0x1ad7c6 -> :sswitch_c
    .end sparse-switch
.end method

.method public static ۥ(I)J
    .locals 20

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "\u06d7\u06d8\u06db"

    :goto_0
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    move/from16 v14, p0

    .line 72
    sget v15, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v15, :cond_b

    goto/16 :goto_6

    .line 76
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v14

    if-gtz v14, :cond_0

    :goto_2
    move/from16 v14, p0

    goto/16 :goto_4

    :cond_0
    const-string v14, "\u06d8\u06d6\u06d6"

    goto :goto_0

    .line 65
    :sswitch_1
    sget-boolean v14, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-eqz v14, :cond_2

    :cond_1
    move/from16 v14, p0

    goto/16 :goto_6

    :cond_2
    move/from16 v14, p0

    goto/16 :goto_3

    .line 61
    :sswitch_2
    sget-boolean v14, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v14, :cond_1

    goto :goto_2

    .line 84
    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    const-wide/16 v0, 0x0

    return-wide v0

    :sswitch_5
    move/from16 v14, p0

    int-to-long v0, v14

    add-long/2addr v12, v0

    return-wide v12

    :sswitch_6
    move/from16 v14, p0

    add-long v15, v8, v10

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v17

    if-eqz v17, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v12, "\u06e8\u06eb\u06db"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move v14, v12

    move-wide v12, v15

    goto :goto_1

    :sswitch_7
    move/from16 v14, p0

    add-long v15, v4, v6

    const-wide/16 v17, 0x1e

    sget v19, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v19, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v8, "\u06e0\u06e8\u06db"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v14, v8

    move-wide v8, v15

    move-wide/from16 v10, v17

    goto :goto_1

    :sswitch_8
    move/from16 v14, p0

    .line 93
    div-long v15, v0, v2

    sget-wide v17, Ll/ۤ۟۬ۥ;->ۨ:J

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v19

    if-eqz v19, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v4, "\u06d9\u06e6\u06e7"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v14, v4

    move-wide v4, v15

    move-wide/from16 v6, v17

    goto :goto_1

    :sswitch_9
    move/from16 v14, p0

    const-wide/16 v15, 0x3e8

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v17

    if-gtz v17, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u06dc\u06e1\u06e7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    move-wide v2, v15

    goto/16 :goto_1

    :sswitch_a
    move/from16 v14, p0

    .line 63
    sget v15, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v15, :cond_7

    goto :goto_3

    :cond_7
    const-string v15, "\u06e8\u06e4\u06d6"

    goto :goto_5

    :sswitch_b
    move/from16 v14, p0

    sget-boolean v15, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v15, :cond_8

    :goto_3
    const-string v15, "\u06e0\u06d6\u06d8"

    goto :goto_5

    :cond_8
    const-string v15, "\u06d8\u06dc\u06e8"

    goto :goto_7

    :sswitch_c
    move/from16 v14, p0

    sget v15, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v15, :cond_9

    goto :goto_6

    :cond_9
    const-string v15, "\u06d9\u06d8\u06e1"

    goto :goto_5

    :sswitch_d
    move/from16 v14, p0

    .line 13
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v15

    if-ltz v15, :cond_a

    :goto_4
    const-string v15, "\u06db\u06e0\u06eb"

    goto :goto_7

    :cond_a
    const-string v15, "\u06e5\u06d6\u06e6"

    :goto_5
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_8

    :goto_6
    const-string v15, "\u06e1\u06e1\u06e7"

    goto :goto_7

    :cond_b
    const-string v15, "\u06dc\u06e7\u06eb"

    :goto_7
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_8
    move v14, v15

    goto/16 :goto_1

    :sswitch_e
    move/from16 v14, p0

    .line 93
    invoke-static {}, Ll/ۗۥۗ;->ۧۤ۬()J

    move-result-wide v15

    sget-boolean v17, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v17, :cond_c

    :goto_9
    const-string v15, "\u06e7\u06e1\u06e1"

    goto :goto_7

    :cond_c
    const-string v0, "\u06e0\u06dc\u06d7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    move-wide v0, v15

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a881a -> :sswitch_e
        0x1a8b98 -> :sswitch_1
        0x1a8c64 -> :sswitch_a
        0x1a8fa2 -> :sswitch_b
        0x1a915a -> :sswitch_7
        0x1a9826 -> :sswitch_4
        0x1a9c02 -> :sswitch_8
        0x1a9cc0 -> :sswitch_d
        0x1aa9a2 -> :sswitch_2
        0x1aabd3 -> :sswitch_6
        0x1aaec7 -> :sswitch_3
        0x1abc75 -> :sswitch_c
        0x1ac547 -> :sswitch_0
        0x1ac95a -> :sswitch_9
        0x1aca38 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۥ()Ll/ۤ۟۬ۥ;
    .locals 1

    .line 23
    new-instance v0, Ll/ۦ۟۬ۥ;

    invoke-direct {v0}, Ll/ۦ۟۬ۥ;-><init>()V

    return-object v0
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;)Ll/ۤ۟۬ۥ;
    .locals 1

    .line 27
    new-instance v0, Ll/ۦ۟۬ۥ;

    invoke-direct {v0, p0, p1}, Ll/ۦ۟۬ۥ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ۥ(Ll/ۗۥۨۛ;)V
    .locals 28

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

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

    const-string v21, "\u06e8\u06e6\u06dc"

    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v17, v10

    move-object/from16 v11, v18

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v21, :sswitch_data_0

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v0, p0

    mul-int v1, v20, v19

    const/16 v23, 0x1119

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v24

    if-eqz v24, :cond_d

    goto/16 :goto_e

    .line 2
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v21

    if-ltz v21, :cond_0

    :goto_1
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_0
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v0, p0

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v21

    if-eqz v21, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v0, p0

    goto/16 :goto_10

    .line 40
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    sget-boolean v21, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v21, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    const-string v21, "\u06eb\u06eb\u06d6"

    goto/16 :goto_5

    .line 74
    :sswitch_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    return-void

    :sswitch_5
    const/16 v21, 0x0

    .line 86
    sput-boolean v21, Ll/ۤ۟۬ۥ;->۬:Z

    goto :goto_4

    :sswitch_6
    div-long v21, v8, v4

    sub-long v21, v6, v21

    sput-wide v21, Ll/ۤ۟۬ۥ;->ۨ:J

    sget-boolean v21, Ll/ۤ۟۬ۥ;->۬:Z

    if-eqz v21, :cond_3

    const-string v21, "\u06e0\u06e8\u06da"

    goto :goto_5

    :cond_3
    :goto_4
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    goto/16 :goto_6

    :sswitch_7
    invoke-static {}, Ll/ۗۥۗ;->ۧۤ۬()J

    move-result-wide v21

    .line 63
    sget v23, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v23, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "\u06d6\u06e1\u06e5"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-wide/from16 v26, v21

    move/from16 v21, v8

    move-wide/from16 v8, v26

    goto/16 :goto_0

    .line 85
    :sswitch_8
    div-long v21, v2, v4

    .line 19
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v23

    if-gtz v23, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "\u06e4\u06ec\u06e8"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-wide/from16 v26, v21

    move/from16 v21, v6

    move-wide/from16 v6, v26

    goto/16 :goto_0

    .line 85
    :sswitch_9
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v25

    if-ltz v25, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v2, "\u06e5\u06db\u06db"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-wide/from16 v4, v23

    move-wide/from16 v26, v21

    move/from16 v21, v2

    move-wide/from16 v2, v26

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v21, v1

    .line 81
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v0}, Ljava/util/Date;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v21, "\u06dc\u06e4\u06db"

    :goto_5
    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v21, v1

    .line 77
    invoke-static {v0}, Ll/ۡۧۜ;->ۧۖۚ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :catchall_0
    move-object/from16 v22, v0

    :goto_6
    move-object/from16 v0, p0

    goto :goto_7

    :cond_7
    const-string v1, "\u06e5\u06e8\u06e7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_d

    :sswitch_c
    return-void

    :sswitch_d
    move-object/from16 v21, v1

    .line 0
    invoke-static {v11, v13, v12, v10}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    .line 76
    invoke-virtual {v0, v1}, Ll/ۗۥۨۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v22, "\u06da\u06da\u06d7"

    invoke-static/range {v22 .. v22}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    move-object v0, v1

    move-object/from16 v1, v21

    move/from16 v21, v22

    goto/16 :goto_0

    :cond_8
    :goto_7
    const-string v1, "\u06d8\u06ec\u06da"

    :goto_8
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v0, p0

    const/4 v1, 0x4

    .line 67
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v23

    if-gtz v23, :cond_9

    goto/16 :goto_e

    :cond_9
    const-string v12, "\u06da\u06ec\u06e6"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    move/from16 v21, v12

    const/4 v12, 0x4

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v0, p0

    .line 0
    sget-object v1, Ll/ۤ۟۬ۥ;->ۙۙۜ:[S

    const/16 v23, 0x21

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v24

    if-nez v24, :cond_a

    :goto_9
    const-string v1, "\u06dc\u06e1\u06e4"

    goto :goto_b

    :cond_a
    const-string v11, "\u06e1\u06df\u06d7"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v0, v22

    const/16 v13, 0x21

    move/from16 v26, v11

    move-object v11, v1

    goto/16 :goto_11

    :sswitch_10
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v0, p0

    const v1, 0xb923

    const v10, 0xb923

    goto :goto_a

    :sswitch_11
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v0, p0

    const v1, 0xdb9d

    const v10, 0xdb9d

    :goto_a
    const-string v1, "\u06db\u06d9\u06e7"

    goto :goto_b

    :sswitch_12
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v0, p0

    mul-int v1, v16, v16

    sub-int v1, v14, v1

    if-gtz v1, :cond_b

    const-string v1, "\u06e0\u06e6\u06d6"

    :goto_b
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_c
    move-object/from16 v0, v22

    :goto_d
    move-object/from16 v26, v21

    move/from16 v21, v1

    move-object/from16 v1, v26

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e4\u06db\u06e8"

    goto :goto_b

    :sswitch_13
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v0, p0

    add-int v1, v20, v15

    .line 53
    sget v23, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v23, :cond_c

    goto/16 :goto_10

    :cond_c
    const-string v16, "\u06e0\u06d9\u06e1"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v0, v22

    move/from16 v26, v16

    move/from16 v16, v1

    goto/16 :goto_11

    :cond_d
    const-string v14, "\u06da\u06ec\u06e5"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v0, v22

    const/16 v15, 0x1119

    move/from16 v26, v14

    move v14, v1

    goto/16 :goto_11

    :sswitch_14
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v0, p0

    aget-short v1, v17, v18

    const/16 v23, 0x4464

    .line 20
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v24

    if-eqz v24, :cond_e

    :goto_e
    const-string v1, "\u06dc\u06df\u06eb"

    goto/16 :goto_8

    :cond_e
    const-string v19, "\u06dc\u06e5\u06dc"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    move/from16 v20, v1

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    move/from16 v21, v19

    const/16 v19, 0x4464

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v0, p0

    const/16 v1, 0x20

    .line 61
    sget-boolean v23, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v23, :cond_f

    :goto_f
    const-string v1, "\u06e0\u06e8\u06df"

    goto/16 :goto_8

    :cond_f
    const-string v18, "\u06ec\u06e7\u06ec"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    move/from16 v21, v18

    const/16 v18, 0x20

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v0, p0

    sget-object v1, Ll/ۤ۟۬ۥ;->ۙۙۜ:[S

    .line 11
    sget v23, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v23, :cond_10

    :goto_10
    const-string v1, "\u06e4\u06e7\u06ec"

    goto/16 :goto_b

    :cond_10
    const-string v17, "\u06d8\u06d8\u06dc"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v0, v22

    move/from16 v26, v17

    move-object/from16 v17, v1

    :goto_11
    move-object/from16 v1, v21

    move/from16 v21, v26

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a857a -> :sswitch_6
        0x1a8bdc -> :sswitch_15
        0x1a8e46 -> :sswitch_c
        0x1a9397 -> :sswitch_b
        0x1a95d3 -> :sswitch_13
        0x1a95d4 -> :sswitch_d
        0x1a9749 -> :sswitch_f
        0x1a9bc8 -> :sswitch_0
        0x1a9bff -> :sswitch_1
        0x1a9c53 -> :sswitch_9
        0x1aaa08 -> :sswitch_12
        0x1aab90 -> :sswitch_11
        0x1aabd2 -> :sswitch_5
        0x1aabd7 -> :sswitch_4
        0x1aae79 -> :sswitch_e
        0x1ab951 -> :sswitch_10
        0x1abac9 -> :sswitch_2
        0x1abb60 -> :sswitch_7
        0x1abd05 -> :sswitch_8
        0x1abea4 -> :sswitch_a
        0x1ac99e -> :sswitch_16
        0x1ad576 -> :sswitch_3
        0x1ad8d1 -> :sswitch_14
    .end sparse-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤ۟۬ۥ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract ۥ(Ljava/lang/String;)Ljava/lang/String;
.end method
