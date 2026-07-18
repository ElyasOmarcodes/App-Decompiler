.class public final Ll/ۥۘۤۛ;
.super Ll/ۥ۠ۤۛ;
.source "91RG"


# instance fields
.field public ۖۥ:Ljava/io/IOException;

.field public final ۗۥ:Ll/ۤۘۤۛ;

.field public final ۘۥ:Ll/ۨۘۤۛ;

.field public ۙۥ:Z

.field public ۠ۥ:Ll/ۤۤۤۛ;

.field public ۡۥ:Z

.field public ۢۥ:Ljava/io/OutputStream;

.field public final ۤۥ:Ll/ۜۤۤۛ;

.field public final ۥۛ:[B

.field public ۧۥ:[Ll/ۨ۠ۤۛ;

.field public final ۫ۥ:Ll/ۖۘۤۛ;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ll/۟۠ۤۛ;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ll/ۗۤۤۛ;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 208
    invoke-static {}, Ll/ۜۤۤۛ;->ۥ()Ll/ۜۤۤۛ;

    move-result-object p2

    .line 19
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 59
    new-instance v3, Ll/ۤۘۤۛ;

    invoke-direct {v3}, Ll/ۤۘۤۛ;-><init>()V

    iput-object v3, p0, Ll/ۥۘۤۛ;->ۗۥ:Ll/ۤۘۤۛ;

    .line 61
    new-instance v4, Ll/ۖۘۤۛ;

    invoke-direct {v4}, Ll/ۖۘۤۛ;-><init>()V

    iput-object v4, p0, Ll/ۥۘۤۛ;->۫ۥ:Ll/ۖۘۤۛ;

    const/4 v4, 0x0

    iput-object v4, p0, Ll/ۥۘۤۛ;->۠ۥ:Ll/ۤۤۤۛ;

    iput-object v4, p0, Ll/ۥۘۤۛ;->ۖۥ:Ljava/io/IOException;

    iput-boolean v2, p0, Ll/ۥۘۤۛ;->ۙۥ:Z

    new-array v4, v0, [B

    iput-object v4, p0, Ll/ۥۘۤۛ;->ۥۛ:[B

    iput-object p2, p0, Ll/ۥۘۤۛ;->ۤۥ:Ll/ۜۤۤۛ;

    iput-object p1, p0, Ll/ۥۘۤۛ;->ۢۥ:Ljava/io/OutputStream;

    iput-boolean v0, p0, Ll/ۥۘۤۛ;->ۡۥ:Z

    new-array p1, v0, [Ll/ۨ۠ۤۛ;

    aget-object p2, v1, v2

    check-cast p2, Ll/۟۠ۤۛ;

    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    new-instance v1, Ll/ۨ۠ۤۛ;

    invoke-direct {v1, p2}, Ll/ۨ۠ۤۛ;-><init>(Ll/۟۠ۤۛ;)V

    aput-object v1, p1, v2

    iget-boolean p2, p0, Ll/ۥۘۤۛ;->ۡۥ:Z

    and-int/2addr p2, v0

    iput-boolean p2, p0, Ll/ۥۘۤۛ;->ۡۥ:Z

    .line 283
    invoke-static {p1}, Ll/۠۠ۤۛ;->ۥ([Ll/۫ۤۤۛ;)V

    iput-object p1, p0, Ll/ۥۘۤۛ;->ۧۥ:[Ll/ۨ۠ۤۛ;

    const/4 p1, 0x4

    iput p1, v3, Ll/ۤۘۤۛ;->ۛ:I

    .line 233
    invoke-static {p1}, Ll/ۨۘۤۛ;->ۥ(I)Ll/ۨۘۤۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۘۤۛ;->ۘۥ:Ll/ۨۘۤۛ;

    iget-object p1, p0, Ll/ۥۘۤۛ;->ۢۥ:Ljava/io/OutputStream;

    sget-object p2, Ll/ۙ۠ۤۛ;->ۛ:[B

    .line 508
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 p1, 0x2

    new-array p1, p1, [B

    aput-byte v2, p1, v2

    iget p2, v3, Ll/ۤۘۤۛ;->ۛ:I

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    iget-object p2, p0, Ll/ۥۘۤۛ;->ۢۥ:Ljava/io/OutputStream;

    .line 512
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p2, p0, Ll/ۥۘۤۛ;->ۢۥ:Ljava/io/OutputStream;

    .line 514
    invoke-static {p1, p2}, Ll/ۚۘۤۛ;->ۥ([BLjava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۘۤۛ;->ۢۥ:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 482
    :try_start_0
    invoke-virtual {p0}, Ll/ۥۘۤۛ;->ۥ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Ll/ۥۘۤۛ;->ۢۥ:Ljava/io/OutputStream;

    .line 487
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Ll/ۥۘۤۛ;->ۖۥ:Ljava/io/IOException;

    if-nez v1, :cond_0

    iput-object v0, p0, Ll/ۥۘۤۛ;->ۖۥ:Ljava/io/IOException;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۥۘۤۛ;->ۢۥ:Ljava/io/OutputStream;

    :cond_1
    iget-object v0, p0, Ll/ۥۘۤۛ;->ۖۥ:Ljava/io/IOException;

    if-nez v0, :cond_2

    return-void

    .line 499
    :cond_2
    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۘۤۛ;->ۖۥ:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Ll/ۥۘۤۛ;->ۙۥ:Z

    if-nez v0, :cond_2

    .line 10
    :try_start_0
    iget-object v0, p0, Ll/ۥۘۤۛ;->۠ۥ:Ll/ۤۤۤۛ;

    if-eqz v0, :cond_1

    .line 14
    iget-boolean v1, p0, Ll/ۥۘۤۛ;->ۡۥ:Z

    if-eqz v1, :cond_0

    .line 415
    invoke-virtual {v0}, Ll/ۤۤۤۛ;->flush()V

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {p0}, Ll/ۥۘۤۛ;->ۛ()V

    iget-object v0, p0, Ll/ۥۘۤۛ;->ۢۥ:Ljava/io/OutputStream;

    .line 418
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۥۘۤۛ;->ۢۥ:Ljava/io/OutputStream;

    .line 421
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Ll/ۥۘۤۛ;->ۖۥ:Ljava/io/IOException;

    .line 425
    throw v0

    .line 408
    :cond_2
    new-instance v0, Ll/ۢ۠ۤۛ;

    const-string v1, "Stream finished or closed"

    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 408
    throw v0

    .line 405
    :cond_3
    throw v0
.end method

.method public final write(I)V
    .locals 2

    int-to-byte p1, p1

    iget-object v0, p0, Ll/ۥۘۤۛ;->ۥۛ:[B

    const/4 v1, 0x0

    .line 296
    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 297
    invoke-virtual {p0, v0, v1, p1}, Ll/ۥۘۤۛ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 5

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    .line 320
    array-length v1, p1

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Ll/ۥۘۤۛ;->ۖۥ:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ll/ۥۘۤۛ;->ۙۥ:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ll/ۥۘۤۛ;->۠ۥ:Ll/ۤۤۤۛ;

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Ll/ۤۤۤۛ;

    iget-object v1, p0, Ll/ۥۘۤۛ;->ۢۥ:Ljava/io/OutputStream;

    iget-object v2, p0, Ll/ۥۘۤۛ;->ۧۥ:[Ll/ۨ۠ۤۛ;

    iget-object v3, p0, Ll/ۥۘۤۛ;->ۘۥ:Ll/ۨۘۤۛ;

    iget-object v4, p0, Ll/ۥۘۤۛ;->ۤۥ:Ll/ۜۤۤۛ;

    invoke-direct {v0, v1, v2, v3, v4}, Ll/ۤۤۤۛ;-><init>(Ljava/io/OutputStream;[Ll/ۨ۠ۤۛ;Ll/ۨۘۤۛ;Ll/ۜۤۤۛ;)V

    iput-object v0, p0, Ll/ۥۘۤۛ;->۠ۥ:Ll/ۤۤۤۛ;

    :cond_0
    iget-object v0, p0, Ll/ۥۘۤۛ;->۠ۥ:Ll/ۤۤۤۛ;

    .line 334
    invoke-virtual {v0, p1, p2, p3}, Ll/ۤۤۤۛ;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object p1, p0, Ll/ۥۘۤۛ;->ۖۥ:Ljava/io/IOException;

    .line 337
    throw p1

    .line 327
    :cond_1
    new-instance p1, Ll/ۢ۠ۤۛ;

    const-string p2, "Stream finished or closed"

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p1

    .line 324
    :cond_2
    throw v0

    .line 321
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final ۛ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۥۘۤۛ;->ۖۥ:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Ll/ۥۘۤۛ;->ۙۥ:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Ll/ۥۘۤۛ;->۠ۥ:Ll/ۤۤۤۛ;

    if-eqz v0, :cond_0

    .line 374
    :try_start_0
    invoke-virtual {v0}, Ll/ۤۤۤۛ;->ۥ()V

    iget-object v0, p0, Ll/ۥۘۤۛ;->۫ۥ:Ll/ۖۘۤۛ;

    iget-object v1, p0, Ll/ۥۘۤۛ;->۠ۥ:Ll/ۤۤۤۛ;

    .line 375
    invoke-virtual {v1}, Ll/ۤۤۤۛ;->۟()J

    move-result-wide v1

    iget-object v3, p0, Ll/ۥۘۤۛ;->۠ۥ:Ll/ۤۤۤۛ;

    .line 376
    invoke-virtual {v3}, Ll/ۤۤۤۛ;->ۛ()J

    move-result-wide v3

    .line 375
    invoke-virtual {v0, v1, v2, v3, v4}, Ll/ۖۘۤۛ;->ۥ(JJ)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۥۘۤۛ;->۠ۥ:Ll/ۤۤۤۛ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Ll/ۥۘۤۛ;->ۖۥ:Ljava/io/IOException;

    .line 380
    throw v0

    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    new-instance v0, Ll/ۢ۠ۤۛ;

    const-string v1, "Stream finished or closed"

    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v0

    .line 364
    :cond_2
    throw v0
.end method

.method public final ۥ()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۥۘۤۛ;->۫ۥ:Ll/ۖۘۤۛ;

    .line 4
    iget-boolean v1, p0, Ll/ۥۘۤۛ;->ۙۥ:Z

    if-nez v1, :cond_1

    .line 449
    invoke-virtual {p0}, Ll/ۥۘۤۛ;->ۛ()V

    :try_start_0
    iget-object v1, p0, Ll/ۥۘۤۛ;->ۢۥ:Ljava/io/OutputStream;

    .line 452
    invoke-virtual {v0, v1}, Ll/ۖۘۤۛ;->ۥ(Ljava/io/OutputStream;)V

    const/4 v1, 0x6

    new-array v1, v1, [B

    .line 519
    invoke-virtual {v0}, Ll/ۘۘۤۛ;->ۛ()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    mul-int/lit8 v5, v4, 0x8

    ushr-long v5, v2, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 521
    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    aput-byte v0, v1, v5

    iget-object v0, p0, Ll/ۥۘۤۛ;->ۗۥ:Ll/ۤۘۤۛ;

    .line 504
    iget v0, v0, Ll/ۤۘۤۛ;->ۛ:I

    int-to-byte v0, v0

    const/4 v2, 0x5

    aput-byte v0, v1, v2

    iget-object v0, p0, Ll/ۥۘۤۛ;->ۢۥ:Ljava/io/OutputStream;

    .line 525
    invoke-static {v1, v0}, Ll/ۚۘۤۛ;->ۥ([BLjava/io/OutputStream;)V

    iget-object v0, p0, Ll/ۥۘۤۛ;->ۢۥ:Ljava/io/OutputStream;

    .line 526
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Ll/ۥۘۤۛ;->ۢۥ:Ljava/io/OutputStream;

    sget-object v1, Ll/ۙ۠ۤۛ;->ۥ:[B

    .line 527
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۥۘۤۛ;->ۙۥ:Z

    goto :goto_1

    :catch_0
    move-exception v0

    iput-object v0, p0, Ll/ۥۘۤۛ;->ۖۥ:Ljava/io/IOException;

    .line 456
    throw v0

    :cond_1
    :goto_1
    return-void
.end method
