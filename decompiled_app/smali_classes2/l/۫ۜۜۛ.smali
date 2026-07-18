.class public final Ll/۫ۜۜۛ;
.super Ll/۫ۨۜۛ;
.source "9AIH"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public volatile ۖ۬:I

.field public volatile ۘ۬:I

.field public final ۙ۬:Ll/ۖۦۢۥ;

.field public final ۚ۬:Ll/ۚۨۜۛ;

.field public ۟۬:Ljava/lang/Object;

.field public volatile ۠۬:I

.field public final ۡ۬:Ljava/util/ArrayList;

.field public final ۤ۬:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public ۦ۬:Ljava/util/Iterator;

.field public final ۧ۬:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ll/ۚۨۜۛ;Ll/ۚ۬ۙ;)V
    .locals 3

    .line 263
    invoke-direct {p0, p2}, Ll/۫ۨۜۛ;-><init>(Ll/ۚ۬ۙ;)V

    const/16 v0, 0x8

    iput v0, p0, Ll/۫ۜۜۛ;->۠۬:I

    const/4 v1, 0x0

    iput v1, p0, Ll/۫ۜۜۛ;->ۖ۬:I

    iput v0, p0, Ll/۫ۜۜۛ;->ۘ۬:I

    .line 215
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    iput-object v0, p0, Ll/۫ۜۜۛ;->ۙ۬:Ll/ۖۦۢۥ;

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۫ۜۜۛ;->ۡ۬:Ljava/util/ArrayList;

    .line 226
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Ll/۫ۜۜۛ;->ۤ۬:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 234
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ll/۫ۜۜۛ;->ۧ۬:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ll/۫ۜۜۛ;->ۚ۬:Ll/ۚۨۜۛ;

    .line 1586
    invoke-virtual {p0, p2}, Ll/۫ۨۜۛ;->ۥ(Ll/ۚ۬ۙ;)V

    .line 1587
    invoke-virtual {p2}, Ll/ۢۜۜۛ;->۠ۥ()I

    move-result p1

    iput p1, p0, Ll/۫ۜۜۛ;->۠۬:I

    .line 1588
    invoke-virtual {p2}, Ll/ۢۜۜۛ;->ۧۥ()I

    move-result p1

    iput p1, p0, Ll/۫ۜۜۛ;->ۘ۬:I

    .line 1589
    invoke-virtual {p2}, Ll/ۢۜۜۛ;->ۘۥ()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/۫ۨۜۛ;->ۥ(I)V

    iput v1, p0, Ll/۫ۜۜۛ;->ۖ۬:I

    return-void
.end method

.method private ۗۥ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۜۜۛ;->ۙ۬:Ll/ۖۦۢۥ;

    .line 1259
    invoke-virtual {v0}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/۠ۜۜۛ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1259
    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method private ۜ(Ljava/lang/Object;)V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/۫ۜۜۛ;->ۤ۬:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 817
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 819
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ll/۫ۜۜۛ;->ۙ۬:Ll/ۖۦۢۥ;

    .line 820
    :try_start_1
    invoke-virtual {v2, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۜۜۛ;

    .line 821
    invoke-virtual {v3}, Ll/ۙۜۜۛ;->ۨ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 822
    invoke-virtual {v3}, Ll/ۙۜۜۛ;->ۛ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_0

    .line 825
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 827
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 828
    invoke-virtual {v3}, Ll/ۙۜۜۛ;->ۛ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ll/ۙۜۜۛ;->ۨ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    .line 832
    invoke-virtual {v2, p1}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/۫ۜۜۛ;->ۡ۬:Ljava/util/ArrayList;

    .line 833
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 837
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 838
    throw p1
.end method

.method private ۟(Ljava/lang/Object;)Ll/ۙۜۜۛ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫ۜۜۛ;->ۤ۬:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1369
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 1372
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ll/۫ۜۜۛ;->ۙ۬:Ll/ۖۦۢۥ;

    .line 1373
    :try_start_1
    invoke-virtual {v2, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۜۜۛ;

    if-nez v3, :cond_1

    .line 1376
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1377
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 1378
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1379
    invoke-virtual {v2, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll/ۙۜۜۛ;

    if-nez v3, :cond_0

    .line 1381
    new-instance v3, Ll/ۙۜۜۛ;

    invoke-direct {v3}, Ll/ۙۜۜۛ;-><init>()V

    .line 1382
    invoke-virtual {v3}, Ll/ۙۜۜۛ;->ۨ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1386
    invoke-virtual {v2, p1, v3}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/۫ۜۜۛ;->ۡ۬:Ljava/util/ArrayList;

    .line 1387
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1389
    :cond_0
    invoke-virtual {v3}, Ll/ۙۜۜۛ;->ۨ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    .line 1392
    :cond_1
    invoke-virtual {v3}, Ll/ۙۜۜۛ;->ۨ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1395
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1396
    throw p1
.end method

.method private ۥ(Ll/ۙۜۜۛ;)I
    .locals 4

    if-nez p1, :cond_1

    .line 4
    iget p1, p0, Ll/۫ۜۜۛ;->۠۬:I

    .line 6
    iget v0, p0, Ll/۫ۜۜۛ;->ۖ۬:I

    if-le v0, p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Ll/۫ۜۜۛ;->ۖ۬:I

    :goto_0
    return p1

    .line 539
    :cond_1
    invoke-virtual {p0}, Ll/۫ۨۜۛ;->ۡ()I

    move-result v0

    iget v1, p0, Ll/۫ۜۜۛ;->ۘ۬:I

    iget v2, p0, Ll/۫ۜۜۛ;->۠۬:I

    iget v3, p0, Ll/۫ۜۜۛ;->ۖ۬:I

    if-le v3, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Ll/۫ۜۜۛ;->ۖ۬:I

    .line 544
    :goto_1
    invoke-virtual {p1}, Ll/ۙۜۜۛ;->۬()Ll/۟۟ۜۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۟۟ۜۛ;->size()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-lez v1, :cond_3

    .line 547
    invoke-virtual {p1}, Ll/ۙۜۜۛ;->۬()Ll/۟۟ۜۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۟۟ۜۛ;->size()I

    move-result p1

    sub-int/2addr v1, p1

    .line 546
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 548
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    if-lez v0, :cond_4

    iget-object p1, p0, Ll/۫ۜۜۛ;->ۧ۬:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1152
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0}, Ll/۫ۜۜۛ;->ۧۥ()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr v0, p1

    .line 553
    invoke-virtual {p0}, Ll/۫ۜۜۛ;->ۧۥ()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 554
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_4
    return v2
.end method

.method private ۥ(Ljava/lang/Object;Ll/۠ۨۜۛ;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Ll/۫ۜۜۛ;->ۚ۬:Ll/ۚۨۜۛ;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/۫ۜۜۛ;->ۙ۬:Ll/ۖۦۢۥ;

    .line 308
    invoke-virtual {v0, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۙۜۜۛ;

    invoke-virtual {p1}, Ll/ۙۜۜۛ;->۬()Ll/۟۟ۜۛ;

    move-result-object p1

    .line 309
    invoke-virtual {p0}, Ll/۫ۨۜۛ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p1, p2}, Ll/۟۟ۜۛ;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p1, p2}, Ll/۟۟ۜۛ;->addLast(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ۥ(Ljava/lang/Object;Ll/۠ۨۜۛ;Z)Z
    .locals 3

    .line 857
    invoke-direct {p0, p1}, Ll/۫ۜۜۛ;->۟(Ljava/lang/Object;)Ll/ۙۜۜۛ;

    move-result-object v0

    .line 861
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 863
    :try_start_1
    invoke-interface {p2}, Ll/۠ۨۜۛ;->getState()Ll/ۘۨۜۛ;

    move-result-object v1

    sget-object v2, Ll/ۘۨۜۛ;->ۧۥ:Ll/ۘۨۜۛ;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_1

    .line 867
    :cond_0
    invoke-virtual {v0}, Ll/ۙۜۜۛ;->۬()Ll/۟۟ۜۛ;

    move-result-object v1

    .line 1175
    invoke-virtual {v1, p2}, Ll/۟۟ۜۛ;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result v1

    .line 869
    :cond_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 885
    :cond_2
    invoke-direct {p0, p1}, Ll/۫ۜۜۛ;->ۜ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 871
    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ll/ۙۜۜۛ;->ۥ()Ll/ۖۦۢۥ;

    move-result-object p3

    new-instance v1, Ll/ۡۨۜۛ;

    invoke-interface {p2}, Ll/۠ۨۜۛ;->ۥۛ()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/ۡۨۜۛ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    invoke-interface {p2}, Ll/۠ۨۜۛ;->invalidate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p3, p0, Ll/۫ۜۜۛ;->ۚ۬:Ll/ۚۨۜۛ;

    .line 132
    invoke-virtual {p3, p1, p2}, Ll/ۚۨۜۛ;->ۥ(Ljava/lang/Object;Ll/۠ۨۜۛ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 877
    :try_start_4
    invoke-virtual {v0}, Ll/ۙۜۜۛ;->ۛ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p2, p0, Ll/۫ۨۜۛ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 878
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object p2, p0, Ll/۫ۜۜۛ;->ۧ۬:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 879
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 885
    invoke-direct {p0, p1}, Ll/۫ۜۜۛ;->ۜ(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    .line 877
    :try_start_5
    invoke-virtual {v0}, Ll/ۙۜۜۛ;->ۛ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p3, p0, Ll/۫ۨۜۛ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 878
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object p3, p0, Ll/۫ۜۜۛ;->ۧ۬:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 879
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 880
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception p3

    .line 869
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    .line 885
    invoke-direct {p0, p1}, Ll/۫ۜۜۛ;->ۜ(Ljava/lang/Object;)V

    .line 886
    throw p2
.end method

.method private ۥۛ()V
    .locals 10

    .line 2
    iget v0, p0, Ll/۫ۜۜۛ;->ۘ۬:I

    .line 4
    iget-object v1, p0, Ll/۫ۜۜۛ;->ۙ۬:Ll/ۖۦۢۥ;

    .line 1548
    invoke-virtual {v1}, Ll/ۖۦۢۥ;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1549
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 1550
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۙۜۜۛ;

    if-eqz v5, :cond_0

    .line 1552
    invoke-virtual {v5}, Ll/ۙۜۜۛ;->۬()Ll/۟۟ۜۛ;

    move-result-object v5

    .line 1553
    invoke-virtual {v5}, Ll/۟۟ۜۛ;->ۛ()I

    move-result v7

    iget-object v8, p0, Ll/۫ۜۜۛ;->ۙ۬:Ll/ۖۦۢۥ;

    .line 1157
    invoke-virtual {v8, v6}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۙۜۜۛ;

    if-eqz v8, :cond_1

    .line 1159
    invoke-virtual {v8}, Ll/ۙۜۜۛ;->ۥ()Ll/ۖۦۢۥ;

    move-result-object v9

    invoke-virtual {v9}, Ll/ۖۦۢۥ;->size()I

    move-result v9

    .line 1160
    invoke-virtual {v8}, Ll/ۙۜۜۛ;->۬()Ll/۟۟ۜۛ;

    move-result-object v8

    invoke-virtual {v8}, Ll/۟۟ۜۛ;->size()I

    move-result v8

    sub-int/2addr v9, v8

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v0, :cond_0

    if-le v7, v4, :cond_0

    move-object v2, v5

    move-object v3, v6

    move v4, v7

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    .line 1564
    invoke-direct {p0, v3}, Ll/۫ۜۜۛ;->۟(Ljava/lang/Object;)Ll/ۙۜۜۛ;

    .line 1566
    :try_start_0
    invoke-direct {p0, v3}, Ll/۫ۜۜۛ;->ۨ(Ljava/lang/Object;)Ll/۠ۨۜۛ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1568
    invoke-direct {p0, v3, v0}, Ll/۫ۜۜۛ;->ۥ(Ljava/lang/Object;Ll/۠ۨۜۛ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1573
    invoke-direct {p0, v3}, Ll/۫ۜۜۛ;->ۜ(Ljava/lang/Object;)V

    .line 1574
    throw v0

    .line 1573
    :catch_0
    :cond_3
    :goto_2
    invoke-direct {p0, v3}, Ll/۫ۜۜۛ;->ۜ(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private ۨ(Ljava/lang/Object;)Ll/۠ۨۜۛ;
    .locals 10

    .line 2
    iget v0, p0, Ll/۫ۜۜۛ;->ۘ۬:I

    if-gez v0, :cond_0

    const v0, 0x7fffffff

    .line 718
    :cond_0
    invoke-virtual {p0}, Ll/۫ۨۜۛ;->ۡ()I

    move-result v1

    iget-object v2, p0, Ll/۫ۜۜۛ;->ۙ۬:Ll/ۖۦۢۥ;

    .line 720
    invoke-virtual {v2, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙۜۜۛ;

    const/4 v3, 0x1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v5, p0, Ll/۫ۜۜۛ;->ۧ۬:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 726
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-le v1, v6, :cond_4

    if-le v5, v1, :cond_4

    iget-object v5, p0, Ll/۫ۜۜۛ;->ۧ۬:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 728
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 729
    invoke-virtual {p0}, Ll/۫ۜۜۛ;->ۧۥ()I

    move-result v5

    if-nez v5, :cond_2

    return-object v4

    .line 626
    :cond_2
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    iget-object v5, p0, Ll/۫ۜۜۛ;->ۙ۬:Ll/ۖۦۢۥ;

    .line 628
    new-instance v6, Ll/ۘۜۜۛ;

    invoke-direct {v6, v4}, Ll/ۘۜۜۛ;-><init>(Ljava/util/TreeMap;)V

    invoke-static {v5, v6}, Ll/ۖۛۢۥ;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 640
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v5

    int-to-double v5, v5

    const-wide v8, 0x3fc3333333333333L    # 0.15

    mul-double v5, v5, v8

    double-to-int v5, v5

    add-int/lit8 v5, v5, 0x1

    .line 641
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 643
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    if-lez v5, :cond_1

    .line 644
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 649
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 650
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۠ۨۜۛ;

    .line 654
    :try_start_0
    invoke-direct {p0, v8, v6, v7}, Ll/۫ۜۜۛ;->ۥ(Ljava/lang/Object;Ll/۠ۨۜۛ;Z)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    :catch_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_8

    .line 745
    invoke-static {v2}, Ll/ۙۜۜۛ;->ۥ(Ll/ۙۜۜۛ;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 746
    :try_start_1
    invoke-virtual {v2}, Ll/ۙۜۜۛ;->ۛ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    int-to-long v5, v5

    int-to-long v7, v0

    cmp-long v9, v5, v7

    if-lez v9, :cond_7

    .line 751
    invoke-virtual {v2}, Ll/ۙۜۜۛ;->ۛ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 752
    invoke-static {v2}, Ll/ۙۜۜۛ;->ۛ(Ll/ۙۜۜۛ;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    .line 763
    :cond_6
    invoke-static {v2}, Ll/ۙۜۜۛ;->ۥ(Ll/ۙۜۜۛ;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    goto :goto_3

    .line 767
    :cond_7
    invoke-static {v2}, Ll/ۙۜۜۛ;->۬(Ll/ۙۜۜۛ;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 770
    :goto_3
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 773
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p0, Ll/۫ۜۜۛ;->ۧ۬:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 774
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v4

    :cond_9
    :try_start_2
    iget-object v0, p0, Ll/۫ۜۜۛ;->ۚ۬:Ll/ۚۨۜۛ;

    .line 82
    invoke-virtual {v0, p1}, Ll/ۚۨۜۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۚۨۜۛ;->ۛ(Ljava/lang/Object;)Ll/۠ۨۜۛ;

    move-result-object v0

    .line 781
    invoke-virtual {p0}, Ll/۫ۨۜۛ;->ۦۥ()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ll/۫ۜۜۛ;->ۚ۬:Ll/ۚۨۜۛ;

    invoke-virtual {v1, p1, v0}, Ll/ۚۨۜۛ;->ۛ(Ljava/lang/Object;Ll/۠ۨۜۛ;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Ll/۫ۜۜۛ;->ۧ۬:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 782
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 783
    invoke-virtual {v2}, Ll/ۙۜۜۛ;->ۛ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 791
    invoke-static {v2}, Ll/ۙۜۜۛ;->ۥ(Ll/ۙۜۜۛ;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 792
    :try_start_3
    invoke-static {v2}, Ll/ۙۜۜۛ;->ۨ(Ll/ۙۜۜۛ;)V

    .line 793
    invoke-static {v2}, Ll/ۙۜۜۛ;->ۥ(Ll/ۙۜۜۛ;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 794
    monitor-exit p1

    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 791
    :cond_a
    invoke-static {v2}, Ll/ۙۜۜۛ;->ۥ(Ll/ۙۜۜۛ;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 792
    :try_start_4
    invoke-static {v2}, Ll/ۙۜۜۛ;->ۨ(Ll/ۙۜۜۛ;)V

    .line 793
    invoke-static {v2}, Ll/ۙۜۜۛ;->ۥ(Ll/ۙۜۜۛ;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 794
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Ll/۫ۨۜۛ;->ۡۥ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 803
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 804
    invoke-virtual {v2}, Ll/ۙۜۜۛ;->ۥ()Ll/ۖۦۢۥ;

    move-result-object p1

    new-instance v1, Ll/ۡۨۜۛ;

    invoke-interface {v0}, Ll/۠ۨۜۛ;->ۥۛ()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/ۡۨۜۛ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_2
    move-exception v0

    .line 794
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_6
    iget-object v0, p0, Ll/۫ۜۜۛ;->ۧ۬:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 787
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 788
    invoke-virtual {v2}, Ll/ۙۜۜۛ;->ۛ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 789
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 791
    :goto_4
    invoke-static {v2}, Ll/ۙۜۜۛ;->ۥ(Ll/ۙۜۜۛ;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 792
    :try_start_7
    invoke-static {v2}, Ll/ۙۜۜۛ;->ۨ(Ll/ۙۜۜۛ;)V

    .line 793
    invoke-static {v2}, Ll/ۙۜۜۛ;->ۥ(Ll/ۙۜۜۛ;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 794
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 795
    throw p1

    :catchall_4
    move-exception p1

    .line 794
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/۫ۨۜۛ;->ۧۥ:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ll/۫ۨۜۛ;->ۖۥ:Ljava/lang/Object;

    .line 681
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll/۫ۨۜۛ;->ۧۥ:Z

    if-eqz v1, :cond_1

    .line 683
    monitor-exit v0

    return-void

    :cond_1
    const-wide/16 v1, -0x1

    .line 1801
    invoke-static {v1, v2}, Ll/ۢۦ۫ۥ;->ofMillis(J)Ll/ۢۦ۫ۥ;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/۫ۨۜۛ;->ۥ(Ll/ۢۦ۫ۥ;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/۫ۨۜۛ;->ۧۥ:Z

    iget-object v2, p0, Ll/۫ۜۜۛ;->ۙ۬:Ll/ۖۦۢۥ;

    .line 582
    invoke-virtual {v2}, Ll/ۖۦۢۥ;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ll/ۨ۬ۥۥ;

    invoke-direct {v3, v1, p0}, Ll/ۨ۬ۥۥ;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ll/ۥۢۙۥ;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 694
    invoke-virtual {p0}, Ll/۫ۨۜۛ;->ۘۥ()V

    iget-object v2, p0, Ll/۫ۜۜۛ;->ۙ۬:Ll/ۖۦۢۥ;

    .line 697
    invoke-virtual {v2}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ll/ۧۜۜۛ;

    .line 0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 697
    invoke-static {v2, v3}, Ll/ۥۢۙۥ;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object v2, p0, Ll/۫ۜۜۛ;->ۙ۬:Ll/ۖۦۢۥ;

    .line 582
    invoke-virtual {v2}, Ll/ۖۦۢۥ;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ll/ۨ۬ۥۥ;

    invoke-direct {v3, v1, p0}, Ll/ۨ۬ۥۥ;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ll/ۥۢۙۥ;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 701
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 350
    invoke-virtual {p0}, Ll/۫ۨۜۛ;->ۙ()Ll/ۢۦ۫ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۦ۫ۥ;->toMillis()J

    move-result-wide v0

    iget-object v2, p0, Ll/۫ۜۜۛ;->ۚ۬:Ll/ۚۨۜۛ;

    iget-boolean v3, p0, Ll/۫ۨۜۛ;->ۧۥ:Z

    if-nez v3, :cond_d

    .line 428
    invoke-virtual {p0}, Ll/۫ۨۜۛ;->ۦ()Z

    move-result v3

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 432
    invoke-direct {p0, p1}, Ll/۫ۜۜۛ;->۟(Ljava/lang/Object;)Ll/ۙۜۜۛ;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    move-object v8, v7

    :cond_0
    if-nez v8, :cond_c

    .line 437
    :try_start_0
    invoke-virtual {v6}, Ll/ۙۜۜۛ;->۬()Ll/۟۟ۜۛ;

    move-result-object v8

    invoke-virtual {v8}, Ll/۟۟ۜۛ;->pollFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۠ۨۜۛ;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_1

    .line 439
    invoke-direct {p0, p1}, Ll/۫ۜۜۛ;->ۨ(Ljava/lang/Object;)Ll/۠ۨۜۛ;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v3, :cond_5

    if-nez v8, :cond_3

    const-wide/16 v12, 0x0

    cmp-long v8, v0, v12

    if-gez v8, :cond_2

    .line 447
    invoke-virtual {v6}, Ll/ۙۜۜۛ;->۬()Ll/۟۟ۜۛ;

    move-result-object v8

    invoke-virtual {v8}, Ll/۟۟ۜۛ;->ۜ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۠ۨۜۛ;

    goto :goto_2

    .line 449
    :cond_2
    invoke-virtual {v6}, Ll/ۙۜۜۛ;->۬()Ll/۟۟ۜۛ;

    move-result-object v8

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1, v12}, Ll/۟۟ۜۛ;->ۥ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۠ۨۜۛ;

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    goto :goto_3

    .line 453
    :cond_4
    new-instance v2, Ljava/util/NoSuchElementException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timeout waiting for idle object, borrowMaxWaitMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    if-eqz v8, :cond_b

    .line 459
    :goto_3
    invoke-interface {v8}, Ll/۠ۨۜۛ;->ۢۥ()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v12, :cond_6

    move-object v8, v7

    :cond_6
    if-eqz v8, :cond_0

    .line 465
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v12

    .line 468
    :try_start_2
    invoke-direct {p0, p1, v8, v10}, Ll/۫ۜۜۛ;->ۥ(Ljava/lang/Object;Ll/۠ۨۜۛ;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catch_1
    nop

    :goto_4
    if-nez v11, :cond_a

    move-object v8, v7

    :goto_5
    if-eqz v8, :cond_0

    .line 479
    :try_start_3
    invoke-virtual {p0}, Ll/۫ۨۜۛ;->ۜۥ()Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v12, :cond_0

    .line 483
    :try_start_4
    invoke-virtual {v2, p1, v8}, Ll/ۚۨۜۛ;->ۛ(Ljava/lang/Object;Ll/۠ۨۜۛ;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v12, v7

    goto :goto_6

    :catchall_0
    move-exception v12

    .line 1456
    :try_start_5
    instance-of v13, v12, Ljava/lang/ThreadDeath;

    if-nez v13, :cond_9

    .line 1459
    instance-of v13, v12, Ljava/lang/VirtualMachineError;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v13, :cond_8

    :goto_6
    if-nez v9, :cond_0

    .line 490
    :try_start_6
    invoke-direct {p0, p1, v8, v10}, Ll/۫ۜۜۛ;->ۥ(Ljava/lang/Object;Ll/۠ۨۜۛ;Z)Z

    iget-object v8, p0, Ll/۫ۨۜۛ;->۫ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 491
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catch_2
    nop

    :goto_7
    if-nez v11, :cond_7

    goto/16 :goto_0

    .line 497
    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Unable to validate object"

    .line 498
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v0, v12}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 500
    throw v0

    .line 1460
    :cond_8
    check-cast v12, Ljava/lang/VirtualMachineError;

    throw v12

    .line 1457
    :cond_9
    check-cast v12, Ljava/lang/ThreadDeath;

    throw v12

    .line 474
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Unable to activate object"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v0, v12}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 476
    throw v0

    .line 457
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Pool exhausted"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 507
    invoke-direct {p0, p1}, Ll/۫ۜۜۛ;->ۜ(Ljava/lang/Object;)V

    .line 508
    throw v0

    .line 507
    :cond_c
    invoke-direct {p0, p1}, Ll/۫ۜۜۛ;->ۜ(Ljava/lang/Object;)V

    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ll/ۢۦ۫ۥ;->ofMillis(J)Ll/ۢۦ۫ۥ;

    move-result-object p1

    invoke-virtual {p0, v8, p1}, Ll/۫ۨۜۛ;->ۥ(Ll/۠ۨۜۛ;Ll/ۢۦ۫ۥ;)V

    .line 512
    invoke-interface {v8}, Ll/۠ۨۜۛ;->ۥۛ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 440
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pool not open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۛ()V
    .locals 12

    .line 2
    iget-boolean v0, p0, Ll/۫ۨۜۛ;->ۧۥ:Z

    if-nez v0, :cond_14

    .line 947
    invoke-virtual {p0}, Ll/۫ۜۜۛ;->ۧۥ()I

    move-result v0

    if-lez v0, :cond_13

    .line 950
    invoke-virtual {p0}, Ll/۫ۨۜۛ;->۠()Ll/ۨۜۜۛ;

    move-result-object v0

    iget-object v1, p0, Ll/۫ۨۜۛ;->۬ۛ:Ljava/lang/Object;

    .line 952
    monitor-enter v1

    .line 953
    :try_start_0
    new-instance v2, Ll/۬ۜۜۛ;

    .line 954
    invoke-virtual {p0}, Ll/۫ۨۜۛ;->۫()Ll/ۢۦ۫ۥ;

    move-result-object v3

    .line 955
    invoke-virtual {p0}, Ll/۫ۨۜۛ;->ۥۥ()Ll/ۢۦ۫ۥ;

    move-result-object v4

    iget v5, p0, Ll/۫ۜۜۛ;->۠۬:I

    iget v6, p0, Ll/۫ۜۜۛ;->ۖ۬:I

    if-le v6, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v5, p0, Ll/۫ۜۜۛ;->ۖ۬:I

    .line 956
    :goto_0
    invoke-direct {v2, v3, v4, v5}, Ll/۬ۜۜۛ;-><init>(Ll/ۢۦ۫ۥ;Ll/ۢۦ۫ۥ;I)V

    .line 958
    invoke-virtual {p0}, Ll/۫ۨۜۛ;->۠ۥ()Z

    move-result v3

    .line 1204
    invoke-virtual {p0}, Ll/۫ۜۜۛ;->ۧۥ()I

    move-result v4

    .line 1205
    invoke-virtual {p0}, Ll/۫ۨۜۛ;->ۗ()I

    move-result v5

    if-ltz v5, :cond_1

    .line 1207
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_1
    int-to-double v6, v4

    int-to-double v4, v5

    .line 1209
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_12

    iget-object v6, p0, Ll/۫ۨۜۛ;->ۛۛ:Ll/ۖۨۜۛ;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 961
    invoke-virtual {v6}, Ll/ۖۨۜۛ;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    :cond_2
    iget-object v6, p0, Ll/۫ۜۜۛ;->ۦ۬:Ljava/util/Iterator;

    if-eqz v6, :cond_3

    .line 963
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    .line 964
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Ll/۫ۜۜۛ;->ۤ۬:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 965
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    .line 966
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v9, p0, Ll/۫ۜۜۛ;->ۡ۬:Ljava/util/ArrayList;

    .line 968
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 970
    :try_start_2
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 972
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    iput-object v6, p0, Ll/۫ۜۜۛ;->ۦ۬:Ljava/util/Iterator;

    :cond_4
    :goto_3
    iget-object v6, p0, Ll/۫ۜۜۛ;->ۦ۬:Ljava/util/Iterator;

    .line 974
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Ll/۫ۜۜۛ;->ۦ۬:Ljava/util/Iterator;

    .line 975
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Ll/۫ۜۜۛ;->۟۬:Ljava/lang/Object;

    iget-object v8, p0, Ll/۫ۜۜۛ;->ۙ۬:Ll/ۖۦۢۥ;

    .line 976
    invoke-virtual {v8, v6}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۙۜۜۛ;

    if-nez v6, :cond_5

    goto :goto_3

    .line 981
    :cond_5
    invoke-virtual {v6}, Ll/ۙۜۜۛ;->۬()Ll/۟۟ۜۛ;

    move-result-object v6

    .line 982
    new-instance v8, Ll/ۖۨۜۛ;

    invoke-direct {v8, p0, v6}, Ll/ۖۨۜۛ;-><init>(Ll/۫ۨۜۛ;Ljava/util/Deque;)V

    iput-object v8, p0, Ll/۫ۨۜۛ;->ۛۛ:Ll/ۖۨۜۛ;

    .line 983
    invoke-virtual {v8}, Ll/ۖۨۜۛ;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    iput-object v7, p0, Ll/۫ۨۜۛ;->ۛۛ:Ll/ۖۨۜۛ;

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v6, p0, Ll/۫ۨۜۛ;->ۛۛ:Ll/ۖۨۜۛ;

    if-nez v6, :cond_8

    .line 991
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    :cond_8
    const/4 v8, 0x1

    .line 995
    :try_start_3
    invoke-virtual {v6}, Ll/ۖۨۜۛ;->next()Ll/۠ۨۜۛ;

    move-result-object v6

    iget-object v9, p0, Ll/۫ۨۜۛ;->ۛۛ:Ll/ۖۨۜۛ;

    .line 996
    invoke-virtual {v9}, Ll/ۖۨۜۛ;->ۥ()Ljava/util/Deque;

    move-result-object v9
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1005
    :try_start_4
    invoke-interface {v6}, Ll/۠ۨۜۛ;->۠ۥ()Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v10, :cond_9

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_7

    :cond_9
    :try_start_5
    iget-object v10, p0, Ll/۫ۜۜۛ;->ۙ۬:Ll/ۖۦۢۥ;

    iget-object v11, p0, Ll/۫ۜۜۛ;->۟۬:Ljava/lang/Object;

    .line 1018
    invoke-virtual {v10, v11}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۙۜۜۛ;

    invoke-virtual {v10}, Ll/ۙۜۜۛ;->۬()Ll/۟۟ۜۛ;

    move-result-object v10

    invoke-virtual {v10}, Ll/۟۟ۜۛ;->size()I

    move-result v10

    .line 1017
    invoke-interface {v0, v2, v6, v10}, Ll/ۨۜۜۛ;->ۥ(Ll/۬ۜۜۛ;Ll/۠ۨۜۛ;I)Z

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v10, :cond_a

    :try_start_6
    iget-object v7, p0, Ll/۫ۜۜۛ;->۟۬:Ljava/lang/Object;

    .line 1029
    invoke-direct {p0, v7, v6, v8}, Ll/۫ۜۜۛ;->ۥ(Ljava/lang/Object;Ll/۠ۨۜۛ;Z)Z

    iget-object v6, p0, Ll/۫ۨۜۛ;->ۢۥ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1030
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto/16 :goto_7

    :catchall_0
    move-exception v10

    .line 1456
    instance-of v11, v10, Ljava/lang/ThreadDeath;

    if-nez v11, :cond_11

    .line 1459
    instance-of v11, v10, Ljava/lang/VirtualMachineError;

    if-nez v11, :cond_10

    .line 1023
    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_a
    if-eqz v3, :cond_f

    :try_start_7
    iget-object v10, p0, Ll/۫ۜۜۛ;->ۚ۬:Ll/ۚۨۜۛ;

    .line 1035
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v10, p0, Ll/۫ۜۜۛ;->ۚ۬:Ll/ۚۨۜۛ;

    iget-object v11, p0, Ll/۫ۜۜۛ;->۟۬:Ljava/lang/Object;

    .line 1045
    invoke-virtual {v10, v11, v6}, Ll/ۚۨۜۛ;->ۛ(Ljava/lang/Object;Ll/۠ۨۜۛ;)Z

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v7

    .line 1456
    :try_start_9
    instance-of v10, v7, Ljava/lang/ThreadDeath;

    if-nez v10, :cond_e

    .line 1459
    instance-of v10, v7, Ljava/lang/VirtualMachineError;

    if-nez v10, :cond_d

    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_c

    iget-object v10, p0, Ll/۫ۜۜۛ;->۟۬:Ljava/lang/Object;

    .line 1051
    invoke-direct {p0, v10, v6, v8}, Ll/۫ۜۜۛ;->ۥ(Ljava/lang/Object;Ll/۠ۨۜۛ;Z)Z

    iget-object v10, p0, Ll/۫ۨۜۛ;->ۢۥ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1052
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    if-eqz v7, :cond_f

    .line 1054
    instance-of v0, v7, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_b

    .line 1055
    check-cast v7, Ljava/lang/RuntimeException;

    throw v7

    .line 1057
    :cond_b
    check-cast v7, Ljava/lang/Error;

    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_c
    :try_start_a
    iget-object v7, p0, Ll/۫ۜۜۛ;->ۚ۬:Ll/ۚۨۜۛ;

    .line 1061
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catch_0
    :try_start_b
    iget-object v7, p0, Ll/۫ۜۜۛ;->۟۬:Ljava/lang/Object;

    .line 1063
    invoke-direct {p0, v7, v6, v8}, Ll/۫ۜۜۛ;->ۥ(Ljava/lang/Object;Ll/۠ۨۜۛ;Z)Z

    iget-object v7, p0, Ll/۫ۨۜۛ;->ۢۥ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1064
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_6

    .line 1460
    :cond_d
    check-cast v7, Ljava/lang/VirtualMachineError;

    throw v7

    .line 1457
    :cond_e
    check-cast v7, Ljava/lang/ThreadDeath;

    throw v7

    :catch_1
    iget-object v7, p0, Ll/۫ۜۜۛ;->۟۬:Ljava/lang/Object;

    .line 1038
    invoke-direct {p0, v7, v6, v8}, Ll/۫ۜۜۛ;->ۥ(Ljava/lang/Object;Ll/۠ۨۜۛ;Z)Z

    iget-object v7, p0, Ll/۫ۨۜۛ;->ۢۥ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1039
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1069
    :cond_f
    :goto_6
    invoke-interface {v6, v9}, Ll/۠ۨۜۛ;->ۥ(Ljava/util/Deque;)Z

    goto :goto_7

    .line 1460
    :cond_10
    check-cast v10, Ljava/lang/VirtualMachineError;

    throw v10

    .line 1457
    :cond_11
    check-cast v10, Ljava/lang/ThreadDeath;

    throw v10

    :catch_2
    add-int/lit8 v5, v5, -0x1

    iput-object v7, p0, Ll/۫ۨۜۛ;->ۛۛ:Ll/ۖۨۜۛ;

    :goto_7
    add-int/2addr v5, v8

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    .line 970
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 971
    throw v0

    .line 1075
    :cond_12
    monitor-exit v1

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_13
    :goto_8
    return-void

    .line 440
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pool not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ()V
    .locals 7

    .line 2
    iget v0, p0, Ll/۫ۜۜۛ;->۠۬:I

    .line 4
    iget v1, p0, Ll/۫ۜۜۛ;->ۖ۬:I

    if-le v1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Ll/۫ۜۜۛ;->ۖ۬:I

    :goto_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Ll/۫ۜۜۛ;->ۙ۬:Ll/ۖۦۢۥ;

    .line 896
    invoke-virtual {v0}, Ll/ۖۦۢۥ;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 911
    invoke-virtual {v0, v2}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۜۜۛ;

    .line 921
    invoke-direct {p0, v3}, Ll/۫ۜۜۛ;->ۥ(Ll/ۙۜۜۛ;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 923
    invoke-direct {p0, v3}, Ll/۫ۜۜۛ;->ۥ(Ll/ۙۜۜۛ;)I

    move-result v6

    if-lez v6, :cond_2

    .line 924
    invoke-virtual {p0, v2}, Ll/۫ۜۜۛ;->ۥ(Ljava/lang/Object;)V

    if-nez v3, :cond_3

    .line 929
    invoke-virtual {v0, v2}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۜۜۛ;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۫ۨۜۛ;->ۧۥ:Z

    if-nez v0, :cond_0

    .line 332
    invoke-direct {p0, p1}, Ll/۫ۜۜۛ;->۟(Ljava/lang/Object;)Ll/ۙۜۜۛ;

    .line 334
    :try_start_0
    invoke-direct {p0, p1}, Ll/۫ۜۜۛ;->ۨ(Ljava/lang/Object;)Ll/۠ۨۜۛ;

    move-result-object v0

    .line 335
    invoke-direct {p0, p1, v0}, Ll/۫ۜۜۛ;->ۥ(Ljava/lang/Object;Ll/۠ۨۜۛ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-direct {p0, p1}, Ll/۫ۜۜۛ;->ۜ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Ll/۫ۜۜۛ;->ۜ(Ljava/lang/Object;)V

    .line 338
    throw v0

    .line 440
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pool not open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۫ۜۜۛ;->ۙ۬:Ll/ۖۦۢۥ;

    .line 1453
    invoke-virtual {v0, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۜۜۛ;

    if-eqz v0, :cond_e

    .line 1459
    invoke-virtual {v0}, Ll/ۙۜۜۛ;->ۥ()Ll/ۖۦۢۥ;

    move-result-object v1

    new-instance v2, Ll/ۡۨۜۛ;

    invoke-direct {v2, p2}, Ll/ۡۨۜۛ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۠ۨۜۛ;

    if-eqz p2, :cond_d

    .line 1249
    monitor-enter p2

    .line 1250
    :try_start_0
    invoke-interface {p2}, Ll/۠ۨۜۛ;->getState()Ll/ۘۨۜۛ;

    move-result-object v1

    sget-object v2, Ll/ۘۨۜۛ;->۠ۥ:Ll/ۘۨۜۛ;

    if-ne v1, v2, :cond_c

    .line 1253
    invoke-interface {p2}, Ll/۠ۨۜۛ;->ۦۛ()V

    .line 1254
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1467
    invoke-interface {p2}, Ll/۠ۨۜۛ;->ۡۥ()Ll/ۢۦ۫ۥ;

    move-result-object v1

    .line 1470
    :try_start_1
    invoke-virtual {p0}, Ll/۫ۨۜۛ;->ۤۥ()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/۫ۜۜۛ;->ۚ۬:Ll/ۚۨۜۛ;

    invoke-virtual {v2, p1, p2}, Ll/ۚۨۜۛ;->ۛ(Ljava/lang/Object;Ll/۠ۨۜۛ;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 1472
    :try_start_2
    invoke-direct {p0, p1, p2, v3}, Ll/۫ۜۜۛ;->ۥ(Ljava/lang/Object;Ll/۠ۨۜۛ;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1476
    :catch_0
    :try_start_3
    invoke-static {v0}, Ll/ۙۜۜۛ;->ۜ(Ll/ۙۜۜۛ;)Ll/۟۟ۜۛ;

    move-result-object p2

    .line 1684
    invoke-virtual {p2}, Ll/۟۟ۜۛ;->۬()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_0

    .line 1686
    :try_start_4
    invoke-virtual {p0, p1}, Ll/۫ۜۜۛ;->ۥ(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    nop

    .line 1521
    :cond_0
    :goto_0
    invoke-direct {p0}, Ll/۫ۜۜۛ;->ۗۥ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1522
    invoke-direct {p0}, Ll/۫ۜۜۛ;->ۥۛ()V

    .line 1524
    :cond_1
    invoke-virtual {p0, v1}, Ll/۫ۨۜۛ;->ۛ(Ll/ۢۦ۫ۥ;)V

    return-void

    :cond_2
    :try_start_5
    iget-object v2, p0, Ll/۫ۜۜۛ;->ۚ۬:Ll/ۚۨۜۛ;

    .line 1481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1493
    :try_start_6
    invoke-interface {p2}, Ll/۠ۨۜۛ;->ۥ۬()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Ll/۫ۜۜۛ;->۠۬:I

    .line 1499
    invoke-virtual {v0}, Ll/ۙۜۜۛ;->۬()Ll/۟۟ۜۛ;

    move-result-object v0

    iget-boolean v4, p0, Ll/۫ۨۜۛ;->ۧۥ:Z

    if-nez v4, :cond_5

    const/4 v4, -0x1

    if-le v2, v4, :cond_3

    .line 1501
    invoke-virtual {v0}, Ll/۟۟ۜۛ;->size()I

    move-result v4

    if-gt v2, v4, :cond_3

    goto :goto_2

    .line 1508
    :cond_3
    invoke-virtual {p0}, Ll/۫ۨۜۛ;->ۧ()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1509
    invoke-virtual {v0, p2}, Ll/۟۟ۜۛ;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 1511
    :cond_4
    invoke-virtual {v0, p2}, Ll/۟۟ۜۛ;->addLast(Ljava/lang/Object;)V

    :goto_1
    iget-boolean p2, p0, Ll/۫ۨۜۛ;->ۧۥ:Z

    if-eqz p2, :cond_6

    .line 1517
    invoke-virtual {p0, p1}, Ll/۫ۜۜۛ;->۬(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 1503
    :cond_5
    :goto_2
    :try_start_7
    invoke-direct {p0, p1, p2, v3}, Ll/۫ۜۜۛ;->ۥ(Ljava/lang/Object;Ll/۠ۨۜۛ;Z)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_2
    nop

    .line 1521
    :cond_6
    :goto_3
    invoke-direct {p0}, Ll/۫ۜۜۛ;->ۗۥ()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1522
    invoke-direct {p0}, Ll/۫ۜۜۛ;->ۥۛ()V

    .line 1524
    :cond_7
    invoke-virtual {p0, v1}, Ll/۫ۨۜۛ;->ۛ(Ll/ۢۦ۫ۥ;)V

    return-void

    .line 1494
    :cond_8
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Object has already been returned to this pool"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1485
    :catch_3
    :try_start_9
    invoke-direct {p0, p1, p2, v3}, Ll/۫ۜۜۛ;->ۥ(Ljava/lang/Object;Ll/۠ۨۜۛ;Z)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1489
    :catch_4
    :try_start_a
    invoke-static {v0}, Ll/ۙۜۜۛ;->ۜ(Ll/ۙۜۜۛ;)Ll/۟۟ۜۛ;

    move-result-object p2

    .line 1684
    invoke-virtual {p2}, Ll/۟۟ۜۛ;->۬()Z

    move-result p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p2, :cond_9

    .line 1686
    :try_start_b
    invoke-virtual {p0, p1}, Ll/۫ۜۜۛ;->ۥ(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :catch_5
    nop

    .line 1521
    :cond_9
    :goto_4
    invoke-direct {p0}, Ll/۫ۜۜۛ;->ۗۥ()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1522
    invoke-direct {p0}, Ll/۫ۜۜۛ;->ۥۛ()V

    .line 1524
    :cond_a
    invoke-virtual {p0, v1}, Ll/۫ۨۜۛ;->ۛ(Ll/ۢۦ۫ۥ;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1521
    invoke-direct {p0}, Ll/۫ۜۜۛ;->ۗۥ()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1522
    invoke-direct {p0}, Ll/۫ۜۜۛ;->ۥۛ()V

    .line 1524
    :cond_b
    invoke-virtual {p0, v1}, Ll/۫ۨۜۛ;->ۛ(Ll/ۢۦ۫ۥ;)V

    .line 1525
    throw p1

    .line 1251
    :cond_c
    :try_start_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Object has already been returned to this pool or is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 1254
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw p1

    .line 1462
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Returned object not currently part of this pool"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1456
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No keyed pool found under the given key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1651
    invoke-super {p0, p1}, Ll/۫ۨۜۛ;->ۥ(Ljava/lang/StringBuilder;)V

    const-string v0, ", maxIdlePerKey="

    .line 1652
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/۫ۜۜۛ;->۠۬:I

    .line 1653
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minIdlePerKey="

    .line 1654
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/۫ۜۜۛ;->ۖ۬:I

    .line 1655
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTotalPerKey="

    .line 1656
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/۫ۜۜۛ;->ۘ۬:I

    .line 1657
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", factory="

    .line 1658
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/۫ۜۜۛ;->ۚ۬:Ll/ۚۨۜۛ;

    .line 1659
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fairness="

    .line 1660
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 1661
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", poolMap="

    .line 1662
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/۫ۜۜۛ;->ۙ۬:Ll/ۖۦۢۥ;

    .line 1663
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poolKeyList="

    .line 1664
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/۫ۜۜۛ;->ۡ۬:Ljava/util/ArrayList;

    .line 1665
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyLock="

    .line 1666
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/۫ۜۜۛ;->ۤ۬:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1667
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numTotal="

    .line 1668
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/۫ۜۜۛ;->ۧ۬:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1669
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", evictionKeyIterator="

    .line 1670
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/۫ۜۜۛ;->ۦ۬:Ljava/util/Iterator;

    .line 1671
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", evictionKey="

    .line 1672
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/۫ۜۜۛ;->۟۬:Ljava/lang/Object;

    .line 1673
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", abandonedConfig="

    .line 1674
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 1675
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ۧۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۜۜۛ;->ۙ۬:Ll/ۖۦۢۥ;

    .line 1185
    invoke-virtual {v0}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/ۖۜۜۛ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1185
    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->mapToInt(Ljava/util/function/ToIntFunction;)Ll/ۡۗۢۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۡۗۢۥ;->sum()I

    move-result v0

    return v0
.end method

.method public final ۬(Ljava/lang/Object;)V
    .locals 3

    .line 597
    invoke-direct {p0, p1}, Ll/۫ۜۜۛ;->۟(Ljava/lang/Object;)Ll/ۙۜۜۛ;

    move-result-object v0

    .line 601
    :try_start_0
    invoke-virtual {v0}, Ll/ۙۜۜۛ;->۬()Ll/۟۟ۜۛ;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Ll/۟۟ۜۛ;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    .line 603
    check-cast v1, Ll/۠ۨۜۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 607
    :try_start_1
    invoke-direct {p0, p1, v1, v2}, Ll/۫ۜۜۛ;->ۥ(Ljava/lang/Object;Ll/۠ۨۜۛ;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 875
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ll/۟۟ۜۛ;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    .line 611
    check-cast v1, Ll/۠ۨۜۛ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 614
    :cond_0
    invoke-direct {p0, p1}, Ll/۫ۜۜۛ;->ۜ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Ll/۫ۜۜۛ;->ۜ(Ljava/lang/Object;)V

    .line 615
    throw v0
.end method
