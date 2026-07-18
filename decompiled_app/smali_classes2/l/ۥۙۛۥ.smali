.class public final synthetic Ll/ۥۙۛۥ;
.super Ljava/lang/Object;
.source "CATK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۥۙۛۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "\u06d9\u06df\u06d7"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 19
    :sswitch_0
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-lez v0, :cond_8

    :cond_0
    const-string v0, "\u06da\u06e8\u06d7"

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    return-void

    .line 8
    :sswitch_4
    invoke-static {}, Ll/۬ۤ۫;->ۜ()V

    return-void

    .line 231
    :sswitch_5
    invoke-static {}, Ll/۟ۨۡ;->ۦ()V

    return-void

    .line 2
    :sswitch_6
    iget v0, p0, Ll/ۥۙۛۥ;->ۤۥ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06e2\u06e4\u06e5"

    goto :goto_0

    :pswitch_0
    const-string v0, "\u06da\u06e2\u06e5"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06df\u06dc\u06e0"

    goto :goto_0

    :sswitch_8
    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06d6\u06d7\u06d6"

    goto :goto_6

    .line 8
    :sswitch_9
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06df\u06e0\u06e8"

    goto :goto_0

    .line 118
    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_4

    :goto_2
    const-string v0, "\u06df\u06e7\u06db"

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e8\u06d8"

    goto :goto_6

    .line 0
    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u06dc\u06e2\u06e5"

    goto :goto_6

    .line 102
    :sswitch_c
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    const-string v0, "\u06d8\u06dc\u06e7"

    goto :goto_0

    :cond_6
    const-string v0, "\u06df\u06df\u06d8"

    goto :goto_6

    :sswitch_d
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "\u06d6\u06e2\u06e2"

    goto :goto_6

    .line 186
    :sswitch_e
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06d9\u06e6\u06db"

    goto :goto_6

    :cond_9
    const-string v0, "\u06eb\u06ec\u06e7"

    goto :goto_6

    .line 81
    :sswitch_f
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "\u06e4\u06d9\u06da"

    goto/16 :goto_0

    .line 14
    :sswitch_10
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06e1\u06e4\u06e1"

    goto :goto_6

    :cond_c
    const-string v0, "\u06d6\u06dc\u06df"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8435 -> :sswitch_7
        0x1a84d9 -> :sswitch_f
        0x1a8596 -> :sswitch_c
        0x1a8c63 -> :sswitch_3
        0x1a9071 -> :sswitch_10
        0x1a949d -> :sswitch_5
        0x1a9549 -> :sswitch_1
        0x1a9c1f -> :sswitch_a
        0x1aa6a3 -> :sswitch_6
        0x1aa6f8 -> :sswitch_b
        0x1aa727 -> :sswitch_8
        0x1aa7f3 -> :sswitch_0
        0x1aa80f -> :sswitch_9
        0x1aaf1e -> :sswitch_2
        0x1ab2e3 -> :sswitch_4
        0x1ab905 -> :sswitch_e
        0x1ad5a6 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
