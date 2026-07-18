.class public final synthetic Ll/۠ۛۢ;
.super Ljava/lang/Object;
.source "JATZ"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06ec\u06e2\u06da"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 990
    sget v1, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v1, :cond_a

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    sget-boolean v1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-nez v1, :cond_9

    goto/16 :goto_7

    .line 1015
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v1

    if-gez v1, :cond_7

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_3

    .line 994
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :sswitch_5
    sget p1, Ll/ۘۨۢ;->ۨۜ:I

    .line 1355
    iget-wide v0, v0, Ll/۟ۨۢ;->ۥ:J

    return-wide v0

    .line 2
    :sswitch_6
    move-object v1, p1

    check-cast v1, Ll/۟ۨۢ;

    .line 989
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06d7\u06d6\u06e8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_7
    sget-boolean v1, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    const-string v1, "\u06df\u06e6\u06df"

    goto :goto_6

    :sswitch_8
    sget v1, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v1, :cond_2

    goto :goto_7

    :cond_2
    const-string v1, "\u06e2\u06e7\u06d6"

    goto :goto_0

    .line 820
    :sswitch_9
    sget-boolean v1, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06e6\u06dc\u06e0"

    goto :goto_6

    :sswitch_a
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v1

    if-ltz v1, :cond_4

    :goto_2
    const-string v1, "\u06e7\u06db\u06da"

    goto :goto_0

    :cond_4
    const-string v1, "\u06eb\u06e2\u06e8"

    goto :goto_6

    .line 404
    :sswitch_b
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    const-string v1, "\u06d8\u06e6\u06d6"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_6

    :goto_3
    const-string v1, "\u06e1\u06db\u06dc"

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e8\u06d6\u06d9"

    goto :goto_6

    :sswitch_d
    sget v1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v1, :cond_8

    :cond_7
    :goto_4
    const-string v1, "\u06d9\u06e7\u06df"

    goto :goto_6

    :cond_8
    const-string v1, "\u06d9\u06e6\u06df"

    goto/16 :goto_0

    :cond_9
    :goto_5
    const-string v1, "\u06eb\u06e1\u06e2"

    goto :goto_6

    :cond_a
    const-string v1, "\u06e8\u06d8\u06df"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 905
    :sswitch_e
    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v1, :cond_c

    :cond_b
    :goto_7
    const-string v1, "\u06ec\u06d7\u06e7"

    goto :goto_6

    :cond_c
    const-string v1, "\u06e1\u06e6\u06e2"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a87e9 -> :sswitch_5
        0x1a8d88 -> :sswitch_a
        0x1a9152 -> :sswitch_c
        0x1a9171 -> :sswitch_2
        0x1aa7d8 -> :sswitch_6
        0x1aae02 -> :sswitch_4
        0x1ab331 -> :sswitch_7
        0x1ac0ea -> :sswitch_8
        0x1ac486 -> :sswitch_0
        0x1ac7ab -> :sswitch_b
        0x1ac7ef -> :sswitch_d
        0x1ad44c -> :sswitch_1
        0x1ad471 -> :sswitch_9
        0x1ad6dc -> :sswitch_3
        0x1ad824 -> :sswitch_e
    .end sparse-switch
.end method
