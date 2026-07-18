.class public final Ll/۬ۦۢ;
.super Ljava/lang/Object;
.source "84HM"


# static fields
.field public static ۛ:Ljava/util/Locale;

.field private static final ۤۦۨ:[S

.field public static final synthetic ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x66

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬ۦۢ;->ۤۦۨ:[S

    const-string v0, "\u06e1\u06e4\u06e5"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-lez v0, :cond_c

    goto/16 :goto_4

    .line 11
    :sswitch_0
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :sswitch_1
    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-lez v0, :cond_8

    goto/16 :goto_4

    .line 18
    :sswitch_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ll/ۛۦۢ;

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    :cond_2
    sget v2, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v2, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    sget-boolean v2, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v2, :cond_5

    :cond_4
    :goto_2
    const-string v0, "\u06e2\u06ec\u06d7"

    goto :goto_0

    :cond_5
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_6

    .line 7
    :cond_6
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    :goto_3
    const-string v0, "\u06df\u06e4\u06e8"

    goto :goto_0

    .line 8
    :cond_9
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    .line 0
    :cond_a
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v0, "\u06dc\u06d6\u06e8"

    goto :goto_5

    .line 18
    :cond_b
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ll/ۙۜ۬ۛ;->ۛۗۘ(Ljava/lang/Object;)V

    return-void

    .line 11
    :sswitch_3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    goto :goto_4

    .line 13
    :sswitch_4
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_4
    const-string v0, "\u06d6\u06d6\u06eb"

    .line 11
    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_c
    :goto_6
    const-string v0, "\u06ec\u06e0\u06dc"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a842b -> :sswitch_4
        0x1aa7a3 -> :sswitch_3
        0x1aaf22 -> :sswitch_2
        0x1ab3cd -> :sswitch_1
        0x1ad7e8 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1eb3s
        0x763bs
        0x762ds
        0x762bs
        0x762cs
        0x7637s
        0x7635s
        0x7607s
        0x7634s
        0x7639s
        0x7636s
        0x763fs
        0x762ds
        0x7639s
        0x763fs
        0x763ds
        0x7639s
        0x762ds
        0x762cs
        0x7637s
        0x7622s
        0x7630s
        0x761bs
        0x7616s
        0x13f1s
        -0x14c7s
        -0x14d5s
        -0x1492s
        -0x14cfs
        -0x1500s
        -0x14f3s
        -0x14c7s
        -0x14d5s
        -0x1492s
        -0x14cfs
        -0x14e9s
        -0x14ecs
        -0x14des
        -0x14c7s
        -0x14dfs
        -0x14das
        -0x14das
        -0x14d3s
        -0x14das
        -0x14d0s
        -0x14d6s
        -0x14d3s
        -0x14cfs
        -0x14cas
        -0x14c9s
        -0x14cfs
        -0x14cas
        -0x14d8s
        -0x14des
        -0x14cas
        -0x14c9s
        -0x14d4s
        -0x14eas
        -0x14d3s
        -0x14d8s
        -0x14d3s
        -0x14d4s
        -0x14ccs
        -0x14d3s
        -0x149ds
        -0x14d1s
        -0x14des
        -0x14d3s
        -0x14dcs
        -0x14cas
        -0x14des
        -0x14dcs
        -0x14das
        -0x149ds
        -0x14d3s
        -0x14des
        -0x14d2s
        -0x14das
        -0x1487s
        -0x149ds
        0x227ds
        0x3e43s
        0x3e55s
        0x3e53s
        0x3e54s
        0x3e4fs
        0x3e4ds
        0x3e7fs
        0x3e4cs
        0x3e41s
        0x3e4es
        0x3e47s
        0x3e55s
        0x3e41s
        0x3e47s
        0x3e45s
        0x3e41s
        0x3e55s
        0x3e54s
        0x3e4fs
        0x3e5as
        0x3e48s
    .end array-data
.end method

.method public static ۛ()Z
    .locals 25

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "\u06d6\u06d6\u06e4"

    invoke-static/range {v20 .. v20}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v16, v10

    move-object/from16 v11, v17

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v20, :sswitch_data_0

    const/4 v9, 0x0

    goto/16 :goto_5

    .line 27
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v20

    if-nez v20, :cond_0

    :goto_1
    move-object/from16 v21, v4

    move/from16 v20, v9

    goto/16 :goto_7

    :cond_0
    move-object/from16 v21, v4

    move/from16 v20, v9

    :goto_2
    move/from16 v4, v19

    goto/16 :goto_14

    .line 25
    :sswitch_1
    sget v20, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v20, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v21, v4

    move/from16 v20, v9

    move/from16 v4, v19

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    sget v20, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v20, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v21, v4

    move/from16 v20, v9

    :goto_3
    move/from16 v4, v19

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    goto :goto_1

    .line 26
    :sswitch_4
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v9, 0x1

    goto :goto_5

    :sswitch_6
    return v9

    :sswitch_7
    move/from16 v20, v9

    const/4 v9, 0x2

    .line 25
    invoke-static {v4, v5, v9, v14}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "\u06d9\u06d6\u06eb"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    :goto_4
    move/from16 v24, v20

    move/from16 v20, v9

    move/from16 v9, v24

    goto :goto_0

    :cond_3
    move-object/from16 v21, v4

    goto :goto_6

    :sswitch_8
    move/from16 v20, v9

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    sget-object v21, Ll/۬ۦۢ;->ۤۦۨ:[S

    const/16 v22, 0x16

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v23

    if-eqz v23, :cond_4

    move-object/from16 v21, v4

    goto :goto_2

    :cond_4
    const-string v4, "\u06df\u06ec\u06db"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v9

    move/from16 v9, v20

    const/16 v5, 0x16

    goto/16 :goto_12

    :goto_5
    const-string v20, "\u06e4\u06dc\u06e4"

    invoke-static/range {v20 .. v20}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    goto/16 :goto_0

    :sswitch_9
    move/from16 v20, v9

    const/16 v9, 0x14

    move-object/from16 v21, v4

    const/4 v4, 0x2

    invoke-static {v0, v9, v4, v14}, Ll/ۖۦۘۥ;->ۘۗ۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "\u06da\u06ec\u06e5"

    goto/16 :goto_c

    :cond_5
    :goto_6
    const-string v4, "\u06d8\u06e0\u06e6"

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 v21, v4

    move/from16 v20, v9

    sget-object v4, Ll/۬ۦۢ;->ۤۦۨ:[S

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_8

    :cond_6
    const-string v0, "\u06ec\u06dc\u06eb"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v9, v20

    move/from16 v20, v0

    move-object v0, v4

    goto/16 :goto_13

    :sswitch_b
    move-object/from16 v21, v4

    move/from16 v20, v9

    .line 24
    invoke-static {v1, v2, v3}, Ll/ۢ۬ۤۥ;->ۨۢۛ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/۬ۦۢ;->ۥ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    sget v22, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v22, :cond_7

    :goto_7
    const-string v4, "\u06db\u06e7\u06df"

    goto/16 :goto_b

    :cond_7
    const-string v6, "\u06d7\u06e8\u06e2"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object v7, v9

    move/from16 v9, v20

    move/from16 v20, v6

    move-object v6, v4

    goto/16 :goto_13

    :sswitch_c
    move-object/from16 v21, v4

    move/from16 v20, v9

    .line 24
    invoke-static {v11, v13, v12, v14}, Ll/۬ۖۤۥ;->ۚ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v4

    sget-boolean v9, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v9, :cond_8

    :goto_8
    const-string v4, "\u06da\u06d9\u06e0"

    goto/16 :goto_b

    :cond_8
    const-string v3, "\u06e6\u06e0\u06ec"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v9, v20

    move/from16 v20, v3

    move-object v3, v4

    goto/16 :goto_13

    :sswitch_d
    move-object/from16 v21, v4

    move/from16 v20, v9

    sget-object v4, Ll/۬ۦۢ;->ۤۦۨ:[S

    const/16 v9, 0x10

    const/16 v22, 0x4

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v23

    if-ltz v23, :cond_9

    goto :goto_9

    :cond_9
    const-string v11, "\u06e8\u06da\u06dc"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v9, v20

    const/4 v12, 0x4

    const/16 v13, 0x10

    move/from16 v20, v11

    move-object v11, v4

    goto/16 :goto_13

    :sswitch_e
    move-object/from16 v21, v4

    move/from16 v20, v9

    const/16 v4, 0xf

    invoke-static {v15, v10, v4, v14}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۨۜۦ([SIII)Ljava/lang/String;

    move-result-object v4

    sget v9, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v9, :cond_a

    :goto_9
    goto/16 :goto_2

    :cond_a
    const-string v2, "\u06d8\u06eb\u06e2"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v9, v20

    move/from16 v20, v2

    move-object v2, v4

    goto/16 :goto_13

    :sswitch_f
    move-object/from16 v21, v4

    move/from16 v20, v9

    sget-object v4, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    sget-object v9, Ll/۬ۦۢ;->ۤۦۨ:[S

    const/16 v22, 0x1

    .line 26
    sget v23, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v23, :cond_b

    goto/16 :goto_3

    :cond_b
    const-string v1, "\u06e4\u06e8\u06da"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v15, v9

    move/from16 v9, v20

    const/4 v10, 0x1

    move/from16 v20, v1

    move-object v1, v4

    goto/16 :goto_13

    :sswitch_10
    move-object/from16 v21, v4

    move/from16 v20, v9

    const v4, 0xe037

    const v14, 0xe037

    goto :goto_a

    :sswitch_11
    move-object/from16 v21, v4

    move/from16 v20, v9

    const/16 v4, 0x7658

    const/16 v14, 0x7658

    :goto_a
    const-string v4, "\u06e4\u06e6\u06d6"

    :goto_b
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_11

    :sswitch_12
    move-object/from16 v21, v4

    move/from16 v20, v9

    mul-int v4, v19, v19

    const v9, 0x2e512b1

    add-int/2addr v4, v9

    sub-int v4, v4, v18

    if-gez v4, :cond_c

    const-string v4, "\u06e6\u06d6\u06e1"

    goto :goto_c

    :cond_c
    const-string v4, "\u06df\u06d6\u06e6"

    :goto_c
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_11

    :sswitch_13
    move-object/from16 v21, v4

    move/from16 v20, v9

    move/from16 v4, v19

    mul-int/lit16 v9, v4, 0x3672

    sget v19, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v19, :cond_d

    :goto_d
    const-string v9, "\u06dc\u06dc\u06ec"

    :goto_e
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    :goto_f
    move/from16 v19, v4

    move-object/from16 v4, v21

    goto/16 :goto_4

    :cond_d
    const-string v18, "\u06e6\u06d9\u06db"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v19, v4

    move-object/from16 v4, v21

    move/from16 v24, v18

    move/from16 v18, v9

    goto :goto_15

    :sswitch_14
    move-object/from16 v21, v4

    move/from16 v20, v9

    move/from16 v4, v19

    aget-short v9, v16, v17

    .line 25
    sget v19, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v19, :cond_e

    :goto_10
    const-string v9, "\u06e0\u06ec\u06dc"

    goto :goto_e

    :cond_e
    const-string v4, "\u06da\u06e0\u06e4"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v19, v9

    :goto_11
    move/from16 v9, v20

    :goto_12
    move/from16 v20, v4

    :goto_13
    move-object/from16 v4, v21

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v21, v4

    move/from16 v20, v9

    move/from16 v4, v19

    sget-object v9, Ll/۬ۦۢ;->ۤۦۨ:[S

    const/16 v19, 0x0

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v22

    if-nez v22, :cond_f

    :goto_14
    const-string v9, "\u06e2\u06e2\u06e0"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_f

    :cond_f
    const-string v16, "\u06e2\u06eb\u06e2"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v19, v4

    move-object/from16 v4, v21

    const/16 v17, 0x0

    move/from16 v24, v16

    move-object/from16 v16, v9

    :goto_15
    move/from16 v9, v20

    move/from16 v20, v24

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8424 -> :sswitch_15
        0x1a8a11 -> :sswitch_a
        0x1a8e2f -> :sswitch_d
        0x1a8f6e -> :sswitch_5
        0x1a9381 -> :sswitch_0
        0x1a945e -> :sswitch_13
        0x1a95d3 -> :sswitch_8
        0x1a98f3 -> :sswitch_4
        0x1a9b6c -> :sswitch_3
        0x1aa5ef -> :sswitch_11
        0x1aa88e -> :sswitch_7
        0x1aac50 -> :sswitch_2
        0x1ab2a0 -> :sswitch_1
        0x1ab3b9 -> :sswitch_14
        0x1ab96c -> :sswitch_6
        0x1aba94 -> :sswitch_f
        0x1abad6 -> :sswitch_e
        0x1ac031 -> :sswitch_10
        0x1ac088 -> :sswitch_12
        0x1ac172 -> :sswitch_b
        0x1ac82a -> :sswitch_c
        0x1ad77b -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/util/Locale;
    .locals 35

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

    const-string v29, "\u06e7\u06e6\u06e8"

    invoke-static/range {v29 .. v29}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v30, v25

    move-object/from16 v1, v28

    const/4 v4, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_0
    sparse-switch v29, :sswitch_data_0

    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    const/4 v1, 0x3

    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    const/16 v16, 0x3

    goto/16 :goto_1d

    .line 26
    :sswitch_0
    sget v26, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-gez v26, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    goto/16 :goto_d

    :cond_1
    const-string v26, "\u06dc\u06e6\u06e2"

    goto :goto_6

    .line 30
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v26

    if-gtz v26, :cond_2

    goto :goto_5

    :cond_2
    move-object/from16 v26, v1

    move/from16 v27, v2

    goto/16 :goto_10

    .line 0
    :sswitch_2
    sget v26, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-lez v26, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    :goto_2
    move/from16 v29, v5

    :goto_3
    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    goto/16 :goto_16

    .line 58
    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    sget-boolean v26, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v26, :cond_5

    :cond_4
    :goto_4
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    goto/16 :goto_23

    :cond_5
    const-string v26, "\u06dc\u06eb\u06d8"

    goto :goto_9

    .line 54
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    sget-boolean v26, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v26, :cond_6

    goto :goto_4

    :cond_6
    :goto_5
    const-string v26, "\u06e5\u06e2\u06dc"

    :goto_6
    invoke-static/range {v26 .. v26}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v29

    goto :goto_0

    .line 36
    :sswitch_5
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v26

    if-eqz v26, :cond_4

    goto :goto_8

    :sswitch_6
    sget-boolean v26, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v26, :cond_0

    :goto_7
    move-object/from16 v28, v3

    move/from16 v29, v5

    move-object v3, v1

    move/from16 v1, v25

    goto/16 :goto_13

    :sswitch_7
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v26

    if-eqz v26, :cond_7

    goto :goto_7

    :cond_7
    :goto_8
    const-string v26, "\u06e8\u06e2\u06e5"

    :goto_9
    invoke-static/range {v26 .. v26}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v29

    goto/16 :goto_0

    .line 20
    :sswitch_8
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    goto :goto_7

    .line 42
    :sswitch_9
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_a
    return-object v17

    .line 69
    :sswitch_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v17

    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    goto :goto_a

    :sswitch_c
    move-object/from16 v26, v1

    .line 85
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move/from16 v27, v2

    sget-object v2, Ll/۬ۦۢ;->ۤۦۨ:[S

    move-object/from16 v28, v3

    const/16 v3, 0x17

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v33

    if-eqz v33, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v5, 0x39

    invoke-static {v2, v5, v3, v4}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ll/ۡ۫ۥ;->۟۬ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_d
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    sget-object v1, Ll/۬ۦۢ;->ۛ:Ljava/util/Locale;

    if-eqz v1, :cond_9

    move-object/from16 v17, v1

    :goto_a
    const-string v1, "\u06d9\u06e0\u06e8"

    goto/16 :goto_c

    :cond_9
    const-string v1, "\u06e8\u06dc\u06e7"

    goto/16 :goto_c

    .line 71
    :sswitch_e
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    return-object v0

    .line 79
    :sswitch_f
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 83
    :sswitch_10
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    return-object v0

    .line 81
    :sswitch_11
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    return-object v0

    :sswitch_12
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    packed-switch v16, :pswitch_data_0

    const-string v1, "\u06da\u06eb\u06df"

    goto/16 :goto_c

    :pswitch_0
    const-string v1, "\u06eb\u06dc\u06e6"

    goto/16 :goto_17

    :pswitch_1
    const-string v1, "\u06da\u06da\u06e0"

    goto/16 :goto_c

    :pswitch_2
    const-string v1, "\u06ec\u06d8\u06d9"

    goto/16 :goto_17

    :pswitch_3
    const-string v1, "\u06db\u06dc\u06e5"

    goto/16 :goto_c

    :pswitch_4
    const-string v1, "\u06d9\u06e0\u06da"

    goto/16 :goto_c

    :sswitch_13
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    const/16 v1, 0xa

    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    const/16 v16, 0xa

    goto/16 :goto_1d

    :sswitch_14
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    const/16 v1, 0x9

    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    const/16 v16, 0x9

    goto/16 :goto_1d

    :sswitch_15
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    const/16 v1, 0x8

    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    const/16 v16, 0x8

    goto/16 :goto_1d

    :sswitch_16
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    const/4 v1, 0x7

    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    const/16 v16, 0x7

    goto/16 :goto_1d

    :sswitch_17
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    const/4 v1, 0x6

    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    const/16 v16, 0x6

    goto/16 :goto_1d

    :sswitch_18
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    const/4 v1, 0x5

    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    const/16 v16, 0x5

    goto/16 :goto_1d

    :sswitch_19
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    const/4 v1, 0x4

    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    const/16 v16, 0x4

    goto/16 :goto_1d

    :sswitch_1a
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    const/4 v1, 0x2

    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    const/16 v16, 0x2

    goto/16 :goto_1d

    :sswitch_1b
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    const/4 v1, 0x1

    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    const/16 v16, 0x1

    goto/16 :goto_1d

    :sswitch_1c
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    const/4 v1, 0x0

    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    const/16 v16, 0x0

    goto/16 :goto_1d

    :sswitch_1d
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    .line 67
    sget-object v1, Ll/۬ۦۢ;->ۤۦۨ:[S

    const/16 v2, 0x35

    const/4 v3, 0x4

    invoke-static {v1, v2, v3, v4}, Ll/ۖۦۘۥ;->ۘۗ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v1, "\u06e5\u06d8\u06d9"

    goto/16 :goto_17

    :sswitch_1e
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    sget-object v1, Ll/۬ۦۢ;->ۤۦۨ:[S

    const/16 v2, 0x33

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v4}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۗ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_b

    :cond_b
    const-string v1, "\u06e7\u06e5\u06eb"

    goto/16 :goto_17

    :sswitch_1f
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    sget-object v1, Ll/۬ۦۢ;->ۤۦۨ:[S

    const/16 v2, 0x31

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v4}, Ll/ۘۧ۫;->ۚۤۘ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_b

    :cond_c
    const-string v1, "\u06e8\u06ec\u06dc"

    goto/16 :goto_17

    :sswitch_20
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    sget-object v1, Ll/۬ۦۢ;->ۤۦۨ:[S

    const/16 v2, 0x2f

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v4}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_b

    :cond_d
    const-string v1, "\u06df\u06da\u06d8"

    goto/16 :goto_17

    :sswitch_21
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    sget-object v1, Ll/۬ۦۢ;->ۤۦۨ:[S

    const/16 v2, 0x2d

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v4}, Ll/ۥۚۢ;->۫ۜۗ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_b

    :cond_e
    const-string v1, "\u06d6\u06e5\u06da"

    goto/16 :goto_c

    :sswitch_22
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    invoke-static {v13, v14, v15, v4}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_b

    :cond_f
    const-string v1, "\u06e0\u06e8\u06db"

    goto/16 :goto_c

    :sswitch_23
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    sget-object v1, Ll/۬ۦۢ;->ۤۦۨ:[S

    const/16 v2, 0x2b

    const/4 v3, 0x2

    .line 45
    sget-boolean v5, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v5, :cond_10

    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    goto/16 :goto_24

    :cond_10
    const-string v5, "\u06da\u06d8\u06d6"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v13, v1

    move-object/from16 v1, v26

    move/from16 v2, v27

    move-object/from16 v3, v28

    const/16 v14, 0x2b

    const/4 v15, 0x2

    goto/16 :goto_e

    :sswitch_24
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    .line 67
    invoke-static {v10, v11, v12, v4}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    const-string v1, "\u06e0\u06eb\u06e0"

    goto/16 :goto_17

    :sswitch_25
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    sget-object v1, Ll/۬ۦۢ;->ۤۦۨ:[S

    const/16 v2, 0x29

    const/4 v3, 0x2

    .line 28
    sget-boolean v5, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v5, :cond_12

    goto/16 :goto_3

    :cond_12
    const-string v5, "\u06ec\u06e7\u06d8"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v10, v1

    move-object/from16 v1, v26

    move/from16 v2, v27

    move-object/from16 v3, v28

    const/16 v11, 0x29

    const/4 v12, 0x2

    goto :goto_e

    :sswitch_26
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    .line 67
    invoke-static {v7, v8, v9, v4}, Ll/۬ۖۤۥ;->ۚ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_b
    goto/16 :goto_11

    :cond_13
    const-string v1, "\u06df\u06eb\u06eb"

    :goto_c
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_18

    :sswitch_27
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    sget-object v1, Ll/۬ۦۢ;->ۤۦۨ:[S

    const/16 v2, 0x27

    const/4 v3, 0x2

    .line 36
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v5

    if-ltz v5, :cond_14

    :goto_d
    const-string v1, "\u06d8\u06d9\u06e5"

    goto/16 :goto_17

    :cond_14
    const-string v5, "\u06e7\u06d7\u06e4"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v7, v1

    move-object/from16 v1, v26

    move/from16 v2, v27

    move-object/from16 v3, v28

    const/16 v8, 0x27

    const/4 v9, 0x2

    :goto_e
    move/from16 v34, v29

    move/from16 v29, v5

    goto/16 :goto_14

    :sswitch_28
    move-object/from16 v26, v1

    move/from16 v27, v2

    .line 67
    invoke-static {v3, v5, v6, v4}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v28, v3

    move/from16 v29, v5

    goto :goto_11

    :cond_15
    const-string v1, "\u06e4\u06e5\u06d8"

    :goto_f
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v1, v26

    move/from16 v2, v27

    goto/16 :goto_0

    :sswitch_29
    move-object/from16 v26, v1

    move/from16 v27, v2

    sget-object v1, Ll/۬ۦۢ;->ۤۦۨ:[S

    const/16 v2, 0x25

    const/16 v28, 0x2

    .line 6
    sget v29, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v29, :cond_16

    :goto_10
    const-string v1, "\u06df\u06e5\u06ec"

    goto :goto_f

    :cond_16
    const-string v3, "\u06d9\u06db\u06d7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v29

    move-object v3, v1

    move-object/from16 v1, v26

    move/from16 v2, v27

    const/16 v5, 0x25

    const/4 v6, 0x2

    goto/16 :goto_0

    :sswitch_2a
    move-object/from16 v28, v3

    move/from16 v29, v5

    move-object v3, v1

    move/from16 v1, v25

    .line 67
    invoke-static {v3, v1, v2, v4}, Lcom/umeng/commonsdk/utils/a$1;->ۗۜۡ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    move/from16 v25, v1

    move/from16 v27, v2

    move-object/from16 v26, v3

    :goto_11
    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    goto :goto_15

    :cond_17
    const-string v5, "\u06e5\u06e5\u06e7"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_12
    move/from16 v25, v1

    move-object v1, v3

    move-object/from16 v3, v28

    goto :goto_e

    :sswitch_2b
    move-object/from16 v28, v3

    move/from16 v29, v5

    move-object v3, v1

    move/from16 v1, v25

    sget-object v5, Ll/۬ۦۢ;->ۤۦۨ:[S

    const/16 v25, 0x1f

    const/16 v26, 0x6

    .line 82
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v27

    if-gtz v27, :cond_18

    :goto_13
    const-string v5, "\u06e7\u06eb\u06ec"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_12

    :cond_18
    const-string v1, "\u06e7\u06d9\u06e8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v3, v28

    const/4 v2, 0x6

    move/from16 v34, v29

    move/from16 v29, v1

    move-object v1, v5

    :goto_14
    move/from16 v5, v34

    goto/16 :goto_0

    :sswitch_2c
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    .line 67
    invoke-static {v5, v1, v2, v4}, Lorg/bouncycastle/util/Bytes;->۬ۙۘ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :goto_15
    move/from16 v30, v24

    goto/16 :goto_1c

    :cond_19
    const-string v3, "\u06ec\u06e4\u06eb"

    goto/16 :goto_20

    :sswitch_2d
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    sget-object v30, Ll/۬ۦۢ;->ۤۦۨ:[S

    const/16 v31, 0x19

    const/16 v32, 0x6

    .line 36
    sget-boolean v3, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v3, :cond_1a

    :goto_16
    const-string v3, "\u06d8\u06d8\u06dc"

    goto/16 :goto_1f

    :cond_1a
    const-string v1, "\u06e8\u06da\u06d8"

    :goto_17
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_18
    move/from16 v2, v27

    move-object/from16 v3, v28

    move/from16 v5, v29

    move/from16 v29, v1

    move-object/from16 v1, v26

    goto/16 :goto_0

    :sswitch_2e
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    .line 67
    invoke-static/range {p0 .. p0}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const/16 v30, -0x1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1c

    :sswitch_2f
    const-string v3, "\u06df\u06e4\u06e7"

    goto :goto_1a

    :sswitch_30
    const-string v3, "\u06e4\u06e4\u06e5"

    goto :goto_1a

    :sswitch_31
    const-string v3, "\u06d9\u06d8\u06eb"

    goto :goto_19

    :sswitch_32
    const-string v3, "\u06e1\u06e4\u06e1"

    goto :goto_1a

    :sswitch_33
    const-string v3, "\u06e0\u06eb\u06db"

    goto :goto_1a

    :sswitch_34
    const-string v3, "\u06e8\u06d6\u06db"

    goto :goto_19

    :sswitch_35
    const-string v3, "\u06d6\u06e2\u06da"

    goto :goto_1a

    :sswitch_36
    const-string v3, "\u06df\u06e7\u06e8"

    goto :goto_1a

    :sswitch_37
    const-string v3, "\u06d9\u06d8\u06df"

    goto :goto_19

    :sswitch_38
    const-string v3, "\u06da\u06e5\u06d7"

    :goto_19
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1b

    :sswitch_39
    const-string v3, "\u06d9\u06e5\u06df"

    :goto_1a
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1b
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v5

    move-object/from16 v1, v26

    move/from16 v2, v27

    move/from16 v5, v29

    const/16 v24, -0x1

    goto/16 :goto_22

    :goto_1c
    move/from16 v16, v30

    :goto_1d
    const-string v3, "\u06df\u06dc\u06e0"

    goto :goto_1f

    :sswitch_3a
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    const v3, 0x8145

    const v4, 0x8145

    goto :goto_1e

    :sswitch_3b
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    const v3, 0xeb43

    const v4, 0xeb43

    :goto_1e
    const-string v3, "\u06dc\u06eb\u06e2"

    goto :goto_1f

    :sswitch_3c
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    mul-int v3, v20, v23

    sub-int v3, v22, v3

    if-gez v3, :cond_1b

    const-string v3, "\u06e7\u06db\u06e4"

    :goto_1f
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_21

    :cond_1b
    const-string v3, "\u06d7\u06d6\u06eb"

    :goto_20
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_21
    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v5

    move-object/from16 v1, v26

    move/from16 v2, v27

    move/from16 v5, v29

    :goto_22
    move/from16 v29, v3

    goto/16 :goto_25

    :sswitch_3d
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    const v3, 0x1f8d84

    add-int v3, v21, v3

    const/16 v30, 0xb3c

    .line 75
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v31

    if-ltz v31, :cond_1c

    :goto_23
    const-string v3, "\u06da\u06e7\u06e4"

    goto :goto_20

    :cond_1c
    const-string v22, "\u06e2\u06db\u06d6"

    invoke-static/range {v22 .. v22}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v5

    move-object/from16 v1, v26

    move/from16 v2, v27

    move/from16 v5, v29

    const/16 v23, 0xb3c

    move/from16 v29, v22

    move/from16 v22, v3

    goto/16 :goto_25

    :sswitch_3e
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    aget-short v3, v18, v19

    mul-int v30, v3, v3

    .line 18
    sget v31, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v31, :cond_1d

    goto :goto_24

    :cond_1d
    const-string v20, "\u06e1\u06e2\u06d7"

    invoke-static/range {v20 .. v20}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v1, v26

    move/from16 v2, v27

    move/from16 v21, v30

    move-object/from16 v30, v5

    move/from16 v5, v29

    move/from16 v29, v20

    move/from16 v20, v3

    goto :goto_25

    :sswitch_3f
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v5, v30

    move/from16 v1, v31

    move/from16 v2, v32

    sget-object v3, Ll/۬ۦۢ;->ۤۦۨ:[S

    const/16 v30, 0x18

    .line 42
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v31

    if-ltz v31, :cond_1e

    :goto_24
    const-string v3, "\u06ec\u06ec\u06e4"

    goto/16 :goto_1f

    :cond_1e
    const-string v18, "\u06db\u06e2\u06ec"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v30, v5

    move-object/from16 v1, v26

    move/from16 v2, v27

    move/from16 v5, v29

    const/16 v19, 0x18

    move/from16 v29, v18

    move-object/from16 v18, v3

    :goto_25
    move-object/from16 v3, v28

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a858e -> :sswitch_25
        0x1a85eb -> :sswitch_17
        0x1a87ec -> :sswitch_3b
        0x1a8bdc -> :sswitch_3
        0x1a8c04 -> :sswitch_7
        0x1a8fa0 -> :sswitch_29
        0x1a8fac -> :sswitch_1f
        0x1a8ff5 -> :sswitch_28
        0x1a9093 -> :sswitch_11
        0x1a90a1 -> :sswitch_a
        0x1a9133 -> :sswitch_2d
        0x1a9358 -> :sswitch_22
        0x1a93a0 -> :sswitch_e
        0x1a94ec -> :sswitch_2b
        0x1a9537 -> :sswitch_6
        0x1a95ae -> :sswitch_c
        0x1a97a4 -> :sswitch_10
        0x1a9865 -> :sswitch_3e
        0x1a9c98 -> :sswitch_1
        0x1a9d29 -> :sswitch_4
        0x1a9d33 -> :sswitch_2e
        0x1aa65d -> :sswitch_16
        0x1aa6a3 -> :sswitch_12
        0x1aa7a2 -> :sswitch_1d
        0x1aa7c6 -> :sswitch_2
        0x1aa800 -> :sswitch_27
        0x1aabd3 -> :sswitch_18
        0x1aac30 -> :sswitch_21
        0x1aac35 -> :sswitch_19
        0x1aaed6 -> :sswitch_3d
        0x1aaf1e -> :sswitch_20
        0x1ab1bd -> :sswitch_3c
        0x1aba65 -> :sswitch_1e
        0x1aba77 -> :sswitch_1a
        0x1abca6 -> :sswitch_13
        0x1abddf -> :sswitch_5
        0x1abe47 -> :sswitch_1b
        0x1ac414 -> :sswitch_26
        0x1ac456 -> :sswitch_2a
        0x1ac490 -> :sswitch_3a
        0x1ac5cd -> :sswitch_14
        0x1ac5e9 -> :sswitch_3f
        0x1ac688 -> :sswitch_9
        0x1ac7ad -> :sswitch_23
        0x1ac826 -> :sswitch_2c
        0x1ac873 -> :sswitch_b
        0x1ac92b -> :sswitch_8
        0x1aca58 -> :sswitch_15
        0x1ad3b5 -> :sswitch_d
        0x1ad6ed -> :sswitch_f
        0x1ad873 -> :sswitch_1c
        0x1ad8bd -> :sswitch_24
        0x1ad964 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2a010ec2 -> :sswitch_39
        -0x2a010caa -> :sswitch_38
        0xc39 -> :sswitch_37
        0xc43 -> :sswitch_36
        0xca9 -> :sswitch_35
        0xcae -> :sswitch_34
        0xd25 -> :sswitch_33
        0xe43 -> :sswitch_32
        0xe7e -> :sswitch_31
        0xe96 -> :sswitch_30
        0x2dddaf -> :sswitch_2f
    .end sparse-switch
.end method

.method public static ۥ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06ec\u06e5\u06e5"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 47
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۛ۠۫;->ۛ(Ljava/lang/String;)V

    return-void

    .line 15
    :sswitch_0
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    sget v3, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-gez v3, :cond_8

    goto/16 :goto_3

    .line 36
    :sswitch_1
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v3

    if-gez v3, :cond_5

    goto/16 :goto_7

    .line 10
    :sswitch_2
    sget v3, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v3, :cond_c

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    goto/16 :goto_4

    .line 35
    :sswitch_4
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    return-void

    .line 45
    :sswitch_5
    invoke-static {}, Ll/ۡۦۢ;->ۨۖ۠()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->۬۠۫(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Ll/۬ۦۢ;->ۥ(Landroid/content/res/Resources;Ljava/util/Locale;)V

    goto :goto_2

    .line 46
    :sswitch_6
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۛ۠۫;->۬(Ljava/lang/String;)V

    sget v3, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v3, "\u06da\u06e8\u06d9"

    goto/16 :goto_6

    .line 44
    :sswitch_7
    invoke-static {}, Ll/ۡۦۢ;->ۨۖ۠()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/commonsdk/utils/a$1;->ۛۘۚ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    if-eq v2, v3, :cond_1

    const-string v3, "\u06e5\u06e8\u06e8"

    goto/16 :goto_6

    :cond_1
    :goto_2
    const-string v3, "\u06e8\u06eb\u06e4"

    goto :goto_0

    .line 43
    :sswitch_8
    invoke-static {v1, v0}, Ll/۬ۦۢ;->ۥ(Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 44
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->۬۠۫(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    .line 34
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u06eb\u06e1\u06e5"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    goto :goto_1

    .line 43
    :sswitch_9
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->۬۠۫(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    sget-boolean v4, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u06e1\u06d9\u06d9"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    goto/16 :goto_1

    .line 42
    :sswitch_a
    invoke-static {p1}, Ll/۬ۦۢ;->ۥ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 16
    const/4 v4, 0x1

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06e8\u06e4\u06e7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto/16 :goto_1

    .line 39
    :sswitch_b
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    :goto_3
    const-string v3, "\u06e6\u06df\u06db"

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e0\u06e1\u06e7"

    goto/16 :goto_0

    .line 27
    :sswitch_c
    sget v3, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v3, :cond_7

    :goto_4
    const-string v3, "\u06e4\u06d8\u06e5"

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e2\u06ec\u06db"

    goto :goto_6

    .line 35
    :sswitch_d
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v3

    if-gtz v3, :cond_9

    :cond_8
    const-string v3, "\u06e1\u06d6\u06eb"

    goto :goto_6

    :cond_9
    const-string v3, "\u06e6\u06da\u06d6"

    goto :goto_6

    .line 22
    :sswitch_e
    sget v3, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v3, :cond_a

    goto :goto_5

    :cond_a
    const-string v3, "\u06eb\u06df\u06e8"

    goto/16 :goto_0

    :sswitch_f
    sget-boolean v3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v3, :cond_b

    :goto_5
    const-string v3, "\u06d7\u06db\u06df"

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06da\u06da\u06e0"

    :goto_6
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 24
    :sswitch_10
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v3

    if-ltz v3, :cond_d

    :cond_c
    :goto_7
    const-string v3, "\u06da\u06d7\u06e4"

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06e6\u06e8\u06e8"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a887b -> :sswitch_0
        0x1a9347 -> :sswitch_3
        0x1a93a0 -> :sswitch_e
        0x1aab06 -> :sswitch_a
        0x1aad76 -> :sswitch_1
        0x1aadc1 -> :sswitch_8
        0x1ab3d1 -> :sswitch_b
        0x1ab8f1 -> :sswitch_4
        0x1abea5 -> :sswitch_5
        0x1ac0a2 -> :sswitch_c
        0x1ac142 -> :sswitch_2
        0x1ac266 -> :sswitch_f
        0x1ac96b -> :sswitch_9
        0x1aca41 -> :sswitch_6
        0x1ad414 -> :sswitch_d
        0x1ad44f -> :sswitch_7
        0x1ad88c -> :sswitch_10
    .end sparse-switch
.end method

.method public static ۥ(Landroid/content/res/Resources;Ljava/util/Locale;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06df\u06e4\u06d9"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    return-void

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_5

    :sswitch_1
    sget-boolean v2, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v2, :cond_c

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v2

    if-ltz v2, :cond_5

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    goto/16 :goto_5

    .line 61
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    return-void

    .line 63
    :sswitch_5
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :sswitch_6
    return-void

    .line 57
    :sswitch_7
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_2

    .line 61
    :sswitch_8
    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_2
    const-string v2, "\u06d7\u06e5\u06ec"

    goto :goto_0

    .line 55
    :sswitch_9
    invoke-static {v1}, Ll/ۚ۟;->ۥ(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v2}, Ll/ۥۦۢ;->ۥ(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, p1}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06d8\u06e7\u06ec"

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u06da\u06e0\u06e6"

    goto/16 :goto_8

    .line 59
    :sswitch_a
    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2, p1}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u06eb\u06e6\u06eb"

    goto :goto_0

    :cond_1
    const-string v2, "\u06e2\u06ec\u06dc"

    goto :goto_0

    .line 53
    :sswitch_b
    invoke-static {p1}, Ll/۫۫ۛۥ;->ۥ(Ljava/util/Locale;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    const-string v2, "\u06e7\u06d9\u06d7"

    goto :goto_0

    :cond_2
    const-string v2, "\u06e4\u06e2\u06e0"

    goto/16 :goto_8

    .line 52
    :sswitch_c
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06db\u06d8\u06eb"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto/16 :goto_1

    .line 51
    :sswitch_d
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 44
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e0\u06e7\u06e8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    .line 50
    :sswitch_e
    sget v2, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v2, :cond_6

    :cond_5
    :goto_3
    const-string v2, "\u06d9\u06db\u06da"

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e7\u06eb\u06e4"

    goto/16 :goto_0

    .line 31
    :sswitch_f
    sget v2, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "\u06d7\u06dc\u06d9"

    goto/16 :goto_0

    .line 37
    :sswitch_10
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v2, "\u06d8\u06dc\u06da"

    goto/16 :goto_0

    .line 31
    :sswitch_11
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    const-string v2, "\u06e1\u06e2\u06e5"

    goto :goto_8

    :cond_9
    const-string v2, "\u06dc\u06eb\u06e0"

    goto :goto_8

    .line 58
    :sswitch_12
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v2

    if-ltz v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v2, "\u06e2\u06eb\u06d9"

    goto/16 :goto_0

    .line 20
    :sswitch_13
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v2

    if-gtz v2, :cond_b

    :goto_5
    const-string v2, "\u06df\u06d6\u06da"

    goto :goto_8

    :cond_b
    const-string v2, "\u06d6\u06db\u06dc"

    goto :goto_8

    .line 34
    :sswitch_14
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v2

    if-ltz v2, :cond_d

    :cond_c
    :goto_6
    const-string v2, "\u06d8\u06eb\u06e6"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06d6\u06e0\u06da"

    goto/16 :goto_0

    .line 0
    :sswitch_15
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v2

    if-gtz v2, :cond_f

    :cond_e
    :goto_7
    const-string v2, "\u06e4\u06e7\u06e0"

    goto :goto_8

    :cond_f
    const-string v2, "\u06e1\u06eb\u06ec"

    :goto_8
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84b7 -> :sswitch_12
        0x1a8550 -> :sswitch_13
        0x1a8894 -> :sswitch_e
        0x1a89be -> :sswitch_5
        0x1a8c56 -> :sswitch_f
        0x1a8dbd -> :sswitch_6
        0x1a8e33 -> :sswitch_2
        0x1a8ff8 -> :sswitch_3
        0x1a9460 -> :sswitch_7
        0x1a972e -> :sswitch_b
        0x1a9d31 -> :sswitch_10
        0x1aa5e3 -> :sswitch_4
        0x1aa794 -> :sswitch_15
        0x1aabc1 -> :sswitch_c
        0x1aaee4 -> :sswitch_0
        0x1ab002 -> :sswitch_14
        0x1ab3b0 -> :sswitch_11
        0x1ab3d2 -> :sswitch_8
        0x1aba22 -> :sswitch_a
        0x1ababd -> :sswitch_1
        0x1ac445 -> :sswitch_9
        0x1ac680 -> :sswitch_d
    .end sparse-switch
.end method

.method public static ۥ(Ljava/util/Locale;)V
    .locals 0

    .line 0
    sput-object p0, Ll/۬ۦۢ;->ۛ:Ljava/util/Locale;

    return-void
.end method

.method public static ۥ()Z
    .locals 22

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

    const-string v17, "\u06d9\u06d8\u06e8"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v21, v16

    move-object/from16 v16, v4

    :goto_0
    move-object/from16 v4, v21

    :goto_1
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v17, v0

    .line 29
    sget-object v0, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    sget-object v18, Ll/۬ۦۢ;->ۤۦۨ:[S

    const/16 v19, 0x51

    .line 30
    sget-boolean v20, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v20, :cond_8

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    sget-boolean v17, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v17, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v17, v0

    goto/16 :goto_9

    .line 29
    :sswitch_1
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v17

    if-lez v17, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_2
    move-object/from16 v17, v0

    goto/16 :goto_6

    :sswitch_2
    sget v17, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-gez v17, :cond_5

    goto :goto_3

    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    :goto_3
    const-string v17, "\u06d7\u06da\u06db"

    :goto_4
    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/16 v0, 0x64

    const/4 v1, 0x2

    .line 30
    invoke-static {v4, v0, v1, v10}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_6
    sget-object v17, Ll/۬ۦۢ;->ۤۦۨ:[S

    .line 33
    sget v18, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v18, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "\u06df\u06e1\u06e0"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v21, v17

    move/from16 v17, v4

    goto :goto_0

    .line 29
    :sswitch_7
    invoke-static {v0, v1, v2}, Ll/ۚۜ۬ۥ;->۬ۖۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ll/۬ۦۢ;->ۥ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v17

    .line 30
    invoke-virtual/range {v17 .. v17}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v18

    if-nez v18, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u06e8\u06e0\u06e5"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v21, v17

    move/from16 v17, v3

    move-object/from16 v3, v21

    goto :goto_1

    .line 29
    :sswitch_8
    invoke-static {v13, v14, v15, v10}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v17

    .line 32
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v18

    if-eqz v18, :cond_4

    move-object/from16 v17, v0

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u06da\u06e0\u06dc"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v21, v17

    move/from16 v17, v2

    move-object/from16 v2, v21

    goto/16 :goto_1

    .line 29
    :sswitch_9
    sget-object v17, Ll/۬ۦۢ;->ۤۦۨ:[S

    const/16 v18, 0x60

    const/16 v19, 0x4

    .line 30
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v20

    if-eqz v20, :cond_6

    :cond_5
    :goto_5
    const-string v17, "\u06e1\u06e2\u06db"

    goto :goto_4

    :cond_6
    const-string v13, "\u06e0\u06e7\u06e1"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    const/16 v14, 0x60

    const/4 v15, 0x4

    move-object/from16 v21, v17

    move/from16 v17, v13

    move-object/from16 v13, v21

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v17, v0

    const/16 v0, 0xf

    .line 29
    invoke-static {v11, v12, v0, v10}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v0

    .line 30
    sget v18, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v18, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v1, "\u06e4\u06d6\u06da"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v21, v1

    move-object v1, v0

    goto/16 :goto_a

    :goto_6
    const-string v0, "\u06e0\u06d6\u06e0"

    goto :goto_8

    :cond_8
    const-string v11, "\u06df\u06e5\u06d7"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v11, v18

    const/16 v12, 0x51

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v17, v0

    const v0, 0xe308

    const v10, 0xe308

    goto :goto_7

    :sswitch_c
    move-object/from16 v17, v0

    const/16 v0, 0x3e20

    const/16 v10, 0x3e20

    :goto_7
    const-string v0, "\u06d6\u06eb\u06dc"

    goto :goto_8

    :sswitch_d
    move-object/from16 v17, v0

    mul-int v0, v6, v9

    sub-int/2addr v0, v8

    if-gtz v0, :cond_9

    const-string v0, "\u06d6\u06e6\u06e7"

    :goto_8
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v21, v17

    move/from16 v17, v0

    move-object/from16 v0, v21

    goto/16 :goto_1

    :cond_9
    const-string v0, "\u06d6\u06e1\u06e0"

    goto :goto_8

    :sswitch_e
    move-object/from16 v17, v0

    mul-int v0, v7, v7

    const v18, 0x13834

    .line 31
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v19

    if-eqz v19, :cond_a

    goto :goto_b

    :cond_a
    const-string v8, "\u06d8\u06e2\u06d6"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    const v9, 0x13834

    move/from16 v21, v8

    move v8, v0

    goto :goto_a

    :sswitch_f
    move-object/from16 v17, v0

    add-int/lit16 v0, v6, 0x4e0d

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v18

    if-gtz v18, :cond_b

    goto :goto_b

    :cond_b
    const-string v7, "\u06e8\u06e4\u06e1"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v21, v7

    move v7, v0

    goto :goto_a

    :sswitch_10
    move-object/from16 v17, v0

    aget-short v0, v16, v5

    .line 32
    sget-boolean v18, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v18, :cond_c

    :goto_9
    const-string v0, "\u06e1\u06df\u06d9"

    goto :goto_8

    :cond_c
    const-string v6, "\u06e7\u06d8\u06e1"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v21, v6

    move v6, v0

    :goto_a
    move-object/from16 v0, v17

    move/from16 v17, v21

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v17, v0

    sget-object v0, Ll/۬ۦۢ;->ۤۦۨ:[S

    const/16 v18, 0x50

    .line 30
    sget-boolean v19, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v19, :cond_d

    :goto_b
    const-string v0, "\u06da\u06d9\u06e1"

    goto :goto_8

    :cond_d
    const-string v5, "\u06db\u06e5\u06ec"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    move/from16 v17, v5

    const/16 v5, 0x50

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8575 -> :sswitch_b
        0x1a8617 -> :sswitch_c
        0x1a8858 -> :sswitch_4
        0x1a8d0c -> :sswitch_d
        0x1a8fa9 -> :sswitch_11
        0x1a9382 -> :sswitch_0
        0x1a9456 -> :sswitch_7
        0x1a98c2 -> :sswitch_10
        0x1aa73e -> :sswitch_5
        0x1aa7b1 -> :sswitch_a
        0x1aa9aa -> :sswitch_2
        0x1aabba -> :sswitch_8
        0x1aae7b -> :sswitch_1
        0x1aaeda -> :sswitch_3
        0x1ab8a8 -> :sswitch_9
        0x1ac430 -> :sswitch_f
        0x1ac8ed -> :sswitch_6
        0x1ac965 -> :sswitch_e
    .end sparse-switch
.end method
