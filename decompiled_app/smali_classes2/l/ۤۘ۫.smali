.class public final synthetic Ll/ۤۘ۫;
.super Ljava/lang/Object;
.source "DATL"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06d8\u06e7\u06d8"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v1

    if-gez v1, :cond_b

    goto :goto_3

    .line 36
    :sswitch_0
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_6

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    sget-boolean v1, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-nez v1, :cond_2

    goto :goto_2

    .line 29
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    :goto_2
    const-string v1, "\u06d8\u06da\u06d7"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    return-void

    .line 41
    :sswitch_4
    new-instance v1, Ll/ۘۘ۫;

    .line 27
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "\u06da\u06e2\u06e2"

    goto :goto_0

    .line 0
    :cond_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, Ll/ۚۡۨ;->ۥ(Ll/ۘۡۨ;)V

    return-void

    .line 19
    :sswitch_5
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_5

    :cond_1
    const-string v1, "\u06eb\u06dc\u06eb"

    goto :goto_0

    .line 0
    :sswitch_6
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v1

    if-ltz v1, :cond_3

    :cond_2
    :goto_3
    const-string v1, "\u06df\u06e4\u06d6"

    goto :goto_4

    :cond_3
    const-string v1, "\u06d8\u06d9\u06db"

    goto :goto_4

    .line 35
    :sswitch_7
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_6

    :cond_4
    const-string v1, "\u06db\u06e4\u06e6"

    goto :goto_4

    :sswitch_8
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    const-string v1, "\u06dc\u06ec\u06df"

    goto :goto_0

    .line 0
    :sswitch_9
    sget v1, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v1, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "\u06e6\u06e6\u06df"

    :goto_4
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :sswitch_a
    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "\u06e7\u06e1\u06d7"

    goto :goto_0

    .line 26
    :sswitch_b
    sget v1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v1, :cond_9

    :cond_8
    :goto_5
    const-string v1, "\u06e1\u06db\u06d8"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e7\u06e6\u06ec"

    goto/16 :goto_0

    .line 5
    :sswitch_c
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "\u06e1\u06e2\u06e7"

    goto/16 :goto_0

    .line 41
    :sswitch_d
    sget-object v1, Ll/ۦۨ۬ۥ;->ۨ:Ll/۠ۡۨ;

    .line 18
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_6
    const-string v1, "\u06e0\u06e7\u06e1"

    goto :goto_4

    :cond_c
    const-string v0, "\u06dc\u06e4\u06d6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8bfa -> :sswitch_5
        0x1a8c15 -> :sswitch_3
        0x1a8da9 -> :sswitch_d
        0x1a949a -> :sswitch_0
        0x1a989d -> :sswitch_6
        0x1a9c4e -> :sswitch_c
        0x1a9d4f -> :sswitch_7
        0x1aa791 -> :sswitch_2
        0x1aabba -> :sswitch_1
        0x1aaee6 -> :sswitch_b
        0x1ac21f -> :sswitch_8
        0x1ac53d -> :sswitch_9
        0x1ac5ed -> :sswitch_a
        0x1ad3ba -> :sswitch_4
    .end sparse-switch
.end method
