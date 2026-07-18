.class public final synthetic Ll/۠ۜ۬ۥ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/Object;

.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06dc\u06db\u06d6"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3

    .line 1
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u06e0\u06df\u06db"

    goto :goto_0

    .line 3
    :sswitch_1
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v0, :cond_b

    goto :goto_2

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-eqz v0, :cond_9

    goto :goto_2

    .line 4
    :sswitch_3
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/۠ۜ۬ۥ;->ۘۥ:Ljava/lang/Object;

    iput-object p4, p0, Ll/۠ۜ۬ۥ;->ۖۥ:Ljava/lang/Object;

    return-void

    .line 2
    :sswitch_6
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_1

    const-string v0, "\u06e4\u06df\u06e0"

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u06e8\u06d9\u06da"

    goto :goto_0

    :sswitch_7
    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06d6\u06e8\u06e7"

    goto :goto_5

    .line 4
    :sswitch_8
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06d6\u06e6\u06ec"

    goto :goto_5

    :sswitch_9
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "\u06ec\u06df\u06e2"

    goto :goto_0

    .line 0
    :sswitch_a
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06ec\u06e1\u06e7"

    goto :goto_0

    :sswitch_b
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "\u06eb\u06df\u06db"

    goto :goto_0

    .line 1
    :sswitch_c
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_7

    :goto_2
    const-string v0, "\u06e2\u06df\u06e8"

    goto :goto_0

    :cond_7
    const-string v0, "\u06d7\u06d6\u06e2"

    goto :goto_5

    .line 2
    :sswitch_d
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "\u06d8\u06d6\u06d8"

    goto :goto_5

    :cond_9
    :goto_3
    const-string v0, "\u06df\u06e0\u06da"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06d6\u06db\u06e6"

    goto :goto_5

    .line 0
    :sswitch_e
    iput p1, p0, Ll/۠ۜ۬ۥ;->ۤۥ:I

    iput-object p2, p0, Ll/۠ۜ۬ۥ;->۠ۥ:Ljava/lang/Object;

    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_c

    :cond_b
    :goto_4
    const-string v0, "\u06d6\u06e2\u06e7"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d6\u06df\u06e7"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a84c1 -> :sswitch_d
        0x1a859b -> :sswitch_2
        0x1a861c -> :sswitch_7
        0x1a8655 -> :sswitch_6
        0x1a87e3 -> :sswitch_b
        0x1a8b9a -> :sswitch_c
        0x1a9b37 -> :sswitch_e
        0x1aa719 -> :sswitch_3
        0x1aaabc -> :sswitch_1
        0x1ab24b -> :sswitch_4
        0x1ab9c5 -> :sswitch_0
        0x1ac809 -> :sswitch_5
        0x1ad407 -> :sswitch_a
        0x1ad7cf -> :sswitch_8
        0x1ad812 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "\u06da\u06e7\u06db"

    :goto_0
    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    sparse-switch v8, :sswitch_data_0

    .line 4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v8

    if-ltz v8, :cond_b

    goto/16 :goto_3

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget v8, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez v8, :cond_8

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    goto/16 :goto_2

    .line 2
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    return-void

    .line 0
    :sswitch_4
    check-cast v1, Ll/ۚۜۨ;

    invoke-static {v6, v7, v1}, Ll/ۚۜۨ;->ۥ(Ljava/util/List;Ll/ۛۘۨ;Ll/ۚۜۨ;)V

    return-void

    :sswitch_5
    move-object v8, v3

    check-cast v8, Ljava/util/List;

    move-object v9, v2

    check-cast v9, Ll/ۛۘۨ;

    .line 1
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v10

    if-ltz v10, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v6, "\u06d7\u06d6\u06df"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object v7, v9

    move-object v11, v8

    move v8, v6

    move-object v6, v11

    goto :goto_1

    .line 0
    :sswitch_6
    check-cast v1, Ll/ۛ۟۬ۥ;

    invoke-static {v5, v1, v4}, Ll/۬۟۬ۥ;->ۛ(Landroid/app/Activity;Ll/ۛ۟۬ۥ;Ljava/lang/String;)V

    return-void

    :sswitch_7
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Landroid/app/Activity;

    sget-boolean v10, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v10, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v4, "\u06e6\u06e1\u06eb"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v9

    move-object v11, v8

    move v8, v4

    move-object v4, v11

    goto :goto_1

    :sswitch_8
    iget-object v2, p0, Ll/۠ۜ۬ۥ;->ۘۥ:Ljava/lang/Object;

    iget-object v3, p0, Ll/۠ۜ۬ۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v8, "\u06da\u06ec\u06e0"

    goto :goto_5

    :pswitch_0
    const-string v8, "\u06d6\u06e2\u06d9"

    goto :goto_5

    :sswitch_9
    iget-object v8, p0, Ll/۠ۜ۬ۥ;->ۖۥ:Ljava/lang/Object;

    sget-boolean v9, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u06e1\u06d8\u06e5"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v11, v8

    move v8, v1

    move-object v1, v11

    goto/16 :goto_1

    :sswitch_a
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v8

    if-ltz v8, :cond_3

    :goto_2
    const-string v8, "\u06d6\u06e6\u06d8"

    goto/16 :goto_0

    :cond_3
    const-string v8, "\u06e2\u06d8\u06e7"

    goto/16 :goto_0

    .line 1
    :sswitch_b
    sget-boolean v8, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v8, :cond_5

    :cond_4
    :goto_3
    const-string v8, "\u06e0\u06dc\u06e6"

    goto/16 :goto_0

    :cond_5
    const-string v8, "\u06d8\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    const-string v8, "\u06df\u06d8\u06e4"

    goto/16 :goto_0

    .line 4
    :sswitch_d
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v8

    if-ltz v8, :cond_7

    :goto_4
    const-string v8, "\u06d8\u06d7\u06e0"

    goto :goto_5

    :cond_7
    const-string v8, "\u06d8\u06e8\u06e8"

    :goto_5
    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_1

    :sswitch_e
    sget v8, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v8, :cond_9

    :cond_8
    :goto_6
    const-string v8, "\u06e7\u06e1\u06e0"

    goto :goto_5

    :cond_9
    const-string v8, "\u06e0\u06e7\u06df"

    goto/16 :goto_0

    .line 0
    :sswitch_f
    sget-boolean v8, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    const-string v8, "\u06d9\u06d9\u06d8"

    goto/16 :goto_0

    :sswitch_10
    iget v8, p0, Ll/۠ۜ۬ۥ;->ۤۥ:I

    sget v9, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v9, :cond_c

    :cond_b
    :goto_7
    const-string v8, "\u06e4\u06eb\u06e0"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e8\u06e0\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v11, v8

    move v8, v0

    move v0, v11

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a858d -> :sswitch_7
        0x1a8608 -> :sswitch_3
        0x1a87e0 -> :sswitch_4
        0x1a8bc1 -> :sswitch_0
        0x1a8d8a -> :sswitch_a
        0x1a8dd8 -> :sswitch_c
        0x1a8fb8 -> :sswitch_e
        0x1a952e -> :sswitch_10
        0x1a95ce -> :sswitch_5
        0x1aa62b -> :sswitch_b
        0x1aaa6a -> :sswitch_1
        0x1aabb8 -> :sswitch_d
        0x1aadae -> :sswitch_8
        0x1ab171 -> :sswitch_9
        0x1ac190 -> :sswitch_6
        0x1ac546 -> :sswitch_2
        0x1ac8f4 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
