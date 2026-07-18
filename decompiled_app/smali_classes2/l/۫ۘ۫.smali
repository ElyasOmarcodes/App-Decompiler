.class public final Ll/۫ۘ۫;
.super Ljava/lang/Object;
.source "Z2SB"

# interfaces
.implements Ll/ۗۘ۫;


# static fields
.field private static final ۬ۖۥ:[S


# instance fields
.field public ۛ:I

.field public ۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ۘ۫;->۬ۖۥ:[S

    return-void

    :array_0
    .array-data 2
        0x1509s
        0x49d1s
        0x498es
        0x4992s
        0x498bs
        0x4999s
        0x4997s
        0x4990s
        0x49d1s
        0x4992s
        0x4997s
        0x498ds
        0x498as
        0x49d1s
        0x499ds
        0x498bs
        0x498cs
        0x498cs
        0x499bs
        0x4990s
        0x498as
        0x49aes
        0x499fs
        0x4999s
        0x499bs
        0x498as
        0x4991s
        0x498as
        0x499fs
        0x4992s
        0x49aes
        0x499fs
        0x4999s
        0x499bs
        0x4997s
        0x498as
        0x499bs
        0x4993s
        0x498ds
        0x4995s
        0x4997s
        0x4990s
        0x499as
        0x4988s
        0x499ds
        0x498ds
        0x4991s
    .end array-data
.end method


# virtual methods
.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/۫ۘ۫;->ۛ:I

    iput v0, p0, Ll/۫ۘ۫;->ۥ:I

    return-void
.end method

.method public final ۛ()Ljava/util/ArrayList;
    .locals 28

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

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "\u06da\u06e1\u06e7"

    invoke-static/range {v21 .. v21}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/16 v22, 0x0

    move-wide/from16 v26, v16

    move-object/from16 v17, v6

    move-wide/from16 v5, v26

    const/16 v16, 0x0

    :goto_0
    sparse-switch v21, :sswitch_data_0

    .line 92
    invoke-virtual {v12, v2}, Ll/ۢۘ۫;->ۥ(Z)V

    .line 93
    invoke-static {v9, v12}, Ll/ۤۡۚ;->ۛۘۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v19, v2

    move-wide/from16 v23, v5

    move-object/from16 v6, v17

    goto/16 :goto_9

    .line 45
    :sswitch_0
    sget v19, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v19, :cond_1

    :cond_0
    move/from16 v19, v2

    move-wide/from16 v23, v5

    move-object/from16 v6, v17

    move/from16 v17, v4

    move/from16 v26, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v18

    move/from16 v18, v26

    goto/16 :goto_c

    :cond_1
    move/from16 v19, v2

    move-wide/from16 v23, v5

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v19

    if-eqz v19, :cond_0

    :goto_1
    move/from16 v19, v2

    move-wide/from16 v23, v5

    goto/16 :goto_6

    :sswitch_2
    sget-boolean v19, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v19, :cond_2

    goto :goto_1

    :cond_2
    const-string v19, "\u06da\u06e2\u06d7"

    goto :goto_3

    .line 19
    :sswitch_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    goto :goto_1

    .line 227
    :sswitch_4
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    const/4 v1, 0x0

    return-object v1

    :sswitch_5
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_6
    const/4 v2, 0x0

    :goto_2
    const-string v19, "\u06e7\u06d8\u06e0"

    :goto_3
    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    goto :goto_0

    .line 91
    :sswitch_7
    invoke-virtual {v12, v5, v6}, Ll/ۢۘ۫;->ۥ(J)V

    move/from16 v19, v2

    sget-object v2, Ll/۫ۘ۫;->۬ۖۥ:[S

    move-wide/from16 v23, v5

    const/16 v5, 0x2e

    const/4 v6, 0x1

    invoke-static {v2, v5, v6, v1}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v11, v2}, Ll/ۧۘ۫;->ۧۙۛ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u06e6\u06e0\u06eb"

    goto/16 :goto_7

    :cond_3
    const-string v2, "\u06e6\u06ec\u06e2"

    goto/16 :goto_8

    :sswitch_8
    move/from16 v19, v2

    move-wide/from16 v23, v5

    .line 90
    sget-object v2, Ll/۫ۘ۫;->۬ۖۥ:[S

    const/16 v5, 0x2d

    const/4 v6, 0x1

    invoke-static {v2, v5, v6, v1}, Ll/ۦۡۤۛ;->۠۠۟([SIII)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v11, v2}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۧ۬ۚ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    int-to-long v5, v2

    .line 340
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u06ec\u06d7\u06e5"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    move/from16 v2, v19

    goto/16 :goto_0

    :sswitch_9
    move/from16 v19, v2

    move-wide/from16 v23, v5

    .line 89
    sget-object v2, Ll/۫ۘ۫;->۬ۖۥ:[S

    const/16 v5, 0x2c

    const/4 v6, 0x1

    invoke-static {v2, v5, v6, v1}, Ll/۬ۧ۫;->ۧۧۗ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v11, v2}, Ll/ۧۘ۫;->ۧۙۛ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v12, v2}, Ll/ۢۘ۫;->۬(I)V

    .line 257
    sget-boolean v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "\u06e5\u06e5\u06d7"

    goto/16 :goto_8

    :sswitch_a
    move/from16 v19, v2

    move-wide/from16 v23, v5

    .line 88
    invoke-virtual {v12, v15}, Ll/ۢۘ۫;->ۥ(Ljava/lang/String;)V

    sget-object v2, Ll/۫ۘ۫;->۬ۖۥ:[S

    const/16 v5, 0x2b

    const/4 v6, 0x1

    invoke-static {v2, v5, v6, v1}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v11, v2}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۚۚۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ll/ۢۘ۫;->ۦ(Ljava/lang/String;)V

    .line 252
    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "\u06d9\u06e1\u06e0"

    goto/16 :goto_8

    :sswitch_b
    move/from16 v19, v2

    move-wide/from16 v23, v5

    .line 87
    sget-object v2, Ll/۫ۘ۫;->۬ۖۥ:[S

    const/16 v5, 0x2a

    const/4 v6, 0x1

    invoke-static {v2, v5, v6, v1}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v11, v2}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۚۚۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v5, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v5, :cond_7

    :goto_4
    move-object/from16 v6, v17

    move/from16 v17, v4

    move/from16 v26, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v18

    move/from16 v18, v26

    goto/16 :goto_e

    :cond_7
    const-string v5, "\u06d8\u06df\u06da"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    move-object v15, v2

    goto/16 :goto_b

    :sswitch_c
    move/from16 v19, v2

    move-wide/from16 v23, v5

    .line 86
    invoke-virtual {v12, v14}, Ll/ۢۘ۫;->ۨ(Ljava/lang/String;)V

    sget-object v2, Ll/۫ۘ۫;->۬ۖۥ:[S

    const/16 v5, 0x29

    const/4 v6, 0x1

    invoke-static {v2, v5, v6, v1}, Ll/ۜ۬ۧ;->ۚۜۢ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v11, v2}, Ll/ۧۘ۫;->ۥ۫ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ll/ۢۘ۫;->۬(Ljava/lang/String;)V

    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "\u06d8\u06e8\u06e2"

    goto/16 :goto_8

    :sswitch_d
    move/from16 v19, v2

    move-wide/from16 v23, v5

    .line 85
    invoke-virtual {v12, v13}, Ll/ۢۘ۫;->ۥ(I)V

    sget-object v2, Ll/۫ۘ۫;->۬ۖۥ:[S

    const/16 v5, 0x28

    const/4 v6, 0x1

    invoke-static {v2, v5, v6, v1}, Ll/ۢ۬ۤۥ;->ۤ۫ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v11, v2}, Ll/ۧۘ۫;->ۥ۫ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 82
    sget-boolean v5, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v5, :cond_9

    :goto_5
    const-string v2, "\u06eb\u06d8\u06e0"

    goto :goto_7

    :cond_9
    const-string v5, "\u06d6\u06db\u06dc"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    move-object v14, v2

    goto/16 :goto_b

    :sswitch_e
    move/from16 v19, v2

    move-wide/from16 v23, v5

    const/4 v2, 0x1

    .line 84
    invoke-static {v3, v4, v2, v1}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v11, v2}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۧ۬ۚ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 256
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v5

    if-eqz v5, :cond_a

    :goto_6
    const-string v2, "\u06e0\u06df\u06e0"

    goto :goto_7

    :cond_a
    const-string v5, "\u06df\u06e8\u06e4"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    move v13, v2

    goto/16 :goto_b

    :sswitch_f
    move/from16 v19, v2

    move-wide/from16 v23, v5

    .line 83
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 84
    new-instance v12, Ll/ۢۘ۫;

    invoke-direct {v12}, Ll/ۢۘ۫;-><init>()V

    sget-object v3, Ll/۫ۘ۫;->۬ۖۥ:[S

    const/16 v4, 0x27

    const-string v2, "\u06e7\u06d8\u06e5"

    goto :goto_8

    :sswitch_10
    return-object v9

    :sswitch_11
    move/from16 v19, v2

    move-wide/from16 v23, v5

    .line 82
    invoke-static {v8}, Ll/ۘ۟ۨۥ;->ۗ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    if-ge v10, v2, :cond_b

    const-string v2, "\u06e8\u06e5\u06d8"

    :goto_7
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    goto/16 :goto_b

    :cond_b
    const-string v2, "\u06e8\u06d6\u06e7"

    :goto_8
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    goto/16 :goto_b

    :sswitch_12
    move/from16 v19, v2

    move-wide/from16 v23, v5

    move-object/from16 v6, v17

    .line 80
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Ll/ۧۥۘۥ;->ۥۦ۬(Ljava/lang/Object;)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    move-object v8, v2

    move-object v9, v5

    const/4 v10, 0x0

    :goto_9
    const-string v2, "\u06e6\u06e4\u06ec"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    goto :goto_a

    :sswitch_13
    move/from16 v19, v2

    move-wide/from16 v23, v5

    move/from16 v5, v16

    .line 79
    iput v5, v0, Ll/۫ۘ۫;->ۛ:I

    .line 80
    invoke-static/range {v18 .. v18}, Ll/ۙۢۚۛ;->ۥۥۙ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v17

    sget-object v2, Ll/۫ۘ۫;->۬ۖۥ:[S

    const/16 v6, 0x22

    const/4 v7, 0x5

    invoke-static {v2, v6, v7, v1}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v7

    const-string v2, "\u06e8\u06e0\u06d7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    move/from16 v16, v5

    goto :goto_b

    :sswitch_14
    move/from16 v19, v2

    move-wide/from16 v23, v5

    move/from16 v5, v16

    move-object/from16 v6, v17

    .line 78
    sget-object v2, Ll/۫ۘ۫;->۬ۖۥ:[S

    move-object/from16 v16, v3

    const/16 v3, 0x19

    move/from16 v17, v4

    const/16 v4, 0x9

    invoke-static {v2, v3, v4, v1}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    .line 79
    invoke-virtual {v3, v2}, Ll/ۚۘ۫;->ۛ(Ljava/lang/String;)I

    move-result v2

    .line 145
    sget v4, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v4, :cond_c

    move/from16 v18, v5

    goto/16 :goto_e

    :cond_c
    const-string v4, "\u06d7\u06e5\u06d9"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v16, v2

    :goto_a
    move-object/from16 v17, v6

    :goto_b
    move/from16 v2, v19

    move-wide/from16 v5, v23

    goto/16 :goto_0

    :sswitch_15
    move/from16 v19, v2

    move-wide/from16 v23, v5

    move/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, v18

    .line 76
    sget-object v2, Ll/۫ۘ۫;->۬ۖۥ:[S

    const/16 v4, 0xe

    move/from16 v18, v5

    const/16 v5, 0xb

    invoke-static {v2, v4, v5, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Ll/ۚۘ۫;->ۛ(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ll/۫ۘ۫;->ۥ:I

    .line 9
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_c
    const-string v2, "\u06e4\u06da\u06dc"

    goto :goto_d

    :cond_d
    const-string v2, "\u06dc\u06d9\u06e6"

    :goto_d
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    goto/16 :goto_14

    :sswitch_16
    move-object/from16 v3, v18

    .line 77
    new-instance v1, Ll/ۜ۬ۨۥ;

    invoke-static {v3}, Ll/ۛۦ۬;->ۘۨۚ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    :sswitch_17
    move/from16 v19, v2

    move-wide/from16 v23, v5

    move-object/from16 v6, v17

    move/from16 v17, v4

    move/from16 v26, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v18

    move/from16 v18, v26

    .line 2
    iget v2, v0, Ll/۫ۘ۫;->ۥ:I

    add-int/lit8 v2, v2, 0x1

    .line 75
    sget v4, Ll/ۡۘ۫;->ۥ:I

    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Ll/۫ۘ۫;->۬ۖۥ:[S

    const/16 v0, 0xd

    .line 257
    sget-boolean v25, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v25, :cond_e

    :goto_e
    const-string v0, "\u06e7\u06e2\u06e4"

    goto/16 :goto_11

    :cond_e
    const/4 v3, 0x1

    .line 374
    invoke-static {v5, v3, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬ۛۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Ll/ۘ۟ۨۥ;->ۜۢۡ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v0}, Ll/ۤ۟;->ۦ۬ۘ(Ljava/lang/Object;)Ll/ۦۘ۫;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ll/ۦۘ۫;->ۛ()V

    .line 377
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۗۧ۠(Ljava/lang/Object;)Ll/ۚۘ۫;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۢ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "\u06e4\u06d8\u06d7"

    goto :goto_f

    :cond_f
    const-string v2, "\u06ec\u06e2\u06ec"

    :goto_f
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v16, v18

    move/from16 v2, v19

    move-object/from16 v18, v0

    move-object/from16 v17, v6

    move-wide/from16 v5, v23

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_18
    move/from16 v19, v2

    move-wide/from16 v23, v5

    move-object/from16 v6, v17

    move/from16 v17, v4

    move/from16 v26, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v18

    move/from16 v18, v26

    const/16 v0, 0x584f

    const/16 v1, 0x584f

    goto :goto_10

    :sswitch_19
    move/from16 v19, v2

    move-wide/from16 v23, v5

    move-object/from16 v6, v17

    move/from16 v17, v4

    move/from16 v26, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v18

    move/from16 v18, v26

    const/16 v0, 0x49fe

    const/16 v1, 0x49fe

    :goto_10
    const-string v0, "\u06e5\u06d6\u06e4"

    :goto_11
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    goto :goto_13

    :sswitch_1a
    move/from16 v19, v2

    move-wide/from16 v23, v5

    move-object/from16 v6, v17

    move/from16 v17, v4

    move/from16 v26, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v18

    move/from16 v18, v26

    move/from16 v0, v22

    add-int/lit16 v2, v0, 0x3224

    mul-int v2, v2, v2

    sub-int v2, v20, v2

    if-gtz v2, :cond_10

    const-string v2, "\u06df\u06e7\u06db"

    :goto_12
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    move/from16 v22, v0

    move/from16 v4, v17

    move/from16 v2, v19

    move-object/from16 v0, p0

    goto :goto_15

    :cond_10
    const-string v2, "\u06eb\u06db\u06dc"

    goto :goto_12

    :sswitch_1b
    move/from16 v19, v2

    move-wide/from16 v23, v5

    move-object/from16 v6, v17

    move/from16 v17, v4

    move/from16 v26, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v18

    move/from16 v18, v26

    sget-object v0, Ll/۫ۘ۫;->۬ۖۥ:[S

    const/4 v2, 0x0

    aget-short v22, v0, v2

    const v0, 0xc890

    mul-int v20, v22, v0

    const-string v0, "\u06dc\u06dc\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    :goto_13
    move-object/from16 v0, p0

    :goto_14
    move/from16 v4, v17

    move/from16 v2, v19

    :goto_15
    move-object/from16 v17, v6

    move-wide/from16 v5, v23

    move/from16 v26, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move/from16 v16, v26

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a84b7 -> :sswitch_c
        0x1a89ab -> :sswitch_13
        0x1a8cb3 -> :sswitch_a
        0x1a8dd2 -> :sswitch_b
        0x1a90b8 -> :sswitch_9
        0x1a9480 -> :sswitch_1b
        0x1a948f -> :sswitch_3
        0x1a9b09 -> :sswitch_14
        0x1a9b6c -> :sswitch_1a
        0x1aa7f3 -> :sswitch_19
        0x1aa81b -> :sswitch_d
        0x1aaac1 -> :sswitch_4
        0x1ab8e3 -> :sswitch_15
        0x1ab926 -> :sswitch_2
        0x1abc73 -> :sswitch_17
        0x1abe37 -> :sswitch_8
        0x1ac171 -> :sswitch_5
        0x1ac1ee -> :sswitch_11
        0x1ac2dc -> :sswitch_6
        0x1ac434 -> :sswitch_e
        0x1ac569 -> :sswitch_0
        0x1ac7b9 -> :sswitch_10
        0x1ac8df -> :sswitch_12
        0x1ac97b -> :sswitch_f
        0x1ad333 -> :sswitch_1
        0x1ad38c -> :sswitch_18
        0x1ad6da -> :sswitch_7
        0x1ad836 -> :sswitch_16
    .end sparse-switch
.end method

.method public final ۬()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e7\u06e6\u06eb"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 3
    sget-boolean v2, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v2, :cond_c

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v2

    if-gtz v2, :cond_d

    goto/16 :goto_4

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    sget v2, Ll/ۧۘ۫;->ۛۢ۟:I

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u06d7\u06e1\u06ec"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    sget v2, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-gez v2, :cond_6

    goto/16 :goto_7

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v1, 0x0

    goto :goto_2

    :sswitch_6
    return v1

    .line 0
    :sswitch_7
    iget v2, p0, Ll/۫ۘ۫;->ۛ:I

    if-ge v0, v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u06e0\u06d8\u06e7"

    goto :goto_0

    :sswitch_8
    const/4 v1, 0x1

    :goto_2
    const-string v2, "\u06df\u06eb\u06da"

    goto/16 :goto_6

    :sswitch_9
    iget v2, p0, Ll/۫ۘ۫;->ۥ:I

    if-eqz v2, :cond_2

    const-string v0, "\u06e8\u06df\u06e8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v2, v0

    move v0, v3

    goto :goto_1

    :cond_2
    :goto_3
    const-string v2, "\u06ec\u06d7\u06db"

    goto :goto_6

    :sswitch_a
    sget v2, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u06e6\u06dc\u06df"

    goto :goto_6

    .line 4
    :sswitch_b
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u06e7\u06d9\u06ec"

    goto :goto_6

    .line 0
    :sswitch_c
    sget v2, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "\u06e8\u06db\u06e6"

    goto :goto_0

    :sswitch_d
    sget v2, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v2, :cond_7

    :cond_6
    :goto_4
    const-string v2, "\u06ec\u06d8\u06e7"

    goto :goto_6

    :cond_7
    const-string v2, "\u06eb\u06dc\u06dc"

    goto :goto_6

    :sswitch_e
    sget v2, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "\u06dc\u06e8\u06da"

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    const-string v2, "\u06d6\u06ec\u06eb"

    goto :goto_6

    :cond_9
    const-string v2, "\u06d7\u06e6\u06d8"

    goto :goto_6

    :sswitch_10
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v2

    if-gtz v2, :cond_a

    goto :goto_8

    :cond_a
    const-string v2, "\u06d9\u06dc\u06ec"

    goto :goto_6

    .line 4
    :sswitch_11
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const-string v2, "\u06ec\u06d9\u06e4"

    :goto_6
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :goto_7
    const-string v2, "\u06e1\u06ec\u06e7"

    goto :goto_6

    :cond_c
    const-string v2, "\u06e8\u06e4\u06db"

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    :goto_8
    const-string v2, "\u06d8\u06e2\u06d7"

    goto :goto_6

    :cond_e
    const-string v2, "\u06d9\u06dc\u06e7"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a86d5 -> :sswitch_0
        0x1a8942 -> :sswitch_2
        0x1a89c9 -> :sswitch_e
        0x1a8d0d -> :sswitch_1
        0x1a9029 -> :sswitch_f
        0x1a9cce -> :sswitch_d
        0x1aa86e -> :sswitch_6
        0x1aa9ef -> :sswitch_5
        0x1ab01c -> :sswitch_4
        0x1ac0e9 -> :sswitch_9
        0x1ac45a -> :sswitch_a
        0x1ac5ec -> :sswitch_12
        0x1ac853 -> :sswitch_b
        0x1ac8d1 -> :sswitch_7
        0x1ac95f -> :sswitch_11
        0x1ad3ab -> :sswitch_c
        0x1ad6d0 -> :sswitch_8
        0x1ad6fb -> :sswitch_3
        0x1ad717 -> :sswitch_10
    .end sparse-switch
.end method
