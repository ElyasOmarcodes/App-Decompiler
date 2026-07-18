.class public final synthetic Ll/ۨۘ۫;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۨۘ۫;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06dc\u06db\u06d9"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 2
    iget v0, p0, Ll/ۨۘ۫;->ۤۥ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06db\u06db\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 7
    :sswitch_0
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_6

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-gez v0, :cond_a

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    :goto_3
    const-string v0, "\u06d9\u06df\u06e6"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    return-void

    .line 8
    :sswitch_5
    invoke-static {}, Ll/ۗۖۧ;->ۥ()V

    return-void

    .line 14
    :sswitch_6
    sget-object v0, Ll/ۦۨ۬ۥ;->ۨ:Ll/۠ۡۨ;

    new-instance v1, Ll/ۜۘ۫;

    .line 6
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_4

    .line 7
    :cond_0
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_5

    .line 2
    :cond_2
    sget-boolean v2, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v2, :cond_3

    goto :goto_4

    .line 5
    :cond_3
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    :goto_4
    const-string v0, "\u06e0\u06e2\u06dc"

    goto :goto_0

    :cond_7
    sget v2, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_5
    const-string v0, "\u06db\u06d7\u06e4"

    goto :goto_0

    :cond_9
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    :goto_6
    const-string v0, "\u06e2\u06e6\u06ec"

    goto :goto_2

    .line 0
    :cond_b
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v0, "\u06e5\u06d6\u06eb"

    goto/16 :goto_0

    :cond_c
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ll/ۚۡۨ;->ۥ(Ll/ۘۡۨ;)V

    return-void

    :pswitch_0
    const-string v0, "\u06eb\u06ec\u06e0"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9080 -> :sswitch_4
        0x1a9708 -> :sswitch_2
        0x1a9784 -> :sswitch_5
        0x1aab1a -> :sswitch_1
        0x1ab328 -> :sswitch_3
        0x1abc7a -> :sswitch_0
        0x1ad59f -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
