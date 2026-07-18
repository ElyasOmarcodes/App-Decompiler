.class public final synthetic Ll/ۛۢ۫;
.super Ljava/lang/Object;
.source "UAU2"

# interfaces
.implements Ll/ۨۡ۫;


# instance fields
.field public final synthetic ۛ:Landroid/view/KeyEvent;

.field public final synthetic ۥ:Ll/ۧۢ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۧۢ۫;Landroid/view/KeyEvent;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e2\u06e4"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_4

    goto/16 :goto_4

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_3

    :sswitch_1
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-lez v0, :cond_9

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    goto/16 :goto_6

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۛۢ۫;->ۛ:Landroid/view/KeyEvent;

    return-void

    .line 1
    :sswitch_5
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_0

    goto :goto_5

    :cond_0
    const-string v0, "\u06da\u06df\u06e6"

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    const-string v0, "\u06df\u06df\u06e2"

    goto :goto_2

    .line 3
    :sswitch_7
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e6\u06da\u06dc"

    :goto_2
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 0
    :sswitch_8
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e7\u06eb\u06d9"

    goto :goto_0

    .line 4
    :sswitch_9
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_4
    :goto_3
    const-string v0, "\u06ec\u06d7\u06d6"

    goto :goto_0

    :cond_5
    const-string v0, "\u06d8\u06d7\u06e4"

    goto :goto_0

    .line 0
    :sswitch_a
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "\u06e0\u06dc\u06d8"

    goto :goto_0

    :cond_7
    const-string v0, "\u06e2\u06e6\u06ec"

    goto :goto_0

    .line 2
    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "\u06dc\u06e8\u06e4"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_a

    :cond_9
    :goto_4
    const-string v0, "\u06da\u06e8\u06d7"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06d6\u06df\u06e0"

    goto/16 :goto_0

    .line 3
    :sswitch_d
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    const-string v0, "\u06db\u06e1\u06e5"

    goto :goto_2

    :cond_b
    const-string v0, "\u06e0\u06da\u06df"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۛۢ۫;->ۥ:Ll/ۧۢ۫;

    .line 4
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v0, :cond_c

    :goto_6
    const-string v0, "\u06e7\u06e0\u06da"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d7\u06e6\u06d6"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8537 -> :sswitch_b
        0x1a89c7 -> :sswitch_d
        0x1a8bc5 -> :sswitch_8
        0x1a9441 -> :sswitch_4
        0x1a9549 -> :sswitch_2
        0x1a983f -> :sswitch_0
        0x1a9cd8 -> :sswitch_a
        0x1aa702 -> :sswitch_5
        0x1aaa25 -> :sswitch_c
        0x1ab328 -> :sswitch_9
        0x1ac0a8 -> :sswitch_6
        0x1ac1a8 -> :sswitch_e
        0x1ac521 -> :sswitch_3
        0x1ac675 -> :sswitch_7
        0x1ad6cb -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final call()Z
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۛۢ۫;->ۥ:Ll/ۧۢ۫;

    iget-object v1, p0, Ll/ۛۢ۫;->ۛ:Landroid/view/KeyEvent;

    invoke-static {v0, v1}, Ll/ۧۢ۫;->ۥ(Ll/ۧۢ۫;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
