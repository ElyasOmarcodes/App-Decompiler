.class public abstract Ll/ۜ۠ۥ;
.super Ljava/lang/Object;
.source "19O0"

# interfaces
.implements Ll/ۜ۟ۦۥ;


# static fields
.field public static final ۖۥ:Ll/ۡۤۥ;

.field public static final ۙۥ:Ljava/util/logging/Logger;

.field public static final ۡۥ:Ljava/lang/Object;

.field public static final ۧۥ:Z


# instance fields
.field public volatile ۘۥ:Ll/ۨ۠ۥ;

.field public volatile ۠ۥ:Ljava/lang/Object;

.field public volatile ۤۥ:Ll/ۗۤۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 2
    const-class v0, Ll/ۨ۠ۥ;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    .line 66
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Ll/ۜ۠ۥ;->ۧۥ:Z

    const-class v1, Ll/ۜ۠ۥ;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Ll/ۜ۠ۥ;->ۙۥ:Ljava/util/logging/Logger;

    .line 85
    :try_start_0
    new-instance v2, Ll/ۥ۠ۥ;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "\u06db"

    .line 87
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v3, "\u06e5"

    .line 88
    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v3, "\u06d8\u06e5"

    .line 89
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Ll/ۗۤۥ;

    const-string v3, "\u06e4\u06e5"

    .line 90
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Ljava/lang/Object;

    const-string v3, "\u06e0\u06e5"

    .line 94
    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ll/ۥ۠ۥ;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 101
    new-instance v2, Ll/۬۠ۥ;

    .line 1069
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v2, Ll/ۜ۠ۥ;->ۖۥ:Ll/ۡۤۥ;

    if-eqz v0, :cond_0

    sget-object v1, Ll/ۜ۠ۥ;->ۙۥ:Ljava/util/logging/Logger;

    .line 114
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۜ۠ۥ;->ۡۥ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 513
    instance-of v0, p0, Ll/ۙۤۥ;

    if-nez v0, :cond_2

    .line 517
    instance-of v0, p0, Ll/ۢۤۥ;

    if-nez v0, :cond_1

    sget-object v0, Ll/ۜ۠ۥ;->ۡۥ:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    .line 518
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Ll/ۢۤۥ;

    iget-object p0, p0, Ll/ۢۤۥ;->ۥ:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 514
    :cond_2
    check-cast p0, Ll/ۙۤۥ;

    iget-object p0, p0, Ll/ۙۤۥ;->ۥ:Ljava/lang/Throwable;

    .line 1195
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1196
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 514
    throw v0
.end method

.method public static ۛ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1056
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1061
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException while executing runnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ll/ۜ۠ۥ;->ۙۥ:Ljava/util/logging/Logger;

    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static ۥ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 856
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 863
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 865
    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ۥ(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    .line 1026
    :try_start_0
    invoke-static {p0}, Ll/ۜ۠ۥ;->ۥ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 1027
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_0

    const-string v1, "this future"

    goto :goto_0

    .line 1047
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1027
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    .line 1033
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_1
    const-string v0, "CANCELLED"

    .line 1031
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    .line 1029
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public static ۥ(Ll/ۜ۠ۥ;)V
    .locals 4

    .line 942
    :cond_0
    iget-object v0, p0, Ll/ۜ۠ۥ;->ۘۥ:Ll/ۨ۠ۥ;

    sget-object v1, Ll/ۜ۠ۥ;->ۖۥ:Ll/ۡۤۥ;

    sget-object v2, Ll/ۨ۠ۥ;->۬:Ll/ۨ۠ۥ;

    .line 943
    invoke-virtual {v1, p0, v0, v2}, Ll/ۡۤۥ;->ۥ(Ll/ۜ۠ۥ;Ll/ۨ۠ۥ;Ll/ۨ۠ۥ;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 151
    iget-object v2, v0, Ll/ۨ۠ۥ;->ۛ:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    .line 153
    iput-object v1, v0, Ll/ۨ۠ۥ;->ۛ:Ljava/lang/Thread;

    .line 154
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 945
    :cond_1
    iget-object v0, v0, Ll/ۨ۠ۥ;->ۥ:Ll/ۨ۠ۥ;

    goto :goto_0

    .line 963
    :cond_2
    iget-object v0, p0, Ll/ۜ۠ۥ;->ۤۥ:Ll/ۗۤۥ;

    sget-object v2, Ll/ۜ۠ۥ;->ۖۥ:Ll/ۡۤۥ;

    sget-object v3, Ll/ۗۤۥ;->ۨ:Ll/ۗۤۥ;

    .line 964
    invoke-virtual {v2, p0, v0, v3}, Ll/ۡۤۥ;->ۥ(Ll/ۜ۠ۥ;Ll/ۗۤۥ;Ll/ۗۤۥ;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 968
    iget-object v2, v0, Ll/ۗۤۥ;->ۛ:Ll/ۗۤۥ;

    .line 969
    iput-object p0, v0, Ll/ۗۤۥ;->ۛ:Ll/ۗۤۥ;

    move-object p0, v0

    move-object v0, v2

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz p0, :cond_5

    .line 886
    iget-object v0, p0, Ll/ۗۤۥ;->ۛ:Ll/ۗۤۥ;

    .line 887
    iget-object v2, p0, Ll/ۗۤۥ;->۬:Ljava/lang/Runnable;

    .line 888
    instance-of v3, v2, Ll/ۛ۠ۥ;

    if-nez v3, :cond_4

    .line 905
    iget-object p0, p0, Ll/ۗۤۥ;->ۥ:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, Ll/ۜ۠ۥ;->ۛ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    goto :goto_2

    .line 889
    :cond_4
    check-cast v2, Ll/ۛ۠ۥ;

    .line 896
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    throw v1

    :cond_5
    return-void
.end method

.method private ۥ(Ll/ۨ۠ۥ;)V
    .locals 4

    const/4 v0, 0x0

    .line 171
    iput-object v0, p1, Ll/ۨ۠ۥ;->ۛ:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Ll/ۜ۠ۥ;->ۘۥ:Ll/ۨ۠ۥ;

    sget-object v1, Ll/ۨ۠ۥ;->۬:Ll/ۨ۠ۥ;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 181
    iget-object v2, p1, Ll/ۨ۠ۥ;->ۥ:Ll/ۨ۠ۥ;

    .line 182
    iget-object v3, p1, Ll/ۨ۠ۥ;->ۛ:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 185
    iput-object v2, v1, Ll/ۨ۠ۥ;->ۥ:Ll/ۨ۠ۥ;

    .line 186
    iget-object p1, v1, Ll/ۨ۠ۥ;->ۛ:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Ll/ۜ۠ۥ;->ۖۥ:Ll/ۡۤۥ;

    .line 190
    invoke-virtual {v3, p0, p1, v2}, Ll/ۡۤۥ;->ۥ(Ll/ۜ۠ۥ;Ll/ۨ۠ۥ;Ll/ۨ۠ۥ;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۜ۠ۥ;->۠ۥ:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 557
    :goto_0
    instance-of v3, v0, Ll/ۛ۠ۥ;

    or-int/2addr v2, v3

    if-eqz v2, :cond_6

    sget-boolean v2, Ll/ۜ۠ۥ;->ۧۥ:Z

    if-eqz v2, :cond_1

    .line 562
    new-instance v2, Ll/ۙۤۥ;

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Ll/ۙۤۥ;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 566
    sget-object v2, Ll/ۙۤۥ;->۬:Ll/ۙۤۥ;

    goto :goto_1

    .line 567
    :cond_2
    sget-object v2, Ll/ۙۤۥ;->ۛ:Ll/ۙۤۥ;

    :cond_3
    :goto_1
    sget-object p1, Ll/ۜ۠ۥ;->ۖۥ:Ll/ۡۤۥ;

    .line 570
    invoke-virtual {p1, p0, v0, v2}, Ll/ۡۤۥ;->ۥ(Ll/ۜ۠ۥ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 577
    invoke-static {p0}, Ll/ۜ۠ۥ;->ۥ(Ll/ۜ۠ۥ;)V

    .line 578
    instance-of p1, v0, Ll/ۛ۠ۥ;

    if-nez p1, :cond_4

    goto :goto_2

    .line 582
    :cond_4
    check-cast v0, Ll/ۛ۠ۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 601
    throw p1

    :cond_5
    iget-object v0, p0, Ll/ۜ۠ۥ;->۠ۥ:Ljava/lang/Object;

    .line 608
    instance-of p1, v0, Ll/ۛ۠ۥ;

    if-nez p1, :cond_3

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 470
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ll/ۜ۠ۥ;->۠ۥ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 474
    :goto_0
    instance-of v2, v0, Ll/ۛ۠ۥ;

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 475
    invoke-static {v0}, Ll/ۜ۠ۥ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ll/ۜ۠ۥ;->ۘۥ:Ll/ۨ۠ۥ;

    sget-object v1, Ll/ۨ۠ۥ;->۬:Ll/ۨ۠ۥ;

    if-eq v0, v1, :cond_7

    .line 479
    new-instance v2, Ll/ۨ۠ۥ;

    invoke-direct {v2}, Ll/ۨ۠ۥ;-><init>()V

    :cond_2
    sget-object v3, Ll/ۜ۠ۥ;->ۖۥ:Ll/ۡۤۥ;

    .line 143
    invoke-virtual {v3, v2, v0}, Ll/ۡۤۥ;->ۥ(Ll/ۨ۠ۥ;Ll/ۨ۠ۥ;)V

    .line 482
    invoke-virtual {v3, p0, v0, v2}, Ll/ۡۤۥ;->ۥ(Ll/ۜ۠ۥ;Ll/ۨ۠ۥ;Ll/ۨ۠ۥ;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 485
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 488
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ll/ۜ۠ۥ;->۠ۥ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 496
    :goto_1
    instance-of v3, v0, Ll/ۛ۠ۥ;

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 497
    invoke-static {v0}, Ll/ۜ۠ۥ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 489
    :cond_5
    invoke-direct {p0, v2}, Ll/ۜ۠ۥ;->ۥ(Ll/ۨ۠ۥ;)V

    .line 490
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Ll/ۜ۠ۥ;->ۘۥ:Ll/ۨ۠ۥ;

    if-ne v0, v1, :cond_2

    :cond_7
    iget-object v0, p0, Ll/ۜ۠ۥ;->۠ۥ:Ljava/lang/Object;

    .line 506
    invoke-static {v0}, Ll/ۜ۠ۥ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 471
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 359
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 361
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Ll/ۜ۠ۥ;->۠ۥ:Ljava/lang/Object;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 365
    :goto_0
    instance-of v9, v6, Ll/ۛ۠ۥ;

    xor-int/2addr v9, v7

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    .line 366
    invoke-static {v6}, Ll/ۜ۠ۥ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_2

    .line 369
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    add-long/2addr v10, v4

    goto :goto_1

    :cond_2
    move-wide v10, v8

    :goto_1
    const-wide/16 v12, 0x3e8

    cmp-long v6, v4, v12

    if-ltz v6, :cond_a

    iget-object v6, v0, Ll/ۜ۠ۥ;->ۘۥ:Ll/ۨ۠ۥ;

    sget-object v8, Ll/ۨ۠ۥ;->۬:Ll/ۨ۠ۥ;

    if-eq v6, v8, :cond_9

    .line 374
    new-instance v9, Ll/ۨ۠ۥ;

    invoke-direct {v9}, Ll/ۨ۠ۥ;-><init>()V

    :cond_3
    sget-object v14, Ll/ۜ۠ۥ;->ۖۥ:Ll/ۡۤۥ;

    .line 143
    invoke-virtual {v14, v9, v6}, Ll/ۡۤۥ;->ۥ(Ll/ۨ۠ۥ;Ll/ۨ۠ۥ;)V

    .line 377
    invoke-virtual {v14, v0, v6, v9}, Ll/ۡۤۥ;->ۥ(Ll/ۜ۠ۥ;Ll/ۨ۠ۥ;Ll/ۨ۠ۥ;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 379
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 382
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Ll/ۜ۠ۥ;->۠ۥ:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 390
    :goto_2
    instance-of v6, v4, Ll/ۛ۠ۥ;

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 391
    invoke-static {v4}, Ll/ۜ۠ۥ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 395
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v10, v4

    cmp-long v6, v4, v12

    if-gez v6, :cond_4

    .line 399
    invoke-direct {v0, v9}, Ll/ۜ۠ۥ;->ۥ(Ll/ۨ۠ۥ;)V

    move-object v14, v0

    move-object v15, v14

    move-wide v5, v4

    move-object v4, v3

    goto :goto_5

    .line 383
    :cond_7
    invoke-direct {v0, v9}, Ll/ۜ۠ۥ;->ۥ(Ll/ۨ۠ۥ;)V

    .line 384
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8
    iget-object v6, v0, Ll/ۜ۠ۥ;->ۘۥ:Ll/ۨ۠ۥ;

    if-ne v6, v8, :cond_3

    :cond_9
    iget-object v1, v0, Ll/ۜ۠ۥ;->۠ۥ:Ljava/lang/Object;

    .line 409
    invoke-static {v1}, Ll/ۜ۠ۥ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-object v14, v0

    move-object v15, v14

    move-wide v5, v4

    move-object v4, v3

    :goto_3
    cmp-long v16, v5, v8

    if-lez v16, :cond_e

    iget-object v5, v15, Ll/ۜ۠ۥ;->۠ۥ:Ljava/lang/Object;

    if-eqz v5, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    .line 415
    :goto_4
    instance-of v8, v5, Ll/ۛ۠ۥ;

    xor-int/2addr v8, v7

    and-int/2addr v6, v8

    if-eqz v6, :cond_c

    .line 416
    invoke-static {v5}, Ll/ۜ۠ۥ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 418
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_d

    .line 421
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v10, v5

    :goto_5
    const-wide/16 v8, 0x0

    goto :goto_3

    .line 419
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 424
    :cond_e
    invoke-virtual {v14}, Ll/ۜ۠ۥ;->toString()Ljava/lang/String;

    move-result-object v7

    .line 425
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 426
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Waited "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v9, v5, v12

    const-wide/16 v15, 0x0

    cmp-long v3, v9, v15

    if-gez v3, :cond_14

    const-string v3, " (plus "

    .line 0
    invoke-static {v2, v3}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    .line 433
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 434
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sub-long/2addr v5, v3

    cmp-long v3, v9, v15

    if-eqz v3, :cond_10

    cmp-long v4, v5, v12

    if-lez v4, :cond_f

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-lez v3, :cond_12

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_11

    const-string v3, ","

    .line 0
    invoke-static {v2, v3}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-static {v2, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v4, :cond_13

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    .line 0
    invoke-static {v2, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 453
    :cond_14
    invoke-virtual {v14}, Ll/ۜ۠ۥ;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 454
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    .line 0
    invoke-static {v2, v3}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 456
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 0
    invoke-static {v2, v3, v7}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 456
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 362
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۠ۥ;->۠ۥ:Ljava/lang/Object;

    .line 537
    instance-of v0, v0, Ll/ۙۤۥ;

    return v0
.end method

.method public final isDone()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜ۠ۥ;->۠ۥ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 531
    :goto_0
    instance-of v0, v0, Ll/ۛ۠ۥ;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۜ۠ۥ;->۠ۥ:Ljava/lang/Object;

    .line 537
    instance-of v1, v1, Ll/ۙۤۥ;

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    .line 980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 981
    :cond_0
    invoke-virtual {p0}, Ll/ۜ۠ۥ;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 982
    invoke-direct {p0, v0}, Ll/ۜ۠ۥ;->ۥ(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 986
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ll/ۜ۠ۥ;->ۥ()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 990
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown from implementation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 994
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PENDING, info=["

    .line 995
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 996
    :cond_2
    invoke-virtual {p0}, Ll/ۜ۠ۥ;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 997
    invoke-direct {p0, v0}, Ll/ۜ۠ۥ;->ۥ(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string v1, "PENDING"

    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜ۠ۥ;->۠ۥ:Ljava/lang/Object;

    .line 1014
    instance-of v1, v0, Ll/ۛ۠ۥ;

    if-eqz v1, :cond_0

    .line 1015
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFuture=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ll/ۛ۠ۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1016
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1018
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜ۠ۥ;->ۤۥ:Ll/ۗۤۥ;

    .line 4
    sget-object v1, Ll/ۗۤۥ;->ۨ:Ll/ۗۤۥ;

    if-eq v0, v1, :cond_2

    .line 657
    new-instance v2, Ll/ۗۤۥ;

    invoke-direct {v2, p1, p2}, Ll/ۗۤۥ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v2, Ll/ۗۤۥ;->ۛ:Ll/ۗۤۥ;

    sget-object v3, Ll/ۜ۠ۥ;->ۖۥ:Ll/ۡۤۥ;

    .line 660
    invoke-virtual {v3, p0, v0, v2}, Ll/ۡۤۥ;->ۥ(Ll/ۜ۠ۥ;Ll/ۗۤۥ;Ll/ۗۤۥ;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ll/ۜ۠ۥ;->ۤۥ:Ll/ۗۤۥ;

    if-ne v0, v1, :cond_0

    .line 668
    :cond_2
    invoke-static {p1, p2}, Ll/ۜ۠ۥ;->ۛ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public ۥ(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    sget-object v0, Ll/ۜ۠ۥ;->ۖۥ:Ll/ۡۤۥ;

    const/4 v1, 0x0

    .line 686
    invoke-virtual {v0, p0, v1, p1}, Ll/ۡۤۥ;->ۥ(Ll/ۜ۠ۥ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 687
    invoke-static {p0}, Ll/ۜ۠ۥ;->ۥ(Ll/ۜ۠ۥ;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
