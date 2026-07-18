.class public final Ll/ۗۥۨ;
.super Ljava/lang/Object;
.source "LB1G"

# interfaces
.implements Ll/ۥۥۨ;


# instance fields
.field public ۚ:Landroid/database/ContentObserver;

.field public final ۛ:Landroid/content/Context;

.field public final ۜ:Ljava/lang/Object;

.field public ۟:Landroid/os/Handler;

.field public final ۤ:Ll/۠ۧۛ;

.field public ۥ:Ll/ۛۥۨ;

.field public ۦ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final ۨ:Ll/۫ۥۨ;

.field public ۬:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/۠ۧۛ;Ll/۫ۥۨ;)V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۗۥۨ;->ۜ:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۥۨ;->ۛ:Landroid/content/Context;

    iput-object p2, p0, Ll/ۗۥۨ;->ۤ:Ll/۠ۧۛ;

    iput-object p3, p0, Ll/ۗۥۨ;->ۨ:Ll/۫ۥۨ;

    return-void

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۨ()Ll/ۗۧۛ;
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۗۥۨ;->ۨ:Ll/۫ۥۨ;

    .line 4
    iget-object v1, p0, Ll/ۗۥۨ;->ۛ:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Ll/ۗۥۨ;->ۤ:Ll/۠ۧۛ;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-static {v1, v2}, Ll/ۛۡۛ;->ۥ(Landroid/content/Context;Ll/۠ۧۛ;)Ll/ۢۧۛ;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    invoke-virtual {v0}, Ll/ۢۧۛ;->ۛ()I

    move-result v1

    if-nez v1, :cond_1

    .line 292
    invoke-virtual {v0}, Ll/ۢۧۛ;->ۥ()[Ll/ۗۧۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 296
    aget-object v0, v0, v1

    return-object v0

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetchFonts failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/ۢۧۛ;->ۛ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 287
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private ۬()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۗۥۨ;->ۜ:Ljava/lang/Object;

    .line 326
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ll/ۗۥۨ;->ۥ:Ll/ۛۥۨ;

    iget-object v2, p0, Ll/ۗۥۨ;->ۚ:Landroid/database/ContentObserver;

    if-eqz v2, :cond_0

    iget-object v3, p0, Ll/ۗۥۨ;->ۨ:Ll/۫ۥۨ;

    iget-object v4, p0, Ll/ۗۥۨ;->ۛ:Landroid/content/Context;

    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p0, Ll/ۗۥۨ;->ۚ:Landroid/database/ContentObserver;

    :cond_0
    iget-object v2, p0, Ll/ۗۥۨ;->۟:Landroid/os/Handler;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 333
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v1, p0, Ll/ۗۥۨ;->۟:Landroid/os/Handler;

    iget-object v2, p0, Ll/ۗۥۨ;->ۦ:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_2

    .line 338
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_2
    iput-object v1, p0, Ll/ۗۥۨ;->۬:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Ll/ۗۥۨ;->ۦ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 342
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final ۛ()V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۗۥۨ;->ۜ:Ljava/lang/Object;

    .line 267
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۗۥۨ;->ۥ:Ll/ۛۥۨ;

    if-nez v1, :cond_0

    .line 270
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ll/ۗۥۨ;->۬:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const-string v1, "emojiCompat"

    .line 56
    new-instance v9, Ll/ۨۗ۬;

    invoke-direct {v9, v1}, Ll/ۨۗ۬;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v1, p0, Ll/ۗۥۨ;->ۦ:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Ll/ۗۥۨ;->۬:Ljava/util/concurrent/Executor;

    :cond_1
    iget-object v1, p0, Ll/ۗۥۨ;->۬:Ljava/util/concurrent/Executor;

    .line 277
    new-instance v2, Ll/ۢۥۨ;

    invoke-direct {v2, p0}, Ll/ۢۥۨ;-><init>(Ll/ۗۥۨ;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 278
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۥ()V
    .locals 4

    const-string v0, "fetchFonts result is not OK. ("

    .line 4
    iget-object v1, p0, Ll/ۗۥۨ;->ۜ:Ljava/lang/Object;

    .line 350
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ll/ۗۥۨ;->ۥ:Ll/ۛۥۨ;

    if-nez v2, :cond_0

    .line 352
    monitor-exit v1

    return-void

    .line 354
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 356
    :try_start_1
    invoke-direct {p0}, Ll/ۗۥۨ;->ۨ()Ll/ۗۧۛ;

    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ll/ۗۧۛ;->ۥ()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Ll/ۗۥۨ;->ۜ:Ljava/lang/Object;

    .line 361
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 369
    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 378
    invoke-static {v0}, Ll/ۥۧۛ;->ۥ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۗۥۨ;->ۨ:Ll/۫ۥۨ;

    iget-object v2, p0, Ll/ۗۥۨ;->ۛ:Landroid/content/Context;

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Ll/ۗۧۛ;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 75
    invoke-static {v2, v0, v3}, Ll/ۦ۠ۛ;->ۥ(Landroid/content/Context;[Ll/ۗۧۛ;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Ll/ۗۥۨ;->ۛ:Landroid/content/Context;

    .line 382
    invoke-virtual {v1}, Ll/ۗۧۛ;->۬()Landroid/net/Uri;

    move-result-object v1

    .line 381
    invoke-static {v2, v1}, Ll/ۢ۠ۛ;->ۥ(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 386
    invoke-static {v0, v1}, Ll/۟ۛۨ;->ۥ(Landroid/graphics/Typeface;Ljava/nio/MappedByteBuffer;)Ll/۟ۛۨ;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 388
    :try_start_5
    invoke-static {}, Ll/ۥۧۛ;->ۥ()V

    iget-object v1, p0, Ll/ۗۥۨ;->ۜ:Ljava/lang/Object;

    .line 390
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v2, p0, Ll/ۗۥۨ;->ۥ:Ll/ۛۥۨ;

    if-eqz v2, :cond_2

    .line 392
    invoke-virtual {v2, v0}, Ll/ۛۥۨ;->ۥ(Ll/۟ۛۨ;)V

    .line 394
    :cond_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 395
    :try_start_7
    invoke-direct {p0}, Ll/ۗۥۨ;->۬()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 394
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 384
    :cond_3
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    .line 388
    :try_start_b
    invoke-static {}, Ll/ۥۧۛ;->ۥ()V

    .line 389
    throw v0

    .line 373
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v2, p0, Ll/ۗۥۨ;->ۜ:Ljava/lang/Object;

    .line 397
    monitor-enter v2

    :try_start_c
    iget-object v1, p0, Ll/ۗۥۨ;->ۥ:Ll/ۛۥۨ;

    if-eqz v1, :cond_5

    .line 399
    invoke-virtual {v1, v0}, Ll/ۛۥۨ;->ۥ(Ljava/lang/Throwable;)V

    .line 401
    :cond_5
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 402
    invoke-direct {p0}, Ll/ۗۥۨ;->۬()V

    :goto_1
    return-void

    :catchall_4
    move-exception v0

    .line 401
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 354
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0
.end method

.method public final ۥ(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۥۨ;->ۜ:Ljava/lang/Object;

    .line 244
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ll/ۗۥۨ;->۬:Ljava/util/concurrent/Executor;

    .line 246
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۥ(Ll/ۛۥۨ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۥۨ;->ۜ:Ljava/lang/Object;

    .line 259
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ll/ۗۥۨ;->ۥ:Ll/ۛۥۨ;

    .line 261
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-virtual {p0}, Ll/ۗۥۨ;->ۛ()V

    return-void

    :catchall_0
    move-exception p1

    .line 261
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
