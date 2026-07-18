.class public final Ll/ۗ۫ۖۥ;
.super Ljava/lang/Object;
.source "71RP"


# static fields
.field public static ۛ:Ll/ۗ۫ۖۥ;


# instance fields
.field public ۥ:Ljava/util/Map;


# direct methods
.method public static ۥ()Ll/ۗ۫ۖۥ;
    .locals 2

    .line 2
    sget-object v0, Ll/ۗ۫ۖۥ;->ۛ:Ll/ۗ۫ۖۥ;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Ll/ۗ۫ۖۥ;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ll/ۡۥۢۥ;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ll/ۗ۫ۖۥ;->ۥ:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ll/ۡۥۢۥ;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ll/ۗ۫ۖۥ;->ۥ:Ljava/util/Map;

    :cond_0
    sput-object v0, Ll/ۗ۫ۖۥ;->ۛ:Ll/ۗ۫ۖۥ;

    :cond_1
    sget-object v0, Ll/ۗ۫ۖۥ;->ۛ:Ll/ۗ۫ۖۥ;

    return-object v0
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)Ll/ۗ۬ۧۥ;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "openSDK_LOG.UIListenerManager"

    const-string v1, "getListnerWithAction action is null!"

    .line 92
    invoke-static {p1, v1}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Ll/ۗ۫ۖۥ;->ۥ:Ljava/util/Map;

    .line 97
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ll/ۗ۫ۖۥ;->ۥ:Ljava/util/Map;

    .line 98
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢ۫ۖۥ;

    iget-object v3, p0, Ll/ۗ۫ۖۥ;->ۥ:Ljava/util/Map;

    .line 99
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    return-object v0

    .line 104
    :cond_1
    iget-object p1, v2, Ll/ۢ۫ۖۥ;->ۥ:Ll/ۗ۬ۧۥ;

    return-object p1

    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ۥ(Ll/ۗ۬ۧۥ;)V
    .locals 4

    const/16 v0, 0x2b5d

    .line 42
    invoke-static {v0}, Ll/ۗۛۧۥ;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "openSDK_LOG.UIListenerManager"

    const-string v0, "setListener action is null! rquestCode=11101"

    .line 44
    invoke-static {p1, v0}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ll/ۗ۫ۖۥ;->ۥ:Ljava/util/Map;

    .line 49
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ll/ۗ۫ۖۥ;->ۥ:Ljava/util/Map;

    .line 50
    new-instance v3, Ll/ۢ۫ۖۥ;

    .line 305
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Ll/ۢ۫ۖۥ;->ۥ:Ll/ۗ۬ۧۥ;

    .line 50
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۢ۫ۖۥ;

    .line 51
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
