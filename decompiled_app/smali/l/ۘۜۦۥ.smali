.class public abstract Ll/ۘۜۦۥ;
.super Ll/۠۟ۦۥ;
.source "B3B1"

# interfaces
.implements Ll/ۜ۟ۦۥ;


# static fields
.field public static final ۖۥ:Ll/ۙۨۦۥ;

.field public static final ۙۥ:Ljava/util/logging/Logger;

.field public static final ۡۥ:Ljava/lang/Object;

.field public static final ۧۥ:Z


# instance fields
.field public volatile ۘۥ:Ll/۠ۜۦۥ;

.field public volatile ۠ۥ:Ljava/lang/Object;

.field public volatile ۤۥ:Ll/ۥۜۦۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 2
    const-class v0, Ll/۠ۜۦۥ;

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    .line 89
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Ll/ۘۜۦۥ;->ۧۥ:Z

    const-class v1, Ll/ۘۜۦۥ;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Ll/ۘۜۦۥ;->ۙۥ:Ljava/util/logging/Logger;

    const/4 v2, 0x0

    .line 161
    :try_start_1
    new-instance v3, Ll/ۤۜۦۥ;

    .line 1282
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    move-object v3, v2

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 168
    :try_start_2
    new-instance v10, Ll/ۛۜۦۥ;

    const-class v4, Ljava/lang/Thread;

    const-string v5, "\u06db"

    .line 170
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v4, "\u06e5"

    .line 171
    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string v4, "\u06d8\u06e5"

    .line 172
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Ll/ۥۜۦۥ;

    const-string v4, "\u06e4\u06e5"

    .line 173
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v0, Ljava/lang/Object;

    const-string v4, "\u06e0\u06e5"

    .line 174
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ll/ۛۜۦۥ;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v10

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 181
    new-instance v0, Ll/ۨۜۦۥ;

    .line 1282
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object v0, Ll/ۘۜۦۥ;->ۖۥ:Ll/ۙۨۦۥ;

    if-eqz v2, :cond_0

    sget-object v0, Ll/ۘۜۦۥ;->ۙۥ:Ljava/util/logging/Logger;

    .line 194
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v0, v1, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "SafeAtomicHelper is broken!"

    .line 195
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۘۜۦۥ;->ۡۥ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 391
    invoke-direct {p0}, Ll/۠۟ۦۥ;-><init>()V

    return-void
.end method

.method public static ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 585
    instance-of v0, p0, Ll/۫ۨۦۥ;

    if-nez v0, :cond_2

    .line 587
    instance-of v0, p0, Ll/ۗۨۦۥ;

    if-nez v0, :cond_1

    sget-object v0, Ll/ۘۜۦۥ;->ۡۥ:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    .line 588
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Ll/ۗۨۦۥ;

    iget-object p0, p0, Ll/ۗۨۦۥ;->ۥ:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 586
    :cond_2
    check-cast p0, Ll/۫ۨۦۥ;

    iget-object p0, p0, Ll/۫ۨۦۥ;->ۥ:Ljava/lang/Throwable;

    .line 1559
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1560
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 586
    throw v0
.end method

.method public static ۛ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1270
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1275
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RuntimeException while executing runnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ll/ۘۜۦۥ;->ۙۥ:Ljava/util/logging/Logger;

    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic ۛ(Ll/ۘۜۦۥ;)V
    .locals 0

    .line 77
    invoke-static {p0}, Ll/ۘۜۦۥ;->ۜ(Ll/ۘۜۦۥ;)V

    return-void
.end method

.method public static ۜ(Ll/ۘۜۦۥ;)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1000
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll/ۘۜۦۥ;->ۖۥ:Ll/ۙۨۦۥ;

    .line 1110
    invoke-virtual {v2, p0}, Ll/ۙۨۦۥ;->ۥ(Ll/ۘۜۦۥ;)Ll/۠ۜۦۥ;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    .line 228
    iget-object v3, v2, Ll/۠ۜۦۥ;->ۛ:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    .line 230
    iput-object v0, v2, Ll/۠ۜۦۥ;->ۛ:Ljava/lang/Thread;

    .line 231
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 1111
    :cond_0
    iget-object v2, v2, Ll/۠ۜۦۥ;->ۥ:Ll/۠ۜۦۥ;

    goto :goto_1

    .line 1006
    :cond_1
    invoke-virtual {p0}, Ll/ۘۜۦۥ;->ۛ()V

    sget-object v2, Ll/ۘۜۦۥ;->ۖۥ:Ll/ۙۨۦۥ;

    .line 1128
    sget-object v3, Ll/ۥۜۦۥ;->ۨ:Ll/ۥۜۦۥ;

    invoke-virtual {v2, p0, v3}, Ll/ۙۨۦۥ;->ۥ(Ll/ۘۜۦۥ;Ll/ۥۜۦۥ;)Ll/ۥۜۦۥ;

    move-result-object p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    :goto_2
    if-eqz v1, :cond_2

    .line 1132
    iget-object v2, v1, Ll/ۥۜۦۥ;->ۛ:Ll/ۥۜۦۥ;

    .line 1133
    iput-object p0, v1, Ll/ۥۜۦۥ;->ۛ:Ll/ۥۜۦۥ;

    move-object p0, v1

    move-object v1, v2

    goto :goto_2

    :cond_2
    :goto_3
    if-eqz p0, :cond_5

    .line 1012
    iget-object v1, p0, Ll/ۥۜۦۥ;->ۛ:Ll/ۥۜۦۥ;

    .line 1017
    iget-object v2, p0, Ll/ۥۜۦۥ;->۬:Ljava/lang/Runnable;

    invoke-static {v2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    instance-of v3, v2, Ll/۬ۜۦۥ;

    if-eqz v3, :cond_3

    .line 1019
    check-cast v2, Ll/۬ۜۦۥ;

    .line 1025
    iget-object p0, v2, Ll/۬ۜۦۥ;->۠ۥ:Ll/ۘۜۦۥ;

    .line 1026
    iget-object v3, p0, Ll/ۘۜۦۥ;->۠ۥ:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    .line 1027
    iget-object v3, v2, Ll/۬ۜۦۥ;->ۤۥ:Ll/ۜ۟ۦۥ;

    invoke-static {v3}, Ll/ۘۜۦۥ;->ۨ(Ll/ۜ۟ۦۥ;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ll/ۘۜۦۥ;->ۖۥ:Ll/ۙۨۦۥ;

    .line 1028
    invoke-virtual {v4, p0, v2, v3}, Ll/ۙۨۦۥ;->ۥ(Ll/ۘۜۦۥ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 1038
    :cond_3
    iget-object p0, p0, Ll/ۥۜۦۥ;->ۥ:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p0}, Ll/ۘۜۦۥ;->ۛ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_4
    move-object p0, v1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static ۥ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 980
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 987
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

    .line 989
    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic ۥ(Ll/ۘۜۦۥ;)Ljava/lang/Object;
    .locals 0

    .line 77
    iget-object p0, p0, Ll/ۘۜۦۥ;->۠ۥ:Ljava/lang/Object;

    return-object p0
.end method

.method private ۥ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 1234
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    const-string p1, "this future"

    .line 1236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1239
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    .line 1240
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method private ۥ(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    .line 1214
    :try_start_0
    invoke-static {p0}, Ll/ۘۜۦۥ;->ۥ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 1215
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    invoke-direct {p0, v1, p1}, Ll/ۘۜۦۥ;->ۥ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    .line 1223
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    const-string v0, "CANCELLED"

    .line 1221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    .line 1219
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۘۜۦۥ;Ljava/lang/Object;)V
    .locals 0

    .line 77
    iput-object p1, p0, Ll/ۘۜۦۥ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۘۜۦۥ;Ll/۠ۜۦۥ;)V
    .locals 0

    .line 77
    iput-object p1, p0, Ll/ۘۜۦۥ;->ۘۥ:Ll/۠ۜۦۥ;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۘۜۦۥ;Ll/ۥۜۦۥ;)V
    .locals 0

    .line 77
    iput-object p1, p0, Ll/ۘۜۦۥ;->ۤۥ:Ll/ۥۜۦۥ;

    return-void
.end method

.method private ۥ(Ll/۠ۜۦۥ;)V
    .locals 4

    const/4 v0, 0x0

    .line 248
    iput-object v0, p1, Ll/۠ۜۦۥ;->ۛ:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Ll/ۘۜۦۥ;->ۘۥ:Ll/۠ۜۦۥ;

    sget-object v1, Ll/۠ۜۦۥ;->۬:Ll/۠ۜۦۥ;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 258
    iget-object v2, p1, Ll/۠ۜۦۥ;->ۥ:Ll/۠ۜۦۥ;

    .line 259
    iget-object v3, p1, Ll/۠ۜۦۥ;->ۛ:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 262
    iput-object v2, v1, Ll/۠ۜۦۥ;->ۥ:Ll/۠ۜۦۥ;

    .line 263
    iget-object p1, v1, Ll/۠ۜۦۥ;->ۛ:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Ll/ۘۜۦۥ;->ۖۥ:Ll/ۙۨۦۥ;

    .line 266
    invoke-virtual {v3, p0, p1, v2}, Ll/ۙۨۦۥ;->ۥ(Ll/ۘۜۦۥ;Ll/۠ۜۦۥ;Ll/۠ۜۦۥ;)Z

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

.method public static ۨ(Ll/ۜ۟ۦۥ;)Ljava/lang/Object;
    .locals 8

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 895
    instance-of v1, p0, Ll/ۜۜۦۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 900
    check-cast p0, Ll/ۘۜۦۥ;

    iget-object p0, p0, Ll/ۘۜۦۥ;->۠ۥ:Ljava/lang/Object;

    .line 901
    instance-of v0, p0, Ll/۫ۨۦۥ;

    if-eqz v0, :cond_1

    .line 905
    move-object v0, p0

    check-cast v0, Ll/۫ۨۦۥ;

    .line 906
    iget-boolean v1, v0, Ll/۫ۨۦۥ;->ۛ:Z

    if-eqz v1, :cond_1

    .line 908
    iget-object p0, v0, Ll/۫ۨۦۥ;->ۥ:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    .line 909
    new-instance p0, Ll/۫ۨۦۥ;

    iget-object v0, v0, Ll/۫ۨۦۥ;->ۥ:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v2}, Ll/۫ۨۦۥ;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 910
    :cond_0
    sget-object p0, Ll/۫ۨۦۥ;->۬:Ll/۫ۨۦۥ;

    .line 914
    :cond_1
    :goto_0
    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 916
    :cond_2
    instance-of v1, p0, Ll/۠۟ۦۥ;

    if-eqz v1, :cond_3

    .line 917
    move-object v1, p0

    check-cast v1, Ll/۠۟ۦۥ;

    .line 918
    invoke-static {v1}, Ll/ۘ۟ۦۥ;->ۥ(Ll/۠۟ۦۥ;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 920
    new-instance p0, Ll/ۗۨۦۥ;

    invoke-direct {p0, v1}, Ll/ۗۨۦۥ;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 923
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v3, Ll/ۘۜۦۥ;->ۧۥ:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    .line 930
    sget-object p0, Ll/۫ۨۦۥ;->۬:Ll/۫ۨۦۥ;

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 934
    :cond_4
    :try_start_0
    invoke-static {p0}, Ll/ۘۜۦۥ;->ۥ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_5

    .line 936
    new-instance v3, Ll/۫ۨۦۥ;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Ll/۫ۨۦۥ;-><init>(Ljava/lang/Throwable;Z)V

    return-object v3

    :cond_5
    if-nez v3, :cond_6

    sget-object v3, Ll/ۘۜۦۥ;->ۡۥ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-object v3

    :catchall_0
    move-exception p0

    .line 965
    new-instance v0, Ll/ۗۨۦۥ;

    invoke-direct {v0, p0}, Ll/ۗۨۦۥ;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v0

    if-nez v1, :cond_7

    .line 957
    new-instance v1, Ll/ۗۨۦۥ;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Ll/ۗۨۦۥ;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 963
    :cond_7
    new-instance p0, Ll/۫ۨۦۥ;

    invoke-direct {p0, v0, v2}, Ll/۫ۨۦۥ;-><init>(Ljava/lang/Throwable;Z)V

    return-object p0

    :catch_1
    move-exception v3

    if-eqz v1, :cond_8

    .line 946
    new-instance v1, Ll/۫ۨۦۥ;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x54

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v4, v2}, Ll/۫ۨۦۥ;-><init>(Ljava/lang/Throwable;Z)V

    return-object v1

    .line 954
    :cond_8
    new-instance p0, Ll/ۗۨۦۥ;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/ۗۨۦۥ;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static synthetic ۨ()Ll/ۙۨۦۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۘۜۦۥ;->ۖۥ:Ll/ۙۨۦۥ;

    return-object v0
.end method

.method public static synthetic ۨ(Ll/ۘۜۦۥ;)Ll/۠ۜۦۥ;
    .locals 0

    .line 77
    iget-object p0, p0, Ll/ۘۜۦۥ;->ۘۥ:Ll/۠ۜۦۥ;

    return-object p0
.end method

.method public static synthetic ۬(Ll/ۜ۟ۦۥ;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-static {p0}, Ll/ۘۜۦۥ;->ۨ(Ll/ۜ۟ۦۥ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۬(Ll/ۘۜۦۥ;)Ll/ۥۜۦۥ;
    .locals 0

    .line 77
    iget-object p0, p0, Ll/ۘۜۦۥ;->ۤۥ:Ll/ۥۜۦۥ;

    return-object p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۘۜۦۥ;->۠ۥ:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 635
    :goto_0
    instance-of v3, v0, Ll/۬ۜۦۥ;

    or-int/2addr v2, v3

    if-eqz v2, :cond_7

    sget-boolean v2, Ll/ۘۜۦۥ;->ۧۥ:Z

    if-eqz v2, :cond_1

    .line 640
    new-instance v2, Ll/۫ۨۦۥ;

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Ll/۫ۨۦۥ;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 654
    sget-object v2, Ll/۫ۨۦۥ;->ۨ:Ll/۫ۨۦۥ;

    goto :goto_1

    .line 655
    :cond_2
    sget-object v2, Ll/۫ۨۦۥ;->۬:Ll/۫ۨۦۥ;

    .line 652
    :goto_1
    invoke-static {v2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v3, 0x0

    move-object v4, p0

    :cond_3
    :goto_3
    sget-object v5, Ll/ۘۜۦۥ;->ۖۥ:Ll/ۙۨۦۥ;

    .line 658
    invoke-virtual {v5, v4, v0, v2}, Ll/ۙۨۦۥ;->ۥ(Ll/ۘۜۦۥ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 665
    invoke-static {v4}, Ll/ۘۜۦۥ;->ۜ(Ll/ۘۜۦۥ;)V

    .line 666
    instance-of v3, v0, Ll/۬ۜۦۥ;

    if-eqz v3, :cond_8

    .line 669
    check-cast v0, Ll/۬ۜۦۥ;

    iget-object v0, v0, Ll/۬ۜۦۥ;->ۤۥ:Ll/ۜ۟ۦۥ;

    .line 670
    instance-of v3, v0, Ll/ۜۜۦۥ;

    if-eqz v3, :cond_5

    .line 678
    move-object v4, v0

    check-cast v4, Ll/ۘۜۦۥ;

    .line 679
    iget-object v0, v4, Ll/ۘۜۦۥ;->۠ۥ:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 680
    :goto_4
    instance-of v5, v0, Ll/۬ۜۦۥ;

    or-int/2addr v3, v5

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    .line 686
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5

    .line 692
    :cond_6
    iget-object v0, v4, Ll/ۘۜۦۥ;->۠ۥ:Ljava/lang/Object;

    .line 693
    instance-of v5, v0, Ll/۬ۜۦۥ;

    if-nez v5, :cond_3

    move v1, v3

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_5
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 542
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ll/ۘۜۦۥ;->۠ۥ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 546
    :goto_0
    instance-of v2, v0, Ll/۬ۜۦۥ;

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 547
    invoke-static {v0}, Ll/ۘۜۦۥ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ll/ۘۜۦۥ;->ۘۥ:Ll/۠ۜۦۥ;

    sget-object v1, Ll/۠ۜۦۥ;->۬:Ll/۠ۜۦۥ;

    if-eq v0, v1, :cond_7

    .line 551
    new-instance v2, Ll/۠ۜۦۥ;

    invoke-direct {v2}, Ll/۠ۜۦۥ;-><init>()V

    .line 221
    :cond_2
    invoke-static {}, Ll/ۘۜۦۥ;->ۨ()Ll/ۙۨۦۥ;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Ll/ۙۨۦۥ;->ۥ(Ll/۠ۜۦۥ;Ll/۠ۜۦۥ;)V

    sget-object v3, Ll/ۘۜۦۥ;->ۖۥ:Ll/ۙۨۦۥ;

    .line 554
    invoke-virtual {v3, p0, v0, v2}, Ll/ۙۨۦۥ;->ۥ(Ll/ۘۜۦۥ;Ll/۠ۜۦۥ;Ll/۠ۜۦۥ;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 557
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 559
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ll/ۘۜۦۥ;->۠ۥ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 566
    :goto_1
    instance-of v3, v0, Ll/۬ۜۦۥ;

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 567
    invoke-static {v0}, Ll/ۘۜۦۥ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 560
    :cond_5
    invoke-direct {p0, v2}, Ll/ۘۜۦۥ;->ۥ(Ll/۠ۜۦۥ;)V

    .line 561
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Ll/ۘۜۦۥ;->ۘۥ:Ll/۠ۜۦۥ;

    if-ne v0, v1, :cond_2

    :cond_7
    iget-object v0, p0, Ll/ۘۜۦۥ;->۠ۥ:Ljava/lang/Object;

    .line 577
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ll/ۘۜۦۥ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 543
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 432
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 434
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Ll/ۘۜۦۥ;->۠ۥ:Ljava/lang/Object;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 438
    :goto_0
    instance-of v9, v6, Ll/۬ۜۦۥ;

    xor-int/2addr v9, v7

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    .line 439
    invoke-static {v6}, Ll/ۘۜۦۥ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_2

    .line 442
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

    iget-object v6, v0, Ll/ۘۜۦۥ;->ۘۥ:Ll/۠ۜۦۥ;

    sget-object v8, Ll/۠ۜۦۥ;->۬:Ll/۠ۜۦۥ;

    if-eq v6, v8, :cond_9

    .line 447
    new-instance v9, Ll/۠ۜۦۥ;

    invoke-direct {v9}, Ll/۠ۜۦۥ;-><init>()V

    .line 221
    :cond_3
    invoke-static {}, Ll/ۘۜۦۥ;->ۨ()Ll/ۙۨۦۥ;

    move-result-object v14

    invoke-virtual {v14, v9, v6}, Ll/ۙۨۦۥ;->ۥ(Ll/۠ۜۦۥ;Ll/۠ۜۦۥ;)V

    sget-object v14, Ll/ۘۜۦۥ;->ۖۥ:Ll/ۙۨۦۥ;

    .line 450
    invoke-virtual {v14, v0, v6, v9}, Ll/ۙۨۦۥ;->ۥ(Ll/ۘۜۦۥ;Ll/۠ۜۦۥ;Ll/۠ۜۦۥ;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v14, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 36
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 454
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Ll/ۘۜۦۥ;->۠ۥ:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 462
    :goto_2
    instance-of v6, v4, Ll/۬ۜۦۥ;

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 463
    invoke-static {v4}, Ll/ۘۜۦۥ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 467
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v10, v4

    cmp-long v6, v4, v12

    if-gez v6, :cond_4

    .line 470
    invoke-direct {v0, v9}, Ll/ۘۜۦۥ;->ۥ(Ll/۠ۜۦۥ;)V

    move-object v14, v0

    move-object v15, v14

    move-wide v5, v4

    move-object v4, v3

    goto :goto_5

    .line 455
    :cond_7
    invoke-direct {v0, v9}, Ll/ۘۜۦۥ;->ۥ(Ll/۠ۜۦۥ;)V

    .line 456
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8
    iget-object v6, v0, Ll/ۘۜۦۥ;->ۘۥ:Ll/۠ۜۦۥ;

    if-ne v6, v8, :cond_3

    :cond_9
    iget-object v1, v0, Ll/ۘۜۦۥ;->۠ۥ:Ljava/lang/Object;

    .line 481
    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ll/ۘۜۦۥ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v5, v15, Ll/ۘۜۦۥ;->۠ۥ:Ljava/lang/Object;

    if-eqz v5, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    .line 487
    :goto_4
    instance-of v8, v5, Ll/۬ۜۦۥ;

    xor-int/2addr v8, v7

    and-int/2addr v6, v8

    if-eqz v6, :cond_c

    .line 488
    invoke-static {v5}, Ll/ۘۜۦۥ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 490
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_d

    .line 493
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v10, v5

    :goto_5
    const-wide/16 v8, 0x0

    goto :goto_3

    .line 491
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 496
    :cond_e
    invoke-virtual {v14}, Ll/ۘۜۦۥ;->toString()Ljava/lang/String;

    move-result-object v7

    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Waited "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v9, v5, v12

    const-wide/16 v15, 0x0

    cmp-long v3, v9, v15

    if-gez v3, :cond_14

    .line 502
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " (plus "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    .line 504
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 505
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

    .line 509
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_11

    .line 511
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 513
    :cond_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v4, :cond_13

    .line 516
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 519
    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 524
    :cond_14
    invoke-virtual {v14}, Ll/ۘۜۦۥ;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 525
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 527
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 435
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۜۦۥ;->۠ۥ:Ljava/lang/Object;

    .line 611
    instance-of v0, v0, Ll/۫ۨۦۥ;

    return v0
.end method

.method public isDone()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۜۦۥ;->۠ۥ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 605
    :goto_0
    instance-of v0, v0, Ll/۬ۜۦۥ;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1147
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    .line 1149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    invoke-virtual {p0}, Ll/ۘۜۦۥ;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1

    const-string v1, "CANCELLED"

    .line 1151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 1152
    :cond_1
    invoke-virtual {p0}, Ll/ۘۜۦۥ;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1153
    invoke-direct {p0, v0}, Ll/ۘۜۦۥ;->ۥ(Ljava/lang/StringBuilder;)V

    goto/16 :goto_6

    .line 1180
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, "PENDING"

    .line 1182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll/ۘۜۦۥ;->۠ۥ:Ljava/lang/Object;

    .line 1185
    instance-of v4, v3, Ll/۬ۜۦۥ;

    const-string v5, "Exception thrown from implementation: "

    if-eqz v4, :cond_4

    const-string v4, ", setFuture=["

    .line 1186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    check-cast v3, Ll/۬ۜۦۥ;

    iget-object v3, v3, Ll/۬ۜۦۥ;->ۤۥ:Ll/ۜ۟ۦۥ;

    if-ne v3, p0, :cond_3

    :try_start_0
    const-string v3, "this future"

    .line 1253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1255
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 1260
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1188
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1192
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Ll/ۘۜۦۥ;->۬()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۘ۠۟ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    .line 1196
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_5

    const-string v4, ", info=["

    .line 1199
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    :cond_5
    :goto_5
    invoke-virtual {p0}, Ll/ۘۜۦۥ;->isDone()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1208
    invoke-direct {p0, v0}, Ll/ۘۜۦۥ;->ۥ(Ljava/lang/StringBuilder;)V

    .line 1157
    :cond_6
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۛ()V
    .locals 0

    return-void
.end method

.method public final ۛ(Ll/ۜ۟ۦۥ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۜۦۥ;->۠ۥ:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 848
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 849
    invoke-static {p1}, Ll/ۘۜۦۥ;->ۨ(Ll/ۜ۟ۦۥ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ll/ۘۜۦۥ;->ۖۥ:Ll/ۙۨۦۥ;

    .line 850
    invoke-virtual {v0, p0, v1, p1}, Ll/ۙۨۦۥ;->ۥ(Ll/ۘۜۦۥ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 851
    invoke-static {p0}, Ll/ۘۜۦۥ;->ۜ(Ll/ۘۜۦۥ;)V

    :cond_0
    return-void

    .line 856
    :cond_1
    new-instance v0, Ll/۬ۜۦۥ;

    invoke-direct {v0, p0, p1}, Ll/۬ۜۦۥ;-><init>(Ll/ۘۜۦۥ;Ll/ۜ۟ۦۥ;)V

    sget-object v2, Ll/ۘۜۦۥ;->ۖۥ:Ll/ۙۨۦۥ;

    .line 857
    invoke-virtual {v2, p0, v1, v0}, Ll/ۙۨۦۥ;->ۥ(Ll/ۘۜۦۥ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v1, Ll/ۡۜۦۥ;->۠ۥ:Ll/ۡۜۦۥ;

    .line 861
    invoke-interface {p1, v0, v1}, Ll/ۜ۟ۦۥ;->ۥ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 868
    :try_start_1
    new-instance v1, Ll/ۗۨۦۥ;

    invoke-direct {v1, p1}, Ll/ۗۨۦۥ;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 870
    :catchall_1
    sget-object v1, Ll/ۗۨۦۥ;->ۛ:Ll/ۗۨۦۥ;

    :goto_0
    sget-object p1, Ll/ۘۜۦۥ;->ۖۥ:Ll/ۙۨۦۥ;

    .line 873
    invoke-virtual {p1, p0, v0, v1}, Ll/ۙۨۦۥ;->ۥ(Ll/ۘۜۦۥ;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Ll/ۘۜۦۥ;->۠ۥ:Ljava/lang/Object;

    .line 881
    :cond_3
    instance-of v1, v0, Ll/۫ۨۦۥ;

    if-eqz v1, :cond_4

    .line 883
    check-cast v0, Ll/۫ۨۦۥ;

    iget-boolean v0, v0, Ll/۫ۨۦۥ;->ۛ:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return-void
.end method

.method public final ۥ()Ljava/lang/Throwable;
    .locals 2

    .line 1089
    instance-of v0, p0, Ll/ۜۜۦۥ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۘۜۦۥ;->۠ۥ:Ljava/lang/Object;

    .line 1091
    instance-of v1, v0, Ll/ۗۨۦۥ;

    if-eqz v1, :cond_0

    .line 1092
    check-cast v0, Ll/ۗۨۦۥ;

    iget-object v0, v0, Ll/ۗۨۦۥ;->ۥ:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 746
    invoke-virtual {p0}, Ll/ۘۜۦۥ;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۘۜۦۥ;->ۤۥ:Ll/ۥۜۦۥ;

    .line 748
    sget-object v1, Ll/ۥۜۦۥ;->ۨ:Ll/ۥۜۦۥ;

    if-eq v0, v1, :cond_2

    .line 749
    new-instance v1, Ll/ۥۜۦۥ;

    invoke-direct {v1, p1, p2}, Ll/ۥۜۦۥ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Ll/ۥۜۦۥ;->ۛ:Ll/ۥۜۦۥ;

    sget-object v2, Ll/ۘۜۦۥ;->ۖۥ:Ll/ۙۨۦۥ;

    .line 752
    invoke-virtual {v2, p0, v0, v1}, Ll/ۙۨۦۥ;->ۥ(Ll/ۘۜۦۥ;Ll/ۥۜۦۥ;Ll/ۥۜۦۥ;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ll/ۘۜۦۥ;->ۤۥ:Ll/ۥۜۦۥ;

    .line 756
    sget-object v2, Ll/ۥۜۦۥ;->ۨ:Ll/ۥۜۦۥ;

    if-ne v0, v2, :cond_0

    .line 761
    :cond_2
    invoke-static {p1, p2}, Ll/ۘۜۦۥ;->ۛ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final ۥ(Ll/ۜ۟ۦۥ;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1103
    :goto_0
    invoke-virtual {p0}, Ll/ۘۜۦۥ;->isCancelled()Z

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۘۜۦۥ;->۠ۥ:Ljava/lang/Object;

    .line 725
    instance-of v2, v1, Ll/۫ۨۦۥ;

    if-eqz v2, :cond_1

    check-cast v1, Ll/۫ۨۦۥ;

    iget-boolean v1, v1, Ll/۫ۨۦۥ;->ۛ:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 1104
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public ۥ(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ll/ۘۜۦۥ;->ۡۥ:Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object v0, Ll/ۘۜۦۥ;->ۖۥ:Ll/ۙۨۦۥ;

    const/4 v1, 0x0

    .line 782
    invoke-virtual {v0, p0, v1, p1}, Ll/ۙۨۦۥ;->ۥ(Ll/ۘۜۦۥ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 783
    invoke-static {p0}, Ll/ۘۜۦۥ;->ۜ(Ll/ۘۜۦۥ;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ(Ljava/lang/Throwable;)Z
    .locals 2

    .line 806
    new-instance v0, Ll/ۗۨۦۥ;

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    invoke-direct {v0, p1}, Ll/ۗۨۦۥ;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Ll/ۘۜۦۥ;->ۖۥ:Ll/ۙۨۦۥ;

    const/4 v1, 0x0

    .line 807
    invoke-virtual {p1, p0, v1, v0}, Ll/ۙۨۦۥ;->ۥ(Ll/ۘۜۦۥ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 808
    invoke-static {p0}, Ll/ۘۜۦۥ;->ۜ(Ll/ۘۜۦۥ;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ۬()Ljava/lang/String;
    .locals 4

    .line 1169
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1170
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1171
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "remaining delay=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
