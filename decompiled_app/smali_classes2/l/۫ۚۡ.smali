.class public final Ll/۫ۚۡ;
.super Ljava/lang/Object;
.source "713E"


# instance fields
.field public final ۛ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ۟:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ۥ:Ljava/util/ArrayList;

.field public final ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ۬:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ll/۫ۚۡ;->۟:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ll/۫ۚۡ;->ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ll/۫ۚۡ;->۬:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ll/۫ۚۡ;->ۛ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۫ۚۡ;->ۥ:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/۫ۚۡ;->ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic ۛ(Ll/۫ۚۡ;Ll/ۙۚۡ;Ljava/util/concurrent/ExecutorService;Ll/ۡۚۡ;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v0, p1, Ll/ۙۚۡ;->ۥ:Ll/ۢۡۘ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ll/ۙۚۡ;->ۜ:Ljava/lang/String;

    const-string v2, "/"

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p0, v0, p1, p2, p3}, Ll/۫ۚۡ;->ۥ(Ll/ۢۡۘ;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ll/ۡۚۡ;)V

    return-void
.end method

.method private ۥ(Ll/ۢۡۘ;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ll/ۡۚۡ;)V
    .locals 8

    .line 60
    invoke-interface {p4}, Ll/ۦۗ۫;->۟()Z

    move-result v0

    iget-object v1, p0, Ll/۫ۚۡ;->ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 313
    invoke-virtual {p1, v0}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۡۘ;

    .line 66
    new-instance v4, Ll/ۙۚۡ;

    .line 0
    invoke-static {p2}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 66
    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Ll/ۙۚۡ;-><init>(Ll/ۢۡۘ;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v4}, Ll/۫ۚۡ;->ۥ(Ll/ۙۚۡ;)V

    iget-boolean v0, v4, Ll/ۙۚۡ;->ۛ:Z

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 70
    new-instance v0, Ll/ۧ۫ۗ;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Ll/ۧ۫ۗ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {p4}, Ll/ۡۚۡ;->ۥ()V

    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public static synthetic ۥ(Ll/۫ۚۡ;Ll/ۙۚۡ;Ljava/util/concurrent/ExecutorService;Ll/ۡۚۡ;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v0, p1, Ll/ۙۚۡ;->ۥ:Ll/ۢۡۘ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ll/ۙۚۡ;->ۜ:Ljava/lang/String;

    const-string v2, "/"

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-direct {p0, v0, p1, p2, p3}, Ll/۫ۚۡ;->ۥ(Ll/ۢۡۘ;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ll/ۡۚۡ;)V

    return-void
.end method


# virtual methods
.method public final ۛ()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۚۡ;->۬:Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۜ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۚۡ;->ۛ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۚۡ;->ۛ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final ۥ(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۚۡ;->۬:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final ۥ(Ll/ۙۚۡ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۚۡ;->ۥ:Ljava/util/ArrayList;

    .line 78
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/۫ۚۡ;->ۥ:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-boolean v0, p1, Ll/ۙۚۡ;->ۛ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۫ۚۡ;->۟:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    iget-wide v1, p1, Ll/ۙۚۡ;->۟:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    iget-object p1, p0, Ll/۫ۚۡ;->ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ۥ([Ljava/lang/String;Ll/ۡۚۡ;)V
    .locals 12

    .line 2
    iget-object v0, p0, Ll/۫ۚۡ;->ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_3

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 34
    array-length v8, p1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_1

    aget-object v2, p1, v10

    new-array v3, v9, [Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v3

    .line 37
    new-instance v4, Ll/ۙۚۡ;

    invoke-direct {v4, v2, v3}, Ll/ۙۚۡ;-><init>(Ll/ۢۡۘ;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v4}, Ll/۫ۚۡ;->ۥ(Ll/ۙۚۡ;)V

    iget-boolean v2, v4, Ll/ۙۚۡ;->ۛ:Z

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 42
    new-instance v11, Ll/ۛۜ۬ۥ;

    const/4 v7, 0x1

    move-object v2, v11

    move-object v3, p0

    move-object v5, v1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ll/ۛۜ۬ۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Ll/ۡۚۡ;->ۥ()V

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-wide/16 v2, 0x1

    if-eqz p1, :cond_2

    .line 47
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 52
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    invoke-interface {p2}, Ll/ۡۚۡ;->onFinish()V

    return-void

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ۨ()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۚۡ;->۟:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۚۡ;->ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
