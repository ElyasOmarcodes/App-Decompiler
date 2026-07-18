.class public Ll/ۚ۠ۤۛ;
.super Ljava/io/InputStream;
.source "LCGH"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public ۖۥ:Ljava/io/InputStream;

.field public ۘۥ:Ljava/io/IOException;

.field public ۙۥ:Ll/۬ۧۤۛ;

.field public ۠ۥ:Z

.field public ۡۥ:Ll/۠ۖۤۛ;

.field public final ۢۥ:[B

.field public ۤۥ:Ll/ۜۤۤۛ;

.field public ۧۥ:Ll/ۗۘۤۛ;

.field public ۫ۥ:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JBI)V
    .locals 10

    .line 313
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۚ۠ۤۛ;->۠ۥ:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۚ۠ۤۛ;->ۢۥ:[B

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۚ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    .line 315
    invoke-static {}, Ll/ۜۤۤۛ;->ۥ()Ll/ۜۤۤۛ;

    move-result-object v0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-ltz v3, :cond_4

    and-int/lit16 p4, p4, 0xff

    const/16 v1, 0xe0

    if-gt p4, v1, :cond_3

    .line 466
    div-int/lit8 v9, p4, 0x2d

    mul-int/lit8 v1, v9, 0x2d

    sub-int/2addr p4, v1

    .line 468
    div-int/lit8 v8, p4, 0x9

    mul-int/lit8 v1, v8, 0x9

    sub-int v7, p4, v1

    if-ltz p5, :cond_2

    const p4, 0x7ffffff0

    if-gt p5, p4, :cond_2

    if-ltz v3, :cond_1

    if-ltz v7, :cond_1

    const/16 p4, 0x8

    if-gt v7, p4, :cond_1

    if-ltz v8, :cond_1

    const/4 p4, 0x4

    if-gt v8, p4, :cond_1

    if-ltz v9, :cond_1

    if-gt v9, p4, :cond_1

    iput-object p1, p0, Ll/ۚ۠ۤۛ;->ۖۥ:Ljava/io/InputStream;

    iput-object v0, p0, Ll/ۚ۠ۤۛ;->ۤۥ:Ll/ۜۤۤۛ;

    .line 497
    invoke-static {p5}, Ll/ۚ۠ۤۛ;->ۥ(I)I

    move-result p4

    const-wide/16 v1, 0x0

    cmp-long p5, p2, v1

    if-ltz p5, :cond_0

    int-to-long v1, p4

    cmp-long p5, v1, p2

    if-lez p5, :cond_0

    long-to-int p4, p2

    .line 499
    invoke-static {p4}, Ll/ۚ۠ۤۛ;->ۥ(I)I

    move-result p4

    .line 501
    :cond_0
    new-instance p5, Ll/ۗۘۤۛ;

    invoke-static {p4}, Ll/ۚ۠ۤۛ;->ۥ(I)I

    move-result p4

    invoke-direct {p5, p4, v0}, Ll/ۗۘۤۛ;-><init>(ILl/ۜۤۤۛ;)V

    iput-object p5, p0, Ll/ۚ۠ۤۛ;->ۧۥ:Ll/ۗۘۤۛ;

    .line 502
    new-instance v6, Ll/۬ۧۤۛ;

    invoke-direct {v6, p1}, Ll/۬ۧۤۛ;-><init>(Ljava/io/InputStream;)V

    iput-object v6, p0, Ll/ۚ۠ۤۛ;->ۙۥ:Ll/۬ۧۤۛ;

    .line 503
    new-instance p1, Ll/۠ۖۤۛ;

    iget-object v5, p0, Ll/ۚ۠ۤۛ;->ۧۥ:Ll/ۗۘۤۛ;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Ll/۠ۖۤۛ;-><init>(Ll/ۗۘۤۛ;Ll/ۥۧۤۛ;III)V

    iput-object p1, p0, Ll/ۚ۠ۤۛ;->ۡۥ:Ll/۠ۖۤۛ;

    iput-wide p2, p0, Ll/ۚ۠ۤۛ;->۫ۥ:J

    return-void

    .line 490
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 474
    :cond_2
    new-instance p1, Ll/ۡ۠ۤۛ;

    const-string p2, "LZMA dictionary is too big for this implementation"

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 474
    throw p1

    .line 464
    :cond_3
    new-instance p1, Ll/ۘۤۤۛ;

    const-string p2, "Invalid LZMA properties byte"

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 464
    throw p1

    .line 457
    :cond_4
    new-instance p1, Ll/ۡ۠ۤۛ;

    const-string p2, "Uncompressed size is too big"

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 457
    throw p1
.end method

.method public static ۥ(I)I
    .locals 1

    if-ltz p0, :cond_1

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_1

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    const/16 p0, 0x1000

    :cond_0
    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    .line 130
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "LZMA dictionary is too big for this implementation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚ۠ۤۛ;->ۖۥ:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۚ۠ۤۛ;->ۧۥ:Ll/ۗۘۤۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ll/ۚ۠ۤۛ;->ۤۥ:Ll/ۜۤۤۛ;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Ll/ۚ۠ۤۛ;->ۧۥ:Ll/ۗۘۤۛ;

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/ۚ۠ۤۛ;->ۖۥ:Ljava/io/InputStream;

    .line 647
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ll/ۚ۠ۤۛ;->ۖۥ:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ll/ۚ۠ۤۛ;->ۖۥ:Ljava/io/InputStream;

    .line 650
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Ll/ۚ۠ۤۛ;->ۢۥ:[B

    const/4 v2, 0x0

    .line 523
    invoke-virtual {p0, v1, v2, v0}, Ll/ۚ۠ۤۛ;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3
.end method

.method public read([BII)I
    .locals 11

    if-ltz p2, :cond_b

    if-ltz p3, :cond_b

    add-int v0, p2, p3

    if-ltz v0, :cond_b

    .line 545
    array-length v1, p1

    if-gt v0, v1, :cond_b

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ll/ۚ۠ۤۛ;->ۖۥ:Ljava/io/InputStream;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ll/ۚ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    if-nez v1, :cond_9

    iget-boolean v1, p0, Ll/ۚ۠ۤۛ;->۠ۥ:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-lez p3, :cond_8

    :try_start_0
    iget-wide v3, p0, Ll/ۚ۠ۤۛ;->۫ۥ:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    int-to-long v7, p3

    cmp-long v1, v3, v7

    if-gez v1, :cond_2

    long-to-int v1, v3

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    iget-object v3, p0, Ll/ۚ۠ۤۛ;->ۧۥ:Ll/ۗۘۤۛ;

    .line 571
    invoke-virtual {v3, v1}, Ll/ۗۘۤۛ;->ۛ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    :try_start_1
    iget-object v3, p0, Ll/ۚ۠ۤۛ;->ۡۥ:Ll/۠ۖۤۛ;

    .line 575
    invoke-virtual {v3}, Ll/۠ۖۤۛ;->ۛ()V
    :try_end_1
    .catch Ll/ۘۤۤۛ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    iget-wide v7, p0, Ll/ۚ۠ۤۛ;->۫ۥ:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_7

    iget-object v4, p0, Ll/ۚ۠ۤۛ;->ۡۥ:Ll/۠ۖۤۛ;

    .line 581
    invoke-virtual {v4}, Ll/۠ۖۤۛ;->۬()Z

    move-result v4

    if-eqz v4, :cond_7

    iput-boolean v1, p0, Ll/ۚ۠ۤۛ;->۠ۥ:Z

    iget-object v3, p0, Ll/ۚ۠ۤۛ;->ۙۥ:Ll/۬ۧۤۛ;

    .line 590
    invoke-virtual {v3}, Ll/۬ۧۤۛ;->ۙ()V

    :goto_1
    iget-object v3, p0, Ll/ۚ۠ۤۛ;->ۧۥ:Ll/ۗۘۤۛ;

    .line 594
    invoke-virtual {v3, p2, p1}, Ll/ۗۘۤۛ;->ۥ(I[B)I

    move-result v3

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    add-int/2addr v0, v3

    iget-wide v7, p0, Ll/ۚ۠ۤۛ;->۫ۥ:J

    cmp-long v4, v7, v5

    if-ltz v4, :cond_3

    int-to-long v3, v3

    sub-long/2addr v7, v3

    iput-wide v7, p0, Ll/ۚ۠ۤۛ;->۫ۥ:J

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    iput-boolean v1, p0, Ll/ۚ۠ۤۛ;->۠ۥ:Z

    :cond_3
    iget-boolean v1, p0, Ll/ۚ۠ۤۛ;->۠ۥ:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Ll/ۚ۠ۤۛ;->ۙۥ:Ll/۬ۧۤۛ;

    .line 613
    invoke-virtual {p1}, Ll/۬ۧۤۛ;->۫()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ll/ۚ۠ۤۛ;->ۧۥ:Ll/ۗۘۤۛ;

    invoke-virtual {p1}, Ll/ۗۘۤۛ;->ۛ()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ll/ۚ۠ۤۛ;->ۧۥ:Ll/ۗۘۤۛ;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll/ۚ۠ۤۛ;->ۤۥ:Ll/ۜۤۤۛ;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۚ۠ۤۛ;->ۧۥ:Ll/ۗۘۤۛ;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    return v2

    .line 614
    :cond_6
    new-instance p1, Ll/ۘۤۤۛ;

    invoke-direct {p1}, Ll/ۘۤۤۛ;-><init>()V

    throw p1

    .line 582
    :cond_7
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    iput-object p1, p0, Ll/ۚ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    .line 625
    throw p1

    :cond_8
    return v0

    .line 555
    :cond_9
    throw v1

    .line 552
    :cond_a
    new-instance p1, Ll/ۢ۠ۤۛ;

    const-string p2, "Stream closed"

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 552
    throw p1

    .line 546
    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
