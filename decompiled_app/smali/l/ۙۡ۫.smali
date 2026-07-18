.class public final synthetic Ll/ۙۡ۫;
.super Ljava/lang/Object;
.source "CATK"

# interfaces
.implements Ll/ۤۜۘ;
.implements Ll/ۜۜۖ;


# virtual methods
.method public final get()Ll/۟ۜۖ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    .line 315
    new-instance v0, Ll/ۚۡ۫;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final ۥ(Ll/۟ۗ۠;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e5\u06e1\u06e2"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    goto/16 :goto_4

    .line 69
    :sswitch_0
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v2

    if-lez v2, :cond_c

    goto/16 :goto_3

    .line 21
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v2

    if-gez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "\u06e1\u06e7\u06e5"

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    sget-boolean v2, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v2, :cond_6

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    const/4 p1, 0x0

    return-object p1

    .line 64
    :sswitch_4
    invoke-virtual {v0}, Ll/ۛۘۚۛ;->ۢ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 60
    :sswitch_5
    invoke-virtual {v1}, Ll/ۙ۠ۚۛ;->ۨ()V

    goto :goto_2

    .line 62
    :sswitch_6
    invoke-virtual {p1}, Ll/۟ۗ۠;->ۖۥ()I

    move-result v2

    invoke-virtual {v1, v2}, Ll/ۙ۠ۚۛ;->ۥ(I)V

    :goto_2
    const-string v2, "\u06eb\u06e4\u06df"

    goto :goto_0

    .line 57
    :sswitch_7
    invoke-virtual {v0}, Ll/ۢ۠ۚۛ;->ۦۥ()Ll/ۙ۠ۚۛ;

    move-result-object v1

    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v2}, Ll/ۙ۠ۚۛ;->ۛ(Z)V

    .line 59
    invoke-virtual {p1}, Ll/۟ۗ۠;->۬ۛ()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u06e5\u06e1\u06dc"

    goto/16 :goto_5

    :cond_1
    const-string v2, "\u06db\u06e1\u06db"

    goto/16 :goto_5

    .line 76
    :sswitch_8
    invoke-static {p2}, Ll/۟ۧۚۛ;->ۥ(Ljava/lang/String;)Ll/ۢ۠ۚۛ;

    move-result-object v2

    .line 65
    sget-boolean v3, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v0, "\u06e6\u06d7\u06e8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto :goto_1

    .line 27
    :sswitch_9
    sget v2, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u06da\u06ec\u06e4"

    goto :goto_0

    .line 75
    :sswitch_a
    sget v2, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u06e0\u06dc\u06e1"

    goto :goto_5

    .line 60
    :sswitch_b
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "\u06e8\u06e1\u06e5"

    goto :goto_5

    :sswitch_c
    sget-boolean v2, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v2, :cond_7

    :cond_6
    :goto_3
    const-string v2, "\u06e7\u06df\u06da"

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06d7\u06d9\u06e1"

    goto :goto_5

    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "\u06e5\u06eb\u06da"

    goto :goto_5

    .line 25
    :sswitch_e
    sget-boolean v2, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v2, :cond_9

    :goto_4
    const-string v2, "\u06e2\u06d8\u06e2"

    goto :goto_5

    :cond_9
    const-string v2, "\u06e2\u06eb\u06ec"

    goto :goto_5

    .line 2
    :sswitch_f
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v2, "\u06d8\u06e4\u06e6"

    :goto_5
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 9
    :sswitch_10
    sget v2, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v2, :cond_b

    :goto_6
    const-string v2, "\u06e7\u06e0\u06d7"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06df\u06d9\u06d6"

    goto/16 :goto_0

    .line 12
    :sswitch_11
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    :goto_7
    const-string v2, "\u06e0\u06dc\u06e7"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06df\u06d8\u06e8"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a883f -> :sswitch_b
        0x1a8d5a -> :sswitch_e
        0x1a95d2 -> :sswitch_8
        0x1a9835 -> :sswitch_6
        0x1aa62f -> :sswitch_10
        0x1aa63c -> :sswitch_f
        0x1aaa65 -> :sswitch_9
        0x1aaa6b -> :sswitch_1
        0x1aaf7f -> :sswitch_2
        0x1ab16c -> :sswitch_3
        0x1ab3c3 -> :sswitch_d
        0x1abdc0 -> :sswitch_5
        0x1abdc6 -> :sswitch_11
        0x1abef4 -> :sswitch_c
        0x1ac057 -> :sswitch_7
        0x1ac51e -> :sswitch_0
        0x1ac90c -> :sswitch_a
        0x1ad4a6 -> :sswitch_4
    .end sparse-switch
.end method
