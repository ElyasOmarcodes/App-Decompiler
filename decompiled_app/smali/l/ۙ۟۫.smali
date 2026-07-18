.class public final Ll/ۙ۟۫;
.super Ljava/lang/Object;
.source "F2RU"


# static fields
.field private static final ۚۜ۟:[S


# instance fields
.field public final ۚ:Landroid/view/View;

.field public ۛ:Ll/ۖ۟۫;

.field public ۜ:Z

.field public ۟:Ll/ۧۚۛۥ;

.field public final ۥ:Ll/ۧۢ۫;

.field public ۦ:Ll/ۘ۫ۜ;

.field public ۨ:Landroid/widget/TextView;

.field public ۬:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙ۟۫;->ۚۜ۟:[S

    return-void

    :array_0
    .array-data 2
        0x1ccds
        -0x2f5bs
        -0x3018s
        0x3c4fs
        -0x498s
        0x2b42s
        0x2a08s
        -0x29efs
        -0x2491s
        -0x1865s
        0x3148s
        0x2449s
        -0x3fd3s
        0x2e83s
        0x249fs
        -0x2d46s
    .end array-data
.end method

.method public constructor <init>(Ll/ۧۢ۫;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    sget-object v20, Ll/ۙ۟۫;->ۚۜ۟:[S

    const/16 v21, 0x0

    aget-short v20, v20, v21

    add-int/lit8 v21, v20, 0x1

    mul-int v21, v21, v21

    mul-int/lit8 v20, v20, 0x2

    add-int/lit8 v20, v20, 0x1

    sub-int v20, v20, v21

    if-gtz v20, :cond_0

    const v20, 0xa961

    const v2, 0xa961

    goto :goto_0

    :cond_0
    const/16 v20, 0x53db

    const/16 v2, 0x53db

    .line 44
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v20, "\u06e4\u06e5\u06ec"

    invoke-static/range {v20 .. v20}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v18, v12

    move-object/from16 v1, v16

    const/4 v12, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    :goto_1
    sparse-switch v20, :sswitch_data_0

    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v22, v4

    move-object/from16 v1, v18

    .line 46
    sget-object v3, Ll/ۙ۟۫;->ۚۜ۟:[S

    const/4 v4, 0x4

    const/16 v18, 0x3

    .line 14
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v23

    if-nez v23, :cond_a

    goto/16 :goto_a

    .line 44
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v19

    if-nez v19, :cond_2

    :cond_1
    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v4, p1

    goto/16 :goto_e

    :cond_2
    move-object/from16 v19, v1

    move/from16 v20, v3

    :goto_2
    move/from16 v22, v4

    :goto_3
    move-object/from16 v1, v18

    goto/16 :goto_a

    .line 49
    :sswitch_1
    sget-boolean v19, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v19, :cond_1

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    sget-boolean v19, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-eqz v19, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v22, v4

    goto/16 :goto_7

    .line 39
    :sswitch_3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_5
    xor-int v1, v21, v3

    .line 56
    invoke-static {v5, v1}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۘ۫ۜ;

    iput-object v1, v0, Ll/ۙ۟۫;->ۦ:Ll/ۘ۫ۜ;

    .line 57
    invoke-virtual {v1, v4}, Ll/ۘ۫ۜ;->setEnabled(Z)V

    .line 58
    new-instance v2, Ll/۠۟۫;

    invoke-direct {v2, v0}, Ll/۠۟۫;-><init>(Ll/ۙ۟۫;)V

    invoke-virtual {v1, v2}, Ll/ۘ۫ۜ;->ۥ(Ll/ۚ۫ۜ;)V

    return-void

    .line 54
    :sswitch_6
    invoke-static {v1, v11, v12, v2}, Ll/ۙۢۚۛ;->ۘ۬ۙ([SIII)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    const v20, 0x7d06c7a5

    .line 9
    sget v22, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v22, :cond_4

    :goto_4
    const-string v19, "\u06eb\u06da\u06e5"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    goto/16 :goto_1

    :cond_4
    const-string v3, "\u06e6\u06e4\u06d8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    move/from16 v21, v19

    const v3, 0x7d06c7a5

    goto/16 :goto_1

    .line 54
    :sswitch_7
    iput-object v10, v0, Ll/ۙ۟۫;->ۛ:Ll/ۖ۟۫;

    invoke-static {v7, v10}, Ll/ۚۜ۬ۥ;->ۙۜ۫(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/ۙ۟۫;->ۚۜ۟:[S

    const/16 v11, 0xd

    const/4 v12, 0x3

    const-string v19, "\u06d6\u06e0\u06e6"

    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v19, v1

    .line 51
    move-object v1, v9

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ll/ۙ۟۫;->ۨ:Landroid/widget/TextView;

    move/from16 v20, v3

    .line 52
    new-instance v3, Ll/ۤ۟۫;

    invoke-direct {v3, v0}, Ll/ۤ۟۫;-><init>(Ll/ۙ۟۫;)V

    invoke-static {v1, v3}, Ll/ۖۦۘۥ;->۬ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance v1, Ll/ۖ۟۫;

    invoke-direct {v1, v0}, Ll/ۖ۟۫;-><init>(Ll/ۙ۟۫;)V

    .line 30
    sget v3, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v3, :cond_5

    :goto_5
    goto/16 :goto_2

    :cond_5
    const-string v3, "\u06dc\u06e1\u06ec"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v10, v1

    goto :goto_6

    :sswitch_9
    move-object/from16 v19, v1

    move/from16 v20, v3

    .line 48
    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x7d45b24c

    xor-int/2addr v1, v3

    .line 51
    invoke-static {v5, v1}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 44
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const-string v3, "\u06db\u06d7\u06db"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v9, v1

    :goto_6
    move-object/from16 v1, v19

    goto/16 :goto_f

    :sswitch_a
    move-object/from16 v19, v1

    move/from16 v20, v3

    .line 48
    invoke-virtual {v7, v8}, Ll/ۧۚۛۥ;->۬(Landroid/view/View;)V

    sget-object v1, Ll/ۙ۟۫;->ۚۜ۟:[S

    const/16 v3, 0xa

    move/from16 v22, v4

    const/4 v4, 0x3

    invoke-static {v1, v3, v4, v2}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v1

    .line 17
    sget v3, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v3, :cond_7

    :goto_7
    const-string v1, "\u06db\u06d9\u06d7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v3, v20

    move/from16 v4, v22

    goto/16 :goto_c

    :cond_7
    const-string v3, "\u06e5\u06e5\u06e6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v17, v1

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v22, v4

    const/4 v1, 0x7

    const/4 v3, 0x3

    .line 47
    invoke-static {v15, v1, v3, v2}, Ll/ۥۚۢ;->۫ۜۗ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x7ee5835e

    xor-int/2addr v1, v3

    .line 48
    invoke-static {v5, v1}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 42
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v3

    if-gtz v3, :cond_8

    move-object/from16 v4, p1

    move-object/from16 v1, v18

    goto/16 :goto_d

    :cond_8
    const-string v3, "\u06e5\u06e6\u06d9"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v1

    goto :goto_9

    :sswitch_c
    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v22, v4

    .line 47
    move-object v1, v6

    check-cast v1, Ll/ۧۚۛۥ;

    iput-object v1, v0, Ll/ۙ۟۫;->۟:Ll/ۧۚۛۥ;

    sget-object v3, Ll/ۙ۟۫;->ۚۜ۟:[S

    .line 6
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v4

    if-ltz v4, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string v4, "\u06da\u06e8\u06d9"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v7, v1

    move-object v15, v3

    move-object/from16 v1, v19

    move/from16 v3, v20

    move/from16 v20, v4

    move/from16 v4, v22

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v22, v4

    move-object/from16 v1, v18

    .line 46
    invoke-static {v1, v13, v14, v2}, Ll/۬۟ۙ;->ۤۢۛ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7e4d3a38

    xor-int/2addr v3, v4

    .line 47
    invoke-static {v5, v3}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    const-string v3, "\u06e4\u06e1\u06d7"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    move-object/from16 v18, v1

    :goto_9
    move-object/from16 v1, v19

    move/from16 v4, v22

    goto/16 :goto_f

    :goto_a
    const-string v3, "\u06d6\u06e0\u06d7"

    :goto_b
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :cond_a
    const-string v1, "\u06e2\u06d6\u06d9"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v18, v3

    move/from16 v3, v20

    move/from16 v4, v22

    const/4 v13, 0x4

    const/4 v14, 0x3

    :goto_c
    move/from16 v20, v1

    move-object/from16 v1, v19

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v22, v4

    move-object/from16 v1, v18

    .line 36
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7eda18b6    # 1.4495E38f

    xor-int/2addr v3, v4

    move-object/from16 v4, p1

    .line 46
    invoke-static {v4, v3}, Ll/۬۟ۙ;->ۖۗۛ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ll/ۙ۟۫;->ۚ:Landroid/view/View;

    sget-boolean v18, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v18, :cond_b

    :goto_d
    const-string v3, "\u06e5\u06ec\u06da"

    goto :goto_b

    :cond_b
    const-string v5, "\u06d9\u06d9\u06e0"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v18, v1

    move-object/from16 v1, v19

    move/from16 v4, v22

    move/from16 v24, v5

    move-object v5, v3

    move/from16 v3, v20

    move/from16 v20, v24

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v22, v4

    move-object/from16 v1, v18

    move-object/from16 v4, p1

    .line 36
    sget-object v3, Ll/ۙ۟۫;->ۚۜ۟:[S

    const/4 v1, 0x1

    move-object/from16 v23, v5

    const/4 v5, 0x3

    invoke-static {v3, v1, v5, v2}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-boolean v3, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v3, :cond_c

    goto :goto_e

    :cond_c
    const-string v3, "\u06d7\u06e8\u06ec"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v16, v1

    move-object/from16 v1, v19

    move/from16 v4, v22

    move-object/from16 v5, v23

    goto :goto_f

    :sswitch_10
    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v4, p1

    .line 36
    invoke-static {}, Ll/ۛۢ۬ۥ;->ۥۨۦ()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ll/ۙ۟۫;->۬:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/ۙ۟۫;->ۜ:Z

    iput-object v4, v0, Ll/ۙ۟۫;->ۥ:Ll/ۧۢ۫;

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v3

    if-nez v3, :cond_d

    :goto_e
    const-string v1, "\u06dc\u06e1\u06e4"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v3, v20

    move/from16 v4, v22

    move-object/from16 v5, v23

    goto/16 :goto_c

    :cond_d
    const-string v3, "\u06d7\u06d8\u06eb"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v1, v19

    move-object/from16 v5, v23

    const/4 v4, 0x0

    :goto_f
    move/from16 v24, v20

    move/from16 v20, v3

    move/from16 v3, v24

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a854d -> :sswitch_1
        0x1a855c -> :sswitch_6
        0x1a882a -> :sswitch_f
        0x1a8a1b -> :sswitch_e
        0x1a954b -> :sswitch_b
        0x1a96ff -> :sswitch_8
        0x1a9739 -> :sswitch_3
        0x1a9bff -> :sswitch_2
        0x1a9c07 -> :sswitch_7
        0x1ab125 -> :sswitch_d
        0x1ab9fa -> :sswitch_c
        0x1aba8b -> :sswitch_10
        0x1abe46 -> :sswitch_9
        0x1abe58 -> :sswitch_a
        0x1abf13 -> :sswitch_0
        0x1ac1da -> :sswitch_5
        0x1ad376 -> :sswitch_4
    .end sparse-switch
.end method

.method public static bridge synthetic ۚ(Ll/ۙ۟۫;)Ll/ۘ۫ۜ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ۟۫;->ۦ:Ll/ۘ۫ۜ;

    return-object p0
.end method

.method public static ۛ(Ll/ۙ۟۫;)V
    .locals 2

    const-string v0, "\u06ec\u06e7\u06e2"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-gez v0, :cond_a

    goto/16 :goto_6

    .line 82
    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    .line 75
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    return-void

    :sswitch_4
    new-instance v0, Ll/ۘ۟۫;

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {v0, p0}, Ll/ۘ۟۫;-><init>(Ll/ۙ۟۫;)V

    .line 109
    invoke-static {v0}, Ll/ۡۥۨ;->ۜۢ۫(Ljava/lang/Object;)V

    return-void

    .line 77
    :sswitch_5
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06ec\u06e0\u06dc"

    goto :goto_4

    :sswitch_6
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06dc\u06eb\u06eb"

    goto :goto_0

    .line 94
    :sswitch_7
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u06db\u06e2\u06df"

    goto :goto_4

    .line 49
    :sswitch_8
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "\u06d7\u06d9\u06d6"

    goto :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e7\u06d8"

    goto :goto_4

    .line 7
    :sswitch_9
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    const-string v0, "\u06dc\u06d6\u06ec"

    goto :goto_4

    :cond_7
    const-string v0, "\u06ec\u06d9\u06dc"

    goto :goto_4

    .line 100
    :sswitch_a
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_8

    :goto_3
    const-string v0, "\u06df\u06df\u06d6"

    goto :goto_4

    :cond_8
    const-string v0, "\u06eb\u06d8\u06d7"

    goto :goto_0

    :sswitch_b
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "\u06e7\u06df\u06da"

    :goto_4
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_c
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    const-string v0, "\u06e2\u06e6\u06e5"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e2\u06e7\u06d8"

    goto/16 :goto_0

    .line 3
    :sswitch_d
    invoke-static {p0}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    .line 100
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_6
    const-string v0, "\u06e4\u06e5\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e0\u06e4\u06e8"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9858 -> :sswitch_6
        0x1a9ab2 -> :sswitch_1
        0x1a9d3c -> :sswitch_5
        0x1aa6f6 -> :sswitch_0
        0x1aab64 -> :sswitch_c
        0x1aaf72 -> :sswitch_7
        0x1ab321 -> :sswitch_2
        0x1ab333 -> :sswitch_b
        0x1aba83 -> :sswitch_3
        0x1ac502 -> :sswitch_a
        0x1ad32a -> :sswitch_9
        0x1ad70f -> :sswitch_8
        0x1ad7e8 -> :sswitch_4
        0x1ad8c7 -> :sswitch_d
    .end sparse-switch
.end method

.method public static bridge synthetic ۜ(Ll/ۙ۟۫;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ۟۫;->۬:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۙ۟۫;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ۟۫;->ۨ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static ۥ(Ll/ۙ۟۫;)V
    .locals 2

    const-string v0, "\u06e8\u06d6\u06da"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 75
    new-instance v0, Ll/ۘ۟۫;

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 11
    :sswitch_0
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06dc\u06eb\u06e6"

    goto :goto_0

    .line 61
    :sswitch_1
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-gez v0, :cond_8

    goto :goto_2

    .line 6
    :sswitch_2
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-gez v0, :cond_4

    goto/16 :goto_5

    .line 85
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    goto/16 :goto_5

    .line 91
    :sswitch_4
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    return-void

    .line 75
    :cond_1
    invoke-direct {v0, p0}, Ll/ۘ۟۫;-><init>(Ll/ۙ۟۫;)V

    .line 109
    invoke-static {v0}, Ll/ۡۥۨ;->ۜۢ۫(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06db\u06da\u06d8"

    goto :goto_0

    .line 74
    :sswitch_6
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e5\u06e7\u06e8"

    goto :goto_0

    .line 3
    :sswitch_7
    sget-boolean v0, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    const-string v0, "\u06e0\u06e6\u06ec"

    goto :goto_6

    :cond_5
    const-string v0, "\u06d6\u06e0\u06e6"

    goto :goto_0

    :sswitch_8
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06e8\u06e8\u06e2"

    goto :goto_0

    .line 7
    :sswitch_9
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "\u06d7\u06d8\u06da"

    goto :goto_6

    :sswitch_a
    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v0, :cond_9

    :cond_8
    :goto_3
    const-string v0, "\u06da\u06da\u06eb"

    goto :goto_6

    :cond_9
    const-string v0, "\u06e6\u06db\u06e1"

    goto :goto_6

    .line 85
    :sswitch_b
    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v0, :cond_a

    goto :goto_4

    :cond_a
    const-string v0, "\u06dc\u06dc\u06db"

    goto :goto_0

    .line 91
    :sswitch_c
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_b

    :goto_4
    const-string v0, "\u06e6\u06e1\u06db"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e0\u06d9\u06e1"

    goto/16 :goto_0

    .line 52
    :sswitch_d
    invoke-static {p0}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    .line 55
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_c

    :goto_5
    const-string v0, "\u06e0\u06e2\u06d8"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d8\u06dc\u06db"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a855c -> :sswitch_6
        0x1a8819 -> :sswitch_8
        0x1a8c57 -> :sswitch_c
        0x1a93ab -> :sswitch_2
        0x1a9b5b -> :sswitch_a
        0x1a9d37 -> :sswitch_1
        0x1aaa08 -> :sswitch_b
        0x1aab16 -> :sswitch_4
        0x1aaba6 -> :sswitch_3
        0x1abe86 -> :sswitch_5
        0x1ac0cc -> :sswitch_9
        0x1ac180 -> :sswitch_0
        0x1ac7ac -> :sswitch_d
        0x1ac9e2 -> :sswitch_7
    .end sparse-switch
.end method

.method public static bridge synthetic ۥ(Ll/ۙ۟۫;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙ۟۫;->۬:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic ۦ(Ll/ۙ۟۫;)Ll/ۧۚۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ۟۫;->۟:Ll/ۧۚۛۥ;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ۙ۟۫;)Ll/ۖ۟۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ۟۫;->ۛ:Ll/ۖ۟۫;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۙ۟۫;)Ll/ۧۢ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ۟۫;->ۥ:Ll/ۧۢ۫;

    return-object p0
.end method


# virtual methods
.method public final ۛ()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06d7\u06ec"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    sget-boolean v1, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v1, :cond_8

    goto/16 :goto_3

    .line 2
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v1

    if-lez v1, :cond_6

    goto/16 :goto_3

    .line 20
    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 34
    :sswitch_2
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    :sswitch_5
    return-void

    :sswitch_6
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Ll/ۙ۟۫;->ۜ:Z

    return-void

    :sswitch_7
    invoke-static {v0}, Ll/ۡۥۨ;->ۜۢ۫(Ljava/lang/Object;)V

    .line 55
    sget v1, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v1, :cond_0

    goto :goto_5

    :cond_0
    const-string v1, "\u06d9\u06d8\u06e8"

    goto :goto_4

    :sswitch_8
    sget v1, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "\u06e2\u06e1\u06d8"

    goto :goto_0

    .line 59
    :sswitch_9
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u06df\u06e7\u06e1"

    goto :goto_0

    .line 48
    :sswitch_a
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_3
    :goto_2
    const-string v1, "\u06e1\u06eb\u06e8"

    goto :goto_4

    :cond_4
    const-string v1, "\u06ec\u06da\u06e4"

    goto :goto_4

    .line 55
    :sswitch_b
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v1

    if-gtz v1, :cond_5

    goto :goto_6

    :cond_5
    const-string v1, "\u06e0\u06e6\u06d9"

    goto :goto_0

    .line 93
    :sswitch_c
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_6
    const-string v1, "\u06e7\u06d7\u06e5"

    goto :goto_0

    :cond_7
    const-string v1, "\u06df\u06d7\u06e1"

    goto :goto_4

    :goto_3
    const-string v1, "\u06ec\u06d6\u06eb"

    goto :goto_0

    :cond_8
    const-string v1, "\u06e0\u06df\u06df"

    goto :goto_0

    .line 83
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "\u06df\u06eb\u06d8"

    :goto_4
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 89
    :sswitch_e
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v1

    if-gtz v1, :cond_a

    :goto_5
    const-string v1, "\u06d7\u06dc\u06e7"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06d6\u06e2\u06dc"

    goto/16 :goto_0

    .line 75
    :sswitch_f
    new-instance v1, Ll/ۘ۟۫;

    invoke-direct {v1, p0}, Ll/ۘ۟۫;-><init>(Ll/ۙ۟۫;)V

    sget v2, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_6
    const-string v1, "\u06e6\u06e7\u06e0"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d9\u06d6\u06db"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    .line 2
    :sswitch_10
    iget-boolean v1, p0, Ll/ۙ۟۫;->ۜ:Z

    if-eqz v1, :cond_d

    const-string v1, "\u06e7\u06d8\u06ec"

    goto :goto_4

    :cond_d
    const-string v1, "\u06e1\u06d8\u06e2"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8590 -> :sswitch_d
        0x1a88a2 -> :sswitch_0
        0x1a8f5e -> :sswitch_e
        0x1a8fa9 -> :sswitch_6
        0x1aa609 -> :sswitch_b
        0x1aa7f9 -> :sswitch_8
        0x1aaac0 -> :sswitch_c
        0x1aab93 -> :sswitch_a
        0x1aadab -> :sswitch_f
        0x1aaffe -> :sswitch_2
        0x1ab279 -> :sswitch_7
        0x1ac23f -> :sswitch_3
        0x1ac415 -> :sswitch_1
        0x1ac41c -> :sswitch_10
        0x1ac43b -> :sswitch_5
        0x1ad6c1 -> :sswitch_4
        0x1ad736 -> :sswitch_9
    .end sparse-switch
.end method

.method public final ۥ()V
    .locals 1

    const-string v0, "\u06e4\u06d6\u06d8"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_9

    goto/16 :goto_7

    .line 20
    :sswitch_0
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_b

    goto :goto_3

    .line 43
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-gez v0, :cond_3

    goto/16 :goto_7

    .line 49
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    return-void

    .line 6
    :sswitch_4
    iget-object v0, p0, Ll/ۙ۟۫;->ۛ:Ll/ۖ۟۫;

    .line 70
    invoke-static {v0}, Ll/ۤ۟;->ۨۘۨ(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_5
    return-void

    .line 2
    :sswitch_6
    iget-boolean v0, p0, Ll/ۙ۟۫;->ۜ:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06e8\u06e6\u06e2"

    goto :goto_0

    :cond_0
    :goto_2
    const-string v0, "\u06e8\u06d8\u06d8"

    goto/16 :goto_6

    .line 35
    :sswitch_7
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06d8\u06eb\u06da"

    goto :goto_0

    .line 49
    :sswitch_8
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06ec\u06da\u06e7"

    goto :goto_6

    .line 31
    :sswitch_9
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v0, :cond_4

    :cond_3
    :goto_3
    const-string v0, "\u06d6\u06e6\u06d7"

    goto :goto_6

    :cond_4
    const-string v0, "\u06e2\u06db\u06d9"

    goto :goto_0

    .line 23
    :sswitch_a
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06dc\u06d7\u06dc"

    goto :goto_0

    .line 27
    :sswitch_b
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06e6\u06e8\u06d6"

    goto :goto_6

    .line 65
    :sswitch_c
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const-string v0, "\u06df\u06e4\u06e8"

    goto :goto_6

    .line 21
    :sswitch_d
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    const-string v0, "\u06df\u06da\u06e8"

    goto :goto_0

    :cond_8
    const-string v0, "\u06e6\u06e5\u06e2"

    goto/16 :goto_0

    .line 49
    :sswitch_e
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06e4\u06e8\u06e2"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06da\u06d6\u06e4"

    goto :goto_6

    :sswitch_f
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "\u06ec\u06e6\u06d9"

    goto :goto_6

    :cond_c
    const-string v0, "\u06e0\u06dc\u06e0"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 44
    :sswitch_10
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_d

    :goto_7
    const-string v0, "\u06e2\u06d7\u06eb"

    goto :goto_6

    :cond_d
    const-string v0, "\u06e2\u06e0\u06da"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8e27 -> :sswitch_6
        0x1a9328 -> :sswitch_d
        0x1a9ac1 -> :sswitch_9
        0x1aa66d -> :sswitch_0
        0x1aa7a3 -> :sswitch_b
        0x1aaa64 -> :sswitch_e
        0x1ab156 -> :sswitch_3
        0x1ab1c0 -> :sswitch_8
        0x1ab25c -> :sswitch_f
        0x1ab8a6 -> :sswitch_10
        0x1abade -> :sswitch_2
        0x1ac203 -> :sswitch_c
        0x1ac254 -> :sswitch_a
        0x1ac7e8 -> :sswitch_5
        0x1ac9a4 -> :sswitch_4
        0x1ad739 -> :sswitch_7
        0x1ad89f -> :sswitch_1
    .end sparse-switch
.end method
