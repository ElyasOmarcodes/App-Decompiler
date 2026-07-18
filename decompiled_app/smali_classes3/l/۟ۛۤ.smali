.class public final Ll/۟ۛۤ;
.super Ljava/lang/Object;
.source "I62R"


# static fields
.field private static final ۚۛۛ:[S


# instance fields
.field public final ۛ:Landroid/widget/TextView;

.field public final ۥ:Landroid/view/View;

.field public final ۨ:Landroid/widget/TextView;

.field public final ۬:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ۛۤ;->ۚۛۛ:[S

    return-void

    :array_0
    .array-data 2
        0x3ces
        0x7c3bs
        0x7aa1s
        0x7093s
        0x7579s
        -0x7a1es
        0x6204s
        0x682as
        0x695as
        0x67e9s
        -0x7c06s
        -0x748ds
        -0x7d95s
    .end array-data
.end method

.method public constructor <init>(Ll/۠ۛۤ;Landroid/view/ViewGroup;)V
    .locals 23

    move-object/from16 v0, p0

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

    sget-object v16, Ll/۟ۛۤ;->ۚۛۛ:[S

    const/16 v17, 0x0

    aget-short v16, v16, v17

    mul-int v17, v16, v16

    const v18, 0x17179149

    add-int v17, v17, v18

    const v18, 0x99c6

    mul-int v16, v16, v18

    sub-int v17, v17, v16

    if-ltz v17, :cond_0

    const v16, 0xe58b

    const v1, 0xe58b

    goto :goto_0

    :cond_0
    const v16, 0xea90

    const v1, 0xea90

    .line 879
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v16, "\u06dc\u06d8\u06e8"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move-object v4, v3

    move-object v9, v8

    move-object v12, v11

    move/from16 v17, v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v2

    move-object v8, v7

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_1
    sparse-switch v17, :sswitch_data_0

    .line 61
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v17

    if-eqz v17, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v18, v4

    move/from16 v17, v15

    goto/16 :goto_5

    :sswitch_1
    sget v17, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v17, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v19, v8

    move/from16 v17, v15

    move-object/from16 v15, p2

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v17

    if-ltz v17, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move/from16 v17, v15

    goto/16 :goto_9

    :goto_2
    const-string v17, "\u06db\u06db\u06eb"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_1

    .line 635
    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_4
    xor-int v1, v15, v16

    .line 883
    invoke-static {v3, v1}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ll/۟ۛۤ;->ۨ:Landroid/widget/TextView;

    .line 884
    invoke-static {v3, v0}, Ll/ۖۦۘۥ;->ۘۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    move/from16 v17, v15

    const/16 v15, 0xa

    move-object/from16 v18, v4

    const/4 v4, 0x3

    .line 882
    invoke-static {v8, v15, v4, v1}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    const v15, 0x7e87625b

    .line 142
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v19

    if-eqz v19, :cond_4

    goto :goto_3

    :cond_4
    const-string v16, "\u06e2\u06e8\u06e0"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move v15, v4

    move-object/from16 v4, v18

    const v16, 0x7e87625b

    goto :goto_1

    :sswitch_6
    move-object/from16 v18, v4

    move/from16 v17, v15

    xor-int v4, v13, v14

    .line 882
    invoke-static {v3, v4}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ll/۟ۛۤ;->۬:Landroid/widget/TextView;

    sget-object v4, Ll/۟ۛۤ;->ۚۛۛ:[S

    .line 204
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v15

    if-eqz v15, :cond_5

    :goto_3
    move-object/from16 v15, p2

    move-object/from16 v19, v8

    :goto_4
    move-object/from16 v4, v18

    goto/16 :goto_e

    :cond_5
    const-string v8, "\u06d7\u06e2\u06e6"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v15, v17

    move/from16 v17, v8

    move-object v8, v4

    goto/16 :goto_c

    :sswitch_7
    move-object/from16 v18, v4

    move/from16 v17, v15

    .line 881
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const v15, 0x7d2c3d52

    .line 650
    sget-boolean v19, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v19, :cond_6

    :goto_5
    const-string v4, "\u06db\u06d9\u06d9"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v15, v17

    goto/16 :goto_b

    :cond_6
    const-string v13, "\u06d7\u06eb\u06dc"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v15, v17

    const v14, 0x7d2c3d52

    move/from16 v17, v13

    move v13, v4

    goto/16 :goto_c

    :sswitch_8
    move-object/from16 v18, v4

    move/from16 v17, v15

    .line 881
    sget-object v4, Ll/۟ۛۤ;->ۚۛۛ:[S

    const/4 v15, 0x7

    move-object/from16 v19, v8

    const/4 v8, 0x3

    invoke-static {v4, v15, v8, v1}, Ll/ۙۚ۠ۥ;->ۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 790
    sget v8, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v8, :cond_7

    goto :goto_9

    :cond_7
    const-string v8, "\u06da\u06e1\u06db"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v12, v4

    move/from16 v15, v17

    move-object/from16 v4, v18

    :goto_6
    move/from16 v17, v8

    goto/16 :goto_10

    :sswitch_9
    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move/from16 v17, v15

    xor-int v4, v10, v11

    .line 881
    invoke-static {v3, v4}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ll/۟ۛۤ;->ۛ:Landroid/widget/TextView;

    .line 371
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v4

    if-ltz v4, :cond_8

    move-object/from16 v15, p2

    :goto_7
    move-object/from16 v4, v18

    goto/16 :goto_d

    :cond_8
    const-string v4, "\u06ec\u06e6\u06e4"

    :goto_8
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_a

    :sswitch_a
    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move/from16 v17, v15

    .line 880
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const v8, 0x7d25548f

    .line 504
    sget v15, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v15, :cond_9

    :goto_9
    const-string v4, "\u06e0\u06e2\u06d6"

    goto :goto_8

    :cond_9
    const-string v10, "\u06e5\u06eb\u06da"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v15, v17

    move-object/from16 v8, v19

    const v11, 0x7d25548f

    move/from16 v17, v10

    move v10, v4

    goto :goto_c

    :sswitch_b
    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move/from16 v17, v15

    .line 880
    sget-object v4, Ll/۟ۛۤ;->ۚۛۛ:[S

    const/4 v8, 0x4

    const/4 v15, 0x3

    invoke-static {v4, v8, v15, v1}, Ll/ۡ۫ۥ;->۬ۗ۟([SIII)Ljava/lang/String;

    move-result-object v8

    .line 97
    sget v4, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v4, :cond_a

    move-object/from16 v15, p2

    goto/16 :goto_4

    :cond_a
    const-string v4, "\u06e1\u06da\u06e8"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v9, v8

    :goto_a
    move/from16 v15, v17

    move-object/from16 v8, v19

    :goto_b
    move/from16 v17, v4

    goto :goto_c

    :sswitch_c
    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move/from16 v17, v15

    const v4, 0x7d58c9c2

    xor-int/2addr v4, v7

    const/4 v8, 0x0

    move-object/from16 v15, p2

    .line 880
    invoke-static {v2, v4, v15, v8}, Lcom/umeng/analytics/pro/h;->۠ۡۦ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Ll/۟ۛۤ;->ۥ:Landroid/view/View;

    .line 694
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    const-string v3, "\u06e4\u06e2\u06e6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v15, v17

    move-object/from16 v8, v19

    move/from16 v17, v3

    move-object v3, v4

    :goto_c
    move-object/from16 v4, v18

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v19, v8

    move/from16 v17, v15

    move-object/from16 v15, p2

    .line 880
    invoke-static {v4, v5, v6, v1}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    .line 448
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v18

    if-nez v18, :cond_c

    :goto_d
    const-string v8, "\u06d7\u06db\u06ec"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_f

    :cond_c
    const-string v7, "\u06eb\u06d9\u06e8"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v15, v17

    move/from16 v17, v7

    move v7, v8

    goto :goto_10

    :sswitch_e
    move-object/from16 v19, v8

    move/from16 v17, v15

    move-object/from16 v15, p2

    .line 880
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    sget-object v18, Ll/۟ۛۤ;->ۚۛۛ:[S

    const/16 v20, 0x1

    const/16 v21, 0x3

    .line 111
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v22

    if-eqz v22, :cond_d

    :goto_e
    const-string v8, "\u06d6\u06e6\u06e6"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    :goto_f
    move/from16 v15, v17

    goto/16 :goto_6

    :cond_d
    const-string v2, "\u06e8\u06d8\u06e5"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v15, v17

    move-object/from16 v4, v18

    const/4 v5, 0x1

    const/4 v6, 0x3

    move/from16 v17, v2

    move-object v2, v8

    :goto_10
    move-object/from16 v8, v19

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8616 -> :sswitch_2
        0x1a8888 -> :sswitch_0
        0x1a895b -> :sswitch_5
        0x1a8a68 -> :sswitch_6
        0x1a9474 -> :sswitch_7
        0x1a973b -> :sswitch_1
        0x1a978b -> :sswitch_3
        0x1a9aec -> :sswitch_e
        0x1aadef -> :sswitch_a
        0x1ab35a -> :sswitch_4
        0x1aba28 -> :sswitch_b
        0x1abef4 -> :sswitch_9
        0x1ac7f5 -> :sswitch_d
        0x1ad35a -> :sswitch_c
        0x1ad8aa -> :sswitch_8
    .end sparse-switch
.end method
