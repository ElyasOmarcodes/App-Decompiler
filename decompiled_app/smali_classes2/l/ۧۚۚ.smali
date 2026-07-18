.class public final Ll/ۧۚۚ;
.super Ljava/lang/Object;
.source "I5O7"

# interfaces
.implements Ll/ۦۗ۫;


# static fields
.field private static final ۡۥۙ:[S


# instance fields
.field public final synthetic ۤۥ:Ll/ۡۚۚ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧۚۚ;->ۡۥۙ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x170es
        0x1c91s
        -0x292s
        0x4bes
        0x2575s
        0x2ecs
        0x3923s
    .end array-data
.end method

.method public constructor <init>(Ll/ۡۚۚ;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۚۚ;->ۤۥ:Ll/ۡۚۚ;

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۚۚ;->ۤۥ:Ll/ۡۚۚ;

    .line 284
    invoke-static {v0}, Ll/ۖۥۙ;->۬ۦۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ۨ(Ljava/lang/String;)V
    .locals 24

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

    const-string v19, "\u06e2\u06e5\u06db"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v23, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v23

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move-object/from16 v21, v8

    move-object/from16 v8, p0

    mul-int v19, v12, v12

    mul-int/lit8 v20, v18, 0x2

    .line 152
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v22

    if-eqz v22, :cond_b

    goto/16 :goto_c

    .line 159
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v19

    if-eqz v19, :cond_0

    :goto_1
    move-object/from16 v21, v8

    move-object/from16 v8, p0

    goto/16 :goto_c

    :cond_0
    move-object/from16 v21, v8

    goto :goto_3

    .line 108
    :sswitch_1
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    sget-boolean v19, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-nez v19, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v21, v8

    :goto_2
    move-object/from16 v8, p0

    goto/16 :goto_d

    .line 106
    :sswitch_2
    sget v19, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez v19, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v21, v8

    goto/16 :goto_6

    .line 25
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    :sswitch_5
    return-void

    .line 2
    :sswitch_6
    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    const v20, 0x7e5945d7

    move-object/from16 v21, v8

    xor-int v8, v19, v20

    .line 170
    invoke-static {v3, v8}, Ll/ۛۦ۬;->ۡۖ۟(Ljava/lang/Object;I)V

    goto :goto_4

    :sswitch_7
    move-object/from16 v21, v8

    .line 2
    invoke-static {v0, v1, v2, v15}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v19

    if-eqz v19, :cond_3

    :goto_3
    const-string v8, "\u06db\u06eb\u06eb"

    goto/16 :goto_7

    :cond_3
    const-string v19, "\u06df\u06dc\u06e6"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    goto :goto_0

    :sswitch_8
    move-object/from16 v21, v8

    sget-object v8, Ll/ۧۚۚ;->ۡۥۙ:[S

    const/16 v19, 0x4

    const/16 v20, 0x3

    sget-boolean v22, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v22, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v0, "\u06d6\u06e4\u06e5"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v19, v0

    move-object v0, v8

    move-object/from16 v8, v21

    const/4 v1, 0x4

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v21, v8

    xor-int v8, v6, v7

    .line 172
    invoke-static {v8, v4}, Ll/ۙۚ۠ۥ;->ۧۜۗ(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Ll/ۢ۬ۤۥ;->ۢۦۚ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const-string v8, "\u06ec\u06e5\u06eb"

    goto :goto_5

    :sswitch_a
    move-object/from16 v21, v8

    .line 170
    invoke-static {v9, v10, v11, v15}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    const v19, 0x7eb00e03

    .line 41
    sget v20, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v20, :cond_5

    goto :goto_6

    :cond_5
    const-string v6, "\u06e6\u06d6\u06e7"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v19, v6

    move v6, v8

    move-object/from16 v8, v21

    const v7, 0x7eb00e03

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v21, v8

    .line 170
    sget-object v8, Ll/ۧۚۚ;->ۡۥۙ:[S

    const/16 v19, 0x1

    const/16 v20, 0x3

    .line 160
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v22

    if-ltz v22, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v9, "\u06ec\u06e6\u06e6"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v19, v9

    const/4 v10, 0x1

    const/4 v11, 0x3

    move-object v9, v8

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v21, v8

    .line 170
    aput-object p1, v4, v5

    .line 98
    sget-boolean v8, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    const-string v8, "\u06d8\u06e8\u06e2"

    :goto_5
    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    goto :goto_b

    :sswitch_d
    move-object/from16 v21, v8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v19, 0x0

    sget v20, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v20, :cond_8

    :goto_6
    const-string v8, "\u06d9\u06d8\u06e1"

    :goto_7
    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    goto :goto_b

    :cond_8
    const-string v4, "\u06e0\u06e6\u06e5"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v19, v4

    move-object v4, v8

    move-object/from16 v8, v21

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v21, v8

    move-object/from16 v8, p0

    .line 2
    iget-object v3, v8, Ll/ۧۚۚ;->ۤۥ:Ll/ۡۚۚ;

    if-nez p1, :cond_9

    const-string v19, "\u06db\u06d8\u06d8"

    goto :goto_a

    :cond_9
    const-string v19, "\u06e8\u06d8\u06e7"

    goto :goto_9

    :sswitch_f
    move-object/from16 v21, v8

    move-object/from16 v8, p0

    const/16 v15, 0x76d4

    goto :goto_8

    :sswitch_10
    move-object/from16 v21, v8

    move-object/from16 v8, p0

    const/16 v15, 0x76eb

    :goto_8
    const-string v19, "\u06e6\u06e6\u06e0"

    goto :goto_a

    :sswitch_11
    move-object/from16 v21, v8

    move-object/from16 v8, p0

    add-int/lit8 v19, v14, 0x1

    sub-int v19, v13, v19

    if-gez v19, :cond_a

    const-string v19, "\u06d8\u06d6\u06e2"

    :goto_9
    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    goto :goto_b

    :cond_a
    const-string v19, "\u06db\u06d9\u06d6"

    :goto_a
    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    :goto_b
    move-object/from16 v8, v21

    goto/16 :goto_0

    :goto_c
    const-string v19, "\u06d9\u06e6\u06dc"

    goto :goto_a

    :cond_b
    const-string v13, "\u06d8\u06d8\u06db"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v14, v20

    move-object/from16 v8, v21

    move/from16 v23, v19

    move/from16 v19, v13

    move/from16 v13, v23

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v21, v8

    move-object/from16 v8, p0

    aget-short v19, v16, v17

    add-int/lit8 v20, v19, 0x1

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v22

    if-eqz v22, :cond_c

    goto :goto_e

    :cond_c
    const-string v12, "\u06e6\u06df\u06e0"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v18, v19

    move-object/from16 v8, v21

    move/from16 v19, v12

    move/from16 v12, v20

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v21, v8

    move-object/from16 v8, p0

    const/16 v19, 0x0

    .line 35
    sget v20, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v20, :cond_d

    :goto_d
    const-string v19, "\u06e8\u06ec\u06eb"

    goto :goto_a

    :cond_d
    const-string v17, "\u06df\u06d9\u06d8"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v19, v17

    move-object/from16 v8, v21

    const/16 v17, 0x0

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v21, v8

    move-object/from16 v8, p0

    sget-object v19, Ll/ۧۚۚ;->ۡۥۙ:[S

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v20

    if-eqz v20, :cond_e

    :goto_e
    const-string v19, "\u06df\u06e0\u06e5"

    goto :goto_a

    :cond_e
    const-string v16, "\u06df\u06eb\u06e4"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v8, v21

    move-object/from16 v23, v19

    move/from16 v19, v16

    move-object/from16 v16, v23

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85d7 -> :sswitch_7
        0x1a8ba4 -> :sswitch_f
        0x1a8bdb -> :sswitch_11
        0x1a8dd2 -> :sswitch_b
        0x1a8fa2 -> :sswitch_3
        0x1a914f -> :sswitch_4
        0x1a971b -> :sswitch_8
        0x1a9738 -> :sswitch_10
        0x1a997b -> :sswitch_1
        0x1aa63e -> :sswitch_12
        0x1aa6a9 -> :sswitch_6
        0x1aa724 -> :sswitch_0
        0x1aa878 -> :sswitch_13
        0x1aab9f -> :sswitch_c
        0x1ab2f8 -> :sswitch_14
        0x1ac037 -> :sswitch_9
        0x1ac220 -> :sswitch_e
        0x1ac7f7 -> :sswitch_d
        0x1aca67 -> :sswitch_2
        0x1ad892 -> :sswitch_5
        0x1ad8ac -> :sswitch_a
    .end sparse-switch
.end method
