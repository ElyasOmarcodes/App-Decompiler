.class public final synthetic Ll/ۗۦۚ;
.super Ljava/lang/Object;
.source "GATW"

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
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06dc\u06da\u06e2"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    const/4 v1, 0x1

    goto :goto_4

    .line 432
    :sswitch_0
    sget-boolean v2, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-eqz v2, :cond_c

    goto :goto_2

    .line 64
    :sswitch_1
    sget v2, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-gez v2, :cond_9

    goto :goto_2

    .line 55
    :sswitch_2
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string v2, "\u06e7\u06da\u06d8"

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    :goto_3
    const-string v2, "\u06dc\u06e7\u06e8"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    const/4 p1, 0x0

    return p1

    :sswitch_5
    return v1

    :sswitch_6
    const/4 v1, 0x0

    :goto_4
    const-string v2, "\u06da\u06e4\u06eb"

    goto/16 :goto_8

    .line 629
    :sswitch_7
    invoke-static {v0}, Ll/ۧۘ۫;->ۗۥۖ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    const-string v2, "\u06e4\u06e2\u06ec"

    goto/16 :goto_8

    :cond_1
    const-string v2, "\u06e6\u06e8\u06eb"

    goto :goto_0

    .line 2
    :sswitch_8
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    sget-boolean v3, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v3, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06d9\u06da\u06e5"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto :goto_1

    :sswitch_9
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_6

    :cond_3
    const-string v2, "\u06e1\u06e1\u06e7"

    goto :goto_8

    .line 413
    :sswitch_a
    sget v2, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06d8\u06ec\u06e7"

    goto :goto_8

    :sswitch_b
    sget v2, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v2, :cond_5

    goto :goto_7

    :cond_5
    const-string v2, "\u06da\u06e0\u06e7"

    goto :goto_8

    .line 84
    :sswitch_c
    sget v2, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u06e0\u06e6\u06eb"

    goto :goto_8

    :sswitch_d
    sget-boolean v2, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "\u06e7\u06eb\u06e7"

    goto :goto_0

    .line 512
    :sswitch_e
    sget-boolean v2, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "\u06e8\u06d9\u06d9"

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    :goto_5
    const-string v2, "\u06df\u06d8\u06df"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e2\u06e5\u06e7"

    goto :goto_8

    .line 295
    :sswitch_10
    sget v2, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v2, :cond_b

    :goto_6
    const-string v2, "\u06d9\u06e7\u06d9"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06da\u06d8\u06eb"

    goto :goto_8

    .line 171
    :sswitch_11
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v2

    if-ltz v2, :cond_d

    :cond_c
    :goto_7
    const-string v2, "\u06e6\u06e8\u06db"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06d7\u06dc\u06d7"

    :goto_8
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8892 -> :sswitch_10
        0x1a8e53 -> :sswitch_9
        0x1a8fe4 -> :sswitch_7
        0x1a916b -> :sswitch_0
        0x1a936d -> :sswitch_f
        0x1a9461 -> :sswitch_a
        0x1a94e1 -> :sswitch_5
        0x1a9b24 -> :sswitch_11
        0x1a9cbd -> :sswitch_4
        0x1aa626 -> :sswitch_2
        0x1aaba5 -> :sswitch_b
        0x1aaec7 -> :sswitch_8
        0x1ab304 -> :sswitch_e
        0x1ac259 -> :sswitch_1
        0x1ac269 -> :sswitch_6
        0x1ac465 -> :sswitch_3
        0x1ac683 -> :sswitch_c
        0x1ac808 -> :sswitch_d
    .end sparse-switch
.end method
