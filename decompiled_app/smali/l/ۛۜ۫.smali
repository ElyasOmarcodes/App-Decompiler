.class public final Ll/ۛۜ۫;
.super Ll/ۡ۠ۜ;
.source "U2RW"


# static fields
.field private static final ۡۧ۬:[S


# instance fields
.field public final synthetic ۥ:Ll/ۜۜ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛۜ۫;->ۡۧ۬:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x88ds
        0x414cs
        0x5ed8s
        -0x4439s
    .end array-data
.end method

.method public constructor <init>(Ll/ۜۜ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۜ۫;->ۥ:Ll/ۜۜ۫;

    .line 63
    invoke-direct {p0}, Ll/ۡ۠ۜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۜ۫;->ۥ:Ll/ۜۜ۫;

    .line 86
    invoke-static {v0}, Ll/ۜۜ۫;->ۥ(Ll/ۜۜ۫;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۢۤۥ;->ۦۤۗ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
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

    const-string v9, "\u06d6\u06d6\u06d9"

    :goto_0
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    :goto_1
    sparse-switch v9, :sswitch_data_0

    .line 63
    move-object v9, p1

    check-cast v9, Ll/ۨۜ۫;

    sget-boolean v10, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v10, :cond_7

    goto/16 :goto_2

    :sswitch_0
    sget-boolean v9, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v9, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v9, "\u06ec\u06e6\u06dc"

    goto/16 :goto_6

    .line 19
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_4

    .line 43
    :sswitch_2
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    return-void

    .line 81
    :sswitch_5
    invoke-static {v2}, Ll/۬ۖۤۥ;->ۚۖۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 80
    :sswitch_6
    invoke-virtual {v2}, Ll/ۘۤ۫;->ۧ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {v0}, Ll/ۨۜ۫;->۬(Ll/ۨۜ۫;)Landroid/widget/TextView;

    move-result-object v9

    .line 64
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v10

    if-ltz v10, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v8, "\u06dc\u06da\u06df"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v12, v9

    move v9, v8

    move-object v8, v12

    goto :goto_1

    .line 79
    :sswitch_7
    invoke-static {v5, v6}, Ll/ۗۥۗ;->ۗۢۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-static {v0}, Ll/ۨۜ۫;->ۜ(Ll/ۨۜ۫;)Landroid/widget/TextView;

    move-result-object v9

    .line 75
    sget v10, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v10, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v7, "\u06d9\u06d6\u06db"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object v12, v9

    move v9, v7

    move-object v7, v12

    goto :goto_1

    .line 78
    :sswitch_8
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-static {v0}, Ll/ۨۜ۫;->ۨ(Ll/ۨۜ۫;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v2}, Ll/ۘۤ۫;->ۚ()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v5, "\u06d9\u06d7\u06da"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v6, v10

    move-object v12, v9

    move v9, v5

    move-object v5, v12

    goto/16 :goto_1

    .line 78
    :sswitch_9
    invoke-static {v0}, Ll/ۨۜ۫;->ۛ(Ll/ۨۜ۫;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v2}, Ll/ۘۤ۫;->ۜ()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 13
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v11

    if-gtz v11, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "\u06dc\u06d8\u06d7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v10

    move-object v12, v9

    move v9, v3

    move-object v3, v12

    goto/16 :goto_1

    .line 76
    :sswitch_a
    invoke-static {v1, p2}, Ll/ۘۖۥۥ;->۬ۥۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۘۤ۫;

    .line 77
    invoke-static {v0, v9}, Ll/ۨۜ۫;->ۥ(Ll/ۨۜ۫;Ll/ۘۤ۫;)V

    .line 33
    sget v10, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v10, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "\u06e5\u06dc\u06db"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v12, v9

    move v9, v2

    move-object v2, v12

    goto/16 :goto_1

    .line 63
    :sswitch_b
    iget-object v9, p0, Ll/ۛۜ۫;->ۥ:Ll/ۜۜ۫;

    .line 76
    invoke-static {v9}, Ll/ۜۜ۫;->ۥ(Ll/ۜۜ۫;)Ljava/util/List;

    move-result-object v9

    sget v10, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v10, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "\u06ec\u06e8\u06da"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v12, v9

    move v9, v1

    move-object v1, v12

    goto/16 :goto_1

    :goto_2
    const-string v9, "\u06e5\u06df\u06d6"

    goto :goto_6

    :cond_7
    const-string v0, "\u06eb\u06e5\u06db"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v12, v9

    move v9, v0

    move-object v0, v12

    goto/16 :goto_1

    :sswitch_c
    sget-boolean v9, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v9, :cond_8

    :goto_3
    const-string v9, "\u06da\u06e5\u06eb"

    goto/16 :goto_0

    :cond_8
    const-string v9, "\u06e7\u06db\u06d6"

    goto/16 :goto_0

    .line 9
    :sswitch_d
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    :goto_4
    const-string v9, "\u06d8\u06e8\u06d8"

    goto :goto_6

    :cond_a
    const-string v9, "\u06eb\u06e1\u06db"

    goto :goto_6

    :sswitch_e
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    :goto_5
    const-string v9, "\u06e2\u06d7\u06e8"

    goto/16 :goto_0

    :cond_c
    const-string v9, "\u06d7\u06df\u06d8"

    :goto_6
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8419 -> :sswitch_e
        0x1a88f0 -> :sswitch_d
        0x1a8dc8 -> :sswitch_3
        0x1a8f5e -> :sswitch_6
        0x1a8f7c -> :sswitch_7
        0x1a9500 -> :sswitch_0
        0x1a9adb -> :sswitch_8
        0x1a9b21 -> :sswitch_5
        0x1ab153 -> :sswitch_2
        0x1abd24 -> :sswitch_9
        0x1abd7c -> :sswitch_4
        0x1ad445 -> :sswitch_c
        0x1ad4c1 -> :sswitch_b
        0x1ad8a2 -> :sswitch_1
        0x1ad8de -> :sswitch_a
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 19

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

    const/4 v12, 0x0

    const-string v13, "\u06e5\u06e1\u06da"

    :goto_0
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    .line 26
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v13

    if-lez v13, :cond_1

    :goto_2
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    sget-boolean v13, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez v13, :cond_0

    goto :goto_3

    :cond_0
    const-string v13, "\u06d9\u06e6\u06d9"

    goto :goto_0

    :cond_1
    const-string v13, "\u06db\u06e6\u06d6"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_1

    .line 28
    :sswitch_1
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    sget-boolean v13, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    const-string v13, "\u06d7\u06e6\u06e2"

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    goto :goto_2

    .line 23
    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    move-object/from16 v13, p1

    .line 70
    invoke-static {v1, v2, v13, v3}, Ll/۫۟۠ۥ;->ۘ۠ۖ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    new-instance v2, Ll/ۨۜ۫;

    invoke-direct {v2, v0, v1}, Ll/ۨۜ۫;-><init>(Ll/ۜۜ۫;Landroid/view/View;)V

    return-object v2

    :sswitch_5
    move-object/from16 v13, p1

    const v14, 0x7ef30960

    xor-int/2addr v14, v4

    const/4 v15, 0x0

    .line 42
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u06dc\u06d7\u06e8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    move v2, v14

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_6
    move-object/from16 v13, p1

    const/4 v14, 0x3

    .line 69
    invoke-static {v11, v12, v14, v10}, Ll/ۢ۬ۤۥ;->ۤ۫ۦ([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    .line 57
    sget-boolean v15, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v15, :cond_4

    :goto_4
    move-object/from16 v14, p0

    goto/16 :goto_7

    :cond_4
    const-string v4, "\u06e4\u06df\u06e1"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    move v4, v14

    goto :goto_1

    :sswitch_7
    move-object/from16 v13, p1

    const/4 v14, 0x1

    .line 63
    sget v15, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v15, :cond_5

    move-object/from16 v14, p0

    goto/16 :goto_8

    :cond_5
    const-string v12, "\u06e8\u06da\u06e4"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v13, v12

    const/4 v12, 0x1

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    .line 2
    iget-object v15, v14, Ll/ۛۜ۫;->ۥ:Ll/ۜۜ۫;

    .line 69
    invoke-static {v15}, Ll/ۚۘ۟;->۬ۧۛ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v16

    sget-object v17, Ll/ۛۜ۫;->ۡۧ۬:[S

    .line 63
    sget v18, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v18, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v0, "\u06e0\u06e4\u06da"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    move-object v0, v15

    move-object/from16 v1, v16

    move-object/from16 v11, v17

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    const v10, 0xed2a

    goto :goto_5

    :sswitch_a
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    const v10, 0xc3a2

    :goto_5
    const-string v15, "\u06d6\u06df\u06e7"

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    add-int v15, v6, v9

    mul-int v15, v15, v15

    sub-int/2addr v15, v8

    if-lez v15, :cond_7

    const-string v15, "\u06e8\u06d9\u06da"

    :goto_6
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_a

    :cond_7
    const-string v15, "\u06dc\u06df\u06db"

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    const/16 v15, 0xd4c

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v16

    if-eqz v16, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v9, "\u06dc\u06db\u06e7"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v13, v9

    const/16 v9, 0xd4c

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    const v15, 0xb0ce90

    add-int/2addr v15, v7

    add-int/2addr v15, v15

    .line 21
    sget v16, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v16, :cond_9

    goto :goto_7

    :cond_9
    const-string v8, "\u06e7\u06e0\u06da"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    move v8, v15

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    const/4 v15, 0x0

    aget-short v15, v5, v15

    mul-int v16, v15, v15

    .line 27
    sget-boolean v17, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v17, :cond_a

    goto :goto_7

    :cond_a
    const-string v6, "\u06ec\u06d6\u06d9"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v13, v6

    move v6, v15

    move/from16 v7, v16

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    sget-object v15, Ll/ۛۜ۫;->ۡۧ۬:[S

    .line 13
    sget v16, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v16, :cond_b

    :goto_7
    const-string v15, "\u06eb\u06e6\u06e7"

    goto :goto_6

    :cond_b
    const-string v5, "\u06df\u06e8\u06d8"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v13, v5

    move-object v5, v15

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    .line 64
    sget-boolean v15, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v15, :cond_c

    goto :goto_8

    :cond_c
    const-string v15, "\u06d6\u06e6\u06ec"

    goto :goto_9

    :sswitch_11
    move-object/from16 v14, p0

    move-object/from16 v13, p1

    .line 57
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v15

    if-eqz v15, :cond_d

    :goto_8
    const-string v15, "\u06d6\u06e0\u06df"

    goto/16 :goto_6

    :cond_d
    const-string v15, "\u06e8\u06e0\u06e2"

    :goto_9
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_a
    move v13, v15

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a853e -> :sswitch_8
        0x1a8555 -> :sswitch_3
        0x1a861c -> :sswitch_f
        0x1a89d3 -> :sswitch_2
        0x1a98cb -> :sswitch_1
        0x1a9acd -> :sswitch_4
        0x1a9b48 -> :sswitch_b
        0x1a9bb8 -> :sswitch_a
        0x1aa80f -> :sswitch_e
        0x1aab56 -> :sswitch_7
        0x1ab9c6 -> :sswitch_5
        0x1abdbe -> :sswitch_11
        0x1ac521 -> :sswitch_c
        0x1ac809 -> :sswitch_9
        0x1ac832 -> :sswitch_6
        0x1ac8ea -> :sswitch_10
        0x1ad4ec -> :sswitch_0
        0x1ad6af -> :sswitch_d
    .end sparse-switch
.end method
