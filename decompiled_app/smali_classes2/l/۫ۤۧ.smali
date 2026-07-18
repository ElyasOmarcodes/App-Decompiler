.class public final Ll/۫ۤۧ;
.super Ljava/lang/Object;
.source "O5ZI"

# interfaces
.implements Ll/ۨۡۤ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۢۤۧ;


# direct methods
.method public constructor <init>(Ll/ۢۤۧ;)V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۤۧ;->ۤۥ:Ll/ۢۤۧ;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۤۧ;->ۤۥ:Ll/ۢۤۧ;

    const/4 v1, 0x1

    .line 404
    iput-boolean v1, v0, Ll/ۢۤۧ;->ۨ:Z

    return-void
.end method

.method public final ۜ(I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "\u06ec\u06e4\u06e7"

    :goto_0
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 1283
    new-instance v3, Ll/ۧ۫ۥۥ;

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5}, Ll/ۧ۫ۥۥ;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    .line 65
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_2

    .line 317
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v6

    if-gtz v6, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_2
    const-string v6, "\u06df\u06db\u06da"

    goto/16 :goto_9

    .line 972
    :sswitch_2
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto/16 :goto_6

    .line 515
    :sswitch_4
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    return-void

    .line 1299
    :sswitch_5
    invoke-static {v3}, Ll/ۜ۬ۧ;->ۚ۫۟(Ljava/lang/Object;)V

    goto :goto_4

    .line 1301
    :sswitch_6
    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapeUtils;->۫ۜۦ(Ljava/lang/Object;)V

    goto :goto_4

    .line 1297
    :sswitch_7
    invoke-static {p1}, Lcom/umeng/analytics/pro/h;->ۛۗ۫(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Ll/ۖۦۘۥ;->ۘۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1298
    invoke-static {}, Ll/ۤۨۨۥ;->ۛ()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "\u06dc\u06e8\u06e1"

    goto/16 :goto_9

    :cond_1
    const-string v6, "\u06dc\u06eb\u06db"

    goto :goto_0

    :sswitch_8
    if-eqz v3, :cond_4

    const-string v6, "\u06eb\u06d8\u06df"

    goto/16 :goto_9

    .line 1288
    :sswitch_9
    new-instance v3, Ll/ۗ۟ۧ;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v6, v5}, Ll/ۗ۟ۧ;-><init>(IILjava/lang/Object;)V

    goto :goto_3

    :sswitch_a
    const/4 v3, 0x0

    :goto_3
    const-string v6, "\u06db\u06e1\u06d6"

    goto/16 :goto_9

    :sswitch_b
    return-void

    .line 1282
    :sswitch_c
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "\u06e4\u06e7\u06df"

    goto/16 :goto_9

    .line 1286
    :sswitch_d
    invoke-static {v5}, Ll/ۚۜ۬ۥ;->ۥ۟ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Ll/۠ۙۦۥ;->ۖۗۚ(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, p1, :cond_2

    const-string v6, "\u06eb\u06eb\u06e5"

    goto/16 :goto_9

    :cond_2
    const-string v6, "\u06d8\u06e2\u06ec"

    goto/16 :goto_0

    .line 1279
    :sswitch_e
    invoke-static {v1}, Ll/ۛۦۧ;->۬(Ll/ۛۦۧ;)Ll/ۢ۟ۧ;

    move-result-object v5

    iget-object v5, v5, Ll/ۢ۟ۧ;->۟:Landroid/widget/TextView;

    const/4 v6, -0x1

    if-ne p1, v6, :cond_3

    const-string v6, "\u06e8\u06ec\u06e2"

    goto/16 :goto_9

    :cond_3
    const-string v6, "\u06dc\u06e5\u06d6"

    goto/16 :goto_0

    :sswitch_f
    const v6, 0x3dcccccd    # 0.1f

    cmpg-float v6, v4, v6

    if-gez v6, :cond_5

    :cond_4
    :goto_4
    const-string v6, "\u06da\u06e6\u06e5"

    goto/16 :goto_9

    :cond_5
    const-string v6, "\u06d8\u06eb\u06df"

    goto/16 :goto_9

    .line 1276
    :sswitch_10
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v6

    .line 1144
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v4, "\u06d7\u06d8\u06e6"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v8, v6

    move v6, v4

    move v4, v8

    goto/16 :goto_1

    .line 1276
    :sswitch_11
    invoke-static {v1}, Ll/ۛۦۧ;->۬(Ll/ۛۦۧ;)Ll/ۢ۟ۧ;

    move-result-object v6

    iget-object v6, v6, Ll/ۢ۟ۧ;->ۜ:Landroid/view/ViewGroup;

    .line 1113
    sget-boolean v7, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v7, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v2, "\u06db\u06e4\u06e2"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v8, v6

    move v6, v2

    move-object v2, v8

    goto/16 :goto_1

    .line 414
    :sswitch_12
    iget-object v6, v0, Ll/ۢۤۧ;->ۜ:Ll/ۥۦۧ;

    .line 1276
    iget-object v6, v6, Ll/ۥۦۧ;->ۛ:Ll/ۛۦۧ;

    .line 262
    sget-boolean v7, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "\u06d7\u06e4\u06eb"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v8, v6

    move v6, v1

    move-object v1, v8

    goto/16 :goto_1

    .line 2
    :sswitch_13
    iget-object v6, p0, Ll/۫ۤۧ;->ۤۥ:Ll/ۢۤۧ;

    .line 984
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v7

    if-ltz v7, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "\u06d7\u06dc\u06e1"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v8, v6

    move v6, v0

    move-object v0, v8

    goto/16 :goto_1

    .line 791
    :sswitch_14
    sget v6, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    const-string v6, "\u06e0\u06d6\u06eb"

    goto :goto_9

    .line 437
    :sswitch_15
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v6

    if-gtz v6, :cond_b

    goto :goto_8

    :cond_b
    const-string v6, "\u06d8\u06e8\u06d7"

    goto :goto_9

    .line 895
    :sswitch_16
    sget v6, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v6, :cond_c

    :goto_5
    const-string v6, "\u06ec\u06e6\u06e6"

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u06da\u06e0\u06ec"

    goto :goto_9

    .line 158
    :sswitch_17
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v6

    if-eqz v6, :cond_d

    :goto_6
    const-string v6, "\u06dc\u06da\u06da"

    goto/16 :goto_0

    :cond_d
    const-string v6, "\u06eb\u06e8\u06e8"

    goto :goto_9

    :sswitch_18
    sget-boolean v6, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v6, :cond_f

    :cond_e
    :goto_7
    const-string v6, "\u06e6\u06e0\u06d7"

    goto :goto_9

    :cond_f
    const-string v6, "\u06e7\u06e1\u06eb"

    goto :goto_9

    .line 526
    :sswitch_19
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    :goto_8
    const-string v6, "\u06e5\u06db\u06e0"

    goto :goto_9

    :cond_11
    const-string v6, "\u06db\u06db\u06db"

    :goto_9
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8825 -> :sswitch_f
        0x1a889c -> :sswitch_12
        0x1a899e -> :sswitch_11
        0x1a8d22 -> :sswitch_a
        0x1a8dc7 -> :sswitch_14
        0x1a8e2c -> :sswitch_e
        0x1a9466 -> :sswitch_15
        0x1a9519 -> :sswitch_b
        0x1a977b -> :sswitch_18
        0x1a9830 -> :sswitch_8
        0x1a9899 -> :sswitch_10
        0x1a9b1c -> :sswitch_4
        0x1a9c6d -> :sswitch_d
        0x1a9cd5 -> :sswitch_5
        0x1a9d2c -> :sswitch_6
        0x1aa67e -> :sswitch_2
        0x1aa9b5 -> :sswitch_13
        0x1abd0a -> :sswitch_3
        0x1ac15d -> :sswitch_1
        0x1ac551 -> :sswitch_17
        0x1aca5e -> :sswitch_c
        0x1ad332 -> :sswitch_7
        0x1ad52b -> :sswitch_16
        0x1ad585 -> :sswitch_9
        0x1ad86f -> :sswitch_19
        0x1ad8ac -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۧ;->ۤۥ:Ll/ۢۤۧ;

    .line 419
    iget-object v0, v0, Ll/ۢۤۧ;->ۜ:Ll/ۥۦۧ;

    invoke-virtual {v0}, Ll/ۥۦۧ;->ۛ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 5

    const-string v0, "\u06d6\u06e7\u06e6"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 89
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_b

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 301
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string v0, "\u06e7\u06e6\u06d9"

    goto/16 :goto_6

    .line 245
    :sswitch_2
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    goto :goto_3

    .line 68
    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    return-void

    .line 399
    :sswitch_4
    new-instance v0, Ll/ۘۘۡ;

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "\u06db\u06df\u06dc"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ll/۫ۤۧ;->ۤۥ:Ll/ۢۤۧ;

    iget-object v2, v1, Ll/ۢۤۧ;->ۚ:Ll/ۛۦۧ;

    .line 45
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    .line 399
    :cond_3
    invoke-static {v2}, Ll/ۘ۟ۨۥ;->ۛ۠۠(Ljava/lang/Object;)Ll/ۖۜۧ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۖۜۧ;->ۦ()I

    move-result v2

    .line 205
    sget-boolean v3, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v3, :cond_4

    goto :goto_5

    .line 399
    :cond_4
    iget-object v3, v1, Ll/ۢۤۧ;->ۦ:Ljava/lang/String;

    .line 40
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v4

    if-gtz v4, :cond_5

    goto :goto_4

    .line 399
    :cond_5
    invoke-direct {v0, v2, p1, v3}, Ll/ۘۘۡ;-><init>(ILnet/sf/sevenzipjbinding/IInArchive;Ljava/lang/String;)V

    iput-object v0, v1, Ll/ۢۤۧ;->ۤ:Ll/ۘۘۡ;

    return-void

    .line 25
    :sswitch_5
    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "\u06eb\u06e6\u06df"

    goto :goto_6

    .line 6
    :sswitch_6
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "\u06d8\u06e5\u06e2"

    goto :goto_0

    .line 366
    :sswitch_7
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_8

    :goto_3
    const-string v0, "\u06eb\u06d8\u06e4"

    goto :goto_6

    :cond_8
    const-string v0, "\u06e7\u06e1\u06e4"

    goto :goto_6

    .line 260
    :sswitch_8
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_9

    :goto_4
    const-string v0, "\u06da\u06e2\u06ec"

    goto :goto_6

    :cond_9
    const-string v0, "\u06df\u06e0\u06e4"

    goto :goto_6

    :sswitch_9
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "\u06d7\u06e5\u06e7"

    goto :goto_6

    .line 73
    :sswitch_a
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06e0\u06e5\u06e7"

    goto :goto_6

    :cond_c
    const-string v0, "\u06e2\u06eb\u06dc"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8635 -> :sswitch_a
        0x1a89b9 -> :sswitch_8
        0x1a8d75 -> :sswitch_5
        0x1a94a4 -> :sswitch_0
        0x1aa723 -> :sswitch_7
        0x1aab82 -> :sswitch_1
        0x1ab3b3 -> :sswitch_9
        0x1ac54a -> :sswitch_6
        0x1ac5da -> :sswitch_2
        0x1ad337 -> :sswitch_3
        0x1ad4e4 -> :sswitch_4
    .end sparse-switch
.end method

.method public final ۥۛ()V
    .locals 0

    return-void
.end method
