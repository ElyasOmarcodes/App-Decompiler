.class public final Ll/ۙۚ۫;
.super Ll/ۛۤۦۛ;
.source "244P"


# instance fields
.field public final synthetic ۘۥ:Ll/۫ۚ۫;


# direct methods
.method public constructor <init>(Ll/۫ۚ۫;Ll/ۡۛۦۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙۚ۫;->ۘۥ:Ll/۫ۚ۫;

    .line 420
    invoke-direct {p0, p1, p2}, Ll/ۛۤۦۛ;-><init>(Ll/۬ۤۦۛ;Ll/ۡۛۦۛ;)V

    const-string p1, "\u06e7\u06d6\u06d9"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06d8\u06e6\u06df"

    goto :goto_2

    .line 217
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06e7\u06e2\u06e5"

    goto :goto_2

    :sswitch_2
    sget p1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06e5\u06da\u06e6"

    :goto_2
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 383
    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    :goto_3
    const-string p1, "\u06eb\u06db\u06e5"

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 115
    :sswitch_5
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u06d9\u06dc\u06e4"

    goto :goto_0

    :cond_3
    const-string p1, "\u06e6\u06d8\u06e8"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8d91 -> :sswitch_1
        0x1a9021 -> :sswitch_0
        0x1abcf1 -> :sswitch_3
        0x1ac3ea -> :sswitch_5
        0x1ac56a -> :sswitch_2
        0x1ad395 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e5\u06d9\u06d6"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 12
    sget-boolean v2, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v2, :cond_6

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :sswitch_1
    sget v2, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v2, :cond_7

    goto :goto_2

    .line 112
    :sswitch_2
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string v2, "\u06da\u06e8\u06d7"

    goto/16 :goto_5

    .line 18
    :sswitch_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    :goto_3
    const-string v2, "\u06df\u06e0\u06ec"

    goto :goto_0

    .line 0
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    const/4 v0, 0x0

    return-object v0

    .line 424
    :sswitch_5
    invoke-super {p0}, Ll/ۛۤۦۛ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۥۤ۫;->ۛ(Ll/ۥۤ۫;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    iget-object v2, v0, Ll/۫ۚ۫;->ۛ:Ll/ۥۤ۫;

    .line 389
    sget v3, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v1, "\u06e6\u06e5\u06e0"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    :sswitch_7
    sget v2, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u06e8\u06e4\u06e4"

    goto :goto_5

    .line 142
    :sswitch_8
    sget-boolean v2, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u06e2\u06e1\u06e8"

    goto :goto_5

    .line 250
    :sswitch_9
    sget v2, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06e6\u06da\u06db"

    goto :goto_5

    :sswitch_a
    sget v2, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u06da\u06dc\u06e4"

    goto :goto_0

    :cond_6
    const-string v2, "\u06e7\u06eb\u06e4"

    goto :goto_5

    :sswitch_b
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v2

    if-ltz v2, :cond_8

    :cond_7
    :goto_4
    const-string v2, "\u06e4\u06df\u06ec"

    goto :goto_0

    :cond_8
    const-string v2, "\u06e5\u06da\u06d7"

    :goto_5
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_c
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, "\u06e1\u06d9\u06d8"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v2

    if-ltz v2, :cond_b

    :cond_a
    :goto_6
    const-string v2, "\u06e4\u06d8\u06d6"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06da\u06e5\u06da"

    goto/16 :goto_0

    .line 2
    :sswitch_e
    iget-object v2, p0, Ll/ۙۚ۫;->ۘۥ:Ll/۫ۚ۫;

    sget v3, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v3, :cond_c

    :goto_7
    const-string v2, "\u06e1\u06e0\u06e6"

    goto :goto_5

    :cond_c
    const-string v0, "\u06ec\u06da\u06e7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a93e2 -> :sswitch_9
        0x1a94ef -> :sswitch_c
        0x1a9549 -> :sswitch_3
        0x1aa72b -> :sswitch_4
        0x1aadc0 -> :sswitch_b
        0x1aaea7 -> :sswitch_0
        0x1ab289 -> :sswitch_7
        0x1ab8e2 -> :sswitch_1
        0x1ab9d1 -> :sswitch_2
        0x1abcc2 -> :sswitch_e
        0x1ac0a7 -> :sswitch_8
        0x1ac201 -> :sswitch_5
        0x1ac680 -> :sswitch_a
        0x1ac968 -> :sswitch_6
        0x1ad739 -> :sswitch_d
    .end sparse-switch
.end method
