.class public final Ll/ۨۗۖۥ;
.super Ljava/lang/Object;
.source "G1R6"


# static fields
.field public static ۬:Ll/ۨۗۖۥ;


# instance fields
.field public ۛ:Ll/۫ۢۖۥ;

.field public ۥ:Ll/۫ۛۧۥ;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "openSDK_LOG.OpenHttpService"

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AndroidSDK_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Ll/ۧۛۧۥ;->ۨ()Ll/ۧۛۧۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۧۛۧۥ;->ۥ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    :try_start_0
    new-instance v2, Ll/۬ۗۖۥ;

    invoke-direct {v2, v1}, Ll/۬ۗۖۥ;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ll/ۨۗۖۥ;->ۛ:Ll/۫ۢۖۥ;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "initClient okHttp catch throwable"

    .line 46
    invoke-static {v0, v3, v2}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "initClient okHttp catch error"

    .line 44
    invoke-static {v0, v3, v2}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Ll/ۨۗۖۥ;->ۛ:Ll/۫ۢۖۥ;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ll/ۢۢۖۥ;

    invoke-direct {v0, v1}, Ll/ۢۢۖۥ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll/ۨۗۖۥ;->ۛ:Ll/۫ۢۖۥ;

    :cond_0
    return-void
.end method

.method private ۛ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۨۗۖۥ;->ۥ:Ll/۫ۛۧۥ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Common_HttpConnectionTimeout"

    .line 80
    invoke-virtual {v0, v1}, Ll/۫ۛۧۥ;->ۥ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3a98

    :cond_1
    iget-object v1, p0, Ll/ۨۗۖۥ;->ۥ:Ll/۫ۛۧۥ;

    const-string v2, "Common_SocketConnectionTimeout"

    .line 82
    invoke-virtual {v1, v2}, Ll/۫ۛۧۥ;->ۥ(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x7530

    :cond_2
    int-to-long v2, v0

    int-to-long v0, v1

    iget-object v4, p0, Ll/ۨۗۖۥ;->ۛ:Ll/۫ۢۖۥ;

    if-eqz v4, :cond_3

    .line 89
    invoke-interface {v4, v2, v3, v0, v1}, Ll/۫ۢۖۥ;->a(JJ)V

    :cond_3
    return-void
.end method

.method public static ۥ()Ll/ۨۗۖۥ;
    .locals 2

    sget-object v0, Ll/ۨۗۖۥ;->۬:Ll/ۨۗۖۥ;

    if-nez v0, :cond_1

    const-class v0, Ll/ۨۗۖۥ;

    .line 56
    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/ۨۗۖۥ;->۬:Ll/ۨۗۖۥ;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Ll/ۨۗۖۥ;

    invoke-direct {v1}, Ll/ۨۗۖۥ;-><init>()V

    sput-object v1, Ll/ۨۗۖۥ;->۬:Ll/ۨۗۖۥ;

    .line 60
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ll/ۨۗۖۥ;->۬:Ll/ۨۗۖۥ;

    .line 62
    invoke-direct {v0}, Ll/ۨۗۖۥ;->ۛ()V

    sget-object v0, Ll/ۨۗۖۥ;->۬:Ll/ۨۗۖۥ;

    return-object v0
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;Ljava/util/HashMap;)Ll/ۜۗۖۥ;
    .locals 2

    const-string v0, "openSDK_LOG.OpenHttpService"

    const-string v1, "post data"

    .line 150
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۨۗۖۥ;->ۛ:Ll/۫ۢۖۥ;

    .line 151
    invoke-interface {v0, p1, p2}, Ll/۫ۢۖۥ;->ۥ(Ljava/lang/String;Ljava/util/HashMap;)Ll/ۜۗۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ll/ۜۗۖۥ;
    .locals 1

    .line 165
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0, p1, p2}, Ll/ۨۗۖۥ;->ۥ(Ljava/lang/String;Ljava/util/HashMap;)Ll/ۜۗۖۥ;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/ۨۗۖۥ;->ۛ:Ll/۫ۢۖۥ;

    .line 169
    invoke-interface {v0, p1, p2, p3}, Ll/۫ۢۖۥ;->ۥ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ll/ۜۗۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;Ljava/util/Map;)Ll/ۜۗۖۥ;
    .locals 7

    const-string v0, "get."

    const-string v1, "openSDK_LOG.OpenHttpService"

    const-string v2, ""

    if-eqz p2, :cond_4

    .line 111
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 116
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "UTF-8"

    .line 118
    invoke-static {v4, v6}, Ll/ۜۢۙۥ;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {v5, v6}, Ll/ۜۢۙۥ;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-static {v1, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۨۗۖۥ;->ۛ:Ll/۫ۢۖۥ;

    .line 139
    invoke-interface {v0, p1, p2}, Ll/۫ۢۖۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ll/ۜۗۖۥ;

    move-result-object p1

    return-object p1

    .line 138
    :cond_4
    :goto_1
    invoke-static {v1, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ll/ۨۗۖۥ;->ۛ:Ll/۫ۢۖۥ;

    .line 139
    invoke-interface {p2, p1, v2}, Ll/۫ۢۖۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ll/ۜۗۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/۫ۛۧۥ;)V
    .locals 0

    iput-object p1, p0, Ll/ۨۗۖۥ;->ۥ:Ll/۫ۛۧۥ;

    .line 73
    invoke-direct {p0}, Ll/ۨۗۖۥ;->ۛ()V

    return-void
.end method
