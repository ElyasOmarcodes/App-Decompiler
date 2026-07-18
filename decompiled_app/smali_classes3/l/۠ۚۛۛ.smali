.class public abstract Ll/۠ۚۛۛ;
.super Ljava/lang/Object;
.source "L9UR"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final ۗۥ:Ll/ۡۜۤۛ;

.field public static ۢۥ:I


# instance fields
.field public final ۖۥ:Ll/ۖۦۢۥ;

.field public final ۘۥ:Ljava/lang/Object;

.field public volatile ۙۥ:Ljava/lang/Thread;

.field public ۠ۥ:Ljava/lang/String;

.field public volatile ۡۥ:Ll/ۘۚۛۛ;

.field public final ۤۥ:Ljava/lang/Object;

.field public volatile ۧۥ:I

.field public final ۫ۥ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/۠ۚۛۛ;

    .line 49
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transport"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Ll/۠ۚۛۛ;->ۢۥ:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Ll/۠ۚۛۛ;->ۢۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/۠ۚۛۛ;->۠ۥ:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/۠ۚۛۛ;->ۤۥ:Ljava/lang/Object;

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/۠ۚۛۛ;->ۘۥ:Ljava/lang/Object;

    .line 99
    new-instance v0, Ll/ۖۦۢۥ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll/ۖۦۢۥ;-><init>(I)V

    iput-object v0, p0, Ll/۠ۚۛۛ;->ۖۥ:Ll/ۖۦۢۥ;

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ll/۠ۚۛۛ;->۫ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static ۥ(Ljava/io/InputStream;[BII)I
    .locals 3

    add-int v0, p2, p3

    .line 65
    array-length v1, p1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 70
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    .line 66
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Buffer too short, bufsize "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " read "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ۥ(Ll/ۦۚۛۛ;Ll/ۜۧۥۛ;J)V
    .locals 5

    move-object v0, p1

    :goto_0
    if-eqz p2, :cond_b

    .line 333
    monitor-enter p2

    .line 334
    :try_start_0
    invoke-interface {p2}, Ll/ۤۚۛۛ;->ۥۛ()Z

    move-result v1

    if-nez v1, :cond_a

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_6

    .line 336
    invoke-virtual {p2, p3, p4}, Ljava/lang/Object;->wait(J)V

    .line 337
    invoke-interface {p2}, Ll/ۤۚۛۛ;->ۥۛ()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v0, p2}, Ll/۠ۚۛۛ;->ۥ(Ll/ۦۚۛۛ;Ll/ۤۚۛۛ;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 338
    monitor-exit p2

    goto :goto_0

    .line 341
    :cond_0
    invoke-interface {p2}, Ll/ۤۚۛۛ;->ۘۥ()Z

    move-result p3

    if-nez p3, :cond_5

    .line 344
    invoke-virtual {p0}, Ll/۠ۚۛۛ;->۠()Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    const/4 p4, 0x5

    if-ne p3, p4, :cond_1

    goto :goto_1

    .line 345
    :cond_1
    new-instance p1, Ll/ۘۚۛۛ;

    const-string p3, "Transport was disconnected while waiting for a response (transport: %s state: %d),"

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v0, p0, Ll/۠ۚۛۛ;->۠ۥ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    iget v0, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p4, v1

    .line 346
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 58
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    throw p1

    .line 351
    :cond_2
    :goto_1
    invoke-interface {p2}, Ll/ۤۚۛۛ;->ۨ()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr p3, v3

    cmp-long v3, p3, v1

    if-gtz v3, :cond_4

    sget-object p1, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    .line 353
    invoke-interface {p1}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 354
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "State is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 356
    :cond_3
    new-instance p1, Ll/ۚۚۛۛ;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Ll/۠ۚۛۛ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " timedout waiting for response to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 58
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    throw p1

    .line 358
    :cond_4
    monitor-exit p2

    goto/16 :goto_0

    .line 342
    :cond_5
    new-instance p1, Ll/ۘۚۛۛ;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Ll/۠ۚۛۛ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " error reading response to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Ll/ۤۚۛۛ;->getException()Ljava/lang/Exception;

    move-result-object p4

    .line 50
    invoke-direct {p1, p3, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    throw p1

    .line 361
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    .line 362
    invoke-virtual {p0, p1, p2}, Ll/۠ۚۛۛ;->ۥ(Ll/ۦۚۛۛ;Ll/ۤۚۛۛ;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 363
    monitor-exit p2

    goto/16 :goto_0

    :cond_7
    sget-object v1, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    .line 365
    invoke-interface {v1}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wait returned state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 368
    :cond_8
    invoke-virtual {p0}, Ll/۠ۚۛۛ;->۠()Z

    move-result v1

    if-nez v1, :cond_9

    .line 371
    monitor-exit p2

    goto/16 :goto_0

    .line 369
    :cond_9
    new-instance p1, Ljava/lang/InterruptedException;

    const-string p3, "Transport was disconnected while waiting for a response"

    invoke-direct {p1, p3}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 373
    :cond_a
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    invoke-interface {v0}, Ll/ۦۚۛۛ;->getNext()Ll/ۦۚۛۛ;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 378
    invoke-interface {v0}, Ll/ۦۚۛۛ;->۬()Ll/ۤۚۛۛ;

    move-result-object p2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 373
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    return-void
.end method

.method private ۫()V
    .locals 9

    .line 2
    :goto_0
    iget-object v0, p0, Ll/۠ۚۛۛ;->ۙۥ:Ljava/lang/Thread;

    .line 405
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ll/۠ۚۛۛ;->ۤۥ:Ljava/lang/Object;

    .line 407
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 410
    :try_start_1
    invoke-virtual {p0}, Ll/۠ۚۛۛ;->ۡ()Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    .line 432
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Ll/۠ۚۛۛ;->ۖۥ:Ll/ۖۦۢۥ;

    .line 433
    invoke-virtual {v0}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۚۛۛ;

    .line 434
    invoke-interface {v3}, Ll/ۤۚۛۛ;->ۥۥ()V

    goto :goto_1

    .line 436
    :cond_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v3, "end of stream"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    .line 436
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_1
    iget-object v3, p0, Ll/۠ۚۛۛ;->ۖۥ:Ll/ۖۦۢۥ;

    .line 440
    invoke-virtual {v3, v0}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۚۛۛ;

    if-nez v3, :cond_3

    sget-object v3, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    .line 442
    invoke-interface {v3}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected message id, skipping message "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 445
    :cond_2
    invoke-virtual {p0, v0}, Ll/۠ۚۛۛ;->ۥ(Ljava/lang/Long;)V

    goto :goto_2

    .line 447
    :cond_3
    invoke-virtual {p0, v3}, Ll/۠ۚۛۛ;->ۥ(Ll/ۤۚۛۛ;)V

    .line 448
    invoke-interface {v3}, Ll/ۤۚۛۛ;->ۗ()V

    .line 450
    :goto_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    sget-object v4, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    const-string v5, "Socket timeout during peekKey"

    .line 412
    invoke-interface {v4, v5, v3}, Ll/ۡۜۤۛ;->۬(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v4, p0, Ll/۠ۚۛۛ;->۫ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 162
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_6

    sget-object v0, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    .line 414
    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transport still in use, no idle timeout "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Ll/۠ۚۛۛ;->ۖۥ:Ll/ۖۦۢۥ;

    .line 418
    invoke-virtual {v0}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۚۛۛ;

    .line 419
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 420
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 421
    monitor-exit v3

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    .line 423
    :cond_5
    monitor-exit v2

    goto/16 :goto_0

    :cond_6
    sget-object v4, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    .line 426
    invoke-interface {v4}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Idle timeout on %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Ll/۠ۚۛۛ;->۠ۥ:Ljava/lang/String;

    aput-object v6, v0, v1

    .line 427
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 429
    :cond_7
    throw v3

    .line 450
    :goto_4
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 453
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    if-nez v3, :cond_9

    if-eqz v2, :cond_8

    const-string v3, "Read timed out"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v2, :cond_a

    const-string v4, "Socket closed"

    .line 454
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    const-string v4, "Remote closed connection"

    .line 457
    invoke-interface {v2, v4}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_b

    sget-object v2, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    const-string v4, "socket timeout in non peek state"

    .line 459
    invoke-interface {v2, v4, v0}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    :cond_b
    sget-object v2, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    const-string v4, "recv failed"

    .line 461
    invoke-interface {v2, v4, v0}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 464
    :goto_7
    monitor-enter p0

    xor-int/lit8 v2, v3, 0x1

    .line 466
    :try_start_a
    invoke-virtual {p0, v2, v1}, Ll/۠ۚۛۛ;->ۥ(ZZ)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v2

    .line 468
    :try_start_b
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    sget-object v3, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    const-string v4, "Failed to disconnect"

    .line 469
    invoke-interface {v3, v4, v2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object v2, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    const-string v3, "Disconnected"

    .line 471
    invoke-interface {v2, v3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    iget-object v2, p0, Ll/۠ۚۛۛ;->ۖۥ:Ll/ۖۦۢۥ;

    .line 474
    invoke-virtual {v2}, Ll/ۖۦۢۥ;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 475
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤۚۛۛ;

    .line 477
    invoke-interface {v1, v0}, Ll/ۤۚۛۛ;->ۥ(Ljava/lang/Exception;)V

    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    if-eqz v1, :cond_d

    sget-object v0, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    const-string v1, "Notified clients"

    .line 483
    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    sget-object v1, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    const-string v2, "Exception without a request pending"

    .line 485
    invoke-interface {v1, v2, v0}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 487
    :goto_a
    monitor-exit p0

    return-void

    .line 488
    :goto_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_e
    return-void
.end method

.method private declared-synchronized ۬(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/۠ۚۛۛ;->ۙۥ:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 625
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v2, v0, :cond_0

    iput-object v1, p0, Ll/۠ۚۛۛ;->ۙۥ:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    const-string v2, "Interrupting transport thread"

    .line 628
    invoke-interface {v1, v2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v2, "Joining transport thread"

    .line 630
    invoke-interface {v1, v2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v0, p1, p2}, Ljava/lang/Thread;->join(J)V

    const-string p1, "Joined transport thread"

    .line 632
    invoke-interface {v1, p1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 634
    :try_start_2
    new-instance p2, Ll/ۘۚۛۛ;

    const-string v0, "Failed to join transport thread"

    .line 50
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    throw p2

    :cond_0
    if-eqz v0, :cond_1

    iput-object v1, p0, Ll/۠ۚۛۛ;->ۙۥ:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 639
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 122
    invoke-virtual {p0}, Ll/۠ۚۛۛ;->ۙ()V

    return-void
.end method

.method public final finalize()V
    .locals 5

    .line 152
    invoke-virtual {p0}, Ll/۠ۚۛۛ;->۠()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۠ۚۛۛ;->۫ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    const-string v1, "Session was not properly released"

    .line 153
    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .line 706
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x2

    :try_start_0
    iget v2, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    iget v2, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    .line 716
    invoke-virtual {p0}, Ll/۠ۚۛۛ;->۟()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 722
    :cond_0
    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Ll/۠ۚۛۛ;->ۙۥ:Ljava/lang/Thread;

    if-eq v0, v2, :cond_1

    .line 733
    monitor-exit v0

    return-void

    :cond_1
    iput v1, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 743
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
    invoke-direct {p0}, Ll/۠ۚۛۛ;->۫()V

    return-void

    :catchall_0
    move-exception v1

    .line 743
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v2

    .line 722
    monitor-enter v0

    :try_start_3
    iget-object v3, p0, Ll/۠ۚۛۛ;->ۙۥ:Ljava/lang/Thread;

    if-eq v0, v3, :cond_2

    .line 733
    monitor-exit v0

    return-void

    :cond_2
    iput v1, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 743
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 744
    throw v2

    :catchall_2
    move-exception v1

    .line 743
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catch_0
    move-exception v2

    .line 722
    monitor-enter v0

    :try_start_5
    iget-object v3, p0, Ll/۠ۚۛۛ;->ۙۥ:Ljava/lang/Thread;

    if-eq v0, v3, :cond_4

    .line 728
    instance-of v1, v2, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_3

    sget-object v1, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    const-string v3, "Timeout connecting"

    .line 729
    invoke-interface {v1, v3, v2}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    sget-object v1, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    const-string v3, "Exception in transport thread"

    .line 731
    invoke-interface {v1, v3, v2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    :goto_0
    monitor-exit v0

    return-void

    .line 736
    :cond_4
    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_5

    .line 737
    new-instance v3, Ll/ۜۚۛۛ;

    .line 66
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    iput-object v3, p0, Ll/۠ۚۛۛ;->ۡۥ:Ll/ۘۚۛۛ;

    goto :goto_2

    .line 739
    :cond_5
    new-instance v3, Ll/ۘۚۛۛ;

    .line 66
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    iput v1, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 743
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۚۛۛ;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۙ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۠ۚۛۛ;->۫ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    sget-object v2, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    .line 131
    invoke-interface {v2}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Release transport "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    .line 136
    invoke-interface {v2}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transport usage dropped to zero "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ltz v5, :cond_3

    :cond_2
    :goto_0
    return-void

    .line 140
    :cond_3
    new-instance v0, Ll/ۙ۠ۥۛ;

    const-string v1, "Usage count dropped below zero"

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
.end method

.method public abstract ۛ(Ll/ۦۚۛۛ;)I
.end method

.method public final declared-synchronized ۛ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 650
    :try_start_0
    invoke-virtual {p0, v0, v0}, Ll/۠ۚۛۛ;->ۥ(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract ۛ(ZZ)Z
.end method

.method public abstract ۟()V
.end method

.method public ۠()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract ۡ()Ljava/lang/Long;
.end method

.method public final ۥ(Ll/ۦۚۛۛ;Ll/ۜۧۥۛ;Ljava/util/Set;J)J
    .locals 9

    const-wide/16 v0, 0x0

    move-object v2, p1

    move-wide v3, v0

    :goto_0
    if-eqz p2, :cond_3

    .line 288
    invoke-interface {p2}, Ll/ۤۚۛۛ;->reset()V

    sget-object v5, Ll/ۘۜۛۛ;->ۖۥ:Ll/ۘۜۛۛ;

    .line 290
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 291
    invoke-interface {p2}, Ll/۟ۚۛۛ;->ۢۥ()V

    .line 294
    :cond_0
    invoke-virtual {p0, v2}, Ll/۠ۚۛۛ;->۬(Ll/ۦۚۛۛ;)J

    move-result-wide v5

    cmp-long v7, v3, v0

    if-nez v7, :cond_1

    move-wide v3, v5

    :cond_1
    cmp-long v7, p4, v0

    if-lez v7, :cond_2

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v7, p4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p2, v7}, Ll/ۤۚۛۛ;->ۥ(Ljava/lang/Long;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 303
    invoke-interface {p2, v7}, Ll/ۤۚۛۛ;->ۥ(Ljava/lang/Long;)V

    .line 306
    :goto_1
    invoke-interface {p2, v5, v6}, Ll/ۤۚۛۛ;->ۥ(J)V

    iget-object v7, p0, Ll/۠ۚۛۛ;->ۖۥ:Ll/ۖۦۢۥ;

    .line 307
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, p2}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-interface {v2}, Ll/ۦۚۛۛ;->getNext()Ll/ۦۚۛۛ;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 312
    invoke-interface {v2}, Ll/ۦۚۛۛ;->۬()Ll/ۤۚۛۛ;

    move-result-object p2

    goto :goto_0

    .line 269
    :cond_3
    invoke-virtual {p0, p1}, Ll/۠ۚۛۛ;->ۥ(Ll/ۦۚۛۛ;)V

    return-wide v3
.end method

.method public final ۥ(Ll/ۦۚۛۛ;Ll/ۜۧۥۛ;Ljava/util/Set;)Ll/ۤۚۛۛ;
    .locals 8

    .line 207
    invoke-virtual {p0}, Ll/۠ۚۛۛ;->۠()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    new-instance p1, Ll/ۘۚۛۛ;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Transport is disconnected "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Ll/۠ۚۛۛ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Ll/ۘۜۛۛ;->ۘۥ:Ll/ۘۜۛۛ;

    .line 211
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ll/۠ۚۛۛ;->ۛ(Ll/ۦۚۛۛ;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, v0

    .line 213
    invoke-virtual/range {v2 .. v7}, Ll/۠ۚۛۛ;->ۥ(Ll/ۦۚۛۛ;Ll/ۜۧۥۛ;Ljava/util/Set;J)J

    move-result-wide v2

    .line 215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    iget-object v4, p0, Ll/۠ۚۛۛ;->ۙۥ:Ljava/lang/Thread;

    if-ne p3, v4, :cond_5

    iget-object p3, p0, Ll/۠ۚۛۛ;->ۤۥ:Ljava/lang/Object;

    .line 219
    monitor-enter p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    :try_start_1
    invoke-virtual {p0}, Ll/۠ۚۛۛ;->ۡ()Ljava/lang/Long;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-nez v7, :cond_4

    .line 222
    invoke-virtual {p0, p2}, Ll/۠ۚۛۛ;->ۥ(Ll/ۤۚۛۛ;)V

    .line 223
    invoke-interface {p2}, Ll/ۤۚۛۛ;->ۗ()V

    .line 224
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p3, p2

    :goto_2
    if-eqz p3, :cond_3

    iget-object v0, p0, Ll/۠ۚۛۛ;->ۖۥ:Ll/ۖۦۢۥ;

    .line 246
    invoke-interface {p3}, Ll/ۤۚۛۛ;->ۖ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-interface {p1}, Ll/ۦۚۛۛ;->getNext()Ll/ۦۚۛۛ;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 250
    invoke-interface {p1}, Ll/ۦۚۛۛ;->۬()Ll/ۤۚۛۛ;

    move-result-object p3

    goto :goto_2

    :cond_3
    return-object p2

    .line 226
    :cond_4
    :try_start_2
    invoke-virtual {p0, v4}, Ll/۠ۚۛۛ;->ۥ(Ljava/lang/Long;)V

    .line 227
    monitor-exit p3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 230
    :cond_5
    :goto_3
    invoke-direct {p0, p1, p2, v0, v1}, Ll/۠ۚۛۛ;->ۥ(Ll/ۦۚۛۛ;Ll/ۜۧۥۛ;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p3, p2

    :goto_4
    if-eqz p3, :cond_6

    iget-object v0, p0, Ll/۠ۚۛۛ;->ۖۥ:Ll/ۖۦۢۥ;

    .line 246
    invoke-interface {p3}, Ll/ۤۚۛۛ;->ۖ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-interface {p1}, Ll/ۦۚۛۛ;->getNext()Ll/ۦۚۛۛ;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 250
    invoke-interface {p1}, Ll/ۦۚۛۛ;->۬()Ll/ۤۚۛۛ;

    move-result-object p3

    goto :goto_4

    :cond_6
    return-object p2

    :catchall_1
    move-exception p3

    goto :goto_6

    :catch_0
    move-exception p3

    .line 241
    :try_start_4
    new-instance v0, Ll/ۘۚۛۛ;

    .line 66
    invoke-direct {v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 241
    throw v0

    :catch_1
    move-exception p3

    sget-object v0, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    const-string v1, "sendrecv failed"

    .line 232
    invoke-interface {v0, v1, p3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    :try_start_5
    invoke-virtual {p0}, Ll/۠ۚۛۛ;->ۛ()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catch_2
    move-exception v0

    .line 236
    :try_start_6
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    sget-object v1, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    const-string v2, "disconnect failed"

    .line 237
    invoke-interface {v1, v2, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 239
    :goto_5
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    if-eqz p2, :cond_7

    iget-object v0, p0, Ll/۠ۚۛۛ;->ۖۥ:Ll/ۖۦۢۥ;

    .line 246
    invoke-interface {p2}, Ll/ۤۚۛۛ;->ۖ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-interface {p1}, Ll/ۦۚۛۛ;->getNext()Ll/ۦۚۛۛ;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 250
    invoke-interface {p1}, Ll/ۦۚۛۛ;->۬()Ll/ۤۚۛۛ;

    move-result-object p2

    goto :goto_6

    .line 255
    :cond_7
    throw p3
.end method

.method public final ۥ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۠ۚۛۛ;->۫ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    sget-object v2, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    .line 108
    invoke-interface {v2}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Acquire transport "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract ۥ(Ljava/lang/Long;)V
.end method

.method public abstract ۥ(Ll/ۤۚۛۛ;)V
.end method

.method public abstract ۥ(Ll/ۦۚۛۛ;)V
.end method

.method public final declared-synchronized ۥ(J)Z
    .locals 13

    const-string v0, "Invalid state: "

    const-string v1, "Invalid state: "

    const-string v2, "Invalid state: "

    const-string v3, "Invalid state: "

    const-string v4, "Connecting "

    const-string v5, "Invalid state: "

    const-string v6, "Invalid state: "

    const-string v7, "Invalid state: "

    .line 21
    monitor-enter p0

    .line 23
    :try_start_0
    iget v8, p0, Ll/۠ۚۛۛ;->ۧۥ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x6

    if-eqz v8, :cond_b

    if-eq v8, v9, :cond_6

    if-eq v8, v11, :cond_4

    if-eq v8, v10, :cond_3

    const/4 v1, 0x5

    if-eq v8, v1, :cond_1

    if-ne v8, v12, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    :try_start_1
    new-instance v1, Ll/ۘۚۛۛ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 557
    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    const-string v1, "Trying to connect a disconnected transport"

    .line 553
    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V
    :try_end_1
    .catch Ll/ۜۚۛۛ; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ll/ۘۚۛۛ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v1, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_2

    if-eq v1, v10, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    if-eq v1, v12, :cond_2

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;)V

    iput v12, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    .line 613
    invoke-direct {p0, p1, p2}, Ll/۠ۚۛۛ;->۬(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 554
    :cond_2
    monitor-exit p0

    goto/16 :goto_2

    :cond_3
    :try_start_3
    iput v12, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    .line 550
    new-instance v0, Ll/ۘۚۛۛ;

    const-string v1, "Connection in error"

    iget-object v2, p0, Ll/۠ۚۛۛ;->ۡۥ:Ll/ۘۚۛۛ;

    .line 50
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    throw v0
    :try_end_3
    .catch Ll/ۜۚۛۛ; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ll/ۘۚۛۛ; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    iget v0, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    if-eqz v0, :cond_5

    if-eq v0, v11, :cond_5

    if-eq v0, v10, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    if-eq v0, v12, :cond_5

    sget-object v1, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;)V

    iput v12, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    .line 613
    invoke-direct {p0, p1, p2}, Ll/۠ۚۛۛ;->۬(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 547
    :cond_5
    monitor-exit p0

    return v9

    :cond_6
    :try_start_5
    iget-object v0, p0, Ll/۠ۚۛۛ;->ۙۥ:Ljava/lang/Thread;

    .line 529
    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    iget v0, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    if-eq v0, v9, :cond_a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ll/۠ۚۛۛ;->ۡۥ:Ll/ۘۚۛۛ;

    if-nez v0, :cond_9

    iput v11, p0, Ll/۠ۚۛۛ;->ۧۥ:I
    :try_end_5
    .catch Ll/ۜۚۛۛ; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ll/ۘۚۛۛ; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget v0, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    if-eqz v0, :cond_8

    if-eq v0, v11, :cond_8

    if-eq v0, v10, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    if-eq v0, v12, :cond_8

    sget-object v1, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;)V

    iput v12, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    .line 613
    invoke-direct {p0, p1, p2}, Ll/۠ۚۛۛ;->۬(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 543
    :cond_8
    monitor-exit p0

    return v9

    :cond_9
    :try_start_7
    iput v10, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    .line 539
    invoke-direct {p0, p1, p2}, Ll/۠ۚۛۛ;->۬(J)V

    iget-object v0, p0, Ll/۠ۚۛۛ;->ۡۥ:Ll/ۘۚۛۛ;

    .line 540
    throw v0

    :cond_a
    iput v12, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    .line 534
    invoke-direct {p0, p1, p2}, Ll/۠ۚۛۛ;->۬(J)V

    .line 535
    new-instance v0, Ll/ۜۚۛۛ;

    const-string v1, "Connection timeout"

    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 535
    throw v0

    :cond_b
    :goto_1
    sget-object v0, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    .line 560
    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 561
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ll/۠ۚۛۛ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    :cond_c
    iput v9, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    const/4 v4, 0x0

    iput-object v4, p0, Ll/۠ۚۛۛ;->ۡۥ:Ll/ۘۚۛۛ;

    .line 567
    new-instance v4, Ljava/lang/Thread;

    iget-object v5, p0, Ll/۠ۚۛۛ;->۠ۥ:Ljava/lang/String;

    invoke-direct {v4, p0, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 568
    invoke-virtual {v4, v9}, Ljava/lang/Thread;->setDaemon(Z)V

    iput-object v4, p0, Ll/۠ۚۛۛ;->ۙۥ:Ljava/lang/Thread;

    iget-object v5, p0, Ll/۠ۚۛۛ;->ۙۥ:Ljava/lang/Thread;

    .line 571
    monitor-enter v5
    :try_end_7
    .catch Ll/ۜۚۛۛ; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ll/ۘۚۛۛ; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 572
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 573
    invoke-virtual {v4, p1, p2}, Ljava/lang/Object;->wait(J)V

    iget v4, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    if-eq v4, v9, :cond_13

    const/4 v6, 0x2

    if-eq v4, v6, :cond_10

    if-eq v4, v11, :cond_e

    .line 590
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget v2, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    if-eqz v2, :cond_d

    if-eq v2, v11, :cond_d

    if-eq v2, v10, :cond_d

    const/4 v3, 0x5

    if-eq v2, v3, :cond_d

    if-eq v2, v12, :cond_d

    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;)V

    iput v12, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    .line 613
    invoke-direct {p0, p1, p2}, Ll/۠ۚۛۛ;->۬(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 590
    :cond_d
    monitor-exit p0

    :goto_2
    const/4 p1, 0x0

    return p1

    .line 588
    :cond_e
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget v1, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    if-eqz v1, :cond_f

    if-eq v1, v11, :cond_f

    if-eq v1, v10, :cond_f

    const/4 v2, 0x5

    if-eq v1, v2, :cond_f

    if-eq v1, v12, :cond_f

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;)V

    iput v12, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    .line 613
    invoke-direct {p0, p1, p2}, Ll/۠ۚۛۛ;->۬(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 588
    :cond_f
    monitor-exit p0

    return v9

    :cond_10
    :try_start_c
    iget-object v1, p0, Ll/۠ۚۛۛ;->ۡۥ:Ll/ۘۚۛۛ;

    if-nez v1, :cond_12

    iput v11, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    .line 586
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget v1, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    if-eqz v1, :cond_11

    if-eq v1, v11, :cond_11

    if-eq v1, v10, :cond_11

    const/4 v3, 0x5

    if-eq v1, v3, :cond_11

    if-eq v1, v12, :cond_11

    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;)V

    iput v12, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    .line 613
    invoke-direct {p0, p1, p2}, Ll/۠ۚۛۛ;->۬(J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 586
    :cond_11
    monitor-exit p0

    return v9

    :cond_12
    :try_start_e
    iput v10, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    iget-object v0, p0, Ll/۠ۚۛۛ;->ۡۥ:Ll/ۘۚۛۛ;

    .line 583
    throw v0

    :cond_13
    iput v12, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    .line 579
    new-instance v0, Ll/ۜۚۛۛ;

    const-string v1, "Connection timeout"

    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 579
    throw v0

    :catchall_0
    move-exception v0

    .line 592
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ll/ۜۚۛۛ; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ll/ۘۚۛۛ; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 603
    :try_start_10
    invoke-direct {p0, p1, p2}, Ll/۠ۚۛۛ;->۬(J)V

    .line 604
    throw v0

    :catch_1
    move-exception v0

    iput v12, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    .line 600
    invoke-direct {p0, p1, p2}, Ll/۠ۚۛۛ;->۬(J)V

    .line 601
    new-instance v1, Ll/ۘۚۛۛ;

    .line 66
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 601
    throw v1

    :catch_2
    move-exception v0

    .line 594
    invoke-direct {p0, p1, p2}, Ll/۠ۚۛۛ;->۬(J)V

    const/4 v1, 0x0

    iput v1, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    .line 597
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_3
    :try_start_11
    iget v1, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    if-eqz v1, :cond_14

    if-eq v1, v11, :cond_14

    if-eq v1, v10, :cond_14

    const/4 v2, 0x5

    if-eq v1, v2, :cond_14

    if-eq v1, v12, :cond_14

    sget-object v2, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;)V

    iput v12, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    .line 613
    invoke-direct {p0, p1, p2}, Ll/۠ۚۛۛ;->۬(J)V

    .line 615
    :cond_14
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ۥ(Ll/ۦۚۛۛ;Ll/ۤۚۛۛ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized ۥ(ZZ)Z
    .locals 7

    const-string v0, "Invalid state: "

    monitor-enter p0

    :try_start_0
    iget v1, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    if-eq v1, v4, :cond_5

    if-eq v1, v6, :cond_5

    sget-object p1, Ll/۠ۚۛۛ;->ۗۥ:Ll/ۡۜۤۛ;

    .line 691
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;)V

    iput-object v5, p0, Ll/۠ۚۛۛ;->ۙۥ:Ljava/lang/Thread;

    iput v6, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    goto :goto_1

    :cond_0
    move-object p1, v5

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :cond_2
    iget-object v0, p0, Ll/۠ۚۛۛ;->ۖۥ:Ll/ۖۦۢۥ;

    .line 673
    invoke-virtual {v0}, Ll/ۖۦۢۥ;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    iput v4, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    .line 678
    invoke-virtual {p0, p1, p2}, Ll/۠ۚۛۛ;->ۛ(ZZ)Z

    move-result p1

    iput v6, p0, Ll/۠ۚۛۛ;->ۧۥ:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    iput v6, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    :goto_0
    iput-object v5, p0, Ll/۠ۚۛۛ;->ۙۥ:Ljava/lang/Thread;

    iput v6, p0, Ll/۠ۚۛۛ;->ۧۥ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, p1

    :goto_1
    if-nez v5, :cond_4

    .line 700
    monitor-exit p0

    return v2

    .line 698
    :cond_4
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 669
    :cond_5
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 700
    monitor-exit p0

    throw p1
.end method

.method public final ۦ()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۚۛۛ;->۫ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public ۧ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Ll/۠ۚۛۛ;->ۧۥ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract ۬(Ll/ۦۚۛۛ;)J
.end method
