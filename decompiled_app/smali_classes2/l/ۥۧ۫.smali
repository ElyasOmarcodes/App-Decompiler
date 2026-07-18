.class public final Ll/ۥۧ۫;
.super Ljava/lang/Object;
.source "33Z1"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$Text;
.implements Ll/ۙۖ۫;


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Ljava/lang/String;

.field public ۬:Ljava/lang/String;


# virtual methods
.method public final getType()Ll/ۡۖ۫;
    .locals 1

    .line 0
    sget-object v0, Ll/ۡۖ۫;->ۡۥ:Ll/ۡۖ۫;

    return-object v0
.end method

.method public final summary(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Text;
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۧ۫;->ۥ:Ljava/lang/String;

    return-object p0
.end method

.method public final url(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Text;
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۧ۫;->۬:Ljava/lang/String;

    return-object p0
.end method

.method public final ۥ(Lbin/mt/plugin/api/LocalString;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e2\u06ec\u06d7"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_7

    .line 24
    :sswitch_0
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    sget v3, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v3, :cond_9

    goto/16 :goto_7

    .line 6
    :sswitch_1
    sget-boolean v3, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v3, :cond_5

    goto :goto_2

    .line 15
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v3

    if-gez v3, :cond_b

    goto :goto_2

    .line 5
    :sswitch_3
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    :goto_2
    const-string v3, "\u06e5\u06e2\u06d6"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    return-void

    .line 39
    :sswitch_5
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Bytes;->۠ۤۛ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۧ۫;->ۥ:Ljava/lang/String;

    return-void

    .line 38
    :sswitch_6
    iput-object v1, p0, Ll/ۥۧ۫;->ۛ:Ljava/lang/String;

    iget-object v3, p0, Ll/ۥۧ۫;->ۥ:Ljava/lang/String;

    sget-boolean v4, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u06e0\u06e1\u06e1"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    goto :goto_1

    :sswitch_7
    invoke-static {p1, v0}, Ll/ۡ۫ۥ;->ۦۨۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "\u06d8\u06e6\u06eb"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    goto :goto_1

    .line 2
    :sswitch_8
    iget-object v3, p0, Ll/ۥۧ۫;->ۛ:Ljava/lang/String;

    .line 20
    sget v4, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v4, :cond_2

    goto :goto_7

    :cond_2
    const-string v0, "\u06e1\u06da\u06db"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto :goto_1

    .line 18
    :sswitch_9
    sget-boolean v3, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v3, :cond_3

    :goto_3
    const-string v3, "\u06e5\u06e5\u06d6"

    goto :goto_0

    :cond_3
    const-string v3, "\u06dc\u06e2\u06e4"

    goto :goto_0

    .line 0
    :sswitch_a
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "\u06e4\u06e4\u06e4"

    goto :goto_6

    .line 26
    :sswitch_b
    sget-boolean v3, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v3, :cond_6

    :cond_5
    :goto_4
    const-string v3, "\u06dc\u06da\u06dc"

    goto :goto_6

    :cond_6
    const-string v3, "\u06da\u06e8\u06e0"

    goto :goto_6

    :sswitch_c
    sget-boolean v3, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    const-string v3, "\u06d9\u06e2\u06da"

    goto :goto_6

    .line 17
    :sswitch_d
    sget-boolean v3, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    const-string v3, "\u06e0\u06d8\u06da"

    goto :goto_6

    .line 32
    :sswitch_e
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v3

    if-ltz v3, :cond_a

    :cond_9
    :goto_5
    const-string v3, "\u06e1\u06e2\u06eb"

    goto :goto_6

    :cond_a
    const-string v3, "\u06eb\u06d7\u06eb"

    :goto_6
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :cond_b
    :goto_7
    const-string v3, "\u06e7\u06d8\u06da"

    goto :goto_6

    :cond_c
    const-string v3, "\u06da\u06df\u06df"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8d9d -> :sswitch_6
        0x1a90d1 -> :sswitch_b
        0x1a943a -> :sswitch_e
        0x1a9552 -> :sswitch_a
        0x1a9b1e -> :sswitch_2
        0x1a9c1e -> :sswitch_8
        0x1aa9e2 -> :sswitch_c
        0x1aab00 -> :sswitch_5
        0x1aade2 -> :sswitch_7
        0x1aaeea -> :sswitch_1
        0x1aba64 -> :sswitch_9
        0x1abdd9 -> :sswitch_4
        0x1abe36 -> :sswitch_0
        0x1ac429 -> :sswitch_3
        0x1ad31f -> :sswitch_d
    .end sparse-switch
.end method
