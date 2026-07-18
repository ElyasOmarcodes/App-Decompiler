.class public final Ll/۫ۦۗ;
.super Ljava/lang/Object;
.source "L1EB"


# instance fields
.field public final ۚ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ۛ:[B

.field public final ۜ:Ll/۟ۛۙۥ;

.field public final ۟:Ll/۟ۛۙۥ;

.field public final ۥ:Ll/ۡۥۦ;

.field public final ۦ:Ljava/io/BufferedOutputStream;

.field public final ۨ:Ll/۟ۛۙۥ;

.field public final ۬:Z


# direct methods
.method public constructor <init>(ZLjava/io/BufferedOutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    iput-object v0, p0, Ll/۫ۦۗ;->ۥ:Ll/ۡۥۦ;

    .line 525
    new-instance v0, Ll/۟ۛۙۥ;

    invoke-direct {v0}, Ll/۟ۛۙۥ;-><init>()V

    iput-object v0, p0, Ll/۫ۦۗ;->۟:Ll/۟ۛۙۥ;

    .line 526
    new-instance v0, Ll/۟ۛۙۥ;

    invoke-direct {v0}, Ll/۟ۛۙۥ;-><init>()V

    iput-object v0, p0, Ll/۫ۦۗ;->ۨ:Ll/۟ۛۙۥ;

    .line 527
    new-instance v0, Ll/۟ۛۙۥ;

    invoke-direct {v0}, Ll/۟ۛۙۥ;-><init>()V

    iput-object v0, p0, Ll/۫ۦۗ;->ۜ:Ll/۟ۛۙۥ;

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ll/۫ۦۗ;->ۛ:[B

    iput-boolean p1, p0, Ll/۫ۦۗ;->۬:Z

    iput-object p2, p0, Ll/۫ۦۗ;->ۦ:Ljava/io/BufferedOutputStream;

    iput-object p3, p0, Ll/۫ۦۗ;->ۚ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۡۦۗ;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۫ۦۗ;->ۥ:Ll/ۡۥۦ;

    .line 537
    invoke-virtual {v0}, Ll/ۡۥۦ;->۟()V

    iget-object v0, p0, Ll/۫ۦۗ;->۟:Ll/۟ۛۙۥ;

    .line 538
    invoke-virtual {v0}, Ll/۟ۛۙۥ;->ۥ()V

    iget-object v0, p0, Ll/۫ۦۗ;->ۥ:Ll/ۡۥۦ;

    .line 495
    iget-object v1, p1, Ll/ۡۦۗ;->ۦ:Ll/۫ۘۦ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 496
    invoke-virtual {v1, v0}, Ll/۫ۘۦ;->ۥ(Ll/ۡۥۦ;)V

    goto :goto_1

    .line 522
    :cond_0
    iget-object v1, p1, Ll/ۡۦۗ;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v1}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v1

    const v3, 0x19000

    :try_start_0
    new-array v3, v3, [B

    .line 525
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 526
    invoke-virtual {v0, v3, v2, v4}, Ll/ۡۥۦ;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    goto :goto_0

    .line 528
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :goto_1
    iget-object v0, p0, Ll/۫ۦۗ;->۟:Ll/۟ۛۙۥ;

    .line 540
    invoke-virtual {p1, v0}, Ll/ۡۦۗ;->ۥ(Ljava/io/OutputStream;)V

    iget-boolean v0, p0, Ll/۫ۦۗ;->۬:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/۫ۦۗ;->ۨ:Ll/۟ۛۙۥ;

    .line 542
    invoke-virtual {v0}, Ll/۟ۛۙۥ;->ۥ()V

    iget-object v0, p0, Ll/۫ۦۗ;->ۨ:Ll/۟ۛۙۥ;

    iget-object v1, p0, Ll/۫ۦۗ;->ۥ:Ll/ۡۥۦ;

    .line 543
    invoke-virtual {v1}, Ll/ۡۥۦ;->ۛ()[B

    move-result-object v1

    iget-object v3, p0, Ll/۫ۦۗ;->ۥ:Ll/ۡۥۦ;

    invoke-virtual {v3}, Ll/ۡۥۦ;->size()I

    move-result v3

    sget v4, Ll/ۘۛۨۥ;->ۥ:I

    .line 172
    :try_start_1
    new-instance v4, Ll/۠۠ۦ;

    invoke-direct {v4, v0}, Ll/۠۠ۦ;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :try_start_2
    invoke-virtual {v4, v1, v2, v3}, Ll/۠۠ۦ;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    :try_start_3
    invoke-virtual {v4}, Ll/ۤ۠ۦ;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v0, p0, Ll/۫ۦۗ;->ۜ:Ll/۟ۛۙۥ;

    .line 544
    invoke-virtual {v0}, Ll/۟ۛۙۥ;->ۥ()V

    iget-object v0, p0, Ll/۫ۦۗ;->ۜ:Ll/۟ۛۙۥ;

    iget-object v1, p0, Ll/۫ۦۗ;->۟:Ll/۟ۛۙۥ;

    .line 545
    iget-object v3, v1, Ll/۟ۛۙۥ;->ۤۥ:[B

    iget v1, v1, Ll/۟ۛۙۥ;->۠ۥ:I

    .line 127
    :try_start_4
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    :try_start_5
    invoke-virtual {v4, v3, v2, v1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 127
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p1

    .line 172
    :try_start_9
    invoke-virtual {v4}, Ll/ۤ۠ۦ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception p1

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_4
    iget-object v0, p0, Ll/۫ۦۗ;->ۦ:Ljava/io/BufferedOutputStream;

    .line 547
    monitor-enter v0

    :try_start_b
    iget-boolean v1, p0, Ll/۫ۦۗ;->۬:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/۫ۦۗ;->ۛ:[B

    iget-object v3, p0, Ll/۫ۦۗ;->ۨ:Ll/۟ۛۙۥ;

    .line 549
    iget v3, v3, Ll/۟ۛۙۥ;->۠ۥ:I

    invoke-static {v2, v3, v1}, Ll/ۢۥۨۥ;->ۥ(II[B)V

    iget-object v1, p0, Ll/۫ۦۗ;->ۦ:Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Ll/۫ۦۗ;->ۛ:[B

    .line 550
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Ll/۫ۦۗ;->ۦ:Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Ll/۫ۦۗ;->ۨ:Ll/۟ۛۙۥ;

    .line 551
    iget-object v4, v3, Ll/۟ۛۙۥ;->ۤۥ:[B

    iget v3, v3, Ll/۟ۛۙۥ;->۠ۥ:I

    invoke-virtual {v1, v4, v2, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object v1, p0, Ll/۫ۦۗ;->ۚ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Ll/۫ۦۗ;->ۨ:Ll/۟ۛۙۥ;

    .line 552
    iget v3, v3, Ll/۟ۛۙۥ;->۠ۥ:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v1

    iput v1, p1, Ll/ۡۦۗ;->ۛ:I

    iget-object v1, p0, Ll/۫ۦۗ;->ۛ:[B

    iget-object v3, p0, Ll/۫ۦۗ;->ۜ:Ll/۟ۛۙۥ;

    .line 554
    iget v3, v3, Ll/۟ۛۙۥ;->۠ۥ:I

    invoke-static {v2, v3, v1}, Ll/ۢۥۨۥ;->ۥ(II[B)V

    iget-object v1, p0, Ll/۫ۦۗ;->ۦ:Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Ll/۫ۦۗ;->ۛ:[B

    .line 555
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Ll/۫ۦۗ;->ۦ:Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Ll/۫ۦۗ;->ۜ:Ll/۟ۛۙۥ;

    .line 556
    iget-object v4, v3, Ll/۟ۛۙۥ;->ۤۥ:[B

    iget v3, v3, Ll/۟ۛۙۥ;->۠ۥ:I

    invoke-virtual {v1, v4, v2, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object v1, p0, Ll/۫ۦۗ;->ۚ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ll/۫ۦۗ;->ۜ:Ll/۟ۛۙۥ;

    .line 557
    iget v2, v2, Ll/۟ۛۙۥ;->۠ۥ:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v1

    iput v1, p1, Ll/ۡۦۗ;->ۚ:I

    goto :goto_6

    :cond_3
    iget-object v1, p0, Ll/۫ۦۗ;->ۛ:[B

    iget-object v3, p0, Ll/۫ۦۗ;->ۥ:Ll/ۡۥۦ;

    .line 559
    invoke-virtual {v3}, Ll/ۡۥۦ;->size()I

    move-result v3

    invoke-static {v2, v3, v1}, Ll/ۢۥۨۥ;->ۥ(II[B)V

    iget-object v1, p0, Ll/۫ۦۗ;->ۦ:Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Ll/۫ۦۗ;->ۛ:[B

    .line 560
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Ll/۫ۦۗ;->ۦ:Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Ll/۫ۦۗ;->ۥ:Ll/ۡۥۦ;

    .line 561
    invoke-virtual {v3}, Ll/ۡۥۦ;->ۛ()[B

    move-result-object v3

    iget-object v4, p0, Ll/۫ۦۗ;->ۥ:Ll/ۡۥۦ;

    invoke-virtual {v4}, Ll/ۡۥۦ;->size()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object v1, p0, Ll/۫ۦۗ;->ۚ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Ll/۫ۦۗ;->ۥ:Ll/ۡۥۦ;

    .line 562
    invoke-virtual {v3}, Ll/ۡۥۦ;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v1

    iput v1, p1, Ll/ۡۦۗ;->ۛ:I

    iget-object v1, p0, Ll/۫ۦۗ;->۟:Ll/۟ۛۙۥ;

    .line 564
    iget-object v3, v1, Ll/۟ۛۙۥ;->ۤۥ:[B

    .line 565
    iget v1, v1, Ll/۟ۛۙۥ;->۠ۥ:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_5

    .line 567
    aget-byte v5, v3, v4

    if-nez v5, :cond_4

    const/16 v5, 0x20

    .line 568
    aput-byte v5, v3, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget-object v4, p0, Ll/۫ۦۗ;->ۦ:Ljava/io/BufferedOutputStream;

    .line 571
    invoke-virtual {v4, v3, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object v3, p0, Ll/۫ۦۗ;->ۦ:Ljava/io/BufferedOutputStream;

    .line 572
    invoke-virtual {v3, v2}, Ljava/io/BufferedOutputStream;->write(I)V

    iget-object v2, p0, Ll/۫ۦۗ;->ۚ:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v1, v1, 0x1

    .line 573
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v1

    iput v1, p1, Ll/ۡۦۗ;->ۚ:I

    .line 575
    :goto_6
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v0, 0x0

    .line 511
    iput-object v0, p1, Ll/ۡۦۗ;->۟:Ljava/lang/String;

    .line 512
    iget-object v1, p1, Ll/ۡۦۗ;->ۦ:Ll/۫ۘۦ;

    if-eqz v1, :cond_6

    .line 513
    invoke-virtual {v1}, Ll/۫ۘۦ;->ۖ()V

    .line 514
    iput-object v0, p1, Ll/ۡۦۗ;->ۦ:Ll/۫ۘۦ;

    :cond_6
    return-void

    :catchall_4
    move-exception p1

    .line 575
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p1

    :catchall_5
    move-exception p1

    if-eqz v1, :cond_7

    .line 522
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    throw p1
.end method
