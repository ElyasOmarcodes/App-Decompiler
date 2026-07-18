.class public final synthetic Ll/ۛۚۚ;
.super Ljava/lang/Object;
.source "8ATO"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۤ۠ۢۥ;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/ۤ۠ۢۥ;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۤ۠ۢۥ;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06db\u06d9\u06eb"

    :goto_0
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 664
    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v3}, Ll/ۤ۟;->۟ۥۛ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget-boolean v3, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-eqz v3, :cond_8

    goto/16 :goto_3

    .line 316
    :sswitch_1
    sget v3, Ll/ۧۥۘۥ;->۟۠۫:I

    if-gez v3, :cond_6

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v3

    if-lez v3, :cond_c

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    return v2

    :sswitch_6
    const/4 v2, 0x0

    :goto_2
    const-string v3, "\u06e4\u06d9\u06e7"

    goto/16 :goto_6

    :cond_0
    const-string v3, "\u06e0\u06db\u06dc"

    goto/16 :goto_6

    .line 664
    :sswitch_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget v4, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v4, :cond_1

    const-string v3, "\u06da\u06d9\u06df"

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e6\u06d6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    goto :goto_1

    .line 2
    :sswitch_8
    move-object v3, p1

    check-cast v3, Ljava/util/Map$Entry;

    .line 556
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06e8\u06e2\u06e5"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto :goto_1

    .line 570
    :sswitch_9
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_5

    :cond_3
    const-string v3, "\u06e7\u06d6\u06e4"

    goto :goto_6

    .line 34
    :sswitch_a
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u06db\u06d7\u06dc"

    goto :goto_6

    .line 336
    :sswitch_b
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "\u06ec\u06d6\u06d9"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v3

    if-ltz v3, :cond_7

    :cond_6
    :goto_3
    const-string v3, "\u06e1\u06ec\u06db"

    goto :goto_6

    :cond_7
    const-string v3, "\u06df\u06d6\u06d9"

    goto :goto_6

    :sswitch_d
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    :goto_4
    const-string v3, "\u06d7\u06dc\u06eb"

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e4\u06dc\u06d7"

    goto :goto_6

    .line 122
    :sswitch_e
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v3

    if-gtz v3, :cond_a

    goto :goto_7

    :cond_a
    const-string v3, "\u06e1\u06dc\u06ec"

    goto :goto_6

    .line 174
    :sswitch_f
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_5
    const-string v3, "\u06e0\u06d8\u06e4"

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06d9\u06e7\u06e0"

    :goto_6
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :sswitch_10
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    :goto_7
    const-string v3, "\u06e7\u06e7\u06e8"

    goto :goto_6

    :cond_d
    const-string v3, "\u06d7\u06e7\u06e6"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a88a6 -> :sswitch_1
        0x1a89f6 -> :sswitch_f
        0x1a9172 -> :sswitch_e
        0x1a9380 -> :sswitch_0
        0x1a9700 -> :sswitch_9
        0x1a974d -> :sswitch_10
        0x1aa5e2 -> :sswitch_b
        0x1aa9ec -> :sswitch_4
        0x1aaa41 -> :sswitch_6
        0x1aae31 -> :sswitch_d
        0x1ab010 -> :sswitch_2
        0x1ab912 -> :sswitch_5
        0x1ab95f -> :sswitch_c
        0x1ac3f5 -> :sswitch_8
        0x1ac608 -> :sswitch_3
        0x1ac92b -> :sswitch_7
        0x1ad6af -> :sswitch_a
    .end sparse-switch
.end method
