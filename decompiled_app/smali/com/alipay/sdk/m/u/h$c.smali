.class public Lcom/alipay/sdk/m/u/h$c;
.super Ljava/lang/Object;
.source "066G"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/alipay/sdk/m/u/h;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/u/h;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/m/u/h$c;->c:Lcom/alipay/sdk/m/u/h;

    .line 4
    iput-object p2, p0, Lcom/alipay/sdk/m/u/h$c;->a:Landroid/content/Intent;

    .line 6
    iput-object p3, p0, Lcom/alipay/sdk/m/u/h$c;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h$c;->c:Lcom/alipay/sdk/m/u/h;

    .line 1
    invoke-static {v0}, Lcom/alipay/sdk/m/u/h;->b(Lcom/alipay/sdk/m/u/h;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/m/u/h$c;->c:Lcom/alipay/sdk/m/u/h;

    .line 2
    invoke-static {v0}, Lcom/alipay/sdk/m/u/h;->b(Lcom/alipay/sdk/m/u/h;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/m/u/h$c;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h$c;->c:Lcom/alipay/sdk/m/u/h;

    .line 4
    invoke-static {v0}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/s/a;

    move-result-object v0

    const-string v1, "biz"

    const-string v2, "ErrActNull2"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/sdk/m/u/h$c;->c:Lcom/alipay/sdk/m/u/h;

    .line 6
    invoke-static {v0}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/s/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alipay/sdk/m/u/h$c;->a:Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/sdk/m/u/h$c;->c:Lcom/alipay/sdk/m/u/h;

    .line 12
    invoke-static {v1}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/s/a;

    move-result-object v1

    const-string v2, "biz"

    const-string v3, "ErrActEx2"

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/alipay/sdk/m/u/h$c;->c:Lcom/alipay/sdk/m/u/h;

    .line 13
    invoke-static {v0}, Lcom/alipay/sdk/m/u/h;->b(Lcom/alipay/sdk/m/u/h;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/m/u/h$c;->c:Lcom/alipay/sdk/m/u/h;

    invoke-static {v1}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/s/a;

    move-result-object v1

    const-string v2, "alipaySdk"

    const-string v3, "startActivityEx"

    invoke-static {v2, v3, v0, v1}, Lcom/alipay/sdk/m/u/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)V

    iget-object v0, p0, Lcom/alipay/sdk/m/u/h$c;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/alipay/sdk/m/u/h$c;->c:Lcom/alipay/sdk/m/u/h;

    const-string v2, "scheme_failed"

    .line 16
    invoke-static {v1, v2}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/sdk/m/u/h$c;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/alipay/sdk/m/u/h$c;->c:Lcom/alipay/sdk/m/u/h;

    .line 19
    invoke-static {v2}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/s/a;

    move-result-object v2

    const-string v3, "biz"

    const-string v4, "BSAResultEx"

    invoke-static {v2, v3, v4, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    monitor-exit v0

    :cond_1
    :goto_1
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1
.end method
