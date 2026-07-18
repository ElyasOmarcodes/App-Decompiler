.class public final Ll/۟۠ۦ;
.super Ljava/io/FilterInputStream;
.source "4AQN"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# static fields
.field public static final ۧۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile buf:[B
    .annotation build Ll/ۘ۬;
    .end annotation
.end field

.field public ۖۥ:I

.field public ۘۥ:I

.field public ۠ۥ:I

.field public ۤۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2
    const-class v0, [B

    const-string v1, "buf"

    .line 6
    const-class v2, Ll/۟۠ۦ;

    .line 45
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/۟۠ۦ;->ۧۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/GZIPInputStream;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    iput p1, p0, Ll/۟۠ۦ;->ۘۥ:I

    const/16 p1, 0x2000

    new-array p1, p1, [B

    iput-object p1, p0, Ll/۟۠ۦ;->buf:[B

    return-void
.end method

.method private ۛ()[B
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟۠ۦ;->buf:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 136
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ۥ()V
    .locals 7

    .line 188
    invoke-direct {p0}, Ll/۟۠ۦ;->ۛ()[B

    move-result-object v0

    iget v1, p0, Ll/۟۠ۦ;->ۘۥ:I

    const-string v2, "Stream closed"

    const/4 v3, 0x0

    if-gez v1, :cond_0

    iput v3, p0, Ll/۟۠ۦ;->ۖۥ:I

    goto :goto_2

    :cond_0
    iget v4, p0, Ll/۟۠ۦ;->ۖۥ:I

    .line 191
    array-length v5, v0

    if-lt v4, v5, :cond_8

    if-lez v1, :cond_1

    sub-int/2addr v4, v1

    .line 194
    invoke-static {v0, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Ll/۟۠ۦ;->ۖۥ:I

    iput v3, p0, Ll/۟۠ۦ;->ۘۥ:I

    goto :goto_2

    .line 197
    :cond_1
    array-length v1, v0

    iget v5, p0, Ll/۟۠ۦ;->۠ۥ:I

    if-lt v1, v5, :cond_2

    const/4 v1, -0x1

    iput v1, p0, Ll/۟۠ۦ;->ۘۥ:I

    iput v3, p0, Ll/۟۠ۦ;->ۖۥ:I

    goto :goto_2

    .line 200
    :cond_2
    array-length v1, v0

    const v6, 0x7ffffff7

    if-ge v1, v6, :cond_7

    sub-int v1, v6, v4

    if-gt v4, v1, :cond_3

    mul-int/lit8 v6, v4, 0x2

    :cond_3
    if-le v6, v5, :cond_4

    goto :goto_0

    :cond_4
    move v5, v6

    .line 207
    :goto_0
    new-array v1, v5, [B

    .line 208
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    sget-object v3, Ll/۟۠ۦ;->ۧۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 209
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_1

    .line 215
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_7
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Required array size too large"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    iget v1, p0, Ll/۟۠ۦ;->ۖۥ:I

    iput v1, p0, Ll/۟۠ۦ;->ۤۥ:I

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_a

    iget v2, p0, Ll/۟۠ۦ;->ۖۥ:I

    .line 220
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_9

    iget v1, p0, Ll/۟۠ۦ;->ۖۥ:I

    add-int/2addr v0, v1

    iput v0, p0, Ll/۟۠ۦ;->ۤۥ:I

    :cond_9
    return-void

    .line 125
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 2
    iget v0, p0, Ll/۟۠ۦ;->ۤۥ:I

    .line 4
    iget v1, p0, Ll/۟۠ۦ;->ۖۥ:I

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 383
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    const v2, 0x7fffffff

    sub-int v3, v2, v1

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int v2, v0, v1

    :goto_0
    return v2

    .line 125
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 4

    .line 2
    :goto_0
    iget-object v0, p0, Ll/۟۠ۦ;->buf:[B

    if-eqz v0, :cond_3

    .line 6
    sget-object v1, Ll/۟۠ۦ;->ۧۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v2, 0x0

    .line 452
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iput-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 456
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void

    .line 452
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۟۠ۦ;->۠ۥ:I

    iget p1, p0, Ll/۟۠ۦ;->ۖۥ:I

    iput p1, p0, Ll/۟۠ۦ;->ۘۥ:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Ll/۟۠ۦ;->ۖۥ:I

    iget v1, p0, Ll/۟۠ۦ;->ۤۥ:I

    if-lt v0, v1, :cond_0

    .line 239
    invoke-direct {p0}, Ll/۟۠ۦ;->ۥ()V

    iget v0, p0, Ll/۟۠ۦ;->ۖۥ:I

    iget v1, p0, Ll/۟۠ۦ;->ۤۥ:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 243
    :cond_0
    invoke-direct {p0}, Ll/۟۠ۦ;->ۛ()[B

    move-result-object v0

    iget v1, p0, Ll/۟۠ۦ;->ۖۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/۟۠ۦ;->ۖۥ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 5

    .line 309
    invoke-direct {p0}, Ll/۟۠ۦ;->ۛ()[B

    or-int v0, p2, p3

    add-int v1, p2, p3

    or-int/2addr v0, v1

    .line 310
    array-length v2, p1

    sub-int/2addr v2, v1

    or-int/2addr v0, v2

    if-ltz v0, :cond_8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    add-int v1, p2, v0

    sub-int v2, p3, v0

    iget v3, p0, Ll/۟۠ۦ;->ۤۥ:I

    iget v4, p0, Ll/۟۠ۦ;->ۖۥ:I

    sub-int/2addr v3, v4

    if-gtz v3, :cond_3

    .line 257
    invoke-direct {p0}, Ll/۟۠ۦ;->ۛ()[B

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_2

    iget v3, p0, Ll/۟۠ۦ;->ۘۥ:I

    if-gez v3, :cond_2

    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v3, :cond_1

    .line 258
    invoke-virtual {v3, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    goto :goto_0

    .line 125
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 260
    :cond_2
    invoke-direct {p0}, Ll/۟۠ۦ;->ۥ()V

    iget v3, p0, Ll/۟۠ۦ;->ۤۥ:I

    iget v4, p0, Ll/۟۠ۦ;->ۖۥ:I

    sub-int/2addr v3, v4

    if-gtz v3, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    if-ge v3, v2, :cond_4

    move v2, v3

    .line 265
    :cond_4
    invoke-direct {p0}, Ll/۟۠ۦ;->ۛ()[B

    move-result-object v3

    iget v4, p0, Ll/۟۠ۦ;->ۖۥ:I

    invoke-static {v3, v4, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ll/۟۠ۦ;->ۖۥ:I

    add-int/2addr v1, v2

    iput v1, p0, Ll/۟۠ۦ;->ۖۥ:I

    move v1, v2

    :goto_0
    if-gtz v1, :cond_6

    if-nez v0, :cond_5

    move v0, v1

    :cond_5
    return v0

    :cond_6
    add-int/2addr v0, v1

    if-lt v0, p3, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 326
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gtz v1, :cond_0

    return v0

    .line 311
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final readInt()I
    .locals 5

    .line 497
    invoke-direct {p0}, Ll/۟۠ۦ;->ۛ()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    iget v3, p0, Ll/۟۠ۦ;->ۖۥ:I

    iget v4, p0, Ll/۟۠ۦ;->ۤۥ:I

    if-lt v3, v4, :cond_1

    .line 500
    invoke-direct {p0}, Ll/۟۠ۦ;->ۥ()V

    iget v3, p0, Ll/۟۠ۦ;->ۖۥ:I

    iget v4, p0, Ll/۟۠ۦ;->ۤۥ:I

    if-ge v3, v4, :cond_0

    goto :goto_1

    .line 502
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    :goto_1
    iget v3, p0, Ll/۟۠ۦ;->ۖۥ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ll/۟۠ۦ;->ۖۥ:I

    .line 504
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v1, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final reset()V
    .locals 2

    .line 419
    invoke-direct {p0}, Ll/۟۠ۦ;->ۛ()[B

    iget v0, p0, Ll/۟۠ۦ;->ۘۥ:I

    if-ltz v0, :cond_0

    iput v0, p0, Ll/۟۠ۦ;->ۖۥ:I

    return-void

    .line 421
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Resetting to invalid mark"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skip(J)J
    .locals 5

    .line 341
    invoke-direct {p0}, Ll/۟۠ۦ;->ۛ()[B

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget v2, p0, Ll/۟۠ۦ;->ۤۥ:I

    iget v3, p0, Ll/۟۠ۦ;->ۖۥ:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_3

    iget v2, p0, Ll/۟۠ۦ;->ۘۥ:I

    if-gez v2, :cond_2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1

    .line 125
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 353
    :cond_2
    invoke-direct {p0}, Ll/۟۠ۦ;->ۥ()V

    iget v2, p0, Ll/۟۠ۦ;->ۤۥ:I

    iget v3, p0, Ll/۟۠ۦ;->ۖۥ:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_3

    return-wide v0

    :cond_3
    cmp-long v0, v2, p1

    if-gez v0, :cond_4

    move-wide p1, v2

    :cond_4
    iget v0, p0, Ll/۟۠ۦ;->ۖۥ:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Ll/۟۠ۦ;->ۖۥ:I

    return-wide p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۛ([B)Ljava/lang/String;
    .locals 4

    .line 570
    invoke-virtual {p0}, Ll/۟۠ۦ;->readInt()I

    move-result v0

    .line 571
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 572
    new-array p1, v0, [B

    :cond_0
    if-ltz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    sub-int v3, v0, v2

    .line 544
    invoke-virtual {p0, p1, v2, v3}, Ll/۟۠ۦ;->read([BII)I

    move-result v3

    if-ltz v3, :cond_1

    add-int/2addr v2, v3

    goto :goto_0

    .line 546
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 575
    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    .line 541
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
