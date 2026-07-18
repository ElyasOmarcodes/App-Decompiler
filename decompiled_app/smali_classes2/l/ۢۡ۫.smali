.class public final synthetic Ll/ۢۡ۫;
.super Ljava/lang/Object;
.source "IATY"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۢۡ۫;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    const-string v0, "\u06e0\u06e6\u06d8"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 224
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    goto/16 :goto_4

    .line 193
    :sswitch_0
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    .line 171
    :sswitch_1
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_5

    goto/16 :goto_3

    .line 132
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_4

    .line 214
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    const/4 p1, 0x0

    return-object p1

    .line 7
    :sswitch_4
    sget v0, Ll/۫ۙۥۥ;->ۜ:I

    .line 114
    new-array p1, p1, [Ljava/lang/String;

    return-object p1

    .line 0
    :sswitch_5
    sget-object v0, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    .line 334
    new-array p1, p1, [Ljava/lang/String;

    return-object p1

    .line 2
    :sswitch_6
    iget v0, p0, Ll/ۢۡ۫;->ۤۥ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06d9\u06e8\u06e6"

    goto :goto_0

    :pswitch_0
    const-string v0, "\u06df\u06d7\u06e7"

    goto :goto_0

    .line 85
    :sswitch_7
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06eb\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e4\u06e4"

    goto :goto_0

    .line 66
    :sswitch_8
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e7\u06e2\u06e4"

    goto :goto_6

    .line 295
    :sswitch_9
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06df\u06da\u06dc"

    goto :goto_6

    :sswitch_a
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06ec\u06e5\u06d9"

    goto :goto_6

    .line 87
    :sswitch_b
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06e6\u06e6\u06e6"

    goto :goto_0

    .line 80
    :sswitch_c
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    const-string v0, "\u06d9\u06eb\u06eb"

    goto :goto_0

    :cond_6
    const-string v0, "\u06dc\u06d9\u06eb"

    goto :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06e6\u06dc\u06ec"

    goto :goto_6

    :sswitch_e
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_9

    :cond_8
    :goto_3
    const-string v0, "\u06d6\u06dc\u06e4"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06d7\u06df\u06ec"

    goto :goto_6

    .line 161
    :sswitch_f
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_a

    :goto_4
    const-string v0, "\u06d8\u06db\u06e4"

    goto :goto_6

    :cond_a
    const-string v0, "\u06db\u06df\u06e0"

    goto :goto_6

    :sswitch_10
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06e2\u06e7\u06d7"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d8\u06eb\u06d7"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8904 -> :sswitch_d
        0x1a8c41 -> :sswitch_3
        0x1a8e24 -> :sswitch_f
        0x1a9197 -> :sswitch_4
        0x1a91f9 -> :sswitch_2
        0x1a97fc -> :sswitch_e
        0x1a9b0e -> :sswitch_b
        0x1aa60f -> :sswitch_5
        0x1aa661 -> :sswitch_8
        0x1aab92 -> :sswitch_10
        0x1ab2e2 -> :sswitch_6
        0x1ab332 -> :sswitch_1
        0x1abb31 -> :sswitch_0
        0x1ac0f6 -> :sswitch_c
        0x1ac226 -> :sswitch_a
        0x1ac569 -> :sswitch_7
        0x1ad880 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
