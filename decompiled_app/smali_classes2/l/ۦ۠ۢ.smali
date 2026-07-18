.class public final Ll/ۦ۠ۢ;
.super Ll/ۜ۫۬;
.source "16B2"


# instance fields
.field public final synthetic ۖۥ:Ll/۠ۚۛۥ;

.field public final synthetic ۘۥ:Lbin/mt/plus/Main;

.field public ۠ۥ:Z

.field public ۤۥ:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;Ll/۠ۚۛۥ;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, Ll/ۦ۠ۢ;->ۘۥ:Lbin/mt/plus/Main;

    .line 4
    iput-object p2, p0, Ll/ۦ۠ۢ;->ۖۥ:Ll/۠ۚۛۥ;

    .line 798
    invoke-direct {p0}, Ll/ۜ۫۬;-><init>()V

    const-string p1, "\u06e0\u06d9\u06d6"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 754
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    goto :goto_5

    :sswitch_0
    sget-boolean p1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez p1, :cond_4

    goto :goto_2

    :sswitch_1
    sget p1, Ll/۬ۧ۫;->ۨۢۦ:I

    if-lez p1, :cond_0

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result p1

    if-lez p1, :cond_9

    goto :goto_5

    .line 455
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 799
    :sswitch_4
    iput-object v0, p0, Ll/ۦ۠ۢ;->ۤۥ:Landroid/view/animation/AccelerateInterpolator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۦ۠ۢ;->۠ۥ:Z

    return-void

    :sswitch_5
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    const p2, 0x3ecccccd    # 0.4f

    .line 760
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_2
    const-string p1, "\u06d7\u06e5\u06db"

    :goto_3
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    sget v1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v1, :cond_2

    goto :goto_6

    .line 204
    :cond_2
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v1, :cond_3

    goto :goto_4

    .line 213
    :cond_3
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    :goto_4
    const-string p1, "\u06db\u06e0\u06e2"

    goto :goto_3

    :cond_5
    sget v1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v1, :cond_6

    goto :goto_5

    .line 275
    :cond_6
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    const-string p1, "\u06dc\u06e0\u06ec"

    goto :goto_0

    :cond_7
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    .line 530
    :cond_8
    sget v1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v1, :cond_a

    :cond_9
    :goto_6
    const-string p1, "\u06d8\u06eb\u06db"

    goto :goto_0

    .line 583
    :cond_a
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    .line 799
    :cond_b
    invoke-direct {p1, p2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sget-boolean p2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz p2, :cond_c

    :goto_7
    const-string p1, "\u06e8\u06eb\u06ec"

    goto :goto_3

    :cond_c
    const-string p2, "\u06db\u06da\u06d9"

    invoke-static {p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p2

    move-object v0, p1

    move p1, p2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a89ad -> :sswitch_2
        0x1a975a -> :sswitch_4
        0x1a981d -> :sswitch_1
        0x1a9be8 -> :sswitch_3
        0x1aa9fd -> :sswitch_5
        0x1aca49 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 827
    invoke-static {p1}, Ll/ۦۘۛۥ;->۬(Z)Z

    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    const-string v0, "\u06eb\u06e6\u06df"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 822
    sget-object v0, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/۟۠ۢ;

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 377
    :sswitch_0
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    .line 382
    :sswitch_1
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_4

    goto/16 :goto_4

    .line 133
    :sswitch_2
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v0, :cond_c

    goto/16 :goto_4

    .line 297
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    goto/16 :goto_4

    .line 594
    :sswitch_4
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    return-void

    .line 821
    :sswitch_5
    invoke-static {p1}, Lbin/mt/plus/Main;->۫(Lbin/mt/plus/Main;)Ll/۫ۥۡ;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۤۛۥ;->۠۟۬(Ljava/lang/Object;)V

    goto :goto_2

    .line 0
    :cond_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 822
    invoke-static {v0, v1}, Ll/ۜۛ۫;->۬ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2
    :sswitch_6
    iget-object v0, p0, Ll/ۦ۠ۢ;->ۘۥ:Lbin/mt/plus/Main;

    .line 820
    invoke-static {v0}, Lbin/mt/plus/Main;->۫(Lbin/mt/plus/Main;)Ll/۫ۥۡ;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p1, "\u06e2\u06d7\u06d8"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object v3, v0

    move v0, p1

    move-object p1, v3

    goto :goto_1

    :cond_1
    :goto_2
    const-string v0, "\u06e7\u06e7\u06eb"

    goto :goto_0

    .line 205
    :sswitch_7
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e5\u06e0\u06e8"

    goto :goto_0

    .line 319
    :sswitch_8
    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06df\u06df\u06e8"

    goto :goto_5

    .line 593
    :sswitch_9
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "\u06dc\u06ec\u06df"

    goto :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e5\u06e6"

    goto :goto_5

    .line 467
    :sswitch_a
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "\u06e4\u06e5\u06d6"

    goto :goto_5

    .line 819
    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06d9\u06e7\u06d9"

    goto :goto_5

    .line 183
    :sswitch_c
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, "\u06e5\u06d9\u06e2"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06d6\u06e7\u06e4"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_3
    const-string v0, "\u06d8\u06d8\u06eb"

    goto :goto_5

    :cond_a
    const-string v0, "\u06da\u06dc\u06e6"

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_b

    :goto_4
    const-string v0, "\u06d8\u06d9\u06da"

    goto :goto_5

    :cond_b
    const-string v0, "\u06db\u06e7\u06e4"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 244
    :sswitch_f
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_6
    const-string v0, "\u06e7\u06e6\u06da"

    goto :goto_5

    :cond_d
    const-string v0, "\u06e5\u06df\u06e5"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8633 -> :sswitch_b
        0x1a8beb -> :sswitch_0
        0x1a8bf9 -> :sswitch_4
        0x1a916b -> :sswitch_a
        0x1a93e4 -> :sswitch_c
        0x1a98f8 -> :sswitch_d
        0x1a9d4f -> :sswitch_2
        0x1aa708 -> :sswitch_7
        0x1ab143 -> :sswitch_5
        0x1aba75 -> :sswitch_9
        0x1abcce -> :sswitch_1
        0x1abd8b -> :sswitch_e
        0x1abdad -> :sswitch_6
        0x1ac5db -> :sswitch_3
        0x1ac989 -> :sswitch_8
        0x1ad4e4 -> :sswitch_f
    .end sparse-switch
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 11

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "\u06da\u06e1\u06e5"

    :goto_0
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    sparse-switch v6, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v6

    if-lez v6, :cond_7

    goto/16 :goto_3

    .line 187
    :sswitch_1
    sget v6, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v6, :cond_b

    goto/16 :goto_3

    .line 77
    :sswitch_2
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    sget v6, Ll/ۚۘ۟;->ۡۛ۬:I

    if-lez v6, :cond_d

    goto/16 :goto_3

    .line 121
    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    return-void

    :sswitch_5
    const/4 v6, 0x4

    .line 808
    invoke-static {v5, v6}, Ll/ۜۦۧۥ;->ۡۦۗ(Ljava/lang/Object;I)V

    iput-boolean v4, p0, Ll/ۦ۠ۢ;->۠ۥ:Z

    goto :goto_2

    .line 812
    :sswitch_6
    invoke-static {v5, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۛۙۢ(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iput-boolean v6, p0, Ll/ۦ۠ۢ;->۠ۥ:Z

    goto :goto_2

    .line 805
    :sswitch_7
    iget-boolean v6, p0, Ll/ۦ۠ۢ;->۠ۥ:Z

    if-eqz v6, :cond_0

    const-string v6, "\u06e6\u06e5\u06e1"

    goto/16 :goto_6

    .line 808
    :sswitch_8
    iget-boolean v6, p0, Ll/ۦ۠ۢ;->۠ۥ:Z

    if-nez v6, :cond_0

    const-string v6, "\u06e7\u06e1\u06ec"

    goto :goto_0

    :cond_0
    :goto_2
    const-string v6, "\u06e1\u06d7\u06e6"

    goto :goto_0

    :sswitch_9
    const/4 v4, 0x0

    .line 805
    iget-object v5, p0, Ll/ۦ۠ۢ;->ۖۥ:Ll/۠ۚۛۥ;

    cmpl-float v6, p2, v3

    if-lez v6, :cond_1

    const-string v6, "\u06ec\u06e0\u06e7"

    goto/16 :goto_6

    :cond_1
    const-string v6, "\u06e1\u06e7\u06e0"

    goto :goto_0

    :sswitch_a
    const v6, 0x3f333333    # 0.7f

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "\u06e8\u06e6\u06eb"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    const v3, 0x3f333333    # 0.7f

    goto :goto_1

    :sswitch_b
    sub-float v6, v2, p2

    invoke-virtual {v1, v6}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v6

    invoke-static {v0, v6}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->۫ۥ۬(Ljava/lang/Object;F)V

    .line 802
    sget v6, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v6, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, "\u06e8\u06d7\u06e5"

    goto :goto_0

    .line 805
    :sswitch_c
    iget-object v6, p1, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    iget-object v7, p0, Ll/ۦ۠ۢ;->ۤۥ:Landroid/view/animation/AccelerateInterpolator;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 630
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v9

    if-gtz v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e8\u06eb\u06e5"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v7

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v10, v6

    move v6, v0

    move-object v0, v10

    goto/16 :goto_1

    .line 2
    :sswitch_d
    iget-object v6, p0, Ll/ۦ۠ۢ;->ۘۥ:Lbin/mt/plus/Main;

    .line 476
    sget v7, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v7, :cond_5

    :goto_3
    const-string v6, "\u06eb\u06d6\u06eb"

    goto :goto_6

    :cond_5
    const-string p1, "\u06dc\u06df\u06dc"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object v10, v6

    move v6, p1

    move-object p1, v10

    goto/16 :goto_1

    .line 796
    :sswitch_e
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_4
    const-string v6, "\u06e1\u06e8\u06e1"

    goto :goto_6

    :cond_6
    const-string v6, "\u06e2\u06d7\u06df"

    goto/16 :goto_0

    .line 403
    :sswitch_f
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    const-string v6, "\u06eb\u06e2\u06e7"

    goto/16 :goto_0

    :cond_8
    const-string v6, "\u06ec\u06df\u06e1"

    goto/16 :goto_0

    .line 751
    :sswitch_10
    sget v6, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v6, :cond_9

    goto :goto_5

    :cond_9
    const-string v6, "\u06db\u06eb\u06d6"

    goto/16 :goto_0

    .line 636
    :sswitch_11
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    const-string v6, "\u06e0\u06e5\u06e6"

    goto :goto_6

    .line 159
    :sswitch_12
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    const-string v6, "\u06ec\u06e8\u06db"

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u06d6\u06e6\u06eb"

    goto :goto_6

    .line 624
    :sswitch_13
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    :goto_5
    const-string v6, "\u06da\u06da\u06dc"

    goto :goto_6

    :cond_e
    const-string v6, "\u06db\u06e4\u06e5"

    :goto_6
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a861b -> :sswitch_11
        0x1a939c -> :sswitch_3
        0x1a947e -> :sswitch_13
        0x1a989c -> :sswitch_12
        0x1a9966 -> :sswitch_f
        0x1a9bb9 -> :sswitch_c
        0x1aab81 -> :sswitch_10
        0x1aaf7a -> :sswitch_8
        0x1aaf9a -> :sswitch_0
        0x1ab14a -> :sswitch_d
        0x1ac202 -> :sswitch_5
        0x1ac552 -> :sswitch_6
        0x1ac7d6 -> :sswitch_a
        0x1ac9ad -> :sswitch_9
        0x1aca42 -> :sswitch_b
        0x1ad300 -> :sswitch_4
        0x1ad470 -> :sswitch_1
        0x1ad7ce -> :sswitch_e
        0x1ad7f3 -> :sswitch_7
        0x1ad8df -> :sswitch_2
    .end sparse-switch
.end method
