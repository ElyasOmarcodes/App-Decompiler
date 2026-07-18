.class public Lcom/umeng/commonsdk/config/b;
.super Ljava/lang/Object;
.source "UBLW"

# interfaces
.implements Lcom/umeng/commonsdk/config/f;


# static fields
.field public static a:Ljava/util/Map;

.field public static b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/config/b;->a:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/config/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/umeng/commonsdk/config/b$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/umeng/commonsdk/config/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 37
    invoke-static {p0}, Lcom/umeng/commonsdk/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/umeng/commonsdk/config/b;->b:Ljava/lang/Object;

    .line 40
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/config/b;->a:Ljava/util/Map;

    .line 41
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/umeng/commonsdk/config/b;->a:Ljava/util/Map;

    .line 42
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 44
    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Lcom/umeng/commonsdk/config/b;
    .locals 1

    .line 26
    invoke-static {}, Lcom/umeng/commonsdk/config/b$a;->a()Lcom/umeng/commonsdk/config/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/umeng/commonsdk/config/b;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/config/b;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 52
    invoke-static {p1}, Lcom/umeng/commonsdk/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/umeng/commonsdk/config/b;->b:Ljava/lang/Object;

    .line 56
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/config/b;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
