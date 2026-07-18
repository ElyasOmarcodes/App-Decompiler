.class public Ll/۬ۜۢ;
.super Ljava/lang/Object;
.source "GAYI"


# static fields
.field private static final ۛۥۤ:[S


# instance fields
.field public final ۛ:Ll/ۢۡۢ;

.field public ۥ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x47

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬ۜۢ;->ۛۥۤ:[S

    return-void

    :array_0
    .array-data 2
        0x11e2s
        -0x36eds
        -0x36e2s
        -0x36e9s
        -0x36fes
        -0x36eds
        -0x36f2s
        -0x36eds
        -0x36f5s
        -0x36fes
        -0x36fes
        -0x36e1s
        -0x36eds
        -0x36ebs
        -0x36fas
        -0x36f2s
        -0x36f7s
        -0x36f2s
        -0x36eds
        -0x36c9s
        -0x36fas
        -0x36eds
        -0x36f1s
        -0x36f2s
        -0x36f7s
        -0x36f2s
        -0x36eds
        -0x36c9s
        -0x36fas
        -0x36eds
        -0x36f1s
        -0x36d4s
        -0x36fes
        -0x36e2s
        -0x36f2s
        -0x36f7s
        -0x36f2s
        -0x36eds
        -0x36dfs
        -0x36f2s
        -0x36f5s
        -0x36fes
        -0x36f7s
        -0x36fas
        -0x36f6s
        -0x36fes
        -0x36fcs
        -0x36ees
        -0x36ecs
        -0x36eds
        -0x36f8s
        -0x36f6s
        -0x36dbs
        -0x36ees
        -0x36eds
        -0x36eds
        -0x36f8s
        -0x36f7s
        -0x36cds
        -0x36f2s
        -0x36eds
        -0x36f5s
        -0x36fes
        -0x36ecs
        -0x36ees
        -0x36ffs
        -0x36ffs
        -0x36f2s
        -0x36e1s
        -0x36fes
        -0x36ecs
    .end array-data
.end method

.method public constructor <init>(Ll/ۢۡۢ;)V
    .locals 0

    .line 1046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۜۢ;->ۛ:Ll/ۢۡۢ;

    return-void
.end method


# virtual methods
.method public final ۥ(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "\u06e8\u06da\u06e7"

    :goto_0
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    move/from16 v14, p1

    move-object/from16 v16, v13

    move/from16 v13, p2

    .line 416
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v1

    if-gtz v1, :cond_12

    goto/16 :goto_13

    :sswitch_0
    sget-boolean v14, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v14, p1

    move-object/from16 v16, v13

    move/from16 v13, p2

    goto/16 :goto_f

    .line 628
    :sswitch_1
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    sget v14, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v14, :cond_2

    :cond_1
    move/from16 v14, p1

    move-object/from16 v16, v13

    move/from16 v13, p2

    goto/16 :goto_13

    :cond_2
    const-string v14, "\u06d8\u06e8\u06d9"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v14

    if-nez v14, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    const-string v14, "\u06e1\u06e8\u06d9"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_1

    .line 120
    :sswitch_3
    sget v14, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-lez v14, :cond_4

    :goto_3
    move/from16 v14, p1

    move-object/from16 v16, v13

    move/from16 v13, p2

    goto/16 :goto_14

    :cond_4
    :goto_4
    const-string v14, "\u06da\u06da\u06ec"

    goto :goto_0

    .line 316
    :sswitch_4
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v14

    if-ltz v14, :cond_1

    goto :goto_3

    :sswitch_5
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v14, p1

    move-object/from16 v16, v13

    move/from16 v13, p2

    goto/16 :goto_12

    .line 905
    :sswitch_6
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v14

    if-lez v14, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v14, p1

    move-object/from16 v16, v13

    move/from16 v13, p2

    goto/16 :goto_15

    .line 743
    :sswitch_7
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    goto :goto_3

    .line 687
    :sswitch_8
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    return-void

    .line 1087
    :sswitch_9
    sget-object v14, Ll/۬ۜۢ;->ۛۥۤ:[S

    const/16 v15, 0x3f

    move-object/from16 v16, v13

    const/16 v13, 0x8

    invoke-static {v14, v15, v13, v6}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->۠ۘۧ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 1088
    invoke-virtual {v10, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :sswitch_a
    move-object/from16 v16, v13

    xor-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_9

    const-string v13, "\u06dc\u06e0\u06d6"

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v16, v13

    const/4 v11, 0x1

    goto :goto_5

    :sswitch_c
    move-object/from16 v16, v13

    const/4 v11, 0x0

    :goto_5
    const-string v13, "\u06e8\u06ec\u06da"

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v16, v13

    sget-object v13, Ll/۬ۜۢ;->ۛۥۤ:[S

    const/16 v14, 0x2e

    const/16 v15, 0x11

    invoke-static {v13, v14, v15, v6}, Ll/ۙۚ۠ۥ;->ۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 1091
    invoke-virtual {v10, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_6

    :sswitch_e
    iget-object v1, v0, Ll/۬ۜۢ;->ۛ:Ll/ۢۡۢ;

    .line 1093
    invoke-static {v1, v10}, Ll/ۦۡۤۛ;->ۖ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_f
    move-object/from16 v16, v13

    .line 1087
    array-length v13, v3

    if-nez v13, :cond_7

    const-string v13, "\u06e4\u06dc\u06e6"

    goto/16 :goto_c

    :cond_7
    const-string v13, "\u06df\u06e8\u06e6"

    goto/16 :goto_a

    :sswitch_10
    move-object/from16 v16, v13

    if-eqz v4, :cond_8

    const-string v13, "\u06d6\u06da\u06e2"

    goto/16 :goto_c

    :cond_8
    :goto_6
    const-string v13, "\u06eb\u06ec\u06e8"

    goto/16 :goto_a

    :sswitch_11
    move-object/from16 v16, v13

    .line 1082
    sget-object v13, Ll/۬ۜۢ;->ۛۥۤ:[S

    const/16 v14, 0x22

    const/16 v15, 0xc

    invoke-static {v13, v14, v15, v6}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v13

    .line 1085
    invoke-static {v10, v13, v2}, Ll/ۖۥۙ;->ۡ۬ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    goto :goto_8

    :sswitch_12
    move-object/from16 v16, v13

    if-eqz v3, :cond_9

    const-string v13, "\u06d6\u06ec\u06ec"

    goto :goto_a

    :cond_9
    :goto_7
    const-string v13, "\u06e0\u06d6\u06d7"

    goto :goto_a

    :sswitch_13
    move-object/from16 v16, v13

    .line 1079
    sget-object v13, Ll/۬ۜۢ;->ۛۥۤ:[S

    const/16 v14, 0x17

    const/16 v15, 0xb

    invoke-static {v13, v14, v15, v6}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 1082
    invoke-static {v10, v13, v12}, Ll/ۖۥۙ;->ۡ۬ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    goto :goto_9

    :sswitch_14
    move-object/from16 v16, v13

    if-eqz v2, :cond_a

    const-string v13, "\u06d6\u06ec\u06e6"

    goto :goto_c

    :cond_a
    :goto_8
    const-string v13, "\u06ec\u06da\u06df"

    goto :goto_a

    :sswitch_15
    move-object/from16 v16, v13

    .line 1076
    sget-object v13, Ll/۬ۜۢ;->ۛۥۤ:[S

    const/16 v14, 0xf

    const/16 v15, 0x8

    invoke-static {v13, v14, v15, v6}, Ll/۬ۖۤۥ;->ۚ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 1079
    invoke-static {v10, v13, v1}, Ll/ۖۥۙ;->ۡ۬ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    goto :goto_b

    :sswitch_16
    move-object/from16 v16, v13

    if-eqz v12, :cond_b

    const-string v13, "\u06ec\u06e1\u06eb"

    goto :goto_a

    :cond_b
    :goto_9
    const-string v13, "\u06d7\u06dc\u06e1"

    goto :goto_c

    :sswitch_17
    move-object/from16 v16, v13

    .line 1074
    sget-object v13, Ll/۬ۜۢ;->ۛۥۤ:[S

    const/16 v14, 0xa

    const/4 v15, 0x5

    invoke-static {v13, v14, v15, v6}, Ll/۬ۖۤۥ;->ۚ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 1076
    invoke-virtual {v10, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move/from16 v14, p1

    move/from16 v13, p2

    goto :goto_e

    :sswitch_18
    move-object/from16 v16, v13

    if-eqz v1, :cond_c

    const-string v13, "\u06dc\u06e0\u06db"

    :goto_a
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_d

    :cond_c
    :goto_b
    const-string v13, "\u06dc\u06d9\u06d8"

    :goto_c
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_d
    move-object/from16 v13, v16

    goto/16 :goto_1

    :sswitch_19
    move-object/from16 v16, v13

    .line 1071
    invoke-static {v7, v8, v9, v6}, Ll/۬۟ۙ;->ۤۢۛ([SIII)Ljava/lang/String;

    move-result-object v13

    move/from16 v14, p1

    .line 1073
    invoke-virtual {v10, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v13, Ll/۬ۜۢ;->ۛۥۤ:[S

    const/4 v15, 0x5

    const/4 v1, 0x5

    invoke-static {v13, v15, v1, v6}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v1

    move/from16 v13, p2

    .line 1074
    invoke-virtual {v10, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v5, :cond_d

    const-string v1, "\u06d7\u06e1\u06e1"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1a

    :cond_d
    :goto_e
    const-string v1, "\u06e1\u06d6\u06eb"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1a

    :sswitch_1a
    move/from16 v14, p1

    move-object/from16 v16, v13

    move/from16 v13, p2

    .line 1071
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Ll/ۚۘ۟;->ۧۙۧ()Landroid/app/Application;

    move-result-object v15

    const-class v2, Ll/ۖ۟ۢ;

    invoke-direct {v1, v15, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Ll/۬ۜۢ;->ۥ:Ljava/lang/String;

    sget-object v15, Ll/۬ۜۢ;->ۛۥۤ:[S

    const/16 v17, 0x1

    const/16 v18, 0x4

    .line 1061
    sget-boolean v19, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v19, :cond_e

    :goto_f
    const-string v1, "\u06e4\u06e8\u06df"

    goto/16 :goto_18

    :cond_e
    const-string v7, "\u06db\u06d7\u06d7"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object v10, v1

    move-object v12, v2

    move v14, v7

    move-object v7, v15

    move-object/from16 v13, v16

    const/4 v8, 0x1

    const/4 v9, 0x4

    goto :goto_11

    :sswitch_1b
    move/from16 v14, p1

    move-object/from16 v16, v13

    move/from16 v13, p2

    const/16 v1, 0x5743

    const/16 v6, 0x5743

    goto :goto_10

    :sswitch_1c
    move/from16 v14, p1

    move-object/from16 v16, v13

    move/from16 v13, p2

    const v1, 0xc967

    const v6, 0xc967

    :goto_10
    const-string v1, "\u06e7\u06eb\u06e6"

    goto/16 :goto_18

    :sswitch_1d
    move/from16 v14, p1

    move-object/from16 v16, v13

    move/from16 v13, p2

    const/4 v1, 0x0

    aget-short v1, v16, v1

    mul-int v2, v1, v1

    const v15, 0x1501039

    add-int/2addr v2, v15

    mul-int/lit16 v1, v1, 0x24aa

    sub-int/2addr v1, v2

    if-lez v1, :cond_f

    const-string v1, "\u06d6\u06e7\u06db"

    goto/16 :goto_18

    :cond_f
    const-string v1, "\u06dc\u06e2\u06e4"

    goto/16 :goto_16

    :sswitch_1e
    move/from16 v14, p1

    move-object/from16 v16, v13

    move/from16 v13, p2

    sget-object v1, Ll/۬ۜۢ;->ۛۥۤ:[S

    .line 914
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_17

    :cond_10
    const-string v2, "\u06d9\u06e2\u06d7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v1

    move v14, v2

    :goto_11
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    goto/16 :goto_1

    :sswitch_1f
    move/from16 v14, p1

    move-object/from16 v16, v13

    move/from16 v13, p2

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_12

    :cond_11
    const-string v1, "\u06e2\u06d6\u06e7"

    goto :goto_16

    :cond_12
    const-string v1, "\u06d8\u06d8\u06ec"

    goto/16 :goto_18

    :sswitch_20
    move/from16 v14, p1

    move-object/from16 v16, v13

    move/from16 v13, p2

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_12
    const-string v1, "\u06e4\u06df\u06e2"

    goto :goto_16

    :cond_13
    const-string v1, "\u06d9\u06e1\u06d6"

    goto :goto_16

    :sswitch_21
    move/from16 v14, p1

    move-object/from16 v16, v13

    move/from16 v13, p2

    .line 22
    sget v1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v1, :cond_14

    goto :goto_14

    :cond_14
    const-string v1, "\u06d6\u06d8\u06da"

    goto :goto_16

    :sswitch_22
    move/from16 v14, p1

    move-object/from16 v16, v13

    move/from16 v13, p2

    .line 668
    sget v1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v1, :cond_15

    :goto_13
    const-string v1, "\u06d9\u06e2\u06e2"

    goto :goto_16

    :cond_15
    const-string v1, "\u06db\u06db\u06da"

    goto :goto_16

    :sswitch_23
    move/from16 v14, p1

    move-object/from16 v16, v13

    move/from16 v13, p2

    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_16

    :goto_14
    const-string v1, "\u06e7\u06e5\u06e5"

    goto :goto_18

    :cond_16
    const-string v1, "\u06d9\u06eb\u06e5"

    goto :goto_16

    :sswitch_24
    move/from16 v14, p1

    move-object/from16 v16, v13

    move/from16 v13, p2

    .line 86
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v1

    if-eqz v1, :cond_17

    :goto_15
    const-string v1, "\u06ec\u06db\u06d7"

    goto :goto_18

    :cond_17
    const-string v1, "\u06d9\u06df\u06d6"

    :goto_16
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_19

    :sswitch_25
    move/from16 v14, p1

    move-object/from16 v16, v13

    move/from16 v13, p2

    .line 1088
    sget v1, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v1, :cond_18

    :goto_17
    const-string v1, "\u06d6\u06e5\u06da"

    goto :goto_16

    :cond_18
    const-string v1, "\u06e0\u06e6\u06e8"

    :goto_18
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_19
    move-object/from16 v2, p4

    :goto_1a
    move v14, v1

    move-object/from16 v13, v16

    move-object/from16 v1, p3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8458 -> :sswitch_20
        0x1a849e -> :sswitch_d
        0x1a85eb -> :sswitch_0
        0x1a862a -> :sswitch_1b
        0x1a86d0 -> :sswitch_11
        0x1a86d6 -> :sswitch_f
        0x1a889c -> :sswitch_14
        0x1a8937 -> :sswitch_17
        0x1a8bec -> :sswitch_1f
        0x1a8dc9 -> :sswitch_2
        0x1a9070 -> :sswitch_23
        0x1a90ce -> :sswitch_1d
        0x1a90d9 -> :sswitch_5
        0x1a91f3 -> :sswitch_22
        0x1a93ac -> :sswitch_4
        0x1a96fb -> :sswitch_19
        0x1a977a -> :sswitch_21
        0x1a9afb -> :sswitch_16
        0x1a9bd2 -> :sswitch_9
        0x1a9bd7 -> :sswitch_15
        0x1a9c1e -> :sswitch_1c
        0x1aa81d -> :sswitch_c
        0x1aa9a1 -> :sswitch_10
        0x1aaba2 -> :sswitch_24
        0x1aad76 -> :sswitch_18
        0x1aaf92 -> :sswitch_3
        0x1ab133 -> :sswitch_1e
        0x1ab96e -> :sswitch_b
        0x1ab9c7 -> :sswitch_6
        0x1abadb -> :sswitch_1
        0x1ac5c7 -> :sswitch_8
        0x1ac682 -> :sswitch_1a
        0x1ac835 -> :sswitch_25
        0x1aca56 -> :sswitch_a
        0x1ad5a7 -> :sswitch_e
        0x1ad731 -> :sswitch_12
        0x1ad748 -> :sswitch_7
        0x1ad816 -> :sswitch_13
    .end sparse-switch
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۬ۜۢ;->ۥ:Ljava/lang/String;

    return-void
.end method
