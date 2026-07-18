.class public abstract Ll/ۙۨ۬ۛ;
.super Ll/۫ۨ۬ۛ;
.source "LAY2"

# interfaces
.implements Ll/۬ۨ۬ۛ;


# static fields
.field public static final synthetic ۙۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic ۡۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _delayed:Ljava/lang/Object;

.field public volatile synthetic _isCompleted:I

.field public volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    .line 0
    const-class v1, Ll/ۙۨ۬ۛ;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/ۙۨ۬ۛ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/ۙۨ۬ۛ;->ۡۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ll/ۖۨ۬ۛ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۙۨ۬ۛ;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Ll/ۙۨ۬ۛ;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۙۨ۬ۛ;->_isCompleted:I

    return-void
.end method

.method private final ۛ(Ljava/lang/Runnable;)Z
    .locals 5

    .line 2
    :goto_0
    iget-object v0, p0, Ll/ۙۨ۬ۛ;->_queue:Ljava/lang/Object;

    .line 4
    iget v1, p0, Ll/ۙۨ۬ۛ;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 13
    sget-object v3, Ll/ۙۨ۬ۛ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v3, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 307
    :cond_3
    instance-of v3, v0, Ll/ۦ۠۬ۛ;

    if-eqz v3, :cond_9

    .line 308
    move-object v3, v0

    check-cast v3, Ll/ۦ۠۬ۛ;

    invoke-virtual {v3, p1}, Ll/ۦ۠۬ۛ;->ۥ(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v1, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    sget-object v2, Ll/ۙۨ۬ۛ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 311
    invoke-virtual {v3}, Ll/ۦ۠۬ۛ;->ۨ()Ll/ۦ۠۬ۛ;

    move-result-object v3

    :cond_6
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    goto :goto_0

    :cond_8
    return v1

    .line 315
    :cond_9
    invoke-static {}, Ll/ۢۨ۬ۛ;->ۥ()Ll/ۗ۠۬ۛ;

    move-result-object v3

    if-ne v0, v3, :cond_a

    return v2

    .line 318
    :cond_a
    new-instance v2, Ll/ۦ۠۬ۛ;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Ll/ۦ۠۬ۛ;-><init>(IZ)V

    .line 319
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ll/ۦ۠۬ۛ;->ۥ(Ljava/lang/Object;)I

    .line 320
    invoke-virtual {v2, p1}, Ll/ۦ۠۬ۛ;->ۥ(Ljava/lang/Object;)I

    sget-object v3, Ll/ۙۨ۬ۛ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 321
    :cond_b
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    return v1

    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_b

    goto :goto_0
.end method

.method public static final ۥ(Ll/ۥۨ۬ۛ;)Z
    .locals 0

    .line 193
    iget p0, p0, Ll/ۙۨ۬ۛ;->_isCompleted:I

    return p0
.end method


# virtual methods
.method public shutdown()V
    .locals 5

    .line 223
    invoke-static {}, Ll/ۘ۟۬ۛ;->ۛ()V

    const/4 v0, 0x1

    iput v0, p0, Ll/ۙۨ۬ۛ;->_isCompleted:I

    :goto_0
    iget-object v1, p0, Ll/ۙۨ۬ۛ;->_queue:Ljava/lang/Object;

    if-nez v1, :cond_2

    sget-object v2, Ll/ۙۨ۬ۛ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 350
    invoke-static {}, Ll/ۢۨ۬ۛ;->ۥ()Ll/ۗ۠۬ۛ;

    move-result-object v3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 351
    :cond_2
    instance-of v2, v1, Ll/ۦ۠۬ۛ;

    if-eqz v2, :cond_3

    .line 352
    check-cast v1, Ll/ۦ۠۬ۛ;

    invoke-virtual {v1}, Ll/ۦ۠۬ۛ;->ۥ()Z

    goto :goto_1

    .line 356
    :cond_3
    invoke-static {}, Ll/ۢۨ۬ۛ;->ۥ()Ll/ۗ۠۬ۛ;

    move-result-object v2

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 359
    :cond_4
    new-instance v2, Ll/ۦ۠۬ۛ;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Ll/ۦ۠۬ۛ;-><init>(IZ)V

    .line 360
    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ll/ۦ۠۬ۛ;->ۥ(Ljava/lang/Object;)I

    sget-object v3, Ll/ۙۨ۬ۛ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 361
    :cond_5
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 229
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ll/ۙۨ۬ۛ;->۟ۥ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 397
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_2
    iget-object v2, p0, Ll/ۙۨ۬ۛ;->_delayed:Ljava/lang/Object;

    .line 406
    check-cast v2, Ll/ۡۨ۬ۛ;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ll/ۦۘ۬ۛ;->ۨ()Ll/ۚۘ۬ۛ;

    move-result-object v2

    check-cast v2, Ll/ۧۨ۬ۛ;

    if-nez v2, :cond_7

    goto :goto_3

    .line 407
    :cond_7
    invoke-virtual {p0, v0, v1, v2}, Ll/۫ۨ۬ۛ;->ۥ(JLl/ۧۨ۬ۛ;)V

    goto :goto_2

    :cond_8
    :goto_3
    return-void

    .line 361
    :cond_9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_5

    goto :goto_0
.end method

.method public final ۛ(JLl/ۧۨ۬ۛ;)V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۙۨ۬ۛ;->_isCompleted:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Ll/ۙۨ۬ۛ;->_delayed:Ljava/lang/Object;

    .line 382
    check-cast v0, Ll/ۡۨ۬ۛ;

    if-nez v0, :cond_3

    sget-object v3, Ll/ۙۨ۬ۛ;->ۡۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 383
    new-instance v4, Ll/ۡۨ۬ۛ;

    .line 529
    invoke-direct {v4}, Ll/ۦۘ۬ۛ;-><init>()V

    iput-wide p1, v4, Ll/ۡۨ۬ۛ;->ۛ:J

    .line 383
    :cond_1
    invoke-virtual {v3, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Ll/ۙۨ۬ۛ;->_delayed:Ljava/lang/Object;

    .line 384
    invoke-static {v0}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    check-cast v0, Ll/ۡۨ۬ۛ;

    :cond_3
    move-object v3, p0

    check-cast v3, Ll/ۥۨ۬ۛ;

    .line 386
    invoke-virtual {p3, p1, p2, v0, v3}, Ll/ۧۨ۬ۛ;->ۥ(JLl/ۡۨ۬ۛ;Ll/ۥۨ۬ۛ;)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    goto :goto_2

    .line 372
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    .line 374
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 372
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ll/۫ۨ۬ۛ;->ۥ(JLl/ۧۨ۬ۛ;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Ll/ۙۨ۬ۛ;->_delayed:Ljava/lang/Object;

    .line 378
    check-cast p1, Ll/ۡۨ۬ۛ;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ll/ۦۘ۬ۛ;->۬()Ll/ۚۘ۬ۛ;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ll/ۧۨ۬ۛ;

    :cond_7
    if-ne v1, p3, :cond_8

    .line 11
    invoke-virtual {p0}, Ll/۫ۨ۬ۛ;->۬ۥ()Ljava/lang/Thread;

    move-result-object p1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_8

    .line 13
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final ۜۥ()Z
    .locals 3

    .line 197
    invoke-virtual {p0}, Ll/ۖۨ۬ۛ;->ۗ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll/ۙۨ۬ۛ;->_delayed:Ljava/lang/Object;

    .line 198
    check-cast v0, Ll/ۡۨ۬ۛ;

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Ll/ۦۘ۬ۛ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ll/ۙۨ۬ۛ;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_0

    .line 202
    :cond_2
    instance-of v2, v0, Ll/ۦ۠۬ۛ;

    if-eqz v2, :cond_3

    check-cast v0, Ll/ۦ۠۬ۛ;

    invoke-virtual {v0}, Ll/ۦ۠۬ۛ;->۬()Z

    move-result v1

    goto :goto_1

    .line 203
    :cond_3
    invoke-static {}, Ll/ۢۨ۬ۛ;->ۥ()Ll/ۗ۠۬ۛ;

    move-result-object v2

    if-ne v0, v2, :cond_4

    :goto_0
    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public final ۟ۥ()J
    .locals 10

    .line 264
    invoke-virtual {p0}, Ll/ۖۨ۬ۛ;->ۥۥ()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Ll/ۙۨ۬ۛ;->_delayed:Ljava/lang/Object;

    .line 266
    check-cast v0, Ll/ۡۨ۬ۛ;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 267
    invoke-virtual {v0}, Ll/ۦۘ۬ۛ;->ۛ()Z

    move-result v4

    if-nez v4, :cond_4

    .line 268
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 20
    :cond_1
    monitor-enter v0

    .line 61
    :try_start_0
    invoke-virtual {v0}, Ll/ۦۘ۬ۛ;->ۥ()Ll/ۚۘ۬ۛ;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    monitor-exit v0

    move-object v6, v3

    goto :goto_1

    .line 62
    :cond_2
    :try_start_1
    check-cast v6, Ll/ۧۨ۬ۛ;

    .line 439
    iget-wide v7, v6, Ll/ۧۨ۬ۛ;->۠ۥ:J

    sub-long v7, v4, v7

    cmp-long v9, v7, v1

    if-ltz v9, :cond_3

    .line 275
    invoke-direct {p0, v6}, Ll/ۙۨ۬ۛ;->ۛ(Ljava/lang/Runnable;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    .line 63
    invoke-virtual {v0, v6}, Ll/ۦۘ۬ۛ;->ۥ(I)Ll/ۚۘ۬ۛ;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    move-object v6, v3

    .line 62
    :goto_0
    monitor-exit v0

    .line 273
    :goto_1
    check-cast v6, Ll/ۧۨ۬ۛ;

    if-nez v6, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0

    throw v1

    :cond_4
    :goto_2
    iget-object v0, p0, Ll/ۙۨ۬ۛ;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_3

    .line 333
    :cond_5
    instance-of v4, v0, Ll/ۦ۠۬ۛ;

    if-eqz v4, :cond_9

    .line 334
    move-object v4, v0

    check-cast v4, Ll/ۦ۠۬ۛ;

    invoke-virtual {v4}, Ll/ۦ۠۬ۛ;->ۜ()Ljava/lang/Object;

    move-result-object v5

    .line 335
    sget-object v6, Ll/ۦ۠۬ۛ;->ۜ:Ll/ۗ۠۬ۛ;

    if-eq v5, v6, :cond_6

    move-object v3, v5

    check-cast v3, Ljava/lang/Runnable;

    goto :goto_3

    :cond_6
    sget-object v5, Ll/ۙۨ۬ۛ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 336
    invoke-virtual {v4}, Ll/ۦ۠۬ۛ;->ۨ()Ll/ۦ۠۬ۛ;

    move-result-object v4

    :cond_7
    invoke-virtual {v5, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_7

    goto :goto_2

    .line 339
    :cond_9
    invoke-static {}, Ll/ۢۨ۬ۛ;->ۥ()Ll/ۗ۠۬ۛ;

    move-result-object v4

    if-ne v0, v4, :cond_a

    goto :goto_3

    :cond_a
    sget-object v4, Ll/ۙۨ۬ۛ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 340
    :cond_b
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    :goto_3
    if-eqz v3, :cond_c

    .line 284
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 209
    :cond_c
    invoke-super {p0}, Ll/ۖۨ۬ۛ;->ۙ()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    iget-object v0, p0, Ll/ۙۨ۬ۛ;->_queue:Ljava/lang/Object;

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v0, :cond_f

    .line 213
    instance-of v5, v0, Ll/ۦ۠۬ۛ;

    if-eqz v5, :cond_e

    check-cast v0, Ll/ۦ۠۬ۛ;

    invoke-virtual {v0}, Ll/ۦ۠۬ۛ;->۬()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    .line 214
    :cond_e
    invoke-static {}, Ll/ۢۨ۬ۛ;->ۥ()Ll/ۗ۠۬ۛ;

    move-result-object v5

    if-ne v0, v5, :cond_12

    goto :goto_4

    :cond_f
    iget-object v0, p0, Ll/ۙۨ۬ۛ;->_delayed:Ljava/lang/Object;

    .line 217
    check-cast v0, Ll/ۡۨ۬ۛ;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ll/ۦۘ۬ۛ;->۬()Ll/ۚۘ۬ۛ;

    move-result-object v0

    check-cast v0, Ll/ۧۨ۬ۛ;

    if-nez v0, :cond_10

    goto :goto_4

    .line 218
    :cond_10
    iget-wide v3, v0, Ll/ۧۨ۬ۛ;->۠ۥ:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    move-wide v1, v3

    :cond_12
    :goto_5
    return-wide v1

    .line 340
    :cond_13
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_b

    goto/16 :goto_2
.end method

.method public ۥ(Ljava/lang/Runnable;)V
    .locals 1

    .line 293
    invoke-direct {p0, p1}, Ll/ۙۨ۬ۛ;->ۛ(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ll/۫ۨ۬ۛ;->۬ۥ()Ljava/lang/Thread;

    move-result-object p1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 13
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 297
    :cond_0
    sget-object v0, Ll/ۥۨ۬ۛ;->۫ۥ:Ll/ۥۨ۬ۛ;

    invoke-virtual {v0, p1}, Ll/ۥۨ۬ۛ;->ۥ(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۥ(Ll/۠ۖۛۛ;Ljava/lang/Runnable;)V
    .locals 0

    .line 290
    invoke-virtual {p0, p2}, Ll/ۙۨ۬ۛ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۦۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/ۙۨ۬ۛ;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Ll/ۙۨ۬ۛ;->_delayed:Ljava/lang/Object;

    return-void
.end method
