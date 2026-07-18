.class public final synthetic Ll/۟ۡۢ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "\u06e6\u06e4\u06e7"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 56
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result p1

    if-gtz p1, :cond_6

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    .line 57
    :sswitch_1
    sget-boolean p1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz p1, :cond_7

    goto :goto_2

    .line 46
    :sswitch_2
    sget p1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez p1, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string p1, "\u06e2\u06d6\u06d8"

    goto :goto_5

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    return-void

    :sswitch_5
    const/4 p1, 0x0

    .line 92
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_6

    :cond_1
    const-string p1, "\u06e0\u06e5\u06e4"

    goto :goto_0

    .line 78
    :sswitch_7
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u06d6\u06d7\u06dc"

    goto :goto_0

    .line 84
    :sswitch_8
    sget-boolean p1, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    const-string p1, "\u06d6\u06df\u06e0"

    goto :goto_0

    .line 69
    :sswitch_9
    sget-boolean p1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez p1, :cond_4

    goto :goto_7

    :cond_4
    const-string p1, "\u06ec\u06e5\u06d7"

    goto :goto_5

    .line 26
    :sswitch_a
    sget p1, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "\u06d9\u06e7\u06e7"

    goto :goto_0

    :goto_3
    const-string p1, "\u06db\u06d8\u06e7"

    goto :goto_0

    :cond_6
    const-string p1, "\u06df\u06ec\u06e2"

    goto :goto_5

    .line 75
    :sswitch_b
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    :goto_4
    const-string p1, "\u06da\u06e8\u06e5"

    goto :goto_5

    :cond_8
    const-string p1, "\u06d7\u06e1\u06e8"

    goto :goto_5

    :sswitch_c
    sget-boolean p1, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const-string p1, "\u06e4\u06d9\u06e2"

    :goto_5
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 30
    :sswitch_d
    sget p1, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz p1, :cond_a

    :goto_6
    const-string p1, "\u06da\u06d7\u06e6"

    goto :goto_5

    :cond_a
    const-string p1, "\u06df\u06d8\u06e0"

    goto/16 :goto_0

    .line 48
    :sswitch_e
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    :goto_7
    const-string p1, "\u06eb\u06da\u06e6"

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u06e8\u06eb\u06dc"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a843b -> :sswitch_6
        0x1a8537 -> :sswitch_7
        0x1a9179 -> :sswitch_9
        0x1a9349 -> :sswitch_0
        0x1a9557 -> :sswitch_2
        0x1a972a -> :sswitch_4
        0x1aa627 -> :sswitch_c
        0x1aa895 -> :sswitch_a
        0x1aab7f -> :sswitch_5
        0x1ab124 -> :sswitch_3
        0x1ab90d -> :sswitch_b
        0x1ac1e9 -> :sswitch_e
        0x1aca39 -> :sswitch_d
        0x1ad377 -> :sswitch_1
        0x1ad87e -> :sswitch_8
    .end sparse-switch
.end method
