.class public final Ll/ۤۛۤ;
.super Landroid/widget/BaseAdapter;
.source "G62P"


# instance fields
.field public final synthetic ۤۥ:Ll/۠ۛۤ;


# direct methods
.method public constructor <init>(Ll/۠ۛۤ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۤۛۤ;->ۤۥ:Ll/۠ۛۤ;

    .line 831
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06df\u06e1\u06e6"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 383
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v2

    if-gtz v2, :cond_b

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_4

    .line 542
    :sswitch_1
    sget v2, Ll/ۚۘ۟;->ۡۛ۬:I

    if-lez v2, :cond_4

    goto :goto_2

    .line 220
    :sswitch_2
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    sget v2, Ll/ۧۘ۫;->ۛۢ۟:I

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_2
    const-string v2, "\u06e4\u06db\u06d8"

    goto/16 :goto_7

    .line 206
    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    goto/16 :goto_6

    .line 73
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    return v1

    .line 837
    :sswitch_6
    invoke-static {v0}, Ll/۠ۛۤ;->ۘ(Ll/۠ۛۤ;)I

    move-result v1

    goto :goto_3

    :sswitch_7
    invoke-static {v0}, Ll/۠ۛۤ;->ۧ(Ll/۠ۛۤ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ll/ۥۚۢ;->ۦ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_3
    const-string v2, "\u06d8\u06e0\u06e4"

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    return v0

    :sswitch_9
    invoke-static {v0}, Ll/۠ۛۤ;->ۖ(Ll/۠ۛۤ;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u06e2\u06ec\u06ec"

    goto :goto_7

    :cond_1
    const-string v2, "\u06e5\u06e0\u06eb"

    goto :goto_0

    .line 835
    :sswitch_a
    invoke-static {v0}, Ll/۠ۛۤ;->ۧ(Ll/۠ۛۤ;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "\u06e8\u06df\u06eb"

    goto :goto_7

    :cond_2
    const-string v2, "\u06da\u06e7\u06e7"

    goto :goto_7

    .line 186
    :sswitch_b
    sget-boolean v2, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v2, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v2, "\u06d8\u06e7\u06d7"

    goto :goto_0

    .line 28
    :sswitch_c
    sget-boolean v2, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v2, :cond_5

    :cond_4
    :goto_4
    const-string v2, "\u06e5\u06e6\u06eb"

    goto :goto_0

    :cond_5
    const-string v2, "\u06eb\u06e5\u06eb"

    goto :goto_7

    :sswitch_d
    sget-boolean v2, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "\u06d8\u06eb\u06e1"

    goto :goto_0

    .line 26
    :sswitch_e
    sget-boolean v2, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "\u06ec\u06e4\u06d8"

    goto :goto_7

    .line 276
    :sswitch_f
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_5
    const-string v2, "\u06db\u06da\u06eb"

    goto :goto_7

    :cond_9
    const-string v2, "\u06d9\u06e0\u06da"

    goto :goto_7

    :sswitch_10
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v2, "\u06ec\u06db\u06d7"

    goto :goto_7

    :goto_6
    const-string v2, "\u06d8\u06d7\u06dc"

    goto :goto_7

    :cond_b
    const-string v2, "\u06d7\u06e5\u06d6"

    :goto_7
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_11
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v2

    if-ltz v2, :cond_c

    goto :goto_8

    :cond_c
    const-string v2, "\u06d8\u06d6\u06e1"

    goto/16 :goto_0

    :sswitch_12
    sget v2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v2, :cond_d

    goto :goto_8

    :cond_d
    const-string v2, "\u06db\u06d6\u06e4"

    goto/16 :goto_0

    .line 2
    :sswitch_13
    iget-object v2, p0, Ll/ۤۛۤ;->ۤۥ:Ll/۠ۛۤ;

    sget-boolean v3, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v3, :cond_e

    :goto_8
    const-string v2, "\u06df\u06eb\u06d9"

    goto :goto_7

    :cond_e
    const-string v0, "\u06e5\u06e7\u06e1"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a89a8 -> :sswitch_10
        0x1a8bbd -> :sswitch_4
        0x1a8cdc -> :sswitch_5
        0x1a8da8 -> :sswitch_a
        0x1a8e2e -> :sswitch_c
        0x1a9093 -> :sswitch_e
        0x1a953a -> :sswitch_9
        0x1a96e9 -> :sswitch_11
        0x1a976c -> :sswitch_1
        0x1aa744 -> :sswitch_13
        0x1aa86d -> :sswitch_0
        0x1ab3e2 -> :sswitch_6
        0x1ab941 -> :sswitch_3
        0x1abdb0 -> :sswitch_7
        0x1abe6a -> :sswitch_2
        0x1abe7f -> :sswitch_12
        0x1ac8d4 -> :sswitch_8
        0x1ad4d1 -> :sswitch_b
        0x1ad748 -> :sswitch_f
        0x1ad860 -> :sswitch_d
    .end sparse-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06d8\u06d8\u06d7"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 135
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget-boolean v2, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 818
    :sswitch_0
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    .line 114
    :sswitch_1
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v2

    if-ltz v2, :cond_a

    goto/16 :goto_5

    :cond_0
    :goto_2
    const-string v2, "\u06d8\u06d8\u06df"

    goto/16 :goto_8

    .line 533
    :sswitch_2
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    goto/16 :goto_5

    .line 77
    :sswitch_3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    const-wide/16 v0, 0x0

    return-wide v0

    .line 847
    :sswitch_4
    invoke-static {v0}, Ll/۠ۛۤ;->۠(Ll/۠ۛۤ;)[I

    move-result-object v1

    aget v1, v1, p1

    goto :goto_3

    :sswitch_5
    int-to-long v0, v1

    return-wide v0

    .line 2
    :sswitch_6
    iget-object v2, p0, Ll/ۤۛۤ;->ۤۥ:Ll/۠ۛۤ;

    .line 847
    invoke-static {v2}, Ll/۠ۛۤ;->ۖ(Ll/۠ۛۤ;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "\u06ec\u06e1\u06e6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_3
    const-string v2, "\u06e1\u06e5\u06e7"

    goto/16 :goto_8

    .line 539
    :sswitch_7
    sget v2, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u06d9\u06e8\u06dc"

    goto/16 :goto_8

    .line 187
    :sswitch_8
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u06df\u06e8\u06e2"

    goto :goto_0

    .line 179
    :sswitch_9
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v2

    if-eqz v2, :cond_4

    :goto_4
    const-string v2, "\u06eb\u06db\u06e8"

    goto :goto_0

    :cond_4
    const-string v2, "\u06dc\u06eb\u06e0"

    goto :goto_0

    .line 135
    :sswitch_a
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "\u06e4\u06da\u06df"

    goto :goto_8

    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "\u06eb\u06e2\u06e0"

    goto/16 :goto_0

    .line 119
    :sswitch_c
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "\u06eb\u06e5\u06e6"

    goto :goto_8

    .line 608
    :sswitch_d
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "\u06e1\u06e4\u06ec"

    goto/16 :goto_0

    .line 529
    :sswitch_e
    sget v2, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v2, :cond_9

    :goto_5
    const-string v2, "\u06d7\u06e8\u06e5"

    goto :goto_8

    :cond_9
    const-string v2, "\u06e6\u06da\u06e1"

    goto :goto_8

    .line 766
    :sswitch_f
    sget v2, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_6
    const-string v2, "\u06df\u06ec\u06d6"

    goto :goto_8

    :cond_b
    const-string v2, "\u06e5\u06df\u06e4"

    goto/16 :goto_0

    .line 315
    :sswitch_10
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    :goto_7
    const-string v2, "\u06e0\u06da\u06ec"

    goto :goto_8

    :cond_d
    const-string v2, "\u06d7\u06e1\u06dc"

    :goto_8
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8932 -> :sswitch_f
        0x1a8a14 -> :sswitch_3
        0x1a8bd7 -> :sswitch_10
        0x1a8bdf -> :sswitch_2
        0x1a918d -> :sswitch_6
        0x1a9d31 -> :sswitch_8
        0x1aa819 -> :sswitch_7
        0x1aaa32 -> :sswitch_1
        0x1aaf29 -> :sswitch_c
        0x1aaf43 -> :sswitch_5
        0x1ab929 -> :sswitch_9
        0x1abd8a -> :sswitch_e
        0x1ac0ad -> :sswitch_d
        0x1ad398 -> :sswitch_0
        0x1ad469 -> :sswitch_a
        0x1ad4cc -> :sswitch_b
        0x1ad811 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

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

    const-string v11, "\u06d7\u06d6\u06d8"

    :goto_0
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    :goto_1
    sparse-switch v11, :sswitch_data_0

    const v2, 0x66888888

    goto :goto_5

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v11

    if-ltz v11, :cond_a

    :goto_2
    move-object v12, p0

    move-object/from16 v11, p3

    goto/16 :goto_f

    :sswitch_1
    sget v11, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v11, :cond_0

    goto :goto_2

    :cond_0
    :goto_3
    move-object v12, p0

    move-object/from16 v11, p3

    goto/16 :goto_10

    .line 637
    :sswitch_2
    sget v11, Ll/ۧۘ۫;->ۛۢ۟:I

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    const-string v11, "\u06db\u06e0\u06d6"

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto :goto_2

    .line 785
    :sswitch_4
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    const/4 v0, 0x0

    return-object v0

    .line 869
    :sswitch_5
    iget-object v0, v7, Ll/۟ۛۤ;->ۥ:Landroid/view/View;

    return-object v0

    .line 867
    :sswitch_6
    iget-object v11, v7, Ll/۟ۛۤ;->ۥ:Landroid/view/View;

    invoke-static {v11, v2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۙۦۗ(Ljava/lang/Object;I)V

    goto :goto_4

    .line 861
    :sswitch_7
    sget v1, Ll/ۢ۟ۢ;->ۤ:I

    goto :goto_6

    :sswitch_8
    iget-object v11, v7, Ll/۟ۛۤ;->ۥ:Landroid/view/View;

    invoke-static {v11, v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۙۦۗ(Ljava/lang/Object;I)V

    :goto_4
    const-string v11, "\u06e8\u06e5\u06d7"

    goto/16 :goto_a

    :sswitch_9
    const v2, 0x66aaaaaa

    :goto_5
    const-string v11, "\u06e5\u06d8\u06db"

    goto :goto_0

    .line 95
    :sswitch_a
    iget-object v11, v4, Ll/ۡۥۤ;->ۚ:Ljava/lang/String;

    .line 860
    invoke-static {v10, v11}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    invoke-virtual {v4}, Ll/ۡۥۤ;->ۨ()Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "\u06d7\u06dc\u06d7"

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_6
    const-string v11, "\u06e4\u06e2\u06e5"

    goto/16 :goto_a

    .line 859
    :sswitch_b
    iget-object v11, v7, Ll/۟ۛۤ;->ۛ:Landroid/widget/TextView;

    iget-object v12, v4, Ll/ۡۥۤ;->ۨ:Ljava/lang/String;

    invoke-static {v11, v12}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    sget v11, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v11, :cond_3

    goto :goto_2

    :cond_3
    const-string v11, "\u06da\u06df\u06d8"

    goto :goto_0

    .line 858
    :sswitch_c
    iget-object v11, v7, Ll/۟ۛۤ;->ۨ:Landroid/widget/TextView;

    invoke-static {v11, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۛۙۢ(Ljava/lang/Object;I)V

    .line 63
    sget v11, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v11, :cond_4

    :goto_7
    move-object v12, p0

    move-object/from16 v11, p3

    goto/16 :goto_d

    :cond_4
    const-string v11, "\u06e8\u06e7\u06e2"

    goto :goto_0

    .line 856
    :sswitch_d
    iget-object v11, v7, Ll/۟ۛۤ;->ۛ:Landroid/widget/TextView;

    invoke-static {v11, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۛۙۢ(Ljava/lang/Object;I)V

    .line 857
    iget-object v11, v7, Ll/۟ۛۤ;->۬:Landroid/widget/TextView;

    invoke-static {v11, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۛۙۢ(Ljava/lang/Object;I)V

    .line 798
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v12

    if-gtz v12, :cond_5

    goto :goto_3

    :cond_5
    const-string v10, "\u06e0\u06e7\u06df"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object v14, v11

    move v11, v10

    move-object v10, v14

    goto/16 :goto_1

    .line 865
    :sswitch_e
    invoke-static {v9, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۛۙۢ(Ljava/lang/Object;I)V

    .line 866
    invoke-virtual {v4}, Ll/ۡۥۤ;->ۥ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v11, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v11, :cond_6

    const-string v11, "\u06e2\u06df\u06e4"

    goto/16 :goto_a

    :cond_6
    const-string v11, "\u06e6\u06d9\u06d6"

    goto/16 :goto_a

    .line 864
    :sswitch_f
    invoke-static {v8, v5}, Ll/ۜۦۧۥ;->ۡۦۗ(Ljava/lang/Object;I)V

    .line 865
    iget-object v11, v7, Ll/۟ۛۤ;->ۨ:Landroid/widget/TextView;

    .line 380
    sget v12, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v12, :cond_7

    goto :goto_9

    :cond_7
    const-string v9, "\u06e1\u06e5\u06e2"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object v14, v11

    move v11, v9

    move-object v9, v14

    goto/16 :goto_1

    .line 863
    :sswitch_10
    iget-object v11, v7, Ll/۟ۛۤ;->ۛ:Landroid/widget/TextView;

    invoke-static {v11, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۛۙۢ(Ljava/lang/Object;I)V

    .line 864
    iget-object v11, v7, Ll/۟ۛۤ;->۬:Landroid/widget/TextView;

    .line 67
    sget-boolean v12, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v12, :cond_8

    goto :goto_7

    :cond_8
    const-string v8, "\u06e1\u06d6\u06d6"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object v14, v11

    move v11, v8

    move-object v8, v14

    goto/16 :goto_1

    .line 853
    :sswitch_11
    invoke-static {v0}, Ll/۠ۛۤ;->۠(Ll/۠ۛۤ;)[I

    move-result-object v3

    aget v3, v3, p1

    goto :goto_b

    .line 855
    :sswitch_12
    invoke-virtual {v4}, Ll/ۡۥۤ;->۬()Z

    move-result v5

    const/16 v6, 0x8

    const/4 v11, 0x0

    if-nez v5, :cond_9

    const-string v5, "\u06e0\u06da\u06d7"

    goto :goto_8

    :cond_9
    const-string v5, "\u06df\u06d7\u06e7"

    :goto_8
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 854
    :sswitch_13
    invoke-static {v0}, Ll/۠ۛۤ;->ۧ(Ll/۠ۛۤ;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11, v3}, Ll/۬۟ۙ;->ۢۖۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۡۥۤ;

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    :goto_9
    const-string v11, "\u06da\u06e7\u06e7"

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06da\u06e1\u06e1"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v14, v11

    move v11, v4

    move-object v4, v14

    goto/16 :goto_1

    .line 853
    :sswitch_14
    invoke-static {v0}, Ll/۠ۛۤ;->ۖ(Ll/۠ۛۤ;)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v11, "\u06d7\u06e0\u06dc"

    :goto_a
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_1

    :cond_c
    move/from16 v3, p1

    :goto_b
    const-string v11, "\u06e7\u06eb\u06dc"

    goto/16 :goto_0

    .line 852
    :sswitch_15
    new-instance v7, Ll/۟ۛۤ;

    move-object/from16 v11, p3

    invoke-direct {v7, v0, v11}, Ll/۟ۛۤ;-><init>(Ll/۠ۛۤ;Landroid/view/ViewGroup;)V

    goto :goto_c

    :sswitch_16
    move-object/from16 v11, p3

    invoke-static/range {p2 .. p2}, Ll/ۚۜ۬ۥ;->ۥ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۟ۛۤ;

    :goto_c
    const-string v12, "\u06e1\u06d9\u06da"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move v11, v12

    goto/16 :goto_1

    :sswitch_17
    move-object v12, p0

    move-object/from16 v11, p3

    .line 2
    iget-object v0, v12, Ll/ۤۛۤ;->ۤۥ:Ll/۠ۛۤ;

    if-nez p2, :cond_d

    const-string v13, "\u06e0\u06e0\u06d7"

    goto :goto_11

    :cond_d
    const-string v13, "\u06eb\u06ec\u06e2"

    goto :goto_e

    :sswitch_18
    move-object v12, p0

    move-object/from16 v11, p3

    .line 233
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v13

    if-nez v13, :cond_e

    :goto_d
    const-string v13, "\u06df\u06e1\u06e4"

    goto :goto_e

    :cond_e
    const-string v13, "\u06d9\u06eb\u06ec"

    :goto_e
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_12

    :sswitch_19
    move-object v12, p0

    move-object/from16 v11, p3

    sget-boolean v13, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v13, :cond_f

    goto :goto_f

    :cond_f
    const-string v13, "\u06d8\u06e6\u06e2"

    goto :goto_11

    :sswitch_1a
    move-object v12, p0

    move-object/from16 v11, p3

    .line 163
    sget v13, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v13, :cond_10

    :goto_f
    const-string v13, "\u06d9\u06e8\u06e6"

    goto :goto_11

    :cond_10
    const-string v13, "\u06d7\u06e0\u06e0"

    goto :goto_11

    :sswitch_1b
    move-object v12, p0

    move-object/from16 v11, p3

    .line 850
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v13

    if-eqz v13, :cond_11

    :goto_10
    const-string v13, "\u06e4\u06eb\u06e1"

    goto :goto_11

    :cond_11
    const-string v13, "\u06e0\u06d6\u06d6"

    :goto_11
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_12
    move v11, v13

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a87d9 -> :sswitch_1b
        0x1a8892 -> :sswitch_7
        0x1a8913 -> :sswitch_11
        0x1a8917 -> :sswitch_19
        0x1a8d94 -> :sswitch_18
        0x1a9197 -> :sswitch_4
        0x1a91fa -> :sswitch_17
        0x1a9433 -> :sswitch_a
        0x1a947a -> :sswitch_12
        0x1a953a -> :sswitch_1
        0x1a9811 -> :sswitch_3
        0x1aa60f -> :sswitch_10
        0x1aa742 -> :sswitch_0
        0x1aa9a0 -> :sswitch_1a
        0x1aaa1d -> :sswitch_d
        0x1aaad7 -> :sswitch_15
        0x1aabb8 -> :sswitch_c
        0x1aad61 -> :sswitch_f
        0x1aadc2 -> :sswitch_14
        0x1aaf3e -> :sswitch_e
        0x1aba27 -> :sswitch_8
        0x1abb3a -> :sswitch_2
        0x1abca8 -> :sswitch_6
        0x1ac083 -> :sswitch_9
        0x1ac678 -> :sswitch_13
        0x1ac97a -> :sswitch_5
        0x1ac9c3 -> :sswitch_b
        0x1ad5a1 -> :sswitch_16
    .end sparse-switch
.end method
