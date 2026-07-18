.class public final Ll/ۚۧۢ;
.super Ljava/lang/Object;
.source "69S1"


# static fields
.field public static final ۛ:Ll/ۚۛۨۥ;

.field public static final synthetic ۥ:I

.field private static final ۦ۬ۖ:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚۧۢ;->ۦ۬ۖ:[S

    const/16 v0, 0x3e8

    .line 10
    invoke-static {v0}, Ll/ۚۛۨۥ;->ۥ(I)Ll/ۚۛۨۥ;

    move-result-object v0

    sput-object v0, Ll/ۚۧۢ;->ۛ:Ll/ۚۛۨۥ;

    return-void

    :array_0
    .array-data 2
        0x982s
        -0x391es
        -0x3908s
        -0x3904s
        -0x391bs
        -0x3932s
        0x570fs
        -0x487bs
        -0x5fc9s
    .end array-data
.end method

.method public static ۥ(Ljava/lang/String;)V
    .locals 23

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "\u06db\u06e1\u06d8"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v16, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v17, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v17

    if-nez v17, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v2, p0

    goto/16 :goto_e

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget v17, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-gez v17, :cond_2

    :cond_1
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v2, p0

    goto/16 :goto_6

    :cond_2
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v2, p0

    goto/16 :goto_c

    .line 5
    :sswitch_1
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    sget v17, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-gez v17, :cond_0

    :goto_2
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v2, p0

    goto/16 :goto_d

    .line 14
    :sswitch_2
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    return-void

    :sswitch_4
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    const v18, 0x7d21bca7

    xor-int v17, v17, v18

    .line 15
    invoke-static/range {v17 .. v17}, Ll/ۖۢۤۥ;->ۜۛ۟(I)V

    move-object/from16 v17, v2

    move/from16 v18, v3

    goto :goto_4

    .line 14
    :sswitch_5
    invoke-static {v14, v15, v3, v10}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v17

    sget v18, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v18, :cond_3

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v2, p0

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u06e7\u06d7\u06d7"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    :sswitch_6
    sget-object v17, Ll/ۚۧۢ;->ۦ۬ۖ:[S

    const/16 v18, 0x6

    const/16 v19, 0x3

    .line 3
    sget v20, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v20, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "\u06eb\u06d9\u06d7"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v14, v17

    const/4 v15, 0x6

    move/from16 v17, v3

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v17, v2

    .line 14
    sget-object v2, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    move/from16 v18, v3

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "\u06e0\u06df\u06e0"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v3, v18

    :goto_3
    move-object/from16 v22, v17

    move/from16 v17, v2

    move-object/from16 v2, v22

    goto/16 :goto_0

    :cond_5
    :goto_4
    move-object/from16 v2, p0

    goto :goto_5

    :sswitch_8
    return-void

    :sswitch_9
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v2, p0

    .line 13
    invoke-static {v0, v2}, Lorg/bouncycastle/util/Bytes;->ۚۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v19, Ll/ۚۧۢ;->ۛ:Ll/ۚۛۨۥ;

    .line 14
    invoke-virtual/range {v19 .. v19}, Ll/ۚۛۨۥ;->ۥ()Z

    move-result v19

    if-eqz v19, :cond_6

    const-string v1, "\u06e0\u06da\u06e4"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v2, v17

    move/from16 v17, v1

    move-object v1, v3

    goto/16 :goto_f

    :cond_6
    :goto_5
    const-string v3, "\u06e7\u06e8\u06df"

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v2, p0

    .line 0
    invoke-static {v11, v12, v13, v10}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v19

    if-nez v19, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "\u06d6\u06d6\u06d8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v2, v17

    move/from16 v17, v0

    move-object v0, v3

    goto/16 :goto_f

    :sswitch_b
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v2, p0

    .line 0
    sget-object v3, Ll/ۚۧۢ;->ۦ۬ۖ:[S

    const/16 v19, 0x1

    const/16 v20, 0x5

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v21

    if-gtz v21, :cond_8

    :goto_6
    const-string v3, "\u06d7\u06e7\u06d9"

    goto :goto_8

    :cond_8
    const-string v11, "\u06da\u06ec\u06da"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v2, v17

    const/4 v12, 0x1

    const/4 v13, 0x5

    move/from16 v17, v11

    move-object v11, v3

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v2, p0

    const v3, 0xf9ee

    const v10, 0xf9ee

    goto :goto_7

    :sswitch_d
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v2, p0

    const v3, 0xc691

    const v10, 0xc691

    :goto_7
    const-string v3, "\u06e7\u06da\u06db"

    goto :goto_8

    :sswitch_e
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v2, p0

    add-int v3, v8, v9

    add-int/2addr v3, v3

    sub-int/2addr v3, v7

    if-ltz v3, :cond_9

    const-string v3, "\u06e6\u06dc\u06e8"

    :goto_8
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_9
    move-object/from16 v2, v17

    move/from16 v17, v3

    goto/16 :goto_f

    :cond_9
    const-string v3, "\u06e1\u06d8\u06d7"

    :goto_a
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    :sswitch_f
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v2, p0

    const v3, 0x1950400

    .line 13
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v19

    if-eqz v19, :cond_a

    goto/16 :goto_d

    :cond_a
    const-string v9, "\u06db\u06dc\u06dc"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v17, v9

    const v9, 0x1950400

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v2, p0

    mul-int v3, v6, v6

    mul-int v19, v5, v5

    .line 3
    sget v20, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v20, :cond_b

    goto/16 :goto_e

    :cond_b
    const-string v7, "\u06eb\u06e8\u06d6"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v2, v17

    move/from16 v8, v19

    move/from16 v17, v7

    move v7, v3

    goto/16 :goto_f

    :sswitch_11
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v2, p0

    add-int/lit16 v3, v5, 0x1420

    .line 5
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v19

    if-nez v19, :cond_c

    :goto_b
    const-string v3, "\u06d6\u06d9\u06d8"

    goto :goto_8

    :cond_c
    const-string v6, "\u06e1\u06d6\u06d7"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v2, v17

    move/from16 v17, v6

    move v6, v3

    goto :goto_f

    :sswitch_12
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v2, p0

    aget-short v3, v16, v4

    .line 4
    sget-boolean v19, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v19, :cond_d

    :goto_c
    const-string v3, "\u06e6\u06d6\u06d7"

    goto :goto_8

    :cond_d
    const-string v5, "\u06e5\u06df\u06e2"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v2, v17

    move/from16 v17, v5

    move v5, v3

    goto :goto_f

    :sswitch_13
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v2, p0

    const/4 v3, 0x0

    sget-boolean v19, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v19, :cond_e

    :goto_d
    const-string v3, "\u06e2\u06e5\u06d6"

    goto/16 :goto_8

    :cond_e
    const-string v4, "\u06eb\u06dc\u06db"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v17, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v2, p0

    sget-object v3, Ll/ۚۧۢ;->ۦ۬ۖ:[S

    .line 1
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v19

    if-nez v19, :cond_f

    :goto_e
    const-string v3, "\u06d9\u06e4\u06e0"

    goto/16 :goto_a

    :cond_f
    const-string v16, "\u06ec\u06e4\u06eb"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v2, v17

    move/from16 v17, v16

    move-object/from16 v16, v3

    :goto_f
    move/from16 v3, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8418 -> :sswitch_9
        0x1a8475 -> :sswitch_0
        0x1a89e9 -> :sswitch_1
        0x1a9115 -> :sswitch_2
        0x1a95c8 -> :sswitch_a
        0x1a979b -> :sswitch_e
        0x1a9832 -> :sswitch_14
        0x1aaa2a -> :sswitch_7
        0x1aaac1 -> :sswitch_6
        0x1aad62 -> :sswitch_10
        0x1aada0 -> :sswitch_c
        0x1ab2f3 -> :sswitch_3
        0x1abd88 -> :sswitch_11
        0x1ac0f2 -> :sswitch_d
        0x1ac407 -> :sswitch_4
        0x1ac468 -> :sswitch_b
        0x1ac61e -> :sswitch_8
        0x1ad349 -> :sswitch_5
        0x1ad3aa -> :sswitch_12
        0x1ad519 -> :sswitch_f
        0x1ad873 -> :sswitch_13
    .end sparse-switch
.end method
