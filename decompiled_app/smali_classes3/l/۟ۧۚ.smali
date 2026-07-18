.class public final Ll/۟ۧۚ;
.super Ljava/lang/Object;
.source "I1WR"

# interfaces
.implements Ll/ۦۗۤ;


# static fields
.field private static final ۟ۥ۫:[S


# instance fields
.field public final synthetic ۤۥ:Ll/ۦۧۚ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ۧۚ;->۟ۥ۫:[S

    return-void

    :array_0
    .array-data 2
        0x15c8s
        0x1503s
        -0x257es
        0x126bs
        0x1ec2s
        0x5b29s
        -0x5f20s
        0x4575s
        0xd42s
        -0x530fs
        -0x7854s
        -0x56c9s
    .end array-data
.end method

.method public constructor <init>(Ll/ۦۧۚ;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۧۚ;->ۤۥ:Ll/ۦۧۚ;

    return-void
.end method


# virtual methods
.method public final ۗۥ()V
    .locals 19

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

    const-string v14, "\u06dc\u06e2\u06ec"

    :goto_0
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v14, p0

    add-int v15, v5, v9

    mul-int v15, v15, v15

    sub-int v15, v8, v15

    if-ltz v15, :cond_7

    const-string v15, "\u06d9\u06e5\u06e1"

    :goto_2
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move v14, v15

    goto :goto_1

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v14

    if-eqz v14, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v14, p0

    goto/16 :goto_6

    .line 210
    :sswitch_1
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_3

    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v14

    if-ltz v14, :cond_1

    goto :goto_3

    :cond_1
    move-object/from16 v14, p0

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    :goto_3
    const-string v14, "\u06e8\u06e4\u06e4"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    return-void

    :sswitch_5
    xor-int/2addr v1, v2

    .line 240
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->۟ۘ۟(Ljava/lang/Object;I)V

    return-void

    :sswitch_6
    invoke-static {v11, v12, v13, v10}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    const v15, 0x7d568ae7

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u06dc\u06e5\u06db"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d568ae7

    move/from16 v18, v14

    move v14, v1

    move/from16 v1, v18

    goto :goto_1

    :sswitch_7
    const/4 v14, 0x1

    const/4 v15, 0x3

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v16

    if-ltz v16, :cond_3

    move-object/from16 v14, p0

    goto/16 :goto_8

    :cond_3
    const-string v12, "\u06e1\u06d6\u06eb"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v14, v12

    const/4 v12, 0x1

    const/4 v13, 0x3

    goto/16 :goto_1

    :sswitch_8
    sget-object v14, Ll/۟ۧۚ;->۟ۥ۫:[S

    .line 233
    sget v15, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v15, :cond_5

    :cond_4
    :goto_4
    const-string v14, "\u06e1\u06e7\u06d9"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_1

    :cond_5
    const-string v11, "\u06df\u06e5\u06df"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v18, v14

    move v14, v11

    move-object/from16 v11, v18

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v14, p0

    .line 2
    iget-object v15, v14, Ll/۟ۧۚ;->ۤۥ:Ll/ۦۧۚ;

    .line 240
    iget-object v15, v15, Ll/ۦۧۚ;->ۦ:Ll/ۥۢۖ;

    .line 106
    sget v16, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v16, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v0, "\u06e7\u06da\u06e1"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    move-object v0, v15

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v14, p0

    const/16 v10, 0x5de1

    goto :goto_5

    :sswitch_b
    move-object/from16 v14, p0

    const v10, 0x8d71

    :goto_5
    const-string v15, "\u06ec\u06d7\u06e7"

    goto/16 :goto_2

    :cond_7
    const-string v15, "\u06da\u06e2\u06e8"

    goto/16 :goto_2

    :sswitch_c
    move-object/from16 v14, p0

    const/16 v15, 0x2ace

    sget v16, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v16, :cond_8

    goto :goto_7

    :cond_8
    const-string v9, "\u06dc\u06db\u06e2"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v14, v9

    const/16 v9, 0x2ace

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v14, p0

    add-int v15, v6, v7

    add-int/2addr v15, v15

    sget v16, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v16, :cond_9

    goto :goto_6

    :cond_9
    const-string v8, "\u06db\u06e1\u06e4"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v14, v8

    move v8, v15

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v14, p0

    mul-int v15, v5, v5

    const v16, 0x7283dc4

    .line 27
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v17

    if-nez v17, :cond_a

    goto :goto_8

    :cond_a
    const-string v6, "\u06d9\u06d9\u06db"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v14, v6

    move v6, v15

    const v7, 0x7283dc4

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v14, p0

    aget-short v15, v3, v4

    .line 4
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v16

    if-eqz v16, :cond_b

    :goto_6
    const-string v15, "\u06db\u06d9\u06e0"

    goto/16 :goto_2

    :cond_b
    const-string v5, "\u06e2\u06dc\u06dc"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v14, v5

    move v5, v15

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v14, p0

    const/4 v15, 0x0

    .line 14
    sget-boolean v16, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v16, :cond_c

    :goto_7
    const-string v15, "\u06da\u06df\u06d6"

    goto/16 :goto_2

    :cond_c
    const-string v4, "\u06db\u06e5\u06da"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v14, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v14, p0

    sget-object v15, Ll/۟ۧۚ;->۟ۥ۫:[S

    .line 18
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v16

    if-eqz v16, :cond_d

    :goto_8
    const-string v15, "\u06e4\u06ec\u06df"

    goto/16 :goto_2

    :cond_d
    const-string v3, "\u06e4\u06df\u06e0"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    move-object v3, v15

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8fbb -> :sswitch_d
        0x1a9135 -> :sswitch_b
        0x1a9431 -> :sswitch_3
        0x1a94a0 -> :sswitch_a
        0x1a9742 -> :sswitch_1
        0x1a983e -> :sswitch_c
        0x1a98b0 -> :sswitch_f
        0x1a9c26 -> :sswitch_11
        0x1a9c72 -> :sswitch_5
        0x1aa7b9 -> :sswitch_7
        0x1aad76 -> :sswitch_6
        0x1aaf73 -> :sswitch_2
        0x1ab1e2 -> :sswitch_e
        0x1ab9c5 -> :sswitch_10
        0x1abb57 -> :sswitch_0
        0x1ac46e -> :sswitch_8
        0x1ac968 -> :sswitch_4
        0x1ad6dc -> :sswitch_9
    .end sparse-switch
.end method

.method public final ۘۥ()V
    .locals 18

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

    const-string v13, "\u06e5\u06e6\u06d8"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_0
    sparse-switch v13, :sswitch_data_0

    move-object/from16 v13, p0

    aget-short v14, v3, v4

    mul-int v15, v14, v14

    .line 208
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v16

    if-eqz v16, :cond_b

    goto/16 :goto_a

    .line 31
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    sget v13, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-gez v13, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v13, p0

    goto/16 :goto_4

    :cond_1
    :goto_2
    move-object/from16 v13, p0

    goto/16 :goto_9

    .line 140
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v13

    if-gtz v13, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v13, p0

    goto/16 :goto_c

    .line 143
    :sswitch_2
    sget v13, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-gez v13, :cond_0

    :goto_3
    move-object/from16 v13, p0

    goto/16 :goto_b

    .line 31
    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    goto :goto_3

    .line 44
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    return-void

    :sswitch_5
    xor-int/2addr v1, v2

    .line 250
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->۟ۘ۟(Ljava/lang/Object;I)V

    return-void

    :sswitch_6
    const v13, 0x7e9b07e4

    .line 203
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v14

    if-ltz v14, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "\u06eb\u06e8\u06d7"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    const v2, 0x7e9b07e4

    goto :goto_0

    .line 250
    :sswitch_7
    invoke-static {v10, v11, v12, v9}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    .line 202
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v14

    if-gtz v14, :cond_4

    move-object/from16 v13, p0

    goto/16 :goto_a

    :cond_4
    const-string v1, "\u06d9\u06eb\u06e5"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v17, v13

    move v13, v1

    move/from16 v1, v17

    goto :goto_0

    :sswitch_8
    const/4 v13, 0x5

    const/4 v14, 0x3

    .line 100
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v15

    if-gtz v15, :cond_5

    goto :goto_1

    :cond_5
    const-string v11, "\u06eb\u06d8\u06e0"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move v13, v11

    const/4 v11, 0x5

    const/4 v12, 0x3

    goto/16 :goto_0

    .line 250
    :sswitch_9
    sget-object v13, Ll/۟ۧۚ;->۟ۥ۫:[S

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_2

    :cond_6
    const-string v10, "\u06dc\u06e7\u06da"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v17, v13

    move v13, v10

    move-object/from16 v10, v17

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v13, p0

    .line 2
    iget-object v14, v13, Ll/۟ۧۚ;->ۤۥ:Ll/ۦۧۚ;

    .line 250
    iget-object v14, v14, Ll/ۦۧۚ;->ۦ:Ll/ۥۢۖ;

    .line 145
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v15

    if-eqz v15, :cond_7

    :goto_4
    const-string v14, "\u06d6\u06d6\u06e7"

    goto :goto_6

    :cond_7
    const-string v0, "\u06df\u06d6\u06d8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    move-object v0, v14

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v13, p0

    const/16 v9, 0x3a3a

    goto :goto_5

    :sswitch_c
    move-object/from16 v13, p0

    const/16 v9, 0x38c4

    :goto_5
    const-string v14, "\u06da\u06da\u06eb"

    goto :goto_8

    :sswitch_d
    move-object/from16 v13, p0

    mul-int v14, v5, v8

    sub-int v14, v7, v14

    if-ltz v14, :cond_8

    const-string v14, "\u06e7\u06e4\u06e0"

    :goto_6
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_7
    move v13, v14

    goto/16 :goto_0

    :cond_8
    const-string v14, "\u06d9\u06db\u06e2"

    :goto_8
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_7

    :sswitch_e
    move-object/from16 v13, p0

    const/16 v14, 0x3012

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v15

    if-eqz v15, :cond_9

    :goto_9
    const-string v14, "\u06d8\u06db\u06d6"

    goto :goto_8

    :cond_9
    const-string v8, "\u06e0\u06ec\u06dc"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    const/16 v8, 0x3012

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v13, p0

    const v14, 0x241b051    # 1.4230001E-37f

    add-int/2addr v14, v6

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_c

    :cond_a
    const-string v7, "\u06e2\u06ec\u06e0"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v13, v7

    move v7, v14

    goto/16 :goto_0

    :goto_a
    const-string v14, "\u06db\u06d6\u06db"

    goto :goto_8

    :cond_b
    const-string v5, "\u06dc\u06ec\u06ec"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v13, v5

    move v5, v14

    move v6, v15

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v13, p0

    const/4 v14, 0x4

    .line 16
    sget-boolean v15, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v15, :cond_c

    :goto_b
    const-string v14, "\u06e8\u06d6\u06e0"

    goto :goto_8

    :cond_c
    const-string v4, "\u06df\u06db\u06e7"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    const/4 v4, 0x4

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v13, p0

    sget-object v14, Ll/۟ۧۚ;->۟ۥ۫:[S

    .line 155
    sget v15, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v15, :cond_d

    :goto_c
    const-string v14, "\u06da\u06e1\u06eb"

    goto :goto_8

    :cond_d
    const-string v3, "\u06e7\u06d7\u06e6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    move-object v3, v14

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8427 -> :sswitch_3
        0x1a8c33 -> :sswitch_1
        0x1a9000 -> :sswitch_b
        0x1a91f3 -> :sswitch_6
        0x1a93ab -> :sswitch_a
        0x1a9484 -> :sswitch_2
        0x1a96e0 -> :sswitch_0
        0x1a9caf -> :sswitch_8
        0x1a9d5c -> :sswitch_f
        0x1aa5e1 -> :sswitch_9
        0x1aac50 -> :sswitch_d
        0x1ab3d6 -> :sswitch_e
        0x1abe57 -> :sswitch_11
        0x1ac416 -> :sswitch_10
        0x1ac5a3 -> :sswitch_c
        0x1ac7b2 -> :sswitch_4
        0x1ad333 -> :sswitch_7
        0x1ad51a -> :sswitch_5
    .end sparse-switch
.end method

.method public final ۛ(I)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e1\u06dc"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 255
    iget-object v0, v0, Ll/ۦۧۚ;->ۦ:Ll/ۥۢۖ;

    invoke-static {v0, p1}, Ll/ۖۤ۟;->ۥۖۜ(Ljava/lang/Object;I)V

    return-void

    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    .line 101
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v1, :cond_b

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v1

    if-ltz v1, :cond_9

    goto :goto_2

    .line 249
    :sswitch_3
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    goto :goto_2

    .line 233
    :sswitch_4
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    return-void

    .line 2
    :sswitch_5
    iget-object v1, p0, Ll/۟ۧۚ;->ۤۥ:Ll/ۦۧۚ;

    .line 53
    sget v2, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06e2\u06e4\u06e1"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_6
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v1

    if-ltz v1, :cond_1

    :goto_2
    const-string v1, "\u06ec\u06e4\u06e2"

    goto :goto_4

    :cond_1
    const-string v1, "\u06e0\u06e1\u06df"

    goto :goto_4

    .line 70
    :sswitch_7
    sget-boolean v1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u06e2\u06db\u06e5"

    goto :goto_4

    .line 105
    :sswitch_8
    sget-boolean v1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u06e1\u06e7\u06e5"

    goto :goto_0

    :sswitch_9
    sget v1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v1, :cond_5

    :cond_4
    const-string v1, "\u06e5\u06d6\u06d9"

    goto :goto_0

    :cond_5
    const-string v1, "\u06df\u06e8\u06e2"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "\u06d8\u06e8\u06dc"

    goto :goto_0

    .line 211
    :sswitch_b
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    const-string v1, "\u06d7\u06da\u06eb"

    goto :goto_0

    :cond_7
    const-string v1, "\u06e7\u06d7\u06e2"

    goto :goto_4

    .line 62
    :sswitch_c
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "\u06e7\u06e1\u06e2"

    :goto_4
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 21
    :sswitch_d
    sget v1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v1, :cond_a

    :cond_9
    :goto_5
    const-string v1, "\u06e1\u06e2\u06e7"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e0\u06e6\u06e1"

    goto/16 :goto_0

    .line 206
    :sswitch_e
    sget-boolean v1, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v1, :cond_c

    :cond_b
    :goto_6
    const-string v1, "\u06ec\u06df\u06df"

    goto :goto_4

    :cond_c
    const-string v1, "\u06db\u06d9\u06e1"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8868 -> :sswitch_0
        0x1a8dcc -> :sswitch_9
        0x1a9743 -> :sswitch_d
        0x1aa819 -> :sswitch_8
        0x1aaafb -> :sswitch_e
        0x1aaafe -> :sswitch_5
        0x1aab9b -> :sswitch_c
        0x1aaee6 -> :sswitch_3
        0x1aaf7f -> :sswitch_7
        0x1ab1cc -> :sswitch_6
        0x1abc68 -> :sswitch_1
        0x1ac412 -> :sswitch_a
        0x1ac548 -> :sswitch_b
        0x1ad7cc -> :sswitch_2
        0x1ad86a -> :sswitch_4
    .end sparse-switch
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۧۚ;->ۤۥ:Ll/ۦۧۚ;

    .line 260
    iget-object v0, v0, Ll/ۦۧۚ;->ۦ:Ll/ۥۢۖ;

    invoke-static {v0}, Ll/ۛۦ۬;->ۥۡۚ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ۬ۛ()V
    .locals 19

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

    const-string v14, "\u06e8\u06ec\u06e6"

    :goto_0
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v14, p0

    sget-object v15, Ll/۟ۧۚ;->۟ۥ۫:[S

    .line 184
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v16

    if-nez v16, :cond_d

    goto/16 :goto_a

    .line 76
    :sswitch_0
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v14

    if-ltz v14, :cond_2

    :goto_2
    move-object/from16 v14, p0

    goto/16 :goto_a

    .line 82
    :sswitch_1
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v14

    if-ltz v14, :cond_4

    goto :goto_3

    .line 223
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    sget-boolean v14, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    :goto_3
    const-string v14, "\u06dc\u06e1\u06e1"

    :goto_4
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_1

    .line 153
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    goto :goto_2

    .line 243
    :sswitch_4
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    return-void

    :sswitch_5
    xor-int/2addr v1, v2

    .line 245
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->۟ۘ۟(Ljava/lang/Object;I)V

    return-void

    :sswitch_6
    invoke-static {v11, v12, v13, v10}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    const v15, 0x7e5191a3

    .line 14
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v16

    if-eqz v16, :cond_1

    goto :goto_5

    :cond_1
    const-string v1, "\u06e4\u06e7\u06e1"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e5191a3

    move/from16 v18, v14

    move v14, v1

    move/from16 v1, v18

    goto :goto_1

    :sswitch_7
    const/16 v14, 0x9

    const/4 v15, 0x3

    .line 157
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v16

    if-nez v16, :cond_3

    :cond_2
    :goto_5
    const-string v14, "\u06e2\u06df\u06d6"

    goto :goto_0

    :cond_3
    const-string v12, "\u06db\u06e0\u06e0"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v14, v12

    const/16 v12, 0x9

    const/4 v13, 0x3

    goto :goto_1

    .line 245
    :sswitch_8
    sget-object v14, Ll/۟ۧۚ;->۟ۥ۫:[S

    sget v15, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v15, :cond_5

    :cond_4
    const-string v14, "\u06eb\u06df\u06d8"

    goto :goto_4

    :cond_5
    const-string v11, "\u06db\u06e1\u06e0"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v18, v14

    move v14, v11

    move-object/from16 v11, v18

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v14, p0

    .line 2
    iget-object v15, v14, Ll/۟ۧۚ;->ۤۥ:Ll/ۦۧۚ;

    .line 245
    iget-object v15, v15, Ll/ۦۧۚ;->ۦ:Ll/ۥۢۖ;

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v16

    if-gtz v16, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v0, "\u06da\u06ec\u06df"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    move-object v0, v15

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v14, p0

    const/16 v10, 0x3e94

    goto :goto_6

    :sswitch_b
    move-object/from16 v14, p0

    const v10, 0xfdae

    :goto_6
    const-string v15, "\u06da\u06da\u06eb"

    goto :goto_7

    :sswitch_c
    move-object/from16 v14, p0

    add-int v15, v8, v9

    add-int/2addr v15, v15

    sub-int/2addr v15, v7

    if-gez v15, :cond_7

    const-string v15, "\u06e8\u06e8\u06e6"

    goto :goto_7

    :cond_7
    const-string v15, "\u06e1\u06db\u06e2"

    :goto_7
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_8
    move v14, v15

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v14, p0

    const v15, 0x179bd904

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v16

    if-ltz v16, :cond_8

    goto :goto_9

    :cond_8
    const-string v9, "\u06d9\u06d7\u06d9"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v14, v9

    const v9, 0x179bd904

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v14, p0

    mul-int v15, v6, v6

    mul-int v16, v5, v5

    sget v17, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v17, :cond_9

    goto :goto_9

    :cond_9
    const-string v7, "\u06e8\u06e8\u06eb"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v14, v7

    move v7, v15

    move/from16 v8, v16

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v14, p0

    add-int/lit16 v15, v5, 0x4dbe

    .line 149
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v16

    if-eqz v16, :cond_a

    :goto_9
    const-string v15, "\u06e4\u06e0\u06d9"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_8

    :cond_a
    const-string v6, "\u06db\u06d9\u06e8"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v14, v6

    move v6, v15

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v14, p0

    aget-short v15, v3, v4

    .line 184
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v16

    if-eqz v16, :cond_b

    goto :goto_a

    :cond_b
    const-string v5, "\u06db\u06e4\u06e2"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v14, v5

    move v5, v15

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v14, p0

    const/16 v15, 0x8

    sget-boolean v16, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v16, :cond_c

    goto :goto_a

    :cond_c
    const-string v4, "\u06df\u06d9\u06d7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v14, v4

    const/16 v4, 0x8

    goto/16 :goto_1

    :goto_a
    const-string v15, "\u06e6\u06d9\u06db"

    goto :goto_7

    :cond_d
    const-string v3, "\u06df\u06e5\u06e2"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    move-object v3, v15

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8f7b -> :sswitch_c
        0x1a93ab -> :sswitch_9
        0x1a95cd -> :sswitch_8
        0x1a974a -> :sswitch_e
        0x1a981b -> :sswitch_6
        0x1a983a -> :sswitch_7
        0x1a9899 -> :sswitch_f
        0x1a9bfc -> :sswitch_3
        0x1aa63d -> :sswitch_10
        0x1aa7bc -> :sswitch_11
        0x1aae08 -> :sswitch_b
        0x1ab239 -> :sswitch_1
        0x1ab9dd -> :sswitch_0
        0x1ababe -> :sswitch_5
        0x1ac088 -> :sswitch_4
        0x1ac9e6 -> :sswitch_a
        0x1ac9eb -> :sswitch_d
        0x1ad404 -> :sswitch_2
    .end sparse-switch
.end method
