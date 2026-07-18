.class public final Ll/۫ۚ۫;
.super Ll/۬ۤۦۛ;
.source "044R"


# instance fields
.field public final synthetic ۛ:Ll/ۥۤ۫;


# direct methods
.method public constructor <init>(Ll/ۥۤ۫;Ll/۫ۤۦۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۚ۫;->ۛ:Ll/ۥۤ۫;

    .line 416
    invoke-direct {p0, p2}, Ll/۬ۤۦۛ;-><init>(Ll/۫ۤۦۛ;)V

    const-string p1, "\u06e8\u06dc\u06eb"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 331
    sget p1, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz p1, :cond_1

    goto :goto_3

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06dc\u06d9\u06d6"

    goto :goto_0

    :cond_1
    const-string p1, "\u06d6\u06e7\u06e8"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06ec\u06da\u06e0"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    :goto_3
    const-string p1, "\u06e5\u06dc\u06e0"

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 145
    :sswitch_5
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result p1

    if-ltz p1, :cond_3

    const-string p1, "\u06d8\u06e5\u06e6"

    goto :goto_4

    :cond_3
    const-string p1, "\u06d6\u06e5\u06e4"

    :goto_4
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85f5 -> :sswitch_4
        0x1a8637 -> :sswitch_1
        0x1a8d79 -> :sswitch_0
        0x1abd29 -> :sswitch_3
        0x1ac877 -> :sswitch_5
        0x1ad732 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06eb\u06e4\u06d8"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 231
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    sget-boolean v1, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v1, :cond_8

    goto/16 :goto_5

    .line 60
    :sswitch_0
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "\u06e0\u06e2\u06ec"

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_5

    .line 418
    :sswitch_2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    const/4 p1, 0x0

    return-object p1

    .line 420
    :sswitch_4
    new-instance p1, Ll/ۙۚ۫;

    invoke-direct {p1, p0, v0}, Ll/ۙۚ۫;-><init>(Ll/۫ۚ۫;Ll/ۡۛۦۛ;)V

    return-object p1

    .line 416
    :sswitch_5
    move-object v1, p1

    check-cast v1, Ll/ۡۛۦۛ;

    sget v2, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "\u06e6\u06d6\u06e6"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_6
    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u06df\u06e0\u06eb"

    goto :goto_0

    .line 155
    :sswitch_7
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06e5\u06d8\u06d9"

    goto :goto_0

    .line 200
    :sswitch_8
    sget v1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u06eb\u06d6\u06eb"

    goto :goto_3

    .line 400
    :sswitch_9
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06e1\u06d9\u06e1"

    goto :goto_3

    :sswitch_a
    sget-boolean v1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v1, :cond_7

    :cond_6
    const-string v1, "\u06dc\u06eb\u06db"

    goto :goto_3

    :cond_7
    const-string v1, "\u06d8\u06da\u06eb"

    goto :goto_0

    .line 309
    :sswitch_b
    sget-boolean v1, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v1, :cond_9

    :cond_8
    :goto_2
    const-string v1, "\u06e0\u06d6\u06e7"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e0\u06d7\u06e7"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, "\u06eb\u06e7\u06e7"

    :goto_3
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 4
    :sswitch_d
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v1

    if-gtz v1, :cond_b

    :goto_4
    const-string v1, "\u06d9\u06d6\u06df"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e8\u06e4\u06d9"

    goto/16 :goto_0

    :sswitch_e
    sget v1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v1, :cond_c

    :goto_5
    const-string v1, "\u06e1\u06d9\u06d9"

    goto :goto_3

    :cond_c
    const-string v1, "\u06e2\u06da\u06eb"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8c29 -> :sswitch_9
        0x1a8f62 -> :sswitch_0
        0x1a9d2c -> :sswitch_2
        0x1aa72a -> :sswitch_5
        0x1aa9b1 -> :sswitch_1
        0x1aa9d0 -> :sswitch_a
        0x1aadc1 -> :sswitch_3
        0x1aadc9 -> :sswitch_8
        0x1ab1b3 -> :sswitch_d
        0x1abca6 -> :sswitch_6
        0x1ac036 -> :sswitch_4
        0x1ac95d -> :sswitch_c
        0x1ad300 -> :sswitch_7
        0x1ad49f -> :sswitch_e
        0x1ad50b -> :sswitch_b
    .end sparse-switch
.end method

.method public final ۥ(Ll/ۡۛۦۛ;)Ll/ۡۛۦۛ;
    .locals 1

    .line 420
    new-instance v0, Ll/ۙۚ۫;

    invoke-direct {v0, p0, p1}, Ll/ۙۚ۫;-><init>(Ll/۫ۚ۫;Ll/ۡۛۦۛ;)V

    return-object v0
.end method
