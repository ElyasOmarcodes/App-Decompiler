.class public final synthetic Ll/ۖۚۢ;
.super Ljava/lang/Object;
.source "KATS"

# interfaces
.implements Ll/ۙ۬ۨۥ;
.implements Ll/ۧۙۘ;
.implements Ll/ۙۡۢ;
.implements Ll/ۤۛۜ;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06ec\u06ec"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :sswitch_0
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u06e8\u06e1\u06e2"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-eqz v0, :cond_b

    goto/16 :goto_4

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۖۚۢ;->۠ۥ:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06eb\u06e5\u06d6"

    goto/16 :goto_6

    :goto_2
    const-string v0, "\u06e2\u06e6\u06e4"

    goto/16 :goto_6

    :cond_2
    const-string v0, "\u06d6\u06d7\u06e0"

    goto :goto_0

    .line 4
    :sswitch_7
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u06e1\u06ec\u06e6"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06dc\u06d6\u06e8"

    goto :goto_6

    .line 1
    :sswitch_9
    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u06e1\u06e1\u06db"

    goto :goto_0

    .line 0
    :sswitch_a
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v0, :cond_6

    :goto_3
    const-string v0, "\u06da\u06e6\u06e7"

    goto :goto_0

    :cond_6
    const-string v0, "\u06eb\u06d7\u06eb"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "\u06df\u06da\u06e2"

    goto :goto_6

    :sswitch_c
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06e8\u06d7\u06e7"

    goto :goto_6

    :cond_9
    const-string v0, "\u06e8\u06e0\u06e7"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "\u06e7\u06e0\u06e2"

    goto :goto_6

    :sswitch_e
    iput p1, p0, Ll/ۖۚۢ;->ۤۥ:I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06da\u06d6\u06e2"

    goto :goto_6

    :cond_c
    const-string v0, "\u06d6\u06ec\u06ec"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a843f -> :sswitch_6
        0x1a86d6 -> :sswitch_d
        0x1a9326 -> :sswitch_2
        0x1a951b -> :sswitch_4
        0x1a9aae -> :sswitch_7
        0x1aa667 -> :sswitch_a
        0x1aa89f -> :sswitch_e
        0x1aaebb -> :sswitch_8
        0x1ab320 -> :sswitch_0
        0x1ac529 -> :sswitch_c
        0x1ac7d8 -> :sswitch_3
        0x1ac8ef -> :sswitch_b
        0x1ac909 -> :sswitch_1
        0x1ad31f -> :sswitch_9
        0x1ad4bc -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ(Ll/۠ۛۜ;)Ljava/lang/CharSequence;
    .locals 3

    const/4 p1, 0x0

    const-string v0, "\u06da\u06ec\u06e6"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    const/4 p1, 0x0

    return-object p1

    .line 4
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u06d7\u06eb\u06e5"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    const/4 v0, 0x1

    if-eqz v0, :cond_8

    goto/16 :goto_6

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_a

    goto/16 :goto_6

    .line 4
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    goto/16 :goto_6

    .line 0
    :sswitch_4
    check-cast p1, Ll/۫۫ۢ;

    invoke-static {p1}, Ll/۫۫ۢ;->ۥ(Ll/۫۫ۢ;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_5
    iget-object v0, p0, Ll/ۖۚۢ;->۠ۥ:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06db\u06d9\u06d6"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move-object v2, v0

    move v0, p1

    move-object p1, v2

    goto :goto_1

    :sswitch_6
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u06e8\u06e7\u06e2"

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u06e6\u06e1\u06e4"

    goto :goto_4

    .line 0
    :sswitch_8
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06d9\u06e0\u06e6"

    goto :goto_0

    .line 4
    :sswitch_9
    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u06d7\u06e1\u06d6"

    goto :goto_4

    :sswitch_a
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_6

    :goto_2
    const-string v0, "\u06e0\u06e6\u06e4"

    goto :goto_4

    :cond_6
    const-string v0, "\u06e1\u06ec\u06e8"

    goto :goto_4

    .line 1
    :sswitch_b
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "\u06e4\u06d9\u06e6"

    goto/16 :goto_0

    .line 4
    :sswitch_c
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_8
    :goto_3
    const-string v0, "\u06e0\u06e0\u06dc"

    goto :goto_4

    :cond_9
    const-string v0, "\u06da\u06e2\u06e2"

    :goto_4
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 2
    :sswitch_d
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    const-string v0, "\u06e1\u06da\u06db"

    goto :goto_4

    :cond_b
    const-string v0, "\u06e6\u06e1\u06dc"

    goto/16 :goto_0

    .line 4
    :sswitch_e
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_6
    const-string v0, "\u06e1\u06e7\u06e7"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e4\u06e1\u06e6"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a892c -> :sswitch_8
        0x1a8a71 -> :sswitch_1
        0x1a909f -> :sswitch_7
        0x1a949a -> :sswitch_b
        0x1a95d4 -> :sswitch_e
        0x1a9738 -> :sswitch_4
        0x1aaadc -> :sswitch_2
        0x1aab9e -> :sswitch_0
        0x1aade2 -> :sswitch_3
        0x1ab01d -> :sswitch_9
        0x1ab911 -> :sswitch_a
        0x1aba09 -> :sswitch_d
        0x1ac181 -> :sswitch_c
        0x1ac189 -> :sswitch_6
        0x1ac9c3 -> :sswitch_5
    .end sparse-switch
.end method

.method public final ۥ(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06eb\u06dc"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v1

    if-ltz v1, :cond_a

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v1

    if-gez v1, :cond_6

    goto/16 :goto_7

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    sget v1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-nez v1, :cond_4

    goto :goto_4

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    goto :goto_4

    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    return-void

    .line 0
    :sswitch_4
    check-cast v0, Ll/ۗۜۗ;

    invoke-interface {v0, p1}, Ll/ۗۜۗ;->ۛ(I)V

    return-void

    :sswitch_5
    check-cast v0, Ll/ۥۢۖ;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۫ۗۡ(Ljava/lang/Object;I)V

    return-void

    :sswitch_6
    check-cast v0, Ll/۫۬ۚ;

    invoke-static {v0, p1}, Ll/ۘ۟ۨۥ;->ۗۤۨ(Ljava/lang/Object;I)V

    return-void

    :sswitch_7
    iget v0, p0, Ll/ۖۚۢ;->ۤۥ:I

    iget-object v1, p0, Ll/ۖۚۢ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06eb\u06e8\u06e7"

    goto :goto_2

    :pswitch_0
    const-string v0, "\u06d9\u06db\u06d8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :pswitch_1
    const-string v0, "\u06d8\u06d7\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_3
    move-object v2, v1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 2
    :sswitch_8
    sget v1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v1, "\u06e6\u06dc\u06ec"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v1, "\u06e5\u06d7\u06e0"

    goto :goto_6

    :sswitch_a
    sget-boolean v1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v1, :cond_2

    :goto_4
    const-string v1, "\u06d7\u06df\u06e6"

    goto :goto_6

    :cond_2
    const-string v1, "\u06e6\u06e2\u06eb"

    goto :goto_0

    .line 0
    :sswitch_b
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u06e0\u06e7\u06d8"

    goto :goto_6

    .line 4
    :sswitch_c
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_4
    :goto_5
    const-string v1, "\u06eb\u06d8\u06df"

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06dc\u06e0\u06e6"

    goto :goto_6

    .line 0
    :sswitch_d
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_7

    :cond_6
    const-string v1, "\u06eb\u06ec\u06e0"

    goto :goto_6

    :cond_7
    const-string v1, "\u06ec\u06e5\u06e4"

    :goto_6
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 4
    :sswitch_e
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    const-string v1, "\u06e8\u06e7\u06df"

    goto/16 :goto_0

    :sswitch_f
    sget v1, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v1, :cond_9

    goto :goto_7

    :cond_9
    const-string v1, "\u06d6\u06d6\u06ec"

    goto/16 :goto_0

    .line 0
    :sswitch_10
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    :goto_7
    const-string v1, "\u06d7\u06d6\u06e4"

    goto :goto_6

    :cond_b
    const-string v1, "\u06e6\u06d7\u06d6"

    goto/16 :goto_0

    .line 1
    :sswitch_11
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_8
    const-string v1, "\u06dc\u06e7\u06e7"

    goto :goto_6

    :cond_c
    const-string v1, "\u06da\u06e2\u06eb"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a842c -> :sswitch_e
        0x1a87e5 -> :sswitch_2
        0x1a88fe -> :sswitch_3
        0x1a8bc3 -> :sswitch_6
        0x1a8ff6 -> :sswitch_5
        0x1a94a3 -> :sswitch_10
        0x1a9be2 -> :sswitch_b
        0x1a9cbc -> :sswitch_0
        0x1aabb1 -> :sswitch_a
        0x1aaff2 -> :sswitch_11
        0x1abc8e -> :sswitch_8
        0x1ac045 -> :sswitch_f
        0x1ac0f6 -> :sswitch_7
        0x1ac1af -> :sswitch_9
        0x1ac9c0 -> :sswitch_d
        0x1ad52a -> :sswitch_4
        0x1ad59f -> :sswitch_1
        0x1ad88b -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۥ(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "\u06e7\u06e6\u06db"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_5

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-gez v0, :cond_7

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_9

    goto/16 :goto_5

    .line 1
    :sswitch_2
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-gez v0, :cond_b

    goto :goto_2

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    :goto_2
    const-string v0, "\u06e8\u06d8\u06e0"

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    return-void

    :sswitch_5
    iget-object v0, p0, Ll/ۖۚۢ;->۠ۥ:Ljava/lang/Object;

    check-cast v0, Lbin/mt/plus/Main;

    invoke-static {p2, p1, v0}, Lbin/mt/plus/Main;->ۥ(ILandroid/content/Intent;Lbin/mt/plus/Main;)V

    return-void

    :sswitch_6
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06e0\u06db\u06d8"

    goto :goto_6

    .line 2
    :sswitch_7
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06e6\u06e5\u06e0"

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e0\u06e6"

    goto :goto_6

    :sswitch_8
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u06d9\u06e8\u06e2"

    goto :goto_0

    .line 4
    :sswitch_9
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_4

    :goto_3
    const-string v0, "\u06e4\u06e2\u06d6"

    goto :goto_6

    :cond_4
    const-string v0, "\u06ec\u06e8\u06dc"

    goto :goto_6

    :sswitch_a
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06e2\u06e8\u06db"

    goto :goto_0

    :sswitch_b
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06ec\u06db\u06ec"

    goto :goto_6

    .line 0
    :sswitch_c
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u06e5\u06e0\u06d8"

    goto :goto_6

    :cond_8
    const-string v0, "\u06db\u06e1\u06e8"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "\u06db\u06e2\u06da"

    goto :goto_6

    :cond_a
    const-string v0, "\u06db\u06d7\u06d7"

    goto :goto_6

    :sswitch_e
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06e0\u06d9\u06e5"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e0\u06d6\u06e7"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a96fb -> :sswitch_c
        0x1a9842 -> :sswitch_b
        0x1a9853 -> :sswitch_2
        0x1aa9b1 -> :sswitch_d
        0x1aaa0c -> :sswitch_3
        0x1aaa3d -> :sswitch_5
        0x1ab355 -> :sswitch_9
        0x1ab9ea -> :sswitch_7
        0x1aba18 -> :sswitch_0
        0x1abd9d -> :sswitch_1
        0x1ac201 -> :sswitch_6
        0x1ac5dc -> :sswitch_e
        0x1ac7f0 -> :sswitch_4
        0x1ad75d -> :sswitch_a
        0x1ad8e0 -> :sswitch_8
    .end sparse-switch
.end method

.method public final ۥ(Ll/ۢۡۘ;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e2\u06dc"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 2
    sget v1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :sswitch_0
    sget v1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "\u06df\u06df\u06eb"

    goto/16 :goto_4

    :sswitch_1
    const/4 v1, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-nez v1, :cond_7

    goto :goto_2

    .line 4
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    goto :goto_2

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    return-void

    .line 0
    :sswitch_5
    check-cast v0, Ll/ۙ۫ۦۛ;

    invoke-virtual {v0, p1}, Ll/۠ۘۦۛ;->ۥ(Ll/ۢۡۘ;)V

    return-void

    :sswitch_6
    iget-object v1, p0, Ll/ۖۚۢ;->۠ۥ:Ljava/lang/Object;

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, "\u06eb\u06e1\u06e2"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :cond_2
    const-string v1, "\u06da\u06e8\u06e0"

    goto :goto_4

    :sswitch_7
    sget v1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u06d6\u06da\u06d9"

    goto :goto_4

    :sswitch_8
    sget-boolean v1, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v1, :cond_4

    :goto_2
    const-string v1, "\u06e0\u06e7\u06d6"

    goto :goto_4

    :cond_4
    const-string v1, "\u06d7\u06e5\u06e2"

    goto :goto_0

    :sswitch_9
    sget v1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\u06d7\u06dc\u06da"

    goto :goto_4

    .line 3
    :sswitch_a
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "\u06e4\u06d9\u06eb"

    goto :goto_0

    .line 2
    :sswitch_b
    sget-boolean v1, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v1, :cond_8

    :cond_7
    :goto_3
    const-string v1, "\u06e7\u06e7\u06eb"

    goto :goto_0

    :cond_8
    const-string v1, "\u06df\u06dc\u06d6"

    goto :goto_4

    .line 4
    :sswitch_c
    sget v1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v1, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "\u06e6\u06d7\u06e0"

    :goto_4
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 0
    :sswitch_d
    sget v1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v1, :cond_b

    :cond_a
    :goto_5
    const-string v1, "\u06e6\u06d6\u06dc"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e6\u06df\u06d6"

    goto/16 :goto_0

    :sswitch_e
    sget v1, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v1, :cond_c

    :goto_6
    const-string v1, "\u06dc\u06e6\u06da"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06da\u06eb\u06da"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8895 -> :sswitch_8
        0x1a89b4 -> :sswitch_7
        0x1a9552 -> :sswitch_6
        0x1a95a9 -> :sswitch_d
        0x1a9c90 -> :sswitch_0
        0x1aa699 -> :sswitch_a
        0x1aa70b -> :sswitch_1
        0x1aabaf -> :sswitch_4
        0x1ab916 -> :sswitch_9
        0x1aba1e -> :sswitch_e
        0x1ac02c -> :sswitch_2
        0x1ac04f -> :sswitch_b
        0x1ac13d -> :sswitch_c
        0x1ac60b -> :sswitch_3
        0x1ad44c -> :sswitch_5
    .end sparse-switch
.end method
