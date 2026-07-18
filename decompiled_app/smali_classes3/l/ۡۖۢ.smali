.class public final Ll/ۡۖۢ;
.super Ll/ۤۜ۟;
.source "I59W"


# static fields
.field private static final ۧۘۗ:[S


# instance fields
.field public final synthetic ۤۥ:Ll/ۛۧۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡۖۢ;->ۧۘۗ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x18das
        -0x267ds
        -0x263es
        -0x2677s
        -0x267ds
        -0x263es
    .end array-data
.end method

.method public constructor <init>(Ll/ۛۧۢ;)V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۖۢ;->ۤۥ:Ll/ۛۧۢ;

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    move/from16 v0, p1

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

    const-string v19, "\u06e8\u06e5\u06e2"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    :goto_0
    sparse-switch v19, :sswitch_data_0

    .line 56
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v19

    if-nez v19, :cond_1

    :cond_0
    move/from16 v21, v1

    move-object/from16 v20, v9

    move-object/from16 v19, v15

    goto/16 :goto_7

    :cond_1
    move/from16 v21, v1

    move-object/from16 v20, v9

    move-object/from16 v19, v15

    move-object/from16 v1, p0

    goto/16 :goto_10

    .line 246
    :sswitch_1
    sget-boolean v19, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v19, :cond_0

    :goto_1
    move/from16 v21, v1

    move-object/from16 v20, v9

    move-object/from16 v19, v15

    goto/16 :goto_9

    .line 128
    :sswitch_2
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget-boolean v19, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-nez v19, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v21, v1

    move-object/from16 v20, v9

    move-object/from16 v19, v15

    move-object/from16 v1, p0

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    return-void

    :sswitch_4
    move-object/from16 v19, v15

    .line 265
    invoke-static {v3}, Ll/ۛۧۢ;->ۨ(Ll/ۛۧۢ;)Landroid/widget/CheckBox;

    move-result-object v15

    invoke-static {v3}, Ll/ۛۧۢ;->ۤ(Ll/ۛۧۢ;)[Z

    move-result-object v20

    move/from16 v21, v1

    aget-boolean v1, v20, v0

    invoke-static {v15, v1}, Ll/ۘ۟ۨۥ;->ۘۛۤ(Ljava/lang/Object;Z)V

    goto :goto_2

    .line 266
    :sswitch_5
    invoke-virtual {v3}, Ll/ۛۧۢ;->ۙۥ()V

    return-void

    :sswitch_6
    move/from16 v21, v1

    move-object/from16 v19, v15

    .line 262
    invoke-static {v14, v11}, Ll/ۖۤ۟;->ۙۘ۬(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ll/ۗۥۗ;->ۗۢۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    invoke-static {v3}, Ll/ۛۧۢ;->ۨ(Ll/ۛۧۢ;)Landroid/widget/CheckBox;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "\u06e7\u06e1\u06ec"

    goto :goto_3

    :cond_3
    :goto_2
    const-string v1, "\u06e0\u06db\u06df"

    :goto_3
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v15, v19

    goto :goto_6

    :sswitch_7
    move/from16 v21, v1

    move-object/from16 v19, v15

    .line 262
    sget-object v1, Ll/ۡۖۢ;->ۧۘۗ:[S

    const/4 v15, 0x1

    move-object/from16 v20, v9

    const/4 v9, 0x5

    invoke-static {v1, v15, v9, v8}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v9, "\u06dc\u06dc\u06e0"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object v14, v1

    goto/16 :goto_e

    :sswitch_8
    move/from16 v21, v1

    move-object/from16 v20, v9

    move-object/from16 v19, v15

    .line 262
    invoke-static {v13}, Ll/۫۟۠ۥ;->ۚۦ۟(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v11, v9

    .line 33
    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v1, :cond_5

    goto :goto_8

    :cond_5
    const-string v1, "\u06da\u06dc\u06dc"

    :goto_4
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_5
    move-object/from16 v15, v19

    move-object/from16 v9, v20

    :goto_6
    move/from16 v19, v1

    goto/16 :goto_a

    :sswitch_9
    move/from16 v21, v1

    move-object/from16 v20, v9

    move-object/from16 v19, v15

    .line 262
    invoke-static {v12}, Lcom/umeng/analytics/pro/h;->ۛۗ۫(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v11, v9

    invoke-static {v3}, Ll/ۛۧۢ;->۟(Ll/ۛۧۢ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ll/ۥۚۢ;->ۦ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    .line 244
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v9

    if-ltz v9, :cond_6

    :goto_7
    const-string v1, "\u06df\u06d9\u06ec"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_6
    const-string v9, "\u06d7\u06d6\u06e0"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v13, v1

    goto/16 :goto_e

    :sswitch_a
    move/from16 v21, v1

    move-object/from16 v20, v9

    move-object/from16 v19, v15

    .line 262
    new-array v1, v10, [Ljava/lang/Object;

    add-int/lit8 v9, v0, 0x1

    .line 170
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v15

    if-eqz v15, :cond_7

    :goto_8
    move-object/from16 v1, p0

    goto/16 :goto_12

    :cond_7
    const-string v11, "\u06e2\u06da\u06e0"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move v12, v9

    move-object/from16 v15, v19

    move-object/from16 v9, v20

    move/from16 v19, v11

    move-object v11, v1

    goto :goto_a

    :sswitch_b
    move/from16 v21, v1

    move-object/from16 v20, v9

    move-object/from16 v19, v15

    .line 261
    aget-object v1, v7, v0

    invoke-static {v6, v1}, Ll/ۡۥۨ;->۫ۦۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    invoke-static {v3}, Ll/ۛۧۢ;->ۚ(Ll/ۛۧۢ;)Landroid/widget/TextView;

    move-result-object v9

    const/4 v1, 0x2

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v15

    if-eqz v15, :cond_8

    :goto_9
    const-string v1, "\u06e5\u06dc\u06df"

    goto :goto_4

    :cond_8
    const-string v10, "\u06e5\u06e8\u06e7"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v15, v19

    move/from16 v1, v21

    move/from16 v19, v10

    const/4 v10, 0x2

    goto/16 :goto_0

    :sswitch_c
    move/from16 v21, v1

    move-object/from16 v20, v9

    move-object/from16 v19, v15

    .line 260
    invoke-static {v3, v5}, Ll/۬ۧ۫;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    iget-object v1, v3, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    invoke-static {v3}, Ll/ۛۧۢ;->ۦ(Ll/ۛۧۢ;)[Ljava/lang/String;

    move-result-object v9

    sget v15, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v15, :cond_9

    goto :goto_8

    :cond_9
    const-string v6, "\u06e5\u06d8\u06d7"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object v7, v9

    move-object/from16 v15, v19

    move-object/from16 v9, v20

    move/from16 v19, v6

    move-object v6, v1

    :goto_a
    move/from16 v1, v21

    goto/16 :goto_0

    :sswitch_d
    move/from16 v21, v1

    move-object/from16 v20, v9

    move-object/from16 v19, v15

    move-object/from16 v1, p0

    .line 2
    iget-object v9, v1, Ll/ۡۖۢ;->ۤۥ:Ll/ۛۧۢ;

    .line 260
    invoke-static {v9}, Ll/ۛۧۢ;->۟(Ll/ۛۧۢ;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v15, v0}, Ll/۬۟ۙ;->ۢۖۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/ۙۤۛۥ;

    invoke-virtual {v15}, Ll/ۙۤۛۥ;->getName()Ljava/lang/String;

    move-result-object v15

    .line 149
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v22

    if-eqz v22, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string v3, "\u06e5\u06d8\u06db"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v15

    move-object/from16 v15, v19

    move/from16 v1, v21

    move/from16 v19, v3

    move-object v3, v9

    goto/16 :goto_11

    :sswitch_e
    move/from16 v21, v1

    move-object/from16 v20, v9

    move-object/from16 v19, v15

    move-object/from16 v1, p0

    const/16 v8, 0x64e6

    goto :goto_b

    :sswitch_f
    move/from16 v21, v1

    move-object/from16 v20, v9

    move-object/from16 v19, v15

    move-object/from16 v1, p0

    const v8, 0xd9a6

    :goto_b
    const-string v9, "\u06e1\u06e6\u06db"

    :goto_c
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_e

    :sswitch_10
    move/from16 v21, v1

    move-object/from16 v20, v9

    move-object/from16 v19, v15

    move-object/from16 v1, p0

    add-int v9, v17, v4

    mul-int v9, v9, v9

    sub-int/2addr v9, v2

    if-lez v9, :cond_b

    const-string v9, "\u06d7\u06d9\u06e8"

    goto :goto_d

    :cond_b
    const-string v9, "\u06e2\u06e5\u06e8"

    :goto_d
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    :goto_e
    move-object/from16 v15, v19

    move/from16 v1, v21

    move/from16 v19, v9

    goto :goto_11

    :sswitch_11
    move/from16 v21, v1

    move-object/from16 v20, v9

    move-object/from16 v19, v15

    move-object/from16 v1, p0

    add-int v9, v18, v21

    add-int/2addr v9, v9

    const/16 v15, 0x4926

    .line 17
    sget v22, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v22, :cond_c

    :goto_f
    const-string v9, "\u06d7\u06d9\u06eb"

    goto :goto_d

    :cond_c
    const-string v2, "\u06df\u06e8\u06e8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v15, v19

    move/from16 v1, v21

    const/16 v4, 0x4926

    move/from16 v19, v2

    move v2, v9

    goto :goto_11

    :sswitch_12
    move/from16 v21, v1

    move-object/from16 v20, v9

    move-object/from16 v19, v15

    move-object/from16 v1, p0

    aget-short v9, v19, v16

    mul-int v15, v9, v9

    const v22, 0x14e6b1a4

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v23

    if-eqz v23, :cond_d

    :goto_10
    const-string v9, "\u06eb\u06e5\u06d9"

    goto :goto_d

    :cond_d
    const-string v17, "\u06d7\u06e0\u06d8"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v18, v15

    move-object/from16 v15, v19

    const v1, 0x14e6b1a4

    move/from16 v19, v17

    move/from16 v17, v9

    :goto_11
    move-object/from16 v9, v20

    goto/16 :goto_0

    :sswitch_13
    move/from16 v21, v1

    move-object/from16 v20, v9

    move-object/from16 v19, v15

    move-object/from16 v1, p0

    sget-object v15, Ll/ۡۖۢ;->ۧۘۗ:[S

    const/4 v9, 0x0

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v22

    if-nez v22, :cond_e

    :goto_12
    const-string v9, "\u06e6\u06e4\u06e7"

    goto/16 :goto_c

    :cond_e
    const-string v16, "\u06d9\u06d7\u06e2"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v9, v20

    move/from16 v1, v21

    const/16 v16, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a87e1 -> :sswitch_8
        0x1a8846 -> :sswitch_e
        0x1a890f -> :sswitch_11
        0x1a8f84 -> :sswitch_12
        0x1a93da -> :sswitch_7
        0x1a9b60 -> :sswitch_6
        0x1aa652 -> :sswitch_2
        0x1aa81f -> :sswitch_10
        0x1aaa44 -> :sswitch_5
        0x1aaf56 -> :sswitch_d
        0x1ab1a8 -> :sswitch_9
        0x1ab305 -> :sswitch_f
        0x1abca4 -> :sswitch_b
        0x1abca8 -> :sswitch_c
        0x1abd28 -> :sswitch_3
        0x1abea4 -> :sswitch_a
        0x1ac1e9 -> :sswitch_0
        0x1ac552 -> :sswitch_4
        0x1ac985 -> :sswitch_13
        0x1ad4bf -> :sswitch_1
    .end sparse-switch
.end method
