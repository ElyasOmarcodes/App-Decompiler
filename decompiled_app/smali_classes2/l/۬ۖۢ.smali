.class public final Ll/۬ۖۢ;
.super Ll/۬ۖۖ;
.source "T2B3"


# static fields
.field private static final ۠ۜ۟:[S


# instance fields
.field public final synthetic ۛۛ:Ll/ۚۖۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬ۖۢ;->۠ۜ۟:[S

    return-void

    :array_0
    .array-data 2
        0x2409s
        -0x4592s
        0x61a4s
        0x4ae2s
        -0x528ds
        0x4ba9s
        0x513as
        -0x5d8as
        0x5910s
        -0x4509s
    .end array-data
.end method

.method public constructor <init>(Ll/ۚۖۢ;Ll/ۧۢ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬ۖۢ;->ۛۛ:Ll/ۚۖۢ;

    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    const-string p1, "\u06d6\u06eb\u06dc"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 13
    sget p1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-lez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e8\u06eb\u06dc"

    goto :goto_0

    .line 31
    :sswitch_0
    sget-boolean p1, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06e4\u06ec\u06d6"

    goto :goto_3

    .line 3
    :sswitch_1
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u06e7\u06eb\u06e7"

    goto :goto_3

    .line 21
    :sswitch_2
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    :goto_2
    const-string p1, "\u06e7\u06dc\u06db"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 14
    :sswitch_5
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u06ec\u06e2\u06e1"

    goto :goto_0

    :cond_3
    const-string p1, "\u06e4\u06da\u06da"

    :goto_3
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a86a7 -> :sswitch_5
        0x1ab924 -> :sswitch_4
        0x1abb4e -> :sswitch_1
        0x1ac4a6 -> :sswitch_3
        0x1ac683 -> :sswitch_2
        0x1aca39 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ۧ()V
    .locals 23

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

    const-string v18, "\u06dc\u06e5\u06db"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v17, v9

    const/4 v9, 0x0

    :goto_0
    sparse-switch v18, :sswitch_data_0

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v18

    if-gtz v18, :cond_1

    :cond_0
    move-object/from16 v21, v2

    move-object/from16 v19, v6

    move/from16 v18, v10

    move/from16 v20, v11

    goto/16 :goto_7

    :cond_1
    move-object/from16 v21, v2

    move-object/from16 v19, v6

    move/from16 v18, v10

    move/from16 v20, v11

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v18

    if-gtz v18, :cond_0

    goto :goto_2

    .line 195
    :sswitch_2
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v18

    if-eqz v18, :cond_2

    goto :goto_2

    :cond_2
    const-string v18, "\u06e7\u06da\u06d9"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v18

    if-gtz v18, :cond_3

    :goto_1
    move-object/from16 v19, v6

    move/from16 v18, v10

    move/from16 v20, v11

    goto :goto_3

    :cond_3
    :goto_2
    const-string v18, "\u06e8\u06db\u06e2"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_0

    .line 202
    :sswitch_4
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    return-void

    :sswitch_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v19, v6

    move/from16 v18, v10

    move/from16 v20, v11

    goto/16 :goto_8

    :sswitch_6
    move/from16 v18, v10

    const/16 v10, 0x39

    move-object/from16 v19, v6

    move/from16 v20, v11

    if-le v13, v10, :cond_5

    goto :goto_4

    .line 238
    :sswitch_7
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d0cb78d

    xor-int/2addr v1, v2

    .line 240
    invoke-virtual {v0, v1}, Ll/۬ۖۖ;->ۥ(I)V

    return-void

    :sswitch_8
    move/from16 v18, v10

    .line 238
    sget-object v10, Ll/۬ۖۢ;->۠ۜ۟:[S

    move-object/from16 v19, v6

    const/4 v6, 0x7

    move/from16 v20, v11

    const/4 v11, 0x3

    invoke-static {v10, v6, v11, v9}, Ll/۬ۖۤۥ;->ۚ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 54
    sget v10, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v10, :cond_4

    :goto_3
    const-string v6, "\u06d6\u06e6\u06e5"

    goto/16 :goto_9

    :cond_4
    const-string v10, "\u06e2\u06eb\u06e7"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v11, v20

    move/from16 v22, v18

    move/from16 v18, v10

    move/from16 v10, v22

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v19, v6

    move/from16 v18, v10

    move/from16 v20, v11

    const/16 v6, 0x5a

    if-le v13, v6, :cond_5

    goto :goto_5

    :cond_5
    const-string v6, "\u06ec\u06d6\u06e5"

    goto :goto_6

    :sswitch_a
    move-object/from16 v19, v6

    move/from16 v18, v10

    move/from16 v20, v11

    const/16 v6, 0x30

    if-lt v13, v6, :cond_6

    const-string v6, "\u06e6\u06da\u06e2"

    goto/16 :goto_9

    :cond_6
    :goto_4
    const-string v6, "\u06e2\u06d7\u06e5"

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v19, v6

    move/from16 v18, v10

    move/from16 v20, v11

    .line 238
    aget-char v13, v2, v5

    const/16 v6, 0x41

    if-lt v13, v6, :cond_7

    const-string v6, "\u06ec\u06da\u06ec"

    goto :goto_6

    :cond_7
    :goto_5
    const-string v6, "\u06e0\u06d7\u06d6"

    :goto_6
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_a

    .line 245
    :sswitch_c
    invoke-static {v8}, Lcom/google/android/material/textfield/IconHelper;->ۘۙۨ(Ljava/lang/Object;)V

    .line 246
    new-instance v2, Ll/ۢۙ۫;

    invoke-direct {v2, v0, v8}, Ll/ۢۙ۫;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2, v1}, Ll/۬۟۬ۥ;->ۥ(Ll/ۚۖۢ;Ll/ۢۙ۫;Ljava/lang/String;)V

    return-void

    :sswitch_d
    move-object/from16 v19, v6

    move/from16 v18, v10

    move/from16 v20, v11

    .line 245
    new-instance v6, Ll/ۨۡۖ;

    sget-object v10, Ll/۬ۖۢ;->۠ۜ۟:[S

    .line 84
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v11

    if-eqz v11, :cond_8

    move-object/from16 v21, v2

    goto/16 :goto_11

    :cond_8
    const/4 v11, 0x4

    move-object/from16 v21, v2

    const/4 v2, 0x3

    .line 245
    invoke-static {v10, v11, v2, v9}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_11

    .line 245
    :cond_9
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v10, 0x7ee89f69    # 1.546043E38f

    xor-int/2addr v2, v10

    invoke-direct {v6, v2, v7}, Ll/ۨۡۖ;-><init>(ILl/ۧۢ۫;)V

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_11

    :cond_a
    const-string v2, "\u06e4\u06e6\u06db"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v8, v6

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v21, v2

    move-object/from16 v19, v6

    move/from16 v18, v10

    move/from16 v20, v11

    .line 244
    sget-object v2, Ll/ۡۢۛۥ;->ۥ:Ll/۠ۡۨ;

    iget-object v6, v0, Ll/۬ۖۢ;->ۛۛ:Ll/ۚۖۢ;

    invoke-virtual {v2, v6}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;)V

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_f

    :cond_b
    const-string v2, "\u06df\u06e8\u06dc"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v6

    goto/16 :goto_e

    :sswitch_f
    move-object/from16 v21, v2

    move-object/from16 v19, v6

    move/from16 v18, v10

    move/from16 v20, v11

    if-ge v5, v3, :cond_c

    const-string v2, "\u06da\u06db\u06d8"

    goto/16 :goto_c

    :cond_c
    const-string v2, "\u06e5\u06d9\u06df"

    goto/16 :goto_c

    .line 234
    :sswitch_10
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d27dbad

    xor-int/2addr v1, v2

    .line 235
    invoke-virtual {v0, v1}, Ll/۬ۖۖ;->ۥ(I)V

    return-void

    :sswitch_11
    move-object/from16 v21, v2

    move-object/from16 v19, v6

    move/from16 v18, v10

    move/from16 v20, v11

    .line 234
    sget-object v2, Ll/۬ۖۢ;->۠ۜ۟:[S

    const/4 v6, 0x1

    const/4 v10, 0x3

    invoke-static {v2, v6, v10, v9}, Ll/ۢ۬ۤۥ;->ۤ۫ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v6

    if-nez v6, :cond_d

    :goto_7
    const-string v2, "\u06e1\u06e6\u06e6"

    goto/16 :goto_d

    :cond_d
    const-string v4, "\u06e1\u06d6\u06d6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v10, v18

    move-object/from16 v6, v19

    move/from16 v11, v20

    move/from16 v18, v4

    move-object v4, v2

    goto/16 :goto_12

    :sswitch_12
    move-object/from16 v19, v6

    move/from16 v18, v10

    move/from16 v20, v11

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_8
    const-string v6, "\u06db\u06da\u06db"

    :goto_9
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    :goto_a
    move/from16 v10, v18

    move/from16 v11, v20

    goto/16 :goto_10

    :sswitch_13
    move-object/from16 v21, v2

    move-object/from16 v19, v6

    move/from16 v18, v10

    move/from16 v20, v11

    .line 234
    invoke-static {v1}, Ll/ۧۘ۫;->ۗۥۖ(Ljava/lang/Object;)I

    move-result v2

    const/16 v6, 0x20

    if-eq v2, v6, :cond_e

    const-string v2, "\u06e7\u06e6\u06db"

    goto/16 :goto_d

    :cond_e
    const-string v2, "\u06e2\u06da\u06db"

    goto :goto_c

    :sswitch_14
    move-object/from16 v21, v2

    move-object/from16 v19, v6

    move/from16 v18, v10

    move/from16 v20, v11

    .line 233
    invoke-virtual/range {p0 .. p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۦۘۥ;->۠ۢۛ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v6

    if-eqz v6, :cond_f

    goto/16 :goto_11

    :cond_f
    const-string v1, "\u06e4\u06e8\u06db"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v10, v18

    move-object/from16 v6, v19

    move/from16 v11, v20

    move/from16 v18, v1

    move-object v1, v2

    goto/16 :goto_12

    :sswitch_15
    move-object/from16 v21, v2

    move-object/from16 v19, v6

    move/from16 v18, v10

    move/from16 v20, v11

    const/16 v2, 0x6f1e

    const/16 v9, 0x6f1e

    goto :goto_b

    :sswitch_16
    move-object/from16 v21, v2

    move-object/from16 v19, v6

    move/from16 v18, v10

    move/from16 v20, v11

    const/16 v2, 0x2e3b

    const/16 v9, 0x2e3b

    :goto_b
    const-string v2, "\u06e8\u06d8\u06e7"

    :goto_c
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_e

    :sswitch_17
    move-object/from16 v21, v2

    move-object/from16 v19, v6

    move/from16 v18, v10

    move/from16 v20, v11

    add-int v2, v15, v16

    sub-int v2, v14, v2

    if-lez v2, :cond_10

    const-string v2, "\u06df\u06e7\u06d6"

    goto :goto_d

    :cond_10
    const-string v2, "\u06e2\u06da\u06df"

    :goto_d
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    move/from16 v10, v18

    move-object/from16 v6, v19

    move/from16 v11, v20

    move/from16 v18, v2

    goto/16 :goto_12

    :sswitch_18
    move-object/from16 v21, v2

    move-object/from16 v19, v6

    move/from16 v18, v10

    move/from16 v20, v11

    mul-int v2, v20, v12

    mul-int v6, v20, v20

    const v10, 0x115eb3a1

    .line 72
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_11

    :cond_11
    const-string v11, "\u06e6\u06e8\u06d8"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move v14, v2

    move v15, v6

    move/from16 v10, v18

    move-object/from16 v6, v19

    move-object/from16 v2, v21

    const v16, 0x115eb3a1

    move/from16 v18, v11

    move/from16 v11, v20

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v21, v2

    move-object/from16 v19, v6

    move/from16 v18, v10

    move/from16 v20, v11

    aget-short v11, v17, v18

    const v2, 0x855e

    .line 58
    sget v6, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v6, :cond_12

    :goto_f
    const-string v2, "\u06e0\u06e7\u06db"

    goto :goto_c

    :cond_12
    const-string v6, "\u06e1\u06e2\u06e5"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v10, v18

    move-object/from16 v2, v21

    const v12, 0x855e

    :goto_10
    move/from16 v18, v6

    move-object/from16 v6, v19

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v21, v2

    move-object/from16 v19, v6

    move/from16 v18, v10

    move/from16 v20, v11

    sget-object v2, Ll/۬ۖۢ;->۠ۜ۟:[S

    const/4 v10, 0x0

    sget v6, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v6, :cond_13

    :goto_11
    const-string v2, "\u06e7\u06d6\u06e0"

    goto/16 :goto_c

    :cond_13
    const-string v6, "\u06e7\u06e5\u06db"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v17, v2

    move-object/from16 v6, v19

    move/from16 v11, v20

    :goto_12
    move-object/from16 v2, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8615 -> :sswitch_4
        0x1a93b7 -> :sswitch_b
        0x1a975c -> :sswitch_f
        0x1a9c72 -> :sswitch_1a
        0x1aa7ee -> :sswitch_15
        0x1aa813 -> :sswitch_d
        0x1aa9bf -> :sswitch_a
        0x1aabb4 -> :sswitch_1
        0x1aad61 -> :sswitch_10
        0x1aaee4 -> :sswitch_18
        0x1aaf61 -> :sswitch_2
        0x1ab150 -> :sswitch_8
        0x1ab1a3 -> :sswitch_12
        0x1ab1a7 -> :sswitch_16
        0x1ab3be -> :sswitch_7
        0x1aba99 -> :sswitch_c
        0x1abad7 -> :sswitch_13
        0x1abccb -> :sswitch_e
        0x1ac0ae -> :sswitch_6
        0x1ac256 -> :sswitch_17
        0x1ac3f1 -> :sswitch_0
        0x1ac466 -> :sswitch_3
        0x1ac5bd -> :sswitch_19
        0x1ac5dc -> :sswitch_11
        0x1ac7f7 -> :sswitch_14
        0x1ad6bb -> :sswitch_5
        0x1ad73e -> :sswitch_9
    .end sparse-switch
.end method
