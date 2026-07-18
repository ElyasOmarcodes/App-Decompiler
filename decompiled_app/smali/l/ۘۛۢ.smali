.class public final synthetic Ll/ۘۛۢ;
.super Ljava/lang/Object;
.source "RAU7"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06eb\u06d7\u06e0"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    goto :goto_2

    .line 345
    :sswitch_0
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    sget-boolean v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez v1, :cond_8

    goto :goto_2

    .line 108
    :sswitch_1
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez v1, :cond_a

    goto :goto_2

    .line 938
    :sswitch_3
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1358
    :sswitch_4
    iget-object p1, v0, Ll/۟ۨۢ;->۠:Landroid/content/pm/PackageInfo;

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    neg-long v0, v0

    return-wide v0

    .line 4
    :sswitch_5
    sget v1, Ll/ۘۨۢ;->ۨۜ:I

    .line 177
    sget-boolean v1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "\u06e6\u06db\u06d9"

    goto/16 :goto_7

    .line 2
    :sswitch_6
    move-object v1, p1

    check-cast v1, Ll/۟ۨۢ;

    .line 1036
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_2
    const-string v1, "\u06d9\u06e7\u06db"

    goto/16 :goto_7

    :cond_1
    const-string v0, "\u06df\u06d7\u06e2"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_7
    sget-boolean v1, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u06ec\u06dc\u06e0"

    goto :goto_0

    :sswitch_8
    sget-boolean v1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u06d9\u06d7\u06e6"

    goto :goto_0

    .line 1212
    :sswitch_9
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u06da\u06eb\u06e8"

    goto :goto_0

    .line 1294
    :sswitch_a
    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\u06d7\u06e0\u06e8"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_6
    :goto_3
    const-string v1, "\u06eb\u06e8\u06db"

    goto :goto_7

    :cond_7
    const-string v1, "\u06dc\u06df\u06d6"

    goto :goto_7

    .line 991
    :sswitch_c
    sget v1, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v1, :cond_9

    :cond_8
    :goto_4
    const-string v1, "\u06d9\u06e7\u06e2"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e1\u06e7\u06ec"

    goto/16 :goto_0

    .line 600
    :sswitch_d
    sget-boolean v1, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v1, :cond_b

    :cond_a
    :goto_5
    const-string v1, "\u06ec\u06e7\u06d7"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06d8\u06e6\u06da"

    goto :goto_7

    :sswitch_e
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_c

    :goto_6
    const-string v1, "\u06e7\u06e1\u06e8"

    goto :goto_7

    :cond_c
    const-string v1, "\u06e0\u06e0\u06e1"

    :goto_7
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a891f -> :sswitch_9
        0x1a8d8c -> :sswitch_c
        0x1a8f88 -> :sswitch_7
        0x1a916d -> :sswitch_3
        0x1a9174 -> :sswitch_1
        0x1a95b7 -> :sswitch_8
        0x1a9bb3 -> :sswitch_a
        0x1aa60a -> :sswitch_5
        0x1aaae1 -> :sswitch_d
        0x1aaf86 -> :sswitch_b
        0x1ac0c4 -> :sswitch_4
        0x1ac54e -> :sswitch_0
        0x1ad314 -> :sswitch_e
        0x1ad51e -> :sswitch_2
        0x1ad770 -> :sswitch_6
    .end sparse-switch
.end method
