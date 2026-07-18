.class public final synthetic Ll/ۙۚۧ;
.super Ljava/lang/Object;
.source "SAU0"

# interfaces
.implements Ll/ۙ۬ۨۥ;
.implements Ll/ۧۜۧ;
.implements Ll/۫ۛۨۥ;
.implements Ll/ۚۥۨۥ;
.implements Lcom/google/android/material/animation/AnimatableView$Listener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d7\u06e2\u06df"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :sswitch_0
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-nez v0, :cond_7

    goto :goto_2

    :sswitch_1
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_9

    goto :goto_2

    .line 2
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_2

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    :goto_2
    const-string v0, "\u06d9\u06db\u06d8"

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۙۚۧ;->۠ۥ:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_6
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06ec\u06df\u06d9"

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e7\u06e2"

    goto :goto_7

    .line 2
    :sswitch_7
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06e0\u06eb\u06eb"

    goto :goto_7

    .line 1
    :sswitch_8
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06e8\u06d9\u06e8"

    goto :goto_7

    .line 3
    :sswitch_9
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "\u06e1\u06e7\u06e7"

    goto :goto_0

    :sswitch_a
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v0, :cond_5

    :goto_3
    const-string v0, "\u06db\u06d6\u06e0"

    goto :goto_7

    :cond_5
    const-string v0, "\u06e2\u06e8\u06e1"

    goto :goto_7

    :sswitch_b
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06db\u06eb\u06d8"

    goto :goto_0

    .line 0
    :sswitch_c
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u06e8\u06e8\u06e8"

    goto :goto_0

    :cond_8
    const-string v0, "\u06dc\u06e1\u06e5"

    goto :goto_0

    .line 3
    :sswitch_d
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06e5\u06ec\u06d7"

    goto :goto_7

    :cond_a
    const-string v0, "\u06eb\u06dc\u06db"

    goto :goto_7

    .line 0
    :sswitch_e
    iput p1, p0, Ll/ۙۚۧ;->ۤۥ:I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06d9\u06d7\u06e7"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e5\u06d6\u06e4"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8954 -> :sswitch_e
        0x1a8f89 -> :sswitch_3
        0x1a8ff6 -> :sswitch_4
        0x1a96e5 -> :sswitch_0
        0x1a9968 -> :sswitch_a
        0x1a9c00 -> :sswitch_b
        0x1aabbb -> :sswitch_6
        0x1aaf81 -> :sswitch_8
        0x1ab35b -> :sswitch_9
        0x1abc73 -> :sswitch_d
        0x1abf10 -> :sswitch_2
        0x1ac817 -> :sswitch_7
        0x1ac9e8 -> :sswitch_1
        0x1ad3aa -> :sswitch_c
        0x1ad7c6 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۚۧ;->۠ۥ:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final ۛ(I)Ll/ۖۜۧ;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06d8\u06db\u06e5"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 362
    new-instance v1, Ll/ۦۛ۫;

    invoke-direct {v1, p1, v0}, Ll/ۦۛ۫;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 163
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_4

    .line 299
    :sswitch_1
    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-lez v1, :cond_5

    goto/16 :goto_4

    .line 86
    :sswitch_2
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    sget v1, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v1, :cond_7

    goto :goto_2

    .line 70
    :sswitch_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    goto :goto_2

    .line 69
    :sswitch_4
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    const/4 p1, 0x0

    return-object p1

    .line 2
    :sswitch_5
    iget-object v1, p0, Ll/ۙۚۧ;->۠ۥ:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u06ec\u06e1\u06e4"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 304
    :sswitch_6
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v1

    if-ltz v1, :cond_1

    :goto_2
    const-string v1, "\u06e1\u06e2\u06ec"

    goto :goto_5

    :cond_1
    const-string v1, "\u06d9\u06e8\u06e2"

    goto :goto_5

    :sswitch_7
    sget v1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u06d7\u06d9\u06e1"

    goto :goto_5

    .line 209
    :sswitch_8
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    const-string v1, "\u06d7\u06ec\u06e5"

    goto :goto_0

    :sswitch_9
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u06e8\u06d7\u06d7"

    goto :goto_5

    .line 83
    :sswitch_a
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v1

    if-gtz v1, :cond_6

    :cond_5
    :goto_3
    const-string v1, "\u06e6\u06db\u06e1"

    goto :goto_0

    :cond_6
    const-string v1, "\u06eb\u06e0\u06da"

    goto :goto_0

    :sswitch_b
    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v1, :cond_8

    :cond_7
    :goto_4
    const-string v1, "\u06df\u06d7\u06df"

    goto :goto_5

    :cond_8
    const-string v1, "\u06e2\u06df\u06e8"

    goto :goto_5

    :sswitch_c
    sget-boolean v1, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "\u06e1\u06e4\u06db"

    :goto_5
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v1, :cond_a

    :goto_6
    const-string v1, "\u06d8\u06e1\u06e0"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e8\u06d8\u06ec"

    goto/16 :goto_0

    .line 260
    :sswitch_e
    sget-boolean v1, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v1, :cond_c

    :cond_b
    const-string v1, "\u06e0\u06db\u06e8"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06ec\u06d7\u06dc"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a883f -> :sswitch_6
        0x1a8a90 -> :sswitch_7
        0x1a8c42 -> :sswitch_e
        0x1a8cf7 -> :sswitch_0
        0x1a9193 -> :sswitch_5
        0x1aa607 -> :sswitch_3
        0x1aaa4d -> :sswitch_1
        0x1aaeeb -> :sswitch_4
        0x1aaf18 -> :sswitch_b
        0x1ab24b -> :sswitch_a
        0x1ac0cc -> :sswitch_2
        0x1ac7c8 -> :sswitch_8
        0x1ac7fc -> :sswitch_c
        0x1ad425 -> :sswitch_9
        0x1ad6d1 -> :sswitch_d
    .end sparse-switch
.end method

.method public final ۥ()Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06d7\u06e6\u06d6"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 123
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v2

    if-gtz v2, :cond_5

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    sget-boolean v2, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-eqz v2, :cond_b

    goto/16 :goto_4

    .line 68
    :sswitch_1
    sget v2, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-lez v2, :cond_7

    goto/16 :goto_5

    .line 39
    :sswitch_2
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    goto/16 :goto_5

    .line 123
    :sswitch_3
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    const/4 v0, 0x0

    return-object v0

    .line 6
    :sswitch_4
    sget-object v0, Ll/ۙۢۡ;->ۨ:Ll/ۙۢۡ;

    .line 142
    invoke-interface {v1}, Ll/ۤۨۧ;->ۜۛ()Ll/ۢۡۘ;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۖۛۥ;->ۛ(Ll/ۢۡۘ;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 4
    :sswitch_5
    move-object v2, v0

    check-cast v2, Ll/ۤۨۧ;

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "\u06eb\u06d7\u06d9"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    :sswitch_6
    sget v2, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v2, "\u06e7\u06da\u06e7"

    goto :goto_6

    .line 13
    :sswitch_7
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v2

    if-ltz v2, :cond_2

    :goto_2
    const-string v2, "\u06e5\u06dc\u06eb"

    goto :goto_0

    :cond_2
    const-string v2, "\u06e4\u06d7\u06ec"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "\u06d7\u06e7\u06e8"

    goto :goto_0

    .line 117
    :sswitch_9
    sget v2, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u06da\u06e1\u06ec"

    goto :goto_0

    .line 78
    :sswitch_a
    sget-boolean v2, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v2, :cond_6

    :cond_5
    :goto_3
    const-string v2, "\u06df\u06e2\u06eb"

    goto :goto_6

    :cond_6
    const-string v2, "\u06e6\u06e0\u06e2"

    goto :goto_0

    .line 82
    :sswitch_b
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_4
    const-string v2, "\u06df\u06d9\u06da"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06d8\u06db\u06dc"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v2

    if-ltz v2, :cond_9

    goto :goto_5

    :cond_9
    const-string v2, "\u06e0\u06db\u06e5"

    goto/16 :goto_0

    .line 0
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v2

    if-gtz v2, :cond_a

    :goto_5
    const-string v2, "\u06e0\u06da\u06e5"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e2\u06dc\u06e1"

    :goto_6
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 2
    :sswitch_e
    iget-object v2, p0, Ll/ۙۚۧ;->۠ۥ:Ljava/lang/Object;

    .line 100
    sget-boolean v3, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v3, :cond_c

    :cond_b
    :goto_7
    const-string v2, "\u06db\u06d7\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e6\u06e2\u06da"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a89c7 -> :sswitch_e
        0x1a89f8 -> :sswitch_7
        0x1a8c39 -> :sswitch_a
        0x1a9485 -> :sswitch_8
        0x1a96fd -> :sswitch_1
        0x1aa640 -> :sswitch_2
        0x1aa768 -> :sswitch_0
        0x1aaa2b -> :sswitch_3
        0x1aaa4a -> :sswitch_b
        0x1ab1e7 -> :sswitch_c
        0x1ab8d9 -> :sswitch_6
        0x1ac168 -> :sswitch_9
        0x1ac19e -> :sswitch_d
        0x1ac474 -> :sswitch_5
        0x1ad30d -> :sswitch_4
    .end sparse-switch
.end method

.method public final ۥ(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06eb\u06df"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 2
    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-nez v1, :cond_b

    goto :goto_3

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v1

    if-gez v1, :cond_2

    goto/16 :goto_6

    .line 3
    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_6

    .line 1
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    goto :goto_3

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    return-void

    .line 0
    :sswitch_4
    check-cast v0, Ll/ۗۛۙ;

    invoke-static {v0, p1}, Ll/ۘ۟ۨۥ;->ۗۤۨ(Ljava/lang/Object;I)V

    return-void

    :sswitch_5
    check-cast v0, Ll/ۥۢۖ;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۫ۗۡ(Ljava/lang/Object;I)V

    return-void

    :sswitch_6
    check-cast v0, Ll/ۧ۫ۚ;

    invoke-static {v0, p1}, Ll/ۧۥۘۥ;->ۢۛۧ(Ljava/lang/Object;I)V

    return-void

    :sswitch_7
    check-cast v0, Ll/ۤ۠ۚ;

    invoke-static {v0, p1}, Ll/ۘ۟ۨۥ;->ۗۤۨ(Ljava/lang/Object;I)V

    return-void

    :sswitch_8
    iget v0, p0, Ll/ۙۚۧ;->ۤۥ:I

    iget-object v1, p0, Ll/ۙۚۧ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06e7\u06dc\u06db"

    goto :goto_2

    :pswitch_0
    const-string v0, "\u06df\u06db\u06e7"

    goto :goto_2

    :pswitch_1
    const-string v0, "\u06e7\u06d7\u06d8"

    goto :goto_2

    :pswitch_2
    const-string v0, "\u06e4\u06e7\u06e2"

    :goto_2
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    :sswitch_9
    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "\u06e2\u06eb\u06d7"

    goto :goto_0

    .line 1
    :sswitch_a
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_3
    const-string v1, "\u06d6\u06e1\u06e5"

    goto :goto_0

    :cond_1
    const-string v1, "\u06d8\u06dc\u06e8"

    goto :goto_0

    :sswitch_b
    sget v1, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v1, :cond_3

    :cond_2
    const-string v1, "\u06e8\u06da\u06d6"

    goto :goto_0

    :cond_3
    const-string v1, "\u06e5\u06e0\u06d6"

    goto :goto_5

    .line 2
    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u06e6\u06d9\u06d8"

    goto/16 :goto_0

    .line 4
    :sswitch_d
    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06eb\u06eb\u06d9"

    goto :goto_5

    :sswitch_e
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    const-string v1, "\u06e0\u06e6\u06d9"

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06d6\u06e0\u06e0"

    goto :goto_5

    .line 1
    :sswitch_f
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_7

    goto :goto_6

    :cond_7
    const-string v1, "\u06eb\u06e5\u06e4"

    goto :goto_5

    :sswitch_10
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const-string v1, "\u06e2\u06e7\u06e7"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06db\u06d8\u06d6"

    goto/16 :goto_0

    :sswitch_11
    sget-boolean v1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "\u06eb\u06e1\u06e6"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_12
    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_c

    :cond_b
    :goto_6
    const-string v1, "\u06da\u06eb\u06da"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06d6\u06d8\u06eb"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8469 -> :sswitch_11
        0x1a8556 -> :sswitch_d
        0x1a857a -> :sswitch_3
        0x1a8c64 -> :sswitch_9
        0x1a95a9 -> :sswitch_2
        0x1a9719 -> :sswitch_f
        0x1aa68b -> :sswitch_5
        0x1aab93 -> :sswitch_0
        0x1aaff5 -> :sswitch_12
        0x1ab3ae -> :sswitch_8
        0x1ababf -> :sswitch_7
        0x1abd9b -> :sswitch_a
        0x1ac085 -> :sswitch_b
        0x1ac408 -> :sswitch_6
        0x1ac4a6 -> :sswitch_4
        0x1ac824 -> :sswitch_1
        0x1ad450 -> :sswitch_10
        0x1ad4ca -> :sswitch_e
        0x1ad579 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e8\u06d6"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 0
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    return-void

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "\u06e2\u06eb\u06df"

    goto :goto_0

    .line 2
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 0
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    .line 1
    :sswitch_3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    goto/16 :goto_5

    .line 0
    :sswitch_4
    check-cast v0, Ll/۟ۨۡ;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Ll/۟ۨۡ;->ۥ(Ll/۟ۨۡ;)V

    return-void

    :sswitch_5
    iget-object v1, p0, Ll/ۙۚۧ;->۠ۥ:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06da\u06e8\u06dc"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_6
    sget v1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v1, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u06d8\u06e4\u06d8"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u06e8\u06dc\u06e7"

    goto :goto_6

    .line 3
    :sswitch_8
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_2
    const-string v1, "\u06e5\u06eb\u06d8"

    goto :goto_0

    :cond_5
    const-string v1, "\u06ec\u06d9\u06eb"

    goto :goto_6

    :sswitch_9
    sget v1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v1, :cond_6

    :goto_3
    const-string v1, "\u06e1\u06e5\u06ec"

    goto :goto_6

    :cond_6
    const-string v1, "\u06e5\u06df\u06e5"

    goto :goto_6

    .line 0
    :sswitch_a
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "\u06e5\u06e2\u06d8"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v1

    if-gtz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "\u06e4\u06e2\u06db"

    goto :goto_6

    :sswitch_c
    const/4 v1, 0x1

    if-nez v1, :cond_a

    :cond_9
    :goto_4
    const-string v1, "\u06db\u06e1\u06e6"

    goto :goto_6

    :cond_a
    const-string v1, "\u06e8\u06e5\u06e4"

    goto :goto_6

    .line 3
    :sswitch_d
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const-string v1, "\u06e0\u06e7\u06e7"

    goto :goto_6

    :sswitch_e
    sget-boolean v1, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v1, :cond_c

    :goto_5
    const-string v1, "\u06da\u06e7\u06da"

    goto :goto_6

    :cond_c
    const-string v1, "\u06e7\u06df\u06d9"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8d4c -> :sswitch_5
        0x1a954e -> :sswitch_4
        0x1a9840 -> :sswitch_2
        0x1aabc0 -> :sswitch_c
        0x1aaf48 -> :sswitch_0
        0x1ab350 -> :sswitch_e
        0x1ab3b6 -> :sswitch_1
        0x1aba1d -> :sswitch_a
        0x1abd8b -> :sswitch_8
        0x1abddb -> :sswitch_9
        0x1abef2 -> :sswitch_3
        0x1ac501 -> :sswitch_d
        0x1ac873 -> :sswitch_6
        0x1ac987 -> :sswitch_b
        0x1ad71e -> :sswitch_7
    .end sparse-switch
.end method
