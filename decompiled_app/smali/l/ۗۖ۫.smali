.class public final Ll/ۗۖ۫;
.super Ljava/lang/Object;
.source "W3ZS"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$Switch;
.implements Ll/ۙۖ۫;


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۜ:Ljava/lang/String;

.field public ۟:Ljava/lang/String;

.field public ۥ:Z

.field public ۨ:Ljava/lang/String;

.field public ۬:Ljava/lang/String;


# virtual methods
.method public final defaultValue(Z)Lbin/mt/plugin/api/preference/PluginPreference$Switch;
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۗۖ۫;->ۥ:Z

    return-object p0
.end method

.method public final getType()Ll/ۡۖ۫;
    .locals 1

    .line 0
    sget-object v0, Ll/ۡۖ۫;->ۧۥ:Ll/ۡۖ۫;

    return-object v0
.end method

.method public final summary(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Switch;
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۗۖ۫;->۬:Ljava/lang/String;

    return-object p0
.end method

.method public final summaryOff(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Switch;
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۗۖ۫;->ۨ:Ljava/lang/String;

    return-object p0
.end method

.method public final summaryOn(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Switch;
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۗۖ۫;->ۜ:Ljava/lang/String;

    return-object p0
.end method

.method public final ۥ(Lbin/mt/plugin/api/LocalString;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "\u06e5\u06e2\u06d7"

    :goto_0
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 35
    sget-boolean v6, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-nez v6, :cond_9

    goto :goto_2

    .line 14
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    sget-boolean v6, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-eqz v6, :cond_6

    goto :goto_2

    .line 50
    :sswitch_1
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    .line 12
    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    :goto_2
    const-string v6, "\u06ec\u06e4\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    return-void

    .line 57
    :sswitch_4
    iget-object v0, p0, Ll/ۗۖ۫;->ۨ:Ljava/lang/String;

    .line 58
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Bytes;->۠ۤۛ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۖ۫;->ۨ:Ljava/lang/String;

    return-void

    .line 57
    :sswitch_5
    iput-object v5, p0, Ll/ۗۖ۫;->ۜ:Ljava/lang/String;

    .line 1
    sget v6, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v6, "\u06d8\u06d8\u06e7"

    goto :goto_0

    .line 57
    :sswitch_6
    invoke-static {p1, v4}, Ll/ۡ۫ۥ;->ۦۨۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1
    sget v7, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const-string v5, "\u06e2\u06e5\u06d6"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v6

    move v6, v5

    move-object v5, v8

    goto :goto_1

    .line 56
    :sswitch_7
    iput-object v3, p0, Ll/ۗۖ۫;->۬:Ljava/lang/String;

    iget-object v6, p0, Ll/ۗۖ۫;->ۜ:Ljava/lang/String;

    .line 22
    sget v7, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    const-string v4, "\u06ec\u06df\u06ec"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v6

    move v6, v4

    move-object v4, v8

    goto :goto_1

    .line 56
    :sswitch_8
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Bytes;->۠ۤۛ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "\u06d7\u06df\u06da"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v6

    move v6, v3

    move-object v3, v8

    goto :goto_1

    .line 55
    :sswitch_9
    iput-object v1, p0, Ll/ۗۖ۫;->۟:Ljava/lang/String;

    iget-object v6, p0, Ll/ۗۖ۫;->۬:Ljava/lang/String;

    .line 2
    sget v7, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v7, :cond_4

    :goto_3
    const-string v6, "\u06d8\u06e8\u06e4"

    goto :goto_6

    :cond_4
    const-string v2, "\u06d8\u06e5\u06dc"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v8, v6

    move v6, v2

    move-object v2, v8

    goto/16 :goto_1

    .line 55
    :sswitch_a
    invoke-static {p1, v0}, Ll/ۡ۫ۥ;->ۦۨۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "\u06ec\u06df\u06db"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v8, v6

    move v6, v1

    move-object v1, v8

    goto/16 :goto_1

    .line 2
    :sswitch_b
    iget-object v6, p0, Ll/ۗۖ۫;->۟:Ljava/lang/String;

    .line 53
    sget-boolean v7, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v7, :cond_7

    :cond_6
    :goto_4
    const-string v6, "\u06da\u06e8\u06ec"

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06da\u06e7\u06e8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v8, v6

    move v6, v0

    move-object v0, v8

    goto/16 :goto_1

    .line 27
    :sswitch_c
    sget v6, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v6, :cond_8

    goto :goto_5

    :cond_8
    const-string v6, "\u06ec\u06d8\u06e6"

    goto :goto_6

    :sswitch_d
    sget v6, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v6, :cond_a

    :cond_9
    const-string v6, "\u06da\u06df\u06e6"

    goto/16 :goto_0

    :cond_a
    const-string v6, "\u06ec\u06df\u06da"

    goto/16 :goto_0

    .line 25
    :sswitch_e
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v6

    if-ltz v6, :cond_c

    :cond_b
    :goto_5
    const-string v6, "\u06eb\u06e4\u06e0"

    goto :goto_6

    :cond_c
    const-string v6, "\u06d7\u06e7\u06e6"

    :goto_6
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a88f2 -> :sswitch_7
        0x1a89f6 -> :sswitch_d
        0x1a8be7 -> :sswitch_4
        0x1a8d6f -> :sswitch_8
        0x1a8dd4 -> :sswitch_0
        0x1a9441 -> :sswitch_2
        0x1a953b -> :sswitch_a
        0x1a955e -> :sswitch_1
        0x1ab2f3 -> :sswitch_5
        0x1abdda -> :sswitch_e
        0x1ad6fa -> :sswitch_b
        0x1ad7c7 -> :sswitch_c
        0x1ad7c8 -> :sswitch_9
        0x1ad7d9 -> :sswitch_6
        0x1ad860 -> :sswitch_3
    .end sparse-switch
.end method
