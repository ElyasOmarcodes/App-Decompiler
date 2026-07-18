.class public final Ll/ۡ۬ۧۥ;
.super Ljava/lang/Object;
.source "31RL"

# interfaces
.implements Ll/ۙ۬ۧۥ;


# instance fields
.field public final synthetic ۥ:Lcom/tencent/tauth/AuthActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/tauth/AuthActivity;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡ۬ۧۥ;->ۥ:Lcom/tencent/tauth/AuthActivity;

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "openSDK_LOG.AuthActivity"

    const-string v1, "-->handleActionUri--common channel. "

    .line 95
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "key_request_code"

    const/16 p2, 0x2782

    .line 98
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 99
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Ll/ۡ۬ۧۥ;->ۥ:Lcom/tencent/tauth/AuthActivity;

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    invoke-virtual {p1}, Lcom/tencent/tauth/AuthActivity;->finish()V

    return-void
.end method
