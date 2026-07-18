.class public final Ll/ۨۥۤ;
.super Ll/۬ۚۦۛ;
.source "U60P"


# instance fields
.field public final synthetic ۛ:Ll/ۜۥۤ;


# direct methods
.method public constructor <init>(Ll/ۜۥۤ;Ll/۫ۤۦۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۥۤ;->ۛ:Ll/ۜۥۤ;

    .line 246
    invoke-direct {p0, p2}, Ll/۬ۚۦۛ;-><init>(Ll/۫ۤۦۛ;)V

    const-string p1, "\u06e0\u06df\u06df"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    return-void

    .line 238
    :sswitch_0
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06db\u06e2\u06da"

    goto :goto_0

    .line 61
    :sswitch_1
    sget p1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06dc\u06ec\u06dc"

    goto :goto_4

    .line 144
    :sswitch_2
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    sget p1, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06db\u06d9\u06e6"

    goto :goto_4

    .line 7
    :sswitch_3
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    :goto_3
    const-string p1, "\u06df\u06ec\u06d6"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 227
    :sswitch_5
    sget-boolean p1, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez p1, :cond_3

    const-string p1, "\u06e7\u06e2\u06df"

    goto :goto_0

    :cond_3
    const-string p1, "\u06df\u06e8\u06d8"

    :goto_4
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a9748 -> :sswitch_3
        0x1a9853 -> :sswitch_1
        0x1a9d4c -> :sswitch_2
        0x1aa889 -> :sswitch_4
        0x1aaac0 -> :sswitch_5
        0x1ac564 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 246
    check-cast p1, Ll/ۛ۫۟ۛ;

    invoke-virtual {p0, p1}, Ll/ۨۥۤ;->ۥ(Ll/ۛ۫۟ۛ;)Ll/ۛۚۦۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۛ۫۟ۛ;)Ll/ۛۚۦۛ;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u06e1\u06e6\u06e5"

    :goto_0
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    .line 57
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    .line 151
    :sswitch_1
    sget v5, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v5, :cond_b

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    :goto_2
    const-string v5, "\u06df\u06d6\u06e7"

    goto/16 :goto_6

    .line 94
    :sswitch_3
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    const/4 p1, 0x0

    return-object p1

    .line 256
    :sswitch_4
    new-instance v0, Ll/۬ۥۤ;

    invoke-direct {v0, p0, p1, v4}, Ll/۬ۥۤ;-><init>(Ll/ۨۥۤ;Ll/ۛ۫۟ۛ;Ljava/lang/String;)V

    return-object v0

    .line 254
    :sswitch_5
    invoke-static {v3, v1}, Ll/ۢۧۚ;->ۚ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v4, "\u06dc\u06e7\u06d9"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v7, v5

    move v5, v4

    move-object v4, v7

    goto :goto_1

    :sswitch_6
    iget-object v5, v2, Ll/ۜۥۤ;->ۥ:Ll/۟ۥۤ;

    invoke-static {v5}, Ll/۟ۥۤ;->ۛ(Ll/۟ۥۤ;)Ljava/util/HashMap;

    move-result-object v5

    .line 59
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "\u06d9\u06e4\u06ec"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v5

    move v5, v3

    move-object v3, v7

    goto :goto_1

    .line 253
    :sswitch_7
    iget-object v5, p0, Ll/ۨۥۤ;->ۛ:Ll/ۜۥۤ;

    .line 133
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v6

    if-gtz v6, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v2, "\u06da\u06e8\u06e4"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v5

    move v5, v2

    move-object v2, v7

    goto :goto_1

    .line 253
    :sswitch_8
    invoke-interface {v0}, Ll/ۢ۬ۦۛ;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u06eb\u06e2\u06da"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v5

    move v5, v1

    move-object v1, v7

    goto/16 :goto_1

    .line 251
    :sswitch_9
    invoke-interface {p1}, Ll/ۛ۫۟ۛ;->ۤۛ()Ll/ۦ۬ۦۛ;

    move-result-object v5

    check-cast v5, Ll/ۢ۬ۦۛ;

    .line 6
    sget v6, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v6, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06d8\u06e7\u06d6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v5

    move v5, v0

    move-object v0, v7

    goto/16 :goto_1

    .line 56
    :sswitch_a
    new-instance v0, Ll/ۛۚۦۛ;

    invoke-direct {v0, p0, p1}, Ll/ۛۚۦۛ;-><init>(Ll/۬ۚۦۛ;Ll/ۛ۫۟ۛ;)V

    return-object v0

    .line 250
    :sswitch_b
    invoke-static {p1}, Ll/۟ۥۤ;->ۥ(Ll/ۛ۫۟ۛ;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "\u06dc\u06db\u06eb"

    goto :goto_6

    :cond_4
    const-string v5, "\u06ec\u06eb\u06eb"

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v5, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v5, "\u06eb\u06d8\u06da"

    goto/16 :goto_0

    .line 29
    :sswitch_d
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v5

    if-ltz v5, :cond_7

    :cond_6
    :goto_3
    const-string v5, "\u06d7\u06d8\u06e0"

    goto :goto_6

    :cond_7
    const-string v5, "\u06db\u06eb\u06e6"

    goto/16 :goto_0

    .line 7
    :sswitch_e
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    const-string v5, "\u06da\u06e5\u06e6"

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u06d6\u06e1\u06e7"

    goto/16 :goto_0

    .line 157
    :sswitch_f
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v5

    if-ltz v5, :cond_a

    goto :goto_5

    :cond_a
    const-string v5, "\u06d6\u06e5\u06e4"

    goto/16 :goto_0

    .line 186
    :sswitch_10
    sget v5, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_4
    const-string v5, "\u06df\u06e6\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06d8\u06e0\u06e4"

    goto/16 :goto_0

    .line 210
    :sswitch_11
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v5

    if-eqz v5, :cond_d

    :goto_5
    const-string v5, "\u06e4\u06e0\u06db"

    goto :goto_6

    :cond_d
    const-string v5, "\u06e7\u06d6\u06e6"

    :goto_6
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a857c -> :sswitch_d
        0x1a85f5 -> :sswitch_e
        0x1a8cdc -> :sswitch_f
        0x1a8da7 -> :sswitch_8
        0x1a9121 -> :sswitch_5
        0x1a94fb -> :sswitch_1
        0x1a9556 -> :sswitch_6
        0x1a9976 -> :sswitch_c
        0x1a9b4c -> :sswitch_9
        0x1a9cae -> :sswitch_4
        0x1aa5f0 -> :sswitch_3
        0x1aa7dd -> :sswitch_2
        0x1aaf60 -> :sswitch_11
        0x1ab9df -> :sswitch_0
        0x1ac3f7 -> :sswitch_10
        0x1ad32d -> :sswitch_b
        0x1ad463 -> :sswitch_7
        0x1ad94c -> :sswitch_a
    .end sparse-switch
.end method
