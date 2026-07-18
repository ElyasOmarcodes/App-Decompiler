.class public final Ll/ۨۧ۟ۥ;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "03QC"


# instance fields
.field public final ۖۥ:Ll/ۖۡ۟ۥ;

.field public volatile ۗۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final ۘۥ:Ljava/lang/ref/ReferenceQueue;

.field public final ۙۥ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۛۛ:J

.field public volatile ۠ۥ:I

.field public ۡۥ:I

.field public final ۢۥ:Ll/ۗ۠۟ۥ;

.field public final ۤۥ:Ljava/util/AbstractQueue;

.field public ۥۛ:I

.field public final ۧۥ:J

.field public final ۨۛ:Ljava/util/AbstractQueue;

.field public final ۫ۥ:Ljava/util/AbstractQueue;

.field public final ۬ۛ:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Ll/ۖۡ۟ۥ;IJLl/ۗ۠۟ۥ;)V
    .locals 4

    .line 1943
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1920
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۨۧ۟ۥ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iput-wide p3, p0, Ll/ۨۧ۟ۥ;->ۧۥ:J

    .line 889
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ll/ۨۧ۟ۥ;->ۢۥ:Ll/ۗ۠۟ۥ;

    .line 1970
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 1974
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Ll/ۨۧ۟ۥ;->ۥۛ:I

    sget-object v0, Ll/ۜۘ۟ۥ;->۠ۥ:Ll/ۜۘ۟ۥ;

    .line 322
    iget-object v1, p1, Ll/ۖۡ۟ۥ;->ۖۛ:Ll/ۨۙ۟ۥ;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p2

    cmp-long v3, v0, p3

    if-nez v3, :cond_1

    add-int/2addr p2, v2

    iput p2, p0, Ll/ۨۧ۟ۥ;->ۥۛ:I

    :cond_1
    :goto_0
    iput-object p5, p0, Ll/ۨۧ۟ۥ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget-object p2, Ll/ۤۧ۟ۥ;->ۘۥ:Ll/۟ۧ۟ۥ;

    .line 370
    iget-object p3, p1, Ll/ۖۡ۟ۥ;->ۗۥ:Ll/ۤۧ۟ۥ;

    if-eq p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 p3, 0x0

    if-eqz v2, :cond_3

    .line 1949
    new-instance p4, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_2

    :cond_3
    move-object p4, p3

    :goto_2
    iput-object p4, p0, Ll/ۨۧ۟ۥ;->ۘۥ:Ljava/lang/ref/ReferenceQueue;

    .line 374
    iget-object p4, p1, Ll/ۖۡ۟ۥ;->۠ۛ:Ll/ۤۧ۟ۥ;

    if-eq p4, p2, :cond_4

    .line 1951
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_4
    iput-object p3, p0, Ll/ۨۧ۟ۥ;->۬ۛ:Ljava/lang/ref/ReferenceQueue;

    .line 342
    invoke-virtual {p1}, Ll/ۖۡ۟ۥ;->ۨ()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Ll/ۖۡ۟ۥ;->ۥ()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    .line 929
    :cond_5
    sget-object p2, Ll/ۖۡ۟ۥ;->ۧۛ:Ljava/util/Queue;

    goto :goto_4

    .line 1955
    :cond_6
    :goto_3
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_4
    check-cast p2, Ljava/util/AbstractQueue;

    iput-object p2, p0, Ll/ۨۧ۟ۥ;->۫ۥ:Ljava/util/AbstractQueue;

    .line 346
    invoke-virtual {p1}, Ll/ۖۡ۟ۥ;->۟()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1960
    new-instance p2, Ll/۠ۡ۟ۥ;

    invoke-direct {p2}, Ll/۠ۡ۟ۥ;-><init>()V

    goto :goto_5

    .line 929
    :cond_7
    sget-object p2, Ll/ۖۡ۟ۥ;->ۧۛ:Ljava/util/Queue;

    :goto_5
    check-cast p2, Ljava/util/AbstractQueue;

    iput-object p2, p0, Ll/ۨۧ۟ۥ;->ۨۛ:Ljava/util/AbstractQueue;

    .line 342
    invoke-virtual {p1}, Ll/ۖۡ۟ۥ;->ۨ()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Ll/ۖۡ۟ۥ;->ۥ()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    .line 929
    :cond_8
    sget-object p1, Ll/ۖۡ۟ۥ;->ۧۛ:Ljava/util/Queue;

    goto :goto_7

    .line 1965
    :cond_9
    :goto_6
    new-instance p1, Ll/ۢۘ۟ۥ;

    invoke-direct {p1}, Ll/ۢۘ۟ۥ;-><init>()V

    :goto_7
    check-cast p1, Ljava/util/AbstractQueue;

    iput-object p1, p0, Ll/ۨۧ۟ۥ;->ۤۥ:Ljava/util/AbstractQueue;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۧۡ۟ۥ;Ll/ۧۡ۟ۥ;)Ll/ۧۡ۟ۥ;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۨۧ۟ۥ;->۠ۥ:I

    .line 3170
    invoke-interface {p2}, Ll/ۧۡ۟ۥ;->getNext()Ll/ۧۡ۟ۥ;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    .line 3172
    invoke-virtual {p0, p1, v1}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;Ll/ۧۡ۟ۥ;)Ll/ۧۡ۟ۥ;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 3176
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۨۧ۟ۥ;->ۛ(Ll/ۧۡ۟ۥ;)V

    add-int/lit8 v0, v0, -0x1

    .line 3171
    :goto_1
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->getNext()Ll/ۧۡ۟ۥ;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Ll/ۨۧ۟ۥ;->۠ۥ:I

    return-object v1
.end method

.method public final ۛ()V
    .locals 14

    .line 4
    iget-object v0, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 6
    sget-object v1, Ll/ۤۧ۟ۥ;->ۘۥ:Ll/۟ۧ۟ۥ;

    .line 370
    iget-object v0, v0, Ll/ۖۡ۟ۥ;->ۗۥ:Ll/ۤۧ۟ۥ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v10, Ll/ۥۙ۟ۥ;->۠ۥ:Ll/ۥۙ۟ۥ;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, Ll/ۨۧ۟ۥ;->ۘۥ:Ljava/lang/ref/ReferenceQueue;

    .line 2379
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2381
    check-cast v2, Ll/ۧۡ۟ۥ;

    iget-object v3, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 2382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    invoke-interface {v2}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    move-result v6

    .line 1713
    invoke-virtual {v3, v6}, Ll/ۖۡ۟ۥ;->ۨ(I)Ll/ۨۧ۟ۥ;

    move-result-object v11

    .line 3198
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3201
    :try_start_0
    iget-object v12, v11, Ll/ۨۧ۟ۥ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3202
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v13, v6, v3

    .line 3203
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧۡ۟ۥ;

    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_2

    .line 3207
    iget v2, v11, Ll/ۨۧ۟ۥ;->ۡۥ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v11, Ll/ۨۧ۟ۥ;->ۡۥ:I

    .line 3212
    invoke-interface {v4}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 3214
    invoke-interface {v4}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v2

    invoke-interface {v2}, Ll/۫ۧ۟ۥ;->get()Ljava/lang/Object;

    move-result-object v7

    .line 3215
    invoke-interface {v4}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v8

    move-object v2, v11

    move-object v9, v10

    .line 3209
    invoke-virtual/range {v2 .. v9}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;Ll/ۧۡ۟ۥ;Ljava/lang/Object;ILjava/lang/Object;Ll/۫ۧ۟ۥ;Ll/ۥۙ۟ۥ;)Ll/ۧۡ۟ۥ;

    move-result-object v2

    .line 3217
    iget v3, v11, Ll/ۨۧ۟ۥ;->۠ۥ:I

    add-int/lit8 v3, v3, -0x1

    .line 3218
    invoke-virtual {v12, v13, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3219
    iput v3, v11, Ll/ۨۧ۟ۥ;->۠ۥ:I

    goto :goto_2

    .line 3205
    :cond_2
    invoke-interface {v4}, Ll/ۧۡ۟ۥ;->getNext()Ll/ۧۡ۟ۥ;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3226
    :cond_3
    :goto_2
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {v11}, Ll/ۨۧ۟ۥ;->ۜ()V

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3226
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {v11}, Ll/ۨۧ۟ۥ;->ۜ()V

    .line 3228
    throw v0

    :cond_4
    :goto_3
    iget-object v0, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 374
    iget-object v0, v0, Ll/ۖۡ۟ۥ;->۠ۛ:Ll/ۤۧ۟ۥ;

    if-eq v0, v1, :cond_b

    const/4 v0, 0x0

    :cond_5
    iget-object v1, p0, Ll/ۨۧ۟ۥ;->۬ۛ:Ljava/lang/ref/ReferenceQueue;

    .line 2393
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2395
    move-object v8, v1

    check-cast v8, Ll/۫ۧ۟ۥ;

    iget-object v1, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 2396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    invoke-interface {v8}, Ll/۫ۧ۟ۥ;->getEntry()Ll/ۧۡ۟ۥ;

    move-result-object v2

    .line 1707
    invoke-interface {v2}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    move-result v6

    .line 1708
    invoke-virtual {v1, v6}, Ll/ۖۡ۟ۥ;->ۨ(I)Ll/ۨۧ۟ۥ;

    move-result-object v1

    invoke-interface {v2}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 3233
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3236
    :try_start_1
    iget-object v11, v1, Ll/ۨۧ۟ۥ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3237
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v12, v6, v3

    .line 3238
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧۡ۟ۥ;

    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_8

    .line 3241
    invoke-interface {v4}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 3242
    invoke-interface {v4}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    move-result v7

    if-ne v7, v6, :cond_7

    if-eqz v5, :cond_7

    iget-object v7, v1, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-object v7, v7, Ll/ۖۡ۟ۥ;->۫ۥ:Ll/ۜۤ۟ۥ;

    .line 3244
    invoke-virtual {v7, v2, v5}, Ll/ۜۤ۟ۥ;->ۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 3245
    invoke-interface {v4}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v2

    if-ne v2, v8, :cond_6

    .line 3247
    iget v2, v1, Ll/ۨۧ۟ۥ;->ۡۥ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ll/ۨۧ۟ۥ;->ۡۥ:I

    .line 3254
    invoke-interface {v8}, Ll/۫ۧ۟ۥ;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v1

    move-object v9, v10

    .line 3249
    invoke-virtual/range {v2 .. v9}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;Ll/ۧۡ۟ۥ;Ljava/lang/Object;ILjava/lang/Object;Ll/۫ۧ۟ۥ;Ll/ۥۙ۟ۥ;)Ll/ۧۡ۟ۥ;

    move-result-object v2

    .line 3257
    iget v3, v1, Ll/ۨۧ۟ۥ;->۠ۥ:I

    add-int/lit8 v3, v3, -0x1

    .line 3258
    invoke-virtual {v11, v12, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3259
    iput v3, v1, Ll/ۨۧ۟ۥ;->۠ۥ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3268
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3269
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    .line 3268
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3269
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    .line 3240
    :cond_7
    :try_start_2
    invoke-interface {v4}, Ll/ۧۡ۟ۥ;->getNext()Ll/ۧۡ۟ۥ;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 3268
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3269
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3361
    :goto_5
    invoke-virtual {v1}, Ll/ۨۧ۟ۥ;->ۜ()V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 3268
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3269
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    if-nez v2, :cond_a

    .line 3361
    invoke-virtual {v1}, Ll/ۨۧ۟ۥ;->ۜ()V

    .line 3272
    :cond_a
    throw v0

    :cond_b
    :goto_6
    return-void
.end method

.method public final ۛ(J)V
    .locals 1

    .line 3371
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3373
    :try_start_0
    invoke-virtual {p0}, Ll/ۨۧ۟ۥ;->ۛ()V

    .line 3374
    invoke-virtual {p0, p1, p2}, Ll/ۨۧ۟ۥ;->ۥ(J)V

    iget-object p1, p0, Ll/ۨۧ۟ۥ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 3375
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3377
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3378
    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final ۛ(Ll/ۧۡ۟ۥ;)V
    .locals 4

    .line 3187
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 3188
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    .line 3189
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v1

    invoke-interface {v1}, Ll/۫ۧ۟ۥ;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3190
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v2

    invoke-interface {v2}, Ll/۫ۧ۟ۥ;->ۛ()I

    move-result v2

    sget-object v3, Ll/ۥۙ۟ۥ;->۠ۥ:Ll/ۥۙ۟ۥ;

    .line 3186
    invoke-virtual {p0, v0, v1, v2, v3}, Ll/ۨۧ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;ILl/ۥۙ۟ۥ;)V

    iget-object v0, p0, Ll/ۨۧ۟ۥ;->ۨۛ:Ljava/util/AbstractQueue;

    .line 3192
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll/ۨۧ۟ۥ;->ۤۥ:Ljava/util/AbstractQueue;

    .line 3193
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۛ(Ll/ۧۡ۟ۥ;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 354
    invoke-virtual {v0}, Ll/ۖۡ۟ۥ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2447
    invoke-interface {p1, p2, p3}, Ll/ۧۡ۟ۥ;->ۥ(J)V

    :cond_0
    iget-object p2, p0, Ll/ۨۧ۟ۥ;->ۤۥ:Ljava/util/AbstractQueue;

    .line 2449
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۜ()V
    .locals 4

    .line 3384
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 1812
    iget-object v1, v0, Ll/ۖۡ۟ۥ;->ۨۛ:Ljava/util/AbstractQueue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬ۙ۟ۥ;

    if-eqz v1, :cond_0

    .line 1814
    :try_start_0
    iget-object v0, v0, Ll/ۖۡ۟ۥ;->۬ۛ:Ll/ۛۙ۟ۥ;

    invoke-interface {v0}, Ll/ۛۙ۟ۥ;->ۥ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1816
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Exception thrown by removal listener"

    sget-object v3, Ll/ۖۡ۟ۥ;->ۙۛ:Ljava/util/logging/Logger;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 2352
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2354
    :try_start_0
    invoke-virtual {p0}, Ll/ۨۧ۟ۥ;->ۛ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2356
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2357
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 10

    .line 2693
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 2695
    iget-object v0, v0, Ll/ۖۡ۟ۥ;->ۚۛ:Ll/ۢ۠۟ۥ;

    invoke-virtual {v0}, Ll/ۢ۠۟ۥ;->ۥ()J

    move-result-wide v5

    .line 3356
    invoke-virtual {p0, v5, v6}, Ll/ۨۧ۟ۥ;->ۛ(J)V

    iget v0, p0, Ll/ۨۧ۟ۥ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ll/ۨۧ۟ۥ;->ۥۛ:I

    if-le v0, v1, :cond_0

    .line 2700
    invoke-virtual {p0}, Ll/ۨۧ۟ۥ;->۬()V

    :cond_0
    iget-object v0, p0, Ll/ۨۧ۟ۥ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2705
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v7, p2, v1

    .line 2706
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۡ۟ۥ;

    move-object v8, v1

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 2710
    invoke-interface {v8}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 2711
    invoke-interface {v8}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    move-result v3

    if-ne v3, p2, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-object v3, v3, Ll/ۖۡ۟ۥ;->۫ۥ:Ll/ۜۤ۟ۥ;

    .line 2713
    invoke-virtual {v3, p1, v2}, Ll/ۜۤ۟ۥ;->ۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2716
    invoke-interface {v8}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object p2

    .line 2717
    invoke-interface {p2}, Ll/۫ۧ۟ۥ;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget p4, p0, Ll/ۨۧ۟ۥ;->ۡۥ:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Ll/ۨۧ۟ۥ;->ۡۥ:I

    .line 2721
    invoke-interface {p2}, Ll/۫ۧ۟ۥ;->ۥ()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 2723
    invoke-interface {p2}, Ll/۫ۧ۟ۥ;->ۛ()I

    move-result p2

    sget-object p4, Ll/ۥۙ۟ۥ;->۠ۥ:Ll/ۥۙ۟ۥ;

    .line 2722
    invoke-virtual {p0, p1, v0, p2, p4}, Ll/ۨۧ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;ILl/ۥۙ۟ۥ;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    .line 2724
    invoke-virtual/range {v1 .. v6}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget p1, p0, Ll/ۨۧ۟ۥ;->۠ۥ:I

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    .line 2727
    invoke-virtual/range {v1 .. v6}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget p1, p0, Ll/ۨۧ۟ۥ;->۠ۥ:I

    add-int/lit8 p1, p1, 0x1

    :goto_1
    iput p1, p0, Ll/ۨۧ۟ۥ;->۠ۥ:I

    .line 2731
    invoke-virtual {p0, v8}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2761
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {p0}, Ll/ۨۧ۟ۥ;->ۜ()V

    return-object v9

    :cond_2
    if-eqz p4, :cond_3

    .line 2737
    :try_start_1
    invoke-virtual {p0, v8, v5, v6}, Ll/ۨۧ۟ۥ;->ۛ(Ll/ۧۡ۟ۥ;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2761
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {p0}, Ll/ۨۧ۟ۥ;->ۜ()V

    return-object v0

    :cond_3
    :try_start_2
    iget p4, p0, Ll/ۨۧ۟ۥ;->ۡۥ:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Ll/ۨۧ۟ۥ;->ۡۥ:I

    .line 2743
    invoke-interface {p2}, Ll/۫ۧ۟ۥ;->ۛ()I

    move-result p2

    sget-object p4, Ll/ۥۙ۟ۥ;->ۧۥ:Ll/ۥۙ۟ۥ;

    .line 2742
    invoke-virtual {p0, p1, v0, p2, p4}, Ll/ۨۧ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;ILl/ۥۙ۟ۥ;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    .line 2744
    invoke-virtual/range {v1 .. v6}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2745
    invoke-virtual {p0, v8}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;)V

    goto :goto_3

    .line 2709
    :cond_4
    invoke-interface {v8}, Ll/ۧۡ۟ۥ;->getNext()Ll/ۧۡ۟ۥ;

    move-result-object v8

    goto/16 :goto_0

    :cond_5
    iget p4, p0, Ll/ۨۧ۟ۥ;->ۡۥ:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Ll/ۨۧ۟ۥ;->ۡۥ:I

    iget-object p4, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 1984
    iget-object p4, p4, Ll/ۖۡ۟ۥ;->ۘۥ:Ll/ۚۖ۟ۥ;

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    invoke-virtual {p4, p2, p0, v1, p1}, Ll/ۚۖ۟ۥ;->ۥ(ILl/ۨۧ۟ۥ;Ll/ۧۡ۟ۥ;Ljava/lang/Object;)Ll/ۧۡ۟ۥ;

    move-result-object p2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    .line 2754
    invoke-virtual/range {v1 .. v6}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2755
    invoke-virtual {v0, v7, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p1, p0, Ll/ۨۧ۟ۥ;->۠ۥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۨۧ۟ۥ;->۠ۥ:I

    .line 2758
    invoke-virtual {p0, p2}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 2761
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {p0}, Ll/ۨۧ۟ۥ;->ۜ()V

    .line 2763
    throw p1
.end method

.method public final ۥ(Ljava/lang/Object;ILl/ۚۘ۟ۥ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 2092
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v1, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 2095
    iget-object v3, v3, Ll/ۖۡ۟ۥ;->ۚۛ:Ll/ۢ۠۟ۥ;

    invoke-virtual {v3}, Ll/ۢ۠۟ۥ;->ۥ()J

    move-result-wide v3

    .line 3356
    invoke-virtual {v1, v3, v4}, Ll/ۨۧ۟ۥ;->ۛ(J)V

    iget v5, v1, Ll/ۨۧ۟ۥ;->۠ۥ:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iget-object v7, v1, Ll/ۨۧ۟ۥ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2100
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    sub-int/2addr v8, v6

    and-int/2addr v8, v2

    .line 2101
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۧۡ۟ۥ;

    move-object v10, v9

    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_4

    .line 2104
    invoke-interface {v10}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 2105
    invoke-interface {v10}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    move-result v13

    if-ne v13, v2, :cond_3

    if-eqz v12, :cond_3

    iget-object v13, v1, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-object v13, v13, Ll/ۖۡ۟ۥ;->۫ۥ:Ll/ۜۤ۟ۥ;

    .line 2107
    invoke-virtual {v13, v0, v12}, Ll/ۜۤ۟ۥ;->ۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 2108
    invoke-interface {v10}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v13

    .line 2109
    invoke-interface {v13}, Ll/۫ۧ۟ۥ;->۬()Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    .line 2112
    :cond_0
    invoke-interface {v13}, Ll/۫ۧ۟ۥ;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    .line 2115
    invoke-interface {v13}, Ll/۫ۧ۟ۥ;->ۛ()I

    move-result v3

    sget-object v4, Ll/ۥۙ۟ۥ;->۠ۥ:Ll/ۥۙ۟ۥ;

    .line 2114
    invoke-virtual {v1, v12, v14, v3, v4}, Ll/ۨۧ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;ILl/ۥۙ۟ۥ;)V

    goto :goto_1

    :cond_1
    iget-object v15, v1, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 2116
    invoke-virtual {v15, v10, v3, v4}, Ll/ۖۡ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;J)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 2120
    invoke-interface {v13}, Ll/۫ۧ۟ۥ;->ۛ()I

    move-result v3

    sget-object v4, Ll/ۥۙ۟ۥ;->ۘۥ:Ll/ۥۙ۟ۥ;

    .line 2119
    invoke-virtual {v1, v12, v14, v3, v4}, Ll/ۨۧ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;ILl/ۥۙ۟ۥ;)V

    :goto_1
    iget-object v3, v1, Ll/ۨۧ۟ۥ;->ۨۛ:Ljava/util/AbstractQueue;

    .line 2129
    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Ll/ۨۧ۟ۥ;->ۤۥ:Ljava/util/AbstractQueue;

    .line 2130
    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput v5, v1, Ll/ۨۧ۟ۥ;->۠ۥ:I

    goto :goto_2

    .line 2122
    :cond_2
    invoke-virtual {v1, v10, v3, v4}, Ll/ۨۧ۟ۥ;->ۛ(Ll/ۧۡ۟ۥ;J)V

    iget-object v0, v1, Ll/ۨۧ۟ۥ;->ۢۥ:Ll/ۗ۠۟ۥ;

    .line 2123
    invoke-interface {v0}, Ll/ۗ۠۟ۥ;->۬()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2149
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual/range {p0 .. p0}, Ll/ۨۧ۟ۥ;->ۜ()V

    return-object v14

    .line 2103
    :cond_3
    :try_start_1
    invoke-interface {v10}, Ll/ۧۡ۟ۥ;->getNext()Ll/ۧۡ۟ۥ;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object v13, v11

    :goto_2
    if-eqz v6, :cond_6

    .line 2138
    new-instance v11, Ll/۫ۖ۟ۥ;

    invoke-direct {v11}, Ll/۫ۖ۟ۥ;-><init>()V

    if-nez v10, :cond_5

    iget-object v3, v1, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 1984
    iget-object v3, v3, Ll/ۖۡ۟ۥ;->ۘۥ:Ll/ۚۖ۟ۥ;

    .line 889
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    invoke-virtual {v3, v2, v1, v9, v0}, Ll/ۚۖ۟ۥ;->ۥ(ILl/ۨۧ۟ۥ;Ll/ۧۡ۟ۥ;Ljava/lang/Object;)Ll/ۧۡ۟ۥ;

    move-result-object v10

    .line 2142
    invoke-interface {v10, v11}, Ll/ۧۡ۟ۥ;->ۥ(Ll/۫ۧ۟ۥ;)V

    .line 2143
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 2145
    :cond_5
    invoke-interface {v10, v11}, Ll/ۧۡ۟ۥ;->ۥ(Ll/۫ۧ۟ۥ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2149
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual/range {p0 .. p0}, Ll/ۨۧ۟ۥ;->ۜ()V

    if-eqz v6, :cond_7

    .line 2158
    :try_start_2
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v3, p3

    .line 2200
    :try_start_3
    invoke-virtual {v11, v0, v3}, Ll/۫ۖ۟ۥ;->ۥ(Ljava/lang/Object;Ll/ۚۘ۟ۥ;)Ll/ۜ۟ۦۥ;

    move-result-object v3

    .line 2201
    invoke-virtual {v1, v0, v2, v11, v3}, Ll/ۨۧ۟ۥ;->ۥ(Ljava/lang/Object;ILl/۫ۖ۟ۥ;Ll/ۜ۟ۦۥ;)Ljava/lang/Object;

    move-result-object v0

    .line 2159
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v1, Ll/ۨۧ۟ۥ;->ۢۥ:Ll/ۗ۠۟ۥ;

    .line 2162
    invoke-interface {v2}, Ll/ۗ۠۟ۥ;->ۛ()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 2160
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v1, Ll/ۨۧ۟ۥ;->ۢۥ:Ll/ۗ۠۟ۥ;

    .line 2162
    invoke-interface {v2}, Ll/ۗ۠۟ۥ;->ۛ()V

    .line 2163
    throw v0

    .line 2166
    :cond_7
    invoke-virtual {v1, v10, v0, v13}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;Ljava/lang/Object;Ll/۫ۧ۟ۥ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 2149
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual/range {p0 .. p0}, Ll/ۨۧ۟ۥ;->ۜ()V

    .line 2151
    throw v0
.end method

.method public final ۥ(Ljava/lang/Object;ILl/۫ۖ۟ۥ;Ll/ۜ۟ۦۥ;)Ljava/lang/Object;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۨۧ۟ۥ;->ۢۥ:Ll/ۗ۠۟ۥ;

    .line 2235
    :try_start_0
    invoke-static {p4}, Ll/ۤ۟ۦۥ;->ۥ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_0

    .line 3480
    :try_start_1
    iget-object v1, p3, Ll/۫ۖ۟ۥ;->ۘۥ:Ll/۠۠۟ۥ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Ll/۠۠۟ۥ;->ۥ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 2239
    invoke-interface {v0, v1, v2}, Ll/ۗ۠۟ۥ;->ۛ(J)V

    .line 2240
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/ۨۧ۟ۥ;->ۥ(Ljava/lang/Object;ILl/۫ۖ۟ۥ;Ljava/lang/Object;)V

    return-object p4

    .line 2237
    :cond_0
    new-instance v1, Ll/ۦۘ۟ۥ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CacheLoader returned null for key "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2237
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_4

    .line 3480
    iget-object p4, p3, Ll/۫ۖ۟ۥ;->ۘۥ:Ll/۠۠۟ۥ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v2}, Ll/۠۠۟ۥ;->ۥ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 2244
    invoke-interface {v0, v2, v3}, Ll/ۗ۠۟ۥ;->ۥ(J)V

    .line 3276
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object p4, p0, Ll/ۨۧ۟ۥ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3279
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    .line 3280
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۡ۟ۥ;

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 3283
    invoke-interface {v3}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 3284
    invoke-interface {v3}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    move-result v5

    if-ne v5, p2, :cond_2

    if-eqz v4, :cond_2

    iget-object v5, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-object v5, v5, Ll/ۖۡ۟ۥ;->۫ۥ:Ll/ۜۤ۟ۥ;

    .line 3286
    invoke-virtual {v5, p1, v4}, Ll/ۜۤ۟ۥ;->ۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3287
    invoke-interface {v3}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object p1

    if-ne p1, p3, :cond_3

    .line 3412
    iget-object p1, p3, Ll/۫ۖ۟ۥ;->۠ۥ:Ll/۫ۧ۟ۥ;

    invoke-interface {p1}, Ll/۫ۧ۟ۥ;->ۥ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3494
    iget-object p1, p3, Ll/۫ۖ۟ۥ;->۠ۥ:Ll/۫ۧ۟ۥ;

    .line 3290
    invoke-interface {v3, p1}, Ll/ۧۡ۟ۥ;->ۥ(Ll/۫ۧ۟ۥ;)V

    goto :goto_2

    .line 3292
    :cond_1
    invoke-virtual {p0, v2, v3}, Ll/ۨۧ۟ۥ;->ۛ(Ll/ۧۡ۟ۥ;Ll/ۧۡ۟ۥ;)Ll/ۧۡ۟ۥ;

    move-result-object p1

    .line 3293
    invoke-virtual {p4, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_2

    .line 3282
    :cond_2
    invoke-interface {v3}, Ll/ۧۡ۟ۥ;->getNext()Ll/ۧۡ۟ۥ;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 3303
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {p0}, Ll/ۨۧ۟ۥ;->ۜ()V

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 3303
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {p0}, Ll/ۨۧ۟ۥ;->ۜ()V

    .line 3305
    throw p1

    .line 2247
    :cond_4
    :goto_3
    throw v1
.end method

.method public final ۥ(Ll/ۧۡ۟ۥ;J)Ljava/lang/Object;
    .locals 3

    .line 2627
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2628
    invoke-virtual {p0}, Ll/ۨۧ۟ۥ;->۟()V

    return-object v1

    .line 2631
    :cond_0
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/۫ۧ۟ۥ;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2633
    invoke-virtual {p0}, Ll/ۨۧ۟ۥ;->۟()V

    return-object v1

    :cond_1
    iget-object v2, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 2637
    invoke-virtual {v2, p1, p2, p3}, Ll/ۖۡ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2496
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2498
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ll/ۨۧ۟ۥ;->ۥ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2500
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2502
    throw p1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    return-object v0
.end method

.method public final ۥ(Ll/ۧۡ۟ۥ;Ljava/lang/Object;ILjava/lang/Object;JLl/ۚۘ۟ۥ;)Ljava/lang/Object;
    .locals 12

    move-object v7, p0

    move-object v0, p2

    move v4, p3

    .line 5
    iget-object v1, v7, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 338
    iget-wide v1, v1, Ll/ۖۡ۟ۥ;->ۛۛ:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-lez v3, :cond_6

    .line 2258
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->۟()J

    move-result-wide v1

    sub-long v1, p5, v1

    iget-object v3, v7, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-wide v5, v3, Ll/ۖۡ۟ۥ;->ۛۛ:J

    cmp-long v3, v1, v5

    if-lez v3, :cond_6

    .line 2259
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v1

    invoke-interface {v1}, Ll/۫ۧ۟ۥ;->۬()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2301
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v7, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 2303
    iget-object v1, v1, Ll/ۖۡ۟ۥ;->ۚۛ:Ll/ۢ۠۟ۥ;

    invoke-virtual {v1}, Ll/ۢ۠۟ۥ;->ۥ()J

    move-result-wide v1

    .line 3356
    invoke-virtual {p0, v1, v2}, Ll/ۨۧ۟ۥ;->ۛ(J)V

    iget-object v3, v7, Ll/ۨۧ۟ۥ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2307
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v4

    .line 2308
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۧۡ۟ۥ;

    move-object v8, v6

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 2312
    invoke-interface {v8}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 2313
    invoke-interface {v8}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    move-result v11

    if-ne v11, v4, :cond_2

    if-eqz v10, :cond_2

    iget-object v11, v7, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-object v11, v11, Ll/ۖۡ۟ۥ;->۫ۥ:Ll/ۜۤ۟ۥ;

    .line 2315
    invoke-virtual {v11, p2, v10}, Ll/ۜۤ۟ۥ;->ۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 2318
    invoke-interface {v8}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v3

    .line 2319
    invoke-interface {v3}, Ll/۫ۧ۟ۥ;->۬()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2320
    invoke-interface {v8}, Ll/ۧۡ۟ۥ;->۟()J

    move-result-wide v5

    sub-long/2addr v1, v5

    iget-object v5, v7, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-wide v5, v5, Ll/ۖۡ۟ۥ;->ۛۛ:J

    cmp-long v10, v1, v5

    if-gez v10, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v7, Ll/ۨۧ۟ۥ;->ۡۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Ll/ۨۧ۟ۥ;->ۡۥ:I

    .line 2329
    new-instance v1, Ll/۫ۖ۟ۥ;

    invoke-direct {v1, v3}, Ll/۫ۖ۟ۥ;-><init>(Ll/۫ۧ۟ۥ;)V

    .line 2331
    invoke-interface {v8, v1}, Ll/ۧۡ۟ۥ;->ۥ(Ll/۫ۧ۟ۥ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    .line 2343
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {p0}, Ll/ۨۧ۟ۥ;->ۜ()V

    move-object v5, v9

    goto :goto_3

    .line 2311
    :cond_2
    :try_start_1
    invoke-interface {v8}, Ll/ۧۡ۟ۥ;->getNext()Ll/ۧۡ۟ۥ;

    move-result-object v8

    goto :goto_0

    :cond_3
    iget v1, v7, Ll/ۨۧ۟ۥ;->ۡۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Ll/ۨۧ۟ۥ;->ۡۥ:I

    .line 2337
    new-instance v1, Ll/۫ۖ۟ۥ;

    invoke-direct {v1}, Ll/۫ۖ۟ۥ;-><init>()V

    iget-object v2, v7, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 1984
    iget-object v2, v2, Ll/ۖۡ۟ۥ;->ۘۥ:Ll/ۚۖ۟ۥ;

    .line 889
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    invoke-virtual {v2, p3, p0, v6, p2}, Ll/ۚۖ۟ۥ;->ۥ(ILl/ۨۧ۟ۥ;Ll/ۧۡ۟ۥ;Ljava/lang/Object;)Ll/ۧۡ۟ۥ;

    move-result-object v2

    .line 2339
    invoke-interface {v2, v1}, Ll/ۧۡ۟ۥ;->ۥ(Ll/۫ۧ۟ۥ;)V

    .line 2340
    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2343
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {p0}, Ll/ۨۧ۟ۥ;->ۜ()V

    move-object v5, v1

    :goto_3
    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v1, p7

    .line 2209
    invoke-virtual {v5, p2, v1}, Ll/۫ۖ۟ۥ;->ۥ(Ljava/lang/Object;Ll/ۚۘ۟ۥ;)Ll/ۜ۟ۦۥ;

    move-result-object v8

    .line 2210
    new-instance v10, Ll/۬ۧ۟ۥ;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Ll/۬ۧ۟ۥ;-><init>(Ll/ۨۧ۟ۥ;Ljava/lang/Object;ILl/۫ۖ۟ۥ;Ll/ۜ۟ۦۥ;)V

    .line 2222
    invoke-static {}, Ll/۟۟ۦۥ;->ۥ()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2210
    invoke-interface {v8, v10, v0}, Ll/ۜ۟ۦۥ;->ۥ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2283
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2285
    :try_start_2
    invoke-static {v8}, Ll/ۤ۟ۦۥ;->ۥ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    nop

    :cond_5
    :goto_4
    if-eqz v9, :cond_6

    return-object v9

    :catchall_1
    move-exception v0

    .line 2343
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {p0}, Ll/ۨۧ۟ۥ;->ۜ()V

    .line 2345
    throw v0

    :cond_6
    return-object p4
.end method

.method public final ۥ(Ll/ۧۡ۟ۥ;Ljava/lang/Object;Ll/۫ۧ۟ۥ;)Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۧ۟ۥ;->ۢۥ:Ll/ۗ۠۟ۥ;

    .line 2172
    invoke-interface {p3}, Ll/۫ۧ۟ۥ;->۬()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2176
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Recursive load of: %s"

    invoke-static {p2, v2, v1}, Ll/ۖۜۦ;->ۛ(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 2179
    :try_start_0
    invoke-interface {p3}, Ll/۫ۧ۟ۥ;->ۨ()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 2184
    iget-object p2, p2, Ll/ۖۡ۟ۥ;->ۚۛ:Ll/ۢ۠۟ۥ;

    invoke-virtual {p2}, Ll/ۢ۠۟ۥ;->ۥ()J

    move-result-wide v1

    .line 2185
    invoke-virtual {p0, p1, v1, v2}, Ll/ۨۧ۟ۥ;->۬(Ll/ۧۡ۟ۥ;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2188
    invoke-interface {v0}, Ll/ۗ۠۟ۥ;->ۛ()V

    return-object p3

    .line 2181
    :cond_0
    :try_start_1
    new-instance p1, Ll/ۦۘ۟ۥ;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "CacheLoader returned null for key "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 254
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2181
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 2188
    invoke-interface {v0}, Ll/ۗ۠۟ۥ;->ۛ()V

    .line 2189
    throw p1

    .line 2173
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final ۥ(ILjava/lang/Object;)Ll/ۧۡ۟ۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۧ۟ۥ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2584
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۡ۟ۥ;

    :goto_0
    if-eqz v0, :cond_3

    .line 2592
    invoke-interface {v0}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_1

    .line 2596
    :cond_0
    invoke-interface {v0}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2598
    invoke-virtual {p0}, Ll/ۨۧ۟ۥ;->۟()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 2602
    iget-object v2, v2, Ll/ۖۡ۟ۥ;->۫ۥ:Ll/ۜۤ۟ۥ;

    invoke-virtual {v2, p2, v1}, Ll/ۜۤ۟ۥ;->ۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 2591
    :cond_2
    :goto_1
    invoke-interface {v0}, Ll/ۧۡ۟ۥ;->getNext()Ll/ۧۡ۟ۥ;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ(Ll/ۧۡ۟ۥ;Ll/ۧۡ۟ۥ;)Ll/ۧۡ۟ۥ;
    .locals 4

    .line 1993
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1998
    :cond_0
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v0

    .line 1999
    invoke-interface {v0}, Ll/۫ۧ۟ۥ;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2000
    invoke-interface {v0}, Ll/۫ۧ۟ۥ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 2005
    iget-object v1, v1, Ll/ۖۡ۟ۥ;->ۘۥ:Ll/ۚۖ۟ۥ;

    invoke-virtual {v1, p0, p1, p2}, Ll/ۚۖ۟ۥ;->ۥ(Ll/ۨۧ۟ۥ;Ll/ۧۡ۟ۥ;Ll/ۧۡ۟ۥ;)Ll/ۧۡ۟ۥ;

    move-result-object p1

    iget-object p2, p0, Ll/ۨۧ۟ۥ;->۬ۛ:Ljava/lang/ref/ReferenceQueue;

    .line 2006
    invoke-interface {v0, p2, v2, p1}, Ll/۫ۧ۟ۥ;->ۥ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ll/ۧۡ۟ۥ;)Ll/۫ۧ۟ۥ;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/ۧۡ۟ۥ;->ۥ(Ll/۫ۧ۟ۥ;)V

    return-object p1
.end method

.method public final ۥ(Ll/ۧۡ۟ۥ;Ll/ۧۡ۟ۥ;Ljava/lang/Object;ILjava/lang/Object;Ll/۫ۧ۟ۥ;Ll/ۥۙ۟ۥ;)Ll/ۧۡ۟ۥ;
    .locals 0

    .line 3153
    invoke-interface {p6}, Ll/۫ۧ۟ۥ;->ۛ()I

    move-result p4

    invoke-virtual {p0, p3, p5, p4, p7}, Ll/ۨۧ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;ILl/ۥۙ۟ۥ;)V

    iget-object p3, p0, Ll/ۨۧ۟ۥ;->ۨۛ:Ljava/util/AbstractQueue;

    .line 3154
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Ll/ۨۧ۟ۥ;->ۤۥ:Ljava/util/AbstractQueue;

    .line 3155
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 3157
    invoke-interface {p6}, Ll/۫ۧ۟ۥ;->۬()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3158
    invoke-interface {p6, p2}, Ll/۫ۧ۟ۥ;->ۥ(Ljava/lang/Object;)V

    return-object p1

    .line 3161
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/ۨۧ۟ۥ;->ۛ(Ll/ۧۡ۟ۥ;Ll/ۧۡ۟ۥ;)Ll/ۧۡ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Ll/ۨۧ۟ۥ;->۫ۥ:Ljava/util/AbstractQueue;

    .line 2481
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۡ۟ۥ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/ۨۧ۟ۥ;->ۤۥ:Ljava/util/AbstractQueue;

    .line 2486
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2487
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۥ(J)V
    .locals 4

    .line 2508
    invoke-virtual {p0}, Ll/ۨۧ۟ۥ;->ۥ()V

    :goto_0
    iget-object v0, p0, Ll/ۨۧ۟ۥ;->ۨۛ:Ljava/util/AbstractQueue;

    .line 2511
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۡ۟ۥ;

    sget-object v1, Ll/ۥۙ۟ۥ;->ۘۥ:Ll/ۥۙ۟ۥ;

    iget-object v2, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, p1, p2}, Ll/ۖۡ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2512
    invoke-interface {v0}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;ILl/ۥۙ۟ۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2513
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Ll/ۨۧ۟ۥ;->ۤۥ:Ljava/util/AbstractQueue;

    .line 2516
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۡ۟ۥ;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0, p1, p2}, Ll/ۖۡ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2517
    invoke-interface {v0}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    move-result v3

    invoke-virtual {p0, v0, v3, v1}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;ILl/ۥۙ۟ۥ;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2518
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public final ۥ(Ljava/lang/Object;ILl/۫ۖ۟ۥ;Ljava/lang/Object;)V
    .locals 10

    .line 3047
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 3049
    iget-object v0, v0, Ll/ۖۡ۟ۥ;->ۚۛ:Ll/ۢ۠۟ۥ;

    invoke-virtual {v0}, Ll/ۢ۠۟ۥ;->ۥ()J

    move-result-wide v5

    .line 3356
    invoke-virtual {p0, v5, v6}, Ll/ۨۧ۟ۥ;->ۛ(J)V

    iget v0, p0, Ll/ۨۧ۟ۥ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ll/ۨۧ۟ۥ;->ۥۛ:I

    if-le v0, v1, :cond_0

    .line 3054
    invoke-virtual {p0}, Ll/ۨۧ۟ۥ;->۬()V

    iget v0, p0, Ll/ۨۧ۟ۥ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v7, p0, Ll/ۨۧ۟ۥ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3059
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v8, p2, v1

    .line 3060
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۡ۟ۥ;

    move-object v9, v1

    :goto_0
    if-eqz v9, :cond_6

    .line 3063
    invoke-interface {v9}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 3064
    invoke-interface {v9}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    move-result v3

    if-ne v3, p2, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    iget-object v3, v3, Ll/ۖۡ۟ۥ;->۫ۥ:Ll/ۜۤ۟ۥ;

    .line 3066
    invoke-virtual {v3, p1, v2}, Ll/ۜۤ۟ۥ;->ۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3067
    invoke-interface {v9}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object p2

    .line 3068
    invoke-interface {p2}, Ll/۫ۧ۟ۥ;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Ll/ۥۙ۟ۥ;->ۧۥ:Ll/ۥۙ۟ۥ;

    if-eq p3, p2, :cond_2

    if-nez v1, :cond_1

    .line 3071
    :try_start_1
    sget-object v3, Ll/ۖۡ۟ۥ;->ۡۛ:Ll/ۘۘ۟ۥ;

    if-eq p2, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    .line 3087
    invoke-virtual {p0, p1, p4, p2, v2}, Ll/ۨۧ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;ILl/ۥۙ۟ۥ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3100
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {p0}, Ll/ۨۧ۟ۥ;->ۜ()V

    return-void

    :cond_2
    :goto_2
    :try_start_2
    iget p2, p0, Ll/ۨۧ۟ۥ;->ۡۥ:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ll/ۨۧ۟ۥ;->ۡۥ:I

    .line 3412
    iget-object p2, p3, Ll/۫ۖ۟ۥ;->۠ۥ:Ll/۫ۧ۟ۥ;

    invoke-interface {p2}, Ll/۫ۧ۟ۥ;->ۥ()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez v1, :cond_3

    sget-object v2, Ll/ۥۙ۟ۥ;->۠ۥ:Ll/ۥۙ۟ۥ;

    .line 3417
    :cond_3
    iget-object p2, p3, Ll/۫ۖ۟ۥ;->۠ۥ:Ll/۫ۧ۟ۥ;

    invoke-interface {p2}, Ll/۫ۧ۟ۥ;->ۛ()I

    move-result p2

    .line 3077
    invoke-virtual {p0, p1, v1, p2, v2}, Ll/ۨۧ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;ILl/ۥۙ۟ۥ;)V

    add-int/lit8 v0, v0, -0x1

    :cond_4
    move-object v1, p0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p4

    .line 3080
    invoke-virtual/range {v1 .. v6}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;Ljava/lang/Object;Ljava/lang/Object;J)V

    iput v0, p0, Ll/ۨۧ۟ۥ;->۠ۥ:I

    .line 3082
    invoke-virtual {p0, v9}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;)V

    goto :goto_1

    .line 3062
    :cond_5
    invoke-interface {v9}, Ll/ۧۡ۟ۥ;->getNext()Ll/ۧۡ۟ۥ;

    move-result-object v9

    goto :goto_0

    :cond_6
    iget p3, p0, Ll/ۨۧ۟ۥ;->ۡۥ:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Ll/ۨۧ۟ۥ;->ۡۥ:I

    iget-object p3, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 1984
    iget-object p3, p3, Ll/ۖۡ۟ۥ;->ۘۥ:Ll/ۚۖ۟ۥ;

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    invoke-virtual {p3, p2, p0, v1, p1}, Ll/ۚۖ۟ۥ;->ۥ(ILl/ۨۧ۟ۥ;Ll/ۧۡ۟ۥ;Ljava/lang/Object;)Ll/ۧۡ۟ۥ;

    move-result-object p2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    .line 3094
    invoke-virtual/range {v1 .. v6}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3095
    invoke-virtual {v7, v8, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, p0, Ll/ۨۧ۟ۥ;->۠ۥ:I

    .line 3097
    invoke-virtual {p0, p2}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3100
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3361
    invoke-virtual {p0}, Ll/ۨۧ۟ۥ;->ۜ()V

    .line 3102
    throw p1
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;ILl/ۥۙ۟ۥ;)V
    .locals 4

    .line 2
    iget-wide v0, p0, Ll/ۨۧ۟ۥ;->ۛۛ:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Ll/ۨۧ۟ۥ;->ۛۛ:J

    .line 2529
    invoke-virtual {p4}, Ll/ۥۙ۟ۥ;->ۥ()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ll/ۨۧ۟ۥ;->ۢۥ:Ll/ۗ۠۟ۥ;

    .line 2530
    invoke-interface {p3}, Ll/ۗ۠۟ۥ;->ۥ()V

    :cond_0
    iget-object p3, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 2532
    iget-object p4, p3, Ll/ۖۡ۟ۥ;->ۨۛ:Ljava/util/AbstractQueue;

    sget-object v0, Ll/ۖۡ۟ۥ;->ۧۛ:Ljava/util/Queue;

    if-eq p4, v0, :cond_1

    .line 50
    new-instance p4, Ll/۬ۙ۟ۥ;

    .line 54
    invoke-direct {p4, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2534
    iget-object p1, p3, Ll/ۖۡ۟ۥ;->ۨۛ:Ljava/util/AbstractQueue;

    invoke-interface {p1, p4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/ۧۡ۟ۥ;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 2546
    invoke-virtual {v0}, Ll/ۖۡ۟ۥ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2550
    :cond_0
    invoke-virtual {p0}, Ll/ۨۧ۟ۥ;->ۥ()V

    .line 2554
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/۫ۧ۟ۥ;->ۛ()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ll/ۥۙ۟ۥ;->ۡۥ:Ll/ۥۙ۟ۥ;

    iget-wide v3, p0, Ll/ۨۧ۟ۥ;->ۧۥ:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    .line 2555
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    move-result v0

    invoke-virtual {p0, p1, v0, v2}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;ILl/ۥۙ۟ۥ;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2556
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-wide v0, p0, Ll/ۨۧ۟ۥ;->ۛۛ:J

    cmp-long p1, v0, v3

    if-lez p1, :cond_6

    iget-object p1, p0, Ll/ۨۧ۟ۥ;->ۤۥ:Ljava/util/AbstractQueue;

    .line 2571
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۡ۟ۥ;

    .line 2572
    invoke-interface {v0}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v1

    invoke-interface {v1}, Ll/۫ۧ۟ۥ;->ۛ()I

    move-result v1

    if-lez v1, :cond_3

    .line 2562
    invoke-interface {v0}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    move-result p1

    invoke-virtual {p0, v0, p1, v2}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;ILl/ۥۙ۟ۥ;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 2563
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2577
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    return-void
.end method

.method public final ۥ(Ll/ۧۡ۟ۥ;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 6

    .line 2013
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 2014
    iget-object v2, v1, Ll/ۖۡ۟ۥ;->ۖۛ:Ll/ۨۙ۟ۥ;

    invoke-interface {v2, p2, p3}, Ll/ۨۙ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Weights must be non-negative"

    .line 2015
    invoke-static {v3, v2}, Ll/ۖۜۦ;->ۛ(Ljava/lang/String;Z)V

    .line 2017
    iget-object v2, v1, Ll/ۖۡ۟ۥ;->۠ۛ:Ll/ۤۧ۟ۥ;

    .line 2018
    invoke-virtual {v2, p2, p0, p1, p3}, Ll/ۤۧ۟ۥ;->ۥ(ILl/ۨۧ۟ۥ;Ll/ۧۡ۟ۥ;Ljava/lang/Object;)Ll/۫ۧ۟ۥ;

    move-result-object v2

    .line 2019
    invoke-interface {p1, v2}, Ll/ۧۡ۟ۥ;->ۥ(Ll/۫ۧ۟ۥ;)V

    .line 2459
    invoke-virtual {p0}, Ll/ۨۧ۟ۥ;->ۥ()V

    iget-wide v2, p0, Ll/ۨۧ۟ۥ;->ۛۛ:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p0, Ll/ۨۧ۟ۥ;->ۛۛ:J

    .line 354
    invoke-virtual {v1}, Ll/ۖۡ۟ۥ;->ۨ()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2463
    invoke-interface {p1, p4, p5}, Ll/ۧۡ۟ۥ;->ۥ(J)V

    .line 350
    :cond_1
    invoke-virtual {v1}, Ll/ۖۡ۟ۥ;->۟()Z

    move-result p2

    if-nez p2, :cond_2

    .line 338
    iget-wide v1, v1, Ll/ۖۡ۟ۥ;->ۛۛ:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_3

    .line 2466
    :cond_2
    invoke-interface {p1, p4, p5}, Ll/ۧۡ۟ۥ;->ۛ(J)V

    :cond_3
    iget-object p2, p0, Ll/ۨۧ۟ۥ;->ۤۥ:Ljava/util/AbstractQueue;

    .line 2468
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ll/ۨۧ۟ۥ;->ۨۛ:Ljava/util/AbstractQueue;

    .line 2469
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2021
    invoke-interface {v0, p3}, Ll/۫ۧ۟ۥ;->ۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Ll/ۧۡ۟ۥ;ILl/ۥۙ۟ۥ;)Z
    .locals 12

    .line 2
    iget-object v0, p0, Ll/ۨۧ۟ۥ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3313
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 3314
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ll/ۧۡ۟ۥ;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, Ll/ۨۧ۟ۥ;->ۡۥ:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/ۨۧ۟ۥ;->ۡۥ:I

    .line 3323
    invoke-interface {v6}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 3325
    invoke-interface {v6}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object p1

    invoke-interface {p1}, Ll/۫ۧ۟ۥ;->get()Ljava/lang/Object;

    move-result-object v9

    .line 3326
    invoke-interface {v6}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v10

    move-object v4, p0

    move v8, p2

    move-object v11, p3

    .line 3320
    invoke-virtual/range {v4 .. v11}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;Ll/ۧۡ۟ۥ;Ljava/lang/Object;ILjava/lang/Object;Ll/۫ۧ۟ۥ;Ll/ۥۙ۟ۥ;)Ll/ۧۡ۟ۥ;

    move-result-object p1

    iget p2, p0, Ll/ۨۧ۟ۥ;->۠ۥ:I

    sub-int/2addr p2, v2

    .line 3329
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Ll/ۨۧ۟ۥ;->۠ۥ:I

    return v2

    .line 3316
    :cond_0
    invoke-interface {v6}, Ll/ۧۡ۟ۥ;->getNext()Ll/ۧۡ۟ۥ;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ۨ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۧ۟ۥ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3343
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 3365
    iget-object v0, v0, Ll/ۖۡ۟ۥ;->ۚۛ:Ll/ۢ۠۟ۥ;

    invoke-virtual {v0}, Ll/ۢ۠۟ۥ;->ۥ()J

    move-result-wide v0

    .line 3366
    invoke-virtual {p0, v0, v1}, Ll/ۨۧ۟ۥ;->ۛ(J)V

    .line 3367
    invoke-virtual {p0}, Ll/ۨۧ۟ۥ;->ۜ()V

    :cond_0
    return-void
.end method

.method public final ۬()V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۨۧ۟ۥ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2770
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Ll/ۨۧ۟ۥ;->۠ۥ:I

    shl-int/lit8 v3, v1, 0x1

    .line 1970
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 2787
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    iput v3, p0, Ll/ۨۧ۟ۥ;->ۥۛ:I

    .line 2788
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    .line 2792
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۧۡ۟ۥ;

    if-eqz v6, :cond_5

    .line 2795
    invoke-interface {v6}, Ll/ۧۡ۟ۥ;->getNext()Ll/ۧۡ۟ۥ;

    move-result-object v7

    .line 2796
    invoke-interface {v6}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    move-result v8

    and-int/2addr v8, v3

    if-nez v7, :cond_1

    .line 2800
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    .line 2808
    invoke-interface {v7}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    move-result v10

    and-int/2addr v10, v3

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    .line 2807
    :cond_2
    invoke-interface {v7}, Ll/ۧۡ۟ۥ;->getNext()Ll/ۧۡ۟ۥ;

    move-result-object v7

    goto :goto_1

    .line 2815
    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    .line 2819
    invoke-interface {v6}, Ll/ۧۡ۟ۥ;->۬ۥ()I

    move-result v7

    and-int/2addr v7, v3

    .line 2820
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۧۡ۟ۥ;

    .line 2821
    invoke-virtual {p0, v6, v8}, Ll/ۨۧ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;Ll/ۧۡ۟ۥ;)Ll/ۧۡ۟ۥ;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 2823
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 2825
    :cond_4
    invoke-virtual {p0, v6}, Ll/ۨۧ۟ۥ;->ۛ(Ll/ۧۡ۟ۥ;)V

    add-int/lit8 v2, v2, -0x1

    .line 2818
    :goto_3
    invoke-interface {v6}, Ll/ۧۡ۟ۥ;->getNext()Ll/ۧۡ۟ۥ;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v4, p0, Ll/ۨۧ۟ۥ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Ll/ۨۧ۟ۥ;->۠ۥ:I

    return-void
.end method

.method public final ۬(Ll/ۧۡ۟ۥ;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۧ۟ۥ;->ۖۥ:Ll/ۖۡ۟ۥ;

    .line 354
    invoke-virtual {v0}, Ll/ۖۡ۟ۥ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2432
    invoke-interface {p1, p2, p3}, Ll/ۧۡ۟ۥ;->ۥ(J)V

    :cond_0
    iget-object p2, p0, Ll/ۨۧ۟ۥ;->۫ۥ:Ljava/util/AbstractQueue;

    .line 2434
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
