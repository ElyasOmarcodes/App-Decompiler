.class public final Ll/ۖۖ۫;
.super Ljava/lang/Object;
.source "63YT"

# interfaces
.implements Ll/ۙۖ۫;


# instance fields
.field public ۥ:Ljava/lang/String;


# virtual methods
.method public final getType()Ll/ۡۖ۫;
    .locals 1

    .line 0
    sget-object v0, Ll/ۡۖ۫;->۠ۥ:Ll/ۡۖ۫;

    return-object v0
.end method

.method public final ۥ(Lbin/mt/plugin/api/LocalString;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06d7\u06e7\u06e6"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v1

    if-lez v1, :cond_5

    goto/16 :goto_3

    .line 22
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_3

    .line 5
    :sswitch_1
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    goto/16 :goto_3

    .line 15
    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    return-void

    .line 23
    :sswitch_4
    invoke-static {p1, v0}, Ll/ۡ۫ۥ;->ۦۨۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۖ۫;->ۥ:Ljava/lang/String;

    return-void

    .line 2
    :sswitch_5
    iget-object v1, p0, Ll/ۖۖ۫;->ۥ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "\u06e2\u06eb\u06d9"

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u06d6\u06eb\u06dc"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_6
    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "\u06eb\u06e6\u06df"

    goto :goto_0

    .line 13
    :sswitch_7
    sget-boolean v1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u06e7\u06e0\u06d8"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "\u06d7\u06d9\u06e6"

    goto :goto_5

    .line 0
    :sswitch_9
    sget v1, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u06e8\u06d8\u06d8"

    goto :goto_0

    .line 13
    :sswitch_a
    sget v1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v1, :cond_6

    :cond_5
    :goto_2
    const-string v1, "\u06d8\u06e0\u06d8"

    goto :goto_5

    :cond_6
    const-string v1, "\u06dc\u06e8\u06df"

    goto :goto_5

    :sswitch_b
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "\u06eb\u06e5\u06e7"

    goto :goto_0

    :cond_8
    const-string v1, "\u06e6\u06e6\u06dc"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_9

    :goto_3
    const-string v1, "\u06eb\u06e5\u06e6"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e8\u06ec\u06e8"

    goto :goto_5

    .line 12
    :sswitch_d
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, "\u06d7\u06e7\u06d8"

    goto :goto_5

    :sswitch_e
    sget v1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v1, :cond_c

    :cond_b
    :goto_4
    const-string v1, "\u06da\u06da\u06df"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06d7\u06e0\u06e2"

    :goto_5
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a86a7 -> :sswitch_4
        0x1a8844 -> :sswitch_7
        0x1a8919 -> :sswitch_d
        0x1a89e8 -> :sswitch_c
        0x1a89f6 -> :sswitch_e
        0x1a8cd0 -> :sswitch_0
        0x1a939f -> :sswitch_1
        0x1a9cd3 -> :sswitch_9
        0x1ac21c -> :sswitch_a
        0x1ac51f -> :sswitch_6
        0x1ac7e8 -> :sswitch_8
        0x1aca64 -> :sswitch_b
        0x1ad4cc -> :sswitch_3
        0x1ad4cd -> :sswitch_2
        0x1ad4e4 -> :sswitch_5
    .end sparse-switch
.end method
