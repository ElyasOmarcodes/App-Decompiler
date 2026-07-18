.class public Lcom/alipay/sdk/m/u/h$a;
.super Ljava/lang/Object;
.source "P66P"

# interfaces
.implements Lcom/alipay/sdk/app/APayEntranceActivity$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/alipay/sdk/m/u/h;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/u/h;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/m/u/h$a;->b:Lcom/alipay/sdk/m/u/h;

    .line 4
    iput-object p2, p0, Lcom/alipay/sdk/m/u/h$a;->a:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h$a;->b:Lcom/alipay/sdk/m/u/h;

    .line 1
    invoke-static {v0, p1}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/h;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/alipay/sdk/m/u/h$a;->a:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/m/u/h$a;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/alipay/sdk/m/u/h$a;->b:Lcom/alipay/sdk/m/u/h;

    .line 6
    invoke-static {v1}, Lcom/alipay/sdk/m/u/h;->a(Lcom/alipay/sdk/m/u/h;)Lcom/alipay/sdk/m/s/a;

    move-result-object v1

    const-string v2, "biz"

    const-string v3, "BSAResultEx"

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
