.class public final Ll/ۘۨۙ;
.super Ljava/lang/Object;
.source "NAHW"


# instance fields
.field public final ۖ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۘ:Z

.field public final ۚ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile ۛ:Z

.field public final ۜ:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final ۟:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۠:Z

.field public ۤ:Z

.field public final ۥ:Ll/ۦۗ۫;

.field public final ۦ:Ll/ۜ۟ۙ;

.field public final ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۜ۟ۙ;Ll/ۦۗ۫;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۘۨۙ;->ۚ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۘۨۙ;->ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۘۨۙ;->ۖ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۘۨۙ;->۟:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ll/ۘۨۙ;->ۜ:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۘۨۙ;->ۛ:Z

    iput-boolean v0, p0, Ll/ۘۨۙ;->۠:Z

    iput-boolean v0, p0, Ll/ۘۨۙ;->ۘ:Z

    iput-object p1, p0, Ll/ۘۨۙ;->ۦ:Ll/ۜ۟ۙ;

    iput-object p2, p0, Ll/ۘۨۙ;->ۥ:Ll/ۦۗ۫;

    return-void
.end method

.method private ۛ()Ll/۠ۨۙ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘۨۙ;->ۖ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/ۘۨۙ;->ۥ:Ll/ۦۗ۫;

    .line 142
    invoke-interface {v0}, Ll/ۦۗ۫;->۟()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Ll/ۘۨۙ;->ۜ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 145
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۨۙ;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/ۘۨۙ;->ۖ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v0

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Ll/ۘۨۙ;->ۛ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    :catch_0
    :cond_2
    iget-object v0, p0, Ll/ۘۨۙ;->ۖ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll/ۘۨۙ;->ۖ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 158
    throw v0
.end method

.method public static synthetic ۥ(Ll/ۘۨۙ;Ll/ۤۨۙ;)V
    .locals 4

    .line 80
    iget-object v0, p0, Ll/ۘۨۙ;->۟:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    :goto_0
    :try_start_0
    invoke-direct {p0}, Ll/ۘۨۙ;->ۛ()Ll/۠ۨۙ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v2, p0, Ll/ۘۨۙ;->ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 85
    iget-object v3, p0, Ll/ۘۨۙ;->ۚ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 86
    invoke-interface {p1, v1, v2, v3}, Ll/ۤۨۙ;->ۥ(Ll/۠ۨۙ;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 90
    throw p0
.end method

.method private ۥ(Ll/ۤۨۧ;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ll/ۘۨۙ;->ۥ:Ll/ۦۗ۫;

    .line 162
    invoke-interface {v0}, Ll/ۦۗ۫;->۟()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-interface {p1}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-interface {p1}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "/"

    .line 0
    invoke-static {p2, v3, v1}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    :goto_0
    invoke-interface {p1}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v3

    iget-object v4, p0, Ll/ۘۨۙ;->ۜ:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v5, p0, Ll/ۘۨۙ;->ۚ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Ll/ۘۨۙ;->۠:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Ll/ۘۨۙ;->ۘ:Z

    if-eqz v3, :cond_4

    .line 170
    :cond_2
    invoke-interface {p1}, Ll/ۤۨۧ;->ۚۥ()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ll/ۘۨۙ;->ۦ:Ll/ۜ۟ۙ;

    .line 72
    invoke-virtual {p1, v2, v6}, Ll/ۧ۠ۧ;->ۥ(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۨۧ;

    .line 172
    invoke-direct {p0, v3, v1}, Ll/ۘۨۙ;->ۥ(Ll/ۤۨۧ;Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_3
    invoke-interface {v0}, Ll/ۦۗ۫;->۟()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-boolean p1, p0, Ll/ۘۨۙ;->ۘ:Z

    if-nez p1, :cond_5

    .line 179
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 180
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-boolean p1, p0, Ll/ۘۨۙ;->ۤ:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Ll/ۘۨۙ;->۬:Ljava/util/ArrayList;

    .line 182
    new-instance v0, Ll/۠ۨۙ;

    invoke-direct {v0, v2, v1, p2}, Ll/۠ۨۙ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 184
    :cond_6
    new-instance p1, Ll/۠ۨۙ;

    invoke-direct {p1, v2, v1, p2}, Ll/۠ۨۙ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-boolean p1, p0, Ll/ۘۨۙ;->۠:Z

    if-nez p1, :cond_8

    .line 187
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 189
    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 190
    new-instance p1, Ll/۠ۨۙ;

    invoke-direct {p1, v2, v1, v6}, Ll/۠ۨۙ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public final ۛ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۘۨۙ;->ۘ:Z

    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۘۨۙ;->ۘ:Z

    .line 4
    iput-boolean v0, p0, Ll/ۘۨۙ;->ۤ:Z

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۘۨۙ;->۬:Ljava/util/ArrayList;

    return-void
.end method

.method public final ۥ(Ljava/util/List;Ll/ۤۨۙ;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۘۨۙ;->ۛ:Z

    .line 79
    new-instance v1, Ll/ۦۨۙ;

    invoke-direct {v1, p0, p2}, Ll/ۦۨۙ;-><init>(Ll/ۘۨۙ;Ll/ۤۨۙ;)V

    iget-object p2, p0, Ll/ۘۨۙ;->ۦ:Ll/ۜ۟ۙ;

    .line 92
    invoke-virtual {p2}, Ll/ۜ۟ۙ;->ۧ()I

    move-result p2

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_0

    .line 95
    sget-object v5, Ll/ۚۨۨۥ;->۬:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v5, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 98
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۤۨۧ;

    const-string v1, ""

    .line 99
    invoke-direct {p0, p2, v1}, Ll/ۘۨۙ;->ۥ(Ll/ۤۨۧ;Ljava/lang/String;)V

    iget-object p2, p0, Ll/ۘۨۙ;->ۥ:Ll/ۦۗ۫;

    .line 100
    invoke-interface {p2}, Ll/ۦۗ۫;->۟()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    iput-boolean v3, p0, Ll/ۘۨۙ;->ۛ:Z

    return-void

    :cond_2
    :try_start_1
    iget-boolean p1, p0, Ll/ۘۨۙ;->ۤ:Z

    if-eqz p1, :cond_8

    .line 105
    new-instance p1, Ll/ۗۚۥ;

    invoke-direct {p1}, Ll/ۗۚۥ;-><init>()V

    iget-object p2, p0, Ll/ۘۨۙ;->۬:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۨۙ;

    .line 107
    iget-object v4, v1, Ll/۠ۨۙ;->۬:Ljava/lang/String;

    const/16 v5, 0x2f

    invoke-static {v4, v5}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/CharSequence;C)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ll/ۚۨۙ;

    invoke-direct {v5, v3}, Ll/ۚۨۙ;-><init>(I)V

    invoke-static {p1, v4, v5}, Ll/ۖۛۢۥ;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 108
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ll/ۗۚۥ;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 112
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_2
    if-ltz v1, :cond_8

    :goto_3
    iget-object v0, p0, Ll/ۘۨۙ;->ۜ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll/ۘۨۙ;->ۖ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v4, p0, Ll/ۘۨۙ;->۟:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v0, v4, :cond_4

    goto :goto_5

    .line 121
    :cond_4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    .line 369
    invoke-virtual {p1, v0, v4}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۠ۨۙ;

    iget-object v5, p0, Ll/ۘۨۙ;->ۜ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 122
    invoke-virtual {v5, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    :goto_5
    iget-object v0, p0, Ll/ۘۨۙ;->ۥ:Ll/ۦۗ۫;

    .line 114
    invoke-interface {v0}, Ll/ۦۗ۫;->۟()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    iput-boolean v3, p0, Ll/ۘۨۙ;->ۛ:Z

    return-void

    :cond_7
    const-wide/16 v4, 0xa

    .line 118
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_8
    iput-boolean v3, p0, Ll/ۘۨۙ;->ۛ:Z

    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;

    .line 131
    :try_start_3
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    nop

    goto :goto_6

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v3, p0, Ll/ۘۨۙ;->ۛ:Z

    .line 128
    throw p1
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۘۨۙ;->۠:Z

    return-void
.end method

.method public final ۥ([Ljava/lang/String;Ll/ۧۚۢ;)V
    .locals 5

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Ll/ۘۨۙ;->ۦ:Ll/ۜ۟ۙ;

    .line 69
    invoke-virtual {v4, v3}, Ll/ۜ۟ۙ;->۟(Ljava/lang/String;)Ll/ۤۨۧ;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0, v0, p2}, Ll/ۘۨۙ;->ۥ(Ljava/util/List;Ll/ۤۨۙ;)V

    return-void
.end method
