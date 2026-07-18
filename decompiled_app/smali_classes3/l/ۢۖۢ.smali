.class public final Ll/ۢۖۢ;
.super Ll/ۖۡۛۥ;
.source "U5A0"


# instance fields
.field public final synthetic ۛ:Ll/ۡۤۛۥ;

.field public final synthetic ۜ:I

.field public final synthetic ۟:Landroid/widget/ImageView;

.field public final synthetic ۥ:Ll/ۗۖۢ;

.field public final synthetic ۨ:Ll/ۖ۫ۤۛ;

.field public final synthetic ۬:Ll/ۗۡۛۥ;


# direct methods
.method public constructor <init>(Ll/ۗۖۢ;Landroid/widget/ImageView;Ll/ۗۡۛۥ;Ll/ۖ۫ۤۛ;Ll/ۡۤۛۥ;I)V
    .locals 0

    .line 3269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۖۢ;->ۥ:Ll/ۗۖۢ;

    iput-object p2, p0, Ll/ۢۖۢ;->۟:Landroid/widget/ImageView;

    iput-object p3, p0, Ll/ۢۖۢ;->۬:Ll/ۗۡۛۥ;

    iput-object p4, p0, Ll/ۢۖۢ;->ۨ:Ll/ۖ۫ۤۛ;

    iput-object p5, p0, Ll/ۢۖۢ;->ۛ:Ll/ۡۤۛۥ;

    iput p6, p0, Ll/ۢۖۢ;->ۜ:I

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "\u06d6\u06d7\u06d7"

    :goto_0
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 436
    iget-object v6, p0, Ll/ۢۖۢ;->۬:Ll/ۗۡۛۥ;

    .line 437
    invoke-static {v6, v1}, Ll/ۜۦۧۥ;->ۡۦۗ(Ljava/lang/Object;I)V

    .line 178
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_3

    :sswitch_0
    sget-boolean v6, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v6, :cond_a

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v6

    if-ltz v6, :cond_8

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    sget-boolean v6, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-nez v6, :cond_6

    goto :goto_2

    .line 176
    :sswitch_3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    goto :goto_2

    .line 435
    :sswitch_4
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    return-void

    .line 440
    :sswitch_5
    iget-object v0, v4, Ll/ۗۖۢ;->ۥ:Ll/ۥۧۢ;

    iget-object v0, v0, Ll/ۥۧۢ;->۬:Ll/ۛۧۢ;

    iget-object v1, p0, Ll/ۢۖۢ;->ۛ:Ll/ۡۤۛۥ;

    invoke-static {v0, v2, v1}, Ll/ۛۧۢ;->ۥ(Ll/ۛۧۢ;Ll/ۖ۫ۤۛ;Ll/ۡۤۛۥ;)V

    return-void

    .line 439
    :sswitch_6
    iget-object v6, v5, Ll/ۥۧۢ;->۬:Ll/ۛۧۢ;

    invoke-virtual {v2, v6}, Ll/ۖ۫ۤۛ;->ۥ(Ll/ۛۧۢ;)V

    sget-boolean v6, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const-string v6, "\u06d6\u06e0\u06e1"

    goto :goto_0

    :sswitch_7
    iget-object v6, v4, Ll/ۗۖۢ;->ۥ:Ll/ۥۧۢ;

    .line 106
    sget-boolean v7, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v7, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v5, "\u06e2\u06ec\u06db"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v6

    move v6, v5

    move-object v5, v8

    goto :goto_1

    .line 438
    :sswitch_8
    invoke-static {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۛۙۢ(Ljava/lang/Object;I)V

    iget-object v6, p0, Ll/ۢۖۢ;->ۥ:Ll/ۗۖۢ;

    .line 11
    sget v7, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v7, :cond_2

    :goto_2
    const-string v6, "\u06d6\u06dc\u06e2"

    goto :goto_4

    :cond_2
    const-string v4, "\u06da\u06e7\u06df"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v6

    move v6, v4

    move-object v4, v8

    goto :goto_1

    :sswitch_9
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v7, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v3, "\u06d6\u06e7\u06eb"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 437
    :sswitch_a
    iget-object v6, p0, Ll/ۢۖۢ;->ۨ:Ll/ۖ۫ۤۛ;

    .line 334
    sget v7, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v7, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06dc\u06d9\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v8, v6

    move v6, v2

    move-object v2, v8

    goto/16 :goto_1

    :cond_5
    const-string v6, "\u06e6\u06df\u06e4"

    goto :goto_4

    :sswitch_b
    const/4 v6, 0x0

    .line 436
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v6

    if-gtz v6, :cond_7

    :cond_6
    :goto_3
    const-string v6, "\u06e4\u06df\u06e2"

    goto :goto_4

    :cond_7
    const-string v6, "\u06e1\u06ec\u06ec"

    :goto_4
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    .line 435
    :sswitch_c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    :goto_5
    const-string v6, "\u06d6\u06e2\u06da"

    goto/16 :goto_0

    :cond_9
    const-string v6, "\u06e8\u06e4\u06ec"

    goto/16 :goto_0

    :sswitch_d
    const/16 v6, 0x8

    .line 315
    sget v7, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v7, :cond_b

    :cond_a
    const-string v6, "\u06dc\u06e8\u06e1"

    goto :goto_4

    :cond_b
    const-string v1, "\u06ec\u06e1\u06e6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    const/16 v1, 0x8

    goto/16 :goto_1

    .line 2
    :sswitch_e
    iget-object v6, p0, Ll/ۢۖۢ;->۟:Landroid/widget/ImageView;

    .line 137
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v7

    if-eqz v7, :cond_c

    :goto_6
    const-string v6, "\u06e7\u06e0\u06e8"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06ec\u06ec\u06db"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v8, v6

    move v6, v0

    move-object v0, v8

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8436 -> :sswitch_e
        0x1a84dc -> :sswitch_4
        0x1a8557 -> :sswitch_5
        0x1a858e -> :sswitch_2
        0x1a863a -> :sswitch_8
        0x1a9532 -> :sswitch_7
        0x1a9b02 -> :sswitch_9
        0x1a9cd5 -> :sswitch_1
        0x1ab3d1 -> :sswitch_6
        0x1ab9c7 -> :sswitch_3
        0x1ac14b -> :sswitch_a
        0x1ac52f -> :sswitch_0
        0x1ac970 -> :sswitch_b
        0x1ad811 -> :sswitch_c
        0x1ad95b -> :sswitch_d
    .end sparse-switch
.end method

.method public final ۥ()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "\u06e6\u06dc\u06e5"

    :goto_0
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    sparse-switch v7, :sswitch_data_0

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    return-void

    .line 65
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v7

    if-ltz v7, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_2
    const-string v7, "\u06e0\u06d7\u06e2"

    goto :goto_0

    .line 308
    :sswitch_2
    sget v7, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v7, :cond_9

    goto/16 :goto_6

    .line 447
    :sswitch_3
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    goto/16 :goto_6

    :sswitch_4
    aput-object v2, v5, v6

    iget-object v0, p0, Ll/ۢۖۢ;->ۛ:Ll/ۡۤۛۥ;

    .line 448
    invoke-virtual {v0}, Ll/ۡۤۛۥ;->۠()V

    return-void

    .line 447
    :sswitch_5
    iget v7, p0, Ll/ۢۖۢ;->ۜ:I

    .line 301
    sget v8, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v8, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v6, "\u06dc\u06e7\u06d8"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v9, v7

    move v7, v6

    move v6, v9

    goto :goto_1

    .line 447
    :sswitch_6
    invoke-static {v4}, Ll/ۛۧۢ;->ۜ(Ll/ۛۧۢ;)[Ll/ۡۤۛۥ;

    move-result-object v7

    .line 202
    sget v8, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v8, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v5, "\u06e8\u06e7\u06e4"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v9, v7

    move v7, v5

    move-object v5, v9

    goto :goto_1

    .line 447
    :sswitch_7
    iget-object v7, v3, Ll/ۗۖۢ;->ۥ:Ll/ۥۧۢ;

    iget-object v7, v7, Ll/ۥۧۢ;->۬:Ll/ۛۧۢ;

    sget v8, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v8, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v4, "\u06da\u06d7\u06e7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v9, v7

    move v7, v4

    move-object v4, v9

    goto :goto_1

    .line 446
    :sswitch_8
    iget-object v7, p0, Ll/ۢۖۢ;->ۥ:Ll/ۗۖۢ;

    .line 260
    sget v8, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v8, :cond_4

    const-string v7, "\u06e1\u06e0\u06db"

    goto :goto_0

    :cond_4
    const-string v3, "\u06e4\u06e6\u06e4"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v9, v7

    move v7, v3

    move-object v3, v9

    goto/16 :goto_1

    :sswitch_9
    const/4 v7, 0x0

    .line 446
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "\u06e1\u06db\u06e4"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v9, v7

    move v7, v2

    move-object v2, v9

    goto/16 :goto_1

    .line 445
    :sswitch_a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v7

    if-gtz v7, :cond_6

    goto :goto_4

    :cond_6
    const-string v7, "\u06e8\u06d7\u06d8"

    goto :goto_5

    .line 4
    :sswitch_b
    iget-object v7, p0, Ll/ۢۖۢ;->۟:Landroid/widget/ImageView;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    :goto_3
    const-string v7, "\u06eb\u06e2\u06ec"

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e6\u06df\u06ec"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v9, v7

    move v7, v1

    move-object v1, v9

    goto/16 :goto_1

    :sswitch_c
    sget-boolean v7, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v7, :cond_a

    :cond_9
    :goto_4
    const-string v7, "\u06d6\u06da\u06d7"

    goto/16 :goto_0

    :cond_a
    const-string v7, "\u06df\u06e7\u06e8"

    goto/16 :goto_0

    .line 388
    :sswitch_d
    sget-boolean v7, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    const-string v7, "\u06e6\u06d8\u06eb"

    :goto_5
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_1

    :sswitch_e
    const/16 v7, 0x8

    sget-boolean v8, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v8, :cond_c

    :goto_6
    const-string v7, "\u06e4\u06e6\u06e5"

    goto :goto_5

    :cond_c
    const-string v0, "\u06d8\u06da\u06e4"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    const/16 v0, 0x8

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8493 -> :sswitch_3
        0x1a8c22 -> :sswitch_d
        0x1a934a -> :sswitch_6
        0x1a9cad -> :sswitch_4
        0x1aa800 -> :sswitch_b
        0x1aa9cb -> :sswitch_2
        0x1aae0a -> :sswitch_8
        0x1aae9c -> :sswitch_0
        0x1abaa2 -> :sswitch_7
        0x1ac079 -> :sswitch_c
        0x1ac0ef -> :sswitch_e
        0x1ac153 -> :sswitch_a
        0x1ac7c9 -> :sswitch_9
        0x1ac9c5 -> :sswitch_5
        0x1ad475 -> :sswitch_1
    .end sparse-switch
.end method
