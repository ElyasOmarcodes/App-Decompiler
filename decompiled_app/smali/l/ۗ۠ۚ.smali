.class public final Ll/ۗ۠ۚ;
.super Ljava/lang/Object;
.source "Z50Q"


# static fields
.field private static final ۛۨۘ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗ۠ۚ;->ۛۨۘ:[S

    return-void

    :array_0
    .array-data 2
        0x277s
        0x6b52s
        0x6b41s
        0x6b54s
        0x6b4cs
        0x6b43s
        0x6b52s
        0x6b47s
        0x6b5bs
        0x6b40s
        0x6b75s
        0x6b7as
        0x6b7fs
        0x6b76s
    .end array-data
.end method

.method public static synthetic ۥ(Ll/ۗ۠ۚ;Landroid/widget/Spinner;Ll/ۛۦۧ;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06d9\u06dc"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 43
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    return-void

    .line 1
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    sget-boolean v1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v1, :cond_b

    goto/16 :goto_6

    .line 25
    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v1

    if-ltz v1, :cond_3

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    goto/16 :goto_6

    :sswitch_4
    return-void

    .line 48
    :sswitch_5
    invoke-static {p2}, Lcom/umeng/analytics/pro/h;->۟ۙۥ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v1

    new-instance v2, Ll/ۧ۠ۚ;

    invoke-direct {v2, p0, p3, p2, v0}, Ll/ۧ۠ۚ;-><init>(Ll/ۗ۠ۚ;[Ljava/lang/String;Ll/ۛۦۧ;Ll/ۜۘۤ;)V

    invoke-static {v2, v0, v1}, Ll/۫ۙۚ;->ۥ(Ll/ۙۙۚ;Ll/ۜۘۤ;Ll/ۧۢ۫;)V

    goto :goto_2

    .line 50
    :sswitch_6
    invoke-static {p3, p2, v0}, Ll/ۗ۠ۚ;->ۥ([Ljava/lang/String;Ll/ۛۦۧ;Ll/ۜۘۤ;)V

    :goto_2
    const-string v1, "\u06e6\u06e5\u06d6"

    goto :goto_0

    .line 3
    :sswitch_7
    invoke-static {p0}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    .line 46
    invoke-static {p1}, Ll/۫ۙۚ;->۬(Landroid/widget/Spinner;)Ll/ۜۘۤ;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ll/ۜۘۤ;->ۚ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u06eb\u06e1\u06d8"

    goto/16 :goto_5

    :cond_0
    const-string v1, "\u06eb\u06df\u06e1"

    goto :goto_0

    .line 36
    :sswitch_8
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "\u06e5\u06e0\u06ec"

    goto :goto_0

    :sswitch_9
    sget v1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v1, :cond_2

    goto :goto_6

    :cond_2
    const-string v1, "\u06e6\u06df\u06e0"

    goto :goto_0

    :sswitch_a
    sget v1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v1, :cond_4

    :cond_3
    const-string v1, "\u06e1\u06e4\u06e0"

    goto :goto_5

    :cond_4
    const-string v1, "\u06e5\u06d6\u06db"

    goto :goto_5

    .line 17
    :sswitch_b
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06db\u06e7\u06d6"

    goto :goto_5

    .line 37
    :sswitch_c
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v1

    if-nez v1, :cond_6

    :goto_3
    const-string v1, "\u06d6\u06e0\u06e1"

    goto :goto_5

    :cond_6
    const-string v1, "\u06ec\u06e1\u06db"

    goto :goto_5

    .line 49
    :sswitch_d
    sget-boolean v1, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    const-string v1, "\u06e7\u06df\u06eb"

    goto :goto_5

    .line 0
    :sswitch_e
    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v1, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "\u06e8\u06e6\u06e8"

    goto :goto_5

    .line 36
    :sswitch_f
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v1

    if-ltz v1, :cond_a

    :cond_9
    const-string v1, "\u06da\u06da\u06e0"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e0\u06e2\u06dc"

    goto :goto_5

    :sswitch_10
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    :goto_4
    const-string v1, "\u06e5\u06e6\u06d6"

    goto :goto_5

    :cond_c
    const-string v1, "\u06e5\u06d8\u06df"

    :goto_5
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 22
    :sswitch_11
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    const-string v1, "\u06d8\u06e8\u06dc"

    goto :goto_5

    :cond_d
    const-string v1, "\u06e5\u06eb\u06d7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8557 -> :sswitch_0
        0x1a93a0 -> :sswitch_2
        0x1a98ea -> :sswitch_a
        0x1aa642 -> :sswitch_11
        0x1aab1a -> :sswitch_e
        0x1aaf1d -> :sswitch_3
        0x1abc6a -> :sswitch_9
        0x1abcac -> :sswitch_f
        0x1abdb1 -> :sswitch_7
        0x1abe55 -> :sswitch_1
        0x1abef1 -> :sswitch_10
        0x1ac147 -> :sswitch_8
        0x1ac1f7 -> :sswitch_4
        0x1ac513 -> :sswitch_c
        0x1ac9aa -> :sswitch_d
        0x1ad40d -> :sswitch_6
        0x1ad442 -> :sswitch_5
        0x1ad806 -> :sswitch_b
    .end sparse-switch
.end method

.method public static synthetic ۥ(Ll/ۗ۠ۚ;[Ljava/lang/String;Ll/ۛۦۧ;Ll/ۜۘۤ;)V
    .locals 1

    const-string v0, "\u06db\u06e8\u06e6"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 12
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 25
    :sswitch_0
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :sswitch_1
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-lez v0, :cond_9

    goto :goto_2

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    :goto_2
    const-string v0, "\u06d6\u06d8\u06d6"

    goto/16 :goto_7

    .line 5
    :sswitch_3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    return-void

    .line 3
    :sswitch_4
    invoke-static {p0}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    .line 48
    invoke-static {p1, p2, p3}, Ll/ۗ۠ۚ;->ۥ([Ljava/lang/String;Ll/ۛۦۧ;Ll/ۜۘۤ;)V

    return-void

    .line 15
    :sswitch_5
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06d8\u06d9\u06df"

    goto :goto_0

    :sswitch_6
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06d6\u06d7\u06dc"

    goto :goto_7

    .line 41
    :sswitch_7
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    const-string v0, "\u06eb\u06e0\u06e7"

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e0\u06e5"

    goto :goto_7

    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u06e1\u06dc\u06d9"

    goto :goto_0

    .line 2
    :sswitch_9
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "\u06da\u06e8\u06ec"

    goto :goto_7

    :sswitch_a
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06e1\u06da\u06eb"

    goto :goto_7

    .line 37
    :sswitch_b
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "\u06e6\u06e7\u06e4"

    goto :goto_0

    .line 45
    :sswitch_c
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u06e2\u06db\u06e5"

    goto :goto_0

    :cond_8
    const-string v0, "\u06df\u06d7\u06db"

    goto :goto_7

    :sswitch_d
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06e2\u06e2\u06ec"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06d7\u06e0\u06da"

    goto/16 :goto_0

    .line 14
    :sswitch_e
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e7\u06ec\u06db"

    goto :goto_7

    :cond_c
    const-string v0, "\u06e4\u06eb\u06db"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a843b -> :sswitch_5
        0x1a8454 -> :sswitch_3
        0x1a8911 -> :sswitch_c
        0x1a8bfe -> :sswitch_4
        0x1a955e -> :sswitch_8
        0x1a9919 -> :sswitch_e
        0x1aa603 -> :sswitch_b
        0x1aadf2 -> :sswitch_9
        0x1aae1e -> :sswitch_7
        0x1ab2ac -> :sswitch_2
        0x1abb34 -> :sswitch_d
        0x1abdaa -> :sswitch_6
        0x1ac243 -> :sswitch_a
        0x1ac696 -> :sswitch_1
        0x1ad432 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ([Ljava/lang/String;Ll/ۛۦۧ;Ll/ۜۘۤ;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    const-string v16, "\u06e2\u06db\u06db"

    :goto_0
    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    :goto_1
    sparse-switch v16, :sswitch_data_0

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    return-void

    .line 38
    :sswitch_0
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v16

    if-eqz v16, :cond_0

    :goto_2
    move-object/from16 v17, v3

    move-object/from16 v16, v9

    goto/16 :goto_e

    :cond_0
    const-string v16, "\u06ec\u06e1\u06e0"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    sget-boolean v16, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v16, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v17, v3

    move-object/from16 v16, v9

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_2

    :cond_2
    const-string v16, "\u06e5\u06d6\u06db"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_5
    move-object/from16 v16, v9

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/umeng/analytics/pro/h;->۟ۙۥ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v9

    invoke-virtual {v6, v9, v2}, Ll/۠ۢۥۥ;->ۥ(Ll/ۧۢ۫;Ll/ۜۘۤ;)V

    .line 79
    invoke-static {v6}, Ll/ۡۥۨ;->۟ۚ۬(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    goto/16 :goto_3

    :sswitch_6
    move-object/from16 v16, v9

    const/4 v9, 0x4

    .line 75
    invoke-static {v3, v4, v9, v12}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v9

    .line 76
    invoke-static {v6, v9, v8}, Lorg/bouncycastle/util/Bytes;->۫ۚۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v6, v1}, Ll/۠ۢۥۥ;->ۥ(Ll/ۛۦۧ;)V

    .line 116
    sget v9, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v9, :cond_3

    move-object/from16 v17, v3

    goto/16 :goto_a

    :cond_3
    const-string v9, "\u06e1\u06d8\u06d8"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_c

    :sswitch_7
    move-object/from16 v16, v9

    .line 75
    aget-object v9, v0, v7

    sget-object v17, Ll/ۗ۠ۚ;->ۛۨۘ:[S

    const/16 v18, 0xa

    sget v19, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v19, :cond_4

    move-object/from16 v17, v3

    goto :goto_4

    :cond_4
    const-string v3, "\u06e6\u06e2\u06e6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v9

    move-object/from16 v9, v16

    const/16 v4, 0xa

    goto/16 :goto_9

    :sswitch_8
    move-object/from16 v16, v9

    sget v9, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v9, Ll/۠ۢۥۥ;

    move-object/from16 v17, v3

    const-class v3, Ll/ۙ۠ۚ;

    .line 134
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v18

    if-eqz v18, :cond_5

    goto/16 :goto_a

    .line 142
    :cond_5
    invoke-direct {v9, v3}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    .line 109
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v18

    if-eqz v18, :cond_6

    goto :goto_4

    :cond_6
    const-string v6, "\u06e5\u06e0\u06db"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v3, v17

    const/4 v7, 0x0

    move-object/from16 v20, v16

    move/from16 v16, v6

    move-object v6, v9

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v17, v3

    move-object/from16 v16, v9

    .line 84
    invoke-static/range {p1 .. p1}, Ll/۫۟۠ۥ;->ۗ۬ۖ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Ll/۠ۢۥۥ;->ۥ(Ll/ۧۢ۫;Ll/ۜۘۤ;)V

    .line 85
    invoke-static {v5}, Ll/ۖۥۙ;->ۖۤ۫(Ljava/lang/Object;)V

    :goto_3
    const-string v3, "\u06e6\u06dc\u06d8"

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v17, v3

    move-object/from16 v16, v9

    .line 142
    invoke-static {v13, v14, v15, v12}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v5, v3, v0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    invoke-virtual {v5, v1}, Ll/۠ۢۥۥ;->ۥ(Ll/ۛۦۧ;)V

    sget-boolean v3, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v3, :cond_7

    :goto_4
    const-string v3, "\u06dc\u06eb\u06da"

    goto/16 :goto_7

    :cond_7
    const-string v3, "\u06e4\u06e1\u06e4"

    goto/16 :goto_6

    :sswitch_b
    move-object/from16 v17, v3

    move-object/from16 v16, v9

    .line 142
    sget-object v3, Ll/ۗ۠ۚ;->ۛۨۘ:[S

    const/4 v9, 0x1

    const/16 v18, 0x9

    sget-boolean v19, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v19, :cond_8

    goto/16 :goto_e

    :cond_8
    const-string v13, "\u06e0\u06e8\u06db"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v9, v16

    const/4 v14, 0x1

    const/16 v15, 0x9

    move/from16 v16, v13

    move-object v13, v3

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v17, v3

    move-object/from16 v16, v9

    .line 81
    sget v3, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v3, Ll/۠ۢۥۥ;

    const-class v9, Ll/ۢ۠ۚ;

    invoke-direct {v3, v9}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    .line 141
    sget v9, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v9, :cond_9

    goto :goto_a

    :cond_9
    const-string v5, "\u06e7\u06df\u06db"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v9, v16

    move/from16 v16, v5

    move-object v5, v3

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v17, v3

    move-object/from16 v16, v9

    .line 74
    array-length v3, v0

    const/4 v9, 0x1

    if-ne v3, v9, :cond_a

    const-string v3, "\u06e8\u06e6\u06e5"

    goto :goto_7

    :cond_a
    const-string v3, "\u06d8\u06e8\u06e0"

    goto :goto_7

    :sswitch_e
    move-object/from16 v17, v3

    move-object/from16 v16, v9

    const v3, 0xd820

    const v12, 0xd820

    goto :goto_5

    :sswitch_f
    move-object/from16 v17, v3

    move-object/from16 v16, v9

    const/16 v3, 0x6b13

    const/16 v12, 0x6b13

    :goto_5
    const-string v3, "\u06e4\u06e2\u06db"

    :goto_6
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :sswitch_10
    move-object/from16 v17, v3

    move-object/from16 v16, v9

    mul-int/lit16 v3, v10, 0x1c50

    sub-int v3, v11, v3

    if-ltz v3, :cond_b

    const-string v3, "\u06eb\u06d6\u06d8"

    :goto_7
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    move-object/from16 v9, v16

    :goto_9
    move/from16 v16, v3

    goto :goto_f

    :cond_b
    const-string v3, "\u06e2\u06ec\u06e6"

    goto :goto_7

    :sswitch_11
    move-object/from16 v17, v3

    move-object/from16 v16, v9

    mul-int v3, v10, v10

    const v9, 0xc86640

    add-int/2addr v3, v9

    .line 79
    sget-boolean v9, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v9, :cond_c

    :goto_a
    const-string v3, "\u06e0\u06db\u06e0"

    goto :goto_7

    :cond_c
    const-string v9, "\u06e7\u06dc\u06d9"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v11, v3

    goto :goto_b

    :sswitch_12
    move-object/from16 v17, v3

    move-object/from16 v16, v9

    const/4 v3, 0x0

    aget-short v3, v16, v3

    .line 63
    sget v9, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v9, :cond_d

    goto :goto_e

    :cond_d
    const-string v9, "\u06eb\u06e0\u06d7"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v10, v3

    :goto_b
    move-object/from16 v3, v17

    :goto_c
    move-object/from16 v20, v16

    move/from16 v16, v9

    :goto_d
    move-object/from16 v9, v20

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v17, v3

    move-object/from16 v16, v9

    sget-object v9, Ll/ۗ۠ۚ;->ۛۨۘ:[S

    .line 13
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v3

    if-eqz v3, :cond_e

    :goto_e
    const-string v3, "\u06d6\u06e8\u06db"

    goto :goto_6

    :cond_e
    const-string v3, "\u06da\u06e1\u06d8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    :goto_f
    move-object/from16 v3, v17

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8dd0 -> :sswitch_c
        0x1a9471 -> :sswitch_12
        0x1a9d2b -> :sswitch_0
        0x1aaa45 -> :sswitch_2
        0x1aabd3 -> :sswitch_a
        0x1aada1 -> :sswitch_5
        0x1ab1c2 -> :sswitch_13
        0x1ab3dc -> :sswitch_e
        0x1aba07 -> :sswitch_9
        0x1aba1d -> :sswitch_d
        0x1abc6a -> :sswitch_3
        0x1abda0 -> :sswitch_7
        0x1ac0e2 -> :sswitch_4
        0x1ac1aa -> :sswitch_6
        0x1ac4a4 -> :sswitch_10
        0x1ac503 -> :sswitch_b
        0x1ac9a7 -> :sswitch_8
        0x1ad2ed -> :sswitch_f
        0x1ad422 -> :sswitch_11
        0x1ad80b -> :sswitch_1
    .end sparse-switch
.end method
