.class public final synthetic Ll/ۨۙۖ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Ll/ۥۧۛۥ;


# instance fields
.field public final synthetic ۛ:Ll/ۛۦۧ;

.field public final synthetic ۥ:Ljava/lang/Runnable;

.field public final synthetic ۨ:Ljava/lang/String;

.field public final synthetic ۬:Ll/ۢۡۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢۡۘ;Ll/ۛۦۧ;Ll/ۜۙۤۛ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll/ۨۙۖ;->ۥ:Ljava/lang/Runnable;

    iput-object p2, p0, Ll/ۨۙۖ;->ۛ:Ll/ۛۦۧ;

    iput-object p1, p0, Ll/ۨۙۖ;->۬:Ll/ۢۡۘ;

    iput-object p4, p0, Ll/ۨۙۖ;->ۨ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۙۖ;->ۥ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 692
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, 0x7f110059

    iget-object v1, p0, Ll/ۨۙۖ;->ۛ:Ll/ۛۦۧ;

    iget-object v2, p0, Ll/ۨۙۖ;->۬:Ll/ۢۡۘ;

    if-ne p1, v0, :cond_1

    .line 695
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Ll/۫ۚۚ;->ۥ(Ll/ۛۦۧ;[Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f110053

    if-ne p1, v0, :cond_2

    .line 697
    invoke-static {v1, v2}, Ll/۫ۚۚ;->ۦ(Ll/ۛۦۧ;Ll/ۢۡۘ;)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f11003d

    iget-object v3, p0, Ll/ۨۙۖ;->ۨ:Ljava/lang/String;

    if-ne p1, v0, :cond_3

    .line 699
    invoke-static {v1, v2, v3}, Ll/۫ۚۚ;->ۥ(Ll/ۛۦۧ;Ll/ۢۡۘ;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f1105d4

    if-ne p1, v0, :cond_4

    .line 701
    invoke-static {v1, v2}, Ll/۫ۚۚ;->۠(Ll/ۛۦۧ;Ll/ۢۡۘ;)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f1105d3

    if-ne p1, v0, :cond_5

    .line 703
    invoke-static {v1, v2}, Ll/۫ۚۚ;->ۥ(Ll/ۛۦۧ;Ll/ۢۡۘ;)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f11036c

    if-ne p1, v0, :cond_6

    .line 705
    invoke-static {v1, v2}, Ll/۫ۚۚ;->۟(Ll/ۛۦۧ;Ll/ۢۡۘ;)V

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f1100c4

    if-ne p1, v0, :cond_7

    .line 707
    invoke-static {v1, v2}, Ll/۫ۚۚ;->ۖ(Ll/ۛۦۧ;Ll/ۢۡۘ;)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f1103a6

    if-ne p1, v0, :cond_8

    .line 709
    invoke-static {v1, v2, v3}, Ll/۫ۚۚ;->ۛ(Ll/ۛۦۧ;Ll/ۢۡۘ;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const v0, 0x7f11031c

    if-ne p1, v0, :cond_a

    .line 711
    invoke-static {}, Ll/ۗۗۛۥ;->ۖ()Z

    move-result p1

    if-nez p1, :cond_9

    const p1, 0x7f11052a

    .line 712
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_0

    .line 714
    :cond_9
    invoke-static {v1, v2}, Ll/۫ۚۚ;->ۜ(Ll/ۛۦۧ;Ll/ۢۡۘ;)V

    goto :goto_0

    :cond_a
    const v0, 0x7f1101d3

    if-ne p1, v0, :cond_b

    .line 717
    invoke-static {v1, v2}, Ll/۫ۚۚ;->ۨ(Ll/ۛۦۧ;Ll/ۢۡۘ;)V

    goto :goto_0

    :cond_b
    const v0, 0x7f1101bf

    if-ne p1, v0, :cond_c

    .line 719
    invoke-static {v1, v2}, Ll/۫ۚۚ;->ۚ(Ll/ۛۦۧ;Ll/ۢۡۘ;)V

    goto :goto_0

    :cond_c
    const v0, 0x7f1101e3

    if-ne p1, v0, :cond_d

    .line 721
    invoke-static {v1, v2}, Ll/۫ۚۚ;->ۤ(Ll/ۛۦۧ;Ll/ۢۡۘ;)V

    goto :goto_0

    :cond_d
    const v0, 0x7f110190

    if-ne p1, v0, :cond_e

    .line 723
    invoke-static {v1, v2}, Ll/۫ۚۚ;->۬(Ll/ۛۦۧ;Ll/ۢۡۘ;)V

    goto :goto_0

    :cond_e
    const v0, 0x7f1105de

    if-ne p1, v0, :cond_f

    .line 725
    invoke-static {v1, v2}, Ll/۫ۚۚ;->ۘ(Ll/ۛۦۧ;Ll/ۢۡۘ;)V

    goto :goto_0

    :cond_f
    const v0, 0x7f1107d1

    if-ne p1, v0, :cond_10

    .line 727
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const-class v3, Ll/ۢۗۚ;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.VIEW"

    .line 728
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    invoke-virtual {v2}, Ll/ۢۡۘ;->۬ۜ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 730
    invoke-virtual {v1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbin/mt/plus/Main;->startActivity(Landroid/content/Intent;)V

    :cond_10
    :goto_0
    return-void
.end method
