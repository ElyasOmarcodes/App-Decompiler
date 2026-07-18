.class public final Ll/ۢۚ۫;
.super Ll/ۗۦۦۛ;
.source "C44N"


# instance fields
.field public final synthetic ۘۥ:Ll/ۗۚ۫;


# direct methods
.method public constructor <init>(Ll/ۗۚ۫;Ll/ۘۛۦۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢۚ۫;->ۘۥ:Ll/ۗۚ۫;

    .line 438
    invoke-direct {p0, p1, p2}, Ll/ۗۦۦۛ;-><init>(Ll/ۥۚۦۛ;Ll/ۘۛۦۛ;)V

    const-string p1, "\u06d6\u06e7\u06e8"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    goto :goto_4

    .line 137
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06df\u06ec\u06e7"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u06d9\u06db\u06e0"

    goto :goto_0

    .line 245
    :sswitch_2
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    sget p1, Ll/ۤ۟;->ۜۡۡ:I

    if-gez p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u06d8\u06da\u06e6"

    goto :goto_0

    :goto_4
    const-string p1, "\u06df\u06ec\u06eb"

    :goto_5
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 406
    :sswitch_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 232
    :sswitch_5
    sget-boolean p1, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz p1, :cond_3

    const-string p1, "\u06dc\u06d8\u06e2"

    goto :goto_5

    :cond_3
    const-string p1, "\u06e5\u06d8\u06e5"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8637 -> :sswitch_5
        0x1a8ffe -> :sswitch_2
        0x1a9ae6 -> :sswitch_0
        0x1aa89a -> :sswitch_1
        0x1aa89e -> :sswitch_3
        0x1abcb2 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e1\u06da\u06e5"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v2

    if-ltz v2, :cond_9

    goto/16 :goto_3

    .line 241
    :sswitch_0
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u06e8\u06e5\u06e4"

    goto :goto_0

    .line 274
    :sswitch_1
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v2

    if-gez v2, :cond_8

    goto/16 :goto_2

    .line 194
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v2

    if-lez v2, :cond_b

    goto :goto_2

    .line 158
    :sswitch_3
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    goto :goto_2

    .line 222
    :sswitch_4
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    const/4 v0, 0x0

    return-object v0

    .line 442
    :sswitch_5
    invoke-super {p0}, Ll/ۗۦۦۛ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۥۤ۫;->ۛ(Ll/ۥۤ۫;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    iget-object v2, v0, Ll/ۗۚ۫;->ۛ:Ll/ۥۤ۫;

    sget-boolean v3, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v1, "\u06e5\u06e0\u06e0"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    :sswitch_7
    const/4 v2, 0x1

    if-nez v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u06d7\u06e4\u06d8"

    goto :goto_4

    .line 292
    :sswitch_8
    sget-boolean v2, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "\u06e0\u06e2\u06da"

    goto :goto_4

    .line 182
    :sswitch_9
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06dc\u06da\u06e8"

    goto :goto_0

    .line 405
    :sswitch_a
    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "\u06d8\u06db\u06e2"

    goto :goto_0

    .line 336
    :sswitch_b
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v2

    if-gtz v2, :cond_6

    :goto_2
    const-string v2, "\u06e6\u06e4\u06d9"

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06da\u06e2\u06e8"

    goto :goto_4

    :sswitch_c
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "\u06e4\u06df\u06e8"

    goto :goto_4

    :cond_8
    :goto_3
    const-string v2, "\u06df\u06db\u06e0"

    goto :goto_4

    :cond_9
    const-string v2, "\u06d8\u06e8\u06d7"

    :goto_4
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 303
    :sswitch_d
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    const-string v2, "\u06e6\u06e6\u06e8"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06d9\u06d8\u06e0"

    goto/16 :goto_0

    .line 2
    :sswitch_e
    iget-object v2, p0, Ll/ۢۚ۫;->ۘۥ:Ll/ۗۚ۫;

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_6
    const-string v2, "\u06e7\u06d8\u06e0"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e2\u06dc\u06e4"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a898b -> :sswitch_6
        0x1a8c3f -> :sswitch_9
        0x1a8dc7 -> :sswitch_c
        0x1a94a0 -> :sswitch_a
        0x1a9b2a -> :sswitch_8
        0x1aa684 -> :sswitch_2
        0x1aab18 -> :sswitch_7
        0x1aadec -> :sswitch_e
        0x1ab1ea -> :sswitch_d
        0x1ab9cd -> :sswitch_b
        0x1abda5 -> :sswitch_5
        0x1ac1db -> :sswitch_4
        0x1ac228 -> :sswitch_0
        0x1ac42f -> :sswitch_3
        0x1ac987 -> :sswitch_1
    .end sparse-switch
.end method
