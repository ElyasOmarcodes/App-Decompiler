.class public final Ll/ۨۜۢ;
.super Ll/۬ۜۢ;
.source "3AY1"


# static fields
.field private static final ۨۘۖ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨۜۢ;->ۨۘۖ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x16cds
        0x2ccfs
        0x2cd2s
        0x2cdes
        0x2cd8s
        0x2ccbs
    .end array-data
.end method

.method public static ۥ(Ll/ۨۜۢ;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
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

    const-string v14, "\u06d8\u06e0\u06d7"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    const/16 v21, 0x0

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v1, p2

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    move-object/from16 v20, v6

    goto/16 :goto_2

    .line 886
    :sswitch_0
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_0

    :goto_1
    move-object/from16 v1, p2

    goto/16 :goto_a

    :cond_0
    move-object/from16 v1, p2

    goto/16 :goto_8

    .line 998
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object/from16 v1, p2

    goto/16 :goto_6

    :cond_2
    const-string v0, "\u06e8\u06d9\u06df"

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 883
    :sswitch_3
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    goto :goto_1

    .line 260
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    return-void

    .line 1025
    :sswitch_5
    invoke-static {v10, v12, v13, v9}, Ll/ۤ۟;->ۖۖۜ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    .line 0
    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x2

    move-object/from16 v15, p0

    move/from16 v17, p1

    move-object/from16 v22, p2

    .line 1033
    invoke-virtual/range {v15 .. v22}, Ll/۬ۜۢ;->ۥ(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void

    :sswitch_6
    move-object/from16 v1, p2

    const/4 v11, 0x0

    .line 1025
    invoke-static/range {p0 .. p0}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    sget-object v0, Ll/ۨۜۢ;->ۨۘۖ:[S

    const/4 v2, 0x1

    const/4 v14, 0x5

    .line 864
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v15

    if-nez v15, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v10, "\u06e4\u06db\u06e4"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v14, v10

    const/4 v12, 0x1

    const/4 v13, 0x5

    const/16 v21, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_4
    move-object/from16 v20, p5

    :goto_2
    const-string v0, "\u06e7\u06d8\u06ec"

    goto/16 :goto_9

    :sswitch_7
    move-object/from16 v1, p2

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    move-object/from16 v19, v6

    goto :goto_3

    :cond_5
    move-object/from16 v19, p4

    :goto_3
    const-string v0, "\u06e1\u06e5\u06d7"

    goto/16 :goto_b

    :sswitch_8
    move-object/from16 v1, p2

    and-int/lit8 v0, p6, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    move-object/from16 v18, v6

    goto :goto_4

    :cond_6
    move-object/from16 v18, p3

    :goto_4
    const-string v0, "\u06dc\u06d8\u06d7"

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v1, p2

    const v0, 0xd7b9

    const v9, 0xd7b9

    goto :goto_5

    :sswitch_a
    move-object/from16 v1, p2

    const/16 v0, 0x2caa

    const/16 v9, 0x2caa

    :goto_5
    const-string v0, "\u06e0\u06d7\u06df"

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v1, p2

    mul-int v0, v5, v8

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v7

    if-gtz v0, :cond_7

    const-string v0, "\u06e2\u06e8\u06d8"

    goto/16 :goto_9

    :cond_7
    const-string v0, "\u06d9\u06d6\u06e2"

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v1, p2

    aget-short v0, v3, v4

    add-int/lit8 v2, v0, 0x1

    mul-int v2, v2, v2

    const/4 v11, 0x2

    .line 327
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v14

    if-eqz v14, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v5, "\u06ec\u06e8\u06d9"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move v5, v0

    move v7, v2

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v1, p2

    sget-object v0, Ll/ۨۜۢ;->ۨۘۖ:[S

    const/4 v2, 0x0

    sget-boolean v11, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    const-string v3, "\u06e5\u06e2\u06e1"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move-object v3, v0

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v1, p2

    .line 596
    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "\u06e0\u06e4\u06e5"

    goto :goto_b

    :sswitch_f
    move-object/from16 v1, p2

    .line 662
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    const-string v0, "\u06d7\u06e1\u06dc"

    goto :goto_b

    :sswitch_10
    move-object/from16 v1, p2

    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v0, :cond_c

    :goto_6
    const-string v0, "\u06d7\u06d9\u06ec"

    goto :goto_b

    :cond_c
    const-string v0, "\u06dc\u06e2\u06e2"

    goto :goto_9

    :sswitch_11
    move-object/from16 v1, p2

    .line 370
    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v0, :cond_d

    :goto_7
    const-string v0, "\u06e2\u06d7\u06dc"

    goto :goto_b

    :cond_d
    const-string v0, "\u06dc\u06e0\u06d8"

    goto :goto_b

    :sswitch_12
    move-object/from16 v1, p2

    .line 391
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    const-string v0, "\u06e7\u06db\u06e4"

    goto :goto_b

    :sswitch_13
    move-object/from16 v1, p2

    .line 851
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_f

    :goto_8
    const-string v0, "\u06d9\u06d7\u06e7"

    goto :goto_b

    :cond_f
    const-string v0, "\u06e5\u06e1\u06ec"

    :goto_9
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v1, p2

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_10

    :goto_a
    const-string v0, "\u06e6\u06eb\u06e4"

    goto :goto_b

    :cond_10
    const-string v0, "\u06d9\u06eb\u06e2"

    :goto_b
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a884a -> :sswitch_3
        0x1a8932 -> :sswitch_e
        0x1a8ccf -> :sswitch_14
        0x1a8f65 -> :sswitch_9
        0x1a8f89 -> :sswitch_1
        0x1a91f0 -> :sswitch_13
        0x1a9adb -> :sswitch_7
        0x1a9bd4 -> :sswitch_10
        0x1a9c1c -> :sswitch_f
        0x1aa9c8 -> :sswitch_8
        0x1aab61 -> :sswitch_d
        0x1ab147 -> :sswitch_0
        0x1ab352 -> :sswitch_a
        0x1ab94d -> :sswitch_5
        0x1abdd0 -> :sswitch_12
        0x1abde4 -> :sswitch_c
        0x1ac2bf -> :sswitch_4
        0x1ac43b -> :sswitch_6
        0x1ac490 -> :sswitch_11
        0x1ac80e -> :sswitch_2
        0x1ad8dd -> :sswitch_b
    .end sparse-switch
.end method
