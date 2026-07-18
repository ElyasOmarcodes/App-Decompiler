.class public final Ll/ۨۡۛۥ;
.super Ljava/lang/Object;
.source "Q3WZ"


# instance fields
.field public final ۛ:Ll/ۖۦۢۥ;

.field public final ۥ:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Ll/ۨۡۛۥ;->ۥ:Ljava/util/concurrent/Semaphore;

    .line 266
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    iput-object v0, p0, Ll/ۨۡۛۥ;->ۛ:Ll/ۖۦۢۥ;

    return-void
.end method

.method public static ۛ(Ll/ۨۡۛۥ;Landroid/graphics/BitmapRegionDecoder;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 333
    :try_start_0
    iget-object v0, p0, Ll/ۨۡۛۥ;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {v0}, Ll/ۖۦۢۥ;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 334
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 335
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    monitor-exit p0

    .line 295
    iget-object p0, p0, Ll/ۨۡۛۥ;->ۥ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 339
    :cond_1
    monitor-exit p0

    goto :goto_0

    .line 343
    :cond_2
    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static ۛ(Ll/ۨۡۛۥ;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 272
    :try_start_0
    iget-object v0, p0, Ll/ۨۡۛۥ;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {v0}, Ll/ۖۦۢۥ;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ۥ()Landroid/graphics/BitmapRegionDecoder;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۡۛۥ;->ۥ:Ljava/util/concurrent/Semaphore;

    .line 286
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۨۡۛۥ;->ۛ:Ll/ۖۦۢۥ;

    .line 323
    invoke-virtual {v0}, Ll/ۖۦۢۥ;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 324
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 325
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    .line 329
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static bridge synthetic ۥ(Ll/ۨۡۛۥ;)Landroid/graphics/BitmapRegionDecoder;
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۨۡۛۥ;->ۥ()Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۨۡۛۥ;Landroid/graphics/BitmapRegionDecoder;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 303
    :try_start_0
    iget-object v0, p0, Ll/ۨۡۛۥ;->ۛ:Ll/ۖۦۢۥ;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object p1, p0, Ll/ۨۡۛۥ;->ۥ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static ۨ(Ll/ۨۡۛۥ;)I
    .locals 1

    .line 0
    monitor-enter p0

    .line 279
    :try_start_0
    iget-object v0, p0, Ll/ۨۡۛۥ;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {v0}, Ll/ۖۦۢۥ;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static ۬(Ll/ۨۡۛۥ;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 315
    :goto_0
    :try_start_0
    iget-object v0, p0, Ll/ۨۡۛۥ;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {v0}, Ll/ۖۦۢۥ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    invoke-direct {p0}, Ll/ۨۡۛۥ;->ۥ()Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 318
    iget-object v1, p0, Ll/ۨۡۛۥ;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {v1, v0}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 320
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
