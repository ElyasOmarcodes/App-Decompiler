.class public final Ll/ۧۖ۫;
.super Ljava/lang/Object;
.source "Z3ZU"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$Input;
.implements Ll/ۙۖ۫;


# instance fields
.field public ۛ:I

.field public ۜ:Ljava/lang/String;

.field public ۟:Lbin/mt/plugin/api/preference/PluginPreference$Input$Validator;

.field public ۥ:Ljava/lang/String;

.field public ۦ:Z

.field public ۨ:Ljava/lang/String;

.field public ۬:Ljava/lang/String;


# virtual methods
.method public final defaultValue(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Input;
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۖ۫;->ۥ:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ll/ۡۖ۫;
    .locals 1

    .line 0
    sget-object v0, Ll/ۡۖ۫;->ۘۥ:Ll/ۡۖ۫;

    return-object v0
.end method

.method public final inputType(I)Lbin/mt/plugin/api/preference/PluginPreference$Input;
    .locals 0

    .line 0
    iput p1, p0, Ll/ۧۖ۫;->ۛ:I

    return-object p0
.end method

.method public final summary(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Input;
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۖ۫;->ۨ:Ljava/lang/String;

    return-object p0
.end method

.method public final validator(Lbin/mt/plugin/api/preference/PluginPreference$Input$Validator;)Lbin/mt/plugin/api/preference/PluginPreference$Input;
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۖ۫;->۟:Lbin/mt/plugin/api/preference/PluginPreference$Input$Validator;

    return-object p0
.end method

.method public final valueAsSummary()Lbin/mt/plugin/api/preference/PluginPreference$Input;
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۧۖ۫;->ۦ:Z

    return-object p0
.end method

.method public final ۥ(Lbin/mt/plugin/api/LocalString;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06d6\u06d7\u06e8"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 22
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    return-void

    .line 2
    :sswitch_0
    sget-boolean v3, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v3, :cond_9

    goto/16 :goto_7

    .line 9
    :sswitch_1
    sget-boolean v3, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v3, :cond_b

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    goto/16 :goto_4

    .line 65
    :sswitch_4
    invoke-static {p1, v2}, Ll/ۡ۫ۥ;->ۦۨۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۖ۫;->ۨ:Ljava/lang/String;

    return-void

    .line 64
    :sswitch_5
    iput-object v1, p0, Ll/ۧۖ۫;->ۜ:Ljava/lang/String;

    iget-object v3, p0, Ll/ۧۖ۫;->ۨ:Ljava/lang/String;

    .line 58
    sget v4, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "\u06d8\u06d7\u06eb"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    goto :goto_1

    .line 64
    :sswitch_6
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Bytes;->۠ۤۛ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 29
    sget v4, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v4, :cond_1

    :goto_2
    const-string v3, "\u06e8\u06d8\u06db"

    goto/16 :goto_6

    :cond_1
    const-string v1, "\u06d7\u06df\u06e7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    goto :goto_1

    .line 2
    :sswitch_7
    iget-object v3, p0, Ll/ۧۖ۫;->ۜ:Ljava/lang/String;

    .line 51
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v4

    if-gtz v4, :cond_3

    :cond_2
    :goto_3
    const-string v3, "\u06d7\u06d7\u06ec"

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e0\u06d6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto :goto_1

    .line 26
    :sswitch_8
    sget v3, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v3, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, "\u06d9\u06dc\u06d9"

    goto :goto_0

    .line 30
    :sswitch_9
    sget-boolean v3, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "\u06e8\u06e4\u06e7"

    goto :goto_6

    .line 22
    :sswitch_a
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v3

    if-ltz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "\u06eb\u06e2\u06d6"

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v3

    if-ltz v3, :cond_7

    goto :goto_7

    :cond_7
    const-string v3, "\u06ec\u06d8\u06eb"

    goto :goto_6

    :sswitch_c
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_4
    const-string v3, "\u06d8\u06db\u06e4"

    goto :goto_6

    :cond_8
    const-string v3, "\u06e7\u06e7\u06eb"

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_5
    const-string v3, "\u06e5\u06e5\u06e2"

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06da\u06e8\u06dc"

    :goto_6
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_7
    const-string v3, "\u06d9\u06eb\u06e2"

    goto :goto_6

    :cond_c
    const-string v3, "\u06d6\u06eb\u06dc"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8447 -> :sswitch_e
        0x1a86a7 -> :sswitch_d
        0x1a880c -> :sswitch_3
        0x1a88ff -> :sswitch_5
        0x1a8bcc -> :sswitch_4
        0x1a9016 -> :sswitch_7
        0x1a91f0 -> :sswitch_2
        0x1a954e -> :sswitch_c
        0x1abe42 -> :sswitch_1
        0x1ac15c -> :sswitch_6
        0x1ac60b -> :sswitch_b
        0x1ac7eb -> :sswitch_0
        0x1ac96b -> :sswitch_8
        0x1ad45f -> :sswitch_9
        0x1ad6ff -> :sswitch_a
    .end sparse-switch
.end method
