.class public final Ll/ۖۙۚ;
.super Ll/۬ۖۖ;
.source "N5BU"


# static fields
.field private static final ۜۦۖ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖۙۚ;->ۜۦۖ:[S

    return-void

    :array_0
    .array-data 2
        0xebds
        -0x398bs
        -0x39ces
        -0x39a4s
        -0x3990s
        -0x3996s
        -0x399cs
        -0x3993s
        -0x399es
        -0x3989s
        -0x398as
        -0x398fs
        -0x399as
        -0x39a4s
        -0x399bs
        -0x3996s
        -0x3991s
        -0x399as
        -0x3993s
        -0x399es
        -0x3992s
        -0x399as
    .end array-data
.end method


# virtual methods
.method public final ۧ()V
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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "\u06e7\u06da\u06da"

    :goto_0
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    .line 107
    invoke-static {v10, v11, v12, v9}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v15

    if-gtz v15, :cond_0

    goto :goto_2

    :sswitch_0
    sget v13, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v13, :cond_c

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_2

    .line 63
    :sswitch_2
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    goto :goto_2

    .line 39
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    return-void

    .line 107
    :sswitch_5
    invoke-static {v0, v1, v2}, Ll/ۗۥۗ;->ۜۖۛ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Ll/۬ۖۖ;->ۛ()V

    return-void

    :goto_2
    const-string v13, "\u06ec\u06e5\u06e1"

    :goto_3
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_1

    :cond_0
    const-string v1, "\u06dc\u06df\u06e8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v14

    move-object/from16 v16, v13

    move v13, v1

    move-object/from16 v1, v16

    goto :goto_1

    :sswitch_6
    const/4 v13, 0x1

    const/16 v14, 0x15

    .line 33
    sget v15, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v15, :cond_2

    :cond_1
    const-string v13, "\u06db\u06d8\u06db"

    goto :goto_3

    :cond_2
    const-string v11, "\u06d9\u06d9\u06e4"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move v13, v11

    const/4 v11, 0x1

    const/16 v12, 0x15

    goto :goto_1

    .line 107
    :sswitch_7
    sget-object v13, Ll/ۖۙۚ;->ۜۦۖ:[S

    .line 80
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v14

    if-nez v14, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v10, "\u06e4\u06d6\u06d8"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v16, v13

    move v13, v10

    move-object/from16 v10, v16

    goto :goto_1

    .line 107
    :sswitch_8
    sget-object v13, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-static {v13}, Ll/ۜۛ۫;->۫ۜۗ(Ljava/lang/Object;)Ll/ۥ۬ۨۥ;

    move-result-object v13

    .line 1
    sget-boolean v14, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v14, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06ec\u06e2\u06df"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v16, v13

    move v13, v0

    move-object/from16 v0, v16

    goto/16 :goto_1

    :sswitch_9
    const/16 v9, 0x3905

    goto :goto_4

    :sswitch_a
    const v9, 0xc603

    :goto_4
    const-string v13, "\u06d7\u06e4\u06d8"

    goto/16 :goto_0

    :sswitch_b
    add-int v13, v5, v8

    mul-int v13, v13, v13

    sub-int/2addr v13, v7

    if-gez v13, :cond_5

    const-string v13, "\u06e4\u06eb\u06dc"

    goto/16 :goto_0

    :cond_5
    const-string v13, "\u06db\u06d6\u06e8"

    goto/16 :goto_0

    :sswitch_c
    const/4 v13, 0x1

    .line 31
    sget v14, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v14, :cond_6

    goto :goto_6

    :cond_6
    const-string v8, "\u06d8\u06e6\u06dc"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    const/4 v8, 0x1

    goto/16 :goto_1

    :sswitch_d
    add-int/lit8 v13, v6, 0x1

    .line 30
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    const-string v7, "\u06e6\u06eb\u06e1"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v16, v13

    move v13, v7

    move/from16 v7, v16

    goto/16 :goto_1

    :sswitch_e
    mul-int/lit8 v13, v5, 0x2

    .line 68
    sget v14, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v14, :cond_8

    :goto_5
    const-string v13, "\u06e0\u06d8\u06d9"

    goto/16 :goto_0

    :cond_8
    const-string v6, "\u06e6\u06e7\u06dc"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v16, v13

    move v13, v6

    move/from16 v6, v16

    goto/16 :goto_1

    :sswitch_f
    aget-short v13, v3, v4

    .line 72
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_6

    :cond_9
    const-string v5, "\u06d8\u06e6\u06ec"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v16, v13

    move v13, v5

    move/from16 v5, v16

    goto/16 :goto_1

    :sswitch_10
    const/4 v13, 0x0

    .line 39
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v14

    if-gtz v14, :cond_b

    :cond_a
    :goto_6
    const-string v13, "\u06da\u06e0\u06ec"

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06d8\u06e6\u06e4"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_11
    sget-object v13, Ll/ۖۙۚ;->ۜۦۖ:[S

    .line 93
    sget-boolean v14, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v14, :cond_d

    :cond_c
    :goto_7
    const-string v13, "\u06d6\u06d6\u06ec"

    goto/16 :goto_3

    :cond_d
    const-string v3, "\u06e6\u06df\u06da"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v16, v13

    move v13, v3

    move-object/from16 v3, v16

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a842c -> :sswitch_1
        0x1a898b -> :sswitch_8
        0x1a8d8e -> :sswitch_b
        0x1a8d96 -> :sswitch_f
        0x1a8d9e -> :sswitch_e
        0x1a9466 -> :sswitch_2
        0x1a96ed -> :sswitch_a
        0x1a971e -> :sswitch_3
        0x1a9bc5 -> :sswitch_5
        0x1aa9e1 -> :sswitch_0
        0x1ab8a6 -> :sswitch_6
        0x1abb35 -> :sswitch_9
        0x1ac141 -> :sswitch_10
        0x1ac23b -> :sswitch_d
        0x1ac2bc -> :sswitch_c
        0x1ac467 -> :sswitch_11
        0x1ad829 -> :sswitch_7
        0x1ad888 -> :sswitch_4
    .end sparse-switch
.end method
