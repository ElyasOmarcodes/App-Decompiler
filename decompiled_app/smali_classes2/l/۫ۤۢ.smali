.class public final Ll/۫ۤۢ;
.super Ljava/lang/Object;
.source "T6B6"

# interfaces
.implements Ll/ۨۜۖ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۥ۠ۢ;


# direct methods
.method public constructor <init>(Ll/ۥ۠ۢ;)V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۤۢ;->ۤۥ:Ll/ۥ۠ۢ;

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۤۢ;->ۤۥ:Ll/ۥ۠ۢ;

    .line 317
    iget-object v0, v0, Ll/ۥ۠ۢ;->ۨ:Ll/ۥۢۖ;

    invoke-static {v0}, Lcom/google/android/material/textfield/IconHelper;->ۡۤۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ۟ۥ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ۥ(JJJ)V
    .locals 0

    const-string p1, "\u06dc\u06e5\u06db"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result p1

    if-gtz p1, :cond_5

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result p1

    if-ltz p1, :cond_a

    goto/16 :goto_3

    .line 249
    :sswitch_1
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result p1

    if-gtz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p1, "\u06d9\u06eb\u06db"

    goto/16 :goto_5

    .line 14
    :sswitch_2
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_6

    .line 6
    :sswitch_3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    return-void

    .line 2
    :sswitch_5
    iget-object p1, p0, Ll/۫ۤۢ;->ۤۥ:Ll/ۥ۠ۢ;

    .line 312
    iget-object p1, p1, Ll/ۥ۠ۢ;->ۨ:Ll/ۥۢۖ;

    invoke-virtual {p1, p3, p4, p5, p6}, Ll/ۥۢۖ;->ۥ(JJ)V

    return-void

    :sswitch_6
    sget p1, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06d8\u06db\u06e4"

    goto :goto_5

    :sswitch_7
    sget-boolean p1, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06dc\u06eb\u06e8"

    goto :goto_5

    :sswitch_8
    sget p1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "\u06d9\u06e6\u06d8"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "\u06e0\u06e5\u06e7"

    goto :goto_0

    :cond_5
    const-string p1, "\u06d6\u06da\u06e1"

    goto :goto_5

    .line 276
    :sswitch_a
    sget p1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz p1, :cond_6

    :goto_2
    const-string p1, "\u06e7\u06dc\u06d7"

    goto :goto_0

    :cond_6
    const-string p1, "\u06d8\u06e8\u06e4"

    goto :goto_5

    :sswitch_b
    sget p1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const-string p1, "\u06ec\u06dc\u06dc"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result p1

    if-ltz p1, :cond_9

    :cond_8
    :goto_3
    const-string p1, "\u06db\u06db\u06d8"

    goto :goto_5

    :cond_9
    const-string p1, "\u06df\u06dc\u06dc"

    goto :goto_5

    :sswitch_d
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result p1

    if-ltz p1, :cond_b

    :cond_a
    :goto_4
    const-string p1, "\u06eb\u06d9\u06d8"

    goto :goto_5

    :cond_b
    const-string p1, "\u06e5\u06eb\u06e5"

    :goto_5
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    :sswitch_e
    sget-boolean p1, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez p1, :cond_c

    :goto_6
    const-string p1, "\u06e4\u06eb\u06e5"

    goto :goto_5

    :cond_c
    const-string p1, "\u06d9\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a849d -> :sswitch_9
        0x1a8c41 -> :sswitch_5
        0x1a8f99 -> :sswitch_d
        0x1a914b -> :sswitch_7
        0x1a91e9 -> :sswitch_2
        0x1a9778 -> :sswitch_3
        0x1a9c72 -> :sswitch_e
        0x1a9d39 -> :sswitch_6
        0x1aa69f -> :sswitch_b
        0x1aab82 -> :sswitch_8
        0x1abb3e -> :sswitch_4
        0x1abeff -> :sswitch_c
        0x1ac4a2 -> :sswitch_0
        0x1ad34a -> :sswitch_1
        0x1ad76c -> :sswitch_a
    .end sparse-switch
.end method
