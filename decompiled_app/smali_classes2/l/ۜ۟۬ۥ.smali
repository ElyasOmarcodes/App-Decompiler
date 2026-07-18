.class public final Ll/ۜ۟۬ۥ;
.super Ljava/lang/Object;
.source "45Q6"


# static fields
.field private static final ۦۖۖ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜ۟۬ۥ;->ۦۖۖ:[S

    return-void

    :array_0
    .array-data 2
        0x498s
        -0x1584s
        -0x15ccs
        -0x15d8s
        -0x15d7s
        -0x15cds
        -0x1582s
        0x18fas
        -0x1bes
        -0x1f6s
        -0x1eas
        -0x1e9s
        -0x1f3s
        -0x1c0s
    .end array-data
.end method

.method public static final ۥ(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06d7\u06dc\u06e2"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    sget v1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 7
    :sswitch_0
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v1

    if-gtz v1, :cond_9

    goto/16 :goto_6

    .line 84
    :sswitch_1
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-nez v1, :cond_7

    goto :goto_2

    .line 18
    :sswitch_2
    sget v1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-nez v1, :cond_b

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    :goto_2
    const-string v1, "\u06e0\u06da\u06e4"

    goto :goto_3

    .line 67
    :sswitch_4
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    return-void

    .line 80
    :sswitch_5
    new-instance v1, Ll/ۨ۟۬ۥ;

    invoke-direct {v1, p0}, Ll/ۨ۟۬ۥ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 8
    :sswitch_6
    invoke-static {v0}, Ll/۬ۧ۫;->ۘۘۙ(Ljava/lang/Object;)V

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u06e1\u06d9\u06e0"

    goto :goto_3

    :cond_0
    const-string v1, "\u06ec\u06db\u06df"

    goto :goto_0

    .line 43
    :sswitch_7
    sget-boolean v1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    const-string v1, "\u06df\u06e1\u06e0"

    goto :goto_3

    :cond_2
    const-string v1, "\u06e0\u06e8\u06da"

    goto :goto_0

    .line 85
    :sswitch_8
    sget v1, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v1, :cond_3

    goto :goto_6

    :cond_3
    const-string v1, "\u06db\u06dc\u06e4"

    goto :goto_3

    .line 16
    :sswitch_9
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    const-string v1, "\u06eb\u06e1\u06d8"

    goto :goto_3

    :sswitch_a
    sget v1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v1, :cond_5

    goto :goto_6

    :cond_5
    const-string v1, "\u06d8\u06df\u06e0"

    :goto_3
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    .line 12
    :sswitch_b
    sget v1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v1, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "\u06dc\u06e2\u06e5"

    goto :goto_0

    :sswitch_c
    sget v1, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v1, :cond_8

    :cond_7
    :goto_4
    const-string v1, "\u06e8\u06e7\u06e5"

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e2\u06e1\u06e1"

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v1, :cond_a

    :cond_9
    :goto_5
    const-string v1, "\u06e1\u06e4\u06da"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06db\u06dc\u06e1"

    goto/16 :goto_0

    .line 8
    :sswitch_e
    invoke-static {p0}, Lcom/google/android/material/textfield/IconHelper;->ۚۤۛ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v1

    .line 38
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_6
    const-string v1, "\u06df\u06d7\u06db"

    goto :goto_3

    :cond_c
    const-string v0, "\u06d7\u06e4\u06e5"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a889d -> :sswitch_e
        0x1a8998 -> :sswitch_d
        0x1a8cb9 -> :sswitch_9
        0x1a97a0 -> :sswitch_c
        0x1a9c1f -> :sswitch_a
        0x1aa603 -> :sswitch_3
        0x1aa73e -> :sswitch_6
        0x1aaa2a -> :sswitch_4
        0x1aabd2 -> :sswitch_7
        0x1aadc8 -> :sswitch_0
        0x1aaf17 -> :sswitch_1
        0x1ab282 -> :sswitch_b
        0x1ac9c6 -> :sswitch_2
        0x1ad442 -> :sswitch_8
        0x1ad750 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final ۥ(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 19

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

    const-string v14, "\u06e2\u06ec\u06e5"

    :goto_0
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    add-int v14, v5, v9

    mul-int v14, v14, v14

    sub-int v14, v8, v14

    if-ltz v14, :cond_5

    const-string v14, "\u06df\u06eb\u06eb"

    goto/16 :goto_7

    .line 6
    :sswitch_0
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v14

    if-eqz v14, :cond_b

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget-boolean v14, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-eqz v14, :cond_6

    goto/16 :goto_4

    .line 1
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v14

    if-gez v14, :cond_8

    goto/16 :goto_2

    .line 7
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    return-void

    .line 19
    :sswitch_5
    invoke-static/range {p0 .. p0}, Ll/ۛۦ۬;->ۨ۠۠(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ll/۬ۧ۫;->ۘۘۙ(Ljava/lang/Object;)V

    invoke-static {v0}, Ll/۬۟ۙ;->ۛۤۜ(Ljava/lang/Object;)Z

    return-void

    .line 18
    :sswitch_6
    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 14
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v14

    if-ltz v14, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v14, "\u06d8\u06d9\u06df"

    goto :goto_0

    .line 17
    :sswitch_7
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/textfield/IconHelper;->ۚۤۛ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v14

    invoke-static {v14}, Ll/۬ۧ۫;->ۘۘۙ(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v15

    if-gtz v15, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v2, "\u06d7\u06e2\u06d7"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v18, v14

    move v14, v2

    move-object/from16 v2, v18

    goto :goto_1

    .line 16
    :sswitch_8
    invoke-static/range {p1 .. p1}, Ll/ۡۧۜ;->ۡ۬۟(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v14, 0x1

    .line 13
    sget-boolean v15, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v15, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v1, "\u06d7\u06d7\u06d9"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    const/4 v1, 0x1

    goto/16 :goto_1

    .line 0
    :sswitch_9
    invoke-static {v11, v12, v13, v10}, Ll/ۖۤ۟;->ۛۦۗ([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    const-string v14, "\u06d7\u06d6\u06d7"

    goto/16 :goto_7

    .line 0
    :sswitch_a
    sget-object v14, Ll/ۜ۟۬ۥ;->ۦۖۖ:[S

    const/4 v15, 0x1

    const/16 v16, 0x6

    .line 10
    sget v17, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v17, :cond_4

    :goto_2
    const-string v14, "\u06e4\u06dc\u06d8"

    goto/16 :goto_7

    :cond_4
    const-string v11, "\u06e4\u06d8\u06e7"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x6

    move-object/from16 v18, v14

    move v14, v11

    move-object/from16 v11, v18

    goto/16 :goto_1

    :sswitch_b
    const/16 v10, 0x74f8

    goto :goto_3

    :sswitch_c
    const v10, 0xea40

    :goto_3
    const-string v14, "\u06e7\u06d8\u06d6"

    goto/16 :goto_0

    :cond_5
    const-string v14, "\u06d9\u06e6\u06df"

    goto/16 :goto_7

    :sswitch_d
    add-int v14, v6, v7

    add-int/2addr v14, v14

    const/16 v15, 0x486b

    .line 9
    sget v16, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v16, :cond_7

    :cond_6
    const-string v14, "\u06e5\u06eb\u06dc"

    goto/16 :goto_0

    :cond_7
    const-string v8, "\u06e2\u06e2\u06eb"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x486b

    move/from16 v18, v14

    move v14, v8

    move/from16 v8, v18

    goto/16 :goto_1

    :sswitch_e
    aget-short v14, v3, v4

    mul-int v15, v14, v14

    const v16, 0x147c5cb9

    .line 18
    sget-boolean v17, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v17, :cond_9

    :cond_8
    :goto_4
    const-string v14, "\u06e0\u06e5\u06df"

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u06d9\u06db\u06e0"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v6, v15

    const v7, 0x147c5cb9

    move/from16 v18, v14

    move v14, v5

    move/from16 v5, v18

    goto/16 :goto_1

    :sswitch_f
    const/4 v14, 0x0

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_5

    :cond_a
    const-string v4, "\u06e6\u06e7\u06ec"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v14, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_10
    sget-object v14, Ll/ۜ۟۬ۥ;->ۦۖۖ:[S

    .line 7
    sget v15, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v15, :cond_c

    :cond_b
    :goto_5
    const-string v14, "\u06dc\u06df\u06d8"

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e5\u06e8\u06d6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v18, v14

    move v14, v3

    move-object/from16 v3, v18

    goto/16 :goto_1

    .line 14
    :sswitch_11
    sget v14, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v14, :cond_d

    :goto_6
    const-string v14, "\u06d9\u06e1\u06e1"

    goto :goto_7

    :cond_d
    const-string v14, "\u06e6\u06eb\u06e2"

    :goto_7
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a87d8 -> :sswitch_8
        0x1a87f9 -> :sswitch_7
        0x1a894c -> :sswitch_6
        0x1a8bfe -> :sswitch_5
        0x1a8ffe -> :sswitch_d
        0x1a90b9 -> :sswitch_0
        0x1a9152 -> :sswitch_b
        0x1a9bb5 -> :sswitch_1
        0x1aa87f -> :sswitch_c
        0x1aab7a -> :sswitch_3
        0x1ab3db -> :sswitch_11
        0x1ab8f3 -> :sswitch_9
        0x1ab960 -> :sswitch_4
        0x1abe93 -> :sswitch_f
        0x1abef6 -> :sswitch_2
        0x1ac24b -> :sswitch_e
        0x1ac2bd -> :sswitch_10
        0x1ac425 -> :sswitch_a
    .end sparse-switch
.end method

.method public static final ۥ(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 20

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

    const-string v15, "\u06e0\u06da\u06e7"

    :goto_0
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_1
    sparse-switch v15, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    sget v15, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v15, :cond_a

    goto/16 :goto_7

    :sswitch_1
    sget v15, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v15, :cond_c

    goto/16 :goto_4

    .line 11
    :sswitch_2
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v15

    if-nez v15, :cond_6

    :goto_2
    const-string v15, "\u06e7\u06d9\u06dc"

    goto/16 :goto_8

    .line 5
    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    return-void

    .line 26
    :sswitch_4
    invoke-static/range {p0 .. p0}, Ll/ۛۦ۬;->ۨ۠۠(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ll/۬ۧ۫;->ۘۘۙ(Ljava/lang/Object;)V

    invoke-static {v0}, Ll/۬۟ۙ;->ۛۤۜ(Ljava/lang/Object;)Z

    return-void

    .line 25
    :sswitch_5
    invoke-virtual {v3}, Landroid/widget/EditText;->selectAll()V

    sget v15, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v15, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v15, "\u06e4\u06d8\u06db"

    goto/16 :goto_8

    .line 24
    :sswitch_6
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 25
    invoke-static/range {p0 .. p0}, Ll/ۛۦ۬;->ۨ۠۠(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v15

    invoke-static {v15}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۡ۠ۥ(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v16

    if-nez v16, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v3, "\u06da\u06e2\u06df"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v19, v15

    move v15, v3

    move-object/from16 v3, v19

    goto :goto_1

    .line 0
    :sswitch_7
    invoke-static {v0, v1}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v15, 0x1

    .line 4
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v16

    if-gtz v16, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v2, "\u06e0\u06e7\u06ec"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    const/4 v2, 0x1

    goto :goto_1

    .line 0
    :sswitch_8
    invoke-static {v12, v13, v14, v11}, Ll/ۜۛ۫;->ۡۜۦ([SIII)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v16

    if-ltz v16, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v1, "\u06e1\u06db\u06e2"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v19, v15

    move v15, v1

    move-object/from16 v1, v19

    goto/16 :goto_1

    :sswitch_9
    sget-object v15, Ll/ۜ۟۬ۥ;->ۦۖۖ:[S

    const/16 v16, 0x8

    const/16 v17, 0x6

    .line 22
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v18

    if-eqz v18, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v12, "\u06d9\u06db\u06df"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    const/16 v13, 0x8

    const/4 v14, 0x6

    move-object/from16 v19, v15

    move v15, v12

    move-object/from16 v12, v19

    goto/16 :goto_1

    :sswitch_a
    const/16 v11, 0x140c

    goto :goto_3

    :sswitch_b
    const v11, 0xfe7e

    :goto_3
    const-string v15, "\u06eb\u06e2\u06db"

    goto/16 :goto_8

    :sswitch_c
    add-int v15, v6, v10

    mul-int v15, v15, v15

    sub-int v15, v9, v15

    if-gez v15, :cond_5

    const-string v15, "\u06d6\u06d8\u06e7"

    goto/16 :goto_0

    :cond_5
    const-string v15, "\u06ec\u06e5\u06db"

    goto/16 :goto_8

    :sswitch_d
    add-int v15, v7, v8

    add-int/2addr v15, v15

    const/16 v16, 0xc93

    .line 12
    sget v17, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v17, :cond_7

    :cond_6
    :goto_4
    const-string v15, "\u06e6\u06e6\u06e7"

    goto/16 :goto_8

    :cond_7
    const-string v9, "\u06e7\u06e8\u06da"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, 0xc93

    move/from16 v19, v15

    move v15, v9

    move/from16 v9, v19

    goto/16 :goto_1

    :sswitch_e
    aget-short v15, v4, v5

    mul-int v16, v15, v15

    const v17, 0x9e1c69

    .line 18
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v18

    if-gtz v18, :cond_8

    goto :goto_7

    :cond_8
    const-string v6, "\u06dc\u06eb\u06d7"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v7, v16

    const v8, 0x9e1c69

    move/from16 v19, v15

    move v15, v6

    move/from16 v6, v19

    goto/16 :goto_1

    :sswitch_f
    const/4 v15, 0x7

    .line 17
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v16

    if-eqz v16, :cond_9

    :goto_5
    const-string v15, "\u06d7\u06ec\u06e6"

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u06e1\u06dc\u06e2"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    const/4 v5, 0x7

    goto/16 :goto_1

    :sswitch_10
    sget-object v15, Ll/ۜ۟۬ۥ;->ۦۖۖ:[S

    .line 10
    sget-boolean v16, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v16, :cond_b

    :cond_a
    :goto_6
    const-string v15, "\u06eb\u06e4\u06ec"

    goto :goto_8

    :cond_b
    const-string v4, "\u06d8\u06eb\u06eb"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v19, v15

    move v15, v4

    move-object/from16 v4, v19

    goto/16 :goto_1

    :sswitch_11
    sget-boolean v15, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v15, :cond_d

    :cond_c
    :goto_7
    const-string v15, "\u06e8\u06eb\u06db"

    goto :goto_8

    :cond_d
    const-string v15, "\u06db\u06e7\u06e7"

    :goto_8
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8465 -> :sswitch_a
        0x1a8a91 -> :sswitch_0
        0x1a8e38 -> :sswitch_f
        0x1a8ffd -> :sswitch_8
        0x1a9497 -> :sswitch_5
        0x1a98fb -> :sswitch_10
        0x1a9d28 -> :sswitch_d
        0x1aaa2d -> :sswitch_11
        0x1aabc5 -> :sswitch_6
        0x1aae08 -> :sswitch_7
        0x1aae27 -> :sswitch_e
        0x1ab8e7 -> :sswitch_4
        0x1ac44a -> :sswitch_3
        0x1ac619 -> :sswitch_c
        0x1aca38 -> :sswitch_2
        0x1ad464 -> :sswitch_9
        0x1ad4b3 -> :sswitch_1
        0x1ad882 -> :sswitch_b
    .end sparse-switch
.end method

.method public static final varargs ۥ([Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "\u06dc\u06df\u06e0"

    :goto_0
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 22
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v6

    if-lez v6, :cond_a

    goto/16 :goto_5

    .line 7
    :sswitch_0
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget-boolean v6, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v6, "\u06df\u06e1\u06df"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v6

    if-lez v6, :cond_d

    goto/16 :goto_4

    .line 23
    :sswitch_2
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    const/4 p0, 0x0

    return p0

    .line 33
    :sswitch_4
    invoke-static {v5}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۡ۠ۥ(Ljava/lang/Object;)V

    invoke-static {v5}, Ll/ۘۧ۫;->ۙۛۤ(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :sswitch_5
    invoke-static {v3}, Lcom/google/android/material/textfield/IconHelper;->ۚۤۛ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v7

    if-ltz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v5, "\u06da\u06e8\u06db"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v6

    move v6, v5

    move-object v5, v8

    goto :goto_1

    .line 32
    :sswitch_6
    invoke-virtual {v4}, Landroid/widget/EditText;->selectAll()V

    .line 24
    sget v6, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v6, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v6, "\u06da\u06dc\u06e6"

    goto :goto_0

    .line 32
    :sswitch_7
    invoke-static {v3}, Lcom/google/android/material/textfield/IconHelper;->ۚۤۛ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v6

    invoke-static {v6}, Ll/۬ۧ۫;->ۘۘۙ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v7

    if-ltz v7, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v4, "\u06d7\u06d6\u06e7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v6

    move v6, v4

    move-object v4, v8

    goto :goto_1

    :sswitch_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 30
    :sswitch_9
    aget-object v6, p0, v2

    .line 31
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v3, "\u06da\u06e7\u06e1"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v6

    move v6, v3

    move-object v3, v8

    goto/16 :goto_1

    :cond_4
    const-string v6, "\u06ec\u06e1\u06e2"

    goto/16 :goto_0

    :sswitch_a
    return v1

    :sswitch_b
    if-ge v2, v0, :cond_5

    const-string v6, "\u06d8\u06d7\u06db"

    goto/16 :goto_0

    :cond_5
    const-string v6, "\u06d7\u06e1\u06d6"

    goto :goto_6

    :sswitch_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    const-string v6, "\u06e1\u06db\u06ec"

    goto/16 :goto_0

    .line 17
    :sswitch_d
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_7

    :cond_6
    const-string v6, "\u06eb\u06e8\u06e2"

    goto/16 :goto_0

    .line 13
    :sswitch_e
    sget v6, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v6, :cond_7

    :goto_3
    const-string v6, "\u06e8\u06e4\u06e1"

    goto/16 :goto_0

    :cond_7
    const-string v6, "\u06e7\u06e1\u06df"

    goto :goto_6

    .line 27
    :sswitch_f
    sget v6, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v6, :cond_8

    goto :goto_5

    :cond_8
    const-string v6, "\u06df\u06df\u06dc"

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    const-string v6, "\u06e6\u06eb\u06e1"

    goto :goto_6

    .line 10
    :sswitch_11
    sget v6, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v6, :cond_b

    :cond_a
    :goto_4
    const-string v6, "\u06d8\u06db\u06d9"

    goto/16 :goto_0

    :cond_b
    const-string v6, "\u06e1\u06e6\u06d6"

    goto :goto_6

    .line 12
    :sswitch_12
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v6

    if-nez v6, :cond_c

    :goto_5
    const-string v6, "\u06df\u06d9\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u06dc\u06ec\u06e4"

    :goto_6
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    .line 30
    :sswitch_13
    array-length v6, p0

    .line 24
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v7

    if-ltz v7, :cond_e

    :cond_d
    :goto_7
    const-string v6, "\u06e1\u06e4\u06d9"

    goto :goto_6

    :cond_e
    const-string v0, "\u06e1\u06ec\u06dc"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v6

    move v6, v0

    move v0, v8

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a87e8 -> :sswitch_6
        0x1a892c -> :sswitch_a
        0x1a8bbc -> :sswitch_9
        0x1a8c36 -> :sswitch_2
        0x1a93e4 -> :sswitch_5
        0x1a9534 -> :sswitch_7
        0x1a954d -> :sswitch_4
        0x1a9bbd -> :sswitch_13
        0x1a9d54 -> :sswitch_11
        0x1aa63f -> :sswitch_3
        0x1aa6fc -> :sswitch_e
        0x1aa73d -> :sswitch_1
        0x1aae12 -> :sswitch_b
        0x1aaf51 -> :sswitch_10
        0x1ab011 -> :sswitch_12
        0x1ac2bc -> :sswitch_f
        0x1ac545 -> :sswitch_d
        0x1ac965 -> :sswitch_0
        0x1ad525 -> :sswitch_c
        0x1ad80d -> :sswitch_8
    .end sparse-switch
.end method
