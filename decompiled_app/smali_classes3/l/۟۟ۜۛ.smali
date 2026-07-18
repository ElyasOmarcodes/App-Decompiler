.class public final Ll/۟۟ۜۛ;
.super Ljava/util/AbstractQueue;
.source "6AHT"

# interfaces
.implements Ljava/util/Deque;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x56223931da801daL


# instance fields
.field public transient ۖۥ:Ll/ۜ۟ۜۛ;

.field public transient ۘۥ:Ll/ۜ۟ۜۛ;

.field public final ۙۥ:Ljava/util/concurrent/locks/Condition;

.field public transient ۠ۥ:I

.field public final ۡۥ:Ljava/util/concurrent/locks/Condition;

.field public final ۤۥ:I

.field public final ۧۥ:Ll/ۥ۟ۜۛ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 375
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ll/۟۟ۜۛ;->ۤۥ:I

    .line 380
    new-instance v0, Ll/ۥ۟ۜۛ;

    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Ll/۟۟ۜۛ;->ۧۥ:Ll/ۥ۟ۜۛ;

    .line 381
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Ll/۟۟ۜۛ;->ۡۥ:Ljava/util/concurrent/locks/Condition;

    .line 382
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Ll/۟۟ۜۛ;->ۙۥ:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1098
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x0

    iput v0, p0, Ll/۟۟ۜۛ;->۠ۥ:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۟۟ۜۛ;->ۘۥ:Ll/ۜ۟ۜۛ;

    iput-object v0, p0, Ll/۟۟ۜۛ;->ۖۥ:Ll/ۜ۟ۜۛ;

    .line 1106
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    invoke-virtual {p0, v0}, Ll/۟۟ۜۛ;->addLast(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟۟ۜۛ;->ۧۥ:Ll/ۥ۟ۜۛ;

    .line 1503
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1506
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v1, p0, Ll/۟۟ۜۛ;->ۘۥ:Ll/ۜ۟ۜۛ;

    :goto_0
    if-eqz v1, :cond_0

    .line 1509
    iget-object v2, v1, Ll/ۜ۟ۜۛ;->ۥ:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1508
    iget-object v1, v1, Ll/ۜ۟ۜۛ;->ۛ:Ll/ۜ۟ۜۛ;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1512
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1514
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1515
    throw p1
.end method

.method public static synthetic ۛ(Ll/۟۟ۜۛ;)Ll/ۜ۟ۜۛ;
    .locals 0

    .line 66
    iget-object p0, p0, Ll/۟۟ۜۛ;->ۖۥ:Ll/ۜ۟ۜۛ;

    return-object p0
.end method

.method private ۟()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟۟ۜۛ;->ۘۥ:Ll/ۜ۟ۜۛ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1454
    :cond_0
    iget-object v2, v0, Ll/ۜ۟ۜۛ;->ۛ:Ll/ۜ۟ۜۛ;

    .line 1455
    iget-object v3, v0, Ll/ۜ۟ۜۛ;->ۥ:Ljava/lang/Object;

    .line 1456
    iput-object v1, v0, Ll/ۜ۟ۜۛ;->ۥ:Ljava/lang/Object;

    .line 1457
    iput-object v0, v0, Ll/ۜ۟ۜۛ;->ۛ:Ll/ۜ۟ۜۛ;

    iput-object v2, p0, Ll/۟۟ۜۛ;->ۘۥ:Ll/ۜ۟ۜۛ;

    if-nez v2, :cond_1

    iput-object v1, p0, Ll/۟۟ۜۛ;->ۖۥ:Ll/ۜ۟ۜۛ;

    goto :goto_0

    .line 1462
    :cond_1
    iput-object v1, v2, Ll/ۜ۟ۜۛ;->۬:Ll/ۜ۟ۜۛ;

    :goto_0
    iget v0, p0, Ll/۟۟ۜۛ;->۠ۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/۟۟ۜۛ;->۠ۥ:I

    iget-object v0, p0, Ll/۟۟ۜۛ;->ۙۥ:Ljava/util/concurrent/locks/Condition;

    .line 1465
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-object v3
.end method

.method public static synthetic ۥ(Ll/۟۟ۜۛ;)Ll/ۥ۟ۜۛ;
    .locals 0

    .line 66
    iget-object p0, p0, Ll/۟۟ۜۛ;->ۧۥ:Ll/ۥ۟ۜۛ;

    return-object p0
.end method

.method private ۥ(Ll/ۜ۟ۜۛ;)V
    .locals 2

    .line 1424
    iget-object v0, p1, Ll/ۜ۟ۜۛ;->۬:Ll/ۜ۟ۜۛ;

    .line 1425
    iget-object v1, p1, Ll/ۜ۟ۜۛ;->ۛ:Ll/ۜ۟ۜۛ;

    if-nez v0, :cond_0

    .line 1427
    invoke-direct {p0}, Ll/۟۟ۜۛ;->۟()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 1429
    invoke-direct {p0}, Ll/۟۟ۜۛ;->ۦ()Ljava/lang/Object;

    goto :goto_0

    .line 1431
    :cond_1
    iput-object v1, v0, Ll/ۜ۟ۜۛ;->ۛ:Ll/ۜ۟ۜۛ;

    .line 1432
    iput-object v0, v1, Ll/ۜ۟ۜۛ;->۬:Ll/ۜ۟ۜۛ;

    const/4 v0, 0x0

    .line 1433
    iput-object v0, p1, Ll/ۜ۟ۜۛ;->ۥ:Ljava/lang/Object;

    iget p1, p0, Ll/۟۟ۜۛ;->۠ۥ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/۟۟ۜۛ;->۠ۥ:I

    iget-object p1, p0, Ll/۟۟ۜۛ;->ۙۥ:Ljava/util/concurrent/locks/Condition;

    .line 1437
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Ll/۟۟ۜۛ;Ll/ۜ۟ۜۛ;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Ll/۟۟ۜۛ;->ۥ(Ll/ۜ۟ۜۛ;)V

    return-void
.end method

.method private ۦ()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟۟ۜۛ;->ۖۥ:Ll/ۜ۟ۜۛ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1480
    :cond_0
    iget-object v2, v0, Ll/ۜ۟ۜۛ;->۬:Ll/ۜ۟ۜۛ;

    .line 1481
    iget-object v3, v0, Ll/ۜ۟ۜۛ;->ۥ:Ljava/lang/Object;

    .line 1482
    iput-object v1, v0, Ll/ۜ۟ۜۛ;->ۥ:Ljava/lang/Object;

    .line 1483
    iput-object v0, v0, Ll/ۜ۟ۜۛ;->۬:Ll/ۜ۟ۜۛ;

    iput-object v2, p0, Ll/۟۟ۜۛ;->ۖۥ:Ll/ۜ۟ۜۛ;

    if-nez v2, :cond_1

    iput-object v1, p0, Ll/۟۟ۜۛ;->ۘۥ:Ll/ۜ۟ۜۛ;

    goto :goto_0

    .line 1488
    :cond_1
    iput-object v1, v2, Ll/ۜ۟ۜۛ;->ۛ:Ll/ۜ۟ۜۛ;

    :goto_0
    iget v0, p0, Ll/۟۟ۜۛ;->۠ۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/۟۟ۜۛ;->۠ۥ:I

    iget-object v0, p0, Ll/۟۟ۜۛ;->ۙۥ:Ljava/util/concurrent/locks/Condition;

    .line 1491
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-object v3
.end method

.method public static synthetic ۬(Ll/۟۟ۜۛ;)Ll/ۜ۟ۜۛ;
    .locals 0

    .line 66
    iget-object p0, p0, Ll/۟۟ۜۛ;->ۘۥ:Ll/ۜ۟ۜۛ;

    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 390
    invoke-virtual {p0, p1}, Ll/۟۟ۜۛ;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 1

    .line 399
    invoke-virtual {p0, p1}, Ll/۟۟ۜۛ;->offerFirst(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 400
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 1

    .line 411
    invoke-virtual {p0, p1}, Ll/۟۟ۜۛ;->offerLast(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 412
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟۟ۜۛ;->ۧۥ:Ll/ۥ۟ۜۛ;

    .line 422
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/۟۟ۜۛ;->ۘۥ:Ll/ۜ۟ۜۛ;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 425
    iput-object v2, v1, Ll/ۜ۟ۜۛ;->ۥ:Ljava/lang/Object;

    .line 426
    iget-object v3, v1, Ll/ۜ۟ۜۛ;->ۛ:Ll/ۜ۟ۜۛ;

    .line 427
    iput-object v2, v1, Ll/ۜ۟ۜۛ;->۬:Ll/ۜ۟ۜۛ;

    .line 428
    iput-object v2, v1, Ll/ۜ۟ۜۛ;->ۛ:Ll/ۜ۟ۜۛ;

    move-object v1, v3

    goto :goto_0

    :cond_0
    iput-object v2, p0, Ll/۟۟ۜۛ;->ۖۥ:Ll/ۜ۟ۜۛ;

    iput-object v2, p0, Ll/۟۟ۜۛ;->ۘۥ:Ll/ۜ۟ۜۛ;

    const/4 v1, 0x0

    iput v1, p0, Ll/۟۟ۜۛ;->۠ۥ:I

    iget-object v1, p0, Ll/۟۟ۜۛ;->ۙۥ:Ljava/util/concurrent/locks/Condition;

    .line 433
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 436
    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Ll/۟۟ۜۛ;->ۧۥ:Ll/ۥ۟ۜۛ;

    .line 452
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Ll/۟۟ۜۛ;->ۘۥ:Ll/ۜ۟ۜۛ;

    :goto_0
    if-eqz v2, :cond_2

    .line 455
    iget-object v3, v2, Ll/ۜ۟ۜۛ;->ۥ:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 461
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    .line 454
    :cond_1
    :try_start_1
    iget-object v2, v2, Ll/ۜ۟ۜۛ;->ۛ:Ll/ۜ۟ۜۛ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 461
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 462
    throw p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 470
    new-instance v0, Ll/۬۟ۜۛ;

    invoke-direct {v0, p0}, Ll/۬۟ۜۛ;-><init>(Ll/۟۟ۜۛ;)V

    return-object v0
.end method

.method public final element()Ljava/lang/Object;
    .locals 1

    .line 538
    invoke-virtual {p0}, Ll/۟۟ۜۛ;->getFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1

    .line 546
    invoke-virtual {p0}, Ll/۟۟ۜۛ;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 548
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1

    .line 558
    invoke-virtual {p0}, Ll/۟۟ۜۛ;->peekLast()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 560
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 622
    new-instance v0, Ll/ۨ۟ۜۛ;

    invoke-direct {v0, p0}, Ll/ۨ۟ۜۛ;-><init>(Ll/۟۟ۜۛ;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 680
    invoke-virtual {p0, p1}, Ll/۟۟ۜۛ;->offerLast(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final offerFirst(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "e"

    .line 727
    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ll/۟۟ۜۛ;->ۧۥ:Ll/ۥ۟ۜۛ;

    .line 728
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Ll/۟۟ۜۛ;->۠ۥ:I

    iget v2, p0, Ll/۟۟ۜۛ;->ۤۥ:I

    if-lt v1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ll/۟۟ۜۛ;->ۘۥ:Ll/ۜ۟ۜۛ;

    .line 638
    new-instance v3, Ll/ۜ۟ۜۛ;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v2}, Ll/ۜ۟ۜۛ;-><init>(Ljava/lang/Object;Ll/ۜ۟ۜۛ;Ll/ۜ۟ۜۛ;)V

    iput-object v3, p0, Ll/۟۟ۜۛ;->ۘۥ:Ll/ۜ۟ۜۛ;

    iget-object p1, p0, Ll/۟۟ۜۛ;->ۖۥ:Ll/ۜ۟ۜۛ;

    if-nez p1, :cond_1

    iput-object v3, p0, Ll/۟۟ۜۛ;->ۖۥ:Ll/ۜ۟ۜۛ;

    goto :goto_0

    .line 643
    :cond_1
    iput-object v3, v2, Ll/ۜ۟ۜۛ;->۬:Ll/ۜ۟ۜۛ;

    :goto_0
    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Ll/۟۟ۜۛ;->۠ۥ:I

    iget-object v1, p0, Ll/۟۟ۜۛ;->ۡۥ:Ljava/util/concurrent/locks/Condition;

    .line 646
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 733
    throw p1
.end method

.method public final offerLast(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "e"

    .line 789
    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ll/۟۟ۜۛ;->ۧۥ:Ll/ۥ۟ۜۛ;

    .line 790
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Ll/۟۟ۜۛ;->۠ۥ:I

    iget v2, p0, Ll/۟۟ۜۛ;->ۤۥ:I

    if-lt v1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ll/۟۟ۜۛ;->ۖۥ:Ll/ۜ۟ۜۛ;

    .line 663
    new-instance v3, Ll/ۜ۟ۜۛ;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Ll/ۜ۟ۜۛ;-><init>(Ljava/lang/Object;Ll/ۜ۟ۜۛ;Ll/ۜ۟ۜۛ;)V

    iput-object v3, p0, Ll/۟۟ۜۛ;->ۖۥ:Ll/ۜ۟ۜۛ;

    iget-object p1, p0, Ll/۟۟ۜۛ;->ۘۥ:Ll/ۜ۟ۜۛ;

    if-nez p1, :cond_1

    iput-object v3, p0, Ll/۟۟ۜۛ;->ۘۥ:Ll/ۜ۟ۜۛ;

    goto :goto_0

    .line 668
    :cond_1
    iput-object v3, v2, Ll/ۜ۟ۜۛ;->ۛ:Ll/ۜ۟ۜۛ;

    :goto_0
    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Ll/۟۟ۜۛ;->۠ۥ:I

    iget-object v1, p0, Ll/۟۟ۜۛ;->ۡۥ:Ljava/util/concurrent/locks/Condition;

    .line 671
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 795
    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 848
    invoke-virtual {p0}, Ll/۟۟ۜۛ;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final peekFirst()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟۟ۜۛ;->ۧۥ:Ll/ۥ۟ۜۛ;

    .line 855
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/۟۟ۜۛ;->ۘۥ:Ll/ۜ۟ۜۛ;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 857
    :cond_0
    iget-object v1, v1, Ll/ۜ۟ۜۛ;->ۥ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 860
    throw v1
.end method

.method public final peekLast()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟۟ۜۛ;->ۧۥ:Ll/ۥ۟ۜۛ;

    .line 865
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/۟۟ۜۛ;->ۖۥ:Ll/ۜ۟ۜۛ;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 867
    :cond_0
    iget-object v1, v1, Ll/ۜ۟ۜۛ;->ۥ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 870
    throw v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .line 875
    invoke-virtual {p0}, Ll/۟۟ۜۛ;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll/۟۟ۜۛ;->ۧۥ:Ll/ۥ۟ۜۛ;

    .line 911
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 913
    :try_start_0
    invoke-direct {p0}, Ll/۟۟ۜۛ;->۟()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 916
    throw v1
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟۟ۜۛ;->ۧۥ:Ll/ۥ۟ۜۛ;

    .line 961
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 963
    :try_start_0
    invoke-direct {p0}, Ll/۟۟ۜۛ;->ۦ()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 966
    throw v1
.end method

.method public final pop()Ljava/lang/Object;
    .locals 1

    .line 1016
    invoke-virtual {p0}, Ll/۟۟ۜۛ;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final push(Ljava/lang/Object;)V
    .locals 0

    .line 1024
    invoke-virtual {p0, p1}, Ll/۟۟ۜۛ;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final remove()Ljava/lang/Object;
    .locals 1

    .line 1154
    invoke-virtual {p0}, Ll/۟۟ۜۛ;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1175
    invoke-virtual {p0, p1}, Ll/۟۟ۜۛ;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 1

    .line 1183
    invoke-virtual {p0}, Ll/۟۟ۜۛ;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1185
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Ll/۟۟ۜۛ;->ۧۥ:Ll/ۥ۟ۜۛ;

    .line 1236
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Ll/۟۟ۜۛ;->ۘۥ:Ll/ۜ۟ۜۛ;

    :goto_0
    if-eqz v2, :cond_2

    .line 1239
    iget-object v3, v2, Ll/ۜ۟ۜۛ;->ۥ:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1240
    invoke-direct {p0, v2}, Ll/۟۟ۜۛ;->ۥ(Ll/ۜ۟ۜۛ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1246
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    .line 1238
    :cond_1
    :try_start_1
    iget-object v2, v2, Ll/ۜ۟ۜۛ;->ۛ:Ll/ۜ۟ۜۛ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1246
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1247
    throw p1
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Ll/۟۟ۜۛ;->pollLast()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1257
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Ll/۟۟ۜۛ;->ۧۥ:Ll/ۥ۟ۜۛ;

    .line 1267
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Ll/۟۟ۜۛ;->ۖۥ:Ll/ۜ۟ۜۛ;

    :goto_0
    if-eqz v2, :cond_2

    .line 1270
    iget-object v3, v2, Ll/ۜ۟ۜۛ;->ۥ:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1271
    invoke-direct {p0, v2}, Ll/۟۟ۜۛ;->ۥ(Ll/ۜ۟ۜۛ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1277
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    .line 1269
    :cond_1
    :try_start_1
    iget-object v2, v2, Ll/ۜ۟ۜۛ;->۬:Ll/ۜ۟ۜۛ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1277
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1278
    throw p1
.end method

.method public final size()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟۟ۜۛ;->ۧۥ:Ll/ۥ۟ۜۛ;

    .line 1288
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Ll/۟۟ۜۛ;->۠ۥ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1292
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1293
    throw v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll/۟۟ۜۛ;->ۧۥ:Ll/ۥ۟ۜۛ;

    .line 1369
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Ll/۟۟ۜۛ;->۠ۥ:I

    .line 1371
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ll/۟۟ۜۛ;->ۘۥ:Ll/ۜ۟ۜۛ;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 1374
    iget-object v5, v2, Ll/ۜ۟ۜۛ;->ۥ:Ljava/lang/Object;

    aput-object v5, v1, v3

    .line 1373
    iget-object v2, v2, Ll/ۜ۟ۜۛ;->ۛ:Ll/ۜ۟ۜۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v4

    goto :goto_0

    .line 1378
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1379
    throw v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll/۟۟ۜۛ;->ۧۥ:Ll/ۥ۟ۜۛ;

    .line 1388
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1390
    :try_start_0
    array-length v1, p1

    iget v2, p0, Ll/۟۟ۜۛ;->۠ۥ:I

    if-ge v1, v2, :cond_0

    .line 1392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v1, p0, Ll/۟۟ۜۛ;->۠ۥ:I

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ll/۟۟ۜۛ;->ۘۥ:Ll/ۜ۟ۜۛ;

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 1396
    iget-object v4, v1, Ll/ۜ۟ۜۛ;->ۥ:Ljava/lang/Object;

    aput-object v4, p1, v2

    .line 1395
    iget-object v1, v1, Ll/ۜ۟ۜۛ;->ۛ:Ll/ۜ۟ۜۛ;

    move v2, v3

    goto :goto_0

    .line 1398
    :cond_1
    array-length v1, p1

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    .line 1399
    aput-object v1, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1403
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1404
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟۟ۜۛ;->ۧۥ:Ll/ۥ۟ۜۛ;

    .line 1409
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1411
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractQueue;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1413
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1414
    throw v1
.end method

.method public final ۛ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟۟ۜۛ;->ۧۥ:Ll/ۥ۟ۜۛ;

    .line 572
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/۟۟ۜۛ;->ۡۥ:Ljava/util/concurrent/locks/Condition;

    .line 574
    invoke-virtual {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;->getWaitQueueLength(Ljava/util/concurrent/locks/Condition;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 577
    throw v1
.end method

.method public final ۜ()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟۟ۜۛ;->ۧۥ:Ll/ۥ۟ۜۛ;

    .line 1319
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1322
    :goto_0
    :try_start_0
    invoke-direct {p0}, Ll/۟۟ۜۛ;->۟()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/۟۟ۜۛ;->ۡۥ:Ljava/util/concurrent/locks/Condition;

    .line 1323
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1327
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1328
    throw v1
.end method

.method public final ۥ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 191
    sget-object v0, Ll/ۚ۟ۜۛ;->ۥ:[I

    invoke-static {p3}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 207
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :pswitch_0
    sget-object p3, Ll/ۥ۫۫ۥ;->DAYS:Ll/ۥ۫۫ۥ;

    goto :goto_0

    .line 203
    :pswitch_1
    sget-object p3, Ll/ۥ۫۫ۥ;->HOURS:Ll/ۥ۫۫ۥ;

    goto :goto_0

    .line 201
    :pswitch_2
    sget-object p3, Ll/ۥ۫۫ۥ;->MINUTES:Ll/ۥ۫۫ۥ;

    goto :goto_0

    .line 199
    :pswitch_3
    sget-object p3, Ll/ۥ۫۫ۥ;->SECONDS:Ll/ۥ۫۫ۥ;

    goto :goto_0

    .line 197
    :pswitch_4
    sget-object p3, Ll/ۥ۫۫ۥ;->MILLIS:Ll/ۥ۫۫ۥ;

    goto :goto_0

    .line 195
    :pswitch_5
    sget-object p3, Ll/ۥ۫۫ۥ;->MICROS:Ll/ۥ۫۫ۥ;

    goto :goto_0

    .line 193
    :pswitch_6
    sget-object p3, Ll/ۥ۫۫ۥ;->NANOS:Ll/ۥ۫۫ۥ;

    .line 230
    :goto_0
    invoke-static {p1, p2, p3}, Ll/ۢۦ۫ۥ;->of(JLl/ۢۢ۫ۥ;)Ll/ۢۦ۫ۥ;

    move-result-object p1

    .line 929
    invoke-virtual {p1}, Ll/ۢۦ۫ۥ;->toNanos()J

    move-result-wide p1

    iget-object p3, p0, Ll/۟۟ۜۛ;->ۧۥ:Ll/ۥ۟ۜۛ;

    .line 930
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 933
    :goto_1
    :try_start_0
    invoke-direct {p0}, Ll/۟۟ۜۛ;->۟()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 941
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/۟۟ۜۛ;->ۡۥ:Ljava/util/concurrent/locks/Condition;

    .line 937
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 941
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 942
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۨ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟۟ۜۛ;->ۧۥ:Ll/ۥ۟ۜۛ;

    .line 600
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/۟۟ۜۛ;->ۡۥ:Ljava/util/concurrent/locks/Condition;

    .line 602
    invoke-virtual {v0, v1}, Ll/ۥ۟ۜۛ;->ۥ(Ljava/util/concurrent/locks/Condition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 605
    throw v1
.end method

.method public final ۬()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟۟ۜۛ;->ۧۥ:Ll/ۥ۟ۜۛ;

    .line 587
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/۟۟ۜۛ;->ۡۥ:Ljava/util/concurrent/locks/Condition;

    .line 589
    invoke-virtual {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;->hasWaiters(Ljava/util/concurrent/locks/Condition;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 592
    throw v1
.end method
