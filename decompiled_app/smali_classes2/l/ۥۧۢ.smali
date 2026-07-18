.class public final Ll/ۥۧۢ;
.super Ll/ۦۨ۟;
.source "G59Y"


# static fields
.field private static final ۨۚۙ:[S


# instance fields
.field public final synthetic ۬:Ll/ۛۧۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۥۧۢ;->ۨۚۙ:[S

    return-void

    :array_0
    .array-data 2
        0x21a6s
        -0x7ae2s
        -0x6c64s
        0x425bs
        -0x770as
        0x69e3s
        0x72c4s
        0x4dafs
        -0x790as
        0x7001s
        0x489bs
        -0x67eas
        0x4342s
        0x7fdbs
        -0x7765s
        -0x6e95s
        0x476s
        -0x6edcs
        -0x401as
        -0x737bs
    .end array-data
.end method

.method public constructor <init>(Ll/ۛۧۢ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۧۢ;->۬:Ll/ۛۧۢ;

    .line 381
    invoke-direct {p0}, Ll/ۦۨ۟;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۧۢ;->۬:Ll/ۛۧۢ;

    .line 385
    invoke-static {v0}, Ll/ۛۧۢ;->۟(Ll/ۛۧۢ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ll/ۜۛ۫;->ۡۙ۫(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ۥ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 30

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

    const-string v20, "\u06dc\u06e2\u06ec"

    invoke-static/range {v20 .. v20}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    move-object v15, v7

    move-object/from16 v8, v18

    move-object/from16 v23, v19

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object v11, v12

    move-object v10, v13

    const/4 v13, 0x0

    move-object v12, v4

    move/from16 v4, v20

    const/16 v20, 0x0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v24, v13

    move/from16 v26, v14

    move-object v13, v8

    move v14, v9

    .line 399
    sget-object v4, Ll/ۥۧۢ;->ۨۚۙ:[S

    const/16 v5, 0xd

    const/4 v6, 0x3

    invoke-static {v4, v5, v6, v14}, Lcom/umeng/commonsdk/utils/a$1;->ۗۜۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x7e76033e

    .line 163
    sget-boolean v4, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v4, :cond_4

    :goto_1
    move-object/from16 v5, p0

    goto/16 :goto_a

    .line 329
    :sswitch_0
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v24, v13

    move/from16 v26, v14

    move-object v13, v8

    move v14, v9

    goto/16 :goto_3

    :cond_1
    move-object/from16 v5, p0

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v24, v13

    move/from16 v26, v14

    move-object v13, v8

    move v14, v9

    goto/16 :goto_a

    .line 428
    :sswitch_1
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 286
    :sswitch_2
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "\u06e6\u06e5\u06e1"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    :goto_2
    const-string v4, "\u06d9\u06d6\u06e0"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move/from16 v7, p2

    .line 477
    invoke-static {v10, v7}, Ll/۬۟ۙ;->ۢۖۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۤۛۥ;

    .line 478
    invoke-static {v3}, Ll/ۛۧۢ;->۬(Ll/ۛۧۢ;)Ll/۟ۨۧ;

    move-result-object v1

    invoke-static {v3}, Ll/ۛۧۢ;->ۘ(Ll/ۛۧۢ;)Ll/ۢۡۘ;

    move-result-object v2

    invoke-static {v2, v1, v0, v11}, Ll/ۢۤۛۥ;->ۛ(Ll/ۢۡۘ;Ll/۟ۨۧ;Ll/ۙۤۛۥ;Ll/۫ۤۛۥ;)V

    const/4 v0, -0x1

    move-object/from16 v6, p1

    .line 480
    invoke-virtual {v6, v12, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v12

    :sswitch_6
    move-object/from16 v6, p1

    move/from16 v7, p2

    xor-int v4, v13, v14

    .line 400
    invoke-static {v12, v4}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v24

    .line 402
    invoke-static {v3}, Ll/ۛۧۢ;->ۛ(Ll/ۛۧۢ;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v4}, Ll/۬ۖۤۥ;->ۖۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    new-instance v25, Ll/ۗۖۢ;

    move-object/from16 v4, v25

    move-object/from16 v5, p0

    move-object v6, v12

    move-object/from16 v7, v24

    move/from16 v24, v13

    move-object v13, v8

    move/from16 v8, p2

    move/from16 v26, v14

    move v14, v9

    move-object/from16 v9, v18

    move-object/from16 v27, v10

    move-object v10, v15

    move-object/from16 v28, v11

    move-object/from16 v11, v19

    invoke-direct/range {v4 .. v11}, Ll/ۗۖۢ;-><init>(Ll/ۥۧۢ;Landroid/view/View;Landroid/view/View;ILl/ۖ۫ۤۛ;Landroid/widget/ImageView;Ll/ۗۡۛۥ;)V

    .line 477
    invoke-static {v3}, Ll/ۛۧۢ;->۟(Ll/ۛۧۢ;)Ljava/util/ArrayList;

    move-result-object v10

    .line 209
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v4, "\u06e1\u06e4\u06dc"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v13

    move v9, v14

    move/from16 v13, v24

    move-object/from16 v11, v25

    move/from16 v14, v26

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e5\u06e0\u06e4"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v13

    move v9, v14

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    const v14, 0x7e76033e

    move v13, v5

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v24, v13

    move/from16 v26, v14

    move-object v13, v8

    move v14, v9

    xor-int v4, v0, v2

    .line 399
    invoke-static {v12, v4}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ll/ۗۡۛۥ;

    .line 463
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v4, "\u06d6\u06e8\u06e7"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v19, v11

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v24, v13

    move/from16 v26, v14

    move-object v13, v8

    move v14, v9

    const/16 v4, 0xa

    const/4 v5, 0x3

    .line 398
    invoke-static {v13, v4, v5, v14}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7e5315d5

    .line 349
    sget v6, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v6, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u06e6\u06da\u06df"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v8, v13

    move v9, v14

    move/from16 v13, v24

    move/from16 v14, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    const v2, 0x7e5315d5

    move/from16 v29, v4

    move v4, v0

    move/from16 v0, v29

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v24, v13

    move/from16 v26, v14

    move-object v13, v8

    move v14, v9

    .line 397
    invoke-static/range {v23 .. v23}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7e41dce7

    xor-int/2addr v4, v5

    .line 398
    invoke-static {v12, v4}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ll/ۖ۫ۤۛ;

    sget-object v8, Ll/ۥۧۢ;->ۨۚۙ:[S

    .line 13
    sget-boolean v4, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v4, :cond_7

    move-object/from16 v5, p0

    goto/16 :goto_4

    :cond_7
    const-string v4, "\u06dc\u06e5\u06e8"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v18, v10

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v24, v13

    move/from16 v26, v14

    move-object v13, v8

    move v14, v9

    xor-int v4, v21, v22

    .line 397
    invoke-static {v12, v4}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/ImageView;

    sget-object v4, Ll/ۥۧۢ;->ۨۚۙ:[S

    const/4 v5, 0x7

    const/4 v6, 0x3

    invoke-static {v4, v5, v6, v14}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object v4

    sget v5, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v5, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string v5, "\u06d9\u06e2\u06d8"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v23, v4

    move v4, v5

    move-object v15, v7

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v24, v13

    move/from16 v26, v14

    move-object v13, v8

    move v14, v9

    .line 396
    invoke-static {v3, v1}, Ll/ۘۧ۫;->ۤ۬۬(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    sget-object v5, Ll/ۥۧۢ;->ۨۚۙ:[S

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-static {v5, v6, v7, v14}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x7d41b41b

    .line 404
    sget v7, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v7, :cond_9

    :goto_3
    const-string v4, "\u06d7\u06e1\u06d7"

    goto/16 :goto_6

    :cond_9
    const-string v7, "\u06e7\u06dc\u06da"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object v12, v4

    move/from16 v21, v5

    move v4, v7

    move-object v8, v13

    move v9, v14

    move/from16 v13, v24

    move/from16 v14, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    const v22, 0x7d41b41b

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v24, v13

    move/from16 v26, v14

    move-object v13, v8

    move v14, v9

    const v4, 0x7d585942

    xor-int v4, v20, v4

    move-object/from16 v5, p0

    .line 5
    iget-object v6, v5, Ll/ۥۧۢ;->۬:Ll/ۛۧۢ;

    .line 142
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v7

    if-ltz v7, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string v1, "\u06eb\u06d8\u06db"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v6

    move-object v8, v13

    move v9, v14

    move/from16 v13, v24

    move/from16 v14, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move/from16 v29, v4

    move v4, v1

    move/from16 v1, v29

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v5, p0

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v24, v13

    move/from16 v26, v14

    move-object v13, v8

    move v14, v9

    .line 0
    sget-object v4, Ll/ۥۧۢ;->ۨۚۙ:[S

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-static {v4, v6, v7, v14}, Ll/ۡۦۢ;->ۙۙۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    .line 302
    sget v6, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v6, :cond_b

    :goto_4
    const-string v4, "\u06e6\u06e2\u06d7"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_7

    :cond_b
    const-string v6, "\u06e1\u06d6\u06d9"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v20, v4

    move v4, v6

    goto :goto_7

    :sswitch_e
    move-object/from16 v5, p0

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v24, v13

    move/from16 v26, v14

    move-object v13, v8

    const v4, 0xc39d

    const v9, 0xc39d

    goto :goto_5

    :sswitch_f
    move-object/from16 v5, p0

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v24, v13

    move/from16 v26, v14

    move-object v13, v8

    const/16 v4, 0x1f27

    const/16 v9, 0x1f27

    :goto_5
    const-string v4, "\u06db\u06e0\u06d6"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v13

    goto :goto_9

    :sswitch_10
    move-object/from16 v5, p0

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v24, v13

    move/from16 v26, v14

    move-object v13, v8

    move v14, v9

    add-int v4, v16, v17

    mul-int v4, v4, v4

    mul-int v6, v16, v16

    const v7, 0x13804e40

    add-int/2addr v6, v7

    add-int/2addr v6, v6

    sub-int/2addr v4, v6

    if-lez v4, :cond_c

    const-string v4, "\u06d6\u06e5\u06e6"

    goto :goto_6

    :cond_c
    const-string v4, "\u06e6\u06e2\u06e4"

    :goto_6
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_7
    move-object v8, v13

    :goto_8
    move v9, v14

    :goto_9
    move/from16 v13, v24

    move/from16 v14, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v5, p0

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v24, v13

    move/from16 v26, v14

    move-object v13, v8

    move v14, v9

    sget-object v4, Ll/ۥۧۢ;->ۨۚۙ:[S

    const/4 v6, 0x0

    aget-short v8, v4, v6

    const/16 v9, 0x46a8

    .line 379
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v4

    if-ltz v4, :cond_d

    :goto_a
    const-string v4, "\u06db\u06d9\u06e1"

    goto :goto_6

    :cond_d
    const-string v4, "\u06d7\u06e0\u06eb"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v16, v8

    move-object v8, v13

    move v9, v14

    move/from16 v13, v24

    move/from16 v14, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    const/16 v17, 0x46a8

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85f7 -> :sswitch_e
        0x1a8922 -> :sswitch_10
        0x1a892d -> :sswitch_2
        0x1a8f63 -> :sswitch_4
        0x1a90cf -> :sswitch_9
        0x1a9743 -> :sswitch_1
        0x1a9811 -> :sswitch_d
        0x1a9c26 -> :sswitch_11
        0x1a9c7f -> :sswitch_8
        0x1aad64 -> :sswitch_c
        0x1aaf19 -> :sswitch_5
        0x1abda9 -> :sswitch_6
        0x1ac0ab -> :sswitch_7
        0x1ac19b -> :sswitch_0
        0x1ac1a8 -> :sswitch_f
        0x1ac202 -> :sswitch_3
        0x1ac4a5 -> :sswitch_a
        0x1ad32e -> :sswitch_b
    .end sparse-switch
.end method

.method public final ۥ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "\u06e7\u06ec\u06e5"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    :goto_0
    sparse-switch v9, :sswitch_data_0

    move-object v10, p0

    move-object v9, p1

    const/16 v0, 0x2cc1

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    move-object v10, p0

    move-object v9, p1

    goto/16 :goto_9

    :cond_1
    move-object v10, p0

    move-object v9, p1

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    sget v9, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v9, :cond_0

    :cond_2
    move-object v9, p1

    goto/16 :goto_4

    :sswitch_2
    sget v9, Ll/ۚۘ۟;->ۡۛ۬:I

    if-lez v9, :cond_2

    :goto_1
    move-object v10, p0

    move-object v9, p1

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    return-void

    .line 490
    :sswitch_5
    invoke-virtual {v4}, Ll/ۡۤۛۥ;->۠()V

    goto :goto_2

    .line 489
    :sswitch_6
    invoke-virtual {v4}, Ll/ۡۤۛۥ;->ۚ()Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "\u06ec\u06d8\u06e6"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_0

    :cond_3
    :goto_2
    move-object v10, p0

    move-object v9, p1

    goto/16 :goto_5

    .line 495
    :sswitch_7
    invoke-static {v3}, Ll/ۛۧۢ;->ۜ(Ll/ۛۧۢ;)[Ll/ۡۤۛۥ;

    move-result-object v0

    aput-object v2, v0, p2

    move-object v9, p1

    .line 496
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :sswitch_8
    move-object v9, p1

    .line 492
    invoke-static {v1, v5}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Ll/ۗۡۛۥ;

    .line 493
    invoke-virtual {v10}, Ll/ۗۡۛۥ;->ۛ()V

    sget v10, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v10, :cond_4

    move-object v10, p0

    goto/16 :goto_8

    :cond_4
    const-string v10, "\u06df\u06d9\u06e0"

    :goto_3
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v9, v10

    goto :goto_0

    :sswitch_9
    move-object v9, p1

    .line 490
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    const v11, 0x7eece7fb

    xor-int/2addr v10, v11

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v11

    if-gtz v11, :cond_5

    move-object v10, p0

    goto/16 :goto_a

    :cond_5
    const-string v5, "\u06e6\u06e6\u06d6"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v9, v5

    move v5, v10

    goto/16 :goto_0

    :sswitch_a
    move-object v9, p1

    sget-object v10, Ll/ۥۧۢ;->ۨۚۙ:[S

    const/16 v11, 0x11

    const/4 v12, 0x3

    invoke-static {v10, v11, v12, v0}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v10

    .line 115
    sget-boolean v11, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v11, :cond_6

    :goto_4
    const-string v10, "\u06ec\u06df\u06e2"

    goto :goto_3

    :cond_6
    const-string v6, "\u06e1\u06da\u06d9"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v9, v6

    move-object v6, v10

    goto/16 :goto_0

    :sswitch_b
    move-object v10, p0

    move-object v9, p1

    .line 487
    iget-object v3, v10, Ll/ۥۧۢ;->۬:Ll/ۛۧۢ;

    .line 488
    invoke-static {v3}, Ll/ۛۧۢ;->ۜ(Ll/ۛۧۢ;)[Ll/ۡۤۛۥ;

    move-result-object v11

    aget-object v11, v11, p2

    if-eqz v11, :cond_7

    const-string v4, "\u06e5\u06e8\u06dc"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v9, v4

    move-object v4, v11

    goto/16 :goto_0

    :cond_7
    :goto_5
    const-string v11, "\u06e6\u06d9\u06db"

    goto :goto_7

    :sswitch_c
    move-object v10, p0

    move-object v9, p1

    .line 486
    move-object/from16 v11, p3

    check-cast v11, Landroid/view/View;

    const/4 v12, 0x0

    .line 487
    invoke-static {v11, v12}, Ll/ۖۦۘۥ;->ۘۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v13

    if-ltz v13, :cond_8

    goto :goto_8

    :cond_8
    const-string v1, "\u06e1\u06d8\u06dc"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    move-object v1, v11

    move-object v2, v12

    goto/16 :goto_0

    :sswitch_d
    move-object v10, p0

    move-object v9, p1

    const v0, 0xefe5

    :goto_6
    const-string v11, "\u06e2\u06ec\u06ec"

    goto :goto_7

    :sswitch_e
    move-object v10, p0

    move-object v9, p1

    mul-int/lit16 v11, v7, 0x4ec

    sub-int v11, v8, v11

    if-gez v11, :cond_9

    const-string v11, "\u06d7\u06d7\u06e5"

    goto/16 :goto_c

    :cond_9
    const-string v11, "\u06d9\u06eb\u06dc"

    :goto_7
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_d

    :sswitch_f
    move-object v10, p0

    move-object v9, p1

    add-int/lit16 v11, v7, 0x13b

    mul-int v11, v11, v11

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_a

    :cond_a
    const-string v8, "\u06d9\u06eb\u06d9"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v9, v8

    move v8, v11

    goto/16 :goto_0

    :sswitch_10
    move-object v10, p0

    move-object v9, p1

    sget-object v11, Ll/ۥۧۢ;->ۨۚۙ:[S

    const/16 v12, 0x10

    aget-short v11, v11, v12

    sget-boolean v12, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v12, :cond_b

    :goto_8
    const-string v11, "\u06e5\u06e2\u06ec"

    goto :goto_7

    :cond_b
    const-string v7, "\u06db\u06d9\u06d7"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v9, v7

    move v7, v11

    goto/16 :goto_0

    :sswitch_11
    move-object v10, p0

    move-object v9, p1

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_a

    :cond_c
    const-string v11, "\u06da\u06dc\u06ec"

    goto :goto_c

    :sswitch_12
    move-object v10, p0

    move-object v9, p1

    .line 43
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v11

    if-gtz v11, :cond_d

    :goto_9
    const-string v11, "\u06d6\u06df\u06e5"

    goto :goto_7

    :cond_d
    const-string v11, "\u06d9\u06d8\u06d8"

    goto :goto_c

    :sswitch_13
    move-object v10, p0

    move-object v9, p1

    .line 411
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v11

    if-eqz v11, :cond_e

    :goto_a
    const-string v11, "\u06d7\u06e8\u06e0"

    goto :goto_7

    :cond_e
    const-string v11, "\u06e1\u06e4\u06e1"

    goto :goto_c

    :sswitch_14
    move-object v10, p0

    move-object v9, p1

    .line 319
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v11

    if-ltz v11, :cond_f

    :goto_b
    const-string v11, "\u06e7\u06eb\u06ec"

    goto :goto_7

    :cond_f
    const-string v11, "\u06e4\u06ec\u06d9"

    :goto_c
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    :goto_d
    move v9, v11

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a853c -> :sswitch_2
        0x1a8a0f -> :sswitch_4
        0x1a8f99 -> :sswitch_11
        0x1a91e7 -> :sswitch_e
        0x1a91ea -> :sswitch_d
        0x1a93ea -> :sswitch_10
        0x1a9739 -> :sswitch_f
        0x1aa646 -> :sswitch_7
        0x1aada5 -> :sswitch_b
        0x1aade0 -> :sswitch_9
        0x1aaf1e -> :sswitch_12
        0x1ab3e2 -> :sswitch_c
        0x1abb51 -> :sswitch_13
        0x1abdef -> :sswitch_0
        0x1abe99 -> :sswitch_6
        0x1ac088 -> :sswitch_a
        0x1ac216 -> :sswitch_8
        0x1ac688 -> :sswitch_1
        0x1ac6a0 -> :sswitch_14
        0x1ad6fa -> :sswitch_5
        0x1ad7cf -> :sswitch_3
    .end sparse-switch
.end method

.method public final ۥ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "\u06da\u06d6\u06d9"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v1

    if-gtz v1, :cond_8

    goto/16 :goto_4

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    sget-boolean v1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v1, :cond_7

    goto/16 :goto_5

    :sswitch_1
    sget-boolean v1, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v1, :cond_2

    goto :goto_3

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto :goto_3

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    const/4 p1, 0x0

    return p1

    :sswitch_5
    return v0

    :sswitch_6
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_7
    const/4 v0, 0x0

    :goto_2
    const-string v1, "\u06eb\u06e5\u06e6"

    goto/16 :goto_7

    :sswitch_8
    if-ne p1, p2, :cond_0

    const-string v1, "\u06e0\u06da\u06eb"

    goto/16 :goto_7

    :cond_0
    const-string v1, "\u06d7\u06df\u06e5"

    goto/16 :goto_7

    :sswitch_9
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v1, "\u06e6\u06d8\u06d7"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "\u06e2\u06d7\u06e6"

    goto :goto_7

    :cond_3
    const-string v1, "\u06d9\u06e1\u06e1"

    goto :goto_7

    .line 1
    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u06d9\u06e2\u06e7"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v1

    if-gtz v1, :cond_5

    :goto_3
    const-string v1, "\u06e8\u06e2\u06e0"

    goto :goto_7

    :cond_5
    const-string v1, "\u06e8\u06e1\u06e7"

    goto :goto_7

    :sswitch_d
    sget v1, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v1, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "\u06e1\u06dc\u06e5"

    goto :goto_0

    :cond_7
    :goto_4
    const-string v1, "\u06e2\u06df\u06e0"

    goto :goto_0

    :cond_8
    const-string v1, "\u06d8\u06e5\u06ec"

    goto :goto_0

    :sswitch_e
    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_a

    :cond_9
    :goto_5
    const-string v1, "\u06ec\u06e0\u06df"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06d6\u06eb\u06ec"

    goto :goto_7

    :sswitch_f
    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, "\u06ec\u06e6\u06e4"

    goto :goto_7

    :sswitch_10
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const-string v1, "\u06da\u06e0\u06d9"

    goto :goto_7

    .line 4
    :sswitch_11
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v1, :cond_d

    :goto_6
    const-string v1, "\u06e4\u06d7\u06d7"

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e0\u06d8\u06d6"

    :goto_7
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a88fd -> :sswitch_7
        0x1a8d7f -> :sswitch_d
        0x1a90b9 -> :sswitch_9
        0x1a90de -> :sswitch_a
        0x1a931d -> :sswitch_11
        0x1a9453 -> :sswitch_f
        0x1aa9de -> :sswitch_10
        0x1aaa31 -> :sswitch_6
        0x1aae2a -> :sswitch_c
        0x1ab151 -> :sswitch_2
        0x1ab243 -> :sswitch_1
        0x1ab8c4 -> :sswitch_0
        0x1ac065 -> :sswitch_8
        0x1ac90e -> :sswitch_b
        0x1ac926 -> :sswitch_4
        0x1ad4cc -> :sswitch_5
        0x1ad7eb -> :sswitch_3
        0x1ad8aa -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۬()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method
