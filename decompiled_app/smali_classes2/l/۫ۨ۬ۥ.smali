.class public final synthetic Ll/۫ۨ۬ۥ;
.super Ljava/lang/Object;
.source "AATQ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d8\u06e7\u06e0"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1
    :sswitch_0
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-lez v0, :cond_9

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-gez v0, :cond_b

    :cond_0
    const-string v0, "\u06e8\u06eb\u06e1"

    goto :goto_3

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    goto :goto_2

    .line 4
    :sswitch_3
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p3, p0, Ll/۫ۨ۬ۥ;->ۘۥ:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_5
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06db\u06d9\u06e8"

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e7\u06d7"

    goto :goto_0

    :sswitch_6
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u06da\u06e4\u06e7"

    goto :goto_0

    .line 0
    :sswitch_7
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06eb\u06d9\u06e5"

    goto :goto_0

    :sswitch_8
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e8\u06e0\u06da"

    goto :goto_3

    .line 4
    :sswitch_9
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "\u06d9\u06eb\u06e8"

    goto :goto_3

    .line 0
    :sswitch_a
    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "\u06d6\u06e8\u06e1"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    const-string v0, "\u06e8\u06e7\u06ec"

    goto :goto_0

    :cond_7
    const-string v0, "\u06e6\u06d6\u06eb"

    :goto_3
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 2
    :sswitch_c
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "\u06e5\u06db\u06df"

    goto :goto_0

    :sswitch_d
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_a

    :cond_9
    :goto_4
    const-string v0, "\u06e7\u06e8\u06d9"

    goto :goto_3

    :cond_a
    const-string v0, "\u06e2\u06d7\u06e7"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput p1, p0, Ll/۫ۨ۬ۥ;->ۤۥ:I

    iput-object p2, p0, Ll/۫ۨ۬ۥ;->۠ۥ:Ljava/lang/Object;

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06e5\u06e6\u06d6"

    goto :goto_3

    :cond_c
    const-string v0, "\u06eb\u06df\u06e8"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a864f -> :sswitch_9
        0x1a8db1 -> :sswitch_e
        0x1a91f6 -> :sswitch_8
        0x1a94dd -> :sswitch_5
        0x1a974a -> :sswitch_0
        0x1aa7ef -> :sswitch_4
        0x1ab152 -> :sswitch_c
        0x1abd09 -> :sswitch_b
        0x1ac03b -> :sswitch_a
        0x1ac618 -> :sswitch_1
        0x1ac8e2 -> :sswitch_7
        0x1ac9cd -> :sswitch_3
        0x1aca3e -> :sswitch_2
        0x1ad357 -> :sswitch_6
        0x1ad414 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "\u06e4\u06d9\u06e2"

    :goto_0
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 934
    iget v6, v4, Ll/ۥ۟ۗ;->ۥ:I

    .line 656
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v7

    if-gtz v7, :cond_0

    goto/16 :goto_3

    :sswitch_0
    sget v6, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-nez v6, :cond_b

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 398
    :sswitch_3
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    goto :goto_2

    .line 126
    :sswitch_4
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    return-void

    .line 934
    :sswitch_5
    iget v0, v4, Ll/ۥ۟ۗ;->ۛ:I

    invoke-interface {v3, v5, v0}, Ll/ۗۜۗ;->ۥ(II)V

    .line 935
    invoke-interface {v3}, Ll/ۗۜۗ;->ۛ()V

    return-void

    :cond_0
    const-string v5, "\u06da\u06dc\u06df"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v9, v6

    move v6, v5

    move v5, v9

    goto :goto_1

    .line 11
    :sswitch_6
    move-object v6, v2

    check-cast v6, Ll/ۗۜۗ;

    .line 13
    move-object v7, v1

    check-cast v7, Ll/ۥ۟ۗ;

    sget-boolean v8, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "\u06e5\u06e7\u06eb"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v7

    move-object v9, v6

    move v6, v3

    move-object v3, v9

    goto :goto_1

    .line 935
    :sswitch_7
    check-cast v2, Ll/ۡۖۧ;

    check-cast v1, Ljava/util/ArrayList;

    .line 0
    invoke-static {v2, v1}, Ll/ۗۖۧ;->ۥ(Ll/ۡۖۧ;Ljava/util/ArrayList;)V

    return-void

    :sswitch_8
    check-cast v2, Landroid/app/Activity;

    check-cast v1, Ll/ۛ۟۬ۥ;

    invoke-static {v2, v1}, Ll/۬۟۬ۥ;->۬(Landroid/app/Activity;Ll/ۛ۟۬ۥ;)V

    return-void

    .line 4
    :sswitch_9
    iget-object v1, p0, Ll/۫ۨ۬ۥ;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/۫ۨ۬ۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v6, "\u06e2\u06d7\u06e7"

    goto :goto_5

    :pswitch_0
    const-string v6, "\u06e0\u06df\u06e8"

    goto :goto_0

    :pswitch_1
    const-string v6, "\u06dc\u06d9\u06dc"

    goto :goto_5

    .line 690
    :sswitch_a
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v6

    if-gtz v6, :cond_2

    :goto_2
    const-string v6, "\u06e1\u06db\u06ec"

    goto/16 :goto_0

    :cond_2
    const-string v6, "\u06eb\u06da\u06e1"

    goto :goto_5

    .line 287
    :sswitch_b
    sget-boolean v6, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v6, :cond_4

    :cond_3
    const-string v6, "\u06e8\u06e2\u06e1"

    goto :goto_5

    :cond_4
    const-string v6, "\u06e7\u06e6\u06e8"

    goto/16 :goto_0

    .line 318
    :sswitch_c
    sget v6, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v6, :cond_5

    :goto_3
    const-string v6, "\u06dc\u06d9\u06db"

    goto/16 :goto_0

    :cond_5
    const-string v6, "\u06d6\u06dc\u06da"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v6

    if-gtz v6, :cond_6

    goto :goto_4

    :cond_6
    const-string v6, "\u06d7\u06e5\u06dc"

    goto/16 :goto_0

    :sswitch_e
    sget v6, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v6, :cond_8

    :cond_7
    :goto_4
    const-string v6, "\u06d7\u06d6\u06d6"

    goto :goto_5

    :cond_8
    const-string v6, "\u06eb\u06db\u06e7"

    goto :goto_5

    .line 345
    :sswitch_f
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    const-string v6, "\u06e4\u06db\u06db"

    goto/16 :goto_0

    :sswitch_10
    sget v6, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v6, :cond_a

    goto :goto_6

    :cond_a
    const-string v6, "\u06d8\u06eb\u06e2"

    :goto_5
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    .line 2
    :sswitch_11
    iget v6, p0, Ll/۫ۨ۬ۥ;->ۤۥ:I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    :goto_6
    const-string v6, "\u06e5\u06dc\u06d6"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d9\u06d8\u06e6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v9, v6

    move v6, v0

    move v0, v9

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84d4 -> :sswitch_b
        0x1a87d7 -> :sswitch_2
        0x1a89ae -> :sswitch_c
        0x1a8e2f -> :sswitch_f
        0x1a8fa7 -> :sswitch_10
        0x1a93dd -> :sswitch_5
        0x1a9afe -> :sswitch_0
        0x1a9aff -> :sswitch_8
        0x1aaac9 -> :sswitch_7
        0x1aae12 -> :sswitch_4
        0x1ab152 -> :sswitch_6
        0x1ab90d -> :sswitch_11
        0x1ab944 -> :sswitch_e
        0x1abd1f -> :sswitch_1
        0x1ac5e9 -> :sswitch_a
        0x1ac927 -> :sswitch_3
        0x1ad372 -> :sswitch_9
        0x1ad397 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
