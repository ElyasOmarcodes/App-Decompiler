.class public final synthetic Ll/ۥ۬ۢ;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:[Landroid/graphics/drawable/Drawable;

.field public final synthetic ۤۥ:Ll/۟ۨۢ;


# direct methods
.method public synthetic constructor <init>(Ll/۟ۨۢ;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06eb\u06d9\u06da"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06da\u06df\u06e5"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_6

    goto :goto_2

    :sswitch_2
    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_b

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    goto :goto_2

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۥ۬ۢ;->۠ۥ:[Landroid/graphics/drawable/Drawable;

    return-void

    :sswitch_6
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06e0\u06e5\u06df"

    goto/16 :goto_5

    :sswitch_7
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06d9\u06e6\u06d6"

    goto :goto_5

    .line 4
    :sswitch_8
    sget v0, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06d6\u06e1\u06eb"

    goto :goto_5

    :sswitch_9
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "\u06e6\u06e4\u06eb"

    goto :goto_0

    .line 3
    :sswitch_a
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    const-string v0, "\u06e4\u06d9\u06ec"

    goto :goto_5

    :cond_5
    const-string v0, "\u06db\u06e4\u06e6"

    goto :goto_0

    :sswitch_b
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "\u06e5\u06ec\u06e7"

    goto :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e4\u06d7"

    goto :goto_0

    .line 0
    :sswitch_c
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "\u06e0\u06eb\u06e0"

    goto :goto_0

    :sswitch_d
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "\u06da\u06e2\u06e8"

    goto :goto_5

    :goto_3
    const-string v0, "\u06eb\u06ec\u06ec"

    goto :goto_5

    :cond_a
    const-string v0, "\u06e1\u06db\u06d8"

    goto :goto_5

    :sswitch_e
    iput-object p1, p0, Ll/ۥ۬ۢ;->ۤۥ:Ll/۟ۨۢ;

    .line 4
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_c

    :cond_b
    :goto_4
    const-string v0, "\u06dc\u06e5\u06ec"

    goto :goto_5

    :cond_c
    const-string v0, "\u06df\u06ec\u06e8"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8580 -> :sswitch_7
        0x1a9149 -> :sswitch_6
        0x1a9440 -> :sswitch_1
        0x1a94a0 -> :sswitch_c
        0x1a989d -> :sswitch_9
        0x1a9c83 -> :sswitch_3
        0x1aab7a -> :sswitch_5
        0x1aac35 -> :sswitch_b
        0x1aadfe -> :sswitch_d
        0x1ab917 -> :sswitch_4
        0x1abe18 -> :sswitch_a
        0x1abf20 -> :sswitch_2
        0x1ac1ed -> :sswitch_8
        0x1ad34c -> :sswitch_e
        0x1ad5ab -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 17

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

    const-string v12, "\u06e6\u06e5\u06e2"

    :goto_0
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_1
    sparse-switch v12, :sswitch_data_0

    .line 4
    iget-object v12, v0, Ll/ۥ۬ۢ;->ۤۥ:Ll/۟ۨۢ;

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v13

    if-gtz v13, :cond_b

    goto/16 :goto_5

    .line 92
    :sswitch_0
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    sget v12, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez v12, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v12, "\u06db\u06ec\u06e6"

    goto/16 :goto_7

    :sswitch_1
    sget-boolean v12, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v12, :cond_c

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v12

    if-lez v12, :cond_7

    goto/16 :goto_5

    .line 366
    :sswitch_3
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    goto/16 :goto_5

    .line 253
    :sswitch_4
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    :sswitch_5
    return-void

    .line 407
    :sswitch_6
    aget-object v12, v3, v7

    invoke-virtual {v6, v12}, Ll/ۖۤ;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 413
    :sswitch_7
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v12, 0x12c

    .line 414
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :goto_2
    const-string v12, "\u06eb\u06d9\u06e1"

    goto :goto_0

    .line 412
    :sswitch_8
    invoke-virtual {v6, v11}, Ll/ۖۤ;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    sget v12, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v12, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v12, "\u06eb\u06ec\u06db"

    goto/16 :goto_7

    .line 410
    :sswitch_9
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 411
    new-instance v12, Landroid/graphics/drawable/TransitionDrawable;

    .line 249
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v13

    if-gtz v13, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v13, 0x2

    new-array v13, v13, [Landroid/graphics/drawable/Drawable;

    .line 411
    aput-object v8, v13, v7

    sget-boolean v14, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_3
    aget-object v14, v3, v7

    aput-object v14, v13, v4

    invoke-direct {v12, v13}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 254
    sget v13, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v13, :cond_4

    goto :goto_4

    :cond_4
    const-string v11, "\u06e0\u06d9\u06e6"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v16, v12

    move v12, v11

    move-object/from16 v11, v16

    goto/16 :goto_1

    .line 409
    :sswitch_a
    invoke-virtual {v6}, Ll/ۖۤ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 410
    aget-object v13, v3, v7

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    .line 79
    sget-boolean v15, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v15, :cond_5

    :goto_3
    const-string v12, "\u06e8\u06db\u06d9"

    goto/16 :goto_7

    :cond_5
    const-string v8, "\u06ec\u06db\u06e4"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v16, v12

    move v12, v8

    move-object/from16 v8, v16

    goto/16 :goto_1

    .line 406
    :sswitch_b
    iget-object v6, v1, Ll/۟ۨۢ;->۟:Ll/ۖۤ;

    const/4 v7, 0x0

    if-nez v5, :cond_6

    const-string v12, "\u06ec\u06e7\u06db"

    goto/16 :goto_0

    :cond_6
    const-string v12, "\u06d9\u06eb\u06da"

    goto/16 :goto_7

    .line 405
    :sswitch_c
    aget-object v12, v3, v4

    invoke-virtual {v2, v12}, Ll/ۖۤ;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    iget-boolean v12, v1, Ll/۟ۨۢ;->ۨ:Z

    .line 19
    sget-boolean v13, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v13, :cond_8

    :cond_7
    :goto_4
    const-string v12, "\u06e1\u06e4\u06d8"

    goto :goto_7

    :cond_8
    const-string v5, "\u06dc\u06e6\u06eb"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v16, v12

    move v12, v5

    move/from16 v5, v16

    goto/16 :goto_1

    .line 405
    :sswitch_d
    iget-object v12, v0, Ll/ۥ۬ۢ;->۠ۥ:[Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x1

    .line 288
    sget v14, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v14, :cond_9

    goto :goto_6

    :cond_9
    const-string v3, "\u06e4\u06e5\u06d8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v16, v12

    move v12, v3

    move-object/from16 v3, v16

    goto/16 :goto_1

    .line 405
    :sswitch_e
    iget-object v12, v1, Ll/۟ۨۢ;->ۦ:Ll/ۖۤ;

    sget v13, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v13, :cond_a

    goto :goto_6

    :cond_a
    const-string v2, "\u06df\u06da\u06e5"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v12

    move v12, v2

    move-object/from16 v2, v16

    goto/16 :goto_1

    :goto_5
    const-string v12, "\u06e7\u06da\u06d9"

    goto :goto_7

    :cond_b
    const-string v1, "\u06d8\u06e4\u06d7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v16, v12

    move v12, v1

    move-object/from16 v1, v16

    goto/16 :goto_1

    .line 2
    :sswitch_f
    sget v12, Ll/ۘۨۢ;->ۨۜ:I

    .line 388
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v12

    if-nez v12, :cond_d

    :cond_c
    :goto_6
    const-string v12, "\u06e8\u06d9\u06d8"

    goto/16 :goto_0

    :cond_d
    const-string v12, "\u06ec\u06d9\u06e7"

    :goto_7
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8d4b -> :sswitch_e
        0x1a91e8 -> :sswitch_a
        0x1a9995 -> :sswitch_1
        0x1a9ca1 -> :sswitch_b
        0x1aa66a -> :sswitch_d
        0x1aaa0d -> :sswitch_8
        0x1aaf15 -> :sswitch_3
        0x1aba77 -> :sswitch_c
        0x1ac203 -> :sswitch_f
        0x1ac466 -> :sswitch_4
        0x1ac807 -> :sswitch_2
        0x1ac846 -> :sswitch_0
        0x1ad353 -> :sswitch_5
        0x1ad59a -> :sswitch_7
        0x1ad755 -> :sswitch_9
        0x1ad8c0 -> :sswitch_6
    .end sparse-switch
.end method
