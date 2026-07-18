.class public final Ll/ۜۨۢ;
.super Ll/ۡ۠ۜ;
.source "O2QV"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Ljava/util/List;

.field public final synthetic ۨ:Ll/ۘۨۢ;

.field public ۬:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll/ۘۨۢ;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, Ll/ۜۨۢ;->ۨ:Ll/ۘۨۢ;

    .line 654
    invoke-direct {p0}, Ll/ۡ۠ۜ;-><init>()V

    const-string p1, "\u06e4\u06eb\u06e1"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 354
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result p1

    if-ltz p1, :cond_9

    goto :goto_3

    .line 46
    :sswitch_0
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 76
    :sswitch_1
    sget p1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-nez p1, :cond_b

    goto :goto_2

    .line 584
    :sswitch_2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    :goto_2
    const-string p1, "\u06e4\u06ec\u06e2"

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 655
    :sswitch_4
    iput-object v0, p0, Ll/ۜۨۢ;->۬:Ljava/util/List;

    iput-object v0, p0, Ll/ۜۨۢ;->ۥ:Ljava/util/List;

    return-void

    .line 235
    :sswitch_5
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06ec\u06d7\u06e5"

    goto :goto_0

    :sswitch_6
    sget-boolean p1, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u06e7\u06eb\u06e4"

    goto :goto_0

    .line 45
    :sswitch_7
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u06d7\u06dc\u06da"

    goto :goto_0

    .line 315
    :sswitch_8
    sget p1, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz p1, :cond_3

    goto :goto_5

    :cond_3
    const-string p1, "\u06e2\u06df\u06e7"

    goto :goto_6

    .line 123
    :sswitch_9
    sget p1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "\u06d9\u06ec\u06d8"

    goto :goto_6

    .line 113
    :sswitch_a
    sget p1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz p1, :cond_6

    :cond_5
    :goto_3
    const-string p1, "\u06e1\u06d9\u06e7"

    goto :goto_0

    :cond_6
    const-string p1, "\u06da\u06d9\u06e2"

    goto :goto_0

    .line 509
    :sswitch_b
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const-string p1, "\u06e1\u06d6\u06df"

    goto :goto_6

    :cond_7
    const-string p1, "\u06d9\u06d8\u06da"

    goto :goto_0

    .line 110
    :sswitch_c
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    const-string p1, "\u06e6\u06e0\u06d6"

    goto :goto_6

    .line 201
    :sswitch_d
    sget-boolean p1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez p1, :cond_a

    :cond_9
    :goto_5
    const-string p1, "\u06e8\u06e1\u06dc"

    goto :goto_6

    :cond_a
    const-string p1, "\u06eb\u06ec\u06df"

    :goto_6
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    .line 655
    :sswitch_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    sget-boolean v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v1, :cond_c

    :cond_b
    :goto_7
    const-string p1, "\u06d9\u06df\u06e1"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e4\u06e8\u06e2"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    move-object v0, p1

    move p1, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8895 -> :sswitch_6
        0x1a8f9b -> :sswitch_a
        0x1a907b -> :sswitch_2
        0x1a9205 -> :sswitch_8
        0x1a9383 -> :sswitch_9
        0x1aadcf -> :sswitch_1
        0x1ab24a -> :sswitch_7
        0x1abade -> :sswitch_d
        0x1abb3a -> :sswitch_e
        0x1abb5a -> :sswitch_3
        0x1ac15c -> :sswitch_b
        0x1ac680 -> :sswitch_5
        0x1ac903 -> :sswitch_0
        0x1ad59e -> :sswitch_c
        0x1ad6da -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public getItemCount()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06d8\u06e5\u06df"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 712
    iget-object v0, p0, Ll/ۜۨۢ;->ۥ:Ljava/util/List;

    .line 715
    invoke-static {v0}, Ll/ۢۧۚ;->ۛ۟۫(Ljava/lang/Object;)I

    move-result v0

    return v0

    :sswitch_0
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 108
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v2

    if-lez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_2
    const-string v2, "\u06e5\u06d8\u06d9"

    goto/16 :goto_5

    .line 236
    :sswitch_2
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    .line 697
    :sswitch_3
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    goto :goto_3

    .line 533
    :sswitch_4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    return v1

    .line 712
    :sswitch_6
    iget-object v2, p0, Ll/ۜۨۢ;->ۥ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ۦۡۤۛ;->۫ۡۘ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "\u06d9\u06e8\u06df"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_7
    invoke-static {v0}, Ll/ۙۚ۠ۥ;->ۘ۬ۛ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u06e4\u06ec\u06d9"

    goto :goto_5

    :cond_1
    const-string v2, "\u06d7\u06e8\u06df"

    goto :goto_5

    .line 519
    :sswitch_8
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u06eb\u06d6\u06df"

    goto :goto_0

    .line 150
    :sswitch_9
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v2

    if-ltz v2, :cond_3

    :goto_3
    const-string v2, "\u06dc\u06d7\u06e5"

    goto :goto_5

    :cond_3
    const-string v2, "\u06d9\u06d7\u06da"

    goto :goto_0

    .line 433
    :sswitch_a
    sget v2, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06e8\u06da\u06d7"

    goto :goto_5

    :sswitch_b
    sget-boolean v2, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u06db\u06e7\u06ec"

    goto :goto_0

    .line 44
    :sswitch_c
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u06e7\u06e5\u06e2"

    goto/16 :goto_0

    .line 704
    :sswitch_d
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "\u06e1\u06d9\u06d8"

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v2, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v2, "\u06e2\u06e4\u06db"

    goto :goto_5

    :sswitch_f
    sget-boolean v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v2, :cond_a

    :cond_9
    :goto_4
    const-string v2, "\u06da\u06dc\u06e1"

    goto :goto_5

    :cond_a
    const-string v2, "\u06da\u06e1\u06e8"

    :goto_5
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 121
    :sswitch_10
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v2

    if-ltz v2, :cond_b

    :goto_6
    const-string v2, "\u06e2\u06d8\u06e0"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e8\u06ec\u06df"

    goto/16 :goto_0

    .line 2
    :sswitch_11
    iget-object v2, p0, Ll/ۜۨۢ;->ۥ:Ljava/util/List;

    sget v3, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v3, :cond_d

    :cond_c
    :goto_7
    const-string v2, "\u06e8\u06df\u06e2"

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e6\u06db\u06d6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8d72 -> :sswitch_11
        0x1a8f7c -> :sswitch_8
        0x1a9190 -> :sswitch_5
        0x1a93df -> :sswitch_1
        0x1a9481 -> :sswitch_e
        0x1a9900 -> :sswitch_a
        0x1a9aca -> :sswitch_4
        0x1aadc0 -> :sswitch_c
        0x1ab16a -> :sswitch_0
        0x1ab2d9 -> :sswitch_d
        0x1abb51 -> :sswitch_6
        0x1abca6 -> :sswitch_2
        0x1ac0c1 -> :sswitch_10
        0x1ac5c4 -> :sswitch_b
        0x1ac825 -> :sswitch_9
        0x1ac8cb -> :sswitch_3
        0x1aca5b -> :sswitch_f
        0x1ad2f4 -> :sswitch_7
    .end sparse-switch
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 17

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

    const-string v12, "\u06db\u06d8\u06ec"

    :goto_0
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    :goto_1
    sparse-switch v12, :sswitch_data_0

    .line 702
    iput-boolean v4, v1, Ll/۟ۨۢ;->ۨ:Z

    .line 703
    iget-object v12, v0, Ll/۠ۨۢ;->۠ۥ:Landroid/widget/TextView;

    invoke-virtual {v1}, Ll/۟ۨۢ;->ۥ()Ljava/lang/String;

    move-result-object v13

    .line 284
    sget v14, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v14, :cond_7

    goto :goto_2

    .line 152
    :sswitch_0
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v12

    if-eqz v12, :cond_5

    :goto_2
    move-object/from16 v12, p0

    move/from16 v14, p2

    goto/16 :goto_9

    .line 270
    :sswitch_1
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget v12, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-gez v12, :cond_0

    goto :goto_3

    :cond_0
    const-string v12, "\u06eb\u06d9\u06d8"

    goto/16 :goto_6

    .line 408
    :sswitch_2
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    sget-boolean v12, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    :goto_3
    const-string v12, "\u06e1\u06e7\u06e6"

    goto/16 :goto_6

    .line 36
    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    return-void

    .line 706
    :sswitch_5
    iget-object v0, v0, Ll/۠ۨۢ;->ۘۥ:Landroid/view/View;

    invoke-static {v0, v11}, Ll/ۤۡۚ;->۫۫۠(Ljava/lang/Object;I)V

    return-void

    :sswitch_6
    sget v11, Ll/ۢ۟ۢ;->ۤ:I

    goto :goto_4

    :sswitch_7
    const/4 v11, 0x0

    :goto_4
    const-string v12, "\u06e7\u06d8\u06d6"

    goto :goto_0

    .line 705
    :sswitch_8
    invoke-static {v9, v10}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    iget-boolean v12, v1, Ll/۟ۨۢ;->ۜ:Z

    if-eqz v12, :cond_2

    const-string v12, "\u06e7\u06d8\u06ec"

    goto :goto_6

    :cond_2
    const-string v12, "\u06e5\u06e6\u06e7"

    goto :goto_6

    .line 704
    :sswitch_9
    invoke-static {v7, v8}, Ll/ۗۥۗ;->ۗۢۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    iget-object v12, v0, Ll/۠ۨۢ;->ۧۥ:Landroid/widget/TextView;

    iget-object v13, v1, Ll/۟ۨۢ;->ۤ:Ljava/lang/String;

    sget v14, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v14, :cond_3

    goto :goto_5

    :cond_3
    const-string v9, "\u06ec\u06db\u06e1"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object v10, v13

    move-object/from16 v16, v12

    move v12, v9

    move-object/from16 v9, v16

    goto :goto_1

    .line 704
    :sswitch_a
    iget-object v12, v0, Ll/۠ۨۢ;->ۡۥ:Landroid/widget/TextView;

    iget-object v13, v1, Ll/۟ۨۢ;->ۘ:Ljava/lang/String;

    sget v14, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v14, :cond_4

    goto :goto_2

    :cond_4
    const-string v7, "\u06e8\u06da\u06e4"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object v8, v13

    move-object/from16 v16, v12

    move v12, v7

    move-object/from16 v7, v16

    goto/16 :goto_1

    .line 703
    :sswitch_b
    invoke-static {v5, v6}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    :goto_5
    const-string v12, "\u06db\u06e1\u06dc"

    goto :goto_6

    :cond_6
    const-string v12, "\u06e4\u06e2\u06e7"

    :goto_6
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_1

    :cond_7
    const-string v5, "\u06db\u06d7\u06e7"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v6, v13

    move-object/from16 v16, v12

    move v12, v5

    move-object/from16 v5, v16

    goto/16 :goto_1

    .line 701
    :sswitch_c
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x1

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v13

    if-eqz v13, :cond_8

    move-object/from16 v12, p0

    move/from16 v14, p2

    goto/16 :goto_7

    :cond_8
    const-string v4, "\u06dc\u06d8\u06d7"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v12, v4

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 700
    :sswitch_d
    iput-object v1, v0, Ll/۠ۨۢ;->ۤۥ:Ll/۟ۨۢ;

    .line 701
    iget-object v12, v1, Ll/۟ۨۢ;->۟:Ll/ۖۤ;

    iget-object v13, v0, Ll/۠ۨۢ;->ۖۥ:Landroid/widget/ImageView;

    .line 40
    sget-boolean v14, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v14, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string v2, "\u06df\u06ec\u06d9"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v13

    move-object/from16 v16, v12

    move v12, v2

    move-object/from16 v2, v16

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v12, p0

    .line 649
    iget-object v13, v12, Ll/ۜۨۢ;->ۥ:Ljava/util/List;

    move/from16 v14, p2

    .line 699
    invoke-static {v13, v14}, Ll/ۘۖۥۥ;->۬ۥۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/۟ۨۢ;

    .line 36
    sget v15, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v15, :cond_a

    goto :goto_9

    :cond_a
    const-string v1, "\u06d8\u06e8\u06e0"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    move-object v1, v13

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v12, p0

    move/from16 v14, p2

    .line 649
    move-object/from16 v13, p1

    check-cast v13, Ll/۠ۨۢ;

    sget v15, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v15, :cond_b

    goto :goto_9

    :cond_b
    const-string v0, "\u06e5\u06dc\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    move-object v0, v13

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v12, p0

    move/from16 v14, p2

    .line 661
    sget-boolean v13, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v13, :cond_c

    :goto_7
    const-string v13, "\u06da\u06d9\u06d7"

    goto :goto_8

    :cond_c
    const-string v13, "\u06dc\u06db\u06e7"

    :goto_8
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_a

    :sswitch_11
    move-object/from16 v12, p0

    move/from16 v14, p2

    .line 567
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v13

    if-eqz v13, :cond_d

    :goto_9
    const-string v13, "\u06e0\u06d6\u06e1"

    goto :goto_8

    :cond_d
    const-string v13, "\u06d7\u06e0\u06df"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_a
    move v12, v13

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8916 -> :sswitch_10
        0x1a8dd0 -> :sswitch_d
        0x1a9378 -> :sswitch_0
        0x1a970b -> :sswitch_b
        0x1a972f -> :sswitch_11
        0x1a9836 -> :sswitch_1
        0x1a9b48 -> :sswitch_f
        0x1aa88c -> :sswitch_c
        0x1aa9ab -> :sswitch_4
        0x1aaf80 -> :sswitch_3
        0x1aba29 -> :sswitch_a
        0x1abd35 -> :sswitch_e
        0x1abe66 -> :sswitch_7
        0x1ac425 -> :sswitch_5
        0x1ac43b -> :sswitch_6
        0x1ac832 -> :sswitch_9
        0x1ad34a -> :sswitch_2
        0x1ad752 -> :sswitch_8
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 1

    const-string p2, "\u06e8\u06da\u06e5"

    :goto_0
    invoke-static {p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p2

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 694
    new-instance p2, Ll/۠ۨۢ;

    iget-object v0, p0, Ll/ۜۨۢ;->ۨ:Ll/ۘۨۢ;

    invoke-direct {p2, v0, p1}, Ll/۠ۨۢ;-><init>(Ll/ۘۨۢ;Landroid/view/ViewGroup;)V

    return-object p2

    :sswitch_0
    sget p2, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-lez p2, :cond_3

    goto/16 :goto_3

    .line 220
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    .line 292
    :sswitch_3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    const/4 p1, 0x0

    return-object p1

    .line 485
    :sswitch_5
    sget-boolean p2, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz p2, :cond_0

    goto :goto_5

    :cond_0
    const-string p2, "\u06ec\u06d8\u06e1"

    goto :goto_0

    :sswitch_6
    sget-boolean p2, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz p2, :cond_1

    goto :goto_5

    :cond_1
    const-string p2, "\u06db\u06db\u06db"

    goto :goto_0

    :sswitch_7
    sget p2, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "\u06e8\u06db\u06d7"

    goto :goto_4

    .line 503
    :sswitch_8
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    :goto_2
    const-string p2, "\u06e1\u06d7\u06e7"

    goto :goto_4

    :cond_4
    const-string p2, "\u06d7\u06d9\u06e2"

    goto :goto_0

    .line 216
    :sswitch_9
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result p2

    if-ltz p2, :cond_5

    goto :goto_3

    :cond_5
    const-string p2, "\u06e0\u06d9\u06e5"

    goto :goto_0

    .line 238
    :sswitch_a
    sget-boolean p2, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    const-string p2, "\u06e8\u06d6\u06d7"

    goto :goto_0

    .line 226
    :sswitch_b
    sget-boolean p2, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz p2, :cond_7

    :goto_3
    const-string p2, "\u06db\u06dc\u06e4"

    goto :goto_0

    :cond_7
    const-string p2, "\u06e0\u06e2\u06e7"

    goto :goto_4

    .line 419
    :sswitch_c
    sget-boolean p2, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez p2, :cond_9

    :cond_8
    const-string p2, "\u06d6\u06e5\u06dc"

    goto :goto_0

    :cond_9
    const-string p2, "\u06d8\u06e5\u06d7"

    :goto_4
    invoke-static {p2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p2

    goto :goto_1

    :sswitch_d
    sget p2, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz p2, :cond_a

    :goto_5
    const-string p2, "\u06e4\u06d8\u06dc"

    goto/16 :goto_0

    :cond_a
    const-string p2, "\u06e7\u06e8\u06eb"

    goto/16 :goto_0

    .line 188
    :sswitch_e
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p2

    if-nez p2, :cond_c

    :cond_b
    :goto_6
    const-string p2, "\u06e5\u06db\u06dc"

    goto :goto_4

    :cond_c
    const-string p2, "\u06e4\u06d9\u06db"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a85ed -> :sswitch_2
        0x1a8840 -> :sswitch_7
        0x1a8d6a -> :sswitch_b
        0x1a977b -> :sswitch_5
        0x1a97a3 -> :sswitch_4
        0x1aaa0c -> :sswitch_8
        0x1aab25 -> :sswitch_a
        0x1aad91 -> :sswitch_1
        0x1ab8e8 -> :sswitch_0
        0x1ab906 -> :sswitch_d
        0x1abd06 -> :sswitch_3
        0x1ac62a -> :sswitch_c
        0x1ac7a9 -> :sswitch_9
        0x1ac833 -> :sswitch_e
        0x1ac844 -> :sswitch_6
    .end sparse-switch
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "\u06e7\u06dc\u06ec"

    :goto_0
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    sparse-switch v7, :sswitch_data_0

    .line 671
    :try_start_0
    invoke-static {v1}, Ll/ۙۢۚۛ;->ۗۚ۠(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    .line 179
    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    sget-boolean v7, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v7, :cond_12

    goto/16 :goto_5

    .line 165
    :sswitch_1
    sget-boolean v7, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    const-string v7, "\u06e6\u06e5\u06e4"

    goto/16 :goto_e

    .line 18
    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    sget-boolean v7, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v7, :cond_16

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_d

    .line 593
    :sswitch_4
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v7

    if-ltz v7, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_2
    const-string v7, "\u06dc\u06e5\u06e8"

    goto :goto_0

    .line 258
    :sswitch_5
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_5

    :sswitch_6
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_5

    :cond_2
    :goto_3
    const-string v7, "\u06da\u06e4\u06e5"

    goto/16 :goto_e

    :sswitch_7
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    goto :goto_5

    .line 483
    :sswitch_8
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    return-void

    .line 682
    :sswitch_9
    iget-object v7, p0, Ll/ۜۨۢ;->ۥ:Ljava/util/List;

    .line 683
    invoke-static {v7, v5}, Ll/ۘ۟ۨۥ;->ۚۦۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 682
    :sswitch_a
    iget-object v7, v5, Ll/۟ۨۢ;->۠:Landroid/content/pm/PackageInfo;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v7, v3, :cond_7

    const-string v7, "\u06dc\u06ec\u06e7"

    goto :goto_0

    :sswitch_b
    if-lez v3, :cond_7

    const-string v7, "\u06dc\u06e4\u06e5"

    goto/16 :goto_e

    .line 679
    :sswitch_c
    iget-object v7, v5, Ll/۟ۨۢ;->ۘ:Ljava/lang/String;

    .line 680
    invoke-static {v7}, Ll/ۤۡۚ;->ۨۖۘ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Ll/۬ۧ۫;->ۢۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    const-string v7, "\u06e7\u06d8\u06d9"

    goto/16 :goto_e

    .line 683
    :sswitch_d
    iget-object v7, p0, Ll/ۜۨۢ;->ۥ:Ljava/util/List;

    .line 681
    invoke-static {v7, v5}, Ll/ۧۥۘۥ;->ۧ۠ۚ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    .line 679
    :sswitch_e
    invoke-static {v6}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۖ۬ۗ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Ll/۬ۧ۫;->ۢۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "\u06eb\u06e4\u06e5"

    goto/16 :goto_0

    :cond_4
    :goto_4
    const-string v7, "\u06d8\u06d6\u06e0"

    goto/16 :goto_e

    :sswitch_f
    invoke-virtual {v5}, Ll/۟ۨۢ;->ۥ()Ljava/lang/String;

    move-result-object v7

    .line 360
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v8

    if-eqz v8, :cond_5

    :goto_5
    const-string v7, "\u06eb\u06d9\u06e5"

    goto/16 :goto_0

    :cond_5
    const-string v6, "\u06d8\u06ec\u06d8"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object v10, v7

    move v7, v6

    move-object v6, v10

    goto/16 :goto_1

    .line 678
    :sswitch_10
    invoke-static {v4}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۟ۨۢ;

    .line 492
    sget v8, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v8, :cond_6

    goto :goto_7

    :cond_6
    const-string v5, "\u06dc\u06e0\u06e1"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v10, v7

    move v7, v5

    move-object v5, v10

    goto/16 :goto_1

    .line 678
    :sswitch_11
    invoke-static {v4}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "\u06db\u06da\u06e4"

    goto/16 :goto_e

    .line 677
    :sswitch_12
    iget-object v4, p0, Ll/ۜۨۢ;->۬:Ljava/util/List;

    .line 678
    invoke-static {v4}, Ll/ۖۦۘۥ;->۠ۥۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_6
    const-string v7, "\u06df\u06d9\u06e5"

    goto/16 :goto_0

    .line 675
    :sswitch_13
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Ll/ۜۨۢ;->۬:Ljava/util/List;

    .line 368
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    :goto_7
    const-string v7, "\u06d9\u06e8\u06d6"

    goto/16 :goto_e

    .line 675
    :cond_9
    invoke-static {v8}, Ll/ۖۢۤۥ;->ۦۤۗ(Ljava/lang/Object;)I

    move-result v8

    .line 291
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_b

    .line 675
    :cond_a
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, p0, Ll/ۜۨۢ;->ۥ:Ljava/util/List;

    goto :goto_8

    .line 677
    :sswitch_14
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_8
    const-string v7, "\u06e5\u06e5\u06e0"

    goto/16 :goto_0

    .line 671
    :sswitch_15
    iget-object v7, p0, Ll/ۜۨۢ;->ۥ:Ljava/util/List;

    iget-object v8, p0, Ll/ۜۨۢ;->۬:Ljava/util/List;

    if-ne v7, v8, :cond_b

    const-string v7, "\u06da\u06e2\u06d7"

    goto/16 :goto_e

    :cond_b
    const-string v2, "\u06da\u06e4\u06e8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v10, v7

    move v7, v2

    move-object v2, v10

    goto/16 :goto_1

    :sswitch_16
    const/4 v3, -0x1

    :goto_9
    const-string v7, "\u06e1\u06d7\u06eb"

    goto/16 :goto_0

    :catch_0
    const-string v7, "\u06e7\u06dc\u06da"

    goto/16 :goto_0

    .line 668
    :sswitch_17
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۖ۬ۗ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "\u06e5\u06ec\u06e6"

    goto :goto_e

    .line 687
    :sswitch_18
    invoke-static {p0}, Ll/ۤ۟;->ۨۘۨ(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۜۨۢ;->ۨ:Ll/ۘۨۢ;

    .line 688
    invoke-static {p1, v0}, Ll/ۘۨۢ;->ۛ(Ll/ۘۨۢ;I)V

    return-void

    .line 665
    :sswitch_19
    invoke-static {p1}, Ll/ۡۧۜ;->ۧۖۚ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    const-string v7, "\u06d7\u06e2\u06ec"

    goto :goto_e

    .line 681
    :sswitch_1a
    iget-object v7, p0, Ll/ۜۨۢ;->۬:Ljava/util/List;

    iput-object v7, p0, Ll/ۜۨۢ;->ۥ:Ljava/util/List;

    :cond_d
    const-string v7, "\u06d8\u06e6\u06e7"

    goto/16 :goto_0

    .line 2
    :sswitch_1b
    iput-object p1, p0, Ll/ۜۨۢ;->ۛ:Ljava/lang/String;

    const/4 v0, -0x1

    if-eqz p1, :cond_e

    const-string v7, "\u06d8\u06e7\u06df"

    goto :goto_e

    :cond_e
    :goto_a
    const-string v7, "\u06e7\u06d6\u06e5"

    goto :goto_e

    .line 201
    :sswitch_1c
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v7

    if-ltz v7, :cond_f

    :goto_b
    const-string v7, "\u06db\u06d9\u06e8"

    goto/16 :goto_0

    :cond_f
    const-string v7, "\u06e4\u06ec\u06d8"

    goto :goto_e

    .line 521
    :sswitch_1d
    sget v7, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v7, :cond_10

    goto :goto_c

    :cond_10
    const-string v7, "\u06ec\u06e6\u06ec"

    goto/16 :goto_0

    .line 172
    :sswitch_1e
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v7

    if-ltz v7, :cond_11

    goto :goto_d

    :cond_11
    const-string v7, "\u06eb\u06db\u06e8"

    goto/16 :goto_0

    :sswitch_1f
    sget v7, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v7, :cond_13

    :cond_12
    :goto_c
    const-string v7, "\u06db\u06d7\u06dc"

    goto :goto_e

    :cond_13
    const-string v7, "\u06e2\u06da\u06d9"

    goto/16 :goto_0

    .line 661
    :sswitch_20
    sget-boolean v7, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v7, :cond_15

    :cond_14
    :goto_d
    const-string v7, "\u06d7\u06d9\u06e8"

    goto/16 :goto_0

    :cond_15
    const-string v7, "\u06d9\u06ec\u06e2"

    :goto_e
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_1

    .line 653
    :sswitch_21
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v7

    if-eqz v7, :cond_17

    :cond_16
    const-string v7, "\u06d6\u06d7\u06e1"

    goto :goto_e

    :cond_17
    const-string v7, "\u06e1\u06e6\u06df"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8440 -> :sswitch_3
        0x1a8846 -> :sswitch_6
        0x1a8961 -> :sswitch_17
        0x1a8ba2 -> :sswitch_d
        0x1a8d99 -> :sswitch_18
        0x1a8db0 -> :sswitch_19
        0x1a8e44 -> :sswitch_e
        0x1a9187 -> :sswitch_4
        0x1a920f -> :sswitch_1f
        0x1a948f -> :sswitch_13
        0x1a94db -> :sswitch_7
        0x1a94de -> :sswitch_14
        0x1a9700 -> :sswitch_1
        0x1a974a -> :sswitch_0
        0x1a9765 -> :sswitch_10
        0x1a9bdd -> :sswitch_f
        0x1a9c5d -> :sswitch_a
        0x1a9c7f -> :sswitch_5
        0x1a9d57 -> :sswitch_9
        0x1aa64b -> :sswitch_11
        0x1aad95 -> :sswitch_15
        0x1aaf5a -> :sswitch_20
        0x1ab1a1 -> :sswitch_1e
        0x1abb50 -> :sswitch_1b
        0x1abe40 -> :sswitch_12
        0x1ac205 -> :sswitch_2
        0x1ac3f6 -> :sswitch_1a
        0x1ac428 -> :sswitch_b
        0x1ac4a5 -> :sswitch_16
        0x1ac4b7 -> :sswitch_21
        0x1ad357 -> :sswitch_8
        0x1ad398 -> :sswitch_1d
        0x1ad4ac -> :sswitch_c
        0x1ad8b2 -> :sswitch_1c
    .end sparse-switch
.end method

.method public final ۥ(Ll/۠ۨۢ;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06e0\u06e6\u06ec"

    :goto_0
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 727
    iget-object v4, p1, Ll/۠ۨۢ;->ۤۥ:Ll/۟ۨۢ;

    sget v5, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v5, :cond_4

    goto/16 :goto_7

    .line 666
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "\u06d8\u06e4\u06e1"

    goto :goto_0

    .line 562
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_6

    .line 337
    :sswitch_2
    sget v4, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v4, :cond_5

    goto/16 :goto_6

    .line 171
    :sswitch_3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    goto/16 :goto_6

    .line 547
    :sswitch_4
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    return-void

    .line 729
    :sswitch_5
    iget-object v4, p1, Ll/۠ۨۢ;->ۤۥ:Ll/۟ۨۢ;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_6
    const/4 p1, -0x1

    .line 731
    invoke-static {v3, p1}, Ll/ۘۨۢ;->ۛ(Ll/ۘۨۢ;I)V

    return-void

    .line 730
    :sswitch_7
    iget-object v4, p0, Ll/ۜۨۢ;->ۨ:Ll/ۘۨۢ;

    .line 439
    sget-boolean v5, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v3, "\u06d6\u06dc\u06ec"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v4

    move v4, v3

    move-object v3, v6

    goto :goto_1

    .line 730
    :sswitch_8
    invoke-virtual {p1}, Ll/ۧۖۜ;->getAdapterPosition()I

    move-result v4

    invoke-virtual {p0, v4}, Ll/ۡ۠ۜ;->notifyItemRemoved(I)V

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_5

    :cond_2
    const-string v4, "\u06e8\u06db\u06dc"

    goto :goto_4

    .line 727
    :sswitch_9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Ll/ۜۨۢ;->ۥ:Ljava/util/List;

    iget-object v5, p0, Ll/ۜۨۢ;->۬:Ljava/util/List;

    if-eq v4, v5, :cond_3

    const-string v2, "\u06da\u06d9\u06db"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v4

    move v4, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    :goto_2
    const-string v4, "\u06d9\u06d8\u06e1"

    goto :goto_0

    :cond_4
    const-string v1, "\u06df\u06d9\u06eb"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v6, v4

    move v4, v1

    move-object v1, v6

    goto :goto_1

    .line 2
    :sswitch_a
    iget-object v4, p0, Ll/ۜۨۢ;->۬:Ljava/util/List;

    sget v5, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v5, :cond_6

    :cond_5
    :goto_3
    const-string v4, "\u06da\u06db\u06d7"

    goto :goto_4

    :cond_6
    const-string v0, "\u06d7\u06eb\u06e5"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v4

    move v4, v0

    move-object v0, v6

    goto/16 :goto_1

    .line 316
    :sswitch_b
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v4

    if-ltz v4, :cond_7

    goto :goto_7

    :cond_7
    const-string v4, "\u06e2\u06df\u06e5"

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v4, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v4, "\u06d8\u06e2\u06d7"

    :goto_4
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    .line 67
    :sswitch_d
    sget-boolean v4, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v4, :cond_a

    :cond_9
    :goto_5
    const-string v4, "\u06e4\u06e6\u06d6"

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06e5\u06e6\u06e8"

    goto/16 :goto_0

    .line 208
    :sswitch_e
    sget-boolean v4, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    const-string v4, "\u06dc\u06d9\u06d9"

    goto/16 :goto_0

    .line 325
    :sswitch_f
    sget v4, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v4, :cond_c

    :goto_6
    const-string v4, "\u06e0\u06dc\u06df"

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06da\u06d8\u06e6"

    goto/16 :goto_0

    .line 556
    :sswitch_10
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v4

    if-gtz v4, :cond_d

    :goto_7
    const-string v4, "\u06d7\u06eb\u06d8"

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06df\u06d7\u06e8"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84e6 -> :sswitch_6
        0x1a8a64 -> :sswitch_0
        0x1a8d0d -> :sswitch_b
        0x1a8d55 -> :sswitch_1
        0x1a8fa2 -> :sswitch_8
        0x1a9368 -> :sswitch_e
        0x1a937c -> :sswitch_5
        0x1a93b6 -> :sswitch_3
        0x1a9afc -> :sswitch_d
        0x1aa610 -> :sswitch_f
        0x1aa651 -> :sswitch_9
        0x1aaa63 -> :sswitch_4
        0x1aaba6 -> :sswitch_10
        0x1ab248 -> :sswitch_a
        0x1aba94 -> :sswitch_2
        0x1abe67 -> :sswitch_c
        0x1ac849 -> :sswitch_7
    .end sparse-switch
.end method
