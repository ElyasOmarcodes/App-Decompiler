.class public final Ll/ۘۘ۬ۛ;
.super Ljava/lang/Thread;
.source "HAY2"


# static fields
.field public static final synthetic ۫ۥ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile synthetic workerCtl:I

.field public ۖۥ:I

.field public ۘۥ:J

.field public final synthetic ۙۥ:Ll/ۧۘ۬ۛ;

.field public ۠ۥ:Z

.field public ۡۥ:J

.field public final ۤۥ:Ll/ۦۖ۬ۛ;

.field public ۧۥ:Ll/ۖۘ۬ۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Ll/ۘۘ۬ۛ;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/ۘۘ۬ۛ;->۫ۥ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ll/ۧۘ۬ۛ;I)V
    .locals 0

    iput-object p1, p0, Ll/ۘۘ۬ۛ;->ۙۥ:Ll/ۧۘ۬ۛ;

    .line 579
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 581
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 599
    new-instance p1, Ll/ۦۖ۬ۛ;

    invoke-direct {p1}, Ll/ۦۖ۬ۛ;-><init>()V

    iput-object p1, p0, Ll/ۘۘ۬ۛ;->ۤۥ:Ll/ۦۖ۬ۛ;

    sget-object p1, Ll/ۖۘ۬ۛ;->ۖۥ:Ll/ۖۘ۬ۛ;

    iput-object p1, p0, Ll/ۘۘ۬ۛ;->ۧۥ:Ll/ۖۘ۬ۛ;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۘۘ۬ۛ;->workerCtl:I

    .line 630
    sget-object p1, Ll/ۧۘ۬ۛ;->۫ۥ:Ll/ۗ۠۬ۛ;

    iput-object p1, p0, Ll/ۘۘ۬ۛ;->nextParkedWorker:Ljava/lang/Object;

    .line 637
    sget-object p1, Ll/ۢ۫ۛۛ;->ۤۥ:Ll/۫۫ۛۛ;

    invoke-virtual {p1}, Ll/۫۫ۛۛ;->ۥ()I

    move-result p1

    iput p1, p0, Ll/ۘۘ۬ۛ;->ۖۥ:I

    .line 593
    invoke-virtual {p0, p2}, Ll/ۘۘ۬ۛ;->ۛ(I)V

    return-void
.end method

.method private final ۛ(Z)Ll/ۥۖ۬ۛ;
    .locals 17

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ll/ۘۘ۬ۛ;->ۙۥ:Ll/ۧۘ۬ۛ;

    .line 270
    iget-wide v1, v1, Ll/ۧۘ۬ۛ;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    return-object v3

    .line 914
    :cond_0
    invoke-virtual {v0, v2}, Ll/ۘۘ۬ۛ;->ۥ(I)I

    move-result v1

    iget-object v4, v0, Ll/ۘۘ۬ۛ;->ۙۥ:Ll/ۧۘ۬ۛ;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v7, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    .line 919
    :cond_1
    iget-object v12, v4, Ll/ۧۘ۬ۛ;->ۙۥ:Ll/ۙ۠۬ۛ;

    invoke-virtual {v12, v1}, Ll/ۙ۠۬ۛ;->ۥ(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۘۘ۬ۛ;

    if-eqz v12, :cond_4

    if-eq v12, v0, :cond_4

    if-eqz p1, :cond_2

    iget-object v13, v0, Ll/ۘۘ۬ۛ;->ۤۥ:Ll/ۦۖ۬ۛ;

    .line 923
    iget-object v12, v12, Ll/ۘۘ۬ۛ;->ۤۥ:Ll/ۦۖ۬ۛ;

    invoke-virtual {v13, v12}, Ll/ۦۖ۬ۛ;->ۥ(Ll/ۦۖ۬ۛ;)J

    move-result-wide v12

    goto :goto_1

    :cond_2
    iget-object v13, v0, Ll/ۘۘ۬ۛ;->ۤۥ:Ll/ۦۖ۬ۛ;

    .line 925
    iget-object v12, v12, Ll/ۘۘ۬ۛ;->ۤۥ:Ll/ۦۖ۬ۛ;

    invoke-virtual {v13, v12}, Ll/ۦۖ۬ۛ;->ۛ(Ll/ۦۖ۬ۛ;)J

    move-result-wide v12

    :goto_1
    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-nez v16, :cond_3

    iget-object v1, v0, Ll/ۘۘ۬ۛ;->ۤۥ:Ll/ۦۖ۬ۛ;

    .line 928
    invoke-virtual {v1}, Ll/ۦۖ۬ۛ;->ۛ()Ll/ۥۖ۬ۛ;

    move-result-object v1

    return-object v1

    :cond_3
    cmp-long v14, v12, v10

    if-lez v14, :cond_4

    .line 930
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    cmp-long v1, v8, v5

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v8, v10

    :goto_2
    iput-wide v8, v0, Ll/ۘۘ۬ۛ;->ۘۥ:J

    return-object v3
.end method

.method private final ۬()Ll/ۥۖ۬ۛ;
    .locals 2

    const/4 v0, 0x2

    .line 897
    invoke-virtual {p0, v0}, Ll/ۘۘ۬ۛ;->ۥ(I)I

    move-result v0

    iget-object v1, p0, Ll/ۘۘ۬ۛ;->ۙۥ:Ll/ۧۘ۬ۛ;

    if-nez v0, :cond_1

    .line 898
    iget-object v0, v1, Ll/ۧۘ۬ۛ;->ۘۥ:Ll/۫ۘ۬ۛ;

    invoke-virtual {v0}, Ll/ۜ۠۬ۛ;->۬()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۖ۬ۛ;

    if-eqz v0, :cond_0

    return-object v0

    .line 899
    :cond_0
    iget-object v0, v1, Ll/ۧۘ۬ۛ;->۠ۥ:Ll/۫ۘ۬ۛ;

    invoke-virtual {v0}, Ll/ۜ۠۬ۛ;->۬()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۖ۬ۛ;

    return-object v0

    .line 901
    :cond_1
    iget-object v0, v1, Ll/ۧۘ۬ۛ;->۠ۥ:Ll/۫ۘ۬ۛ;

    invoke-virtual {v0}, Ll/ۜ۠۬ۛ;->۬()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۖ۬ۛ;

    if-eqz v0, :cond_2

    return-object v0

    .line 902
    :cond_2
    iget-object v0, v1, Ll/ۧۘ۬ۛ;->ۘۥ:Ll/۫ۘ۬ۛ;

    invoke-virtual {v0}, Ll/ۜ۠۬ۛ;->۬()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۖ۬ۛ;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 4
    :cond_1
    :goto_1
    iget-object v2, p0, Ll/ۘۘ۬ۛ;->ۙۥ:Ll/ۧۘ۬ۛ;

    .line 671
    invoke-virtual {v2}, Ll/ۧۘ۬ۛ;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Ll/ۘۘ۬ۛ;->ۧۥ:Ll/ۖۘ۬ۛ;

    sget-object v3, Ll/ۖۘ۬ۛ;->ۡۥ:Ll/ۖۘ۬ۛ;

    if-eq v2, v3, :cond_11

    iget-boolean v2, p0, Ll/ۘۘ۬ۛ;->۠ۥ:Z

    .line 672
    invoke-virtual {p0, v2}, Ll/ۘۘ۬ۛ;->ۥ(Z)Ll/ۥۖ۬ۛ;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_6

    iput-wide v4, p0, Ll/ۘۘ۬ۛ;->ۘۥ:J

    .line 82
    iget-object v1, v2, Ll/ۥۖ۬ۛ;->۠ۥ:Ll/ۛۖ۬ۛ;

    invoke-interface {v1}, Ll/ۛۖ۬ۛ;->ۛ()I

    move-result v1

    iput-wide v4, p0, Ll/ۘۘ۬ۛ;->ۡۥ:J

    iget-object v4, p0, Ll/ۘۘ۬ۛ;->ۧۥ:Ll/ۖۘ۬ۛ;

    sget-object v5, Ll/ۖۘ۬ۛ;->ۧۥ:Ll/ۖۘ۬ۛ;

    sget-object v6, Ll/ۖۘ۬ۛ;->۠ۥ:Ll/ۖۘ۬ۛ;

    if-ne v4, v5, :cond_2

    iput-object v6, p0, Ll/ۘۘ۬ۛ;->ۧۥ:Ll/ۖۘ۬ۛ;

    :cond_2
    iget-object v4, p0, Ll/ۘۘ۬ۛ;->ۙۥ:Ll/ۧۘ۬ۛ;

    if-nez v1, :cond_3

    goto :goto_2

    .line 757
    :cond_3
    invoke-virtual {p0, v6}, Ll/ۘۘ۬ۛ;->ۥ(Ll/ۖۘ۬ۛ;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 758
    invoke-virtual {v4}, Ll/ۧۘ۬ۛ;->ۥ()V

    .line 750
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 572
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    .line 573
    invoke-virtual {v5}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    invoke-interface {v6, v5, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v1, :cond_5

    goto :goto_0

    .line 284
    :cond_5
    sget-object v1, Ll/ۧۘ۬ۛ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v5, -0x200000

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v1, p0, Ll/ۘۘ۬ۛ;->ۧۥ:Ll/ۖۘ۬ۛ;

    if-eq v1, v3, :cond_0

    sget-object v1, Ll/ۖۘ۬ۛ;->ۖۥ:Ll/ۖۘ۬ۛ;

    iput-object v1, p0, Ll/ۘۘ۬ۛ;->ۧۥ:Ll/ۖۘ۬ۛ;

    goto :goto_0

    :cond_6
    iput-boolean v0, p0, Ll/ۘۘ۬ۛ;->۠ۥ:Z

    iget-wide v2, p0, Ll/ۘۘ۬ۛ;->ۘۥ:J

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_8

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    sget-object v1, Ll/ۖۘ۬ۛ;->ۧۥ:Ll/ۖۘ۬ۛ;

    .line 699
    invoke-virtual {p0, v1}, Ll/ۘۘ۬ۛ;->ۥ(Ll/ۖۘ۬ۛ;)Z

    .line 700
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, p0, Ll/ۘۘ۬ۛ;->ۘۥ:J

    .line 701
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v4, p0, Ll/ۘۘ۬ۛ;->ۘۥ:J

    goto :goto_0

    :cond_8
    iget-object v2, p0, Ll/ۘۘ۬ۛ;->nextParkedWorker:Ljava/lang/Object;

    .line 744
    sget-object v3, Ll/ۧۘ۬ۛ;->۫ۥ:Ll/ۗ۠۬ۛ;

    if-eq v2, v3, :cond_10

    const/4 v2, -0x1

    iput v2, p0, Ll/ۘۘ۬ۛ;->workerCtl:I

    :cond_9
    :goto_4
    iget-object v3, p0, Ll/ۘۘ۬ۛ;->nextParkedWorker:Ljava/lang/Object;

    sget-object v7, Ll/ۧۘ۬ۛ;->۫ۥ:Ll/ۗ۠۬ۛ;

    if-eq v3, v7, :cond_1

    iget v3, p0, Ll/ۘۘ۬ۛ;->workerCtl:I

    if-ne v3, v2, :cond_1

    iget-object v3, p0, Ll/ۘۘ۬ۛ;->ۙۥ:Ll/ۧۘ۬ۛ;

    .line 737
    invoke-virtual {v3}, Ll/ۧۘ۬ۛ;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ll/ۘۘ۬ۛ;->ۧۥ:Ll/ۖۘ۬ۛ;

    sget-object v7, Ll/ۖۘ۬ۛ;->ۡۥ:Ll/ۖۘ۬ۛ;

    if-ne v3, v7, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v3, Ll/ۖۘ۬ۛ;->ۧۥ:Ll/ۖۘ۬ۛ;

    .line 738
    invoke-virtual {p0, v3}, Ll/ۘۘ۬ۛ;->ۥ(Ll/ۖۘ۬ۛ;)Z

    .line 739
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v8, p0, Ll/ۘۘ۬ۛ;->ۡۥ:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_b

    .line 793
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v3, p0, Ll/ۘۘ۬ۛ;->ۙۥ:Ll/ۧۘ۬ۛ;

    iget-wide v10, v3, Ll/ۧۘ۬ۛ;->ۖۥ:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Ll/ۘۘ۬ۛ;->ۡۥ:J

    :cond_b
    iget-object v3, p0, Ll/ۘۘ۬ۛ;->ۙۥ:Ll/ۧۘ۬ۛ;

    .line 795
    iget-wide v8, v3, Ll/ۧۘ۬ۛ;->ۖۥ:J

    invoke-static {v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, p0, Ll/ۘۘ۬ۛ;->ۡۥ:J

    sub-long/2addr v8, v10

    cmp-long v3, v8, v4

    if-ltz v3, :cond_9

    iput-wide v4, p0, Ll/ۘۘ۬ۛ;->ۡۥ:J

    iget-object v3, p0, Ll/ۘۘ۬ۛ;->ۙۥ:Ll/ۧۘ۬ۛ;

    .line 808
    iget-object v8, v3, Ll/ۧۘ۬ۛ;->ۙۥ:Ll/ۙ۠۬ۛ;

    .line 20
    monitor-enter v8

    .line 810
    :try_start_1
    invoke-virtual {v3}, Ll/ۧۘ۬ۛ;->isTerminated()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_c

    monitor-exit v8

    goto :goto_4

    .line 270
    :cond_c
    :try_start_2
    iget-wide v9, v3, Ll/ۧۘ۬ۛ;->controlState:J

    const-wide/32 v11, 0x1fffff

    and-long/2addr v9, v11

    long-to-int v10, v9

    .line 812
    iget v9, v3, Ll/ۧۘ۬ۛ;->ۤۥ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gt v10, v9, :cond_d

    monitor-exit v8

    goto :goto_4

    :cond_d
    :try_start_3
    sget-object v9, Ll/ۘۘ۬ۛ;->۫ۥ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 817
    invoke-virtual {v9, p0, v2, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v9, :cond_e

    monitor-exit v8

    goto :goto_4

    :cond_e
    :try_start_4
    iget v9, p0, Ll/ۘۘ۬ۛ;->indexInArray:I

    .line 825
    invoke-virtual {p0, v0}, Ll/ۘۘ۬ۛ;->ۛ(I)V

    .line 833
    invoke-virtual {v3, p0, v9, v0}, Ll/ۧۘ۬ۛ;->ۥ(Ll/ۘۘ۬ۛ;II)V

    .line 279
    sget-object v10, Ll/ۧۘ۬ۛ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v13

    and-long v10, v13, v11

    long-to-int v11, v10

    if-eq v11, v9, :cond_f

    .line 840
    iget-object v10, v3, Ll/ۧۘ۬ۛ;->ۙۥ:Ll/ۙ۠۬ۛ;

    invoke-virtual {v10, v11}, Ll/ۙ۠۬ۛ;->ۥ(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    check-cast v10, Ll/ۘۘ۬ۛ;

    .line 841
    iget-object v12, v3, Ll/ۧۘ۬ۛ;->ۙۥ:Ll/ۙ۠۬ۛ;

    invoke-virtual {v12, v9, v10}, Ll/ۙ۠۬ۛ;->ۥ(ILl/ۘۘ۬ۛ;)V

    .line 842
    invoke-virtual {v10, v9}, Ll/ۘۘ۬ۛ;->ۛ(I)V

    .line 850
    invoke-virtual {v3, v10, v11, v9}, Ll/ۧۘ۬ۛ;->ۥ(Ll/ۘۘ۬ۛ;II)V

    .line 855
    :cond_f
    iget-object v3, v3, Ll/ۧۘ۬ۛ;->ۙۥ:Ll/ۙ۠۬ۛ;

    const/4 v9, 0x0

    invoke-virtual {v3, v11, v9}, Ll/ۙ۠۬ۛ;->ۥ(ILl/ۘۘ۬ۛ;)V

    .line 856
    sget-object v3, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v8

    iput-object v7, p0, Ll/ۘۘ۬ۛ;->ۧۥ:Ll/ۖۘ۬ۛ;

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_10
    iget-object v2, p0, Ll/ۘۘ۬ۛ;->ۙۥ:Ll/ۧۘ۬ۛ;

    .line 719
    invoke-virtual {v2, p0}, Ll/ۧۘ۬ۛ;->ۥ(Ll/ۘۘ۬ۛ;)V

    goto/16 :goto_1

    :cond_11
    sget-object v0, Ll/ۖۘ۬ۛ;->ۡۥ:Ll/ۖۘ۬ۛ;

    .line 713
    invoke-virtual {p0, v0}, Ll/ۘۘ۬ۛ;->ۥ(Ll/ۖۘ۬ۛ;)Z

    return-void
.end method

.method public final ۛ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۘ۬ۛ;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final ۛ(I)V
    .locals 2

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۘۘ۬ۛ;->ۙۥ:Ll/ۧۘ۬ۛ;

    iget-object v1, v1, Ll/ۧۘ۬ۛ;->ۡۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Ll/ۘۘ۬ۛ;->indexInArray:I

    return-void
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۘ۬ۛ;->indexInArray:I

    return v0
.end method

.method public final ۥ(I)I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۘۘ۬ۛ;->ۖۥ:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 13
    iput v0, p0, Ll/ۘۘ۬ۛ;->ۖۥ:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 788
    rem-int/2addr v0, p1

    return v0
.end method

.method public final ۥ(Z)Ll/ۥۖ۬ۛ;
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۘۘ۬ۛ;->ۧۥ:Ll/ۖۘ۬ۛ;

    .line 4
    sget-object v1, Ll/ۖۘ۬ۛ;->ۘۥ:Ll/ۖۘ۬ۛ;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Ll/ۘۘ۬ۛ;->ۙۥ:Ll/ۧۘ۬ۛ;

    .line 984
    :cond_1
    iget-wide v5, v0, Ll/ۧۘ۬ۛ;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v5

    const/16 v7, 0x2a

    shr-long/2addr v3, v7

    long-to-int v4, v3

    if-nez v4, :cond_5

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/ۘۘ۬ۛ;->ۤۥ:Ll/ۦۖ۬ۛ;

    .line 873
    invoke-virtual {p1}, Ll/ۦۖ۬ۛ;->ۛ()Ll/ۥۖ۬ۛ;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ll/ۘۘ۬ۛ;->ۙۥ:Ll/ۧۘ۬ۛ;

    iget-object p1, p1, Ll/ۧۘ۬ۛ;->۠ۥ:Ll/۫ۘ۬ۛ;

    invoke-virtual {p1}, Ll/ۜ۠۬ۛ;->۬()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۥۖ۬ۛ;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ll/ۘۘ۬ۛ;->ۙۥ:Ll/ۧۘ۬ۛ;

    .line 875
    iget-object p1, p1, Ll/ۧۘ۬ۛ;->۠ۥ:Ll/۫ۘ۬ۛ;

    invoke-virtual {p1}, Ll/ۜ۠۬ۛ;->۬()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۥۖ۬ۛ;

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 877
    invoke-direct {p0, v2}, Ll/ۘۘ۬ۛ;->ۛ(Z)Ll/ۥۖ۬ۛ;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    const-wide v3, 0x40000000000L

    sub-long v7, v5, v3

    .line 291
    sget-object v3, Ll/ۧۘ۬ۛ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v1, p0, Ll/ۘۘ۬ۛ;->ۧۥ:Ll/ۖۘ۬ۛ;

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Ll/ۘۘ۬ۛ;->ۙۥ:Ll/ۧۘ۬ۛ;

    .line 886
    iget p1, p1, Ll/ۧۘ۬ۛ;->ۤۥ:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ll/ۘۘ۬ۛ;->ۥ(I)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    .line 887
    invoke-direct {p0}, Ll/ۘۘ۬ۛ;->۬()Ll/ۥۖ۬ۛ;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Ll/ۘۘ۬ۛ;->ۤۥ:Ll/ۦۖ۬ۛ;

    .line 888
    invoke-virtual {p1}, Ll/ۦۖ۬ۛ;->ۛ()Ll/ۥۖ۬ۛ;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    if-nez v2, :cond_a

    .line 889
    invoke-direct {p0}, Ll/ۘۘ۬ۛ;->۬()Ll/ۥۖ۬ۛ;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_3

    .line 891
    :cond_9
    invoke-direct {p0}, Ll/ۘۘ۬ۛ;->۬()Ll/ۥۖ۬ۛ;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_3

    .line 893
    :cond_a
    invoke-direct {p0, v0}, Ll/ۘۘ۬ۛ;->ۛ(Z)Ll/ۥۖ۬ۛ;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘۘ۬ۛ;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final ۥ(Ll/ۖۘ۬ۛ;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۘۘ۬ۛ;->ۧۥ:Ll/ۖۘ۬ۛ;

    .line 4
    sget-object v1, Ll/ۖۘ۬ۛ;->ۘۥ:Ll/ۖۘ۬ۛ;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 294
    sget-object v2, Ll/ۧۘ۬ۛ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Ll/ۘۘ۬ۛ;->ۙۥ:Ll/ۧۘ۬ۛ;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Ll/ۘۘ۬ۛ;->ۧۥ:Ll/ۖۘ۬ۛ;

    :cond_2
    return v1
.end method
