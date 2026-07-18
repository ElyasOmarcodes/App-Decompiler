.class public Ll/ۛۡۛۥ;
.super Ljava/lang/Object;
.source "B66X"

# interfaces
.implements Ll/ۢۧۛۥ;


# instance fields
.field public ۛ:Landroid/graphics/BitmapRegionDecoder;

.field public final ۥ:Landroid/graphics/Bitmap$Config;

.field public final ۬:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ll/ۘ۬;
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Ll/ۛۡۛۥ;->۬:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    sget v0, Ll/ۗۡۛۥ;->ۛۜ:I

    .line 50
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Ll/ۛۡۛۥ;->ۥ:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ۛ()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۛۡۛۥ;->۬:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Ll/ۛۡۛۥ;->ۛ:Landroid/graphics/BitmapRegionDecoder;

    .line 92
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۛۡۛۥ;->ۛ:Landroid/graphics/BitmapRegionDecoder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Ll/ۛۡۛۥ;->۬:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Ll/ۛۡۛۥ;->۬:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 95
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۥ(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۡۛۥ;->۬:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/ۛۡۛۥ;->ۛ:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object p1, p0, Ll/ۛۡۛۥ;->ۥ:Landroid/graphics/Bitmap$Config;

    iput-object p1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object p1, p0, Ll/ۛۡۛۥ;->ۛ:Landroid/graphics/BitmapRegionDecoder;

    .line 70
    invoke-virtual {p1, p2, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 72
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Skia image decoder returned null bitmap - image format may not be supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot decode region after decoder has been recycled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    throw p1
.end method

.method public final ۥ(Landroid/content/Context;Ll/ۢۡۘ;)Landroid/graphics/Point;
    .locals 1

    .line 56
    invoke-virtual {p2}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object p1

    const/4 p2, 0x0

    .line 57
    :try_start_0
    invoke-static {p1, p2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p2

    iput-object p2, p0, Ll/ۛۡۛۥ;->ۛ:Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 59
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    iget-object p2, p0, Ll/ۛۡۛۥ;->ۛ:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {p2}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result p2

    iget-object v0, p0, Ll/ۛۡۛۥ;->ۛ:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 56
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method public final declared-synchronized ۥ()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۛۡۛۥ;->ۛ:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
