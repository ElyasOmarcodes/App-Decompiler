.class public final Ll/ۦۧ۫;
.super Ljava/lang/Object;
.source "R16Q"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۘۥۤ;

.field public final synthetic ۤۥ:Ll/۠ۧ۫;


# direct methods
.method public constructor <init>(Ll/۠ۧ۫;Ll/ۘۥۤ;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06ec\u06e1"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_6

    goto/16 :goto_6

    .line 87
    :sswitch_0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_9

    goto :goto_3

    .line 71
    :sswitch_1
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-lez v0, :cond_7

    goto/16 :goto_6

    .line 36
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-nez v0, :cond_b

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto :goto_3

    .line 48
    :sswitch_4
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 116
    :sswitch_5
    iput-object p2, p0, Ll/ۦۧ۫;->۠ۥ:Ll/ۘۥۤ;

    return-void

    .line 43
    :sswitch_6
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e7\u06eb\u06ec"

    goto/16 :goto_7

    .line 76
    :sswitch_7
    const/4 v0, 0x1

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06dc\u06df\u06dc"

    goto :goto_7

    :sswitch_8
    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "\u06d8\u06d7\u06da"

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06df\u06e4"

    goto :goto_0

    .line 77
    :sswitch_9
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    const-string v0, "\u06e1\u06eb\u06e5"

    goto :goto_7

    :cond_3
    const-string v0, "\u06e4\u06d9\u06dc"

    goto :goto_7

    .line 61
    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06e1\u06d8\u06ec"

    goto :goto_0

    .line 102
    :sswitch_b
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06e7\u06d8\u06df"

    goto :goto_0

    :cond_6
    const-string v0, "\u06ec\u06df\u06d6"

    goto :goto_0

    .line 70
    :sswitch_c
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u06e8\u06df\u06eb"

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06d8\u06db\u06e4"

    goto :goto_7

    .line 101
    :sswitch_d
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06e2\u06da\u06e1"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06d6\u06e6\u06df"

    goto :goto_7

    .line 116
    :sswitch_e
    iput-object p1, p0, Ll/ۦۧ۫;->ۤۥ:Ll/۠ۧ۫;

    .line 29
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e4\u06ec\u06e8"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d7\u06eb\u06e0"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a860f -> :sswitch_c
        0x1a8a6c -> :sswitch_d
        0x1a8bbb -> :sswitch_0
        0x1a9bb9 -> :sswitch_6
        0x1aadb5 -> :sswitch_9
        0x1aaffb -> :sswitch_4
        0x1ab016 -> :sswitch_e
        0x1ab1a9 -> :sswitch_1
        0x1ab907 -> :sswitch_8
        0x1abb60 -> :sswitch_3
        0x1ac42e -> :sswitch_a
        0x1ac50c -> :sswitch_7
        0x1ac688 -> :sswitch_5
        0x1ac8d4 -> :sswitch_2
        0x1ad7c3 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06df\u06e2\u06d7"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    sget v3, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v3, :cond_b

    goto/16 :goto_6

    :sswitch_0
    sget v3, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-lez v3, :cond_a

    goto/16 :goto_3

    .line 65
    :sswitch_1
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v3

    if-lez v3, :cond_6

    goto/16 :goto_4

    :sswitch_2
    sget-boolean v3, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-nez v3, :cond_8

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    goto/16 :goto_7

    .line 6
    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    return-void

    .line 127
    :sswitch_5
    invoke-static {p4, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۛۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-static {p4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۛۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-static {p4, p1}, Ll/ۙۚ۠ۥ;->ۢۗۚ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 125
    :sswitch_6
    invoke-static {p2}, Ll/۠ۧ۫;->۬(Ll/۠ۧ۫;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, p3}, Ll/ۘۧ۫;->ۨۥۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠ۜۤ;

    .line 126
    invoke-virtual {v3, p4}, Ll/۠ۜۤ;->ۥ(Ll/ۘۥۤ;)V

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "\u06df\u06ec\u06df"

    goto/16 :goto_5

    .line 123
    :sswitch_7
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 124
    invoke-static {p4, p5}, Ll/ۙۚ۠ۥ;->ۢۗۚ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Ll/ۦۧ۫;->ۤۥ:Ll/۠ۧ۫;

    .line 126
    sget v4, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string p2, "\u06e5\u06db\u06d7"

    invoke-static {p2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p2

    move-object v6, v3

    move v3, p2

    move-object p2, v6

    goto :goto_1

    .line 121
    :sswitch_8
    invoke-static {p4, v1}, Ll/ۘۖۥۥ;->ۙۥ۬(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 122
    invoke-static {p4}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->۬ۚۜ(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {p4, v4}, Ll/ۘۖۥۥ;->ۙۥ۬(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 7
    sget v5, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string p1, "\u06ec\u06e8\u06e4"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move-object v2, v3

    move v3, p1

    move-object p1, v4

    goto/16 :goto_1

    .line 121
    :sswitch_9
    invoke-static {p4}, Ll/ۤۡۚ;->۟ۨ۠(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    .line 98
    sget-boolean v4, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u06e2\u06e0\u06dc"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v6, v3

    move v3, v1

    move v1, v6

    goto/16 :goto_1

    .line 120
    :sswitch_a
    invoke-static {p4}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->۬ۚۜ(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-static {p4, v3}, Ll/ۦۡۤۛ;->ۘۖۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v4

    if-ltz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "\u06dc\u06d6\u06d7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_1

    .line 2
    :sswitch_b
    iget-object v3, p0, Ll/ۦۧ۫;->۠ۥ:Ll/ۘۥۤ;

    const/4 v4, 0x0

    .line 119
    invoke-static {v3, v4}, Ll/ۘۖۥۥ;->ۙۥ۬(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 126
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v5

    if-eqz v5, :cond_5

    :goto_2
    const-string v3, "\u06d6\u06e7\u06e2"

    goto/16 :goto_0

    :cond_5
    const-string p4, "\u06e6\u06d8\u06dc"

    invoke-static {p4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p4

    move-object p5, v4

    move-object v6, v3

    move v3, p4

    move-object p4, v6

    goto/16 :goto_1

    .line 94
    :sswitch_c
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v3

    if-ltz v3, :cond_7

    :cond_6
    :goto_3
    const-string v3, "\u06db\u06d8\u06e5"

    goto :goto_5

    :cond_7
    const-string v3, "\u06df\u06e5\u06d6"

    goto :goto_5

    .line 95
    :sswitch_d
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v3

    if-ltz v3, :cond_9

    :cond_8
    :goto_4
    const-string v3, "\u06d8\u06dc\u06d9"

    goto :goto_5

    :cond_9
    const-string v3, "\u06e8\u06df\u06e0"

    :goto_5
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :cond_a
    :goto_6
    const-string v3, "\u06e7\u06e0\u06d7"

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06df\u06d6\u06d9"

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v3, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v3, :cond_c

    :goto_7
    const-string v3, "\u06e6\u06da\u06eb"

    goto :goto_5

    :cond_c
    const-string v3, "\u06eb\u06d7\u06ec"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8631 -> :sswitch_0
        0x1a8c55 -> :sswitch_3
        0x1a9728 -> :sswitch_2
        0x1a9a9d -> :sswitch_9
        0x1aa5e2 -> :sswitch_d
        0x1aa754 -> :sswitch_e
        0x1aa7b0 -> :sswitch_b
        0x1aa892 -> :sswitch_5
        0x1ab25e -> :sswitch_8
        0x1abd01 -> :sswitch_6
        0x1ac06a -> :sswitch_a
        0x1ac0b7 -> :sswitch_4
        0x1ac51e -> :sswitch_1
        0x1ac8c9 -> :sswitch_c
        0x1ad8e8 -> :sswitch_7
    .end sparse-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06eb\u06d9\u06e1"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 65
    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_7

    goto/16 :goto_3

    :sswitch_0
    sget v1, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-lez v1, :cond_b

    goto/16 :goto_2

    .line 54
    :sswitch_1
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "\u06d7\u06e5\u06db"

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    .line 79
    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    return-void

    .line 134
    :sswitch_5
    invoke-static {v0, p1}, Ll/ۘۖۥۥ;->ۙۥ۬(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    .line 135
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 136
    invoke-static {v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۛۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :sswitch_6
    iget-object v1, p0, Ll/ۦۧ۫;->۠ۥ:Ll/ۘۥۤ;

    .line 14
    sget-boolean v2, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v2, :cond_1

    const-string v1, "\u06e8\u06e1\u06d9"

    goto :goto_0

    :cond_1
    const-string v0, "\u06ec\u06db\u06dc"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_7
    const/4 v1, 0x0

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u06db\u06d9\u06e2"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move v1, p1

    const/4 p1, 0x0

    goto :goto_1

    .line 132
    :sswitch_8
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06e4\u06e5\u06dc"

    goto :goto_5

    .line 19
    :sswitch_9
    sget-boolean v1, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "\u06dc\u06db\u06e2"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "\u06eb\u06dc\u06e7"

    goto :goto_5

    :sswitch_b
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "\u06da\u06e8\u06e1"

    goto :goto_5

    :cond_7
    const-string v1, "\u06e4\u06eb\u06e6"

    goto :goto_5

    .line 53
    :sswitch_c
    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v1, :cond_8

    :goto_2
    const-string v1, "\u06d8\u06e2\u06d9"

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e1\u06e0\u06ec"

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v1, :cond_a

    :cond_9
    :goto_3
    const-string v1, "\u06db\u06df\u06e5"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06dc\u06db\u06da"

    goto/16 :goto_0

    .line 8
    :sswitch_e
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v1

    if-gtz v1, :cond_c

    :cond_b
    :goto_4
    const-string v1, "\u06e8\u06da\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e0\u06d8\u06da"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a89ad -> :sswitch_2
        0x1a8d0f -> :sswitch_4
        0x1a9553 -> :sswitch_a
        0x1a9744 -> :sswitch_6
        0x1a9801 -> :sswitch_3
        0x1a9b3b -> :sswitch_c
        0x1a9b43 -> :sswitch_8
        0x1aa9e2 -> :sswitch_d
        0x1aba7b -> :sswitch_7
        0x1abb3f -> :sswitch_b
        0x1ac832 -> :sswitch_1
        0x1ac900 -> :sswitch_0
        0x1ad353 -> :sswitch_e
        0x1ad3b6 -> :sswitch_9
        0x1ad74d -> :sswitch_5
    .end sparse-switch
.end method
