.class public final Ll/ۛ۬ۧۥ;
.super Ljava/lang/Object;
.source "W1QQ"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public ۠ۥ:Ljava/lang/Runnable;

.field public final ۤۥ:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ll/ۛ۬ۧۥ;->ۤۥ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۛ۬ۧۥ;->ۤۥ:Ljava/util/LinkedList;

    .line 174
    new-instance v1, Ll/ۥ۬ۧۥ;

    invoke-direct {v1, p0, p1}, Ll/ۥ۬ۧۥ;-><init>(Ll/ۛ۬ۧۥ;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll/ۛ۬ۧۥ;->۠ۥ:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 184
    invoke-virtual {p0}, Ll/ۛ۬ۧۥ;->ۥ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ۥ()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۛ۬ۧۥ;->ۤۥ:Ljava/util/LinkedList;

    .line 189
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ll/ۛ۬ۧۥ;->۠ۥ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 190
    sget-object v1, Ll/۬۬ۧۥ;->ۥ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
