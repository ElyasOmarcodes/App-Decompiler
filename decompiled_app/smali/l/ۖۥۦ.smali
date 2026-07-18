.class public final Ll/ۖۥۦ;
.super Ljava/lang/Object;
.source "464E"

# interfaces
.implements Ll/ۤۥۦ;


# instance fields
.field public ۠ۥ:I

.field public ۤۥ:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    instance-of v0, p1, Ll/ۡۤۦ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Ll/ۡۤۦ;

    invoke-virtual {p1}, Ll/ۡۤۦ;->ۥ()[B

    move-result-object p1

    iput-object p1, p0, Ll/ۖۥۦ;->ۤۥ:[B

    goto :goto_1

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 52
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 53
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Ll/ۖۥۦ;->ۤۥ:[B

    :goto_1
    iput v1, p0, Ll/ۖۥۦ;->۠ۥ:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۥۦ;->ۤۥ:[B

    const/4 p1, 0x0

    iput p1, p0, Ll/ۖۥۦ;->۠ۥ:I

    return-void
.end method

.method public static ۛ([B)Ll/ۖۥۦ;
    .locals 14

    .line 34
    new-instance v0, Ll/ۖۥۦ;

    sget v1, Ll/ۘۛۨۥ;->ۥ:I

    .line 63
    array-length v1, p0

    const/4 v2, 0x0

    .line 67
    invoke-static {v2, p0}, Ll/ۢۥۨۥ;->۬(I[B)I

    move-result v3

    const/16 v4, 0x2a4f

    if-eq v3, v4, :cond_0

    const/16 v5, 0x2a5f

    if-eq v3, v5, :cond_0

    .line 69
    invoke-static {v1, p0}, Ll/ۘۛۨۥ;->۬(I[B)[B

    move-result-object p0

    goto :goto_3

    .line 71
    :cond_0
    new-instance v1, Ll/ۖۥۦ;

    invoke-direct {v1, p0}, Ll/ۖۥۦ;-><init>([B)V

    const/4 v5, 0x2

    int-to-long v5, v5

    long-to-int v6, v5

    iput v6, v1, Ll/ۖۥۦ;->۠ۥ:I

    .line 73
    invoke-virtual {v1}, Ll/ۖۥۦ;->readInt()I

    move-result v5

    new-array v5, v5, [B

    .line 74
    invoke-virtual {v1}, Ll/ۖۥۦ;->ۚ()I

    move-result v6

    :goto_0
    if-ge v2, v6, :cond_2

    if-ne v3, v4, :cond_1

    .line 76
    invoke-virtual {v1}, Ll/ۖۥۦ;->ۚ()I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ll/ۖۥۦ;->۟ۥ()I

    move-result v7

    .line 77
    :goto_1
    :try_start_0
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    iget v10, v1, Ll/ۖۥۦ;->۠ۥ:I

    invoke-direct {v9, p0, v10, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v8, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    new-instance v9, Ll/۟ۛۙۥ;

    .line 26
    invoke-direct {v9}, Ljava/io/OutputStream;-><init>()V

    iput-object v5, v9, Ll/۟ۛۙۥ;->ۤۥ:[B

    int-to-long v10, v2

    const-wide/32 v12, 0x20000

    mul-long v10, v10, v12

    .line 79
    invoke-virtual {v9, v10, v11}, Ll/۟ۛۙۥ;->position(J)V

    .line 80
    invoke-static {v8, v9}, Ll/ۘۥۜۛ;->ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    invoke-virtual {v8}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    invoke-virtual {v1, v7}, Ll/ۖۥۦ;->skipBytes(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 77
    :try_start_3
    invoke-virtual {v8}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move-object p0, v5

    .line 34
    :goto_3
    invoke-direct {v0, p0}, Ll/ۖۥۦ;-><init>([B)V

    return-object v0
.end method

.method public static ۬([B)Ll/ۖۥۦ;
    .locals 1

    .line 39
    :try_start_0
    new-instance v0, Ll/ۖۥۦ;

    invoke-static {p0}, Ll/ۜۜۨۥ;->ۥ([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ll/ۖۥۦ;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final available()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۥۦ;->ۤۥ:[B

    .line 94
    array-length v0, v0

    iget v1, p0, Ll/ۖۥۦ;->۠ۥ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final getPosition()J
    .locals 2

    .line 0
    iget v0, p0, Ll/ۖۥۦ;->۠ۥ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final readByte()B
    .locals 2

    .line 2
    iget v0, p0, Ll/ۖۥۦ;->۠ۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Ll/ۖۥۦ;->۠ۥ:I

    .line 8
    iget-object v1, p0, Ll/ۖۥۦ;->ۤۥ:[B

    .line 113
    aget-byte v0, v1, v0

    return v0
.end method

.method public final readChar()C
    .locals 3

    .line 2
    iget v0, p0, Ll/ۖۥۦ;->۠ۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iget-object v2, p0, Ll/ۖۥۦ;->ۤۥ:[B

    .line 147
    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-char v1, v1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/ۖۥۦ;->۠ۥ:I

    return v1
.end method

.method public final readInt()I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۖۥۦ;->۠ۥ:I

    add-int/lit8 v1, v0, 0x3

    .line 6
    iget-object v2, p0, Ll/ۖۥۦ;->ۤۥ:[B

    .line 154
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll/ۖۥۦ;->۠ۥ:I

    return v1
.end method

.method public final readLong()J
    .locals 9

    .line 2
    iget v0, p0, Ll/ۖۥۦ;->۠ۥ:I

    add-int/lit8 v1, v0, 0x7

    .line 6
    iget-object v2, p0, Ll/ۖۥۦ;->ۤۥ:[B

    .line 184
    aget-byte v1, v2, v1

    int-to-long v3, v1

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-int/lit8 v1, v0, 0x6

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 v1, 0x30

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    add-int/lit8 v1, v0, 0x5

    aget-byte v1, v2, v1

    int-to-long v5, v1

    and-long/2addr v5, v7

    const/16 v1, 0x28

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    add-int/lit8 v1, v0, 0x4

    aget-byte v1, v2, v1

    int-to-long v5, v1

    and-long/2addr v5, v7

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, v2, v1

    int-to-long v5, v1

    and-long/2addr v5, v7

    const/16 v1, 0x18

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, v2, v1

    int-to-long v5, v1

    and-long/2addr v5, v7

    const/16 v1, 0x10

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    and-long/2addr v5, v7

    const/16 v1, 0x8

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    aget-byte v2, v2, v0

    int-to-long v5, v2

    and-long/2addr v5, v7

    or-long v2, v3, v5

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۖۥۦ;->۠ۥ:I

    return-wide v2
.end method

.method public final readShort()S
    .locals 3

    .line 2
    iget v0, p0, Ll/ۖۥۦ;->۠ۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iget-object v2, p0, Ll/ۖۥۦ;->ۤۥ:[B

    .line 133
    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/ۖۥۦ;->۠ۥ:I

    return v1
.end method

.method public final seek(J)V
    .locals 0

    long-to-int p2, p1

    .line 0
    iput p2, p0, Ll/ۖۥۦ;->۠ۥ:I

    return-void
.end method

.method public final skipBytes(I)V
    .locals 4

    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Ll/ۖۥۦ;->ۤۥ:[B

    .line 82
    array-length v1, v0

    iget v2, p0, Ll/ۖۥۦ;->۠ۥ:I

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_0

    add-int/2addr v2, p1

    iput v2, p0, Ll/ۖۥۦ;->۠ۥ:I

    return-void

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    array-length p1, v0

    iget v0, p0, Ll/ۖۥۦ;->۠ۥ:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    iget p1, p0, Ll/ۖۥۦ;->۠ۥ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string p1, "Expected skip: %d, available: %d, position: 0x%x"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ۗ()Ljava/lang/String;
    .locals 1

    .line 317
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ۙ()Ljava/lang/Boolean;
    .locals 2

    .line 122
    invoke-virtual {p0}, Ll/ۖۥۦ;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ۚ()I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۖۥۦ;->۠ۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iget-object v2, p0, Ll/ۖۥۦ;->ۤۥ:[B

    .line 140
    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/ۖۥۦ;->۠ۥ:I

    return v1
.end method

.method public final ۛ()I
    .locals 2

    .line 170
    invoke-virtual {p0}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    iget v1, p0, Ll/ۖۥۦ;->۠ۥ:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Ll/ۖۥۦ;->۠ۥ:I

    return v0
.end method

.method public final ۛ([BI)V
    .locals 3

    if-ltz p2, :cond_1

    .line 68
    array-length v0, p1

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Ll/ۖۥۦ;->ۤۥ:[B

    array-length v1, v0

    iget v2, p0, Ll/ۖۥۦ;->۠ۥ:I

    sub-int/2addr v1, v2

    if-gt p2, v1, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/ۖۥۦ;->۠ۥ:I

    add-int/2addr p1, p2

    iput p1, p0, Ll/ۖۥۦ;->۠ۥ:I

    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final ۛ(I)Z
    .locals 6

    .line 373
    invoke-virtual {p0}, Ll/ۖۥۦ;->available()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    return v4

    .line 376
    :cond_0
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۚ()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget p1, p0, Ll/ۖۥۦ;->۠ۥ:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Ll/ۖۥۦ;->۠ۥ:I

    return v4
.end method

.method public final ۜۥ()Ljava/lang/String;
    .locals 5

    .line 272
    invoke-virtual {p0}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ll/ۖۥۦ;->ۤۥ:[B

    .line 275
    array-length v2, v1

    iget v3, p0, Ll/ۖۥۦ;->۠ۥ:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_1

    .line 278
    new-instance v2, Ljava/lang/String;

    sget-object v4, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Ll/ۖۥۦ;->۠ۥ:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۖۥۦ;->۠ۥ:I

    return-object v2

    .line 276
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final ۟()I
    .locals 2

    .line 177
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۚ()I

    move-result v0

    iget v1, p0, Ll/ۖۥۦ;->۠ۥ:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Ll/ۖۥۦ;->۠ۥ:I

    return v0
.end method

.method public final ۟ۥ()I
    .locals 9

    .line 2
    iget v0, p0, Ll/ۖۥۦ;->۠ۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iget-object v2, p0, Ll/ۖۥۦ;->ۤۥ:[B

    .line 429
    aget-byte v3, v2, v0

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0x7f

    if-le v4, v5, :cond_4

    add-int/lit8 v4, v0, 0x2

    .line 431
    aget-byte v1, v2, v1

    and-int/lit16 v6, v1, 0xff

    and-int/2addr v3, v5

    and-int/2addr v1, v5

    const/4 v7, 0x7

    shl-int/2addr v1, v7

    or-int/2addr v1, v3

    if-le v6, v5, :cond_3

    add-int/lit8 v3, v0, 0x3

    .line 434
    aget-byte v4, v2, v4

    and-int/lit16 v6, v4, 0xff

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v4, v1

    if-le v6, v5, :cond_2

    add-int/lit8 v1, v0, 0x4

    .line 437
    aget-byte v3, v2, v3

    and-int/lit16 v6, v3, 0xff

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v4, v3

    if-le v6, v5, :cond_4

    add-int/lit8 v0, v0, 0x5

    .line 440
    aget-byte v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_1

    and-int/lit8 v5, v1, 0xf

    if-gt v5, v7, :cond_0

    shl-int/lit8 v1, v1, 0x1c

    or-int/2addr v4, v1

    move v1, v0

    goto :goto_0

    .line 447
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-array v1, v3, [Ljava/lang/Object;

    iget v3, p0, Ll/ۖۥۦ;->۠ۥ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Encountered valid uleb128 that is out of range at offset 0x%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-array v1, v3, [Ljava/lang/Object;

    iget v3, p0, Ll/ۖۥۦ;->۠ۥ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Invalid uleb128 integer encountered at offset 0x%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v8, v4

    move v4, v1

    move v1, v8

    :cond_4
    :goto_0
    iput v1, p0, Ll/ۖۥۦ;->۠ۥ:I

    return v4
.end method

.method public final ۠()F
    .locals 1

    .line 194
    invoke-virtual {p0}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final ۡ()I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۖۥۦ;->۠ۥ:I

    .line 4
    iget-object v1, p0, Ll/ۖۥۦ;->ۤۥ:[B

    .line 162
    aget-byte v2, v1, v0

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll/ۖۥۦ;->۠ۥ:I

    return v1
.end method

.method public final ۢ()[B
    .locals 2

    .line 222
    invoke-virtual {p0}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    .line 223
    new-array v1, v0, [B

    .line 224
    invoke-virtual {p0, v1, v0}, Ll/ۖۥۦ;->ۛ([BI)V

    return-object v1
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۥۦ;->۠ۥ:I

    return v0
.end method

.method public final ۥ(I)Z
    .locals 6

    .line 347
    invoke-virtual {p0}, Ll/ۖۥۦ;->available()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    return v4

    .line 350
    :cond_0
    invoke-virtual {p0}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget p1, p0, Ll/ۖۥۦ;->۠ۥ:I

    add-int/lit8 p1, p1, -0x4

    iput p1, p0, Ll/ۖۥۦ;->۠ۥ:I

    return v4
.end method

.method public final ۥۥ()Ljava/lang/String;
    .locals 5

    .line 285
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۚ()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ll/ۖۥۦ;->ۤۥ:[B

    .line 288
    array-length v2, v1

    iget v3, p0, Ll/ۖۥۦ;->۠ۥ:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_1

    .line 291
    new-instance v2, Ljava/lang/String;

    sget-object v4, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Ll/ۖۥۦ;->۠ۥ:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۖۥۦ;->۠ۥ:I

    return-object v2

    .line 289
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final ۦ()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۖۥۦ;->۠ۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Ll/ۖۥۦ;->۠ۥ:I

    .line 8
    iget-object v1, p0, Ll/ۖۥۦ;->ۤۥ:[B

    .line 118
    aget-byte v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۦۥ()V
    .locals 1

    .line 217
    invoke-virtual {p0}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۖۥۦ;->skipBytes(I)V

    return-void
.end method

.method public final ۧ()[I
    .locals 4

    .line 258
    invoke-virtual {p0}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    .line 259
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 261
    invoke-virtual {p0}, Ll/ۖۥۦ;->readInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ۫()Ljava/lang/String;
    .locals 1

    .line 322
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 5

    .line 2
    iget v0, p0, Ll/ۖۥۦ;->۠ۥ:I

    .line 4
    iget-object v1, p0, Ll/ۖۥۦ;->ۤۥ:[B

    .line 298
    array-length v2, v1

    if-lt v0, v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move v2, v0

    .line 304
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-byte v3, v1, v2

    if-eqz v3, :cond_1

    iget v2, p0, Ll/ۖۥۦ;->۠ۥ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll/ۖۥۦ;->۠ۥ:I

    goto :goto_0

    .line 307
    :cond_1
    aget-byte v3, v1, v2

    if-nez v3, :cond_2

    iget v3, p0, Ll/ۖۥۦ;->۠ۥ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ll/ۖۥۦ;->۠ۥ:I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 312
    :goto_1
    new-instance v3, Ljava/lang/String;

    sub-int/2addr v2, v0

    sget-object v4, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v0, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3
.end method
