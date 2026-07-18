.class public final synthetic Ll/ۤۡۢ;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۜۤۧ:[S


# instance fields
.field public final synthetic ۘۥ:Z

.field public final synthetic ۠ۥ:Ljava/lang/String;

.field public final synthetic ۤۥ:Ll/ۧۢ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤۡۢ;->ۜۤۧ:[S

    return-void

    :array_0
    .array-data 2
        0x1d89s
        -0x2760s
        -0x2746s
        -0x276ds
        -0x275fs
        -0x2741s
        -0x275cs
        -0x275as
        -0x2746s
        -0x271cs
        -0x2756s
        -0x275bs
        -0x2760s
        -0x2756s
        -0x275es
    .end array-data
.end method

.method public synthetic constructor <init>(Lbin/mt/plus/Main;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d9\u06da\u06df"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_b

    goto/16 :goto_5

    .line 1
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 2
    :sswitch_2
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v0, :cond_9

    goto :goto_2

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    :goto_2
    const-string v0, "\u06db\u06e6\u06e4"

    goto/16 :goto_6

    .line 0
    :sswitch_4
    iput-boolean p3, p0, Ll/ۤۡۢ;->ۘۥ:Z

    return-void

    .line 3
    :sswitch_5
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06d7\u06e8\u06e0"

    goto :goto_0

    .line 0
    :sswitch_6
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06e5\u06e1\u06e5"

    goto :goto_6

    :sswitch_7
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06ec\u06db\u06e1"

    goto :goto_6

    .line 4
    :sswitch_8
    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v0, :cond_3

    goto :goto_7

    :cond_3
    const-string v0, "\u06e6\u06df\u06e1"

    goto :goto_0

    .line 2
    :sswitch_9
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06dc\u06e1\u06da"

    goto :goto_0

    :sswitch_a
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u06e0\u06d7\u06e6"

    goto :goto_0

    .line 0
    :sswitch_b
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    :goto_3
    const-string v0, "\u06dc\u06e7\u06e1"

    goto :goto_6

    :cond_7
    const-string v0, "\u06e4\u06d9\u06e4"

    goto :goto_6

    :sswitch_c
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    const-string v0, "\u06e0\u06eb\u06d7"

    goto :goto_0

    :cond_8
    const-string v0, "\u06e2\u06e5\u06d7"

    goto :goto_6

    .line 3
    :sswitch_d
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06d9\u06d9\u06e8"

    goto :goto_6

    :cond_a
    const-string v0, "\u06ec\u06d6\u06d6"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۤۡۢ;->ۤۥ:Ll/ۧۢ۫;

    iput-object p2, p0, Ll/ۤۡۢ;->۠ۥ:Ljava/lang/String;

    .line 3
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_c

    :cond_b
    :goto_7
    const-string v0, "\u06e2\u06e8\u06db"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06da\u06d7\u06d7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8a0f -> :sswitch_4
        0x1a8fc8 -> :sswitch_3
        0x1a8fde -> :sswitch_e
        0x1a933a -> :sswitch_d
        0x1a9bf5 -> :sswitch_8
        0x1a9cb6 -> :sswitch_2
        0x1aa9cf -> :sswitch_9
        0x1aac2c -> :sswitch_0
        0x1ab2f4 -> :sswitch_b
        0x1ab355 -> :sswitch_1
        0x1ab90f -> :sswitch_a
        0x1abdc9 -> :sswitch_5
        0x1ac148 -> :sswitch_7
        0x1ad6ac -> :sswitch_c
        0x1ad752 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

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

    const-string v17, "\u06dc\u06dc\u06eb"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 p1, v5

    const/4 v5, 0x0

    :goto_0
    sparse-switch v17, :sswitch_data_0

    .line 23
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    return-void

    .line 40
    :sswitch_0
    sget v16, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-gez v16, :cond_1

    :cond_0
    move-object/from16 v17, v1

    move/from16 v16, v6

    goto/16 :goto_d

    :cond_1
    const-string v16, "\u06d9\u06eb\u06d9"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    sget v16, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v16, :cond_0

    :goto_1
    move-object/from16 v17, v1

    move/from16 v16, v6

    goto/16 :goto_9

    .line 28
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v16

    if-ltz v16, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v17, v1

    move/from16 v16, v6

    goto/16 :goto_3

    .line 36
    :sswitch_3
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_5
    move/from16 v16, v6

    .line 74
    invoke-static {v14, v15, v5, v12}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-static {v4, v6, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :sswitch_6
    move/from16 v16, v6

    .line 74
    sget-object v6, Ll/ۤۡۢ;->ۜۤۧ:[S

    const/16 v17, 0x5

    const/16 v18, 0xa

    sget v19, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v19, :cond_3

    move-object/from16 v17, v1

    goto/16 :goto_b

    :cond_3
    const-string v5, "\u06ec\u06dc\u06d7"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v5

    move-object v14, v6

    move/from16 v6, v16

    const/16 v5, 0xa

    const/4 v15, 0x5

    goto :goto_0

    :sswitch_7
    move/from16 v16, v6

    .line 117
    invoke-static {}, Ll/ۡۦۢ;->ۨۖ۠()Landroid/app/Application;

    move-result-object v6

    sget v17, Ll/ۡۨۨۥ;->ۥ:I

    .line 74
    invoke-static {}, Ll/ۜ۬ۧ;->ۖۧۦ()Z

    move-result v17

    if-eqz v17, :cond_4

    :goto_2
    const-string v6, "\u06e7\u06d6\u06ec"

    goto/16 :goto_4

    :cond_4
    const-string v4, "\u06d9\u06d9\u06e7"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object v4, v6

    goto/16 :goto_e

    :sswitch_8
    move/from16 v16, v6

    .line 116
    invoke-static {v1, v3, v2}, Ll/ۛۢ۬ۥ;->ۛ۟ۘ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget v6, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v6, :cond_5

    move-object/from16 v17, v1

    goto/16 :goto_9

    :cond_5
    const-string v6, "\u06e4\u06ec\u06e8"

    goto :goto_4

    :sswitch_9
    move/from16 v16, v6

    const/4 v6, 0x1

    move-object/from16 v17, v1

    const/4 v1, 0x4

    .line 116
    invoke-static {v13, v6, v1, v12}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 99
    sget v6, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v6, :cond_6

    :goto_3
    const-string v1, "\u06e4\u06d9\u06e0"

    goto/16 :goto_7

    :cond_6
    const-string v3, "\u06dc\u06e2\u06d8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v6, v16

    move/from16 v20, v3

    move-object v3, v1

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v17, v1

    move/from16 v16, v6

    .line 115
    iget-boolean v1, v0, Ll/ۤۡۢ;->ۘۥ:Z

    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ll/ۤۡۢ;->ۜۤۧ:[S

    .line 29
    sget v18, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v18, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v2, "\u06dc\u06df\u06e8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v6

    move/from16 v6, v16

    move/from16 v20, v2

    move-object v2, v1

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v17, v1

    move/from16 v16, v6

    .line 115
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    sget-boolean v6, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v6, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v6, "\u06eb\u06e4\u06d7"

    :goto_4
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v17, v1

    move/from16 v16, v6

    .line 2
    iget-object v1, v0, Ll/ۤۡۢ;->ۤۥ:Ll/ۧۢ۫;

    .line 4
    iget-object v6, v0, Ll/ۤۡۢ;->۠ۥ:Ljava/lang/String;

    .line 114
    invoke-static {v1, v6}, Lcom/google/android/material/shape/MaterialShapeUtils;->۬۫۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v1, "\u06d7\u06e5\u06db"

    :goto_5
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_8

    :sswitch_d
    move-object/from16 v17, v1

    move/from16 v16, v6

    const v1, 0xc2b2

    const v12, 0xc2b2

    goto :goto_6

    :sswitch_e
    move-object/from16 v17, v1

    move/from16 v16, v6

    const v1, 0xd8c9

    const v12, 0xd8c9

    :goto_6
    const-string v1, "\u06d9\u06dc\u06d9"

    goto :goto_7

    :sswitch_f
    move-object/from16 v17, v1

    move/from16 v16, v6

    add-int v1, v10, v11

    sub-int v1, v9, v1

    if-gtz v1, :cond_a

    const-string v1, "\u06da\u06e0\u06e8"

    :goto_7
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_8
    move/from16 v6, v16

    goto :goto_c

    :cond_a
    const-string v1, "\u06e0\u06e5\u06da"

    goto :goto_7

    :sswitch_10
    move-object/from16 v17, v1

    move/from16 v16, v6

    mul-int v1, v7, v8

    mul-int v6, v7, v7

    const v18, 0x9f64000

    .line 67
    sget v19, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v19, :cond_b

    goto :goto_d

    :cond_b
    const-string v9, "\u06da\u06e4\u06e7"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v10, v6

    move/from16 v6, v16

    const v11, 0x9f64000

    move/from16 v20, v9

    move v9, v1

    goto :goto_a

    :sswitch_11
    move-object/from16 v17, v1

    move/from16 v16, v6

    aget-short v1, p1, v16

    const/16 v6, 0x6500

    .line 86
    sget-boolean v18, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v18, :cond_c

    :goto_9
    const-string v1, "\u06e6\u06e7\u06dc"

    goto :goto_5

    :cond_c
    const-string v7, "\u06e6\u06e6\u06e1"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v6, v16

    const/16 v8, 0x6500

    move/from16 v20, v7

    move v7, v1

    :goto_a
    move-object/from16 v1, v17

    move/from16 v17, v20

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v17, v1

    move/from16 v16, v6

    const/4 v6, 0x0

    .line 107
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_d

    :goto_b
    const-string v1, "\u06d6\u06ec\u06dc"

    goto/16 :goto_5

    :cond_d
    const-string v1, "\u06e7\u06da\u06e1"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_c
    move-object/from16 v20, v17

    move/from16 v17, v1

    move-object/from16 v1, v20

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v17, v1

    move/from16 v16, v6

    sget-object v1, Ll/ۤۡۢ;->ۜۤۧ:[S

    .line 111
    sget v6, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v6, :cond_e

    :goto_d
    const-string v1, "\u06e8\u06da\u06db"

    goto/16 :goto_5

    :cond_e
    const-string v6, "\u06e7\u06e7\u06e4"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    move/from16 v17, v6

    :goto_e
    move/from16 v6, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a86c6 -> :sswitch_0
        0x1a89ad -> :sswitch_b
        0x1a8fc7 -> :sswitch_6
        0x1a9016 -> :sswitch_c
        0x1a91e7 -> :sswitch_1
        0x1a9462 -> :sswitch_e
        0x1a94dd -> :sswitch_f
        0x1a9b6b -> :sswitch_13
        0x1a9bc5 -> :sswitch_9
        0x1a9c12 -> :sswitch_8
        0x1aab75 -> :sswitch_d
        0x1ab90b -> :sswitch_3
        0x1abb60 -> :sswitch_7
        0x1ac221 -> :sswitch_10
        0x1ac3fd -> :sswitch_4
        0x1ac46e -> :sswitch_11
        0x1ac604 -> :sswitch_12
        0x1ac829 -> :sswitch_2
        0x1ad49e -> :sswitch_a
        0x1ad767 -> :sswitch_5
    .end sparse-switch
.end method
