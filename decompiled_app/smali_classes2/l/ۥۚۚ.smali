.class public final synthetic Ll/ۥۚۚ;
.super Ljava/lang/Object;
.source "MATU"

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
    .locals 1

    const-string v0, "\u06eb\u06e8\u06d8"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 195
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 500
    :sswitch_0
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-lez v0, :cond_8

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :sswitch_2
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_b

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    goto/16 :goto_4

    .line 248
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    const/4 p1, 0x0

    return-object p1

    .line 657
    :sswitch_5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-object p1

    .line 2
    :sswitch_6
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 632
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06e2\u06e0\u06e7"

    goto :goto_5

    :cond_0
    const-string v0, "\u06d7\u06da\u06e4"

    goto :goto_0

    .line 31
    :sswitch_7
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06d8\u06d8\u06e6"

    goto :goto_5

    .line 240
    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u06e1\u06d9\u06ec"

    goto :goto_5

    .line 120
    :sswitch_9
    const/4 v0, 0x1

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e0\u06e4\u06eb"

    goto :goto_5

    .line 276
    :sswitch_a
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06df\u06d8\u06e5"

    goto :goto_5

    :cond_5
    const-string v0, "\u06da\u06e0\u06e7"

    goto :goto_5

    :sswitch_b
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    const-string v0, "\u06e0\u06e7\u06d8"

    goto :goto_0

    :cond_7
    const-string v0, "\u06da\u06d9\u06e7"

    goto :goto_5

    .line 214
    :sswitch_c
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_9

    :cond_8
    :goto_3
    const-string v0, "\u06e0\u06d6\u06e5"

    goto :goto_5

    :cond_9
    const-string v0, "\u06dc\u06db\u06db"

    goto :goto_5

    .line 125
    :sswitch_d
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_a

    :goto_4
    const-string v0, "\u06d8\u06df\u06d6"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06d8\u06e4\u06ec"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 266
    :sswitch_e
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "\u06e2\u06df\u06e1"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e5\u06e7\u06ec"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8861 -> :sswitch_5
        0x1a8be6 -> :sswitch_6
        0x1a8caf -> :sswitch_4
        0x1a8d60 -> :sswitch_c
        0x1a9461 -> :sswitch_a
        0x1a9b3c -> :sswitch_b
        0x1aa62c -> :sswitch_9
        0x1aa9af -> :sswitch_1
        0x1aab67 -> :sswitch_8
        0x1aabb1 -> :sswitch_2
        0x1aadd4 -> :sswitch_7
        0x1ab244 -> :sswitch_3
        0x1ab269 -> :sswitch_0
        0x1abe8a -> :sswitch_d
        0x1ad51b -> :sswitch_e
    .end sparse-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۤۢۥ;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
