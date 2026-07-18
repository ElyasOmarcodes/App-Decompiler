.class public final Ll/۠۠ۢ;
.super Ll/۫ۘۜ;
.source "I6BH"


# virtual methods
.method public final onScrollStateChanged(Ll/ۡۖۜ;I)V
    .locals 0

    const-string p1, "\u06e5\u06eb\u06d7"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget p1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-lez p1, :cond_b

    goto/16 :goto_3

    :sswitch_1
    sget p1, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-lez p1, :cond_8

    goto :goto_2

    .line 62
    :sswitch_2
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e7\u06e5\u06db"

    goto :goto_0

    :goto_2
    const-string p1, "\u06e7\u06e1\u06d9"

    goto :goto_0

    .line 313
    :sswitch_3
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    return-void

    :sswitch_4
    const/4 p1, 0x1

    .line 1094
    invoke-static {p1}, Ll/ۦۘۛۥ;->۬(Z)Z

    return-void

    .line 157
    :sswitch_5
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u06e2\u06db\u06df"

    goto/16 :goto_6

    .line 607
    :sswitch_6
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    const-string p1, "\u06e8\u06e1\u06eb"

    goto :goto_6

    .line 397
    :sswitch_7
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_5

    :cond_3
    const-string p1, "\u06e7\u06da\u06e1"

    goto :goto_0

    .line 961
    :sswitch_8
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    const-string p1, "\u06df\u06dc\u06e4"

    goto :goto_6

    .line 127
    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const-string p1, "\u06e0\u06da\u06da"

    goto :goto_0

    .line 719
    :sswitch_a
    sget-boolean p1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "\u06e1\u06d9\u06ec"

    goto :goto_0

    .line 646
    :sswitch_b
    sget p1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz p1, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "\u06d7\u06d7\u06eb"

    goto :goto_6

    .line 979
    :sswitch_c
    sget p1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz p1, :cond_9

    :cond_8
    :goto_3
    const-string p1, "\u06ec\u06e0\u06e7"

    goto :goto_0

    :cond_9
    const-string p1, "\u06e4\u06eb\u06da"

    goto :goto_6

    .line 558
    :sswitch_d
    sget-boolean p1, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz p1, :cond_a

    :goto_4
    const-string p1, "\u06d6\u06e1\u06d8"

    goto :goto_6

    :cond_a
    const-string p1, "\u06e1\u06e2\u06e1"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result p1

    if-ltz p1, :cond_c

    :cond_b
    :goto_5
    const-string p1, "\u06e2\u06e6\u06d6"

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u06d9\u06e8\u06e0"

    :goto_6
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a856d -> :sswitch_0
        0x1a880b -> :sswitch_a
        0x1a9191 -> :sswitch_d
        0x1aa6a7 -> :sswitch_7
        0x1aaa20 -> :sswitch_8
        0x1aadd4 -> :sswitch_9
        0x1aaee0 -> :sswitch_c
        0x1ab1c6 -> :sswitch_4
        0x1ab312 -> :sswitch_1
        0x1abb33 -> :sswitch_b
        0x1abef1 -> :sswitch_e
        0x1ac46e -> :sswitch_6
        0x1ac53f -> :sswitch_3
        0x1ac912 -> :sswitch_5
        0x1ad7f3 -> :sswitch_2
    .end sparse-switch
.end method
