.class public final Lcom/alipay/sdk/m/w/b$h;
.super Ljava/lang/Object;
.source "766N"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/alipay/sdk/m/s/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/m/w/b$h;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/sdk/m/w/b$h;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alipay/sdk/m/w/b$h;->c:Landroid/content/Context;

    .line 8
    iput-object p4, p0, Lcom/alipay/sdk/m/w/b$h;->d:Lcom/alipay/sdk/m/s/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/sdk/m/w/b$h;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 8

    const-string v0, "third"

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/alipay/sdk/m/w/b$h;->a:Ljava/lang/String;

    const-string v3, "tid"

    .line 3
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/sdk/m/w/b$h;->b:Ljava/lang/String;

    const-string v3, "utdid"

    .line 4
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/alipay/sdk/m/w/b$h;->c:Landroid/content/Context;

    .line 7
    invoke-static {v4}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    move-result-object v4

    .line 8
    new-instance v5, Landroid/os/ConditionVariable;

    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 9
    new-instance v6, Lcom/alipay/sdk/m/w/b$h$a;

    invoke-direct {v6, p0, v2, v5}, Lcom/alipay/sdk/m/w/b$h$a;-><init>(Lcom/alipay/sdk/m/w/b$h;[Ljava/lang/String;Landroid/os/ConditionVariable;)V

    invoke-virtual {v4, v3, v1, v6}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->initToken(ILjava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V

    const-wide/16 v6, 0xbb8

    .line 18
    invoke-virtual {v5, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 20
    invoke-static {v1}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lcom/alipay/sdk/m/w/b$h;->d:Lcom/alipay/sdk/m/s/a;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "GetApdidEx"

    invoke-static {v4, v0, v5, v1}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    aget-object v1, v2, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/sdk/m/w/b$h;->d:Lcom/alipay/sdk/m/s/a;

    const-string v4, "GetApdidNull"

    const-string v5, "missing token"

    .line 24
    invoke-static {v1, v0, v4, v5}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    aget-object v0, v2, v3

    return-object v0
.end method
