.class public abstract Ll/ۨۖ۫;
.super Ljava/lang/Object;
.source "J3YQ"

# interfaces
.implements Ll/ۛۖ۫;


# virtual methods
.method public final ۥ(Lbin/mt/plugin/api/MTPluginContext;Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e2\u06e8\u06df"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 94
    sget-boolean v3, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v3, :cond_4

    goto/16 :goto_8

    .line 129
    :sswitch_0
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    sget v3, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-lez v3, :cond_7

    goto :goto_2

    .line 230
    :sswitch_1
    sget v3, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_2
    const-string v3, "\u06d8\u06d8\u06dc"

    goto :goto_0

    :sswitch_2
    sget-boolean v3, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v3, :cond_d

    goto/16 :goto_7

    .line 69
    :sswitch_3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_6

    .line 189
    :sswitch_4
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    goto/16 :goto_6

    .line 12
    :sswitch_5
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_6
    return-object v2

    .line 254
    :sswitch_7
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\u06d7\u06da\u06e2"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v3

    move v3, v2

    move-object v2, v6

    goto :goto_1

    :sswitch_8
    const/4 p1, 0x0

    return-object p1

    .line 256
    :sswitch_9
    invoke-interface {p1, v1}, Lbin/mt/plugin/api/MTPluginContext;->log(Ljava/lang/Throwable;)V

    goto :goto_3

    :sswitch_a
    if-eqz v0, :cond_1

    const-string v3, "\u06d9\u06e1\u06df"

    goto :goto_0

    :cond_1
    :goto_3
    const-string v3, "\u06eb\u06e5\u06da"

    goto/16 :goto_9

    .line 252
    :sswitch_b
    :try_start_1
    invoke-virtual {p0, p2}, Ll/ۨۖ۫;->ۥ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "\u06d9\u06df\u06d9"

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "\u06e1\u06eb\u06e2"

    goto :goto_0

    :sswitch_c
    sget v3, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v3, :cond_2

    goto :goto_5

    :cond_2
    const-string v3, "\u06d8\u06eb\u06dc"

    goto :goto_9

    :sswitch_d
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_8

    :cond_3
    const-string v3, "\u06e7\u06e5\u06d8"

    goto :goto_9

    :cond_4
    const-string v3, "\u06d8\u06ec\u06dc"

    goto :goto_9

    .line 130
    :sswitch_e
    sget v3, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "\u06d7\u06ec\u06dc"

    goto :goto_9

    .line 84
    :sswitch_f
    sget-boolean v3, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "\u06d8\u06d7\u06e1"

    goto/16 :goto_0

    .line 232
    :sswitch_10
    sget-boolean v3, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v3, :cond_8

    :cond_7
    :goto_4
    const-string v3, "\u06e0\u06d7\u06ec"

    goto :goto_9

    :cond_8
    const-string v3, "\u06e7\u06e8\u06e4"

    goto :goto_9

    :sswitch_11
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v3

    if-eqz v3, :cond_9

    :goto_5
    const-string v3, "\u06db\u06e5\u06ec"

    goto :goto_9

    :cond_9
    const-string v3, "\u06e0\u06d8\u06ec"

    goto/16 :goto_0

    .line 206
    :sswitch_12
    sget v3, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v3, :cond_a

    :goto_6
    const-string v3, "\u06e0\u06d7\u06e7"

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06db\u06df\u06d6"

    goto/16 :goto_0

    .line 175
    :sswitch_13
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    :goto_7
    const-string v3, "\u06eb\u06e5\u06d9"

    goto :goto_9

    :cond_c
    const-string v3, "\u06e5\u06dc\u06e6"

    goto/16 :goto_0

    .line 183
    :sswitch_14
    sget v3, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v3, :cond_e

    :cond_d
    :goto_8
    const-string v3, "\u06d8\u06e0\u06d6"

    goto/16 :goto_0

    :cond_e
    const-string v3, "\u06e1\u06dc\u06d9"

    :goto_9
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a885f -> :sswitch_6
        0x1a8bc2 -> :sswitch_e
        0x1a8bdc -> :sswitch_2
        0x1a8cce -> :sswitch_3
        0x1a8e29 -> :sswitch_b
        0x1a8e48 -> :sswitch_d
        0x1a9073 -> :sswitch_a
        0x1a90b7 -> :sswitch_7
        0x1a97f2 -> :sswitch_11
        0x1a98c2 -> :sswitch_0
        0x1aa9d0 -> :sswitch_5
        0x1aa9d5 -> :sswitch_1
        0x1aa9f4 -> :sswitch_10
        0x1aae1e -> :sswitch_13
        0x1aaff8 -> :sswitch_9
        0x1ab359 -> :sswitch_14
        0x1abd2f -> :sswitch_12
        0x1ac5ba -> :sswitch_c
        0x1ac623 -> :sswitch_f
        0x1ad4bf -> :sswitch_4
        0x1ad4c0 -> :sswitch_8
    .end sparse-switch
.end method

.method public abstract ۥ(Ljava/lang/String;)Ljava/io/InputStream;
.end method
