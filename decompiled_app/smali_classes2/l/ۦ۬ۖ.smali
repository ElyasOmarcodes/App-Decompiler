.class public final Ll/ۦ۬ۖ;
.super Ljava/lang/Object;
.source "79ST"


# static fields
.field public static final ۚ:Ll/ۢۡۘ;


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public ۜ:Ljava/lang/String;

.field public final ۟:Landroid/net/Uri;

.field public ۥ:Z

.field public final ۦ:Ljava/lang/String;

.field public final ۨ:Ll/ۢۡۘ;

.field public final ۬:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 328
    sget-object v0, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    const-string v1, "localStorageMap"

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    sput-object v0, Ll/ۦ۬ۖ;->ۚ:Ll/ۢۡۘ;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ll/ۡۥۢۥ;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/ۦ۬ۖ;->۬:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۦ۬ۖ;->ۥ:Z

    iput-object p1, p0, Ll/ۦ۬ۖ;->۟:Landroid/net/Uri;

    iput-object p2, p0, Ll/ۦ۬ۖ;->ۦ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۦ۬ۖ;->ۜ:Ljava/lang/String;

    .line 341
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "/"

    .line 342
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 343
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ll/ۦ۬ۖ;->ۛ:Ljava/lang/String;

    sget-object p1, Ll/ۦ۬ۖ;->ۚ:Ll/ۢۡۘ;

    .line 346
    invoke-virtual {p1, p2}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ۦ۬ۖ;->ۨ:Ll/ۢۡۘ;

    .line 347
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 349
    :try_start_0
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۢۨ()Ll/ۖۥۦ;

    move-result-object p1

    .line 350
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object p3, p0, Ll/ۦ۬ۖ;->۬:Ljava/util/Map;

    .line 352
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized ۛ()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۦ۬ۖ;->ۥ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 393
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/ۦ۬ۖ;->ۨ:Ll/ۢۡۘ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    :try_start_2
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۙۛ()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 401
    :try_start_3
    new-instance v1, Ll/ۡۥۦ;

    invoke-direct {v1}, Ll/ۡۥۦ;-><init>()V

    iget-object v2, p0, Ll/ۦ۬ۖ;->۬:Ljava/util/Map;

    .line 402
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, p0, Ll/ۦ۬ۖ;->۬:Ljava/util/Map;

    .line 403
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ll/ۡۥۦ;->writeInt(I)V

    iget-object v3, p0, Ll/ۦ۬ۖ;->۬:Ljava/util/Map;

    .line 404
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 405
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 406
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 410
    :try_start_5
    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۥ(Ll/ۡۥۦ;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 414
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 408
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :catch_1
    move-exception v0

    .line 399
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۥ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 361
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll/ۦ۬ۖ;->۟:Landroid/net/Uri;

    .line 362
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 364
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۦ۬ۖ;->ۛ:Ljava/lang/String;

    .line 0
    invoke-static {v0, v1, p1}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۦ۬ۖ;->۬:Ljava/util/Map;

    .line 365
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    if-eqz p2, :cond_2

    const/16 p2, 0x2f

    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x0

    .line 372
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 0
    invoke-static {v0}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ll/ۙ۠۟;->ۥ(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final declared-synchronized ۥ()V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Ll/ۦ۬ۖ;->ۥ:Z

    .line 6
    sget-object v0, Ll/ۦ۬ۖ;->ۚ:Ll/ۢۡۘ;

    .line 8
    iget-object v1, p0, Ll/ۦ۬ۖ;->ۦ:Ljava/lang/String;

    .line 388
    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->۟ۛ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
