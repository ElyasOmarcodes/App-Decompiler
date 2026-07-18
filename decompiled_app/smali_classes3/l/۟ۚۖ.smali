.class public final Ll/۟ۚۖ;
.super Ljava/lang/Object;
.source "F18C"


# instance fields
.field public final ۛ:Ll/ۨۚۖ;

.field public ۥ:Z

.field public final ۨ:Ljava/lang/String;

.field public final ۬:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/ۨۚۖ;I)V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۚۖ;->ۨ:Ljava/lang/String;

    iput-object p2, p0, Ll/۟ۚۖ;->ۛ:Ll/ۨۚۖ;

    iput p3, p0, Ll/۟ۚۖ;->۬:I

    return-void
.end method

.method private ۟()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۟ۚۖ;->ۥ:Z

    if-nez v0, :cond_0

    return-void

    .line 339
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic ۥ(Ll/۟ۚۖ;)Ll/ۨۚۖ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۚۖ;->ۛ:Ll/ۨۚۖ;

    return-object p0
.end method


# virtual methods
.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۚۖ;->ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ(J)V
    .locals 2

    .line 381
    invoke-direct {p0}, Ll/۟ۚۖ;->۟()V

    iget-object v0, p0, Ll/۟ۚۖ;->ۛ:Ll/ۨۚۖ;

    iget v1, p0, Ll/۟ۚۖ;->۬:I

    .line 382
    invoke-virtual {v0, v1, p1, p2}, Ll/ۨۚۖ;->ۛ(IJ)V

    return-void
.end method

.method public final ۛ([BII)V
    .locals 2

    .line 349
    invoke-direct {p0}, Ll/۟ۚۖ;->۟()V

    iget-object v0, p0, Ll/۟ۚۖ;->ۛ:Ll/ۨۚۖ;

    iget v1, p0, Ll/۟ۚۖ;->۬:I

    .line 350
    invoke-virtual {v0, v1, p2, p1, p3}, Ll/ۨۚۖ;->ۥ(II[BI)V

    return-void
.end method

.method public final ۜ()J
    .locals 2

    .line 366
    invoke-direct {p0}, Ll/۟ۚۖ;->۟()V

    iget-object v0, p0, Ll/۟ۚۖ;->ۛ:Ll/ۨۚۖ;

    iget v1, p0, Ll/۟ۚۖ;->۬:I

    .line 367
    invoke-virtual {v0, v1}, Ll/ۨۚۖ;->ۜ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥ([BII)I
    .locals 9

    .line 344
    invoke-direct {p0}, Ll/۟ۚۖ;->۟()V

    iget-object v6, p0, Ll/۟ۚۖ;->ۛ:Ll/ۨۚۖ;

    iget v7, p0, Ll/۟ۚۖ;->۬:I

    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    new-instance v8, Ll/ۗ۟ۖ;

    move-object v0, v8

    move-object v1, v6

    move v2, v7

    move v3, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ll/ۗ۟ۖ;-><init>(Ll/ۨۚۖ;III[B)V

    .line 0
    monitor-enter v6

    .line 1247
    :try_start_0
    iget-object v0, v6, Ll/ۨۚۖ;->ۡۥ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1250
    :try_start_1
    iget-object v3, v6, Ll/ۨۚۖ;->ۢۥ:Ll/۠ۜۖ;

    invoke-interface {v3}, Ll/۠ۜۖ;->ۢۥ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ll/ۤۨۨۥ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1251
    sget-object p1, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ll/ۤۦۖ;

    invoke-direct {p2, v8}, Ll/ۤۦۖ;-><init>(Ll/ۗ۟ۖ;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1253
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1255
    :try_start_3
    invoke-static {p1}, Ll/ۘۚۖ;->ۥ(Ljava/lang/Throwable;)V

    throw v0

    .line 1258
    :cond_0
    invoke-static {v6, v7, p3, p2, p1}, Ll/ۨۚۖ;->ۛ(Ll/ۨۚۖ;III[B)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1267
    :goto_0
    :try_start_4
    iget-object p2, v6, Ll/ۨۚۖ;->ۡۥ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1268
    iput-wide v1, v6, Ll/ۨۚۖ;->ۧۥ:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1262
    monitor-exit v6

    return p1

    :catchall_1
    move-exception p1

    .line 1337
    :try_start_5
    invoke-static {p1}, Ll/ۘۚۖ;->ۥ(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 1267
    :try_start_6
    iget-object p2, v6, Ll/ۨۚۖ;->ۡۥ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1268
    iput-wide v1, v6, Ll/ۨۚۖ;->ۧۥ:J

    .line 1269
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit v6

    throw p1
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۟ۚۖ;->ۥ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/۟ۚۖ;->ۥ:Z

    .line 9
    iget-object v0, p0, Ll/۟ۚۖ;->ۛ:Ll/ۨۚۖ;

    .line 11
    iget v1, p0, Ll/۟ۚۖ;->۬:I

    .line 361
    invoke-virtual {v0, v1}, Ll/ۨۚۖ;->ۥ(I)V

    :cond_0
    return-void
.end method

.method public final ۥ(J)V
    .locals 2

    .line 371
    invoke-direct {p0}, Ll/۟ۚۖ;->۟()V

    iget-object v0, p0, Ll/۟ۚۖ;->ۛ:Ll/ۨۚۖ;

    iget v1, p0, Ll/۟ۚۖ;->۬:I

    .line 372
    invoke-virtual {v0, v1, p1, p2}, Ll/ۨۚۖ;->ۥ(IJ)V

    return-void
.end method

.method public final ۨ()V
    .locals 2

    .line 354
    invoke-direct {p0}, Ll/۟ۚۖ;->۟()V

    iget-object v0, p0, Ll/۟ۚۖ;->ۛ:Ll/ۨۚۖ;

    iget v1, p0, Ll/۟ۚۖ;->۬:I

    .line 355
    invoke-virtual {v0, v1}, Ll/ۨۚۖ;->ۨ(I)V

    return-void
.end method

.method public final ۬()J
    .locals 2

    .line 376
    invoke-direct {p0}, Ll/۟ۚۖ;->۟()V

    iget-object v0, p0, Ll/۟ۚۖ;->ۛ:Ll/ۨۚۖ;

    iget v1, p0, Ll/۟ۚۖ;->۬:I

    .line 377
    invoke-virtual {v0, v1}, Ll/ۨۚۖ;->ۛ(I)J

    move-result-wide v0

    return-wide v0
.end method
