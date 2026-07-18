.class public Lcom/alipay/sdk/m/x/a$a;
.super Ljava/lang/Object;
.source "266I"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/x/a;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/x/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/m/x/a$a;->a:Lcom/alipay/sdk/m/x/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/m/x/a$a;->a:Lcom/alipay/sdk/m/x/a;

    .line 1
    invoke-static {v0}, Lcom/alipay/sdk/m/x/a;->c(Lcom/alipay/sdk/m/x/a;)Lcom/alipay/sdk/m/x/a$d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/m/x/a$a;->a:Lcom/alipay/sdk/m/x/a;

    .line 2
    new-instance v1, Lcom/alipay/sdk/m/x/a$d;

    iget-object v2, p0, Lcom/alipay/sdk/m/x/a$a;->a:Lcom/alipay/sdk/m/x/a;

    invoke-static {v2}, Lcom/alipay/sdk/m/x/a;->a(Lcom/alipay/sdk/m/x/a;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alipay/sdk/m/x/a$d;-><init>(Lcom/alipay/sdk/m/x/a;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alipay/sdk/m/x/a;->a(Lcom/alipay/sdk/m/x/a;Lcom/alipay/sdk/m/x/a$d;)Lcom/alipay/sdk/m/x/a$d;

    iget-object v0, p0, Lcom/alipay/sdk/m/x/a$a;->a:Lcom/alipay/sdk/m/x/a;

    .line 3
    invoke-static {v0}, Lcom/alipay/sdk/m/x/a;->c(Lcom/alipay/sdk/m/x/a;)Lcom/alipay/sdk/m/x/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/m/x/a$a;->a:Lcom/alipay/sdk/m/x/a;

    invoke-static {v1}, Lcom/alipay/sdk/m/x/a;->d(Lcom/alipay/sdk/m/x/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/x/a$a;->a:Lcom/alipay/sdk/m/x/a;

    .line 6
    invoke-static {v0}, Lcom/alipay/sdk/m/x/a;->c(Lcom/alipay/sdk/m/x/a;)Lcom/alipay/sdk/m/x/a$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/sdk/m/x/a$a;->a:Lcom/alipay/sdk/m/x/a;

    .line 7
    invoke-static {v0}, Lcom/alipay/sdk/m/x/a;->c(Lcom/alipay/sdk/m/x/a;)Lcom/alipay/sdk/m/x/a$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/alipay/sdk/m/x/a$a;->a:Lcom/alipay/sdk/m/x/a;

    .line 8
    invoke-static {v0}, Lcom/alipay/sdk/m/x/a;->e(Lcom/alipay/sdk/m/x/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
