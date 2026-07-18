.class public final Ll/ۡۤ۫;
.super Ll/۟ۘۜ;
.source "93YS"


# instance fields
.field public ۛ:I

.field public ۥ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ll/ۥ۠۫;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 393
    invoke-direct {p0}, Ll/۟ۘۜ;-><init>()V

    const-string v6, "\u06e2\u06eb\u06dc"

    :goto_0
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    sparse-switch v6, :sswitch_data_0

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_7

    .line 131
    :sswitch_1
    sget-boolean v6, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v6, :cond_a

    goto/16 :goto_3

    .line 307
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v6

    if-gez v6, :cond_7

    goto/16 :goto_3

    .line 264
    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 397
    :sswitch_5
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iput v6, p0, Ll/ۡۤ۫;->ۛ:I

    goto :goto_2

    :sswitch_6
    return-void

    .line 395
    :sswitch_7
    invoke-static {v3, v2, v4}, Ll/۠ۤۛ;->۬(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Ll/ۡۤ۫;->ۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    const-string v5, "\u06e2\u06d7\u06d6"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v9, v6

    move v6, v5

    move-object v5, v9

    goto :goto_1

    :cond_0
    :goto_2
    const-string v6, "\u06d7\u06ec\u06e8"

    goto :goto_0

    :sswitch_8
    invoke-static {p1}, Ll/ۗۥۗ;->۫ۨۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget-boolean v8, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "\u06d6\u06da\u06e1"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v7

    move-object v9, v6

    move v6, v3

    move-object v3, v9

    goto :goto_1

    .line 121
    :sswitch_9
    invoke-static {v1, v0}, Ll/۫۟ۢ;->ۛ(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    .line 118
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u06e8\u06d6\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v9, v6

    move v6, v2

    move v2, v9

    goto :goto_1

    :sswitch_a
    const v6, 0x1010214

    .line 227
    sget v7, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v7, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06e7\u06d8\u06d6"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    const v1, 0x1010214

    goto/16 :goto_1

    .line 164
    :sswitch_b
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v6

    if-gtz v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "\u06d8\u06ec\u06e6"

    goto :goto_6

    .line 100
    :sswitch_c
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_3
    const-string v6, "\u06db\u06dc\u06d8"

    goto/16 :goto_0

    :cond_5
    const-string v6, "\u06d7\u06ec\u06e7"

    goto/16 :goto_0

    :cond_6
    const-string v6, "\u06d6\u06ec\u06df"

    goto :goto_6

    :sswitch_d
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    :goto_4
    const-string v6, "\u06e5\u06e1\u06da"

    goto :goto_6

    :cond_8
    const-string v6, "\u06e8\u06e4\u06e0"

    goto :goto_6

    :sswitch_e
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v6

    if-nez v6, :cond_9

    :goto_5
    const-string v6, "\u06da\u06e2\u06e0"

    goto/16 :goto_0

    :cond_9
    const-string v6, "\u06d8\u06da\u06e1"

    :goto_6
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    .line 264
    :sswitch_f
    sget-boolean v6, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v6, :cond_b

    :cond_a
    :goto_7
    const-string v6, "\u06e0\u06dc\u06ec"

    goto/16 :goto_0

    :cond_b
    const-string v6, "\u06e1\u06d8\u06dc"

    goto/16 :goto_0

    .line 394
    :sswitch_10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Ll/۬ۡۢ;->ۥ:I

    sget v7, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v7, :cond_d

    :cond_c
    :goto_8
    const-string v6, "\u06dc\u06da\u06e7"

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06d6\u06e5\u06e4"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v9, v6

    move v6, v0

    move-object v0, v9

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a849d -> :sswitch_7
        0x1a85f5 -> :sswitch_f
        0x1a86c9 -> :sswitch_c
        0x1a8a92 -> :sswitch_b
        0x1a8a93 -> :sswitch_6
        0x1a8c1f -> :sswitch_d
        0x1a8e52 -> :sswitch_a
        0x1a9498 -> :sswitch_0
        0x1a9797 -> :sswitch_4
        0x1a9b29 -> :sswitch_1
        0x1aaa70 -> :sswitch_2
        0x1aada5 -> :sswitch_e
        0x1ab141 -> :sswitch_5
        0x1ab3b3 -> :sswitch_10
        0x1abdbe -> :sswitch_3
        0x1ac425 -> :sswitch_9
        0x1ac7b1 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۥ(Ll/ۡۖۜ;Landroid/view/View;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "\u06e5\u06e1\u06da"

    :goto_0
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    sparse-switch v6, :sswitch_data_0

    sget v6, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v6, :cond_0

    goto/16 :goto_6

    .line 143
    :sswitch_0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_3

    :cond_0
    const-string v6, "\u06e8\u06e1\u06e4"

    goto/16 :goto_5

    .line 392
    :sswitch_1
    sget-boolean v6, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v6, :cond_d

    goto/16 :goto_3

    .line 336
    :sswitch_2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    goto/16 :goto_3

    .line 426
    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    const/4 p0, 0x0

    return p0

    .line 432
    :sswitch_4
    invoke-virtual {p0, v5}, Ll/ۡۖۜ;->getChildViewHolder(Landroid/view/View;)Ll/ۧۖۜ;

    move-result-object p0

    .line 433
    instance-of p0, p0, Ll/ۙۤ۫;

    return p0

    .line 431
    :sswitch_5
    invoke-static {p0, v4}, Ll/ۘۖۥۥ;->ۙۥ۬(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v5, "\u06e1\u06e5\u06e4"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v9, v6

    move v6, v5

    move-object v5, v9

    goto :goto_1

    :sswitch_6
    add-int/lit8 v6, v2, 0x1

    .line 8
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v7

    if-gtz v7, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v4, "\u06e7\u06db\u06dc"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v9, v6

    move v6, v4

    move v4, v9

    goto :goto_1

    :sswitch_7
    return v1

    :sswitch_8
    add-int/lit8 v6, v3, -0x1

    if-ge v2, v6, :cond_3

    const-string v6, "\u06e5\u06dc\u06d6"

    goto/16 :goto_5

    :cond_3
    const-string v6, "\u06e2\u06d9\u06ec"

    goto :goto_0

    .line 429
    :sswitch_9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 430
    invoke-static {p0}, Ll/ۤۡۚ;->۟ۨ۠(Ljava/lang/Object;)I

    move-result v7

    .line 208
    sget v8, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v8, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u06d6\u06e4\u06e1"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v3, v7

    move v9, v6

    move v6, v2

    move v2, v9

    goto :goto_1

    .line 427
    :sswitch_a
    instance-of v1, v0, Ll/ۗۤ۫;

    const/4 v6, 0x0

    if-nez v1, :cond_5

    const-string v1, "\u06d9\u06db\u06dc"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_5
    const-string v1, "\u06db\u06e4\u06da"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    move v6, v1

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 426
    :sswitch_b
    invoke-virtual {p0, p1}, Ll/ۡۖۜ;->getChildViewHolder(Landroid/view/View;)Ll/ۧۖۜ;

    move-result-object v6

    .line 409
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06dc\u06e0\u06eb"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v9, v6

    move v6, v0

    move-object v0, v9

    goto/16 :goto_1

    .line 263
    :sswitch_c
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    const-string v6, "\u06e7\u06eb\u06da"

    goto/16 :goto_0

    :sswitch_d
    sget v6, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v6, :cond_9

    :cond_8
    const-string v6, "\u06d9\u06e1\u06d7"

    goto/16 :goto_0

    :cond_9
    const-string v6, "\u06e2\u06ec\u06d7"

    goto :goto_5

    .line 415
    :sswitch_e
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v6

    if-ltz v6, :cond_a

    :goto_3
    const-string v6, "\u06db\u06eb\u06d9"

    goto :goto_5

    :cond_a
    const-string v6, "\u06da\u06e8\u06ec"

    goto :goto_5

    :sswitch_f
    sget v6, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v6, :cond_b

    goto :goto_6

    :cond_b
    const-string v6, "\u06d6\u06eb\u06e6"

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v6

    if-gtz v6, :cond_c

    :goto_4
    const-string v6, "\u06e5\u06e4\u06eb"

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u06e0\u06e2\u06e1"

    :goto_5
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    .line 61
    :sswitch_11
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v6

    if-ltz v6, :cond_e

    :cond_d
    :goto_6
    const-string v6, "\u06e0\u06e4\u06d7"

    goto :goto_5

    :cond_e
    const-string v6, "\u06e0\u06ec\u06e5"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85d3 -> :sswitch_8
        0x1a86b1 -> :sswitch_e
        0x1a8ffa -> :sswitch_7
        0x1a955e -> :sswitch_d
        0x1a9891 -> :sswitch_9
        0x1a9969 -> :sswitch_3
        0x1a9be7 -> :sswitch_a
        0x1aab1f -> :sswitch_f
        0x1aab53 -> :sswitch_2
        0x1aac59 -> :sswitch_10
        0x1aaf40 -> :sswitch_4
        0x1ab195 -> :sswitch_7
        0x1ab3cd -> :sswitch_c
        0x1abd1f -> :sswitch_6
        0x1abdbe -> :sswitch_11
        0x1abe2c -> :sswitch_0
        0x1ac488 -> :sswitch_5
        0x1ac676 -> :sswitch_b
        0x1ac90b -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Ll/ۡۖۜ;Ll/ۤۖۜ;)V
    .locals 0

    const-string p4, "\u06d6\u06d7\u06e7"

    :goto_0
    invoke-static {p4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p4

    :goto_1
    sparse-switch p4, :sswitch_data_0

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result p4

    if-eqz p4, :cond_a

    goto/16 :goto_4

    .line 183
    :sswitch_0
    sget p4, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-lez p4, :cond_8

    goto/16 :goto_5

    .line 109
    :sswitch_1
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p4, "\u06dc\u06e6\u06e1"

    goto/16 :goto_7

    .line 78
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result p4

    if-gez p4, :cond_b

    goto/16 :goto_4

    .line 151
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    goto/16 :goto_4

    .line 409
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    return-void

    .line 420
    :sswitch_5
    iget p4, p0, Ll/ۡۤ۫;->ۛ:I

    .line 421
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :sswitch_6
    return-void

    .line 420
    :sswitch_7
    invoke-static {p3, p2}, Ll/ۡۤ۫;->ۥ(Ll/ۡۖۜ;Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "\u06df\u06e5\u06dc"

    goto/16 :goto_7

    :cond_1
    :goto_2
    const-string p4, "\u06e6\u06da\u06e5"

    goto/16 :goto_7

    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result p4

    if-ltz p4, :cond_2

    goto :goto_6

    :cond_2
    const-string p4, "\u06d6\u06e5\u06e4"

    goto :goto_7

    :sswitch_9
    sget p4, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz p4, :cond_3

    goto :goto_5

    :cond_3
    const-string p4, "\u06d7\u06da\u06ec"

    goto :goto_0

    .line 145
    :sswitch_a
    sget p4, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    const-string p4, "\u06e2\u06da\u06e6"

    goto :goto_7

    .line 224
    :sswitch_b
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    const-string p4, "\u06d9\u06df\u06e0"

    goto :goto_7

    :sswitch_c
    sget p4, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    const-string p4, "\u06e4\u06d7\u06e0"

    goto :goto_7

    :sswitch_d
    sget-boolean p4, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez p4, :cond_7

    goto :goto_5

    :cond_7
    const-string p4, "\u06e0\u06d6\u06ec"

    goto :goto_0

    .line 240
    :sswitch_e
    sget p4, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz p4, :cond_9

    :cond_8
    :goto_3
    const-string p4, "\u06e2\u06d8\u06d9"

    goto :goto_7

    :cond_9
    const-string p4, "\u06e7\u06e4\u06e8"

    goto/16 :goto_0

    :goto_4
    const-string p4, "\u06d6\u06d9\u06d9"

    goto/16 :goto_0

    :cond_a
    const-string p4, "\u06e7\u06dc\u06e6"

    goto/16 :goto_0

    .line 400
    :sswitch_f
    sget-boolean p4, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz p4, :cond_c

    :cond_b
    :goto_5
    const-string p4, "\u06d6\u06e8\u06e6"

    goto :goto_7

    :cond_c
    const-string p4, "\u06ec\u06d8\u06d8"

    goto :goto_7

    .line 78
    :sswitch_10
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result p4

    if-gtz p4, :cond_d

    :goto_6
    const-string p4, "\u06eb\u06d9\u06ec"

    goto/16 :goto_0

    :cond_d
    const-string p4, "\u06e8\u06e1\u06df"

    :goto_7
    invoke-static {p4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8446 -> :sswitch_10
        0x1a8476 -> :sswitch_4
        0x1a85f5 -> :sswitch_7
        0x1a8654 -> :sswitch_3
        0x1a8869 -> :sswitch_8
        0x1a907a -> :sswitch_a
        0x1a9c97 -> :sswitch_2
        0x1aa7b6 -> :sswitch_5
        0x1aa9b6 -> :sswitch_c
        0x1ab163 -> :sswitch_1
        0x1ab1ae -> :sswitch_9
        0x1ab8cd -> :sswitch_b
        0x1ac0b1 -> :sswitch_6
        0x1ac4b1 -> :sswitch_e
        0x1ac5ab -> :sswitch_d
        0x1ac906 -> :sswitch_f
        0x1ad35e -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Ll/ۡۖۜ;Ll/ۤۖۜ;)V
    .locals 9

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "\u06ec\u06d7\u06d6"

    :goto_0
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    sparse-switch v6, :sswitch_data_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 74
    :sswitch_0
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v6

    if-gtz v6, :cond_a

    goto/16 :goto_4

    .line 330
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v6

    if-ltz v6, :cond_e

    goto/16 :goto_4

    .line 386
    :sswitch_2
    sget-boolean v6, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-eqz v6, :cond_7

    goto/16 :goto_4

    .line 225
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    return-void

    .line 410
    :sswitch_5
    iget v6, p0, Ll/ۡۤ۫;->ۛ:I

    add-int/2addr v6, v1

    .line 411
    invoke-virtual {p3, v3, v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 412
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 410
    :sswitch_6
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v5}, Ll/ۡۦۢ;->ۥۚۜ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v6, v7

    .line 344
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v1, "\u06e0\u06e0\u06e7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v8, v6

    move v6, v1

    move v1, v8

    goto :goto_1

    .line 408
    :sswitch_7
    invoke-static {p2, v4}, Ll/ۦۡۤۛ;->ۘۖۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    .line 409
    invoke-static {p2, v6}, Ll/ۡۤ۫;->ۥ(Ll/ۡۖۜ;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v5, "\u06e5\u06d9\u06e6"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v6

    move v6, v5

    move-object v5, v8

    goto :goto_1

    :cond_1
    :goto_2
    const-string v6, "\u06da\u06d9\u06e1"

    goto/16 :goto_8

    :sswitch_8
    return-void

    :sswitch_9
    if-ge v4, v0, :cond_2

    const-string v6, "\u06e8\u06e7\u06e7"

    goto :goto_0

    :cond_2
    const-string v6, "\u06e1\u06e0\u06d7"

    goto/16 :goto_8

    :sswitch_a
    return-void

    .line 405
    :sswitch_b
    invoke-static {p2}, Ll/ۤۡۚ;->۟ۨ۠(Ljava/lang/Object;)I

    move-result v0

    .line 406
    invoke-static {p2}, Ll/ۡ۫ۥ;->ۚۦۢ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    const-string v6, "\u06e0\u06dc\u06da"

    goto/16 :goto_0

    .line 2
    :sswitch_c
    iget-object v6, p0, Ll/ۡۤ۫;->ۥ:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_3

    const-string v6, "\u06e1\u06e6\u06eb"

    goto/16 :goto_8

    :cond_3
    const-string p3, "\u06df\u06d6\u06e1"

    invoke-static {p3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p3

    move-object v8, v6

    move v6, p3

    move-object p3, v8

    goto/16 :goto_1

    .line 157
    :sswitch_d
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    const-string v6, "\u06eb\u06e4\u06e8"

    goto/16 :goto_0

    .line 6
    :sswitch_e
    sget v6, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v6, :cond_5

    goto :goto_9

    :cond_5
    const-string v6, "\u06e6\u06e0\u06eb"

    goto :goto_8

    :sswitch_f
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v6

    if-nez v6, :cond_6

    :goto_4
    const-string v6, "\u06d8\u06eb\u06e1"

    goto :goto_8

    :cond_6
    const-string v6, "\u06ec\u06ec\u06e8"

    goto :goto_8

    :sswitch_10
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    :goto_5
    const-string v6, "\u06d8\u06e8\u06eb"

    goto/16 :goto_0

    :cond_8
    const-string v6, "\u06da\u06e4\u06e2"

    goto/16 :goto_0

    :sswitch_11
    const/4 v6, 0x1

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    const-string v6, "\u06e0\u06dc\u06e5"

    goto :goto_8

    :sswitch_12
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v6

    if-gtz v6, :cond_b

    :cond_a
    :goto_6
    const-string v6, "\u06e1\u06da\u06df"

    goto/16 :goto_0

    :cond_b
    const-string v6, "\u06e6\u06db\u06da"

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v6

    if-eqz v6, :cond_c

    :goto_7
    const-string v6, "\u06d8\u06e4\u06dc"

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u06dc\u06e6\u06e2"

    goto/16 :goto_0

    :sswitch_14
    sget v6, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v6, :cond_d

    goto :goto_9

    :cond_d
    const-string v6, "\u06ec\u06da\u06dc"

    :goto_8
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    .line 290
    :sswitch_15
    sget-boolean v6, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v6, :cond_f

    :cond_e
    :goto_9
    const-string v6, "\u06e8\u06d6\u06e4"

    goto/16 :goto_0

    :cond_f
    const-string v6, "\u06e4\u06db\u06d6"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8d50 -> :sswitch_0
        0x1a8ddb -> :sswitch_3
        0x1a8e2e -> :sswitch_4
        0x1a94d8 -> :sswitch_f
        0x1a9c98 -> :sswitch_12
        0x1aa5ea -> :sswitch_b
        0x1aaa5e -> :sswitch_9
        0x1aaa69 -> :sswitch_10
        0x1aaae7 -> :sswitch_5
        0x1aade6 -> :sswitch_1
        0x1aae98 -> :sswitch_8
        0x1aaf66 -> :sswitch_a
        0x1ab93f -> :sswitch_14
        0x1abcd2 -> :sswitch_6
        0x1ac0c5 -> :sswitch_11
        0x1ac171 -> :sswitch_d
        0x1ac7b6 -> :sswitch_2
        0x1ac9c8 -> :sswitch_7
        0x1ad4af -> :sswitch_c
        0x1ad6cb -> :sswitch_15
        0x1ad72e -> :sswitch_13
        0x1ad968 -> :sswitch_e
    .end sparse-switch
.end method
