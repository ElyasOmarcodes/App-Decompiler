.class public final synthetic Ll/ۥۢ۫;
.super Ljava/lang/Object;
.source "0ATG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06df\u06ec"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 2
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_6

    goto :goto_3

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_5

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x1

    if-nez v0, :cond_9

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    goto :goto_2

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۥۢ۫;->۠ۥ:Ljava/lang/Object;

    return-void

    :sswitch_6
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06e2\u06e7\u06d8"

    goto :goto_5

    :sswitch_7
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_6

    :cond_1
    const-string v0, "\u06ec\u06e7\u06ec"

    goto :goto_5

    :sswitch_8
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_2

    :goto_2
    const-string v0, "\u06e8\u06e7\u06dc"

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06da\u06d6"

    goto :goto_0

    .line 3
    :sswitch_9
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_3

    goto :goto_7

    :cond_3
    const-string v0, "\u06d8\u06da\u06e5"

    goto :goto_5

    .line 2
    :sswitch_a
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06e0\u06d7\u06df"

    goto :goto_5

    :cond_5
    :goto_3
    const-string v0, "\u06d6\u06df\u06df"

    goto :goto_5

    :cond_6
    const-string v0, "\u06e4\u06da\u06d9"

    goto :goto_0

    .line 0
    :sswitch_b
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_7

    :goto_4
    const-string v0, "\u06eb\u06d7\u06e2"

    goto :goto_0

    :cond_7
    const-string v0, "\u06eb\u06e6\u06dc"

    goto :goto_5

    :sswitch_c
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const-string v0, "\u06e4\u06df\u06e4"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 1
    :sswitch_d
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_6
    const-string v0, "\u06eb\u06e5\u06e4"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e2\u06da\u06e6"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput p1, p0, Ll/ۥۢ۫;->ۤۥ:I

    .line 2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_7
    const-string v0, "\u06d7\u06e0\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e1\u06d7\u06e5"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8536 -> :sswitch_1
        0x1a8910 -> :sswitch_3
        0x1a8c23 -> :sswitch_8
        0x1aa65b -> :sswitch_7
        0x1aa9c8 -> :sswitch_9
        0x1aaacd -> :sswitch_e
        0x1aad8f -> :sswitch_d
        0x1ab1ae -> :sswitch_c
        0x1ab333 -> :sswitch_5
        0x1ab923 -> :sswitch_a
        0x1ab9c9 -> :sswitch_b
        0x1ac9bd -> :sswitch_4
        0x1ad316 -> :sswitch_0
        0x1ad4ca -> :sswitch_2
        0x1ad8d1 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "\u06ec\u06d9\u06d7"

    :goto_0
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    :goto_1
    sparse-switch v9, :sswitch_data_0

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v9

    if-ltz v9, :cond_4

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    sget v9, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v9, :cond_b

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    goto/16 :goto_6

    .line 558
    :sswitch_3
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    return-void

    :sswitch_4
    add-int/2addr v8, v6

    .line 474
    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :sswitch_5
    invoke-static {v5}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v8, "\u06d7\u06e6\u06d7"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v12, v9

    move v9, v8

    move v8, v12

    goto :goto_1

    .line 473
    :sswitch_6
    invoke-static {v2}, Lcom/google/android/material/textfield/IconHelper;->ۛۜۧ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9, v6, v7, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 485
    sget v9, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v9, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v9, "\u06db\u06ec\u06e8"

    goto :goto_0

    .line 9
    :sswitch_7
    check-cast v0, Ll/ۛۥۘ;

    .line 12
    invoke-static {v0, p1}, Ll/ۛۥۘ;->ۥ(Ll/ۛۥۘ;Landroid/view/View;)V

    return-void

    .line 465
    :sswitch_8
    invoke-static {v4}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 466
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    .line 467
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v7

    if-le v6, v7, :cond_2

    move v12, v7

    move v7, v6

    move v6, v12

    :cond_2
    const-string v9, "\u06ec\u06e5\u06e5"

    goto/16 :goto_7

    .line 465
    :sswitch_9
    invoke-static {v3}, Ll/ۘۖۥۥ;->ۖۢۙ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 679
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v4, "\u06e6\u06e6\u06da"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v12, v9

    move v9, v4

    move-object v4, v12

    goto/16 :goto_1

    .line 15
    :sswitch_a
    move-object v9, v0

    check-cast v9, Landroid/widget/EditText;

    .line 465
    move-object v10, p1

    check-cast v10, Landroid/widget/TextView;

    .line 463
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    :goto_2
    const-string v9, "\u06d7\u06d7\u06e1"

    goto/16 :goto_7

    :cond_5
    const-string v2, "\u06d9\u06e1\u06e5"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v10

    move-object v12, v9

    move v9, v2

    move-object v2, v12

    goto/16 :goto_1

    .line 683
    :sswitch_b
    new-instance p1, Ll/ۢۥ۬ۥ;

    invoke-direct {p1, v1}, Ll/ۢۥ۬ۥ;-><init>(Ll/ۧۢ۫;)V

    return-void

    .line 0
    :sswitch_c
    invoke-static {v1}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    .line 125
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const-string v9, "\u06e5\u06d9\u06d6"

    goto/16 :goto_0

    .line 474
    :sswitch_d
    move-object v9, v0

    check-cast v9, Ll/ۧۢ۫;

    .line 0
    sget v10, Ll/ۧۢ۫;->ۛۨ:I

    sget-boolean v10, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "\u06d8\u06db\u06e6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v12, v9

    move v9, v1

    move-object v1, v12

    goto/16 :goto_1

    .line 2
    :sswitch_e
    iget v0, p0, Ll/ۥۢ۫;->ۤۥ:I

    .line 4
    iget-object v9, p0, Ll/ۥۢ۫;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06d8\u06e1\u06e1"

    goto :goto_3

    :pswitch_0
    const-string v0, "\u06e8\u06e0\u06d6"

    goto :goto_3

    :pswitch_1
    const-string v0, "\u06d7\u06d7\u06da"

    :goto_3
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v12, v9

    move v9, v0

    move-object v0, v12

    goto/16 :goto_1

    .line 274
    :sswitch_f
    sget v9, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v9, :cond_8

    :goto_4
    const-string v9, "\u06d8\u06ec\u06d7"

    goto/16 :goto_0

    :cond_8
    const-string v9, "\u06d9\u06dc\u06e1"

    goto/16 :goto_0

    :sswitch_10
    sget-boolean v9, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v9, :cond_a

    :cond_9
    const-string v9, "\u06db\u06e7\u06e6"

    goto :goto_7

    :cond_a
    const-string v9, "\u06e1\u06da\u06e8"

    goto/16 :goto_0

    .line 528
    :sswitch_11
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    :goto_5
    const-string v9, "\u06d7\u06eb\u06dc"

    goto :goto_7

    :cond_c
    const-string v9, "\u06da\u06eb\u06df"

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v9

    if-nez v9, :cond_d

    :goto_6
    const-string v9, "\u06e2\u06eb\u06e4"

    goto :goto_7

    :cond_d
    const-string v9, "\u06eb\u06da\u06e2"

    :goto_7
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a87fa -> :sswitch_d
        0x1a8801 -> :sswitch_2
        0x1a89c8 -> :sswitch_4
        0x1a8a68 -> :sswitch_1
        0x1a8c43 -> :sswitch_c
        0x1a8cf8 -> :sswitch_7
        0x1a8e43 -> :sswitch_0
        0x1a901e -> :sswitch_e
        0x1a90bd -> :sswitch_9
        0x1a95ae -> :sswitch_10
        0x1a9997 -> :sswitch_5
        0x1aadef -> :sswitch_f
        0x1ab3bb -> :sswitch_3
        0x1abcc2 -> :sswitch_b
        0x1ac21a -> :sswitch_8
        0x1ac8de -> :sswitch_a
        0x1ad373 -> :sswitch_11
        0x1ad70a -> :sswitch_12
        0x1ad88c -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
