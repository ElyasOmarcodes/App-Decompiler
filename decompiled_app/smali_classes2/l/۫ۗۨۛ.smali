.class public final Ll/۫ۗۨۛ;
.super Ll/ۖۗۨۛ;
.source "NAH6"


# instance fields
.field public ۖۥ:Ljava/lang/String;

.field public final ۗۥ:I

.field public ۘۥ:J

.field public ۙۥ:Z

.field public final ۛۛ:Ll/ۛۥۜۛ;

.field public ۠ۥ:Z

.field public ۡۥ:Z

.field public final ۢۥ:[B

.field public ۥۛ:I

.field public ۧۥ:J

.field public final ۫ۥ:Ll/۟ۥۜۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ASCII"

    .line 123
    invoke-static {v0}, Ll/۬ۥۜۛ;->ۥ(Ljava/lang/String;)Ll/ۛۥۜۛ;

    return-void
.end method

.method public constructor <init>(Ljava/io/BufferedOutputStream;)V
    .locals 2

    .line 208
    invoke-direct {p0}, Ll/ۖۗۨۛ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۫ۗۨۛ;->۠ۥ:Z

    iput-boolean v0, p0, Ll/۫ۗۨۛ;->ۙۥ:Z

    iput-boolean v0, p0, Ll/۫ۗۨۛ;->ۡۥ:Z

    .line 219
    new-instance v0, Ll/۟ۥۜۛ;

    new-instance v1, Ll/ۨۥۜۛ;

    .line 35
    invoke-direct {v1, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 219
    invoke-direct {v0, v1}, Ll/۟ۥۜۛ;-><init>(Ll/ۨۥۜۛ;)V

    iput-object v0, p0, Ll/۫ۗۨۛ;->۫ۥ:Ll/۟ۥۜۛ;

    const-string p1, "UTF-8"

    .line 222
    invoke-static {p1}, Ll/۬ۥۜۛ;->ۥ(Ljava/lang/String;)Ll/ۛۥۜۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۗۨۛ;->ۛۛ:Ll/ۛۥۜۛ;

    const/16 p1, 0x200

    new-array p1, p1, [B

    iput-object p1, p0, Ll/۫ۗۨۛ;->ۢۥ:[B

    const/4 p1, 0x1

    iput p1, p0, Ll/۫ۗۨۛ;->ۗۥ:I

    return-void
.end method

.method private ۛ([B)V
    .locals 3

    .line 552
    array-length v0, p1

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/۫ۗۨۛ;->۫ۥ:Ll/۟ۥۜۛ;

    .line 559
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget p1, p0, Ll/۫ۗۨۛ;->ۥۛ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/۫ۗۨۛ;->ۥۛ:I

    return-void

    .line 553
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Record to write has length \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string v2, "\' which is not the record size of \'512\'"

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 553
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(Ljava/lang/String;JJ)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 615
    invoke-static/range {v0 .. v5}, Ll/۫ۗۨۛ;->ۥ(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public static ۥ(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    return-void

    .line 627
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\' is too big ( > "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " )."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۗۨۛ;->ۛۛ:Ll/ۛۥۜۛ;

    .line 654
    invoke-interface {v0, p1}, Ll/ۛۥۜۛ;->ۥ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    return-void

    .line 674
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is too long ( > 100 bytes)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(Ljava/util/Map;)[B
    .locals 11

    .line 483
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 484
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "UTF-8"

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 485
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 486
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 487
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x5

    .line 490
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 491
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    array-length v9, v9

    :goto_1
    if-eq v5, v9, :cond_0

    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 500
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    array-length v5, v5

    move v10, v9

    move v9, v5

    move v5, v10

    goto :goto_1

    .line 502
    :cond_0
    invoke-virtual {v0, v4}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_1
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫ۗۨۛ;->۫ۥ:Ll/۟ۥۜۛ;

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Ll/۫ۗۨۛ;->ۡۥ:Z

    if-nez v2, :cond_0

    .line 307
    invoke-virtual {p0}, Ll/۫ۗۨۛ;->ۛ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-boolean v2, p0, Ll/۫ۗۨۛ;->۠ۥ:Z

    if-nez v2, :cond_1

    .line 311
    invoke-virtual {v0}, Ll/۟ۥۜۛ;->close()V

    iput-boolean v1, p0, Ll/۫ۗۨۛ;->۠ۥ:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iget-boolean v3, p0, Ll/۫ۗۨۛ;->۠ۥ:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ll/۟ۥۜۛ;->close()V

    iput-boolean v1, p0, Ll/۫ۗۨۛ;->۠ۥ:Z

    .line 314
    :cond_2
    throw v2
.end method

.method public final flush()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۗۨۛ;->۫ۥ:Ll/۟ۥۜۛ;

    .line 542
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write([BII)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Ll/۫ۗۨۛ;->ۙۥ:Z

    if-eqz v0, :cond_1

    .line 6
    iget-wide v0, p0, Ll/۫ۗۨۛ;->ۘۥ:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    .line 10
    iget-wide v4, p0, Ll/۫ۗۨۛ;->ۧۥ:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    .line 16
    iget-object v0, p0, Ll/۫ۗۨۛ;->۫ۥ:Ll/۟ۥۜۛ;

    .line 454
    invoke-virtual {v0, p1, p2, p3}, Ll/۟ۥۜۛ;->write([BII)V

    iget-wide p1, p0, Ll/۫ۗۨۛ;->ۘۥ:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Ll/۫ۗۨۛ;->ۘۥ:J

    return-void

    .line 449
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Request to write \'"

    const-string v0, "\' bytes exceeds size in header of \'"

    .line 0
    invoke-static {p2, p3, v0}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Ll/۫ۗۨۛ;->ۧۥ:J

    .line 449
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "\' bytes for entry \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ll/۫ۗۨۛ;->ۖۥ:Ljava/lang/String;

    const-string v0, "\'"

    .line 0
    invoke-static {p2, p3, v0}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 449
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 446
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current tar entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۛ()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/۫ۗۨۛ;->ۡۥ:Z

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Ll/۫ۗۨۛ;->ۙۥ:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Ll/۫ۗۨۛ;->ۢۥ:[B

    const/4 v1, 0x0

    .line 536
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 537
    invoke-direct {p0, v0}, Ll/۫ۗۨۛ;->ۛ([B)V

    .line 536
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 537
    invoke-direct {p0, v0}, Ll/۫ۗۨۛ;->ۛ([B)V

    iget v2, p0, Ll/۫ۗۨۛ;->ۥۛ:I

    iget v3, p0, Ll/۫ۗۨۛ;->ۗۥ:I

    .line 564
    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 536
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 537
    invoke-direct {p0, v0}, Ll/۫ۗۨۛ;->ۛ([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۫ۗۨۛ;->۫ۥ:Ll/۟ۥۜۛ;

    .line 294
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۫ۗۨۛ;->ۡۥ:Z

    return-void

    .line 289
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive contains unclosed entries."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ()V
    .locals 8

    .line 2
    iget-boolean v0, p0, Ll/۫ۗۨۛ;->ۡۥ:Z

    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Ll/۫ۗۨۛ;->ۙۥ:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ll/۫ۗۨۛ;->۫ۥ:Ll/۟ۥۜۛ;

    .line 419
    invoke-virtual {v0}, Ll/۟ۥۜۛ;->ۥ()V

    iget-wide v0, p0, Ll/۫ۗۨۛ;->ۘۥ:J

    iget-wide v2, p0, Ll/۫ۗۨۛ;->ۧۥ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget v0, p0, Ll/۫ۗۨۛ;->ۥۛ:I

    int-to-long v0, v0

    const-wide/16 v4, 0x200

    .line 426
    div-long v6, v2, v4

    add-long/2addr v6, v0

    long-to-int v0, v6

    iput v0, p0, Ll/۫ۗۨۛ;->ۥۛ:I

    const-wide/16 v6, 0x0

    .line 427
    rem-long/2addr v2, v4

    cmp-long v1, v6, v2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۫ۗۨۛ;->ۥۛ:I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۫ۗۨۛ;->ۙۥ:Z

    return-void

    .line 421
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Entry \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/۫ۗۨۛ;->ۖۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' closed at \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll/۫ۗۨۛ;->ۘۥ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\' before the \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll/۫ۗۨۛ;->ۧۥ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\' bytes specified in the header were written"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No current entry to close"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ll/ۙۗۨۛ;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-boolean v2, v0, Ll/۫ۗۨۛ;->ۡۥ:Z

    if-nez v2, :cond_a

    .line 345
    invoke-virtual/range {p1 .. p1}, Ll/ۙۗۨۛ;->ۚ()Z

    move-result v2

    iget-object v3, v0, Ll/۫ۗۨۛ;->ۛۛ:Ll/ۛۥۜۛ;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    iget-object v7, v0, Ll/۫ۗۨۛ;->ۢۥ:[B

    if-eqz v2, :cond_0

    .line 346
    invoke-virtual/range {p1 .. p1}, Ll/ۙۗۨۛ;->ۥ()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Ll/۫ۗۨۛ;->ۥ(Ljava/util/Map;)[B

    move-result-object v2

    .line 347
    array-length v8, v2

    int-to-long v8, v8

    invoke-virtual {v1, v8, v9}, Ll/ۙۗۨۛ;->ۥ(J)V

    .line 348
    invoke-virtual {v1, v7, v3}, Ll/ۙۗۨۛ;->ۥ([BLl/ۛۥۜۛ;)V

    .line 349
    invoke-direct {v0, v7}, Ll/۫ۗۨۛ;->ۛ([B)V

    .line 350
    invoke-virtual/range {p1 .. p1}, Ll/ۙۗۨۛ;->۟()J

    move-result-wide v7

    iput-wide v7, v0, Ll/۫ۗۨۛ;->ۧۥ:J

    iput-wide v5, v0, Ll/۫ۗۨۛ;->ۘۥ:J

    iput-boolean v4, v0, Ll/۫ۗۨۛ;->ۙۥ:Z

    .line 353
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 354
    invoke-virtual/range {p0 .. p0}, Ll/۫ۗۨۛ;->ۥ()V

    goto/16 :goto_4

    .line 356
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 357
    invoke-virtual/range {p1 .. p1}, Ll/ۙۗۨۛ;->ۜ()Ljava/lang/String;

    move-result-object v4

    const-string v8, "file name"

    .line 358
    invoke-direct {v0, v4, v8}, Ll/۫ۗۨۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual/range {p1 .. p1}, Ll/ۙۗۨۛ;->ۛ()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 362
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    const-string v9, "link name"

    .line 363
    invoke-direct {v0, v8, v9}, Ll/۫ۗۨۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v8, "entry size"

    .line 601
    invoke-virtual/range {p1 .. p1}, Ll/ۙۗۨۛ;->۟()J

    move-result-wide v9

    const-wide v11, 0x1ffffffffL

    invoke-static {v8, v9, v10, v11, v12}, Ll/۫ۗۨۛ;->ۥ(Ljava/lang/String;JJ)V

    const-string v13, "group id"

    const-wide/16 v14, 0x0

    const-wide/32 v16, 0x1fffff

    const-string v18, " Use STAR or POSIX extensions to overcome this limit"

    .line 620
    invoke-static/range {v13 .. v18}, Ll/۫ۗۨۛ;->ۥ(Ljava/lang/String;JJLjava/lang/String;)V

    .line 604
    invoke-virtual/range {p1 .. p1}, Ll/ۙۗۨۛ;->۬()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const-wide/16 v13, 0x3e8

    div-long/2addr v8, v13

    const-string v10, "last modification time"

    .line 603
    invoke-static {v10, v8, v9, v11, v12}, Ll/۫ۗۨۛ;->ۥ(Ljava/lang/String;JJ)V

    const-string v8, "user id"

    const-wide/32 v9, 0x1fffff

    .line 606
    invoke-static {v8, v5, v6, v9, v10}, Ll/۫ۗۨۛ;->ۥ(Ljava/lang/String;JJ)V

    .line 607
    invoke-virtual/range {p1 .. p1}, Ll/ۙۗۨۛ;->ۨ()I

    move-result v5

    int-to-long v5, v5

    const-string v8, "mode"

    invoke-static {v8, v5, v6, v9, v10}, Ll/۫ۗۨۛ;->ۥ(Ljava/lang/String;JJ)V

    const/4 v5, 0x0

    int-to-long v11, v5

    const-string v6, "major device number"

    .line 608
    invoke-static {v6, v11, v12, v9, v10}, Ll/۫ۗۨۛ;->ۥ(Ljava/lang/String;JJ)V

    const-string v6, "minor device number"

    .line 610
    invoke-static {v6, v11, v12, v9, v10}, Ll/۫ۗۨۛ;->ۥ(Ljava/lang/String;JJ)V

    .line 382
    invoke-virtual/range {p1 .. p1}, Ll/ۙۗۨۛ;->ۥ()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 384
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 466
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "./PaxHeaders.X/"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    .line 509
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_4

    .line 511
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    and-int/lit8 v11, v11, 0x7f

    int-to-char v11, v11

    if-eqz v11, :cond_3

    const/16 v12, 0x2f

    if-eq v11, v12, :cond_3

    const/16 v12, 0x5c

    if-ne v11, v12, :cond_2

    goto :goto_1

    .line 515
    :cond_2
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    :goto_1
    const-string v11, "_"

    .line 513
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 518
    :cond_4
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 466
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 467
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x64

    if-lt v8, v9, :cond_5

    const/16 v8, 0x63

    .line 468
    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 470
    :cond_5
    new-instance v8, Ll/ۙۗۨۛ;

    invoke-direct {v8, v6, v5}, Ll/ۙۗۨۛ;-><init>(Ljava/lang/String;I)V

    .line 683
    invoke-virtual/range {p1 .. p1}, Ll/ۙۗۨۛ;->۬()Ljava/util/Date;

    move-result-object v5

    .line 684
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    div-long/2addr v9, v13

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-ltz v6, :cond_6

    const-wide v13, 0x1ffffffffL

    cmp-long v6, v9, v13

    if-lez v6, :cond_7

    .line 686
    :cond_6
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 688
    :cond_7
    invoke-virtual {v8, v5}, Ll/ۙۗۨۛ;->ۥ(Ljava/util/Date;)V

    .line 474
    invoke-static {v2}, Ll/۫ۗۨۛ;->ۥ(Ljava/util/Map;)[B

    move-result-object v2

    .line 475
    array-length v5, v2

    int-to-long v5, v5

    invoke-virtual {v8, v5, v6}, Ll/ۙۗۨۛ;->ۥ(J)V

    .line 476
    invoke-virtual {v0, v8}, Ll/۫ۗۨۛ;->ۥ(Ll/ۙۗۨۛ;)V

    .line 477
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 478
    invoke-virtual/range {p0 .. p0}, Ll/۫ۗۨۛ;->ۥ()V

    .line 388
    :cond_8
    invoke-virtual {v1, v7, v3}, Ll/ۙۗۨۛ;->ۥ([BLl/ۛۥۜۛ;)V

    .line 389
    invoke-direct {v0, v7}, Ll/۫ۗۨۛ;->ۛ([B)V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ll/۫ۗۨۛ;->ۘۥ:J

    .line 393
    invoke-virtual/range {p1 .. p1}, Ll/ۙۗۨۛ;->ۦ()Z

    move-result v5

    if-eqz v5, :cond_9

    iput-wide v2, v0, Ll/۫ۗۨۛ;->ۧۥ:J

    goto :goto_3

    .line 396
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ll/ۙۗۨۛ;->۟()J

    move-result-wide v1

    iput-wide v1, v0, Ll/۫ۗۨۛ;->ۧۥ:J

    :goto_3
    iput-object v4, v0, Ll/۫ۗۨۛ;->ۖۥ:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/۫ۗۨۛ;->ۙۥ:Z

    :goto_4
    return-void

    .line 342
    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Stream has already been finished"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
