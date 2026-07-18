.class public final Ll/ۧۧ۫;
.super Ljava/lang/Object;
.source "641I"


# static fields
.field private static final ۟ۘ۟:[S

.field public static final ۥ:Ll/ۥ۬ۨۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧۧ۫;->۟ۘ۟:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "\u06e6\u06eb\u06e5"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_0
    sparse-switch v13, :sswitch_data_0

    move/from16 v16, v6

    move/from16 v17, v10

    mul-int v6, v16, v16

    .line 29
    sget v10, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v10, :cond_d

    goto/16 :goto_9

    :sswitch_0
    sget v13, Ll/ۡ۫ۥ;->ۤۗۗ:I

    move/from16 v16, v6

    if-ltz v13, :cond_2

    move/from16 v17, v10

    goto/16 :goto_7

    .line 26
    :sswitch_1
    sget-object v13, Ll/ۧۧ۫;->۟ۘ۟:[S

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v14

    if-eqz v14, :cond_0

    :goto_1
    move/from16 v16, v6

    move/from16 v17, v10

    goto/16 :goto_6

    :cond_0
    const-string v4, "\u06db\u06eb\u06dc"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v18, v13

    move v13, v4

    move-object/from16 v4, v18

    goto :goto_0

    .line 28
    :sswitch_2
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26
    :sswitch_3
    new-instance v13, Ljava/io/File;

    invoke-static {}, Ll/ۘۧۢ;->ۛ()Ljava/io/File;

    move-result-object v14

    sget-object v15, Ll/ۧۧ۫;->۟ۘ۟:[S

    .line 28
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v16

    if-ltz v16, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v17

    if-ltz v17, :cond_3

    :cond_2
    move/from16 v17, v10

    goto/16 :goto_9

    :cond_3
    move/from16 v17, v10

    const/4 v10, 0x7

    .line 26
    invoke-static {v15, v6, v10, v12}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v6

    sget-boolean v10, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v10, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-direct {v13, v14, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const v6, 0x150eb72

    const-wide/32 v14, 0x1f00000

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v10

    if-ltz v10, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v0, "\u06d7\u06ec\u06dc"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x150eb72

    move-wide v2, v14

    move/from16 v6, v16

    move/from16 v10, v17

    move-object/from16 v18, v13

    move v13, v0

    move-object/from16 v0, v18

    goto/16 :goto_0

    :sswitch_4
    move/from16 v16, v6

    move/from16 v17, v10

    add-int v6, v8, v8

    .line 28
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v9, "\u06d7\u06d7\u06d9"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    const/16 v10, 0x299a

    move v9, v6

    move/from16 v6, v16

    goto/16 :goto_0

    :sswitch_5
    move/from16 v16, v6

    move/from16 v17, v10

    const v6, 0x6c2b0a4

    add-int/2addr v6, v7

    .line 26
    sget-boolean v10, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v10, :cond_7

    const-string v6, "\u06eb\u06d9\u06d7"

    goto :goto_3

    :cond_7
    const-string v8, "\u06e1\u06dc\u06da"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    move v8, v6

    goto/16 :goto_5

    :sswitch_6
    move/from16 v16, v6

    move/from16 v17, v10

    const/16 v6, 0x5756

    const/16 v12, 0x5756

    goto :goto_2

    :sswitch_7
    move/from16 v16, v6

    move/from16 v17, v10

    const/16 v6, 0x5be8

    const/16 v12, 0x5be8

    :goto_2
    const-string v6, "\u06e4\u06e0\u06e8"

    goto/16 :goto_a

    :sswitch_8
    move/from16 v16, v6

    move/from16 v17, v10

    aget-short v6, v4, v5

    sget v10, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v10, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v10, "\u06db\u06e7\u06e6"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v13, v10

    goto/16 :goto_b

    :sswitch_9
    move/from16 v16, v6

    move/from16 v17, v10

    .line 29
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    goto :goto_7

    .line 26
    :sswitch_a
    invoke-static {v0, v1, v2, v3}, Ll/ۥ۬ۨۛ;->ۥ(Ljava/io/File;IJ)Ll/ۥ۬ۨۛ;

    move-result-object v0

    sput-object v0, Ll/ۧۧ۫;->ۥ:Ll/ۥ۬ۨۛ;

    return-void

    :sswitch_b
    move/from16 v16, v6

    move/from16 v17, v10

    mul-int v6, v11, v11

    sub-int v6, v9, v6

    if-gez v6, :cond_9

    const-string v6, "\u06dc\u06da\u06dc"

    goto :goto_3

    :cond_9
    const-string v6, "\u06df\u06e0\u06d7"

    :goto_3
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    :goto_4
    move v13, v6

    goto :goto_5

    :sswitch_c
    move/from16 v16, v6

    move/from16 v17, v10

    add-int v6, v16, v17

    .line 28
    sget v10, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v10, :cond_a

    goto :goto_6

    :cond_a
    const-string v10, "\u06d7\u06e8\u06df"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v11, v6

    move v13, v10

    :goto_5
    move/from16 v6, v16

    goto :goto_b

    :sswitch_d
    move/from16 v16, v6

    move/from16 v17, v10

    .line 29
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    sget v6, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-lez v6, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    const-string v6, "\u06d9\u06da\u06d8"

    goto :goto_a

    :sswitch_e
    move/from16 v16, v6

    move/from16 v17, v10

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    sget v6, Ll/ۧۥۘۥ;->۟۠۫:I

    if-gez v6, :cond_c

    :goto_7
    const-string v6, "\u06e4\u06ec\u06d7"

    goto :goto_a

    :cond_c
    :goto_8
    const-string v6, "\u06d6\u06eb\u06d7"

    goto :goto_a

    :goto_9
    const-string v6, "\u06d6\u06e1\u06e7"

    .line 26
    :goto_a
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_4

    :cond_d
    const-string v7, "\u06e0\u06ec\u06e1"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v13, v7

    move v7, v6

    goto :goto_5

    :goto_b
    move/from16 v10, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a857c -> :sswitch_e
        0x1a86a2 -> :sswitch_d
        0x1a87f9 -> :sswitch_c
        0x1a8a0e -> :sswitch_b
        0x1a8a87 -> :sswitch_a
        0x1a8fd7 -> :sswitch_9
        0x1a996c -> :sswitch_8
        0x1a9b1e -> :sswitch_7
        0x1aa716 -> :sswitch_6
        0x1aac55 -> :sswitch_5
        0x1aae1f -> :sswitch_4
        0x1ab9ec -> :sswitch_3
        0x1abb4f -> :sswitch_2
        0x1ac2c0 -> :sswitch_1
        0x1ad349 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x442s
        0x571cs
        0x5712s
        0x5715s
        0x5737s
        0x5735s
        0x573es
        0x5733s
    .end array-data
.end method

.method public static bridge synthetic ۥ()Ll/ۥ۬ۨۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۧۧ۫;->ۥ:Ll/ۥ۬ۨۛ;

    return-object v0
.end method
