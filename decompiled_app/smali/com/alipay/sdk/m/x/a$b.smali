.class public Lcom/alipay/sdk/m/x/a$b;
.super Ljava/lang/Object;
.source "9669"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/x/a;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/x/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/m/x/a$b;->a:Lcom/alipay/sdk/m/x/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/m/x/a$b;->a:Lcom/alipay/sdk/m/x/a;

    .line 1
    invoke-static {v0}, Lcom/alipay/sdk/m/x/a;->c(Lcom/alipay/sdk/m/x/a;)Lcom/alipay/sdk/m/x/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/m/x/a$b;->a:Lcom/alipay/sdk/m/x/a;

    invoke-static {v0}, Lcom/alipay/sdk/m/x/a;->c(Lcom/alipay/sdk/m/x/a;)Lcom/alipay/sdk/m/x/a$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/x/a$b;->a:Lcom/alipay/sdk/m/x/a;

    .line 3
    invoke-static {v0}, Lcom/alipay/sdk/m/x/a;->e(Lcom/alipay/sdk/m/x/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/alipay/sdk/m/x/a$b;->a:Lcom/alipay/sdk/m/x/a;

    .line 4
    invoke-static {v0}, Lcom/alipay/sdk/m/x/a;->c(Lcom/alipay/sdk/m/x/a;)Lcom/alipay/sdk/m/x/a$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
