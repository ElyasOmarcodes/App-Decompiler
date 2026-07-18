.class public final Ll/ۘۧۚ;
.super Ljava/lang/Object;
.source "A4WB"

# interfaces
.implements Ll/ۙۧۚ;


# static fields
.field private static final ۙ۟۫:[S


# instance fields
.field public final synthetic ۛ:Ll/ۛۦۧ;

.field public final synthetic ۥ:Ll/ۢۡۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘۧۚ;->ۙ۟۫:[S

    return-void

    :array_0
    .array-data 2
        0x1462s
        0x735bs
        0x7377s
        0x7369s
        0x7365s
        0x7368s
        0x736ds
        0x732as
        0x737es
        0x736ds
        0x7374s
        0x6c0s
        -0x477es
        -0x565ds
        0x59d8s
    .end array-data
.end method

.method public constructor <init>(Ll/ۛۦۧ;Ll/ۢۡۘ;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06da\u06dc\u06e5"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-lez v0, :cond_0

    goto/16 :goto_3

    .line 11
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    .line 10
    :sswitch_1
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const-string v0, "\u06db\u06e1\u06e1"

    goto :goto_0

    .line 43
    :sswitch_2
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    goto :goto_3

    .line 74
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 131
    :sswitch_4
    iput-object p1, p0, Ll/ۘۧۚ;->ۛ:Ll/ۛۦۧ;

    return-void

    .line 31
    :sswitch_5
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u06db\u06d7\u06e4"

    goto :goto_0

    :sswitch_6
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06ec\u06e5\u06eb"

    goto :goto_6

    .line 105
    :sswitch_7
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06da\u06eb\u06da"

    goto :goto_0

    .line 119
    :sswitch_8
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e0\u06db\u06df"

    goto :goto_0

    .line 81
    :sswitch_9
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06e0\u06e6\u06d6"

    goto :goto_0

    .line 101
    :sswitch_a
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_7

    :cond_6
    :goto_2
    const-string v0, "\u06ec\u06e4\u06e2"

    goto :goto_0

    :cond_7
    const-string v0, "\u06da\u06e1\u06e1"

    goto :goto_0

    .line 17
    :sswitch_b
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "\u06da\u06e8\u06e5"

    goto :goto_6

    .line 31
    :sswitch_c
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v0, :cond_9

    :goto_3
    const-string v0, "\u06da\u06dc\u06e6"

    goto :goto_6

    :cond_9
    const-string v0, "\u06e1\u06d7\u06ec"

    goto :goto_6

    .line 98
    :sswitch_d
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06e5\u06e0\u06eb"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06d8\u06e2\u06d9"

    goto :goto_6

    .line 131
    :sswitch_e
    iput-object p2, p0, Ll/ۘۧۚ;->ۥ:Ll/ۢۡۘ;

    .line 30
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_c

    :goto_5
    const-string v0, "\u06d7\u06d8\u06e0"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d7\u06dc\u06d7"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a881f -> :sswitch_0
        0x1a8892 -> :sswitch_d
        0x1a8d0f -> :sswitch_c
        0x1a93e3 -> :sswitch_e
        0x1a93e4 -> :sswitch_3
        0x1a947a -> :sswitch_9
        0x1a9557 -> :sswitch_a
        0x1a95a9 -> :sswitch_6
        0x1a9708 -> :sswitch_4
        0x1a983b -> :sswitch_2
        0x1aaa44 -> :sswitch_7
        0x1aab90 -> :sswitch_8
        0x1aad96 -> :sswitch_b
        0x1abdb0 -> :sswitch_1
        0x1ad892 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ()Ll/ۢۡۘ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۧۚ;->ۥ:Ll/ۢۡۘ;

    return-object v0
.end method

.method public final ۥ()Ll/ۢۡۘ;
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

    const-string v13, "\u06e5\u06db\u06e0"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_0
    sparse-switch v13, :sswitch_data_0

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v13

    if-ltz v13, :cond_2

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v13

    if-nez v13, :cond_0

    :goto_1
    move-object/from16 v13, p0

    goto/16 :goto_b

    :cond_0
    :goto_2
    move-object/from16 v13, p0

    goto/16 :goto_a

    :sswitch_1
    sget v13, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v13, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    goto/16 :goto_7

    :cond_2
    move-object/from16 v13, p0

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    const/4 v0, 0x0

    return-object v0

    .line 139
    :sswitch_4
    invoke-static {v0, v3}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۢۡۘ;->ۜ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    return-object v0

    :sswitch_5
    const/4 v13, 0x1

    const/16 v14, 0xa

    invoke-static {v12, v13, v14, v11}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 119
    sget-boolean v14, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u06dc\u06ec\u06e4"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v17, v13

    move v13, v3

    move-object/from16 v3, v17

    goto :goto_0

    .line 139
    :sswitch_6
    invoke-static {v0, v2}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v13, Ll/ۘۧۚ;->ۙ۟۫:[S

    .line 80
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v13, p0

    goto/16 :goto_8

    :cond_4
    const-string v12, "\u06e4\u06d6\u06ec"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v17, v13

    move v13, v12

    move-object/from16 v12, v17

    goto :goto_0

    .line 139
    :sswitch_7
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۜ۬()Ljava/lang/String;

    move-result-object v13

    .line 44
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "\u06d9\u06dc\u06e4"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v17, v13

    move v13, v2

    move-object/from16 v2, v17

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v13, p0

    .line 139
    iget-object v14, v13, Ll/ۘۧۚ;->ۥ:Ll/ۢۡۘ;

    .line 75
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v15

    if-nez v15, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v1, "\u06d8\u06e5\u06ec"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move-object v1, v14

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v13, p0

    .line 139
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v15

    if-ltz v15, :cond_7

    goto :goto_7

    :cond_7
    const-string v0, "\u06e1\u06db\u06dc"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    move-object v0, v14

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v13, p0

    const/16 v11, 0x21b6

    goto :goto_3

    :sswitch_b
    move-object/from16 v13, p0

    const/16 v11, 0x7304

    :goto_3
    const-string v14, "\u06eb\u06e7\u06df"

    goto :goto_6

    :sswitch_c
    move-object/from16 v13, p0

    add-int v14, v9, v10

    sub-int/2addr v14, v8

    if-ltz v14, :cond_8

    const-string v14, "\u06e0\u06e7\u06e1"

    :goto_4
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_5
    move v13, v14

    goto/16 :goto_0

    :cond_8
    const-string v14, "\u06da\u06e0\u06d7"

    :goto_6
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_5

    :sswitch_d
    move-object/from16 v13, p0

    const v14, 0xa0d2f24

    .line 31
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v15

    if-ltz v15, :cond_9

    :goto_7
    const-string v14, "\u06e7\u06d9\u06da"

    goto :goto_6

    :cond_9
    const-string v10, "\u06d7\u06e1\u06d9"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v13, v10

    const v10, 0xa0d2f24

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v13, p0

    mul-int v14, v6, v7

    mul-int v15, v6, v6

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v16

    if-eqz v16, :cond_a

    :goto_8
    const-string v14, "\u06eb\u06e1\u06db"

    goto :goto_4

    :cond_a
    const-string v8, "\u06e7\u06e7\u06e5"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    move v8, v14

    move v9, v15

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v13, p0

    aget-short v14, v4, v5

    const/16 v15, 0x6574

    .line 118
    sget-boolean v16, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v16, :cond_b

    :goto_9
    const-string v14, "\u06df\u06ec\u06e5"

    goto :goto_4

    :cond_b
    const-string v6, "\u06ec\u06d8\u06e2"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v13, v6

    move v6, v14

    const/16 v7, 0x6574

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v13, p0

    const/4 v14, 0x0

    .line 97
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v15

    if-gtz v15, :cond_c

    :goto_a
    const-string v14, "\u06da\u06ec\u06d6"

    goto :goto_6

    :cond_c
    const-string v5, "\u06e6\u06e7\u06d7"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v13, v5

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v13, p0

    sget-object v14, Ll/ۘۧۚ;->ۙ۟۫:[S

    .line 88
    sget v15, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v15, :cond_d

    :goto_b
    const-string v14, "\u06da\u06e0\u06e4"

    goto :goto_6

    :cond_d
    const-string v4, "\u06eb\u06e4\u06e4"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    move-object v4, v14

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a892f -> :sswitch_c
        0x1a8d7f -> :sswitch_7
        0x1a9021 -> :sswitch_6
        0x1a9451 -> :sswitch_a
        0x1a945e -> :sswitch_3
        0x1a95c4 -> :sswitch_1
        0x1a9d54 -> :sswitch_4
        0x1aa898 -> :sswitch_2
        0x1aabba -> :sswitch_b
        0x1aae02 -> :sswitch_8
        0x1ab8ba -> :sswitch_5
        0x1abd0a -> :sswitch_11
        0x1ac236 -> :sswitch_f
        0x1ac605 -> :sswitch_d
        0x1ad445 -> :sswitch_0
        0x1ad4ab -> :sswitch_10
        0x1ad503 -> :sswitch_9
        0x1ad6f6 -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۥ(Ll/ۢۡۘ;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06da\u06e2\u06d9"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v1

    if-lez v1, :cond_a

    goto :goto_2

    :sswitch_0
    sget-boolean v1, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-nez v1, :cond_8

    goto :goto_2

    .line 74
    :sswitch_1
    sget-boolean v1, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v1, :cond_4

    goto :goto_3

    .line 1
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    goto :goto_3

    .line 89
    :sswitch_3
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    return-void

    .line 154
    :sswitch_4
    invoke-static {p1}, Ll/ۤۡۚ;->۠ۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۚۜ۬ۥ;->ۜۢۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2
    :sswitch_5
    iget-object v1, p0, Ll/ۘۧۚ;->ۛ:Ll/ۛۦۧ;

    sget-boolean v2, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "\u06e4\u06df\u06da"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_6
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_5

    :cond_1
    const-string v1, "\u06e5\u06dc\u06e1"

    goto :goto_6

    .line 117
    :sswitch_7
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u06d7\u06df\u06e0"

    goto :goto_6

    .line 21
    :sswitch_8
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u06eb\u06d7\u06e7"

    goto :goto_6

    .line 92
    :sswitch_9
    sget v1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v1, :cond_5

    :cond_4
    :goto_2
    const-string v1, "\u06e7\u06db\u06e8"

    goto :goto_6

    :cond_5
    const-string v1, "\u06e1\u06df\u06eb"

    goto :goto_6

    .line 143
    :sswitch_a
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    const-string v1, "\u06e4\u06e6\u06e1"

    goto :goto_6

    :cond_6
    const-string v1, "\u06ec\u06da\u06e6"

    goto :goto_0

    .line 66
    :sswitch_b
    sget-boolean v1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "\u06e7\u06d7\u06e5"

    goto :goto_0

    .line 131
    :sswitch_c
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    :goto_4
    const-string v1, "\u06eb\u06d6\u06d9"

    goto :goto_6

    :cond_9
    const-string v1, "\u06d9\u06df\u06e6"

    goto :goto_6

    .line 87
    :sswitch_d
    sget-boolean v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v1, :cond_b

    :cond_a
    :goto_5
    const-string v1, "\u06da\u06e2\u06e2"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e2\u06e5\u06eb"

    :goto_6
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_e
    const/4 v1, 0x1

    if-nez v1, :cond_c

    :goto_7
    const-string v1, "\u06d9\u06e4\u06e5"

    goto :goto_6

    :cond_c
    const-string v1, "\u06e2\u06d8\u06e0"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a88f8 -> :sswitch_6
        0x1a9080 -> :sswitch_b
        0x1a9491 -> :sswitch_e
        0x1a949a -> :sswitch_0
        0x1aae8d -> :sswitch_8
        0x1ab16a -> :sswitch_d
        0x1ab308 -> :sswitch_c
        0x1ab9bf -> :sswitch_4
        0x1aba9f -> :sswitch_3
        0x1abd2a -> :sswitch_5
        0x1ac415 -> :sswitch_a
        0x1ac494 -> :sswitch_2
        0x1ad2ee -> :sswitch_1
        0x1ad31b -> :sswitch_7
        0x1ad738 -> :sswitch_9
    .end sparse-switch
.end method

.method public final ۨ()Ljava/lang/String;
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

    const/4 v13, 0x0

    const-string v14, "\u06ec\u06dc\u06e8"

    :goto_0
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    const/4 v0, 0x0

    return-object v0

    .line 2
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v14

    if-ltz v14, :cond_9

    goto/16 :goto_6

    .line 34
    :sswitch_1
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v14

    if-eqz v14, :cond_b

    goto/16 :goto_4

    .line 41
    :sswitch_2
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v14

    if-gtz v14, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v14, "\u06db\u06db\u06ec"

    goto/16 :goto_3

    .line 117
    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    goto/16 :goto_4

    :sswitch_4
    xor-int v0, v1, v2

    .line 144
    invoke-static {v0}, Ll/ۛۢ۬ۥ;->ۚۡۨ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 0
    :sswitch_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    const v15, 0x7eca4543

    .line 110
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v16

    if-eqz v16, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v1, "\u06d6\u06e7\u06d9"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7eca4543

    move/from16 v17, v14

    move v14, v1

    move/from16 v1, v17

    goto :goto_1

    .line 0
    :sswitch_6
    invoke-static {v11, v12, v13, v10}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object v14

    .line 55
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v15

    if-ltz v15, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v0, "\u06df\u06e2\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v17, v14

    move v14, v0

    move-object/from16 v0, v17

    goto :goto_1

    :sswitch_7
    const/4 v14, 0x3

    .line 5
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v15

    if-gtz v15, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v13, "\u06d7\u06ec\u06e1"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move v14, v13

    const/4 v13, 0x3

    goto/16 :goto_1

    .line 0
    :sswitch_8
    sget-object v14, Ll/ۘۧۚ;->ۙ۟۫:[S

    const/16 v15, 0xc

    sget v16, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v16, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v11, "\u06e6\u06e0\u06d6"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    const/16 v12, 0xc

    move-object/from16 v17, v14

    move v14, v11

    move-object/from16 v11, v17

    goto/16 :goto_1

    :sswitch_9
    const v10, 0xb33b

    goto :goto_2

    :sswitch_a
    const v10, 0xc274

    :goto_2
    const-string v14, "\u06dc\u06e4\u06e4"

    goto :goto_3

    :sswitch_b
    add-int v14, v8, v9

    add-int/2addr v14, v14

    sub-int v14, v7, v14

    if-lez v14, :cond_5

    const-string v14, "\u06ec\u06e5\u06dc"

    goto :goto_3

    :cond_5
    const-string v14, "\u06d9\u06e2\u06e8"

    :goto_3
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_1

    :sswitch_c
    const v14, 0x11e511a1

    .line 12
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v15

    if-gtz v15, :cond_6

    :goto_4
    const-string v14, "\u06df\u06e8\u06e0"

    goto :goto_3

    :cond_6
    const-string v9, "\u06ec\u06dc\u06d8"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v14, v9

    const v9, 0x11e511a1

    goto/16 :goto_1

    :sswitch_d
    mul-int v14, v6, v6

    mul-int v15, v5, v5

    .line 69
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_6

    :cond_7
    const-string v7, "\u06dc\u06da\u06d7"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v8, v15

    move/from16 v17, v14

    move v14, v7

    move/from16 v7, v17

    goto/16 :goto_1

    :sswitch_e
    add-int/lit16 v14, v5, 0x43af

    .line 88
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v15

    if-ltz v15, :cond_8

    goto :goto_7

    :cond_8
    const-string v6, "\u06db\u06eb\u06e4"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v17, v14

    move v14, v6

    move/from16 v6, v17

    goto/16 :goto_1

    :sswitch_f
    aget-short v14, v3, v4

    .line 31
    sget v15, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v15, :cond_a

    :cond_9
    :goto_5
    const-string v14, "\u06e8\u06ec\u06e6"

    goto :goto_3

    :cond_a
    const-string v5, "\u06e8\u06e7\u06d7"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v14

    move v14, v5

    move/from16 v5, v17

    goto/16 :goto_1

    :sswitch_10
    const/16 v14, 0xb

    .line 57
    sget v15, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v15, :cond_c

    :cond_b
    :goto_6
    const-string v14, "\u06e5\u06e0\u06da"

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06d8\u06d8\u06ec"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v14, v4

    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_11
    sget-object v14, Ll/ۘۧۚ;->ۙ۟۫:[S

    .line 131
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v15

    if-eqz v15, :cond_d

    :goto_7
    const-string v14, "\u06ec\u06e8\u06e1"

    goto/16 :goto_3

    :cond_d
    const-string v3, "\u06e8\u06ec\u06e4"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v17, v14

    move v14, v3

    move-object/from16 v3, v17

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8628 -> :sswitch_4
        0x1a8a8c -> :sswitch_6
        0x1a8bec -> :sswitch_f
        0x1a90df -> :sswitch_a
        0x1a978c -> :sswitch_3
        0x1a9974 -> :sswitch_d
        0x1a9b19 -> :sswitch_c
        0x1a9c5c -> :sswitch_8
        0x1aa756 -> :sswitch_5
        0x1abd9f -> :sswitch_2
        0x1ac15c -> :sswitch_7
        0x1ac9b8 -> :sswitch_e
        0x1aca60 -> :sswitch_10
        0x1aca62 -> :sswitch_1
        0x1ad768 -> :sswitch_b
        0x1ad778 -> :sswitch_11
        0x1ad883 -> :sswitch_9
        0x1ad8e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۬()Ll/ۧۢ۫;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۧۚ;->ۛ:Ll/ۛۦۧ;

    .line 149
    invoke-static {v0}, Ll/۫۟۠ۥ;->ۗ۬ۖ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    return-object v0
.end method
