.class public final synthetic Ll/ۜۗ۫;
.super Ljava/lang/Object;
.source "417P"


# direct methods
.method public static ۥ(Ll/ۦۗ۫;)Ll/ۦۗ۫;
    .locals 2

    const-string v0, "\u06e7\u06dc\u06d6"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-gez v0, :cond_6

    goto :goto_4

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :sswitch_1
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-nez v0, :cond_8

    goto :goto_2

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    const/4 p0, 0x0

    return-object p0

    .line 9
    :sswitch_4
    new-instance p0, Ll/ۨۗ۫;

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    .line 11
    :sswitch_5
    new-instance v0, Ll/۟ۗ۫;

    .line 0
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    sget-boolean v1, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v1, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    sget-boolean v1, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v1

    if-ltz v1, :cond_3

    :goto_2
    const-string v0, "\u06ec\u06d8\u06eb"

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    sget v1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v1, :cond_5

    goto :goto_3

    :cond_5
    sget v1, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v1, :cond_7

    :cond_6
    :goto_3
    const-string v0, "\u06ec\u06ec\u06db"

    goto :goto_6

    :cond_7
    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06d7\u06db\u06ec"

    goto :goto_0

    .line 1
    :cond_9
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    :goto_5
    const-string v0, "\u06df\u06db\u06e1"

    goto :goto_0

    :cond_b
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v0, "\u06e6\u06e7\u06e2"

    goto :goto_0

    .line 11
    :cond_c
    invoke-direct {v0, p0}, Ll/۟ۗ۫;-><init>(Ll/ۦۗ۫;)V

    return-object v0

    :sswitch_6
    if-nez p0, :cond_d

    const-string v0, "\u06d7\u06e4\u06db"

    goto :goto_0

    :cond_d
    const-string v0, "\u06da\u06e5\u06da"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8888 -> :sswitch_2
        0x1a898e -> :sswitch_4
        0x1a94ef -> :sswitch_5
        0x1ac241 -> :sswitch_0
        0x1ac4a1 -> :sswitch_6
        0x1ad6ff -> :sswitch_3
        0x1ad95b -> :sswitch_1
    .end sparse-switch
.end method
