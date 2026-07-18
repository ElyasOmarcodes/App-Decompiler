.class public final Ll/ۢۖ۫;
.super Ljava/lang/Object;
.source "P3YA"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$List$Item;


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Lbin/mt/plugin/api/preference/PluginPreference$List;

.field public ۨ:Ljava/lang/String;

.field public ۬:Ljava/lang/String;


# virtual methods
.method public final addItem(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List$Item;
    .locals 1

    const-string v0, "\u06df\u06e5\u06e5"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-lez v0, :cond_b

    goto/16 :goto_4

    .line 0
    :sswitch_0
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_2

    goto :goto_2

    :sswitch_1
    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-gez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_2
    const-string v0, "\u06db\u06d9\u06d8"

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    goto/16 :goto_4

    .line 9
    :sswitch_3
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    const/4 p1, 0x0

    return-object p1

    .line 2
    :sswitch_4
    iget-object v0, p0, Ll/ۢۖ۫;->ۥ:Lbin/mt/plugin/api/preference/PluginPreference$List;

    .line 30
    invoke-interface {v0, p1, p2}, Lbin/mt/plugin/api/preference/PluginPreference$List;->addItem(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List$Item;

    move-result-object p1

    return-object p1

    :sswitch_5
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06d9\u06da\u06e7"

    goto :goto_0

    .line 13
    :sswitch_6
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    const-string v0, "\u06e7\u06d8\u06d8"

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06d8\u06e7"

    goto :goto_6

    .line 25
    :sswitch_7
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e0\u06eb\u06e5"

    goto :goto_6

    .line 0
    :sswitch_8
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06e1\u06e4\u06e1"

    goto :goto_0

    .line 20
    :sswitch_9
    const/4 v0, 0x1

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06d8\u06e7\u06d9"

    goto :goto_6

    .line 13
    :sswitch_a
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_7

    :goto_3
    const-string v0, "\u06d7\u06da\u06e4"

    goto :goto_0

    :cond_7
    const-string v0, "\u06d7\u06ec\u06ec"

    goto :goto_0

    .line 26
    :sswitch_b
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "\u06e8\u06eb\u06d9"

    goto :goto_6

    .line 9
    :sswitch_c
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "\u06e8\u06ec\u06e5"

    goto :goto_0

    :sswitch_d
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_a

    :goto_4
    const-string v0, "\u06e6\u06e8\u06e4"

    goto :goto_6

    :cond_a
    const-string v0, "\u06e0\u06e1\u06e4"

    goto :goto_6

    .line 7
    :sswitch_e
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06dc\u06ec\u06d6"

    goto :goto_6

    :cond_c
    const-string v0, "\u06e0\u06eb\u06df"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8861 -> :sswitch_0
        0x1a8a97 -> :sswitch_9
        0x1a8daa -> :sswitch_8
        0x1a8fe6 -> :sswitch_4
        0x1a9d46 -> :sswitch_2
        0x1aa7bf -> :sswitch_e
        0x1aab03 -> :sswitch_c
        0x1aac34 -> :sswitch_d
        0x1aac3a -> :sswitch_6
        0x1aadb0 -> :sswitch_5
        0x1aaf1e -> :sswitch_7
        0x1ac262 -> :sswitch_3
        0x1ac427 -> :sswitch_1
        0x1aca36 -> :sswitch_a
        0x1aca61 -> :sswitch_b
    .end sparse-switch
.end method

.method public final summary(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List$Item;
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۢۖ۫;->۬:Ljava/lang/String;

    return-object p0
.end method
