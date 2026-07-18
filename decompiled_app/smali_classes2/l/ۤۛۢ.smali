.class public final synthetic Ll/ۤۛۢ;
.super Ljava/lang/Object;
.source "OAU4"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۤۢۥ;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06da\u06ec"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    sget v1, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v1, :cond_4

    goto/16 :goto_4

    .line 926
    :sswitch_0
    sget v1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v1, :cond_5

    goto :goto_3

    .line 479
    :sswitch_1
    sget v1, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v1, :cond_1

    goto :goto_3

    .line 472
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v1

    if-gez v1, :cond_a

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    goto :goto_3

    .line 287
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    const/4 p1, 0x0

    return-object p1

    .line 4
    :sswitch_5
    sget p1, Ll/ۘۨۢ;->ۨۜ:I

    .line 1352
    iget-object p1, v0, Ll/۟ۨۢ;->ۘ:Ljava/lang/String;

    return-object p1

    .line 2
    :sswitch_6
    move-object v1, p1

    check-cast v1, Ll/۟ۨۢ;

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u06e8\u06dc\u06d9"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 578
    :sswitch_7
    sget v1, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "\u06e5\u06e6\u06db"

    goto :goto_2

    :cond_2
    const-string v1, "\u06eb\u06e5\u06df"

    goto :goto_0

    :sswitch_8
    sget v1, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06e7\u06e0\u06eb"

    goto :goto_0

    :cond_4
    const-string v1, "\u06ec\u06e5\u06dc"

    goto :goto_2

    :sswitch_9
    sget v1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v1, :cond_6

    :cond_5
    const-string v1, "\u06df\u06e8\u06db"

    goto :goto_0

    :cond_6
    const-string v1, "\u06eb\u06d6\u06da"

    :goto_2
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_a
    sget v1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v1, :cond_7

    :goto_3
    const-string v1, "\u06db\u06e0\u06e2"

    goto :goto_2

    :cond_7
    const-string v1, "\u06d7\u06e1\u06e0"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "\u06e6\u06e4\u06dc"

    goto :goto_0

    .line 1177
    :sswitch_c
    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "\u06e1\u06e7\u06d6"

    goto :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v1

    if-gtz v1, :cond_b

    :cond_a
    const-string v1, "\u06e1\u06d9\u06e6"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e8\u06e2\u06e2"

    goto/16 :goto_0

    .line 1310
    :sswitch_e
    sget v1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v1, :cond_c

    :goto_4
    const-string v1, "\u06da\u06d9\u06e0"

    goto :goto_2

    :cond_c
    const-string v1, "\u06ec\u06d6\u06e1"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8936 -> :sswitch_9
        0x1a9381 -> :sswitch_0
        0x1a981d -> :sswitch_4
        0x1aa812 -> :sswitch_1
        0x1aadce -> :sswitch_3
        0x1aaf70 -> :sswitch_b
        0x1abe5a -> :sswitch_2
        0x1ac0b8 -> :sswitch_e
        0x1ac1de -> :sswitch_a
        0x1ac532 -> :sswitch_7
        0x1ac865 -> :sswitch_5
        0x1ac928 -> :sswitch_c
        0x1ad4c5 -> :sswitch_6
        0x1ad6b7 -> :sswitch_d
        0x1ad883 -> :sswitch_8
    .end sparse-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۤۢۥ;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
