.class public final Ll/ۚۢۛۥ;
.super Ljava/lang/Object;
.source "34FC"


# static fields
.field private static final ۗۚۥ:[S


# instance fields
.field public final ۛ:S

.field public final ۥ:Ljava/io/ByteArrayOutputStream;

.field public final ۬:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x54

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚۢۛۥ;->ۗۚۥ:[S

    return-void

    :array_0
    .array-data 2
        0x1a45s
        0x4e6bs
        0x4e66s
        0x4e02s
        0x4e4fs
        0x4e57s
        0x4e51s
        0x4e56s
        0x4e02s
        0x4e40s
        0x4e47s
        0x4e56s
        0x4e55s
        0x4e47s
        0x4e47s
        0x4e4cs
        0x4e02s
        0x4e12s
        0x4e5as
        0x4e12s
        0x4e12s
        0x4e02s
        0x4e56s
        0x4e4ds
        0x4e02s
        0x4e12s
        0x4e5as
        0x4e64s
        0x4e64s
        0x4e6bs
        0x4e66s
        0x4e02s
        0x4e02s
        0x4e47s
        0x4e5as
        0x4e4bs
        0x4e51s
        0x4e56s
        0x4e51s
        0xe0as
        -0x1da0s
        -0x1da5s
        -0x1dbas
        -0x1da4s
        -0x1daes
        -0x1da5s
        -0x1db0s
        -0x1dafs
        -0x1debs
        -0x1dbas
        -0x1da3s
        -0x1da6s
        -0x1db9s
        -0x1dbfs
        -0x1debs
        -0x1da8s
        -0x1dc0s
        -0x1dbas
        -0x1dbfs
        -0x1debs
        -0x1da9s
        -0x1db0s
        -0x1dbfs
        -0x1dbes
        -0x1db0s
        -0x1db0s
        -0x1da5s
        -0x1debs
        -0x1dfbs
        -0x1db3s
        -0x1dfbs
        -0x1dfbs
        -0x1dfbs
        -0x1dfbs
        -0x1debs
        -0x1dbfs
        -0x1da6s
        -0x1debs
        -0x1dfbs
        -0x1db3s
        -0x1d8ds
        -0x1d8ds
        -0x1d8ds
        -0x1d8ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e1\u06d9\u06e1"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 175
    iput-object v0, p0, Ll/ۚۢۛۥ;->۬:Ljava/util/ArrayList;

    .line 176
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 104
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    .line 32
    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    sget-boolean v2, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 56
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    sget-boolean v2, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v2, :cond_a

    goto/16 :goto_3

    :sswitch_2
    sget-boolean v2, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-nez v2, :cond_4

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    .line 176
    iput-short v0, p0, Ll/ۚۢۛۥ;->ۛ:S

    return-void

    :sswitch_6
    iput-object v1, p0, Ll/ۚۢۛۥ;->ۥ:Ljava/io/ByteArrayOutputStream;

    .line 34
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "\u06e0\u06e7\u06d9"

    goto :goto_2

    :cond_1
    const-string v2, "\u06ec\u06d8\u06e5"

    goto :goto_0

    :cond_2
    const/16 v3, 0x100

    .line 176
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u06e2\u06d8\u06e0"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v2

    move v2, v1

    move-object v1, v5

    goto :goto_1

    .line 175
    :sswitch_7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x8

    .line 154
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v4

    if-gtz v4, :cond_5

    :cond_4
    const-string v2, "\u06e7\u06da\u06ec"

    :goto_2
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 65
    :cond_5
    sget v4, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v4, :cond_6

    goto :goto_4

    .line 151
    :cond_6
    sget v4, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v4, :cond_7

    goto :goto_4

    .line 136
    :cond_7
    sget v4, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v4, :cond_8

    goto :goto_4

    .line 89
    :cond_8
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v4

    if-ltz v4, :cond_9

    :goto_3
    const-string v2, "\u06ec\u06e0\u06d8"

    goto/16 :goto_0

    .line 172
    :cond_9
    sget v4, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v4, :cond_b

    :cond_a
    const-string v2, "\u06e5\u06e4\u06d9"

    goto/16 :goto_0

    .line 175
    :cond_b
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    sget-boolean v3, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v3, :cond_c

    :goto_4
    const-string v2, "\u06d7\u06da\u06d8"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d7\u06e8\u06db"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v2

    move v2, v0

    move-object v0, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8855 -> :sswitch_0
        0x1aabb2 -> :sswitch_1
        0x1aadc9 -> :sswitch_7
        0x1ab16a -> :sswitch_6
        0x1abe1a -> :sswitch_2
        0x1ac479 -> :sswitch_3
        0x1ad6f9 -> :sswitch_5
        0x1ad7e4 -> :sswitch_4
    .end sparse-switch
.end method

.method private ۥ(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "\u06e5\u06e1\u06d6"

    :goto_0
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    :goto_1
    sparse-switch v11, :sswitch_data_0

    if-ltz v1, :cond_9

    const-string v11, "\u06e6\u06d8\u06d7"

    goto :goto_0

    .line 119
    :sswitch_0
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    sget v11, Ll/ۜۛ۫;->ۘ۠۠:I

    if-lez v11, :cond_f

    goto/16 :goto_4

    .line 109
    :sswitch_1
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_2

    .line 171
    :sswitch_2
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v11

    if-lez v11, :cond_0

    goto/16 :goto_4

    .line 128
    :sswitch_3
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    goto/16 :goto_4

    .line 185
    :sswitch_4
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    return-void

    .line 211
    :sswitch_5
    new-instance v11, Ljava/lang/RuntimeException;

    sget-object v12, Ll/ۚۢۛۥ;->ۗۚۥ:[S

    const/16 v13, 0x1d

    .line 72
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v14

    if-ltz v14, :cond_1

    :cond_0
    :goto_2
    const-string v11, "\u06e6\u06da\u06e8"

    goto/16 :goto_6

    :cond_1
    const/4 v14, 0x3

    .line 145
    sget v15, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v15, :cond_2

    goto/16 :goto_8

    .line 211
    :cond_2
    invoke-static {v12, v13, v14, v2}, Ll/ۙۚ۠ۥ;->ۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ll/ۚۢۛۥ;->ۗۚۥ:[S

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_7

    :cond_3
    const/16 v14, 0x20

    const/4 v15, 0x7

    invoke-static {v13, v14, v15, v2}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v14, :cond_4

    goto :goto_4

    .line 0
    :cond_4
    invoke-static {v12, v1, v13}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-direct {v11, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 209
    :sswitch_6
    invoke-static {v4}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۦۢۛۥ;

    .line 210
    iget v11, v11, Ll/ۦۢۛۥ;->ۥ:I

    if-eq v11, v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v11, "\u06da\u06e8\u06d9"

    goto :goto_6

    .line 213
    :sswitch_7
    new-instance v11, Ll/ۦۢۛۥ;

    iget-object v12, v0, Ll/ۚۢۛۥ;->ۥ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v12

    .line 6
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    .line 213
    :cond_6
    invoke-direct {v11, v1, v12}, Ll/ۦۢۛۥ;-><init>(II)V

    invoke-static {v3, v11}, Ll/ۤۡۚ;->ۛۘۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 209
    :sswitch_8
    invoke-static {v4}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "\u06ec\u06dc\u06e7"

    goto :goto_6

    :cond_7
    const-string v11, "\u06e8\u06df\u06e7"

    goto :goto_6

    .line 8
    :sswitch_9
    iget-object v3, v0, Ll/ۚۢۛۥ;->۬:Ljava/util/ArrayList;

    .line 209
    invoke-static {v3}, Ll/ۡ۫ۥ;->ۢۥۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    const-string v11, "\u06e1\u06e6\u06d7"

    goto/16 :goto_0

    :sswitch_a
    const/16 v11, 0xff

    if-gt v1, v11, :cond_9

    const-string v11, "\u06e1\u06ec\u06d8"

    goto/16 :goto_0

    .line 208
    :sswitch_b
    new-instance v11, Ljava/lang/RuntimeException;

    sget-object v12, Ll/ۚۢۛۥ;->ۗۚۥ:[S

    const/4 v13, 0x1

    .line 139
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v14

    if-gtz v14, :cond_8

    :goto_4
    const-string v11, "\u06dc\u06eb\u06e7"

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x1c

    .line 208
    invoke-static {v12, v13, v1, v2}, Ll/۬ۖۤۥ;->ۚ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_9
    const-string v11, "\u06df\u06e5\u06df"

    goto/16 :goto_0

    :sswitch_c
    const/16 v2, 0x59ec

    goto :goto_5

    :sswitch_d
    const/16 v2, 0x4e22

    :goto_5
    const-string v11, "\u06e8\u06e5\u06e6"

    goto :goto_6

    :sswitch_e
    add-int/lit8 v11, v10, 0x1

    sub-int/2addr v11, v9

    if-lez v11, :cond_a

    const-string v11, "\u06d7\u06d7\u06e6"

    goto/16 :goto_0

    :cond_a
    const-string v11, "\u06e7\u06df\u06e8"

    :goto_6
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_1

    :sswitch_f
    mul-int v11, v8, v8

    mul-int/lit8 v12, v7, 0x2

    .line 54
    sget-boolean v13, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v13, :cond_b

    goto :goto_7

    :cond_b
    const-string v9, "\u06e7\u06d8\u06e8"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v10, v12

    move/from16 v16, v11

    move v11, v9

    move/from16 v9, v16

    goto/16 :goto_1

    :sswitch_10
    aget-short v11, v5, v6

    add-int/lit8 v12, v11, 0x1

    .line 169
    sget-boolean v13, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v13, :cond_c

    const-string v11, "\u06e5\u06ec\u06ec"

    goto/16 :goto_0

    :cond_c
    const-string v7, "\u06e5\u06df\u06da"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v8, v12

    move/from16 v16, v11

    move v11, v7

    move/from16 v7, v16

    goto/16 :goto_1

    :sswitch_11
    const/4 v11, 0x0

    .line 9
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v12

    if-eqz v12, :cond_e

    :cond_d
    :goto_7
    const-string v11, "\u06dc\u06da\u06e0"

    goto :goto_6

    :cond_e
    const-string v6, "\u06d8\u06da\u06e1"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    const/4 v6, 0x0

    goto/16 :goto_1

    :sswitch_12
    sget-object v11, Ll/ۚۢۛۥ;->ۗۚۥ:[S

    sget v12, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v12, :cond_10

    :cond_f
    :goto_8
    const-string v11, "\u06e6\u06e5\u06dc"

    goto/16 :goto_0

    :cond_10
    const-string v5, "\u06db\u06df\u06e4"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v16, v11

    move v11, v5

    move-object/from16 v5, v16

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8806 -> :sswitch_c
        0x1a8c1f -> :sswitch_10
        0x1a954b -> :sswitch_5
        0x1a9800 -> :sswitch_11
        0x1a9b22 -> :sswitch_2
        0x1a9d38 -> :sswitch_4
        0x1aa7b9 -> :sswitch_b
        0x1aaf52 -> :sswitch_8
        0x1ab00d -> :sswitch_9
        0x1abd80 -> :sswitch_f
        0x1abdba -> :sswitch_12
        0x1abf25 -> :sswitch_0
        0x1ac065 -> :sswitch_a
        0x1ac0b4 -> :sswitch_3
        0x1ac1fd -> :sswitch_1
        0x1ac437 -> :sswitch_e
        0x1ac510 -> :sswitch_d
        0x1ac8d0 -> :sswitch_7
        0x1ad777 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ(IJ)V
    .locals 25

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "\u06d8\u06eb\u06e1"

    :goto_0
    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    :goto_1
    sparse-switch v16, :sswitch_data_0

    move-wide/from16 v16, v5

    move-object/from16 v5, p0

    .line 224
    invoke-direct/range {p0 .. p1}, Ll/ۚۢۛۥ;->ۥ(I)V

    sget v6, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v6, :cond_c

    goto/16 :goto_a

    .line 155
    :sswitch_0
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget v16, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v16, :cond_1

    :cond_0
    move-wide/from16 v16, v5

    :goto_2
    move-object/from16 v5, p0

    goto/16 :goto_9

    :cond_1
    const-string v16, "\u06e6\u06e0\u06d8"

    goto :goto_0

    :sswitch_1
    sget v16, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-lez v16, :cond_0

    :goto_3
    move-wide/from16 v18, v3

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v16

    if-gtz v16, :cond_2

    goto :goto_3

    :cond_2
    move-wide/from16 v18, v3

    goto/16 :goto_6

    .line 216
    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    return-void

    :sswitch_5
    const/16 v3, 0x38

    ushr-long v3, p2, v3

    and-long/2addr v1, v3

    long-to-int v2, v1

    .line 241
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    .line 239
    :sswitch_6
    invoke-virtual {v0, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v16, 0x30

    ushr-long v16, p2, v16

    move-wide/from16 v18, v3

    and-long v3, v16, v1

    long-to-int v4, v3

    .line 240
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 116
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_6

    :cond_3
    const-string v3, "\u06e8\u06db\u06d7"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    goto/16 :goto_8

    :sswitch_7
    move-wide/from16 v18, v3

    .line 238
    invoke-virtual {v0, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v3, 0x28

    ushr-long v3, p2, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    .line 101
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v3

    if-eqz v3, :cond_4

    :goto_4
    const-string v3, "\u06e2\u06e0\u06df"

    :goto_5
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    goto/16 :goto_8

    :cond_4
    const-string v3, "\u06d8\u06e0\u06ec"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move v15, v4

    goto/16 :goto_8

    :sswitch_8
    move-wide/from16 v18, v3

    and-long v3, v12, v1

    long-to-int v4, v3

    sget-boolean v3, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    const-string v3, "\u06dc\u06e6\u06dc"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move v14, v4

    goto/16 :goto_8

    :sswitch_9
    move-wide/from16 v18, v3

    long-to-int v3, v10

    .line 237
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v3, 0x20

    ushr-long v3, p2, v3

    .line 200
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v16

    if-gtz v16, :cond_6

    :goto_6
    const-string v3, "\u06da\u06e8\u06e0"

    goto :goto_5

    :cond_6
    const-string v12, "\u06d7\u06db\u06e0"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move-wide v12, v3

    goto :goto_8

    :sswitch_a
    move-wide/from16 v18, v3

    .line 236
    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v3, 0x18

    ushr-long v3, p2, v3

    and-long/2addr v3, v1

    .line 2
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v16

    if-eqz v16, :cond_7

    :goto_7
    move-wide/from16 v16, v5

    move-wide/from16 v3, v18

    move-object/from16 v5, p0

    goto/16 :goto_a

    :cond_7
    const-string v10, "\u06df\u06e6\u06df"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move-wide v10, v3

    goto :goto_8

    :sswitch_b
    move-wide/from16 v18, v3

    and-long v3, v7, v1

    long-to-int v4, v3

    .line 29
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const-string v3, "\u06e8\u06e1\u06d7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move v9, v4

    goto :goto_8

    :sswitch_c
    move-wide/from16 v18, v3

    long-to-int v3, v5

    .line 235
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v3, 0x10

    ushr-long v3, p2, v3

    .line 194
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v16

    if-gtz v16, :cond_9

    goto :goto_7

    :cond_9
    const-string v7, "\u06e6\u06d8\u06ec"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move-wide v7, v3

    :goto_8
    move-wide/from16 v3, v18

    goto/16 :goto_1

    :sswitch_d
    move-wide/from16 v16, v5

    long-to-int v5, v3

    .line 234
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v5, 0x8

    ushr-long v5, p2, v5

    and-long/2addr v5, v1

    .line 92
    sget v18, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v18, :cond_a

    goto/16 :goto_2

    :cond_a
    const-string v16, "\u06e1\u06e1\u06df"

    goto/16 :goto_0

    :sswitch_e
    move-wide/from16 v16, v5

    move-object/from16 v5, p0

    .line 224
    iget-object v6, v5, Ll/ۚۢۛۥ;->ۥ:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v18, 0xff

    and-long v20, p2, v18

    .line 137
    sget-boolean v22, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v22, :cond_b

    :goto_9
    const-string v6, "\u06d7\u06e7\u06e6"

    goto :goto_b

    :cond_b
    const-string v0, "\u06e0\u06da\u06e1"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    move-wide/from16 v23, v16

    move/from16 v16, v0

    move-object v0, v6

    goto :goto_d

    :goto_a
    const-string v6, "\u06d8\u06eb\u06e0"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_c

    :cond_c
    const-string v6, "\u06df\u06e7\u06e4"

    :goto_b
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    :goto_c
    move-wide/from16 v23, v16

    move/from16 v16, v6

    :goto_d
    move-wide/from16 v5, v23

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a887c -> :sswitch_8
        0x1a89f6 -> :sswitch_2
        0x1a8ce4 -> :sswitch_6
        0x1a8e2d -> :sswitch_0
        0x1a9552 -> :sswitch_3
        0x1a9c92 -> :sswitch_7
        0x1aa7d8 -> :sswitch_9
        0x1aa7fc -> :sswitch_e
        0x1aaa27 -> :sswitch_d
        0x1aaebf -> :sswitch_c
        0x1ab261 -> :sswitch_4
        0x1ac07a -> :sswitch_b
        0x1ac15e -> :sswitch_1
        0x1ac844 -> :sswitch_5
        0x1ac8fe -> :sswitch_a
    .end sparse-switch
.end method

.method public final ۥ(ILjava/lang/String;)V
    .locals 17

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

    const-string v11, "\u06e1\u06d9\u06e6"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    :goto_0
    sparse-switch v11, :sswitch_data_0

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    .line 13
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v12

    if-gtz v12, :cond_f

    goto/16 :goto_c

    .line 35
    :sswitch_0
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget-boolean v11, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-nez v11, :cond_0

    goto :goto_5

    :cond_0
    :goto_1
    move-object/from16 v11, p0

    :goto_2
    move-object/from16 v13, p2

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v11

    if-gtz v11, :cond_3

    goto :goto_4

    .line 78
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_3
    move-object/from16 v11, p0

    move-object/from16 v13, p2

    goto/16 :goto_c

    :cond_1
    :goto_4
    const-string v11, "\u06e5\u06e5\u06e2"

    goto :goto_6

    .line 63
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    goto :goto_3

    .line 249
    :sswitch_4
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    return-void

    :sswitch_5
    array-length v1, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    :sswitch_6
    and-int/lit16 v11, v4, 0xff

    .line 220
    invoke-virtual {v2, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sget v11, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v11, :cond_2

    goto :goto_5

    :cond_2
    const-string v11, "\u06e5\u06d9\u06d6"

    goto :goto_6

    :sswitch_7
    ushr-int/lit8 v11, v1, 0x8

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    :goto_5
    const-string v11, "\u06e1\u06dc\u06d7"

    goto :goto_6

    :cond_4
    const-string v4, "\u06e0\u06e6\u06e5"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v16, v11

    move v11, v4

    move/from16 v4, v16

    goto :goto_0

    .line 219
    :sswitch_8
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    sget v11, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v11, :cond_5

    goto :goto_1

    :cond_5
    const-string v11, "\u06ec\u06e5\u06eb"

    :goto_6
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    goto :goto_0

    :sswitch_9
    move-object/from16 v11, p0

    .line 260
    iget-object v12, v11, Ll/ۚۢۛۥ;->ۥ:Ljava/io/ByteArrayOutputStream;

    and-int/lit16 v13, v1, 0xff

    .line 106
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v14

    if-nez v14, :cond_6

    move-object/from16 v13, p2

    goto/16 :goto_b

    :cond_6
    const-string v2, "\u06d8\u06e1\u06e5"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v11, v2

    move-object v2, v12

    move v3, v13

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v11, p0

    const v12, 0xffff

    if-gt v1, v12, :cond_7

    const-string v12, "\u06da\u06ec\u06d6"

    goto :goto_9

    :cond_7
    move-object/from16 v13, p2

    goto :goto_7

    :sswitch_b
    move-object/from16 v11, p0

    .line 218
    new-instance v12, Ljava/lang/RuntimeException;

    sget-object v13, Ll/ۚۢۛۥ;->ۗۚۥ:[S

    const/16 v14, 0x28

    .line 199
    sget-boolean v15, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v15, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x2c

    .line 218
    invoke-static {v13, v14, v0, v10}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    :sswitch_c
    move-object/from16 v11, p0

    .line 254
    invoke-direct/range {p0 .. p1}, Ll/ۚۢۛۥ;->ۥ(I)V

    .line 259
    sget-object v12, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    move-object/from16 v13, p2

    invoke-virtual {v13, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    .line 260
    array-length v14, v12

    if-ltz v14, :cond_9

    const-string v0, "\u06dc\u06e8\u06e1"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move-object v0, v12

    move v1, v14

    goto/16 :goto_0

    :cond_9
    :goto_7
    const-string v12, "\u06e8\u06db\u06d7"

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v11, p0

    move-object/from16 v13, p2

    const v10, 0xc959

    goto :goto_8

    :sswitch_e
    move-object/from16 v11, p0

    move-object/from16 v13, p2

    const v10, 0xe235

    :goto_8
    const-string v12, "\u06e2\u06ec\u06ec"

    goto/16 :goto_d

    :sswitch_f
    move-object/from16 v11, p0

    move-object/from16 v13, p2

    add-int v12, v6, v9

    mul-int v12, v12, v12

    sub-int/2addr v12, v8

    if-gez v12, :cond_a

    const-string v12, "\u06dc\u06dc\u06dc"

    goto/16 :goto_d

    :cond_a
    const-string v12, "\u06ec\u06d7\u06e4"

    :goto_9
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v11, p0

    move-object/from16 v13, p2

    const/4 v12, 0x1

    .line 147
    sget-boolean v14, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v14, :cond_b

    :goto_a
    const-string v12, "\u06e6\u06d7\u06e6"

    goto :goto_9

    :cond_b
    const-string v9, "\u06d6\u06df\u06e2"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v11, v9

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v11, p0

    move-object/from16 v13, p2

    mul-int v12, v6, v7

    add-int/lit8 v12, v12, 0x1

    .line 23
    sget v14, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    const-string v8, "\u06df\u06d8\u06df"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v11, v8

    move v8, v12

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v11, p0

    move-object/from16 v13, p2

    const/16 v12, 0x27

    aget-short v12, v5, v12

    const/4 v14, 0x2

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v15

    if-gtz v15, :cond_d

    :goto_b
    const-string v12, "\u06e5\u06d9\u06e7"

    goto :goto_d

    :cond_d
    const-string v6, "\u06e7\u06ec\u06eb"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    move v6, v12

    const/4 v7, 0x2

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v11, p0

    move-object/from16 v13, p2

    sget-object v12, Ll/ۚۢۛۥ;->ۗۚۥ:[S

    sget v14, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v14, :cond_e

    goto :goto_c

    :cond_e
    const-string v5, "\u06eb\u06eb\u06e5"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    move-object v5, v12

    goto/16 :goto_0

    :goto_c
    const-string v12, "\u06da\u06da\u06e8"

    goto :goto_d

    :cond_f
    const-string v12, "\u06e1\u06dc\u06e6"

    :goto_d
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    :goto_e
    move v11, v12

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8539 -> :sswitch_f
        0x1a8cfc -> :sswitch_8
        0x1a93a8 -> :sswitch_4
        0x1a95c4 -> :sswitch_9
        0x1a9b5c -> :sswitch_d
        0x1a9cd5 -> :sswitch_a
        0x1aa626 -> :sswitch_10
        0x1aab9f -> :sswitch_6
        0x1aae1c -> :sswitch_2
        0x1aae2b -> :sswitch_13
        0x1ab3e2 -> :sswitch_c
        0x1abcc2 -> :sswitch_5
        0x1abcd3 -> :sswitch_0
        0x1abe42 -> :sswitch_3
        0x1ac055 -> :sswitch_1
        0x1ac6a6 -> :sswitch_11
        0x1ac844 -> :sswitch_b
        0x1ad585 -> :sswitch_12
        0x1ad6d9 -> :sswitch_e
        0x1ad892 -> :sswitch_7
    .end sparse-switch
.end method

.method public final ۥ(IZ)V
    .locals 1

    const-string v0, "\u06d6\u06e6\u06dc"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 119
    :sswitch_0
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_b

    goto :goto_3

    .line 36
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_9

    goto :goto_2

    .line 17
    :sswitch_3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    return-void

    .line 229
    :sswitch_5
    invoke-direct {p0, p1}, Ll/ۚۢۛۥ;->ۥ(I)V

    iget-object p1, p0, Ll/ۚۢۛۥ;->ۥ:Ljava/io/ByteArrayOutputStream;

    .line 245
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    :cond_0
    const-string v0, "\u06e8\u06db\u06e4"

    goto/16 :goto_7

    .line 3
    :sswitch_6
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06d8\u06db\u06dc"

    goto/16 :goto_7

    :sswitch_7
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06da\u06d6\u06d8"

    goto :goto_0

    .line 8
    :sswitch_8
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e7\u06e6\u06d8"

    goto :goto_0

    .line 116
    :sswitch_9
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-ltz v0, :cond_4

    :goto_2
    const-string v0, "\u06e8\u06e5\u06d7"

    goto :goto_7

    :cond_4
    const-string v0, "\u06d7\u06eb\u06e1"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    const-string v0, "\u06d7\u06eb\u06d8"

    goto :goto_7

    :cond_6
    const-string v0, "\u06d6\u06da\u06d6"

    goto :goto_7

    .line 51
    :sswitch_b
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    const-string v0, "\u06e2\u06da\u06db"

    goto :goto_0

    :cond_7
    const-string v0, "\u06db\u06d6\u06ec"

    goto :goto_0

    .line 212
    :sswitch_c
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "\u06db\u06df\u06e4"

    goto :goto_7

    .line 111
    :sswitch_d
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06e4\u06d7\u06e2"

    goto :goto_7

    :cond_a
    const-string v0, "\u06e0\u06d7\u06d7"

    goto :goto_7

    .line 238
    :sswitch_e
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e7\u06e4\u06dc"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e5\u06e2\u06e8"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8492 -> :sswitch_9
        0x1a860c -> :sswitch_e
        0x1a8a64 -> :sswitch_2
        0x1a8a6d -> :sswitch_8
        0x1a931c -> :sswitch_6
        0x1a96f1 -> :sswitch_a
        0x1a9800 -> :sswitch_b
        0x1aa9c0 -> :sswitch_c
        0x1ab1a3 -> :sswitch_0
        0x1ab8cf -> :sswitch_3
        0x1abdeb -> :sswitch_d
        0x1ac59f -> :sswitch_1
        0x1ac5d9 -> :sswitch_7
        0x1ac851 -> :sswitch_5
        0x1ac97a -> :sswitch_4
    .end sparse-switch
.end method

.method public final ۥ(Ljava/io/DataOutputStream;[I)V
    .locals 21

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

    const-string v16, "\u06d8\u06d6\u06e8"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    :goto_0
    sparse-switch v16, :sswitch_data_0

    move-object/from16 v17, v2

    move/from16 v16, v3

    move-object/from16 v3, p2

    .line 191
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 182
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v18

    if-ltz v18, :cond_9

    goto/16 :goto_9

    .line 198
    :sswitch_0
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    sget v16, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v16, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v17, v2

    move/from16 v16, v3

    move-object/from16 v3, p2

    goto/16 :goto_a

    :cond_1
    const-string v16, "\u06e5\u06ec\u06d7"

    goto :goto_4

    .line 125
    :sswitch_1
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    sget v16, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez v16, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v17, v2

    move/from16 v16, v3

    :goto_2
    move-object/from16 v3, p2

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v16

    if-lez v16, :cond_0

    goto :goto_3

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    :goto_3
    const-string v16, "\u06dc\u06e0\u06e0"

    :goto_4
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    goto :goto_0

    .line 53
    :sswitch_4
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    return-void

    .line 199
    :sswitch_5
    invoke-virtual {v11, v3}, Ljava/io/DataOutputStream;->write(I)V

    move/from16 v16, v3

    .line 200
    iget v3, v2, Ll/ۦۢۛۥ;->ۛ:I

    invoke-virtual {v11, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    move-object/from16 v3, p2

    move-object/from16 v17, v2

    goto/16 :goto_5

    :sswitch_6
    move/from16 v16, v3

    .line 198
    invoke-static {v13}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۦۢۛۥ;

    move-object/from16 v17, v2

    .line 199
    iget v2, v3, Ll/ۦۢۛۥ;->ۥ:I

    .line 127
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v18

    if-eqz v18, :cond_3

    goto :goto_2

    :cond_3
    const-string v16, "\u06e5\u06e2\u06e4"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v20, v3

    move v3, v2

    move-object/from16 v2, v20

    goto :goto_0

    .line 184
    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 185
    array-length v2, v14

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 186
    invoke-virtual {v1, v14}, Ljava/io/OutputStream;->write([B)V

    return-void

    :sswitch_8
    move-object/from16 v17, v2

    move/from16 v16, v3

    .line 202
    invoke-virtual {v8, v11}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 203
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    move-object/from16 v3, p2

    .line 183
    invoke-static {v2, v3}, Ll/۠۟۬ۥ;->ۛ([B[I)[B

    move-result-object v2

    const v18, -0x76543211

    .line 63
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v19

    if-gtz v19, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v14, "\u06e4\u06e7\u06e5"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v3, v16

    const v15, -0x76543211

    move/from16 v16, v14

    move-object v14, v2

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v17, v2

    move/from16 v16, v3

    move-object/from16 v3, p2

    .line 198
    invoke-static {v13}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "\u06eb\u06e4\u06e8"

    goto :goto_6

    :cond_5
    const-string v2, "\u06e2\u06d7\u06d6"

    goto :goto_6

    :sswitch_a
    move-object/from16 v17, v2

    move/from16 v16, v3

    move-object/from16 v3, p2

    .line 197
    invoke-static {v4}, Ll/ۜۛ۫;->ۡۙ۫(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 198
    invoke-static {v4}, Lorg/bouncycastle/util/Bytes;->۟ۥۜ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v2

    :goto_5
    const-string v2, "\u06dc\u06dc\u06da"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :sswitch_b
    move-object/from16 v17, v2

    move/from16 v16, v3

    move-object/from16 v3, p2

    const/4 v2, 0x0

    .line 195
    invoke-virtual {v11, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-short v2, v0, Ll/ۚۢۛۥ;->ۛ:S

    .line 196
    invoke-virtual {v11, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v2, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v2, "\u06da\u06e6\u06e8"

    goto :goto_6

    :sswitch_c
    move-object/from16 v17, v2

    move/from16 v16, v3

    move-object/from16 v3, p2

    .line 193
    invoke-virtual {v11, v12}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/16 v2, 0x71

    .line 194
    invoke-virtual {v11, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 73
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v2

    if-ltz v2, :cond_7

    goto :goto_9

    :cond_7
    const-string v2, "\u06ec\u06e8\u06eb"

    :goto_6
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    move/from16 v3, v16

    move/from16 v16, v2

    goto :goto_8

    :sswitch_d
    move-object/from16 v17, v2

    move/from16 v16, v3

    move-object/from16 v3, p2

    .line 192
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    add-int/lit8 v18, v9, -0x4

    .line 14
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v19

    if-eqz v19, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v11, "\u06e2\u06e4\u06e4"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v3, v16

    move/from16 v12, v18

    move/from16 v16, v11

    move-object v11, v2

    goto :goto_8

    :cond_9
    const-string v10, "\u06e2\u06db\u06d6"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v3, v16

    move/from16 v16, v10

    move-object v10, v2

    :goto_8
    move-object/from16 v2, v17

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v17, v2

    move/from16 v16, v3

    move-object/from16 v3, p2

    add-int v2, v6, v7

    .line 190
    iget-object v1, v0, Ll/ۚۢۛۥ;->ۥ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v18

    add-int v2, v18, v2

    .line 151
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v18

    if-gtz v18, :cond_a

    :goto_9
    const-string v1, "\u06d6\u06db\u06e6"

    goto/16 :goto_c

    :cond_a
    const-string v8, "\u06e1\u06e8\u06e4"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v9, v2

    move/from16 v3, v16

    move-object/from16 v2, v17

    move/from16 v16, v8

    move-object v8, v1

    goto/16 :goto_e

    :sswitch_f
    move-object/from16 v17, v2

    move/from16 v16, v3

    move-object/from16 v3, p2

    mul-int/lit8 v1, v5, 0x5

    const/16 v2, 0xc

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v18

    if-gtz v18, :cond_b

    goto :goto_a

    :cond_b
    const-string v6, "\u06d8\u06e8\u06d7"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v3, v16

    move-object/from16 v2, v17

    const/16 v7, 0xc

    move/from16 v16, v6

    move v6, v1

    goto :goto_e

    :sswitch_10
    move-object/from16 v17, v2

    move/from16 v16, v3

    move-object/from16 v3, p2

    .line 2
    iget-object v1, v0, Ll/ۚۢۛۥ;->۬:Ljava/util/ArrayList;

    .line 190
    invoke-static {v1}, Ll/ۜۛ۫;->ۡۙ۫(Ljava/lang/Object;)I

    move-result v2

    .line 81
    sget v18, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v18, :cond_c

    :goto_a
    const-string v1, "\u06e6\u06db\u06ec"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_d

    :cond_c
    const-string v4, "\u06e7\u06dc\u06df"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v5, v2

    move/from16 v3, v16

    move-object/from16 v2, v17

    move/from16 v16, v4

    move-object v4, v1

    goto :goto_e

    :sswitch_11
    move-object/from16 v17, v2

    move/from16 v16, v3

    move-object/from16 v3, p2

    .line 22
    sget-boolean v1, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v1, :cond_d

    :goto_b
    const-string v1, "\u06eb\u06dc\u06e6"

    goto :goto_c

    :cond_d
    const-string v1, "\u06e8\u06e5\u06d8"

    :goto_c
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_d
    move/from16 v3, v16

    move-object/from16 v2, v17

    move/from16 v16, v1

    :goto_e
    move-object/from16 v1, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84c1 -> :sswitch_0
        0x1a8baa -> :sswitch_11
        0x1a8dc7 -> :sswitch_e
        0x1a951c -> :sswitch_a
        0x1a9b5a -> :sswitch_9
        0x1a9bdc -> :sswitch_4
        0x1ab141 -> :sswitch_8
        0x1ab1bd -> :sswitch_d
        0x1ab2e2 -> :sswitch_c
        0x1abac2 -> :sswitch_7
        0x1abde7 -> :sswitch_5
        0x1abf10 -> :sswitch_1
        0x1ac0d7 -> :sswitch_3
        0x1ac4aa -> :sswitch_f
        0x1ac97b -> :sswitch_10
        0x1ad3b5 -> :sswitch_2
        0x1ad4af -> :sswitch_6
        0x1ad8ef -> :sswitch_b
    .end sparse-switch
.end method
