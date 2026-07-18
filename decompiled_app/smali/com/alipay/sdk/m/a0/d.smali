.class public final Lcom/alipay/sdk/m/a0/d;
.super Ljava/lang/Object;
.source "8668"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    sput-object v0, Lcom/alipay/sdk/m/a0/d;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    sget-object v0, Lcom/alipay/sdk/m/a0/d;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/sdk/m/a0/d$a;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-wide v3, v2, Lcom/alipay/sdk/m/a0/d$a;->b:J

    iget-wide v5, v2, Lcom/alipay/sdk/m/a0/d$a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    cmp-long v3, v7, v5

    if-gez v3, :cond_2

    iget-object v2, v2, Lcom/alipay/sdk/m/a0/d$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    .line 0
    :cond_0
    sget-object v0, Lcom/alipay/sdk/m/a0/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/sdk/m/a0/d$a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/alipay/sdk/m/a0/d$a;

    invoke-direct {v1}, Lcom/alipay/sdk/m/a0/d$a;-><init>()V

    :cond_1
    iput-object p1, v1, Lcom/alipay/sdk/m/a0/d$a;->a:Ljava/lang/String;

    const-wide/32 v2, 0x5265c00

    iput-wide v2, v1, Lcom/alipay/sdk/m/a0/d$a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/sdk/m/a0/d$a;->b:J

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
