.class public final Ll/ۧۘ۬ۛ;
.super Ljava/lang/Object;
.source "5AYM"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic ۗۥ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic ۢۥ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic ۥۛ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final ۫ۥ:Ll/ۗ۠۬ۛ;


# instance fields
.field public volatile synthetic _isTerminated:I

.field public volatile synthetic controlState:J

.field public volatile synthetic parkedWorkersStack:J

.field public final ۖۥ:J

.field public final ۘۥ:Ll/۫ۘ۬ۛ;

.field public final ۙۥ:Ll/ۙ۠۬ۛ;

.field public final ۠ۥ:Ll/۫ۘ۬ۛ;

.field public final ۡۥ:Ljava/lang/String;

.field public final ۤۥ:I

.field public final ۧۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 303
    new-instance v0, Ll/ۗ۠۬ۛ;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Ll/ۗ۠۬ۛ;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/ۧۘ۬ۛ;->۫ۥ:Ll/ۗ۠۬ۛ;

    const-string v0, "parkedWorkersStack"

    const-class v1, Ll/ۧۘ۬ۛ;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/ۧۘ۬ۛ;->ۥۛ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/ۧۘ۬ۛ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/ۧۘ۬ۛ;->ۢۥ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۧۘ۬ۛ;->ۤۥ:I

    iput p2, p0, Ll/ۧۘ۬ۛ;->ۧۥ:I

    iput-wide p3, p0, Ll/ۧۘ۬ۛ;->ۖۥ:J

    iput-object p5, p0, Ll/ۧۘ۬ۛ;->ۡۥ:Ljava/lang/String;

    const/4 p5, 0x1

    if-lt p1, p5, :cond_3

    const-string p5, "Max pool size "

    if-lt p2, p1, :cond_2

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    .line 113
    new-instance p2, Ll/۫ۘ۬ۛ;

    .line 106
    invoke-direct {p2}, Ll/ۜ۠۬ۛ;-><init>()V

    iput-object p2, p0, Ll/ۧۘ۬ۛ;->ۘۥ:Ll/۫ۘ۬ۛ;

    .line 115
    new-instance p2, Ll/۫ۘ۬ۛ;

    .line 106
    invoke-direct {p2}, Ll/ۜ۠۬ۛ;-><init>()V

    iput-object p2, p0, Ll/ۧۘ۬ۛ;->۠ۥ:Ll/۫ۘ۬ۛ;

    iput-wide v0, p0, Ll/ۧۘ۬ۛ;->parkedWorkersStack:J

    .line 263
    new-instance p2, Ll/ۙ۠۬ۛ;

    add-int/lit8 p3, p1, 0x1

    invoke-direct {p2, p3}, Ll/ۙ۠۬ۛ;-><init>(I)V

    iput-object p2, p0, Ll/ۧۘ۬ۛ;->ۙۥ:Ll/ۙ۠۬ۛ;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Ll/ۧۘ۬ۛ;->controlState:J

    const/4 p1, 0x0

    iput p1, p0, Ll/ۧۘ۬ۛ;->_isTerminated:I

    return-void

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Idle worker keep alive time "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 0
    invoke-static {p5, p2, p1}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p3, " should be greater than or equals to core pool size "

    .line 0
    invoke-static {p5, p2, p3, p1}, Ll/ۡ۠ۦ;->ۥ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p2, "Core pool size "

    const-string p3, " should be at least 1"

    .line 0
    invoke-static {p2, p1, p3}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final ۛ()I
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۧۘ۬ۛ;->ۙۥ:Ll/ۙ۠۬ۛ;

    .line 20
    monitor-enter v0

    :try_start_0
    iget v1, p0, Ll/ۧۘ۬ۛ;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 465
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-wide v1, p0, Ll/ۧۘ۬ۛ;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget v5, p0, Ll/ۧۘ۬ۛ;->ۤۥ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v5, :cond_2

    .line 471
    monitor-exit v0

    return v2

    :cond_2
    :try_start_2
    iget v5, p0, Ll/ۧۘ۬ۛ;->ۧۥ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v6, v5, :cond_3

    .line 472
    monitor-exit v0

    return v2

    :cond_3
    :try_start_3
    iget-wide v5, p0, Ll/ۧۘ۬ۛ;->controlState:J

    and-long/2addr v5, v3

    long-to-int v2, v5

    add-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_5

    iget-object v5, p0, Ll/ۧۘ۬ۛ;->ۙۥ:Ll/ۙ۠۬ۛ;

    .line 475
    invoke-virtual {v5, v2}, Ll/ۙ۠۬ۛ;->ۥ(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    .line 481
    new-instance v5, Ll/ۘۘ۬ۛ;

    invoke-direct {v5, p0, v2}, Ll/ۘۘ۬ۛ;-><init>(Ll/ۧۘ۬ۛ;I)V

    iget-object v6, p0, Ll/ۧۘ۬ۛ;->ۙۥ:Ll/ۙ۠۬ۛ;

    .line 482
    invoke-virtual {v6, v2, v5}, Ll/ۙ۠۬ۛ;->ۥ(ILl/ۘۘ۬ۛ;)V

    sget-object v6, Ll/ۧۘ۬ۛ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 278
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v3, v6

    long-to-int v4, v3

    if-ne v2, v4, :cond_4

    .line 484
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v1, v1, 0x1

    .line 485
    monitor-exit v0

    return v1

    :cond_4
    :try_start_4
    const-string v1, "Failed requirement."

    .line 483
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v1, "Failed requirement."

    .line 475
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    .line 485
    monitor-exit v0

    throw v1
.end method

.method private final ۟()Z
    .locals 12

    .line 2
    :cond_0
    iget-wide v2, p0, Ll/ۧۘ۬ۛ;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 9
    iget-object v0, p0, Ll/ۧۘ۬ۛ;->ۙۥ:Ll/ۙ۠۬ۛ;

    .line 206
    invoke-virtual {v0, v1}, Ll/ۙ۠۬ۛ;->ۥ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll/ۘۘ۬ۛ;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    .line 236
    invoke-virtual {v6}, Ll/ۘۘ۬ۛ;->ۛ()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    sget-object v9, Ll/ۧۘ۬ۛ;->۫ۥ:Ll/ۗ۠۬ۛ;

    if-ne v4, v9, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    .line 242
    :cond_3
    check-cast v4, Ll/ۘۘ۬ۛ;

    .line 243
    invoke-virtual {v4}, Ll/ۘۘ۬ۛ;->ۥ()I

    move-result v5

    if-eqz v5, :cond_5

    move v4, v5

    :goto_1
    if-ltz v4, :cond_0

    sget-object v5, Ll/ۧۘ۬ۛ;->ۥۛ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v10, v4

    or-long/2addr v10, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v10

    .line 215
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v6, v9}, Ll/ۘۘ۬ۛ;->ۥ(Ljava/lang/Object;)V

    :goto_2
    if-nez v6, :cond_4

    return v7

    .line 451
    :cond_4
    sget-object v0, Ll/ۘۘ۬ۛ;->۫ۥ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0

    .line 246
    :cond_5
    invoke-virtual {v4}, Ll/ۘۘ۬ۛ;->ۛ()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
.end method

.method private final ۥ(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 22
    :cond_0
    iget p2, p0, Ll/ۧۘ۬ۛ;->ۤۥ:I

    if-ge v1, p2, :cond_2

    .line 439
    invoke-direct {p0}, Ll/ۧۘ۬ۛ;->ۛ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-le p2, v1, :cond_1

    .line 442
    invoke-direct {p0}, Ll/ۧۘ۬ۛ;->ۛ()I

    :cond_1
    if-lez v0, :cond_2

    return v1

    :cond_2
    return p1
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 2
    sget-object v0, Ll/ۧۘ۬ۛ;->ۢۥ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 333
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 508
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Ll/ۘۘ۬ۛ;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ll/ۘۘ۬ۛ;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Ll/ۘۘ۬ۛ;->ۙۥ:Ll/ۧۘ۬ۛ;

    invoke-static {v1, p0}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, p0, Ll/ۧۘ۬ۛ;->ۙۥ:Ll/ۙ۠۬ۛ;

    .line 20
    monitor-enter v0

    :try_start_0
    iget-wide v4, p0, Ll/ۧۘ۬ۛ;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v1, v4

    .line 337
    monitor-exit v0

    if-gt v2, v1, :cond_5

    const/4 v0, 0x1

    :goto_1
    iget-object v4, p0, Ll/ۧۘ۬ۛ;->ۙۥ:Ll/ۙ۠۬ۛ;

    .line 340
    invoke-virtual {v4, v0}, Ll/ۙ۠۬ۛ;->ۥ(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    check-cast v4, Ll/ۘۘ۬ۛ;

    if-eq v4, v3, :cond_4

    .line 342
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 343
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v5, 0x2710

    .line 344
    invoke-virtual {v4, v5, v6}, Ljava/lang/Thread;->join(J)V

    goto :goto_2

    .line 348
    :cond_3
    iget-object v4, v4, Ll/ۘۘ۬ۛ;->ۤۥ:Ll/ۦۖ۬ۛ;

    iget-object v5, p0, Ll/ۧۘ۬ۛ;->۠ۥ:Ll/۫ۘ۬ۛ;

    invoke-virtual {v4, v5}, Ll/ۦۖ۬ۛ;->ۥ(Ll/۫ۘ۬ۛ;)V

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ll/ۧۘ۬ۛ;->۠ۥ:Ll/۫ۘ۬ۛ;

    .line 352
    invoke-virtual {v0}, Ll/ۜ۠۬ۛ;->ۥ()V

    iget-object v0, p0, Ll/ۧۘ۬ۛ;->ۘۥ:Ll/۫ۘ۬ۛ;

    .line 353
    invoke-virtual {v0}, Ll/ۜ۠۬ۛ;->ۥ()V

    :goto_3
    if-eqz v3, :cond_6

    .line 356
    invoke-virtual {v3, v2}, Ll/ۘۘ۬ۛ;->ۥ(Z)Ll/ۥۖ۬ۛ;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p0, Ll/ۧۘ۬ۛ;->ۘۥ:Ll/۫ۘ۬ۛ;

    .line 357
    invoke-virtual {v0}, Ll/ۜ۠۬ۛ;->۬()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۖ۬ۛ;

    if-nez v0, :cond_8

    iget-object v0, p0, Ll/ۧۘ۬ۛ;->۠ۥ:Ll/۫ۘ۬ۛ;

    .line 358
    invoke-virtual {v0}, Ll/ۜ۠۬ۛ;->۬()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۖ۬ۛ;

    if-nez v0, :cond_8

    if-eqz v3, :cond_7

    sget-object v0, Ll/ۖۘ۬ۛ;->ۡۥ:Ll/ۖۘ۬ۛ;

    .line 363
    invoke-virtual {v3, v0}, Ll/ۘۘ۬ۛ;->ۥ(Ll/ۖۘ۬ۛ;)Z

    :cond_7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۧۘ۬ۛ;->parkedWorkersStack:J

    iput-wide v0, p0, Ll/ۧۘ۬ۛ;->controlState:J

    :goto_4
    return-void

    .line 570
    :cond_8
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 572
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 573
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 337
    monitor-exit v0

    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 382
    sget-object v0, Ll/ۜۖ۬ۛ;->ۜ:Ll/ۛۖ۬ۛ;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ll/ۧۘ۬ۛ;->ۥ(Ljava/lang/Runnable;Ll/ۛۖ۬ۛ;Z)V

    return-void
.end method

.method public final isTerminated()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۘ۬ۛ;->_isTerminated:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll/ۧۘ۬ۛ;->ۙۥ:Ll/ۙ۠۬ۛ;

    .line 527
    invoke-virtual {v1}, Ll/ۙ۠۬ۛ;->ۥ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v1, :cond_7

    iget-object v9, p0, Ll/ۧۘ۬ۛ;->ۙۥ:Ll/ۙ۠۬ۛ;

    .line 528
    invoke-virtual {v9, v8}, Ll/ۙ۠۬ۛ;->ۥ(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۘۘ۬ۛ;

    if-nez v9, :cond_0

    goto :goto_1

    .line 529
    :cond_0
    iget-object v10, v9, Ll/ۘۘ۬ۛ;->ۤۥ:Ll/ۦۖ۬ۛ;

    invoke-virtual {v10}, Ll/ۦۖ۬ۛ;->ۥ()I

    move-result v10

    .line 530
    iget-object v9, v9, Ll/ۘۘ۬ۛ;->ۧۥ:Ll/ۖۘ۬ۛ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v3, :cond_4

    const/4 v11, 0x2

    if-eq v9, v11, :cond_3

    const/4 v11, 0x3

    if-eq v9, v11, :cond_2

    const/4 v10, 0x4

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_6

    .line 542
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 534
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 538
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    iget-wide v8, p0, Ll/ۧۘ۬ۛ;->controlState:J

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ll/ۧۘ۬ۛ;->ۡۥ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll/ۗ۬۬ۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll/ۧۘ۬ۛ;->ۤۥ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll/ۧۘ۬ۛ;->ۧۥ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/ۧۘ۬ۛ;->ۘۥ:Ll/۫ۘ۬ۛ;

    .line 559
    invoke-virtual {v0}, Ll/ۜ۠۬ۛ;->ۛ()I

    move-result v0

    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/ۧۘ۬ۛ;->۠ۥ:Ll/۫ۘ۬ۛ;

    .line 560
    invoke-virtual {v0}, Ll/ۜ۠۬ۛ;->ۛ()I

    move-result v0

    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/ۧۘ۬ۛ;->ۤۥ:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()V
    .locals 2

    .line 425
    invoke-direct {p0}, Ll/ۧۘ۬ۛ;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ll/ۧۘ۬ۛ;->controlState:J

    .line 430
    invoke-direct {p0, v0, v1}, Ll/ۧۘ۬ۛ;->ۥ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 427
    :cond_1
    invoke-direct {p0}, Ll/ۧۘ۬ۛ;->۟()Z

    return-void
.end method

.method public final ۥ(Ljava/lang/Runnable;Ll/ۛۖ۬ۛ;Z)V
    .locals 3

    .line 406
    sget-object v0, Ll/ۜۖ۬ۛ;->ۦ:Ll/ۢۘ۬ۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 407
    instance-of v2, p1, Ll/ۥۖ۬ۛ;

    if-eqz v2, :cond_0

    .line 408
    check-cast p1, Ll/ۥۖ۬ۛ;

    iput-wide v0, p1, Ll/ۥۖ۬ۛ;->ۤۥ:J

    .line 409
    iput-object p2, p1, Ll/ۥۖ۬ۛ;->۠ۥ:Ll/ۛۖ۬ۛ;

    goto :goto_0

    .line 412
    :cond_0
    new-instance v2, Ll/ۨۖ۬ۛ;

    invoke-direct {v2, p1, v0, v1, p2}, Ll/ۨۖ۬ۛ;-><init>(Ljava/lang/Runnable;JLl/ۛۖ۬ۛ;)V

    move-object p1, v2

    .line 508
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    instance-of v0, p2, Ll/ۘۘ۬ۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ll/ۘۘ۬ۛ;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Ll/ۘۘ۬ۛ;->ۙۥ:Ll/ۧۘ۬ۛ;

    invoke-static {v0, p0}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p2

    :cond_2
    const/4 p2, 0x1

    if-nez v1, :cond_3

    goto :goto_2

    .line 499
    :cond_3
    iget-object v0, v1, Ll/ۘۘ۬ۛ;->ۧۥ:Ll/ۖۘ۬ۛ;

    sget-object v2, Ll/ۖۘ۬ۛ;->ۡۥ:Ll/ۖۘ۬ۛ;

    if-ne v0, v2, :cond_4

    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, p1, Ll/ۥۖ۬ۛ;->۠ۥ:Ll/ۛۖ۬ۛ;

    invoke-interface {v0}, Ll/ۛۖ۬ۛ;->ۛ()I

    move-result v0

    if-nez v0, :cond_5

    .line 501
    iget-object v0, v1, Ll/ۘۘ۬ۛ;->ۧۥ:Ll/ۖۘ۬ۛ;

    sget-object v2, Ll/ۖۘ۬ۛ;->۠ۥ:Ll/ۖۘ۬ۛ;

    if-ne v0, v2, :cond_5

    :goto_2
    move-object v0, p1

    goto :goto_3

    .line 504
    :cond_5
    iput-boolean p2, v1, Ll/ۘۘ۬ۛ;->۠ۥ:Z

    .line 505
    iget-object v0, v1, Ll/ۘۘ۬ۛ;->ۤۥ:Ll/ۦۖ۬ۛ;

    invoke-virtual {v0, p1, p3}, Ll/ۦۖ۬ۛ;->ۥ(Ll/ۥۖ۬ۛ;Z)Ll/ۥۖ۬ۛ;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_8

    .line 85
    iget-object v2, v0, Ll/ۥۖ۬ۛ;->۠ۥ:Ll/ۛۖ۬ۛ;

    invoke-interface {v2}, Ll/ۛۖ۬ۛ;->ۛ()I

    move-result v2

    if-ne v2, p2, :cond_6

    iget-object v2, p0, Ll/ۧۘ۬ۛ;->۠ۥ:Ll/۫ۘ۬ۛ;

    .line 119
    invoke-virtual {v2, v0}, Ll/ۜ۠۬ۛ;->ۥ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v2, p0, Ll/ۧۘ۬ۛ;->ۘۥ:Ll/۫ۘ۬ۛ;

    .line 121
    invoke-virtual {v2, v0}, Ll/ۜ۠۬ۛ;->ۥ(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    .line 391
    :cond_7
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Ll/ۧۘ۬ۛ;->ۡۥ:Ljava/lang/String;

    const-string v0, " was terminated"

    .line 0
    invoke-static {p2, p3, v0}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 391
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    if-eqz p3, :cond_9

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 p2, 0x0

    .line 82
    :goto_6
    iget-object p1, p1, Ll/ۥۖ۬ۛ;->۠ۥ:Ll/ۛۖ۬ۛ;

    invoke-interface {p1}, Ll/ۛۖ۬ۛ;->ۛ()I

    move-result p1

    if-nez p1, :cond_b

    if-eqz p2, :cond_a

    return-void

    .line 398
    :cond_a
    invoke-virtual {p0}, Ll/ۧۘ۬ۛ;->ۥ()V

    goto :goto_7

    :cond_b
    sget-object p1, Ll/ۧۘ۬ۛ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v0, 0x200000

    .line 281
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    if-eqz p2, :cond_c

    goto :goto_7

    .line 419
    :cond_c
    invoke-direct {p0}, Ll/ۧۘ۬ۛ;->۟()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    .line 420
    :cond_d
    invoke-direct {p0, v0, v1}, Ll/ۧۘ۬ۛ;->ۥ(J)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    .line 421
    :cond_e
    invoke-direct {p0}, Ll/ۧۘ۬ۛ;->۟()Z

    :goto_7
    return-void
.end method

.method public final ۥ(Ll/ۘۘ۬ۛ;)V
    .locals 8

    .line 177
    invoke-virtual {p1}, Ll/ۘۘ۬ۛ;->ۛ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll/ۧۘ۬ۛ;->۫ۥ:Ll/ۗ۠۬ۛ;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Ll/ۧۘ۬ۛ;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v4

    long-to-int v1, v0

    const-wide/32 v2, 0x200000

    add-long/2addr v2, v4

    const-wide/32 v6, -0x200000

    and-long/2addr v2, v6

    .line 185
    invoke-virtual {p1}, Ll/ۘۘ۬ۛ;->ۥ()I

    move-result v0

    iget-object v6, p0, Ll/ۧۘ۬ۛ;->ۙۥ:Ll/ۙ۠۬ۛ;

    .line 187
    invoke-virtual {v6, v1}, Ll/ۙ۠۬ۛ;->ۥ(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/ۘۘ۬ۛ;->ۥ(Ljava/lang/Object;)V

    sget-object v1, Ll/ۧۘ۬ۛ;->ۥۛ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v6, v2

    move-object v2, v1

    move-object v3, p0

    .line 193
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final ۥ(Ll/ۘۘ۬ۛ;II)V
    .locals 8

    .line 2
    :cond_0
    iget-wide v2, p0, Ll/ۧۘ۬ۛ;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_5

    if-nez p3, :cond_4

    .line 236
    invoke-virtual {p1}, Ll/ۘۘ۬ۛ;->ۛ()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, Ll/ۧۘ۬ۛ;->۫ۥ:Ll/ۗ۠۬ۛ;

    if-ne v0, v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 242
    :cond_2
    check-cast v0, Ll/ۘۘ۬ۛ;

    .line 243
    invoke-virtual {v0}, Ll/ۘۘ۬ۛ;->ۥ()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {v0}, Ll/ۘۘ۬ۛ;->ۛ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v1, p3

    :cond_5
    :goto_1
    if-ltz v1, :cond_0

    sget-object v0, Ll/ۧۘ۬ۛ;->ۥۛ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    .line 162
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
