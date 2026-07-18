.class public Ll/ۜۡۛۥ;
.super Ljava/lang/Object;
.source "F3WM"

# interfaces
.implements Ll/ۢۧۛۥ;


# instance fields
.field public final ۚ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ۛ:Landroid/content/Context;

.field public ۜ:Ll/ۢۡۘ;

.field public ۟:J

.field public final ۥ:Landroid/graphics/Bitmap$Config;

.field public final ۦ:Landroid/graphics/Point;

.field public ۨ:Ll/ۨۡۛۥ;

.field public final ۬:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ll/ۘ۬;
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ll/ۨۡۛۥ;

    invoke-direct {v0}, Ll/ۨۡۛۥ;-><init>()V

    iput-object v0, p0, Ll/ۜۡۛۥ;->ۨ:Ll/ۨۡۛۥ;

    .line 55
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Ll/ۜۡۛۥ;->۬:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ll/ۜۡۛۥ;->۟:J

    .line 63
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ll/ۜۡۛۥ;->ۦ:Landroid/graphics/Point;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll/ۜۡۛۥ;->ۚ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    sget v0, Ll/ۗۡۛۥ;->ۛۜ:I

    .line 80
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Ll/ۜۡۛۥ;->ۥ:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۜۡۛۥ;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۜۡۛۥ;->۟:J

    return-wide v0
.end method

.method public static bridge synthetic ۥ(Ll/ۜۡۛۥ;)Ll/ۨۡۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۡۛۥ;->ۨ:Ll/ۨۡۛۥ;

    return-object p0
.end method

.method private ۬()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۡۛۥ;->ۜ:Ll/ۢۡۘ;

    .line 147
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 148
    :try_start_0
    invoke-static {v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    iget-object v2, p0, Ll/ۜۡۛۥ;->ۜ:Ll/ۢۡۘ;

    .line 149
    invoke-virtual {v2}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    iput-wide v2, p0, Ll/ۜۡۛۥ;->۟:J

    iget-object v0, p0, Ll/ۜۡۛۥ;->ۦ:Landroid/graphics/Point;

    .line 152
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Ll/ۜۡۛۥ;->۬:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v2, p0, Ll/ۜۡۛۥ;->ۨ:Ll/ۨۡۛۥ;

    if-eqz v2, :cond_1

    .line 156
    invoke-static {v2, v1}, Ll/ۨۡۛۥ;->ۥ(Ll/ۨۡۛۥ;Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160
    throw v1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_2

    .line 147
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method public static bridge synthetic ۬(Ll/ۜۡۛۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۜۡۛۥ;->۬()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized ۛ()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۜۡۛۥ;->۬:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Ll/ۜۡۛۥ;->ۨ:Ll/ۨۡۛۥ;

    if-eqz v0, :cond_0

    .line 222
    invoke-static {v0}, Ll/ۨۡۛۥ;->۬(Ll/ۨۡۛۥ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۜۡۛۥ;->ۨ:Ll/ۨۡۛۥ;

    iput-object v0, p0, Ll/ۜۡۛۥ;->ۛ:Landroid/content/Context;

    iput-object v0, p0, Ll/ۜۡۛۥ;->ۜ:Ll/ۢۡۘ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Ll/ۜۡۛۥ;->۬:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Ll/ۜۡۛۥ;->۬:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 228
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 229
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۥ(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 5

    .line 172
    invoke-static {p2}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 173
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Ll/ۜۡۛۥ;->ۦ:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ll/ۜۡۛۥ;->ۚ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ll/ۜۡۛۥ;->۟:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 115
    new-instance v0, Ll/۬ۡۛۥ;

    invoke-direct {v0, p0}, Ll/۬ۡۛۥ;-><init>(Ll/ۜۡۛۥ;)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v0, p0, Ll/ۜۡۛۥ;->۬:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/ۜۡۛۥ;->ۨ:Ll/ۨۡۛۥ;

    if-eqz v1, :cond_4

    .line 179
    invoke-static {v1}, Ll/ۨۡۛۥ;->ۥ(Ll/ۨۡۛۥ;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 182
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 183
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object p1, p0, Ll/ۜۡۛۥ;->ۥ:Landroid/graphics/Bitmap$Config;

    iput-object p1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 186
    invoke-virtual {v1, p2, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p2, p0, Ll/ۜۡۛۥ;->ۨ:Ll/ۨۡۛۥ;

    .line 194
    invoke-static {p2, v1}, Ll/ۨۡۛۥ;->ۛ(Ll/ۨۡۛۥ;Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 188
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Skia image decoder returned null bitmap - image format may not be supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p2, p0, Ll/ۜۡۛۥ;->ۨ:Ll/ۨۡۛۥ;

    .line 194
    invoke-static {p2, v1}, Ll/ۨۡۛۥ;->ۛ(Ll/ۨۡۛۥ;Landroid/graphics/BitmapRegionDecoder;)V

    .line 196
    throw p1

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Ll/ۜۡۛۥ;->ۨ:Ll/ۨۡۛۥ;

    .line 194
    invoke-static {p1, v1}, Ll/ۨۡۛۥ;->ۛ(Ll/ۨۡۛۥ;Landroid/graphics/BitmapRegionDecoder;)V

    .line 198
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot decode region after decoder has been recycled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 201
    throw p1
.end method

.method public final ۥ(Landroid/content/Context;Ll/ۢۡۘ;)Landroid/graphics/Point;
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۡۛۥ;->ۛ:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ll/ۜۡۛۥ;->ۜ:Ll/ۢۡۘ;

    .line 104
    invoke-direct {p0}, Ll/ۜۡۛۥ;->۬()V

    iget-object p1, p0, Ll/ۜۡۛۥ;->ۦ:Landroid/graphics/Point;

    return-object p1
.end method

.method public final declared-synchronized ۥ()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۜۡۛۥ;->ۨ:Ll/ۨۡۛۥ;

    if-eqz v0, :cond_0

    .line 210
    invoke-static {v0}, Ll/ۨۡۛۥ;->ۛ(Ll/ۨۡۛۥ;)Z

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

.method public final ۥ(IJ)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    int-to-long v2, p1

    mul-long v2, v2, p2

    const-wide/32 p2, 0x1400000

    cmp-long v0, v2, p2

    if-lez v0, :cond_1

    return v1

    .line 349
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p2

    if-lt p1, p2, :cond_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    return v1

    :cond_2
    iget-object p1, p0, Ll/ۜۡۛۥ;->ۛ:Landroid/content/Context;

    const-string p2, "activity"

    .line 375
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_4

    .line 377
    new-instance p2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 378
    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-boolean p1, p2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-wide/32 p1, 0x100000

    .line 256
    div-long/2addr v2, p1

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method
