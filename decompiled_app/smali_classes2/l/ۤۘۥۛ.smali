.class public final Ll/ۤۘۥۛ;
.super Ll/۟ۘۥۛ;
.source "0A0S"


# static fields
.field public static ۗۥ:Ll/ۤۘۥۛ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    new-instance v0, Ll/ۨۘۥۛ;

    invoke-direct {v0}, Ll/ۨۘۥۛ;-><init>()V

    invoke-direct {p0, v0}, Ll/۟ۘۥۛ;-><init>(Ll/ۨۘۥۛ;)V

    return-void
.end method

.method public static declared-synchronized ۡ()Ll/ۤۘۥۛ;
    .locals 3

    .line 2
    const-class v0, Ll/ۤۘۥۛ;

    .line 3
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Ll/ۤۘۥۛ;->ۗۥ:Ll/ۤۘۥۛ;

    if-nez v1, :cond_1

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    .line 50
    :try_start_1
    sget-object v1, Ll/ۚۨۨۥ;->۬:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ll/ۚۘۥۛ;

    .line 0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤۘۥۛ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 52
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_0
    :try_start_3
    new-instance v1, Ll/ۤۘۥۛ;

    invoke-direct {v1}, Ll/ۤۘۥۛ;-><init>()V
    :try_end_3
    .catch Ll/ۛ۠ۥۛ; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    sput-object v1, Ll/ۤۘۥۛ;->ۗۥ:Ll/ۤۘۥۛ;

    goto :goto_1

    :catch_1
    move-exception v1

    .line 58
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :cond_1
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic ۧ()Ll/ۤۘۥۛ;
    .locals 1

    .line 0
    new-instance v0, Ll/ۤۘۥۛ;

    invoke-direct {v0}, Ll/ۤۘۥۛ;-><init>()V

    return-object v0
.end method
