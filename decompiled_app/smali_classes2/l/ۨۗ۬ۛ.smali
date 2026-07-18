.class public final Ll/ۨۗ۬ۛ;
.super Ljava/lang/Object;
.source "Z4E9"


# instance fields
.field public ۛ:I

.field public final ۜ:Ljava/util/ArrayDeque;

.field public final ۟:Ljava/util/ArrayDeque;

.field public ۥ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final ۨ:Ljava/util/ArrayDeque;

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Ll/ۨۗ۬ۛ;->ۛ:I

    const/4 v0, 0x5

    iput v0, p0, Ll/ۨۗ۬ۛ;->۬:I

    .line 48
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ll/ۨۗ۬ۛ;->ۨ:Ljava/util/ArrayDeque;

    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ll/ۨۗ۬ۛ;->ۜ:Ljava/util/ArrayDeque;

    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ll/ۨۗ۬ۛ;->۟:Ljava/util/ArrayDeque;

    return-void
.end method

.method private ۥ(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 222
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-direct {p0}, Ll/ۨۗ۬ۛ;->۬()V

    return-void

    .line 220
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 222
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private ۬()V
    .locals 7

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ll/ۨۗ۬ۛ;->ۨ:Ljava/util/ArrayDeque;

    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۥۨۛ;

    iget-object v4, p0, Ll/ۨۗ۬ۛ;->ۜ:Ljava/util/ArrayDeque;

    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    iget v5, p0, Ll/ۨۗ۬ۛ;->ۛ:I

    if-lt v4, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Ll/ۨۗ۬ۛ;->ۜ:Ljava/util/ArrayDeque;

    .line 195
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۘۥۨۛ;

    .line 171
    iget-object v5, v5, Ll/ۘۥۨۛ;->ۘۥ:Ll/ۖۥۨۛ;

    .line 196
    iget-boolean v6, v5, Ll/ۖۥۨۛ;->ۖۥ:Z

    if-eqz v6, :cond_2

    goto :goto_1

    .line 163
    :cond_2
    iget-object v5, v5, Ll/ۖۥۨۛ;->ۧۥ:Ll/ۡۥۨۛ;

    .line 49
    iget-object v5, v5, Ll/ۡۥۨۛ;->۟:Ll/ۢۗ۬ۛ;

    .line 486
    iget-object v5, v5, Ll/ۢۗ۬ۛ;->ۛ:Ljava/lang/String;

    .line 163
    iget-object v6, v2, Ll/ۘۥۨۛ;->ۘۥ:Ll/ۖۥۨۛ;

    iget-object v6, v6, Ll/ۖۥۨۛ;->ۧۥ:Ll/ۡۥۨۛ;

    .line 49
    iget-object v6, v6, Ll/ۡۥۨۛ;->۟:Ll/ۢۗ۬ۛ;

    .line 486
    iget-object v6, v6, Ll/ۢۗ۬ۛ;->ۛ:Ljava/lang/String;

    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v4, p0, Ll/ۨۗ۬ۛ;->۬:I

    if-lt v3, v4, :cond_4

    goto :goto_0

    .line 177
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ll/ۨۗ۬ۛ;->ۜ:Ljava/util/ArrayDeque;

    .line 179
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ll/ۨۗ۬ۛ;->ۛ()I

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_6

    .line 185
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۥۨۛ;

    .line 186
    invoke-virtual {p0}, Ll/ۨۗ۬ۛ;->ۥ()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/ۘۥۨۛ;->ۥ(Ljava/util/concurrent/ExecutorService;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized ۛ()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۨۗ۬ۛ;->ۜ:Ljava/util/ArrayDeque;

    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Ll/ۨۗ۬ۛ;->۟:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۛ(Ll/ۖۥۨۛ;)V
    .locals 1

    iget-object v0, p0, Ll/ۨۗ۬ۛ;->۟:Ljava/util/ArrayDeque;

    .line 214
    invoke-direct {p0, v0, p1}, Ll/ۨۗ۬ۛ;->ۥ(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۛ(Ll/ۘۥۨۛ;)V
    .locals 1

    iget-object v0, p0, Ll/ۨۗ۬ۛ;->ۜ:Ljava/util/ArrayDeque;

    .line 209
    invoke-direct {p0, v0, p1}, Ll/ۨۗ۬ۛ;->ۥ(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized ۥ()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۨۗ۬ۛ;->ۥ:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Dispatcher"

    const/4 v8, 0x0

    .line 66
    invoke-static {v1, v8}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Ll/ۨۗ۬ۛ;->ۥ:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    iget-object v0, p0, Ll/ۨۗ۬ۛ;->ۥ:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ۥ(Ll/ۖۥۨۛ;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۨۗ۬ۛ;->۟:Ljava/util/ArrayDeque;

    .line 204
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥ(Ll/ۘۥۨۛ;)V
    .locals 1

    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۨۗ۬ۛ;->ۨ:Ljava/util/ArrayDeque;

    .line 135
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-direct {p0}, Ll/ۨۗ۬ۛ;->۬()V

    return-void

    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
