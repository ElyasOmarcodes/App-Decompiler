.class public Ll/ۚۦ۫;
.super Ll/ۧۢ۫;
.source "P2RK"


# static fields
.field public static final synthetic ۤۨ:I

.field private static final ۬ۛۧ:[S


# instance fields
.field public ۚۨ:Ll/ۘ۫ۜ;

.field public ۜۨ:Ljava/util/List;

.field public ۟ۨ:Landroid/widget/TextView;

.field public ۦۨ:Ljava/lang/String;

.field public ۨۨ:Ll/ۜۦ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x37

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚۦ۫;->۬ۛۧ:[S

    return-void

    :array_0
    .array-data 2
        0x1080s
        -0xbffs
        0x16bcs
        -0x1298s
        0x154s
        0x3402s
        -0xfacs
        -0x1a4bs
        0xd37s
        -0x1187s
        -0x1cbcs
        -0x13dbs
        0x3f0bs
        -0x1c16s
        -0x1bb6s
        0x1b87s
        0x65e5s
        0x65f9s
        0x65e0s
        0x65f2s
        0x65fcs
        0x65fbs
        0x65dcs
        0x65f1s
        0x2aa0s
        -0xf14s
        -0x1805s
        -0xea7s
        -0x1c22s
        0x126cs
        0x1876s
        -0xfbfs
        -0x970s
        0x1c21s
        -0x79cas
        -0x79f6s
        -0x79eds
        -0x79ffs
        -0x79f1s
        -0x79f8s
        -0x79d2s
        -0x79f1s
        -0x79ebs
        -0x79ees
        -0x79f7s
        -0x79ecs
        -0x79e1s
        -0x79d9s
        -0x79fbs
        -0x79ees
        -0x79f1s
        -0x79f0s
        -0x79f1s
        -0x79ees
        -0x79e1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ll/ۧۢ۫;-><init>()V

    .line 28
    invoke-static {}, Ll/ۡۧۜ;->۟ۗۖ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۦ۫;->ۜۨ:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۚۦ۫;)Ll/ۜۦ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚۦ۫;->ۨۨ:Ll/ۜۦ۫;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ۚۦ۫;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚۦ۫;->ۦۨ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۚۦ۫;)Ll/ۘ۫ۜ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚۦ۫;->ۚۨ:Ll/ۘ۫ۜ;

    return-object p0
.end method

.method public static ۥ(Ll/ۚۦ۫;)V
    .locals 2

    const-string v0, "\u06d8\u06e7\u06df"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :sswitch_0
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06d9\u06e6\u06df"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-lez v0, :cond_b

    goto :goto_2

    .line 115
    :sswitch_2
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-nez v0, :cond_4

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    goto/16 :goto_3

    .line 73
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    return-void

    .line 93
    :sswitch_5
    new-instance v0, Ll/ۨۦ۫;

    .line 5
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v0, "\u06da\u06e7\u06d7"

    goto :goto_4

    .line 93
    :cond_1
    invoke-direct {v0, p0}, Ll/ۨۦ۫;-><init>(Ll/ۚۦ۫;)V

    .line 126
    invoke-static {v0}, Ll/ۖۥۙ;->۫ۚۙ(Ljava/lang/Object;)V

    return-void

    .line 88
    :sswitch_6
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06e4\u06e7\u06e6"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06e6\u06e4\u06e5"

    goto :goto_4

    .line 50
    :sswitch_8
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    const-string v0, "\u06e7\u06dc\u06d6"

    goto :goto_4

    :cond_5
    const-string v0, "\u06d9\u06dc\u06e1"

    goto :goto_0

    :sswitch_9
    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "\u06e4\u06d6\u06d7"

    goto :goto_4

    .line 79
    :sswitch_a
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "\u06d9\u06dc\u06e5"

    goto :goto_0

    :cond_8
    const-string v0, "\u06df\u06d9\u06d8"

    goto :goto_4

    .line 120
    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "\u06e0\u06ec\u06dc"

    goto/16 :goto_0

    .line 82
    :sswitch_c
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_a

    :goto_3
    const-string v0, "\u06eb\u06d8\u06eb"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06d9\u06e8\u06df"

    :goto_4
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_d
    invoke-static {p0}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    .line 45
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06ec\u06e8\u06d6"

    goto :goto_4

    :cond_c
    const-string v0, "\u06db\u06d7\u06ec"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8db0 -> :sswitch_d
        0x1a901e -> :sswitch_7
        0x1a9022 -> :sswitch_9
        0x1a9152 -> :sswitch_1
        0x1a9190 -> :sswitch_b
        0x1a952a -> :sswitch_0
        0x1a9710 -> :sswitch_c
        0x1aa63e -> :sswitch_a
        0x1ab8a5 -> :sswitch_8
        0x1abac3 -> :sswitch_5
        0x1ac1e7 -> :sswitch_6
        0x1ac4a1 -> :sswitch_3
        0x1ad33e -> :sswitch_4
        0x1ad8da -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic ۥ(Ll/ۚۦ۫;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚۦ۫;->ۜۨ:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۚۦ۫;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚۦ۫;->۟ۨ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۚۦ۫;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚۦ۫;->ۜۨ:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final ۥ(IILl/۬ۗ۫;)Z
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "\u06e5\u06e4\u06d9"

    invoke-static/range {v27 .. v27}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v27

    move-object/from16 p2, v8

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v5, v19

    move-object/from16 v14, v22

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v7

    move-object/from16 v17, v10

    move-object/from16 v19, v12

    move-object/from16 v10, v18

    move-object/from16 v7, v23

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    :goto_0
    sparse-switch v27, :sswitch_data_0

    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move-object/from16 v24, v7

    .line 73
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۡۡ۬(Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_0
    sget v24, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-lez v24, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move/from16 v28, v4

    move-object/from16 v24, v7

    :goto_2
    move-object/from16 v2, v17

    move/from16 v4, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v7, v22

    move/from16 v22, v3

    move/from16 v3, v21

    goto/16 :goto_10

    :cond_1
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move-object/from16 v24, v7

    move-object/from16 v7, v22

    goto/16 :goto_d

    .line 82
    :sswitch_1
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    sget-boolean v24, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v24, :cond_2

    goto :goto_1

    :cond_2
    const-string v24, "\u06e4\u06ec\u06d6"

    invoke-static/range {v24 .. v24}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v27

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v24

    if-gtz v24, :cond_0

    goto :goto_3

    .line 20
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    :goto_3
    const-string v24, "\u06da\u06e5\u06d6"

    goto :goto_4

    .line 46
    :sswitch_4
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    const/4 v1, 0x0

    return v1

    .line 86
    :sswitch_5
    iput-object v7, v0, Ll/ۚۦ۫;->ۚۨ:Ll/ۘ۫ۜ;

    .line 87
    invoke-virtual {v7, v4}, Ll/ۘ۫ۜ;->setEnabled(Z)V

    move-object/from16 v24, v7

    .line 93
    new-instance v7, Ll/ۨۦ۫;

    invoke-direct {v7, v0}, Ll/ۨۦ۫;-><init>(Ll/ۚۦ۫;)V

    .line 126
    invoke-static {v7}, Ll/ۖۥۙ;->۫ۚۙ(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move-object/from16 v27, v2

    goto/16 :goto_8

    .line 84
    :sswitch_6
    invoke-static {v14, v8, v9, v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۜۤ۫([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    const v24, 0x7ee24b8e

    xor-int v7, v7, v24

    .line 86
    invoke-static {v0, v7}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Ll/ۘ۫ۜ;

    const-string v24, "\u06e5\u06e7\u06d8"

    :goto_4
    invoke-static/range {v24 .. v24}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v27

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v24, v7

    .line 84
    iput-object v5, v0, Ll/ۚۦ۫;->ۨۨ:Ll/ۜۦ۫;

    invoke-static {v15, v5}, Ll/ۢ۬ۤۥ;->ۖ۫ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Ll/ۚۦ۫;->۬ۛۧ:[S

    const/16 v25, 0x1e

    const/16 v27, 0x3

    sget v28, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v28, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v8, "\u06e6\u06df\u06dc"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v14, v7

    move/from16 v27, v8

    move-object/from16 v7, v24

    const/16 v8, 0x1e

    const/4 v9, 0x3

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v24, v7

    .line 82
    new-instance v5, Ll/ۧ۟ۢ;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v0}, Ll/ۧ۟ۢ;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v5}, Ll/ۖۦۘۥ;->۬ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    new-instance v5, Ll/ۜۦ۫;

    invoke-direct {v5, v0}, Ll/ۜۦ۫;-><init>(Ll/ۚۦ۫;)V

    const-string v7, "\u06d8\u06e8\u06e6"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v27

    goto :goto_5

    :sswitch_9
    move-object/from16 v24, v7

    .line 80
    invoke-virtual {v15, v2}, Ll/ۧۚۛۥ;->۬(Landroid/view/View;)V

    .line 81
    invoke-static {v2, v4}, Ll/ۦۡۤۛ;->ۘۖۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Ll/ۚۦ۫;->۟ۨ:Landroid/widget/TextView;

    sget v25, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v25, :cond_4

    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move/from16 v28, v4

    move/from16 v0, v16

    move/from16 v4, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v7, v22

    move/from16 v2, p1

    move/from16 v22, v3

    goto/16 :goto_17

    :cond_4
    const-string v1, "\u06e0\u06da\u06ec"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v27

    move-object v1, v7

    goto :goto_5

    :sswitch_a
    move-object/from16 v24, v7

    .line 77
    invoke-static {v10, v12, v13, v6}, Ll/ۧۘ۫;->ۙۚ۫([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v7, 0x7d364d98

    xor-int/2addr v2, v7

    .line 79
    invoke-static {v0, v2}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const-string v7, "\u06db\u06e7\u06d6"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v27

    :goto_5
    move-object/from16 v7, v24

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v24, v7

    .line 77
    invoke-static {v0, v11}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Ll/ۧۚۛۥ;

    sget-object v25, Ll/ۚۦ۫;->۬ۛۧ:[S

    const/16 v27, 0x1b

    const/16 v28, 0x3

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v29

    if-ltz v29, :cond_5

    :goto_6
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    :goto_7
    move/from16 v28, v4

    goto/16 :goto_2

    :cond_5
    const-string v10, "\u06d9\u06d6\u06eb"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object v15, v7

    move/from16 v27, v10

    move-object/from16 v7, v24

    move-object/from16 v10, v25

    const/16 v12, 0x1b

    const/4 v13, 0x3

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v24, v7

    .line 72
    sget-object v7, Ll/ۚۦ۫;->۬ۛۧ:[S

    move-object/from16 v25, v1

    const/16 v1, 0x18

    move-object/from16 v27, v2

    const/4 v2, 0x3

    invoke-static {v7, v1, v2, v6}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬ۛۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e32f15d

    xor-int/2addr v1, v2

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    const-string v2, "\u06eb\u06d8\u06e0"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v11, v1

    goto :goto_9

    :sswitch_d
    return v3

    :sswitch_e
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move-object/from16 v24, v7

    .line 50
    invoke-static/range {v23 .. v23}, Ll/ۤ۟;->ۨۘۨ(Ljava/lang/Object;)V

    goto :goto_a

    :sswitch_f
    return v3

    :sswitch_10
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move-object/from16 v24, v7

    .line 72
    invoke-static/range {p2 .. p2}, Ll/ۛۢ۬ۥ;->۫ۘۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v28, v4

    move-object/from16 v7, v22

    move/from16 v22, v3

    goto/16 :goto_e

    :cond_7
    const-string v1, "\u06e4\u06d8\u06e6"

    goto :goto_b

    :goto_8
    const-string v1, "\u06e1\u06d7\u06d7"

    goto :goto_b

    :sswitch_11
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move-object/from16 v24, v7

    .line 48
    invoke-static/range {p3 .. p3}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۥۛ۬(Ljava/lang/Object;)V

    iget-object v1, v0, Ll/ۚۦ۫;->ۨۨ:Ll/ۜۦ۫;

    if-eqz v1, :cond_8

    const-string v2, "\u06e7\u06eb\u06d8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v23, v1

    :goto_9
    move-object/from16 v7, v24

    move-object/from16 v1, v25

    goto/16 :goto_11

    :cond_8
    :goto_a
    const-string v1, "\u06eb\u06e8\u06ec"

    :goto_b
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_c
    move-object/from16 v7, v24

    move-object/from16 v2, v27

    move/from16 v27, v1

    goto/16 :goto_f

    :sswitch_12
    return v4

    :sswitch_13
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move-object/from16 v24, v7

    move-object/from16 v7, v22

    .line 65
    iput-object v7, v0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 66
    invoke-static {v0, v7}, Ll/۬۟ۙ;->ۨۙۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-static/range {p0 .. p0}, Ll/۬ۧ۫;->ۦۗۨ(Ljava/lang/Object;)V

    iget-object v1, v0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 69
    new-instance v2, Ll/۬ۛۛۥ;

    .line 45
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v22

    if-nez v22, :cond_9

    :goto_d
    const-string v1, "\u06e6\u06e0\u06e0"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v22, v7

    goto :goto_c

    :cond_9
    move/from16 v22, v3

    const/4 v3, 0x3

    .line 69
    invoke-direct {v2, v3, v0}, Ll/۬ۛۛۥ;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ll/ۙۜ۬ۛ;->ۡۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-static/range {p0 .. p0}, Ll/۠ۙۦۥ;->۠ۤۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Ll/ۚۦ۫;->۬ۛۧ:[S

    const/16 v3, 0x10

    move/from16 v28, v4

    const/16 v4, 0x8

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/۫۟۠ۥ;->۫ۧۛ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۚۦ۫;->ۦۨ:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "\u06da\u06db\u06e1"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 p2, v1

    move/from16 v3, v22

    move-object/from16 v1, v25

    move/from16 v4, v28

    move-object/from16 v22, v7

    move-object/from16 v7, v24

    goto/16 :goto_11

    :cond_a
    :goto_e
    const-string v1, "\u06e5\u06e6\u06ec"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v3, v22

    move-object/from16 v2, v27

    move/from16 v4, v28

    move/from16 v27, v1

    move-object/from16 v22, v7

    move-object/from16 v7, v24

    goto/16 :goto_f

    :sswitch_14
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move/from16 v28, v4

    move-object/from16 v24, v7

    move-object/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v7, v22

    move/from16 v22, v3

    move/from16 v3, v21

    .line 64
    invoke-static {v1, v2, v3, v6}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    const v19, 0x7d001eb9

    xor-int v4, v4, v19

    .line 65
    invoke-static {v0, v4}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ll/ۗ۟ۥ;

    .line 115
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v19

    if-gtz v19, :cond_b

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v0, v16

    move/from16 v4, v18

    move/from16 v2, p1

    move-object/from16 v18, v1

    goto/16 :goto_17

    :cond_b
    const-string v7, "\u06e2\u06df\u06dc"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v3, v22

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    move-object/from16 v22, v4

    move/from16 v27, v7

    move-object/from16 v7, v24

    goto/16 :goto_1b

    :sswitch_15
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move/from16 v28, v4

    move-object/from16 v24, v7

    move/from16 v4, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v7, v22

    move/from16 v22, v3

    move/from16 v3, v21

    .line 64
    invoke-static {v0, v4}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v18, Ll/ۚۦ۫;->۬ۛۧ:[S

    const/16 v19, 0xd

    const/16 v20, 0x3

    .line 8
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v21

    if-nez v21, :cond_c

    move-object/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v0, v16

    move/from16 v2, p1

    goto/16 :goto_17

    :cond_c
    const-string v1, "\u06eb\u06e4\u06e4"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v19, v18

    move/from16 v3, v22

    move-object/from16 v2, v27

    const/16 v20, 0xd

    const/16 v21, 0x3

    move/from16 v27, v1

    move/from16 v18, v4

    move-object/from16 v22, v7

    move-object/from16 v7, v24

    move-object/from16 v1, v25

    goto/16 :goto_1b

    :sswitch_16
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move/from16 v28, v4

    move-object/from16 v24, v7

    move-object/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v7, v22

    move/from16 v22, v3

    move/from16 v3, v21

    const/16 v4, 0xa

    move-object/from16 v18, v1

    const/4 v1, 0x3

    move/from16 v19, v2

    move-object/from16 v2, v17

    .line 63
    invoke-static {v2, v4, v1, v6}, Ll/ۡۥۨ;->ۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7d1a1f8f

    xor-int/2addr v1, v4

    const-string v4, "\u06d9\u06e1\u06df"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v17, v2

    move/from16 v21, v3

    move/from16 v20, v19

    move/from16 v3, v22

    move-object/from16 v2, v27

    move/from16 v27, v4

    move-object/from16 v22, v7

    move-object/from16 v19, v18

    move-object/from16 v7, v24

    move/from16 v4, v28

    move/from16 v18, v1

    :goto_f
    move-object/from16 v1, v25

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move/from16 v28, v4

    move-object/from16 v24, v7

    move-object/from16 v2, v17

    move/from16 v4, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v7, v22

    move/from16 v22, v3

    move/from16 v3, v21

    .line 62
    invoke-static/range {v26 .. v26}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v17, 0x7ee22f90

    xor-int v1, v1, v17

    .line 63
    invoke-static {v0, v1}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v1, Ll/ۚۦ۫;->۬ۛۧ:[S

    .line 35
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v17

    if-eqz v17, :cond_d

    :goto_10
    const-string v1, "\u06db\u06e8\u06e7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v17, v2

    move/from16 v21, v3

    move/from16 v20, v19

    move/from16 v3, v22

    move-object/from16 v2, v27

    goto/16 :goto_12

    :cond_d
    const-string v2, "\u06e8\u06e8\u06db"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v17, v1

    move/from16 v21, v3

    move/from16 v20, v19

    move/from16 v3, v22

    move-object/from16 v1, v25

    move-object/from16 v22, v7

    move-object/from16 v19, v18

    move-object/from16 v7, v24

    move/from16 v18, v4

    move/from16 v4, v28

    :goto_11
    move-object/from16 v30, v27

    move/from16 v27, v2

    move-object/from16 v2, v30

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move/from16 v28, v4

    move-object/from16 v24, v7

    move-object/from16 v2, v17

    move/from16 v4, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v7, v22

    move/from16 v22, v3

    move/from16 v3, v21

    .line 44
    invoke-static/range {p3 .. p3}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۥۛ۬(Ljava/lang/Object;)V

    .line 62
    invoke-static/range {p0 .. p0}, Ll/ۧۘ۫;->ۛۘۡ(Ljava/lang/Object;)V

    sget-object v1, Ll/ۚۦ۫;->۬ۛۧ:[S

    const/4 v0, 0x7

    const/4 v2, 0x3

    invoke-static {v1, v0, v2, v6}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۨۜۦ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget v1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v1, :cond_e

    move/from16 v2, p1

    move/from16 v20, v3

    move/from16 v0, v16

    goto/16 :goto_17

    :cond_e
    const-string v1, "\u06e8\u06da\u06d7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v26, v0

    move/from16 v21, v3

    move/from16 v20, v19

    move/from16 v3, v22

    move-object/from16 v2, v27

    move-object/from16 v0, p0

    :goto_12
    move/from16 v27, v1

    move-object/from16 v22, v7

    move-object/from16 v19, v18

    move-object/from16 v7, v24

    move-object/from16 v1, v25

    goto/16 :goto_1a

    :sswitch_19
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move/from16 v28, v4

    move-object/from16 v24, v7

    move/from16 v4, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v7, v22

    move/from16 v22, v3

    move/from16 v3, v21

    .line 73
    sget-object v0, Ll/ۚۦ۫;->۬ۛۧ:[S

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v6}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e8dabcb

    xor-int/2addr v0, v1

    move/from16 v2, p1

    move-object/from16 v1, v25

    if-ne v2, v0, :cond_f

    const-string v0, "\u06d8\u06e0\u06db"

    goto :goto_13

    :cond_f
    const-string v0, "\u06db\u06e5\u06e4"

    :goto_13
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v21, v3

    move/from16 v20, v19

    move/from16 v3, v22

    move-object/from16 v2, v27

    move/from16 v27, v0

    move-object/from16 v22, v7

    move-object/from16 v19, v18

    move-object/from16 v7, v24

    move-object/from16 v0, p0

    goto/16 :goto_1a

    :sswitch_1a
    move-object/from16 v27, v2

    move-object/from16 v24, v7

    move/from16 v4, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v3, v21

    move-object/from16 v7, v22

    move/from16 v2, p1

    .line 0
    sget-object v0, Ll/ۚۦ۫;->۬ۛۧ:[S

    move-object/from16 v25, v1

    const/4 v1, 0x1

    move/from16 v20, v3

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v6}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d39f3be

    xor-int/2addr v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_10

    const-string v0, "\u06e4\u06d7\u06db"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_14

    :cond_10
    const-string v0, "\u06e1\u06d7\u06d8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_14
    move-object/from16 v22, v7

    move/from16 v21, v20

    move-object/from16 v7, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    move/from16 v27, v0

    move/from16 v20, v19

    move-object/from16 v0, p0

    move-object/from16 v19, v18

    move/from16 v18, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move/from16 v28, v4

    move-object/from16 v24, v7

    move/from16 v4, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v7, v22

    move/from16 v2, p1

    move/from16 v22, v3

    const v0, 0xdd42

    const v6, 0xdd42

    goto :goto_15

    :sswitch_1c
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move/from16 v28, v4

    move-object/from16 v24, v7

    move/from16 v4, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v7, v22

    move/from16 v2, p1

    move/from16 v22, v3

    const/16 v0, 0x6595

    const/16 v6, 0x6595

    :goto_15
    const-string v0, "\u06e6\u06e8\u06e6"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_18

    :sswitch_1d
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move/from16 v28, v4

    move-object/from16 v24, v7

    move/from16 v4, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v7, v22

    move/from16 v2, p1

    move/from16 v22, v3

    move/from16 v0, v16

    add-int/lit16 v1, v0, 0xba

    mul-int v1, v1, v1

    mul-int/lit16 v3, v0, 0x2e8

    sub-int/2addr v1, v3

    if-ltz v1, :cond_11

    const-string v1, "\u06e6\u06db\u06d9"

    :goto_16
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v0

    move/from16 v21, v20

    move/from16 v3, v22

    move-object/from16 v2, v27

    move-object/from16 v0, p0

    move/from16 v27, v1

    move-object/from16 v22, v7

    move/from16 v20, v19

    move-object/from16 v7, v24

    move-object/from16 v1, v25

    goto :goto_19

    :cond_11
    const-string v1, "\u06e6\u06df\u06da"

    goto :goto_16

    :sswitch_1e
    move-object/from16 v25, v1

    move-object/from16 v27, v2

    move/from16 v28, v4

    move-object/from16 v24, v7

    move/from16 v0, v16

    move/from16 v4, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v7, v22

    move/from16 v2, p1

    move/from16 v22, v3

    sget-object v1, Ll/ۚۦ۫;->۬ۛۧ:[S

    const/4 v3, 0x0

    aget-short v1, v1, v3

    .line 19
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_17
    const-string v1, "\u06e7\u06df\u06da"

    goto :goto_16

    :cond_12
    const-string v0, "\u06e0\u06d8\u06e0"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v1

    :goto_18
    move/from16 v21, v20

    move/from16 v3, v22

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    move/from16 v27, v0

    move-object/from16 v22, v7

    move/from16 v20, v19

    move-object/from16 v7, v24

    move-object/from16 v0, p0

    :goto_19
    move-object/from16 v19, v18

    :goto_1a
    move/from16 v18, v4

    :goto_1b
    move/from16 v4, v28

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8cd3 -> :sswitch_11
        0x1a8dd6 -> :sswitch_7
        0x1a8f6e -> :sswitch_a
        0x1a90b7 -> :sswitch_15
        0x1a93c0 -> :sswitch_10
        0x1a94eb -> :sswitch_4
        0x1a98ba -> :sswitch_12
        0x1a98ea -> :sswitch_9
        0x1a991a -> :sswitch_3
        0x1aa9e8 -> :sswitch_1d
        0x1aaa32 -> :sswitch_8
        0x1aad81 -> :sswitch_d
        0x1aad82 -> :sswitch_19
        0x1ab23f -> :sswitch_13
        0x1ab8c8 -> :sswitch_18
        0x1ab8f2 -> :sswitch_c
        0x1abb4e -> :sswitch_2
        0x1abe1a -> :sswitch_1e
        0x1abe76 -> :sswitch_5
        0x1ac0c4 -> :sswitch_1c
        0x1ac141 -> :sswitch_1b
        0x1ac143 -> :sswitch_6
        0x1ac166 -> :sswitch_1
        0x1ac264 -> :sswitch_1a
        0x1ac502 -> :sswitch_0
        0x1ac674 -> :sswitch_e
        0x1ac825 -> :sswitch_17
        0x1ac9db -> :sswitch_16
        0x1ad333 -> :sswitch_b
        0x1ad4ab -> :sswitch_14
        0x1ad52f -> :sswitch_f
    .end sparse-switch
.end method

.method public final ۬ۥ()Ljava/lang/String;
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

    const/4 v9, 0x0

    const-string v10, "\u06d6\u06d6\u06e7"

    :goto_0
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    const/16 v10, 0x21

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_6

    .line 2
    :sswitch_0
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v10

    if-gez v10, :cond_0

    goto/16 :goto_4

    .line 4
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v10

    if-ltz v10, :cond_7

    goto/16 :goto_3

    .line 0
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_3

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v0, 0x15

    .line 0
    invoke-static {v8, v9, v0, v7}, Ll/ۘۖۥۥ;->ۚۗۘ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v10, Ll/ۚۦ۫;->۬ۛۧ:[S

    const/16 v11, 0x22

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v12

    if-gtz v12, :cond_1

    :cond_0
    const-string v10, "\u06d6\u06da\u06d7"

    goto/16 :goto_5

    :cond_1
    const-string v8, "\u06e8\u06d8\u06e6"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x22

    move-object v13, v10

    move v10, v8

    move-object v8, v13

    goto :goto_1

    :sswitch_7
    const/16 v7, 0x30fd

    goto :goto_2

    :sswitch_8
    const v7, 0x8666

    :goto_2
    const-string v10, "\u06df\u06eb\u06e7"

    goto :goto_0

    :sswitch_9
    add-int v10, v5, v6

    sub-int v10, v4, v10

    if-lez v10, :cond_2

    const-string v10, "\u06db\u06d9\u06e1"

    goto :goto_0

    :cond_2
    const-string v10, "\u06e5\u06db\u06e1"

    goto :goto_0

    :sswitch_a
    const v10, 0x7f60759

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v6, "\u06ec\u06eb\u06db"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v10, v6

    const v6, 0x7f60759

    goto/16 :goto_1

    :sswitch_b
    mul-int v10, v2, v3

    mul-int v11, v2, v2

    .line 4
    sget v12, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v12, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v4, "\u06e4\u06d8\u06d6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v5, v11

    move v13, v10

    move v10, v4

    move v4, v13

    goto/16 :goto_1

    :sswitch_c
    aget-short v10, v0, v1

    const/16 v11, 0x5a4a

    sget v12, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v12, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u06d9\u06db\u06ec"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x5a4a

    move v13, v10

    move v10, v2

    move v2, v13

    goto/16 :goto_1

    :cond_6
    const-string v1, "\u06d6\u06df\u06df"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    const-string v10, "\u06e8\u06d6\u06e6"

    goto/16 :goto_0

    :cond_8
    const-string v10, "\u06db\u06eb\u06d9"

    goto/16 :goto_0

    :sswitch_e
    sget v10, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v10, :cond_9

    :goto_3
    const-string v10, "\u06e4\u06ec\u06ec"

    goto :goto_5

    :cond_9
    const-string v10, "\u06e2\u06eb\u06d7"

    goto/16 :goto_0

    .line 1
    :sswitch_f
    sget-boolean v10, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    const-string v10, "\u06e7\u06d8\u06e4"

    goto/16 :goto_0

    .line 4
    :sswitch_10
    sget-boolean v10, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v10, :cond_c

    :cond_b
    :goto_4
    const-string v10, "\u06e4\u06e2\u06d6"

    goto :goto_5

    :cond_c
    const-string v10, "\u06eb\u06da\u06d9"

    :goto_5
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    :sswitch_11
    sget-object v10, Ll/ۚۦ۫;->۬ۛۧ:[S

    .line 1
    sget-boolean v11, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v11, :cond_d

    :goto_6
    const-string v10, "\u06e0\u06eb\u06e8"

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e6\u06ec\u06e2"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v13, v10

    move v10, v0

    move-object v0, v13

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8427 -> :sswitch_11
        0x1a8493 -> :sswitch_1
        0x1a8536 -> :sswitch_c
        0x1a900a -> :sswitch_b
        0x1a9743 -> :sswitch_7
        0x1aa87b -> :sswitch_6
        0x1aac3d -> :sswitch_0
        0x1ab3ae -> :sswitch_d
        0x1ab8e2 -> :sswitch_a
        0x1aba18 -> :sswitch_3
        0x1abb64 -> :sswitch_4
        0x1abd0b -> :sswitch_8
        0x1ac2dc -> :sswitch_10
        0x1ac433 -> :sswitch_e
        0x1ac7b8 -> :sswitch_2
        0x1ac7f6 -> :sswitch_5
        0x1ad36a -> :sswitch_f
        0x1ad93c -> :sswitch_9
    .end sparse-switch
.end method
