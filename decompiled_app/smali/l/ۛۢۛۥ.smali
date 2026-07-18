.class public abstract Ll/ۛۢۛۥ;
.super Ljava/lang/Object;
.source "R20F"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۡۚ۫:[S


# instance fields
.field public ۘۥ:Ll/ۤ۟۬ۥ;

.field public ۠ۥ:Z

.field public ۤۥ:Ll/ۗۥۨۛ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛۢۛۥ;->ۡۚ۫:[S

    return-void

    :array_0
    .array-data 2
        0x1db9s
        0x6b7cs
        0x6b09s
        0x6b69s
        0x6b70s
        0x6b6bs
        0x6b6fs
        0x9dds
        -0x28c6s
        -0x289fs
        -0x2890s
        -0x289as
        -0x289fs
        -0x28d9s
        -0x288ds
        -0x288cs
        -0x289as
        -0x289fs
        -0x28b6s
        -0x28a0s
        -0x2899s
        -0x2887s
        -0x289as
        -0x2897s
        -0x288ds
        -0x288cs
        -0x289as
        -0x289fs
        -0x28b6s
        -0x28a0s
        -0x2899s
        -0x2887s
        -0x289as
        -0x28b6s
        -0x2890s
        -0x2893s
        -0x289bs
        -0x2884s
        -0x2899s
        -0x2890s
        -0x288fs
        -0x28c0s
        -0x289as
        -0x2890s
        -0x2899s
        -0x28c8s
        -0x28acs
        -0x288es
        -0x2890s
        -0x2885s
        -0x289fs
        -0x28a8s
        -0x28bfs
        -0x28c8s
        -0x28d9s
        -0x28c5s
        -0x28dcs
        -0x28dfs
        -0x28c5s
        -0x28e0s
        -0x28bbs
        -0x28a6s
        -0x28bas
        -0x28bfs
    .end array-data
.end method

.method public static ۥ(Ll/ۗۥۨۛ;[B)Z
    .locals 21

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "\u06dc\u06e8\u06d6"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/16 v8, 0x6b24

    goto/16 :goto_8

    .line 85
    :sswitch_0
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v15

    if-eqz v15, :cond_0

    :goto_1
    move/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_0
    move/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_b

    .line 89
    :sswitch_1
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v15

    if-nez v15, :cond_2

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    move/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_c

    .line 29
    :sswitch_2
    sget v15, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-lez v15, :cond_1

    goto :goto_1

    .line 231
    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    goto :goto_1

    .line 93
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    const/4 v0, 0x0

    :sswitch_5
    return v0

    :sswitch_6
    const/4 v0, 0x1

    :sswitch_7
    return v0

    .line 263
    :sswitch_8
    invoke-virtual/range {p0 .. p0}, Ll/ۗۥۨۛ;->ۥ()Ll/ۛۛۨۛ;

    move-result-object v15

    invoke-virtual {v15}, Ll/ۛۛۨۛ;->ۛ()[B

    move-result-object v15

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    invoke-static {v15, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "\u06df\u06e2\u06d7"

    goto :goto_2

    :cond_3
    const-string v15, "\u06e1\u06e5\u06eb"

    goto :goto_3

    :sswitch_9
    return v0

    :sswitch_a
    move-object/from16 v16, v2

    move-object/from16 v2, p1

    .line 260
    invoke-static {v12, v13, v14, v8}, Ll/۠ۙۦۥ;->ۙۥۛ([SIII)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "\u06ec\u06d9\u06d7"

    :goto_2
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_4

    :cond_4
    const-string v15, "\u06e8\u06da\u06eb"

    :goto_3
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_4
    move-object/from16 v2, v16

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v16, v2

    move-object/from16 v2, p1

    sget-object v15, Ll/ۛۢۛۥ;->ۡۚ۫:[S

    const/16 v17, 0x5

    const/16 v18, 0x2

    .line 19
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v19

    if-eqz v19, :cond_5

    :goto_5
    const-string v15, "\u06ec\u06e5\u06ec"

    goto :goto_2

    :cond_5
    const-string v12, "\u06d9\u06e1\u06eb"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v2, v16

    const/4 v13, 0x5

    const/4 v14, 0x2

    move-object/from16 v20, v15

    move v15, v12

    move-object/from16 v12, v20

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v16, v2

    move-object/from16 v2, p1

    .line 258
    invoke-static {v9, v10, v11, v8}, Ll/ۚۜ۬ۥ;->ۧ۬ۘ([SIII)Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v0

    move-object/from16 v0, p0

    .line 260
    invoke-virtual {v0, v15}, Ll/ۗۥۨۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget v18, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v18, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v1, "\u06e0\u06e2\u06d8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v2, v16

    move/from16 v0, v17

    move-object/from16 v20, v15

    move v15, v1

    move-object/from16 v1, v20

    goto/16 :goto_0

    :sswitch_d
    move/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v15, 0x4

    .line 224
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v18

    if-eqz v18, :cond_7

    goto :goto_6

    :cond_7
    const-string v11, "\u06e0\u06d7\u06d9"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move v15, v11

    move-object/from16 v2, v16

    move/from16 v0, v17

    const/4 v11, 0x4

    goto/16 :goto_0

    :sswitch_e
    move/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 258
    sget-object v15, Ll/ۛۢۛۥ;->ۡۚ۫:[S

    const/16 v18, 0x1

    .line 190
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v19

    if-gtz v19, :cond_8

    :goto_6
    const-string v15, "\u06e2\u06db\u06e2"

    goto/16 :goto_d

    :cond_8
    const-string v9, "\u06e5\u06eb\u06d8"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v2, v16

    move/from16 v0, v17

    const/4 v10, 0x1

    move-object/from16 v20, v15

    move v15, v9

    move-object/from16 v9, v20

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v0, p0

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    .line 258
    invoke-virtual/range {p0 .. p0}, Ll/ۗۥۨۛ;->ۦ()Z

    move-result v15

    const/16 v17, 0x0

    if-nez v15, :cond_9

    const-string v15, "\u06e6\u06df\u06e6"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_7

    :cond_9
    const-string v15, "\u06dc\u06eb\u06eb"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_7
    move-object/from16 v2, v16

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_10
    move/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/16 v8, 0x19ed

    :goto_8
    const-string v15, "\u06e5\u06e2\u06e8"

    goto/16 :goto_d

    :sswitch_11
    move/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    mul-int v15, v4, v7

    sub-int v15, v6, v15

    if-ltz v15, :cond_a

    const-string v15, "\u06dc\u06db\u06e5"

    :goto_9
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_e

    :cond_a
    const-string v15, "\u06e8\u06da\u06dc"

    goto :goto_9

    :sswitch_12
    move/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/16 v15, 0x3454

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v18

    if-eqz v18, :cond_b

    goto :goto_a

    :cond_b
    const-string v7, "\u06e8\u06df\u06e4"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v15, v7

    move-object/from16 v2, v16

    move/from16 v0, v17

    const/16 v7, 0x3454

    goto/16 :goto_0

    :sswitch_13
    move/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    add-int v15, v4, v5

    mul-int v15, v15, v15

    .line 158
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v18

    if-nez v18, :cond_c

    goto :goto_a

    :cond_c
    const-string v6, "\u06e5\u06da\u06d9"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v2, v16

    move/from16 v0, v17

    move/from16 v20, v15

    move v15, v6

    move/from16 v6, v20

    goto/16 :goto_0

    :sswitch_14
    move/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    aget-short v15, v16, v3

    const/16 v18, 0xd15

    .line 187
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v19

    if-ltz v19, :cond_d

    :goto_a
    const-string v15, "\u06ec\u06e8\u06ec"

    goto :goto_9

    :cond_d
    const-string v4, "\u06e5\u06e0\u06e2"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v2, v16

    move/from16 v0, v17

    const/16 v5, 0xd15

    move/from16 v20, v15

    move v15, v4

    move/from16 v4, v20

    goto/16 :goto_0

    :sswitch_15
    move/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v15, 0x0

    .line 38
    sget v18, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v18, :cond_e

    goto :goto_c

    :cond_e
    const-string v3, "\u06e7\u06d9\u06e5"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v15, v3

    move-object/from16 v2, v16

    move/from16 v0, v17

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_16
    move/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    sget-object v15, Ll/ۛۢۛۥ;->ۡۚ۫:[S

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v18

    if-ltz v18, :cond_f

    :goto_b
    const-string v15, "\u06e8\u06d9\u06eb"

    goto :goto_d

    :cond_f
    const-string v16, "\u06d6\u06e8\u06dc"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move-object v2, v15

    move/from16 v15, v16

    goto :goto_f

    :sswitch_17
    move/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 219
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v15

    if-gtz v15, :cond_10

    :goto_c
    const-string v15, "\u06e8\u06e6\u06df"

    goto :goto_d

    :cond_10
    const-string v15, "\u06e7\u06d9\u06ec"

    :goto_d
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_e
    move-object/from16 v2, v16

    :goto_f
    move/from16 v0, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a864a -> :sswitch_15
        0x1a90c3 -> :sswitch_a
        0x1a9cca -> :sswitch_17
        0x1a9d3c -> :sswitch_e
        0x1aa754 -> :sswitch_5
        0x1aa9c2 -> :sswitch_c
        0x1aab16 -> :sswitch_b
        0x1aaf47 -> :sswitch_6
        0x1ab1c9 -> :sswitch_4
        0x1abce4 -> :sswitch_12
        0x1abda7 -> :sswitch_13
        0x1abdeb -> :sswitch_f
        0x1abef2 -> :sswitch_d
        0x1ac14d -> :sswitch_9
        0x1ac453 -> :sswitch_14
        0x1ac45a -> :sswitch_16
        0x1ac81a -> :sswitch_1
        0x1ac82a -> :sswitch_10
        0x1ac839 -> :sswitch_8
        0x1ac8cd -> :sswitch_11
        0x1ac9a1 -> :sswitch_2
        0x1ad70a -> :sswitch_7
        0x1ad893 -> :sswitch_3
        0x1ad8f0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Ll/ۛۢۛۥ;->ۡۚ۫:[S

    const/4 v1, 0x7

    aget-short v0, v0, v1

    add-int/lit16 v1, v0, 0x34ec

    mul-int v1, v1, v1

    mul-int v0, v0, v0

    const v2, 0xaf0b990

    add-int/2addr v0, v2

    add-int/2addr v0, v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    const/16 v0, 0x3fe2

    goto :goto_0

    :cond_0
    const v0, 0xd715

    :goto_0
    const/4 v1, 0x1

    const/16 v2, 0x400

    :try_start_0
    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    .line 229
    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 230
    :cond_1
    new-instance v2, Ll/ۧۥۨۛ;

    invoke-direct {v2}, Ll/ۧۥۨۛ;-><init>()V

    iget-object v4, p0, Ll/ۛۢۛۥ;->ۘۥ:Ll/ۤ۟۬ۥ;

    sget-object v5, Ll/ۛۢۛۥ;->ۡۚ۫:[S

    const/16 v6, 0x8

    const/4 v7, 0x6

    invoke-static {v5, v6, v7, v0}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-virtual {v4, v5}, Ll/ۤ۟۬ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/ۧۥۨۛ;->ۛ(Ljava/lang/String;)V

    sget-object v4, Ll/ۛۢۛۥ;->ۡۚ۫:[S

    const/16 v5, 0x29

    const/16 v6, 0xa

    invoke-static {v4, v5, v6, v0}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬ۛۧ([SIII)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ll/ۛۢۛۥ;->ۡۚ۫:[S

    const/16 v6, 0x33

    const/16 v7, 0x9

    invoke-static {v5, v6, v7, v0}, Ll/ۜۛ۫;->ۡۜۦ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-virtual {v2, v4, v5}, Ll/ۧۥۨۛ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ll/۫۫ۛۥ;->ۜ:Ll/ۛۥۨۛ;

    .line 233
    invoke-static {v4, v3}, Ll/۫ۥۨۛ;->ۥ(Ll/ۛۥۨۛ;[B)Ll/۫ۥۨۛ;

    move-result-object v4

    sget-object v5, Ll/ۛۢۛۥ;->ۡۚ۫:[S

    const/16 v6, 0x3c

    const/4 v7, 0x4

    invoke-static {v5, v6, v7, v0}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-virtual {v2, v5, v4}, Ll/ۧۥۨۛ;->ۥ(Ljava/lang/String;Ll/۫ۥۨۛ;)V

    .line 234
    invoke-virtual {v2}, Ll/ۧۥۨۛ;->ۥ()Ll/ۡۥۨۛ;

    move-result-object v2

    .line 235
    invoke-static {}, Ll/ۗۥۗ;->ۧۤ۬()J

    .line 236
    invoke-static {}, Ll/۫۫ۛۥ;->ۜ()Ll/ۚۥۨۛ;

    move-result-object v4

    invoke-virtual {v4, v2}, Ll/ۚۥۨۛ;->ۥ(Ll/ۡۥۨۛ;)Ll/ۦۢ۬ۛ;

    move-result-object v2

    invoke-interface {v2}, Ll/ۦۢ۬ۛ;->ۙۛ()Ll/ۗۥۨۛ;

    move-result-object v2

    iput-object v2, p0, Ll/ۛۢۛۥ;->ۤۥ:Ll/ۗۥۨۛ;

    .line 237
    invoke-static {v2, v3}, Ll/ۛۢۛۥ;->ۥ(Ll/ۗۥۨۛ;[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 238
    invoke-static {}, Ll/ۗۥۗ;->ۧۤ۬()J

    iget-object v2, p0, Ll/ۛۢۛۥ;->ۘۥ:Ll/ۤ۟۬ۥ;

    .line 240
    invoke-static {v2}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Ll/ۜۢۛۥ;->ۥ:I

    iput-boolean v1, p0, Ll/ۛۢۛۥ;->۠ۥ:Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ll/ۛۢۛۥ;->ۘۥ:Ll/ۤ۟۬ۥ;

    .line 243
    invoke-static {v2}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Ll/ۜۢۛۥ;->ۥ:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    iget-object v3, p0, Ll/ۛۢۛۥ;->ۘۥ:Ll/ۤ۟۬ۥ;

    .line 248
    invoke-static {v3}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Ll/ۜۢۛۥ;->ۥ:I

    goto :goto_2

    :catch_0
    iget-object v2, p0, Ll/ۛۢۛۥ;->ۘۥ:Ll/ۤ۟۬ۥ;

    .line 246
    invoke-static {v2}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Ll/ۜۢۛۥ;->ۥ:I

    :goto_2
    move-object v2, p0

    check-cast v2, Ll/۬ۢۛۥ;

    iget-object v3, v2, Ll/۬ۢۛۥ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-boolean v3, v2, Ll/ۛۢۛۥ;->۠ۥ:Z

    if-nez v3, :cond_3

    iget-object v0, v2, Ll/۬ۢۛۥ;->ۧۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    invoke-static {v0}, Ll/ۤ۟;->۟ۥۛ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Ll/ۛۢۛۥ;->ۤۥ:Ll/ۗۥۨۛ;

    if-eqz v0, :cond_6

    .line 107
    invoke-static {v0}, Ll/ۤ۟۬ۥ;->ۥ(Ll/ۗۥۨۛ;)V

    goto/16 :goto_4

    :cond_3
    iget-object v3, v2, Ll/۬ۢۛۥ;->ۧۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 112
    invoke-static {}, Ll/ۜۢۛۥ;->ۛ()I

    move-result v4

    if-lt v3, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    if-nez v3, :cond_5

    iget-object v4, v2, Ll/ۛۢۛۥ;->ۤۥ:Ll/ۗۥۨۛ;

    .line 115
    invoke-static {v4}, Ll/ۤ۟۬ۥ;->ۥ(Ll/ۗۥۨۛ;)V

    iget-object v4, v2, Ll/۬ۢۛۥ;->ۖۥ:Ll/ۨۢۛۥ;

    .line 116
    invoke-static {v4}, Ll/ۨۢۛۥ;->ۥ(Ll/ۨۢۛۥ;)Ljava/util/LinkedList;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Ll/۬ۢۛۥ;->ۖۥ:Ll/ۨۢۛۥ;

    .line 117
    invoke-static {v5}, Ll/ۨۢۛۥ;->ۥ(Ll/ۨۢۛۥ;)Ljava/util/LinkedList;

    move-result-object v5

    iget-object v6, v2, Ll/ۛۢۛۥ;->ۘۥ:Ll/ۤ۟۬ۥ;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 118
    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    :goto_3
    iget-object v4, v2, Ll/۬ۢۛۥ;->ۡۥ:[Ll/ۤ۟۬ۥ;

    iget-object v5, v2, Ll/ۛۢۛۥ;->ۘۥ:Ll/ۤ۟۬ۥ;

    .line 121
    aput-object v5, v4, v3

    .line 122
    invoke-static {}, Ll/ۜۢۛۥ;->ۛ()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v3, v4, :cond_6

    .line 123
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, v2, Ll/۬ۢۛۥ;->ۡۥ:[Ll/ۤ۟۬ۥ;

    .line 124
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 125
    invoke-static {}, Ll/ۜۢۛۥ;->ۥ()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Ll/ۛۢۛۥ;->ۡۚ۫:[S

    const/16 v5, 0xe

    const/16 v6, 0x9

    invoke-static {v4, v5, v6, v0}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ll/ۛۢۛۥ;->ۡۚ۫:[S

    const/16 v6, 0x17

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, v0}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Ll/ۛۢۛۥ;->ۡۚ۫:[S

    const/16 v5, 0x18

    const/16 v6, 0x11

    invoke-static {v4, v5, v6, v0}, Ll/ۙۢۚۛ;->ۘ۬ۙ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۘ۠()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v2, Ll/۬ۢۛۥ;->ۖۥ:Ll/ۨۢۛۥ;

    .line 128
    invoke-static {v0, v1}, Ll/ۨۢۛۥ;->ۥ(Ll/ۨۢۛۥ;Ljava/util/LinkedList;)V

    iget-object v0, v2, Ll/۬ۢۛۥ;->ۡۥ:[Ll/ۤ۟۬ۥ;

    .line 129
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    :goto_4
    return-void
.end method
