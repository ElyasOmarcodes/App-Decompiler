.class public final Ll/ۗۜۨۛ;
.super Ljava/lang/Object;
.source "W4EV"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ۘۛ:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final ۖۥ:Ljava/util/LinkedHashSet;

.field public final ۗۥ:Ll/ۧ۟ۨۛ;

.field public final ۘۥ:Z

.field public final ۙۥ:Ll/ۖۜۨۛ;

.field public ۚۛ:J

.field public final ۛۛ:Ll/ۖ۟ۨۛ;

.field public ۜۛ:Z

.field public final ۟ۛ:Ljava/net/Socket;

.field public final ۠ۛ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public ۠ۥ:J

.field public ۡۥ:I

.field public ۢۥ:Ll/ۧ۟ۨۛ;

.field public final ۤۛ:Ll/ۚ۟ۨۛ;

.field public ۤۥ:Z

.field public final ۥۛ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final ۦۛ:Ljava/util/LinkedHashMap;

.field public final ۧۥ:Ljava/lang/String;

.field public ۨۛ:Z

.field public ۫ۥ:I

.field public final ۬ۛ:Ll/ۢۜۨۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 81
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Http2Connection"

    const/4 v7, 0x1

    .line 83
    invoke-static {v0, v7}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Ll/ۗۜۨۛ;->ۘۛ:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Ll/۠ۜۨۛ;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 138
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Ll/ۗۜۨۛ;->ۦۛ:Ljava/util/LinkedHashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ll/ۗۜۨۛ;->ۚۛ:J

    .line 125
    new-instance v2, Ll/ۧ۟ۨۛ;

    invoke-direct {v2}, Ll/ۧ۟ۨۛ;-><init>()V

    iput-object v2, v0, Ll/ۗۜۨۛ;->ۢۥ:Ll/ۧ۟ۨۛ;

    .line 129
    new-instance v3, Ll/ۧ۟ۨۛ;

    invoke-direct {v3}, Ll/ۧ۟ۨۛ;-><init>()V

    iput-object v3, v0, Ll/ۗۜۨۛ;->ۗۥ:Ll/ۧ۟ۨۛ;

    const/4 v4, 0x0

    iput-boolean v4, v0, Ll/ۗۜۨۛ;->ۨۛ:Z

    .line 831
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v0, Ll/ۗۜۨۛ;->ۖۥ:Ljava/util/LinkedHashSet;

    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ll/ۖ۟ۨۛ;->ۥ:Ll/ۖ۟ۨۛ;

    iput-object v5, v0, Ll/ۗۜۨۛ;->ۛۛ:Ll/ۖ۟ۨۛ;

    const/4 v5, 0x1

    iput-boolean v5, v0, Ll/ۗۜۨۛ;->ۘۥ:Z

    .line 141
    iget-object v6, v1, Ll/۠ۜۨۛ;->ۛ:Ll/ۖۜۨۛ;

    iput-object v6, v0, Ll/ۗۜۨۛ;->ۙۥ:Ll/ۖۜۨۛ;

    const/4 v6, 0x3

    iput v6, v0, Ll/ۗۜۨۛ;->۫ۥ:I

    const/high16 v6, 0x1000000

    const/4 v7, 0x7

    .line 153
    invoke-virtual {v2, v7, v6}, Ll/ۧ۟ۨۛ;->ۥ(II)V

    .line 156
    iget-object v2, v1, Ll/۠ۜۨۛ;->ۥ:Ljava/lang/String;

    iput-object v2, v0, Ll/ۗۜۨۛ;->ۧۥ:Ljava/lang/String;

    .line 158
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v4

    .line 467
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "OkHttp %s Writer"

    invoke-static {v15, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 159
    invoke-static {v6, v4}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-direct {v8, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v8, v0, Ll/ۗۜۨۛ;->۠ۛ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 160
    iget v6, v1, Ll/۠ۜۨۛ;->۬:I

    if-eqz v6, :cond_0

    .line 161
    new-instance v9, Ll/ۧۜۨۛ;

    invoke-direct {v9, v0, v4, v4, v4}, Ll/ۧۜۨۛ;-><init>(Ll/ۗۜۨۛ;ZII)V

    iget v6, v1, Ll/۠ۜۨۛ;->۬:I

    int-to-long v12, v6

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v10, v12

    invoke-virtual/range {v8 .. v14}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 166
    :cond_0
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x3c

    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v4

    const-string v2, "OkHttp %s Push Observer"

    .line 467
    invoke-static {v15, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {v2, v5}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v23

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, v0, Ll/ۗۜۨۛ;->ۥۛ:Ljava/util/concurrent/ThreadPoolExecutor;

    const v2, 0xffff

    .line 169
    invoke-virtual {v3, v7, v2}, Ll/ۧ۟ۨۛ;->ۥ(II)V

    const/4 v2, 0x5

    const/16 v4, 0x4000

    .line 170
    invoke-virtual {v3, v2, v4}, Ll/ۧ۟ۨۛ;->ۥ(II)V

    .line 171
    invoke-virtual {v3}, Ll/ۧ۟ۨۛ;->ۛ()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Ll/ۗۜۨۛ;->۠ۥ:J

    .line 172
    iget-object v2, v1, Ll/۠ۜۨۛ;->ۜ:Ljava/net/Socket;

    iput-object v2, v0, Ll/ۗۜۨۛ;->۟ۛ:Ljava/net/Socket;

    .line 173
    new-instance v2, Ll/ۚ۟ۨۛ;

    iget-object v3, v1, Ll/۠ۜۨۛ;->ۨ:Ll/ۨۚۨۛ;

    invoke-direct {v2, v3, v5}, Ll/ۚ۟ۨۛ;-><init>(Ll/ۨۚۨۛ;Z)V

    iput-object v2, v0, Ll/ۗۜۨۛ;->ۤۛ:Ll/ۚ۟ۨۛ;

    .line 175
    new-instance v2, Ll/ۢۜۨۛ;

    new-instance v3, Ll/۬۟ۨۛ;

    iget-object v1, v1, Ll/۠ۜۨۛ;->۟:Ll/ۜۚۨۛ;

    invoke-direct {v3, v1, v5}, Ll/۬۟ۨۛ;-><init>(Ll/ۜۚۨۛ;Z)V

    invoke-direct {v2, v0, v3}, Ll/ۢۜۨۛ;-><init>(Ll/ۗۜۨۛ;Ll/۬۟ۨۛ;)V

    iput-object v2, v0, Ll/ۗۜۨۛ;->۬ۛ:Ll/ۢۜۨۛ;

    return-void
.end method

.method public static synthetic ۛ(Ll/ۗۜۨۛ;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 61
    iget-object p0, p0, Ll/ۗۜۨۛ;->۠ۛ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object p0
.end method

.method public static ۥ(Ll/ۗۜۨۛ;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 495
    :try_start_0
    invoke-virtual {p0, v0, v0}, Ll/ۗۜۨۛ;->ۥ(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private declared-synchronized ۥ(Ll/۟ۛۨۛ;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 921
    :try_start_0
    invoke-virtual {p0}, Ll/ۗۜۨۛ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۗۜۨۛ;->ۥۛ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 922
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic ۦ()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 0
    sget-object v0, Ll/ۗۜۨۛ;->ۘۛ:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static synthetic ۬(Ll/ۗۜۨۛ;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Ll/ۗۜۨۛ;->ۤۥ:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 442
    invoke-virtual {p0, v0, v1}, Ll/ۗۜۨۛ;->ۥ(II)V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۜۨۛ;->ۤۛ:Ll/ۚ۟ۨۛ;

    .line 413
    invoke-virtual {v0}, Ll/ۚ۟ۨۛ;->flush()V

    return-void
.end method

.method public final declared-synchronized ۛ()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۗۜۨۛ;->ۗۥ:Ll/ۧ۟ۨۛ;

    .line 201
    invoke-virtual {v0}, Ll/ۧ۟ۨۛ;->۬()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ۛ(I)Ll/ۦ۟ۨۛ;
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۗۜۨۛ;->ۦۛ:Ljava/util/LinkedHashMap;

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۦ۟ۨۛ;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۛ(II)V
    .locals 4

    .line 910
    new-instance v0, Ll/ۤۜۨۛ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ll/ۗۜۨۛ;->ۧۥ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1, p1, p2}, Ll/ۤۜۨۛ;-><init>(Ll/ۗۜۨۛ;[Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Ll/ۗۜۨۛ;->ۥ(Ll/۟ۛۨۛ;)V

    return-void
.end method

.method public final ۟()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗۜۨۛ;->ۤۛ:Ll/ۚ۟ۨۛ;

    .line 514
    invoke-virtual {v0}, Ll/ۚ۟ۨۛ;->ۥ()V

    iget-object v1, p0, Ll/ۗۜۨۛ;->ۢۥ:Ll/ۧ۟ۨۛ;

    .line 515
    invoke-virtual {v0, v1}, Ll/ۚ۟ۨۛ;->ۛ(Ll/ۧ۟ۨۛ;)V

    .line 516
    invoke-virtual {v1}, Ll/ۧ۟ۨۛ;->ۛ()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v3, 0x0

    .line 518
    invoke-virtual {v0, v3, v1, v2}, Ll/ۚ۟ۨۛ;->ۥ(IJ)V

    .line 521
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ll/ۗۜۨۛ;->۬ۛ:Ll/ۢۜۨۛ;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final declared-synchronized ۥ(I)Ll/ۦ۟ۨۛ;
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۗۜۨۛ;->ۦۛ:Ljava/util/LinkedHashMap;

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۦ۟ۨۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥ(II)V
    .locals 4

    const/4 v0, 0x0

    .line 449
    :try_start_0
    invoke-virtual {p0, p1}, Ll/ۗۜۨۛ;->ۨ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 455
    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Ll/ۗۜۨۛ;->ۦۛ:Ljava/util/LinkedHashMap;

    .line 456
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ll/ۗۜۨۛ;->ۦۛ:Ljava/util/LinkedHashMap;

    .line 457
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ll/ۗۜۨۛ;->ۦۛ:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ll/ۦ۟ۨۛ;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۦ۟ۨۛ;

    iget-object v1, p0, Ll/ۗۜۨۛ;->ۦۛ:Ljava/util/LinkedHashMap;

    .line 458
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 460
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 463
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 465
    :try_start_2
    invoke-virtual {v3, p2}, Ll/ۦ۟ۨۛ;->ۥ(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p2, p0, Ll/ۗۜۨۛ;->ۤۛ:Ll/ۚ۟ۨۛ;

    .line 474
    invoke-virtual {p2}, Ll/ۚ۟ۨۛ;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Ll/ۗۜۨۛ;->۟ۛ:Ljava/net/Socket;

    .line 481
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    iget-object p2, p0, Ll/ۗۜۨۛ;->۠ۛ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 487
    invoke-virtual {p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    iget-object p2, p0, Ll/ۗۜۨۛ;->ۥۛ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 488
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    if-nez p1, :cond_4

    return-void

    .line 490
    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    .line 460
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final ۥ(IILl/ۜۚۨۛ;Z)V
    .locals 7

    .line 889
    new-instance v4, Ll/۬ۚۨۛ;

    invoke-direct {v4}, Ll/۬ۚۨۛ;-><init>()V

    int-to-long v0, p2

    .line 890
    invoke-interface {p3, v0, v1}, Ll/ۜۚۨۛ;->۠(J)V

    .line 891
    invoke-interface {p3, v4, v0, v1}, Ll/۠ۤۨۛ;->ۛ(Ll/۬ۚۨۛ;J)J

    .line 892
    invoke-virtual {v4}, Ll/۬ۚۨۛ;->size()J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-nez p3, :cond_0

    .line 893
    new-instance p3, Ll/ۚۜۨۛ;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۗۜۨۛ;->ۧۥ:Ljava/lang/String;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    move-object v0, p3

    move-object v1, p0

    move v3, p1

    move v5, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ll/ۚۜۨۛ;-><init>(Ll/ۗۜۨۛ;[Ljava/lang/Object;ILl/۬ۚۨۛ;IZ)V

    invoke-direct {p0, p3}, Ll/ۗۜۨۛ;->ۥ(Ll/۟ۛۨۛ;)V

    return-void

    .line 892
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ll/۬ۚۨۛ;->size()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(IIZ)V
    .locals 3

    const/4 v0, 0x2

    if-nez p3, :cond_0

    .line 382
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ll/ۗۜۨۛ;->ۤۥ:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Ll/ۗۜۨۛ;->ۤۥ:Z

    .line 385
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 495
    :try_start_1
    invoke-virtual {p0, v0, v0}, Ll/ۗۜۨۛ;->ۥ(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 385
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    :try_start_3
    iget-object v1, p0, Ll/ۗۜۨۛ;->ۤۛ:Ll/ۚ۟ۨۛ;

    .line 393
    invoke-virtual {v1, p1, p2, p3}, Ll/ۚ۟ۨۛ;->ۥ(IIZ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 495
    :catch_1
    :try_start_4
    invoke-virtual {p0, v0, v0}, Ll/ۗۜۨۛ;->ۥ(II)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_0
    return-void
.end method

.method public final ۥ(IJ)V
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۗۜۨۛ;->۠ۛ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 347
    new-instance v7, Ll/ۜۜۨۛ;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, p0, Ll/ۗۜۨۛ;->ۧۥ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    .line 348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Ll/ۜۜۨۛ;-><init>(Ll/ۗۜۨۛ;[Ljava/lang/Object;IJ)V

    .line 347
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ۥ(ILjava/util/ArrayList;)V
    .locals 4

    .line 834
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۗۜۨۛ;->ۖۥ:Ljava/util/LinkedHashSet;

    .line 835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {p0, p1, v1}, Ll/ۗۜۨۛ;->۬(II)V

    .line 837
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۗۜۨۛ;->ۖۥ:Ljava/util/LinkedHashSet;

    .line 839
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 840
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    :try_start_1
    new-instance v0, Ll/۟ۜۨۛ;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ll/ۗۜۨۛ;->ۧۥ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v1, p1, p2}, Ll/۟ۜۨۛ;-><init>(Ll/ۗۜۨۛ;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    invoke-direct {p0, v0}, Ll/ۗۜۨۛ;->ۥ(Ll/۟ۛۨۛ;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 840
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ۥ(IZLjava/util/ArrayList;)V
    .locals 7

    .line 864
    :try_start_0
    new-instance v6, Ll/ۦۜۨۛ;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ll/ۗۜۨۛ;->ۧۥ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ll/ۦۜۨۛ;-><init>(Ll/ۗۜۨۛ;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    invoke-direct {p0, v6}, Ll/ۗۜۨۛ;->ۥ(Ll/۟ۛۨۛ;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ۥ(IZLl/۬ۚۨۛ;J)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 9
    iget-object p4, p0, Ll/ۗۜۨۛ;->ۤۛ:Ll/ۚ۟ۨۛ;

    .line 294
    invoke-virtual {p4, p2, p1, p3, v0}, Ll/ۚ۟ۨۛ;->ۥ(ZILl/۬ۚۨۛ;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v0, p4, v1

    if-lez v0, :cond_4

    .line 300
    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Ll/ۗۜۨۛ;->۠ۥ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Ll/ۗۜۨۛ;->ۦۛ:Ljava/util/LinkedHashMap;

    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 306
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v0, v3

    iget-object v3, p0, Ll/ۗۜۨۛ;->ۤۛ:Ll/ۚ۟ۨۛ;

    .line 316
    invoke-virtual {v3}, Ll/ۚ۟ۨۛ;->ۛ()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-wide v3, p0, Ll/ۗۜۨۛ;->۠ۥ:J

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, p0, Ll/ۗۜۨۛ;->۠ۥ:J

    .line 318
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v5

    iget-object v3, p0, Ll/ۗۜۨۛ;->ۤۛ:Ll/ۚ۟ۨۛ;

    if-eqz p2, :cond_3

    cmp-long v4, p4, v1

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 321
    :goto_2
    invoke-virtual {v3, v4, p1, p3, v0}, Ll/ۚ۟ۨۛ;->ۥ(ZILl/۬ۚۨۛ;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 311
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 312
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 318
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final declared-synchronized ۥ(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ll/ۗۜۨۛ;->ۚۛ:J

    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Ll/ۗۜۨۛ;->ۚۛ:J

    .line 8
    iget-object p1, p0, Ll/ۗۜۨۛ;->ۢۥ:Ll/ۧ۟ۨۛ;

    .line 206
    invoke-virtual {p1}, Ll/ۧ۟ۨۛ;->ۛ()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    iget-wide p1, p0, Ll/ۗۜۨۛ;->ۚۛ:J

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, v0, p1, p2}, Ll/ۗۜۨۛ;->ۥ(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll/ۗۜۨۛ;->ۚۛ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ۥ()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۗۜۨۛ;->ۜۛ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۨ(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗۜۨۛ;->ۤۛ:Ll/ۚ۟ۨۛ;

    .line 422
    monitor-enter v0

    .line 424
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Ll/ۗۜۨۛ;->ۜۛ:Z

    if-eqz v1, :cond_0

    .line 426
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Ll/ۗۜۨۛ;->ۜۛ:Z

    iget v1, p0, Ll/ۗۜۨۛ;->ۡۥ:I

    .line 430
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Ll/ۗۜۨۛ;->ۤۛ:Ll/ۚ۟ۨۛ;

    .line 433
    sget-object v3, Ll/ۤۛۨۛ;->ۥ:[B

    invoke-virtual {v2, v1, p1, v3}, Ll/ۚ۟ۨۛ;->ۨ(II[B)V

    .line 434
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 430
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 434
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final ۬(II)V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۗۜۨۛ;->۠ۛ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 327
    new-instance v1, Ll/ۨۜۨۛ;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ll/ۗۜۨۛ;->ۧۥ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, p0, v2, p1, p2}, Ll/ۨۜۨۛ;-><init>(Ll/ۗۜۨۛ;[Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
