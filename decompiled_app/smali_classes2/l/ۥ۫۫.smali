.class public final synthetic Ll/ۥ۫۫;
.super Ljava/lang/Object;
.source "HATX"

# interfaces
.implements Ll/ۡۧۧ;
.implements Ll/ۚۥۨۥ;
.implements Ll/۬ۗ۫;
.implements Ll/ۙ۬ۨۥ;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e8\u06e1"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_4

    .line 4
    :sswitch_1
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_8

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string v0, "\u06d9\u06eb\u06e0"

    goto :goto_0

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۥ۫۫;->۠ۥ:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_6
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    const-string v0, "\u06e5\u06e1\u06e6"

    goto :goto_0

    :sswitch_7
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    const-string v0, "\u06e8\u06e5\u06e4"

    goto :goto_5

    .line 2
    :sswitch_8
    sget-boolean v0, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v0, :cond_3

    goto :goto_7

    :cond_3
    const-string v0, "\u06d6\u06db\u06e7"

    goto :goto_0

    .line 0
    :sswitch_9
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "\u06e4\u06e6\u06db"

    goto :goto_0

    :cond_5
    const-string v0, "\u06db\u06e2\u06ec"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    const-string v0, "\u06d7\u06e7\u06eb"

    goto :goto_0

    :cond_6
    const-string v0, "\u06d6\u06e2\u06e5"

    goto :goto_0

    .line 2
    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "\u06db\u06e0\u06dc"

    goto :goto_0

    .line 1
    :sswitch_c
    sget v0, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v0, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06e4\u06d6\u06db"

    goto :goto_0

    :cond_9
    const-string v0, "\u06e7\u06e1\u06e7"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_d
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_a

    :goto_6
    const-string v0, "\u06e1\u06d7\u06db"

    goto :goto_5

    :cond_a
    const-string v0, "\u06df\u06e0\u06d7"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput p1, p0, Ll/ۥ۫۫;->ۤۥ:I

    .line 1
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_7
    const-string v0, "\u06d9\u06e8\u06e6"

    goto :goto_5

    :cond_c
    const-string v0, "\u06eb\u06d9\u06e1"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a84c2 -> :sswitch_7
        0x1a89fb -> :sswitch_4
        0x1a9197 -> :sswitch_1
        0x1a91ee -> :sswitch_3
        0x1a9817 -> :sswitch_a
        0x1a9865 -> :sswitch_9
        0x1aa716 -> :sswitch_c
        0x1aad85 -> :sswitch_0
        0x1ab8a9 -> :sswitch_2
        0x1aba99 -> :sswitch_8
        0x1abdca -> :sswitch_5
        0x1ac25f -> :sswitch_e
        0x1ac54d -> :sswitch_b
        0x1ac987 -> :sswitch_6
        0x1ad353 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥ۫۫;->۠ۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۧۢ۫;

    invoke-static {v0}, Ll/ۧۢ۫;->ۚ(Ll/ۧۢ۫;)V

    return-void
.end method

.method public final ۥ()Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06ec\u06e1\u06da"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 37
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v2

    if-lez v2, :cond_a

    goto/16 :goto_3

    :sswitch_1
    sget v2, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v2, :cond_5

    goto/16 :goto_4

    .line 65
    :sswitch_2
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v2

    if-gez v2, :cond_7

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    goto :goto_2

    .line 201
    :sswitch_4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    const/4 v0, 0x0

    return-object v0

    .line 203
    :sswitch_5
    new-instance v2, Ll/ۥۖۛۥ;

    invoke-interface {v1}, Ll/ۤۨۧ;->ۜۛ()Ll/ۢۡۘ;

    move-result-object v3

    .line 107
    sget-boolean v4, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v4, :cond_0

    goto :goto_4

    .line 203
    :cond_0
    invoke-direct {v2, v3}, Ll/ۥۖۛۥ;-><init>(Ll/ۢۡۘ;)V

    .line 127
    invoke-static {v2}, Ll/ۛۖۛۥ;->۬(Ll/ۗۘۛۥ;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 6
    :sswitch_6
    sget-object v2, Ll/ۙۢۡ;->ۨ:Ll/ۙۢۡ;

    .line 13
    sget v2, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "\u06dc\u06d8\u06d7"

    goto :goto_0

    .line 4
    :sswitch_7
    move-object v2, v0

    check-cast v2, Ll/ۤۨۧ;

    .line 130
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    const-string v2, "\u06e2\u06eb\u06e8"

    goto :goto_0

    :cond_2
    const-string v1, "\u06e4\u06e1\u06ec"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v2

    move v2, v1

    move-object v1, v5

    goto :goto_1

    :sswitch_8
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u06db\u06ec\u06d6"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u06eb\u06da\u06db"

    goto :goto_0

    :sswitch_a
    sget-boolean v2, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v2, :cond_6

    :cond_5
    :goto_3
    const-string v2, "\u06df\u06ec\u06d7"

    goto :goto_5

    :cond_6
    const-string v2, "\u06df\u06d8\u06d8"

    goto/16 :goto_0

    .line 70
    :sswitch_b
    sget-boolean v2, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v2, :cond_8

    :cond_7
    :goto_4
    const-string v2, "\u06df\u06df\u06db"

    goto :goto_5

    :cond_8
    const-string v2, "\u06db\u06d6\u06d8"

    goto :goto_5

    :cond_9
    const-string v2, "\u06ec\u06db\u06e1"

    goto/16 :goto_0

    .line 8
    :sswitch_c
    sget-boolean v2, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v2, :cond_b

    :cond_a
    const-string v2, "\u06e1\u06e0\u06da"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06da\u06dc\u06df"

    :goto_5
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 2
    :sswitch_d
    iget-object v2, p0, Ll/ۥ۫۫;->۠ۥ:Ljava/lang/Object;

    sget-boolean v3, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v3, :cond_c

    :goto_6
    const-string v2, "\u06ec\u06dc\u06db"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e5\u06d6\u06d6"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v2

    move v2, v0

    move-object v0, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a96dd -> :sswitch_a
        0x1a9985 -> :sswitch_7
        0x1a9adb -> :sswitch_5
        0x1aa61f -> :sswitch_9
        0x1aa6fb -> :sswitch_3
        0x1aa88a -> :sswitch_2
        0x1aae9b -> :sswitch_1
        0x1ab3bf -> :sswitch_4
        0x1aba0f -> :sswitch_6
        0x1abc65 -> :sswitch_c
        0x1ad36c -> :sswitch_8
        0x1ad752 -> :sswitch_b
        0x1ad76b -> :sswitch_0
        0x1ad805 -> :sswitch_d
    .end sparse-switch
.end method

.method public final ۥ(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06ec\u06e8\u06db"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 0
    check-cast v0, Ll/ۦ۟ۗ;

    invoke-interface {v0, p1}, Ll/ۦ۟ۗ;->ۥ(I)V

    return-void

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v1

    if-gez v1, :cond_b

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    sget v1, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v1, :cond_7

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "\u06da\u06e2\u06e2"

    goto/16 :goto_7

    .line 2
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    goto/16 :goto_5

    .line 4
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    return-void

    .line 0
    :sswitch_5
    check-cast v0, Ll/۫ۡۗ;

    invoke-interface {v0, p1}, Ll/۫ۡۗ;->ۨ(I)V

    return-void

    :sswitch_6
    iget v0, p0, Ll/ۥ۫۫;->ۤۥ:I

    iget-object v1, p0, Ll/ۥ۫۫;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06e5\u06e8\u06d9"

    goto :goto_2

    :pswitch_0
    const-string v0, "\u06eb\u06e5\u06d8"

    :goto_2
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 1
    :sswitch_7
    sget v1, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "\u06e2\u06e0\u06e0"

    goto :goto_0

    :sswitch_8
    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v1, :cond_2

    goto :goto_6

    :cond_2
    const-string v1, "\u06da\u06df\u06e1"

    goto :goto_7

    .line 4
    :sswitch_9
    sget-boolean v1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v1, :cond_3

    :goto_3
    const-string v1, "\u06db\u06e2\u06e7"

    goto :goto_0

    :cond_3
    const-string v1, "\u06d7\u06e0\u06e4"

    goto :goto_0

    :sswitch_a
    sget v1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v1, :cond_4

    goto :goto_5

    :cond_4
    const-string v1, "\u06e4\u06e4\u06eb"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "\u06e5\u06da\u06dc"

    goto :goto_0

    .line 2
    :sswitch_c
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v1

    if-gtz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "\u06e2\u06d8\u06df"

    goto :goto_7

    :sswitch_d
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v1

    if-ltz v1, :cond_8

    :cond_7
    :goto_4
    const-string v1, "\u06e8\u06d8\u06da"

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06df\u06da\u06e4"

    goto/16 :goto_0

    .line 3
    :sswitch_e
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "\u06e7\u06d9\u06da"

    goto :goto_7

    .line 1
    :sswitch_f
    sget v1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v1, :cond_a

    :goto_5
    const-string v1, "\u06e4\u06e8\u06e4"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e5\u06e0\u06d7"

    goto :goto_7

    .line 2
    :sswitch_10
    sget-boolean v1, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v1, :cond_c

    :cond_b
    :goto_6
    const-string v1, "\u06dc\u06e7\u06da"

    goto :goto_7

    :cond_c
    const-string v1, "\u06dc\u06da\u06d7"

    :goto_7
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a891b -> :sswitch_8
        0x1a943c -> :sswitch_7
        0x1a949a -> :sswitch_3
        0x1a9860 -> :sswitch_0
        0x1a9b19 -> :sswitch_f
        0x1a9caf -> :sswitch_1
        0x1aa669 -> :sswitch_c
        0x1ab169 -> :sswitch_b
        0x1ab262 -> :sswitch_6
        0x1aba6b -> :sswitch_9
        0x1abae0 -> :sswitch_4
        0x1abce7 -> :sswitch_a
        0x1abd9c -> :sswitch_e
        0x1abe96 -> :sswitch_5
        0x1ac448 -> :sswitch_d
        0x1ac7ea -> :sswitch_2
        0x1ad8df -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final ۥ(Ljava/lang/String;Ll/ۧۖۧ;)V
    .locals 1

    const-string v0, "\u06e4\u06d8\u06e2"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_c

    goto/16 :goto_4

    .line 0
    :sswitch_0
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_b

    goto/16 :goto_3

    .line 2
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    goto/16 :goto_3

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    return-void

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/ۥ۫۫;->۠ۥ:Ljava/lang/Object;

    check-cast v0, Ll/۫ۘۧ;

    invoke-static {v0, p1, p2}, Ll/۬ۙۧ;->ۥ(Ll/۫ۘۧ;Ljava/lang/String;Ll/ۧۖۧ;)V

    return-void

    .line 3
    :sswitch_6
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e5\u06e1\u06d7"

    goto/16 :goto_5

    .line 4
    :sswitch_7
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06dc\u06df\u06e1"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    const-string v0, "\u06db\u06e0\u06e7"

    goto :goto_5

    :cond_3
    const-string v0, "\u06d9\u06eb\u06df"

    goto :goto_5

    :sswitch_9
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "\u06da\u06e7\u06dc"

    goto :goto_0

    :cond_5
    const-string v0, "\u06e0\u06d9\u06e2"

    goto :goto_0

    .line 1
    :sswitch_a
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06d7\u06d6\u06d7"

    goto :goto_0

    .line 0
    :sswitch_b
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06e6\u06db\u06e0"

    goto :goto_5

    .line 4
    :sswitch_c
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "\u06db\u06e5\u06e7"

    goto :goto_5

    .line 1
    :sswitch_d
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_9

    :goto_2
    const-string v0, "\u06eb\u06dc\u06e6"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e4\u06e6\u06da"

    goto/16 :goto_0

    :sswitch_e
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_a

    :goto_3
    const-string v0, "\u06db\u06dc\u06db"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e6\u06e8\u06db"

    goto :goto_5

    :cond_b
    :goto_4
    const-string v0, "\u06e7\u06e2\u06e4"

    goto :goto_5

    :cond_c
    const-string v0, "\u06d9\u06ec\u06e6"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a87d8 -> :sswitch_9
        0x1a91ed -> :sswitch_7
        0x1a9213 -> :sswitch_e
        0x1a952f -> :sswitch_1
        0x1a979a -> :sswitch_4
        0x1a9822 -> :sswitch_2
        0x1a98bd -> :sswitch_b
        0x1a9bbe -> :sswitch_6
        0x1aaa09 -> :sswitch_8
        0x1aba98 -> :sswitch_c
        0x1abdbb -> :sswitch_5
        0x1ac0cb -> :sswitch_a
        0x1ac259 -> :sswitch_d
        0x1ac569 -> :sswitch_3
        0x1ad3b5 -> :sswitch_0
    .end sparse-switch
.end method
