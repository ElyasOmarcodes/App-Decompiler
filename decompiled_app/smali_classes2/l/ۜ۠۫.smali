.class public final Ll/ۜ۠۫;
.super Ljava/lang/Object;
.source "GA31"

# interfaces
.implements Ll/ۦۚ۫;


# direct methods
.method public static ۨ()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u06da\u06e6\u06e4"

    :goto_0
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    return-void

    .line 75
    :sswitch_0
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    sget v5, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-lez v5, :cond_9

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    sget v5, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-nez v5, :cond_b

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_2
    const-string v5, "\u06e6\u06e4\u06e0"

    goto :goto_0

    .line 78
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    goto/16 :goto_7

    .line 77
    :sswitch_4
    invoke-virtual {v4}, Ll/ۘۤ۫;->ۖ()I

    move-result v5

    invoke-virtual {v3}, Ll/ۢۘ۫;->ۖ()I

    move-result v6

    if-lt v5, v6, :cond_f

    goto :goto_3

    .line 78
    :sswitch_5
    invoke-static {v1}, Ll/ۡۥۨ;->ۘۨۘ(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_8

    .line 83
    :sswitch_6
    sget-object v5, Ll/۟۠۫;->ۥ:Ljava/util/List;

    invoke-static {v5}, Ll/۟۠۫;->ۥ(Ljava/util/List;)V

    goto/16 :goto_a

    .line 76
    :sswitch_7
    invoke-static {v3}, Ll/ۛۢ۬ۥ;->ۗۛۚ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/۬ۤ۫;->۬(Ljava/lang/String;)Ll/ۘۤ۫;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v4, "\u06ec\u06df\u06d7"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v7, v5

    move v5, v4

    move-object v4, v7

    goto :goto_1

    :cond_1
    :goto_3
    const-string v5, "\u06e6\u06e0\u06e5"

    goto/16 :goto_9

    :sswitch_8
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_2
    const-string v5, "\u06e6\u06dc\u06d8"

    goto/16 :goto_9

    :sswitch_9
    sget-boolean v5, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v5, :cond_3

    goto :goto_7

    :cond_3
    const-string v5, "\u06e2\u06d7\u06dc"

    goto :goto_0

    .line 73
    :sswitch_a
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_7

    :cond_4
    const-string v5, "\u06e5\u06dc\u06e5"

    goto/16 :goto_9

    .line 74
    :sswitch_b
    sget v5, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v5, :cond_5

    goto :goto_6

    :cond_5
    const-string v5, "\u06d7\u06e2\u06e2"

    goto/16 :goto_9

    .line 70
    :sswitch_c
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const-string v5, "\u06e2\u06eb\u06e7"

    goto/16 :goto_9

    .line 77
    :sswitch_d
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    const-string v5, "\u06da\u06e6\u06e2"

    goto/16 :goto_0

    :sswitch_e
    sget v5, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v5, :cond_8

    :goto_4
    const-string v5, "\u06d7\u06e0\u06e4"

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06dc\u06e2\u06e5"

    goto/16 :goto_0

    .line 76
    :sswitch_f
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    :goto_5
    const-string v5, "\u06da\u06db\u06db"

    goto :goto_9

    :cond_a
    const-string v5, "\u06da\u06e1\u06d8"

    goto :goto_9

    .line 79
    :sswitch_10
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    :goto_6
    const-string v5, "\u06e2\u06da\u06ec"

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06eb\u06e5\u06da"

    goto/16 :goto_0

    .line 75
    :sswitch_11
    invoke-static {v1}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۢۘ۫;

    sget v6, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v6, :cond_d

    :goto_7
    const-string v5, "\u06d7\u06d6\u06dc"

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06d7\u06e6\u06e1"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v5

    move v5, v3

    move-object v3, v7

    goto/16 :goto_1

    :sswitch_12
    if-eqz v2, :cond_10

    const-string v5, "\u06d8\u06e8\u06d7"

    goto/16 :goto_0

    :sswitch_13
    return-void

    .line 74
    :sswitch_14
    invoke-static {v1}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "\u06e6\u06dc\u06e5"

    goto :goto_9

    :cond_e
    const-string v5, "\u06d8\u06eb\u06d6"

    goto :goto_9

    :sswitch_15
    invoke-static {v0}, Ll/۬ۖۤۥ;->۬ۛ۫(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_f
    :goto_8
    const-string v5, "\u06d8\u06d9\u06e1"

    :goto_9
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    .line 70
    :sswitch_16
    sget-object v5, Ll/۟۠۫;->ۥ:Ljava/util/List;

    if-nez v5, :cond_11

    :cond_10
    :goto_a
    const-string v5, "\u06ec\u06e7\u06eb"

    goto :goto_9

    :cond_11
    const-string v0, "\u06df\u06eb\u06e2"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v5

    move v5, v0

    move-object v0, v7

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a891b -> :sswitch_0
        0x1a8957 -> :sswitch_a
        0x1a89d2 -> :sswitch_10
        0x1a8c00 -> :sswitch_14
        0x1a8dc7 -> :sswitch_6
        0x1a8e23 -> :sswitch_12
        0x1a93ba -> :sswitch_1
        0x1a9471 -> :sswitch_e
        0x1a9516 -> :sswitch_c
        0x1a9518 -> :sswitch_16
        0x1a9c1f -> :sswitch_d
        0x1aa876 -> :sswitch_15
        0x1ab147 -> :sswitch_8
        0x1ab1b4 -> :sswitch_2
        0x1ab3be -> :sswitch_b
        0x1abd2e -> :sswitch_9
        0x1ac0e2 -> :sswitch_7
        0x1ac0ef -> :sswitch_11
        0x1ac16b -> :sswitch_5
        0x1ac1e2 -> :sswitch_3
        0x1ad4c0 -> :sswitch_f
        0x1ad7c4 -> :sswitch_4
        0x1ad8d0 -> :sswitch_13
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 36
    new-instance v0, Ll/ۨ۠۫;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {v0}, Ll/۠ۙۦۥ;->ۡۚۧ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 31
    new-instance v0, Ll/ۨ۠۫;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->۫ۜۦ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۬()V
    .locals 0

    .line 26
    invoke-static {}, Ll/۟۠۫;->۬()V

    return-void
.end method
