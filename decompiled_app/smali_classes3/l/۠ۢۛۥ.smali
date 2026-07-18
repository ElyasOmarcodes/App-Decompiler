.class public final synthetic Ll/۠ۢۛۥ;
.super Ljava/lang/Object;
.source "2ATI"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 14

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, "\u06db\u06eb\u06eb"

    :goto_0
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    :goto_1
    sparse-switch v9, :sswitch_data_0

    .line 154
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    return-void

    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v9

    if-eqz v9, :cond_c

    goto/16 :goto_9

    .line 145
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v9

    if-ltz v9, :cond_f

    goto/16 :goto_6

    .line 149
    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    goto/16 :goto_6

    .line 212
    :sswitch_4
    invoke-static {}, Ll/ۗۗۛۥ;->ۧ()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :sswitch_5
    if-nez v2, :cond_2

    const-string v9, "\u06ec\u06e0\u06df"

    goto/16 :goto_5

    .line 213
    :sswitch_6
    sget-object v9, Ll/ۡۢۛۥ;->ۥ:Ll/۠ۡۨ;

    new-instance v10, Ljava/lang/Object;

    .line 93
    sget-boolean v11, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v11, :cond_0

    goto/16 :goto_7

    .line 213
    :cond_0
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v10}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 212
    :sswitch_8
    invoke-static {}, Ll/۬ۖۤۥ;->ۗۛۖ()J

    move-result-wide v9

    cmp-long v11, v0, v9

    if-nez v11, :cond_1

    const-string v9, "\u06e7\u06d6\u06e6"

    goto :goto_0

    :cond_1
    :goto_2
    const-string v9, "\u06e4\u06d7\u06e1"

    goto :goto_0

    .line 216
    :sswitch_9
    invoke-virtual {v8}, Ll/ۥۢۛۥ;->ۨ()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const-string v9, "\u06e6\u06d8\u06ec"

    goto :goto_5

    .line 210
    :sswitch_a
    invoke-static {}, Ll/۬۟۬ۥ;->ۥ()Ll/ۥۢۛۥ;

    move-result-object v9

    .line 211
    invoke-static {v9}, Ll/ۘ۟ۨۥ;->ۧۡۚ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v9, "\u06d6\u06e0\u06e0"

    goto :goto_5

    :cond_3
    const-string v8, "\u06d9\u06eb\u06d9"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v12, v9

    move v9, v8

    move-object v8, v12

    goto :goto_1

    .line 209
    :sswitch_b
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 48
    sget-boolean v9, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v9, :cond_5

    :cond_4
    const-string v9, "\u06e6\u06e5\u06e8"

    goto :goto_5

    :cond_5
    const-string v9, "\u06e7\u06e8\u06e1"

    goto :goto_5

    .line 208
    :sswitch_c
    aget v9, v4, v5

    int-to-long v9, v9

    .line 98
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v11

    if-ltz v11, :cond_6

    goto :goto_6

    :cond_6
    const-string v6, "\u06e1\u06eb\u06e2"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-wide v12, v9

    move v9, v6

    move-wide v6, v12

    goto/16 :goto_1

    :sswitch_d
    return-void

    :sswitch_e
    if-ge v5, v3, :cond_7

    const-string v9, "\u06df\u06d9\u06e2"

    goto :goto_5

    :cond_7
    :goto_3
    const-string v9, "\u06d8\u06e2\u06e5"

    goto/16 :goto_0

    .line 206
    :sswitch_f
    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    :goto_4
    const-string v9, "\u06df\u06e6\u06da"

    :goto_5
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_1

    :sswitch_10
    const/16 v9, 0xa

    sget v10, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v10, :cond_8

    goto :goto_8

    :cond_8
    const-string v3, "\u06e0\u06e1\u06e6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_11
    invoke-static {}, Ll/ۗۗۛۥ;->ۧ()Z

    move-result v9

    .line 180
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v10

    if-eqz v10, :cond_9

    :goto_6
    const-string v9, "\u06e5\u06e2\u06eb"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e4\u06d8\u06d8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v12, v9

    move v9, v2

    move v2, v12

    goto/16 :goto_1

    .line 58
    :sswitch_12
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v9

    if-gtz v9, :cond_a

    goto :goto_8

    :cond_a
    const-string v9, "\u06e7\u06e5\u06da"

    goto/16 :goto_0

    .line 105
    :sswitch_13
    sget v9, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v9, :cond_b

    goto :goto_7

    :cond_b
    const-string v9, "\u06d6\u06d7\u06e4"

    goto/16 :goto_0

    .line 56
    :sswitch_14
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    :goto_7
    const-string v9, "\u06db\u06e4\u06e0"

    goto :goto_5

    :cond_d
    const-string v9, "\u06dc\u06dc\u06e5"

    goto/16 :goto_0

    .line 206
    :sswitch_15
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v9

    if-eqz v9, :cond_e

    :goto_8
    const-string v9, "\u06eb\u06e5\u06db"

    goto/16 :goto_0

    :cond_e
    const-string v9, "\u06db\u06e6\u06e8"

    goto/16 :goto_0

    .line 205
    :sswitch_16
    invoke-static {}, Ll/۬ۖۤۥ;->ۗۛۖ()J

    move-result-wide v9

    .line 4
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v11

    if-ltz v11, :cond_10

    :cond_f
    :goto_9
    const-string v9, "\u06db\u06db\u06d7"

    goto :goto_5

    :cond_10
    const-string v0, "\u06e7\u06da\u06e2"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-wide v12, v9

    move v9, v0

    move-wide v0, v12

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8443 -> :sswitch_12
        0x1a8556 -> :sswitch_8
        0x1a8d1b -> :sswitch_d
        0x1a91e7 -> :sswitch_9
        0x1a9777 -> :sswitch_3
        0x1a9897 -> :sswitch_2
        0x1a98dd -> :sswitch_14
        0x1a997b -> :sswitch_16
        0x1a9b65 -> :sswitch_13
        0x1aa648 -> :sswitch_c
        0x1aa7d3 -> :sswitch_e
        0x1aab05 -> :sswitch_f
        0x1aaff8 -> :sswitch_b
        0x1ab8ce -> :sswitch_6
        0x1ab8e4 -> :sswitch_10
        0x1ac07a -> :sswitch_7
        0x1ac209 -> :sswitch_1
        0x1ac3f7 -> :sswitch_5
        0x1ac46f -> :sswitch_15
        0x1ac5bc -> :sswitch_11
        0x1ac620 -> :sswitch_a
        0x1ad4c1 -> :sswitch_0
        0x1ad7eb -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 4
        0x1f4
        0x1f4
        0x1f4
        0x1f4
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method
