.class public Lcom/alipay/sdk/m/u/h$e;
.super Ljava/lang/Object;
.source "666M"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/u/h;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/u/h;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/m/u/h$e;->a:Lcom/alipay/sdk/m/u/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/sdk/m/u/h;Lcom/alipay/sdk/m/u/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/sdk/m/u/h$e;-><init>(Lcom/alipay/sdk/m/u/h;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h$e;->a:Lcom/alipay/sdk/m/u/h;

    .line 1
    invoke-static {p1}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/s/a;

    move-result-object p1

    const-string v0, "biz"

    const-string v1, "srvCon"

    invoke-static {p1, v0, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/sdk/m/u/h$e;->a:Lcom/alipay/sdk/m/u/h;

    .line 2
    invoke-static {p1}, Lcom/alipay/sdk/m/u/h;->c(Lcom/alipay/sdk/m/u/h;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h$e;->a:Lcom/alipay/sdk/m/u/h;

    .line 3
    invoke-static {p2}, Lcom/alipay/android/app/IAlixPay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IAlixPay;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/h;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;

    iget-object p2, p0, Lcom/alipay/sdk/m/u/h$e;->a:Lcom/alipay/sdk/m/u/h;

    .line 4
    invoke-static {p2}, Lcom/alipay/sdk/m/u/h;->c(Lcom/alipay/sdk/m/u/h;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/alipay/sdk/m/u/h$e;->a:Lcom/alipay/sdk/m/u/h;

    .line 1
    invoke-static {p1}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/s/a;

    move-result-object p1

    const-string v0, "biz"

    const-string v1, "srvDis"

    invoke-static {p1, v0, v1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/sdk/m/u/h$e;->a:Lcom/alipay/sdk/m/u/h;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/h;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;

    return-void
.end method
