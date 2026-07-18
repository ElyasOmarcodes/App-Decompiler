.class public final synthetic Ll/ۚۡۢ;
.super Ljava/lang/Object;
.source "SAU0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۚۡۢ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06db\u06d6\u06d9"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/۠ۡۢ;->ۥ()V

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_a

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-nez v0, :cond_3

    goto :goto_2

    .line 67
    :sswitch_2
    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e0\u06d8\u06e5"

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    return-void

    .line 78
    :sswitch_5
    invoke-static {}, Ll/ۚۘ۟;->ۧۙۧ()Landroid/app/Application;

    move-result-object v0

    .line 79
    new-instance v1, Landroid/content/Intent;

    .line 69
    sget v2, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v2, :cond_1

    goto :goto_3

    .line 68
    :cond_1
    sget v2, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v2, :cond_2

    :goto_2
    const-string v0, "\u06dc\u06d6\u06e7"

    goto :goto_0

    .line 31
    :cond_2
    sget v2, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v2, :cond_4

    :cond_3
    :goto_3
    const-string v0, "\u06d9\u06da\u06e4"

    goto :goto_7

    .line 74
    :cond_4
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 73
    :cond_5
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 68
    :cond_6
    sget-boolean v2, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v2, :cond_7

    goto :goto_5

    .line 49
    :cond_7
    sget-boolean v2, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v2, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v2

    if-gtz v2, :cond_9

    goto :goto_4

    .line 28
    :cond_9
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06ec\u06d7\u06e0"

    goto :goto_7

    .line 79
    :cond_b
    const-class v2, Ll/۫ۚۤۛ;

    .line 21
    sget v3, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v3, :cond_c

    :goto_5
    const-string v0, "\u06e5\u06e2\u06e1"

    goto :goto_7

    .line 79
    :cond_c
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-static {v0, v1}, Ll/ۙۦۛ;->ۥ(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_6

    :sswitch_6
    return-void

    .line 8
    :sswitch_7
    invoke-static {}, Ll/ۚۘۢ;->ۥ()Ll/ۚۘۢ;

    return-void

    .line 12
    :sswitch_8
    invoke-static {}, Ll/۟۠۫;->ۛ()V

    return-void

    .line 77
    :sswitch_9
    invoke-static {}, Ll/۫ۚۤۛ;->۬()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "\u06e7\u06e4\u06e4"

    goto :goto_7

    :cond_d
    :goto_6
    const-string v0, "\u06e8\u06e0\u06e5"

    goto :goto_7

    .line 2
    :sswitch_a
    iget v0, p0, Ll/ۚۡۢ;->ۤۥ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06e2\u06df\u06ec"

    goto :goto_7

    :pswitch_0
    const-string v0, "\u06db\u06e7\u06d8"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "\u06e4\u06d7\u06d7"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "\u06ec\u06e0\u06e0"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8fe3 -> :sswitch_2
        0x1a96de -> :sswitch_a
        0x1a98ec -> :sswitch_8
        0x1a9aad -> :sswitch_4
        0x1aa9ed -> :sswitch_3
        0x1ab24f -> :sswitch_7
        0x1ab8c4 -> :sswitch_9
        0x1abde4 -> :sswitch_0
        0x1ac5a7 -> :sswitch_5
        0x1ac8ed -> :sswitch_6
        0x1ad6d5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
