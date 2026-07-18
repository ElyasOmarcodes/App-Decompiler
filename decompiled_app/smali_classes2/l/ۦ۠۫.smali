.class public final Ll/ۦ۠۫;
.super Ll/ۦۨ۟;
.source "N2SU"


# instance fields
.field public final synthetic ۬:Ll/ۚ۠۫;


# direct methods
.method public constructor <init>(Ll/ۚ۠۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦ۠۫;->۬:Ll/ۚ۠۫;

    .line 258
    invoke-direct {p0}, Ll/ۦۨ۟;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06dc\u06da\u06dc"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 278
    sget-boolean v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez v2, :cond_b

    goto/16 :goto_3

    :sswitch_0
    sget v2, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-lez v2, :cond_8

    goto/16 :goto_3

    .line 114
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 177
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    const/4 v0, 0x0

    return v0

    .line 285
    :sswitch_4
    invoke-static {v1}, Ll/ۡ۠۫;->ۜ(Ll/ۡ۠۫;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ll/ۥۚۢ;->ۦ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    return v0

    :sswitch_5
    iget-object v2, v0, Ll/ۚ۠۫;->ۜ:Ll/ۡ۠۫;

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "\u06d9\u06db\u06d6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "\u06d8\u06d8\u06e5"

    goto :goto_0

    :sswitch_7
    sget v2, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v2, :cond_2

    :goto_2
    const-string v2, "\u06e5\u06d7\u06e8"

    goto :goto_4

    :cond_2
    const-string v2, "\u06e6\u06e2\u06da"

    goto :goto_0

    :sswitch_8
    sget-boolean v2, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v2, :cond_4

    :cond_3
    const-string v2, "\u06dc\u06eb\u06db"

    goto :goto_0

    :cond_4
    const-string v2, "\u06e5\u06e6\u06e5"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "\u06d8\u06dc\u06e8"

    goto :goto_0

    .line 58
    :sswitch_a
    sget v2, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "\u06db\u06e2\u06df"

    goto :goto_4

    :sswitch_b
    sget-boolean v2, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v2, :cond_7

    :goto_3
    const-string v2, "\u06ec\u06d6\u06e1"

    goto :goto_0

    :cond_7
    const-string v2, "\u06ec\u06e1\u06db"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v2

    if-gtz v2, :cond_9

    :cond_8
    const-string v2, "\u06e2\u06d6\u06e0"

    goto :goto_4

    :cond_9
    const-string v2, "\u06e1\u06e6\u06e8"

    goto/16 :goto_0

    .line 282
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const-string v2, "\u06d6\u06e1\u06ec"

    :goto_4
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 2
    :sswitch_e
    iget-object v2, p0, Ll/ۦ۠۫;->۬:Ll/ۚ۠۫;

    sget-boolean v3, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v3, :cond_c

    :cond_b
    :goto_5
    const-string v2, "\u06ec\u06e8\u06e0"

    goto :goto_4

    :cond_c
    const-string v0, "\u06eb\u06e2\u06db"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8581 -> :sswitch_c
        0x1a8be5 -> :sswitch_5
        0x1a8c64 -> :sswitch_8
        0x1a8ff4 -> :sswitch_4
        0x1a9858 -> :sswitch_9
        0x1a9b1e -> :sswitch_e
        0x1a9d2c -> :sswitch_2
        0x1aaf63 -> :sswitch_b
        0x1ab12c -> :sswitch_1
        0x1abe64 -> :sswitch_7
        0x1ac19e -> :sswitch_6
        0x1ad464 -> :sswitch_d
        0x1ad6b7 -> :sswitch_3
        0x1ad806 -> :sswitch_a
        0x1ad8e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۥ(I)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06ec\u06ec\u06dc"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 202
    sget v3, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v3, :cond_3

    goto/16 :goto_2

    .line 8
    :sswitch_0
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_6

    :sswitch_1
    sget v3, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v3, :cond_b

    goto/16 :goto_3

    .line 7
    :sswitch_2
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    sget v3, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-lez v3, :cond_8

    goto :goto_2

    .line 248
    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    goto :goto_2

    .line 44
    :sswitch_4
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    const/4 p1, 0x0

    return-object p1

    .line 267
    :sswitch_5
    check-cast v2, Ll/ۧ۠۫;

    iget-object p1, v2, Ll/ۧ۠۫;->۠ۥ:Ljava/lang/String;

    return-object p1

    :sswitch_6
    invoke-static {v1}, Ll/ۡ۠۫;->ۜ(Ll/ۡ۠۫;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, p1}, Ll/ۘۧ۫;->ۨۥۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 215
    sget-boolean v4, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "\u06d9\u06d9\u06e1"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    goto :goto_1

    .line 267
    :sswitch_7
    iget-object v3, v0, Ll/ۚ۠۫;->ۜ:Ll/ۡ۠۫;

    .line 102
    const/4 v4, 0x1

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "\u06e6\u06d9\u06e7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    goto :goto_1

    .line 2
    :sswitch_8
    iget-object v3, p0, Ll/ۦ۠۫;->۬:Ll/ۚ۠۫;

    .line 68
    sget-boolean v4, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v4, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06d9\u06d8\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto :goto_1

    :goto_2
    const-string v3, "\u06e7\u06e6\u06d9"

    goto :goto_0

    :cond_3
    const-string v3, "\u06ec\u06e0\u06d6"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v3

    if-ltz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "\u06ec\u06df\u06e8"

    goto :goto_0

    .line 156
    :sswitch_a
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "\u06dc\u06db\u06ec"

    goto/16 :goto_0

    .line 248
    :sswitch_b
    sget-boolean v3, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v3, :cond_7

    :cond_6
    const-string v3, "\u06e5\u06e0\u06df"

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06d8\u06e2\u06e4"

    goto :goto_5

    .line 178
    :sswitch_c
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    :goto_3
    const-string v3, "\u06ec\u06db\u06dc"

    goto :goto_5

    :cond_9
    const-string v3, "\u06e2\u06d6\u06d8"

    goto/16 :goto_0

    .line 183
    :sswitch_d
    sget-boolean v3, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v3, :cond_a

    :goto_4
    const-string v3, "\u06d8\u06e5\u06d8"

    goto :goto_5

    :cond_a
    const-string v3, "\u06df\u06e1\u06e0"

    :goto_5
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_6
    const-string v3, "\u06e7\u06d6\u06da"

    goto :goto_5

    :cond_c
    const-string v3, "\u06e5\u06e5\u06df"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8d1a -> :sswitch_a
        0x1a8d6b -> :sswitch_0
        0x1a8fad -> :sswitch_7
        0x1a8fc1 -> :sswitch_5
        0x1a9b4d -> :sswitch_9
        0x1aa73e -> :sswitch_c
        0x1ab124 -> :sswitch_b
        0x1abda4 -> :sswitch_1
        0x1abe3f -> :sswitch_d
        0x1ac094 -> :sswitch_6
        0x1ac3eb -> :sswitch_2
        0x1ac5da -> :sswitch_4
        0x1ad74d -> :sswitch_3
        0x1ad7e2 -> :sswitch_8
        0x1ad95c -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۥ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06db\u06d8\u06d6"

    :goto_0
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 197
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    const/4 p1, 0x0

    return-object p1

    .line 160
    :sswitch_0
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_3

    .line 49
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_3

    :sswitch_2
    sget v4, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "\u06dc\u06da\u06ec"

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    goto/16 :goto_3

    .line 274
    :sswitch_4
    invoke-static {p1, v3}, Ll/ۙۚ۠ۥ;->ۢۗۚ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    iget-object p1, v2, Ll/ۧ۠۫;->ۘۥ:Landroid/view/View;

    return-object p1

    .line 273
    :sswitch_5
    invoke-static {v1, p2}, Ll/ۘۧ۫;->ۨۥۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۧ۠۫;

    .line 274
    iget-object v5, v4, Ll/ۧ۠۫;->ۘۥ:Landroid/view/View;

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v6

    if-ltz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "\u06e0\u06e7\u06db"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v5

    move-object v7, v4

    move v4, v2

    move-object v2, v7

    goto :goto_1

    .line 273
    :sswitch_6
    iget-object v4, v0, Ll/ۚ۠۫;->ۜ:Ll/ۡ۠۫;

    invoke-static {v4}, Ll/ۡ۠۫;->ۜ(Ll/ۡ۠۫;)Ljava/util/ArrayList;

    move-result-object v4

    .line 192
    sget v5, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v1, "\u06d8\u06d8\u06d8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_1

    .line 2
    :sswitch_7
    iget-object v4, p0, Ll/ۦ۠۫;->۬:Ll/ۚ۠۫;

    .line 145
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u06d9\u06da\u06e1"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto :goto_1

    .line 187
    :sswitch_8
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "\u06ec\u06db\u06e1"

    goto :goto_4

    .line 161
    :sswitch_9
    sget-boolean v4, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "\u06e4\u06da\u06e6"

    goto :goto_4

    .line 255
    :sswitch_a
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v4

    if-gtz v4, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, "\u06e5\u06e2\u06e7"

    goto/16 :goto_0

    .line 57
    :sswitch_b
    sget v4, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v4, :cond_8

    :cond_7
    :goto_2
    const-string v4, "\u06dc\u06e2\u06e5"

    goto :goto_4

    :cond_8
    const-string v4, "\u06df\u06ec\u06e1"

    goto :goto_4

    .line 60
    :sswitch_c
    sget-boolean v4, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v4, :cond_9

    :goto_3
    const-string v4, "\u06d7\u06e1\u06dc"

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06d8\u06d8\u06d9"

    :goto_4
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_5
    const-string v4, "\u06e6\u06e1\u06da"

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06d9\u06dc\u06e2"

    goto/16 :goto_0

    .line 133
    :sswitch_e
    sget v4, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v4, :cond_c

    :cond_b
    const-string v4, "\u06da\u06db\u06e2"

    goto :goto_4

    :cond_c
    const-string v4, "\u06df\u06e7\u06d8"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8bd8 -> :sswitch_5
        0x1a8bd9 -> :sswitch_b
        0x1a8fe0 -> :sswitch_6
        0x1a901f -> :sswitch_c
        0x1a93c1 -> :sswitch_1
        0x1a9719 -> :sswitch_e
        0x1a9b2e -> :sswitch_3
        0x1a9c1f -> :sswitch_2
        0x1aa7f0 -> :sswitch_d
        0x1aa894 -> :sswitch_a
        0x1aabb4 -> :sswitch_4
        0x1ab930 -> :sswitch_8
        0x1abdea -> :sswitch_9
        0x1ac17f -> :sswitch_0
        0x1ad752 -> :sswitch_7
    .end sparse-switch
.end method

.method public final ۥ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const/4 p3, 0x0

    const-string v0, "\u06da\u06e6\u06d7"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    goto/16 :goto_2

    :sswitch_0
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-gez v0, :cond_8

    goto/16 :goto_4

    .line 239
    :sswitch_2
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    .line 250
    :sswitch_3
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    return-void

    .line 280
    :sswitch_4
    invoke-static {p3}, Ll/ۡ۠۫;->ۜ(Ll/ۡ۠۫;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3, p2}, Ll/ۘۧ۫;->ۨۥۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۧ۠۫;

    iget-object p2, p2, Ll/ۧ۠۫;->ۘۥ:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 2
    :sswitch_5
    iget-object v0, p0, Ll/ۦ۠۫;->۬:Ll/ۚ۠۫;

    .line 280
    iget-object v0, v0, Ll/ۚ۠۫;->ۜ:Ll/ۡ۠۫;

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v1

    if-ltz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p3, "\u06d8\u06df\u06d6"

    invoke-static {p3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p3

    move-object v2, v0

    move v0, p3

    move-object p3, v2

    goto :goto_1

    .line 114
    :sswitch_6
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06e0\u06df\u06da"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "\u06da\u06d8\u06ec"

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06d6\u06e7"

    goto :goto_5

    .line 52
    :sswitch_8
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06eb\u06d6\u06e1"

    goto :goto_5

    .line 147
    :sswitch_9
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_5

    goto :goto_6

    :cond_5
    const-string v0, "\u06e1\u06e1\u06e0"

    goto :goto_0

    :sswitch_a
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "\u06e0\u06da\u06d9"

    goto :goto_5

    .line 90
    :sswitch_b
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    const-string v0, "\u06e6\u06e1\u06d9"

    goto :goto_5

    :cond_7
    const-string v0, "\u06d6\u06e6\u06e6"

    goto/16 :goto_0

    .line 57
    :sswitch_c
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_8
    :goto_3
    const-string v0, "\u06ec\u06db\u06d9"

    goto :goto_5

    :cond_9
    const-string v0, "\u06db\u06da\u06e1"

    goto :goto_5

    :sswitch_d
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06d9\u06e1\u06e4"

    goto :goto_5

    :cond_b
    const-string v0, "\u06d8\u06d9\u06e4"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 47
    :sswitch_e
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_6
    const-string v0, "\u06d9\u06e6\u06ec"

    goto :goto_5

    :cond_c
    const-string v0, "\u06e8\u06d6\u06ec"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8616 -> :sswitch_a
        0x1a8c03 -> :sswitch_c
        0x1a8caf -> :sswitch_4
        0x1a915f -> :sswitch_0
        0x1a936e -> :sswitch_1
        0x1a950b -> :sswitch_e
        0x1a9762 -> :sswitch_b
        0x1aaa1f -> :sswitch_9
        0x1aaabb -> :sswitch_5
        0x1aad72 -> :sswitch_6
        0x1aaec0 -> :sswitch_8
        0x1ac17e -> :sswitch_3
        0x1ac7be -> :sswitch_d
        0x1ad2f6 -> :sswitch_7
        0x1ad74a -> :sswitch_2
    .end sparse-switch
.end method

.method public final ۥ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06df\u06df"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    return v0

    :sswitch_0
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "\u06dc\u06da\u06e4"

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    sget v1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v1, :cond_c

    goto/16 :goto_5

    .line 2
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_6
    const/4 v0, 0x0

    :goto_2
    const-string v1, "\u06db\u06e6\u06d9"

    goto/16 :goto_6

    :sswitch_7
    if-ne p1, p2, :cond_1

    const-string v1, "\u06e1\u06d9\u06d7"

    goto/16 :goto_6

    :cond_1
    const-string v1, "\u06e5\u06e8\u06e1"

    goto :goto_0

    .line 3
    :sswitch_8
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u06e2\u06e1\u06e4"

    goto :goto_6

    :sswitch_9
    sget-boolean v1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06e6\u06e4\u06e6"

    goto :goto_0

    .line 1
    :sswitch_a
    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v1, :cond_4

    goto :goto_5

    :cond_4
    const-string v1, "\u06e8\u06e2\u06da"

    goto :goto_0

    .line 0
    :sswitch_b
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06d6\u06e8\u06d9"

    goto :goto_6

    .line 4
    :sswitch_c
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v1

    if-ltz v1, :cond_6

    goto :goto_7

    :cond_6
    const-string v1, "\u06d8\u06e4\u06e8"

    goto :goto_6

    :sswitch_d
    sget v1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v1, :cond_7

    :goto_3
    const-string v1, "\u06ec\u06e4\u06da"

    goto :goto_0

    :cond_7
    const-string v1, "\u06e0\u06e1\u06dc"

    goto :goto_0

    .line 3
    :sswitch_e
    sget v1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "\u06e4\u06d7\u06e0"

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_a

    :cond_9
    :goto_4
    const-string v1, "\u06ec\u06e1\u06da"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06eb\u06eb\u06e6"

    goto :goto_6

    :sswitch_10
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v1

    if-gtz v1, :cond_b

    :goto_5
    const-string v1, "\u06e1\u06ec\u06e2"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e4\u06e6\u06d9"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 4
    :sswitch_11
    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v1, :cond_d

    :cond_c
    :goto_7
    const-string v1, "\u06d7\u06e7\u06d7"

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06d7\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8647 -> :sswitch_a
        0x1a87d9 -> :sswitch_10
        0x1a89e7 -> :sswitch_3
        0x1a8d5c -> :sswitch_b
        0x1a9b26 -> :sswitch_2
        0x1aaafb -> :sswitch_c
        0x1aadbf -> :sswitch_5
        0x1ab017 -> :sswitch_4
        0x1ab242 -> :sswitch_11
        0x1ab285 -> :sswitch_7
        0x1ab8cd -> :sswitch_d
        0x1aba97 -> :sswitch_f
        0x1abe9e -> :sswitch_6
        0x1ac1e8 -> :sswitch_8
        0x1ac920 -> :sswitch_9
        0x1ad586 -> :sswitch_e
        0x1ad805 -> :sswitch_1
        0x1ad862 -> :sswitch_0
    .end sparse-switch
.end method
