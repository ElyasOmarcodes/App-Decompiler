.class public final Ll/۬۟ۢ;
.super Ll/۬ۖۖ;
.source "FAXX"


# static fields
.field private static final ۜۡۖ:[S


# instance fields
.field public final synthetic ۛۛ:Ll/ۖ۟ۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬۟ۢ;->ۜۡۖ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x25acs
        -0x1d1as
        -0x1d09s
        -0x1d1es
        -0x1d02s
        -0x1d47s
    .end array-data
.end method

.method public constructor <init>(Ll/ۖ۟ۢ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/۬۟ۢ;->ۛۛ:Ll/ۖ۟ۢ;

    const v0, 0x104000b

    .line 797
    invoke-direct {p0, v0, p1}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    const-string p1, "\u06e2\u06e1\u06d7"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget p1, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-gez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06da\u06d6\u06d6"

    goto :goto_3

    :sswitch_1
    sget-boolean p1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06e0\u06da\u06e0"

    goto :goto_3

    .line 432
    :sswitch_2
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    sget p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_2
    const-string p1, "\u06e0\u06df\u06e7"

    :goto_3
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    :goto_4
    const-string p1, "\u06d6\u06df\u06e4"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    sget p1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06e0\u06d9\u06e6"

    goto :goto_3

    :cond_3
    const-string p1, "\u06d8\u06dc\u06e6"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a853b -> :sswitch_4
        0x1a931a -> :sswitch_1
        0x1aaa0d -> :sswitch_0
        0x1aaa26 -> :sswitch_2
        0x1aaac8 -> :sswitch_3
        0x1ab278 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final ۖ()V
    .locals 0

    return-void
.end method

.method public final ۧ()V
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

    const/16 v17, 0x0

    const-string v18, "\u06e4\u06e7\u06e7"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v16, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v17, 0x0

    :goto_1
    sparse-switch v18, :sswitch_data_0

    .line 123
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v18

    if-gez v18, :cond_0

    :goto_2
    move-object/from16 v18, v1

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v18

    if-ltz v18, :cond_1

    :cond_0
    :goto_3
    move-object/from16 v18, v1

    goto/16 :goto_c

    :cond_1
    move-object/from16 v18, v1

    goto/16 :goto_5

    .line 559
    :sswitch_1
    sget-boolean v18, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-eqz v18, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v18, v1

    goto/16 :goto_d

    .line 544
    :sswitch_2
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    goto :goto_2

    .line 152
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    return-void

    .line 801
    :sswitch_4
    invoke-static {v2, v0}, Ll/ۡ۫ۥ;->۟۬ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v1

    goto :goto_4

    .line 802
    :sswitch_5
    invoke-static {v3, v1}, Ll/ۛۦ۬;->ۥۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ll/۬۟ۢ;->ۛۛ:Ll/ۖ۟ۢ;

    invoke-static {v1, v3}, Ll/ۖ۟ۢ;->۬(Ll/ۖ۟ۢ;Ljava/lang/String;)V

    .line 803
    invoke-virtual/range {p0 .. p0}, Ll/۬ۖۖ;->ۛ()V

    return-void

    :sswitch_6
    move-object/from16 v18, v1

    .line 800
    invoke-static {v15, v4, v5, v11}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۖۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3

    const-string v2, "\u06e7\u06db\u06db"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    move-object v2, v1

    goto/16 :goto_e

    :cond_3
    move-object v3, v0

    :goto_4
    const-string v1, "\u06e8\u06dc\u06db"

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v18, v1

    .line 800
    sget-object v1, Ll/۬۟ۢ;->ۜۡۖ:[S

    const/16 v19, 0x5

    const/16 v20, 0x1

    sget v21, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v21, :cond_4

    goto :goto_6

    :cond_4
    const-string v4, "\u06e8\u06d9\u06e4"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v15, v1

    move-object/from16 v1, v18

    const/4 v5, 0x1

    move/from16 v18, v4

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_8
    move-object/from16 v18, v1

    .line 799
    invoke-static {v12, v13, v14, v11}, Ll/ۛۦ۬;->۬۠ۚ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 800
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/IconHelper;->۟ۙۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v19, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v19, :cond_5

    :goto_5
    const-string v1, "\u06e7\u06e4\u06e1"

    goto :goto_8

    :cond_5
    const-string v18, "\u06e6\u06da\u06d9"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v18, v1

    const/4 v1, 0x4

    .line 242
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v19

    if-eqz v19, :cond_6

    goto :goto_6

    :cond_6
    const-string v14, "\u06d8\u06e8\u06e2"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v1, v18

    move/from16 v18, v14

    const/4 v14, 0x4

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v18, v1

    .line 799
    invoke-virtual/range {p0 .. p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v1

    sget-object v19, Ll/۬۟ۢ;->ۜۡۖ:[S

    const/16 v20, 0x1

    .line 96
    sget v21, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v21, :cond_7

    :goto_6
    const-string v1, "\u06e5\u06db\u06d6"

    goto :goto_8

    :cond_7
    const-string v0, "\u06d9\u06e5\u06e1"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v12, v19

    const/4 v13, 0x1

    move-object/from16 v22, v18

    move/from16 v18, v0

    move-object v0, v1

    goto :goto_b

    :sswitch_b
    move-object/from16 v18, v1

    const v1, 0xc94f

    const v11, 0xc94f

    goto :goto_7

    :sswitch_c
    move-object/from16 v18, v1

    const v1, 0xe296

    const v11, 0xe296

    :goto_7
    const-string v1, "\u06d9\u06eb\u06e1"

    :goto_8
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :sswitch_d
    move-object/from16 v18, v1

    add-int v1, v9, v10

    add-int/2addr v1, v1

    sub-int/2addr v1, v8

    if-gez v1, :cond_8

    const-string v1, "\u06eb\u06eb\u06ec"

    goto :goto_9

    :cond_8
    const-string v1, "\u06eb\u06d9\u06da"

    :goto_9
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_a
    move-object/from16 v22, v18

    move/from16 v18, v1

    :goto_b
    move-object/from16 v1, v22

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v18, v1

    const v1, 0xccf5a1

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v19

    if-eqz v19, :cond_9

    goto/16 :goto_d

    :cond_9
    const-string v10, "\u06d7\u06ec\u06dc"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v1, v18

    move/from16 v18, v10

    const v10, 0xccf5a1

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v18, v1

    mul-int v1, v7, v7

    mul-int v19, v6, v6

    .line 282
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v20

    if-ltz v20, :cond_a

    :goto_c
    const-string v1, "\u06e0\u06e2\u06e4"

    goto :goto_8

    :cond_a
    const-string v8, "\u06e0\u06e7\u06e7"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v9, v19

    move/from16 v22, v8

    move v8, v1

    goto :goto_e

    :sswitch_10
    move-object/from16 v18, v1

    add-int/lit16 v1, v6, 0xe51

    .line 247
    sget v19, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v19, :cond_b

    const-string v1, "\u06e8\u06ec\u06e1"

    goto :goto_9

    :cond_b
    const-string v7, "\u06e2\u06eb\u06d7"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v7

    move v7, v1

    goto :goto_e

    :sswitch_11
    move-object/from16 v18, v1

    aget-short v1, v16, v17

    sget-boolean v19, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v19, :cond_c

    goto :goto_d

    :cond_c
    const-string v6, "\u06e1\u06d7\u06e7"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v22, v6

    move v6, v1

    goto :goto_e

    :sswitch_12
    move-object/from16 v18, v1

    const/4 v1, 0x0

    .line 72
    sget-boolean v19, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v19, :cond_d

    goto :goto_d

    :cond_d
    const-string v17, "\u06eb\u06e0\u06e0"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v1, v18

    move/from16 v18, v17

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v18, v1

    sget-object v1, Ll/۬۟ۢ;->ۜۡۖ:[S

    sget-boolean v19, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v19, :cond_e

    :goto_d
    const-string v1, "\u06e1\u06df\u06e5"

    goto/16 :goto_8

    :cond_e
    const-string v16, "\u06d8\u06d8\u06e6"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v22, v16

    move-object/from16 v16, v1

    :goto_e
    move-object/from16 v1, v18

    move/from16 v18, v22

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8a87 -> :sswitch_d
        0x1a8be6 -> :sswitch_12
        0x1a8dd2 -> :sswitch_8
        0x1a9135 -> :sswitch_9
        0x1a91ef -> :sswitch_a
        0x1aab22 -> :sswitch_2
        0x1aabc0 -> :sswitch_e
        0x1aad91 -> :sswitch_10
        0x1ab3ae -> :sswitch_f
        0x1abac4 -> :sswitch_13
        0x1abd00 -> :sswitch_3
        0x1ac0a5 -> :sswitch_7
        0x1ac487 -> :sswitch_4
        0x1ac5a4 -> :sswitch_1
        0x1ac813 -> :sswitch_6
        0x1ac867 -> :sswitch_5
        0x1aca5d -> :sswitch_0
        0x1ad34c -> :sswitch_c
        0x1ad42b -> :sswitch_11
        0x1ad58c -> :sswitch_b
    .end sparse-switch
.end method
