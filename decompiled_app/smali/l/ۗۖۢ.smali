.class public final Ll/ۗۖۢ;
.super Ljava/lang/Object;
.source "Y58K"

# interfaces
.implements Ll/۫ۤۛۥ;


# instance fields
.field public final synthetic ۛ:Ll/ۗۡۛۥ;

.field public final synthetic ۜ:I

.field public final synthetic ۟:Landroid/widget/ImageView;

.field public final synthetic ۥ:Ll/ۥۧۢ;

.field public final synthetic ۦ:Landroid/view/View;

.field public final synthetic ۨ:Ll/ۖ۫ۤۛ;

.field public final synthetic ۬:Landroid/view/View;


# direct methods
.method public constructor <init>(Ll/ۥۧۢ;Landroid/view/View;Landroid/view/View;ILl/ۖ۫ۤۛ;Landroid/widget/ImageView;Ll/ۗۡۛۥ;)V
    .locals 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e5\u06df"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    iput-object p1, p0, Ll/ۗۖۢ;->ۥ:Ll/ۥۧۢ;

    iput-object p2, p0, Ll/ۗۖۢ;->ۦ:Landroid/view/View;

    .line 91
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_6

    .line 95
    :sswitch_0
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :sswitch_2
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v0, :cond_b

    goto :goto_3

    .line 349
    :sswitch_3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 403
    :sswitch_5
    iput-object p5, p0, Ll/ۗۖۢ;->ۨ:Ll/ۖ۫ۤۛ;

    iput-object p6, p0, Ll/ۗۖۢ;->۟:Landroid/widget/ImageView;

    iput-object p7, p0, Ll/ۗۖۢ;->ۛ:Ll/ۗۡۛۥ;

    return-void

    :sswitch_6
    iput p4, p0, Ll/ۗۖۢ;->ۜ:I

    .line 348
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06da\u06df\u06e7"

    goto :goto_5

    .line 403
    :sswitch_7
    iput-object p3, p0, Ll/ۗۖۢ;->۬:Landroid/view/View;

    .line 317
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06da\u06e8\u06dc"

    goto :goto_5

    .line 1
    :sswitch_8
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e0\u06eb\u06db"

    goto :goto_0

    .line 155
    :sswitch_9
    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v0, :cond_4

    :cond_3
    :goto_2
    const-string v0, "\u06d7\u06d9\u06ec"

    goto :goto_5

    :cond_4
    const-string v0, "\u06e7\u06d7\u06dc"

    goto :goto_5

    .line 60
    :sswitch_a
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u06e6\u06d9\u06db"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "\u06e8\u06d6\u06e0"

    goto :goto_5

    :sswitch_c
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_7

    :goto_3
    const-string v0, "\u06db\u06e6\u06e8"

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e2\u06e0\u06db"

    goto :goto_5

    .line 377
    :sswitch_d
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, "\u06e7\u06e4\u06dc"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06d7\u06da\u06e2"

    goto :goto_5

    .line 360
    :sswitch_e
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_a

    :goto_4
    const-string v0, "\u06df\u06da\u06e8"

    goto :goto_5

    :cond_a
    const-string v0, "\u06e8\u06da\u06e6"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_b
    :goto_6
    const-string v0, "\u06e7\u06e5\u06da"

    goto :goto_5

    :cond_c
    const-string v0, "\u06e8\u06e1\u06e0"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a884a -> :sswitch_2
        0x1a885f -> :sswitch_c
        0x1a9442 -> :sswitch_5
        0x1a954e -> :sswitch_6
        0x1a98dd -> :sswitch_4
        0x1aa66d -> :sswitch_0
        0x1aac30 -> :sswitch_7
        0x1ab25d -> :sswitch_b
        0x1ac088 -> :sswitch_9
        0x1ac40c -> :sswitch_8
        0x1ac59f -> :sswitch_1
        0x1ac5bc -> :sswitch_3
        0x1ac7b2 -> :sswitch_a
        0x1ac834 -> :sswitch_d
        0x1ac907 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "\u06e6\u06e4\u06e5"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object v9, v6

    move-object v10, v7

    move-object v6, v4

    move-object v7, v5

    const/4 v4, 0x0

    :goto_0
    move-object v5, v3

    :goto_1
    sparse-switch v8, :sswitch_data_0

    .line 464
    iget-object v2, p0, Ll/ۗۖۢ;->ۦ:Landroid/view/View;

    .line 84
    sget-boolean v3, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v3, :cond_0

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_8

    :sswitch_1
    sget v2, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-gez v2, :cond_b

    goto :goto_2

    .line 70
    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v2

    if-ltz v2, :cond_7

    goto :goto_2

    .line 93
    :sswitch_3
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    :goto_2
    const-string v2, "\u06e8\u06dc\u06ec"

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    return-void

    .line 464
    :sswitch_5
    new-instance v0, Ll/ۙۖۢ;

    move-object v2, v0

    move-object v3, p0

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Ll/ۙۖۢ;-><init>(Ll/ۗۖۢ;ILandroid/view/View;Ll/ۖ۫ۤۛ;Ll/ۗۡۛۥ;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v3, "\u06d8\u06d6\u06d8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v10, v2

    goto :goto_1

    :sswitch_6
    iget-object v2, p0, Ll/ۗۖۢ;->ۛ:Ll/ۗۡۛۥ;

    iget-object v3, p0, Ll/ۗۖۢ;->۟:Landroid/widget/ImageView;

    .line 366
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    const-string v7, "\u06d6\u06e5\u06da"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object v7, v2

    move-object v9, v3

    goto :goto_1

    .line 464
    :sswitch_7
    iget-object v3, p0, Ll/ۗۖۢ;->۬:Landroid/view/View;

    iget-object v2, p0, Ll/ۗۖۢ;->ۨ:Ll/ۖ۫ۤۛ;

    .line 335
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    const-string v5, "\u06ec\u06da\u06e1"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v6, v2

    goto :goto_0

    .line 464
    :sswitch_8
    iget v2, p0, Ll/ۗۖۢ;->ۜ:I

    .line 227
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_8

    :cond_3
    const-string v3, "\u06e2\u06e0\u06db"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v4, v2

    goto :goto_1

    .line 464
    :sswitch_9
    iget-object v2, v0, Ll/ۥۧۢ;->۬:Ll/ۛۧۢ;

    .line 170
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u06e5\u06e2\u06e8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object v1, v2

    goto/16 :goto_1

    .line 382
    :sswitch_a
    sget-boolean v2, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v2, :cond_5

    :goto_3
    const-string v2, "\u06e6\u06db\u06e6"

    goto :goto_7

    :cond_5
    const-string v2, "\u06da\u06e0\u06e4"

    goto :goto_7

    .line 7
    :sswitch_b
    sget-boolean v2, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u06ec\u06ec\u06da"

    goto :goto_5

    .line 179
    :sswitch_c
    sget v2, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v2, :cond_8

    :cond_7
    :goto_4
    const-string v2, "\u06df\u06df\u06e1"

    goto :goto_5

    :cond_8
    const-string v2, "\u06df\u06e4\u06e7"

    :goto_5
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_1

    .line 365
    :sswitch_d
    sget-boolean v2, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v2, :cond_a

    :cond_9
    :goto_6
    const-string v2, "\u06e8\u06e1\u06df"

    goto :goto_5

    :cond_a
    const-string v2, "\u06db\u06e0\u06e8"

    :goto_7
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_1

    .line 2
    :sswitch_e
    iget-object v2, p0, Ll/ۗۖۢ;->ۥ:Ll/ۥۧۢ;

    .line 113
    sget v3, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_8
    const-string v2, "\u06ec\u06eb\u06da"

    goto :goto_5

    :cond_c
    const-string v0, "\u06eb\u06e4\u06e4"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v0, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8b9a -> :sswitch_5
        0x1a945e -> :sswitch_9
        0x1a9823 -> :sswitch_c
        0x1aa701 -> :sswitch_3
        0x1aa7a2 -> :sswitch_b
        0x1ab25d -> :sswitch_7
        0x1abdeb -> :sswitch_8
        0x1ac0d1 -> :sswitch_0
        0x1ac1e7 -> :sswitch_e
        0x1ac878 -> :sswitch_4
        0x1ac906 -> :sswitch_1
        0x1ad4ab -> :sswitch_d
        0x1ad733 -> :sswitch_6
        0x1ad93b -> :sswitch_2
        0x1ad95a -> :sswitch_a
    .end sparse-switch
.end method

.method public final ۥ(Ll/ۡۤۛۥ;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "\u06e8\u06e4\u06da"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v4, v2

    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    const/4 v7, 0x0

    :goto_0
    move-object v5, v3

    :goto_1
    sparse-switch v8, :sswitch_data_0

    .line 255
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    return-void

    .line 106
    :sswitch_0
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    sget v2, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v2, :cond_b

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u06d9\u06e1\u06e0"

    goto/16 :goto_4

    .line 344
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v2, :cond_9

    goto/16 :goto_3

    .line 25
    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    goto/16 :goto_3

    .line 406
    :sswitch_4
    new-instance v0, Ll/۫ۖۢ;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Ll/۫ۖۢ;-><init>(Ll/ۗۖۢ;Landroid/view/View;Landroid/view/View;Ll/ۡۤۛۥ;ILl/ۖ۫ۤۛ;Landroid/widget/ImageView;Ll/ۗۡۛۥ;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_5
    iget-object v2, p0, Ll/ۗۖۢ;->ۛ:Ll/ۗۡۛۥ;

    .line 279
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "\u06e7\u06e1\u06d8"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object v11, v2

    goto :goto_1

    .line 406
    :sswitch_6
    iget-object v2, p0, Ll/ۗۖۢ;->ۨ:Ll/ۖ۫ۤۛ;

    iget-object v6, p0, Ll/ۗۖۢ;->۟:Landroid/widget/ImageView;

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "\u06db\u06d7\u06d9"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v9, v2

    move-object v10, v6

    goto :goto_1

    :sswitch_7
    iget v2, p0, Ll/ۗۖۢ;->ۜ:I

    .line 362
    sget v3, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u06ec\u06eb\u06db"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v7, v2

    goto :goto_1

    .line 406
    :sswitch_8
    iget-object v2, p0, Ll/ۗۖۢ;->ۦ:Landroid/view/View;

    iget-object v3, p0, Ll/ۗۖۢ;->۬:Landroid/view/View;

    .line 288
    sget-boolean v6, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    const-string v4, "\u06e5\u06e8\u06e0"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v4, v2

    goto/16 :goto_0

    .line 406
    :sswitch_9
    iget-object v2, v0, Ll/ۥۧۢ;->۬:Ll/ۛۧۢ;

    sget-boolean v3, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "\u06df\u06e8\u06d9"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object v1, v2

    goto/16 :goto_1

    .line 2
    :sswitch_a
    iget-object v2, p0, Ll/ۗۖۢ;->ۥ:Ll/ۥۧۢ;

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    const-string v2, "\u06e0\u06eb\u06e8"

    goto :goto_4

    :cond_6
    const-string v0, "\u06d8\u06eb\u06e6"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object v0, v2

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v2

    if-gtz v2, :cond_7

    :goto_3
    const-string v2, "\u06e6\u06d7\u06df"

    goto :goto_4

    :cond_7
    const-string v2, "\u06e6\u06e6\u06e8"

    :goto_4
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_1

    .line 331
    :sswitch_c
    sget-boolean v2, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "\u06df\u06e6\u06e6"

    goto :goto_7

    :sswitch_d
    sget v2, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v2, :cond_a

    :cond_9
    :goto_5
    const-string v2, "\u06e1\u06e1\u06e0"

    goto :goto_7

    :cond_a
    const-string v2, "\u06e6\u06e4\u06d7"

    goto :goto_7

    .line 55
    :sswitch_e
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v2

    if-gtz v2, :cond_c

    :cond_b
    :goto_6
    const-string v2, "\u06e1\u06e2\u06dc"

    goto :goto_7

    :cond_c
    const-string v2, "\u06d8\u06e8\u06e6"

    :goto_7
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8dd6 -> :sswitch_d
        0x1a8e33 -> :sswitch_9
        0x1a90b8 -> :sswitch_2
        0x1a96fd -> :sswitch_5
        0x1aa7df -> :sswitch_b
        0x1aa810 -> :sswitch_8
        0x1aac3d -> :sswitch_0
        0x1aaec0 -> :sswitch_3
        0x1aaedb -> :sswitch_1
        0x1abe9d -> :sswitch_7
        0x1ac1d9 -> :sswitch_c
        0x1ac228 -> :sswitch_a
        0x1ac53e -> :sswitch_4
        0x1ac95e -> :sswitch_e
        0x1ad93c -> :sswitch_6
    .end sparse-switch
.end method
