.class public final Ll/ۘۤۦ;
.super Ljava/lang/Object;
.source "V4GU"

# interfaces
.implements Ll/۬۠ۦ;


# instance fields
.field public ۖۥ:Z

.field public ۗۥ:Ll/ۢۤۦ;

.field public ۘۥ:J

.field public ۙۥ:Z

.field public ۠ۥ:Z

.field public ۡۥ:J

.field public ۢۥ:J

.field public ۤۥ:[B

.field public ۥۛ:J

.field public ۧۥ:J

.field public ۫ۥ:J


# direct methods
.method public constructor <init>(Ll/ۢۤۦ;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll/ۘۤۦ;->ۥۛ:J

    iput-object p1, p0, Ll/ۘۤۦ;->ۗۥ:Ll/ۢۤۦ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۘۤۦ;->۠ۥ:Z

    iput-boolean p1, p0, Ll/ۘۤۦ;->ۖۥ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۘۤۦ;->ۡۥ:J

    iput-wide v0, p0, Ll/ۘۤۦ;->ۘۥ:J

    iput-wide v0, p0, Ll/ۘۤۦ;->۫ۥ:J

    const/high16 v2, 0x20000

    new-array v2, v2, [B

    iput-object v2, p0, Ll/ۘۤۦ;->ۤۥ:[B

    const-wide/32 v2, 0x20000

    iput-wide v2, p0, Ll/ۘۤۦ;->ۢۥ:J

    iput-boolean p1, p0, Ll/ۘۤۦ;->ۙۥ:Z

    iput-wide v0, p0, Ll/ۘۤۦ;->ۧۥ:J

    return-void
.end method

.method private ۥ()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Ll/ۘۤۦ;->ۖۥ:Z

    if-eqz v0, :cond_1

    .line 6
    iget-wide v0, p0, Ll/ۘۤۦ;->ۧۥ:J

    .line 8
    iget-wide v2, p0, Ll/ۘۤۦ;->۫ۥ:J

    .line 10
    iget-object v4, p0, Ll/ۘۤۦ;->ۗۥ:Ll/ۢۤۦ;

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 307
    invoke-interface {v4, v2, v3}, Ll/ۢۤۦ;->seek(J)V

    :cond_0
    iget-wide v0, p0, Ll/ۘۤۦ;->ۘۥ:J

    iget-wide v2, p0, Ll/ۘۤۦ;->۫ۥ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Ll/ۘۤۦ;->ۤۥ:[B

    .line 309
    invoke-interface {v4, v0, v1}, Ll/ۢۤۦ;->ۥ([BI)V

    iget-wide v0, p0, Ll/ۘۤۦ;->ۘۥ:J

    iput-wide v0, p0, Ll/ۘۤۦ;->ۧۥ:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Ll/ۘۤۦ;->ۖۥ:Z

    iget-wide v2, p0, Ll/ۘۤۦ;->ۥۛ:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    iput-wide v4, p0, Ll/ۘۤۦ;->ۥۛ:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۘۤۦ;->۠ۥ:Z

    if-nez v0, :cond_0

    .line 286
    invoke-direct {p0}, Ll/ۘۤۦ;->ۥ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۘۤۦ;->۠ۥ:Z

    iget-object v0, p0, Ll/ۘۤۦ;->ۗۥ:Ll/ۢۤۦ;

    .line 294
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ll/ۘۤۦ;->ۥ()V

    return-void
.end method

.method public final getFilePointer()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۘۤۦ;->ۘۥ:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۤۦ;->ۗۥ:Ll/ۢۤۦ;

    .line 261
    invoke-interface {v0}, Ll/ۢۤۦ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۘۤۦ;->۠ۥ:Z

    return v0
.end method

.method public final length()J
    .locals 7

    .line 2
    iget-wide v0, p0, Ll/ۘۤۦ;->ۘۥ:J

    .line 4
    iget-wide v2, p0, Ll/ۘۤۦ;->ۥۛ:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 12
    iget-object v2, p0, Ll/ۘۤۦ;->ۗۥ:Ll/ۢۤۦ;

    .line 178
    invoke-interface {v2}, Ll/ۢۤۦ;->length()J

    move-result-wide v2

    iput-wide v2, p0, Ll/ۘۤۦ;->ۥۛ:J

    :cond_0
    iget-wide v2, p0, Ll/ۘۤۦ;->ۥۛ:J

    .line 173
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read()I
    .locals 6

    iget-wide v0, p0, Ll/ۘۤۦ;->ۘۥ:J

    iget-wide v2, p0, Ll/ۘۤۦ;->ۡۥ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-boolean v2, p0, Ll/ۘۤۦ;->ۙۥ:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    return v3

    .line 121
    :cond_0
    invoke-virtual {p0, v0, v1}, Ll/ۘۤۦ;->seek(J)V

    iget-wide v0, p0, Ll/ۘۤۦ;->ۘۥ:J

    iget-wide v4, p0, Ll/ۘۤۦ;->ۡۥ:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Ll/ۘۤۦ;->ۤۥ:[B

    iget-wide v1, p0, Ll/ۘۤۦ;->ۘۥ:J

    iget-wide v3, p0, Ll/ۘۤۦ;->۫ۥ:J

    sub-long v3, v1, v3

    long-to-int v4, v3

    .line 125
    aget-byte v0, v0, v4

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/ۘۤۦ;->ۘۥ:J

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 132
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/ۘۤۦ;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 6

    iget-wide v0, p0, Ll/ۘۤۦ;->ۘۥ:J

    iget-wide v2, p0, Ll/ۘۤۦ;->ۡۥ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-boolean v2, p0, Ll/ۘۤۦ;->ۙۥ:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    return v3

    .line 144
    :cond_0
    invoke-virtual {p0, v0, v1}, Ll/ۘۤۦ;->seek(J)V

    iget-wide v0, p0, Ll/ۘۤۦ;->ۘۥ:J

    iget-wide v4, p0, Ll/ۘۤۦ;->ۡۥ:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-wide v0, p0, Ll/ۘۤۦ;->ۡۥ:J

    iget-wide v2, p0, Ll/ۘۤۦ;->ۘۥ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 148
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-wide v0, p0, Ll/ۘۤۦ;->ۘۥ:J

    iget-wide v2, p0, Ll/ۘۤۦ;->۫ۥ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Ll/ۘۤۦ;->ۤۥ:[B

    .line 150
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, Ll/ۘۤۦ;->ۘۥ:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۘۤۦ;->ۘۥ:J

    return p3
.end method

.method public final readByte()B
    .locals 2

    .line 90
    invoke-virtual {p0}, Ll/ۘۤۦ;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-byte v0, v0

    return v0

    .line 92
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readChar()C
    .locals 1

    .line 106
    invoke-virtual {p0}, Ll/ۘۤۦ;->ۚ()I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public final readFully([B)V
    .locals 2

    .line 157
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/ۘۤۦ;->readFully([BII)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 164
    invoke-virtual {p0, p1, v1, v2}, Ll/ۘۤۦ;->read([BII)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    return-void

    .line 166
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final readInt()I
    .locals 2

    .line 110
    invoke-virtual {p0}, Ll/ۘۤۦ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ll/ۘۤۦ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ll/ۘۤۦ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ll/ۘۤۦ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final readLong()J
    .locals 7

    .line 114
    invoke-virtual {p0}, Ll/ۘۤۦ;->readByte()B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-virtual {p0}, Ll/ۘۤۦ;->readByte()B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-virtual {p0}, Ll/ۘۤۦ;->readByte()B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-virtual {p0}, Ll/ۘۤۦ;->readByte()B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 115
    invoke-virtual {p0}, Ll/ۘۤۦ;->readByte()B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-virtual {p0}, Ll/ۘۤۦ;->readByte()B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-virtual {p0}, Ll/ۘۤۦ;->readByte()B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-virtual {p0}, Ll/ۘۤۦ;->readByte()B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final seek(J)V
    .locals 6

    .line 2
    iget-wide v0, p0, Ll/ۘۤۦ;->ۡۥ:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 8
    iget-wide v0, p0, Ll/ۘۤۦ;->۫ۥ:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Ll/ۘۤۦ;->ۘۥ:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    .line 227
    invoke-direct {p0}, Ll/ۘۤۦ;->ۥ()V

    goto :goto_3

    .line 214
    :cond_1
    :goto_0
    invoke-direct {p0}, Ll/ۘۤۦ;->ۥ()V

    const-wide/32 v0, -0x20000

    and-long/2addr v0, p1

    iput-wide v0, p0, Ll/ۘۤۦ;->۫ۥ:J

    iget-object v2, p0, Ll/ۘۤۦ;->ۤۥ:[B

    .line 216
    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Ll/ۘۤۦ;->ۢۥ:J

    iget-wide v2, p0, Ll/ۘۤۦ;->ۧۥ:J

    iget-object v4, p0, Ll/ۘۤۦ;->ۗۥ:Ll/ۢۤۦ;

    cmp-long v5, v2, v0

    if-eqz v5, :cond_2

    .line 218
    invoke-interface {v4, v0, v1}, Ll/ۢۤۦ;->seek(J)V

    iget-wide v0, p0, Ll/ۘۤۦ;->۫ۥ:J

    iput-wide v0, p0, Ll/ۘۤۦ;->ۧۥ:J

    :cond_2
    iget-object v0, p0, Ll/ۘۤۦ;->ۤۥ:[B

    .line 325
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-lez v0, :cond_4

    iget-object v3, p0, Ll/ۘۤۦ;->ۤۥ:[B

    .line 327
    invoke-interface {v4, v3, v2, v0}, Ll/ۢۤۦ;->read([BII)I

    move-result v3

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v2, v3

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Ll/ۘۤۦ;->ۤۥ:[B

    .line 333
    array-length v3, v0

    if-ge v2, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Ll/ۘۤۦ;->ۙۥ:Z

    if-eqz v1, :cond_6

    .line 335
    array-length v1, v0

    const/4 v3, -0x1

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_6
    iget-wide v0, p0, Ll/ۘۤۦ;->ۧۥ:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۘۤۦ;->ۧۥ:J

    iget-wide v0, p0, Ll/ۘۤۦ;->۫ۥ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۘۤۦ;->ۡۥ:J

    :cond_7
    :goto_3
    iput-wide p1, p0, Ll/ۘۤۦ;->ۘۥ:J

    return-void
.end method

.method public final setLength(J)V
    .locals 4

    .line 185
    invoke-direct {p0}, Ll/ۘۤۦ;->ۥ()V

    iget-object v0, p0, Ll/ۘۤۦ;->ۗۥ:Ll/ۢۤۦ;

    .line 186
    invoke-interface {v0, p1, p2}, Ll/ۢۤۦ;->setLength(J)V

    iput-wide p1, p0, Ll/ۘۤۦ;->ۥۛ:J

    iget-wide v1, p0, Ll/ۘۤۦ;->ۘۥ:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    iput-wide p1, p0, Ll/ۘۤۦ;->ۘۥ:J

    :cond_0
    iget-wide v1, p0, Ll/ۘۤۦ;->ۧۥ:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_1

    .line 192
    invoke-interface {v0, p1, p2}, Ll/ۢۤۦ;->seek(J)V

    iput-wide p1, p0, Ll/ۘۤۦ;->ۧۥ:J

    :cond_1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll/ۘۤۦ;->ۡۥ:J

    iput-wide p1, p0, Ll/ۘۤۦ;->۫ۥ:J

    iget-wide p1, p0, Ll/ۘۤۦ;->ۘۥ:J

    .line 198
    invoke-virtual {p0, p1, p2}, Ll/ۘۤۦ;->seek(J)V

    return-void
.end method

.method public final skipBytes(I)I
    .locals 6

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-wide v0, p0, Ll/ۘۤۦ;->ۘۥ:J

    .line 243
    invoke-virtual {p0}, Ll/ۘۤۦ;->length()J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v4, v0

    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 248
    :goto_0
    invoke-virtual {p0, v2, v3}, Ll/ۘۤۦ;->seek(J)V

    sub-long/2addr v2, v0

    long-to-int p1, v2

    return p1
.end method

.method public final write(I)V
    .locals 9

    iget-wide v0, p0, Ll/ۘۤۦ;->ۘۥ:J

    iget-wide v2, p0, Ll/ۘۤۦ;->ۡۥ:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    iget-boolean v6, p0, Ll/ۘۤۦ;->ۙۥ:Z

    if-eqz v6, :cond_0

    iget-wide v6, p0, Ll/ۘۤۦ;->ۢۥ:J

    cmp-long v8, v2, v6

    if-gez v8, :cond_0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ll/ۘۤۦ;->ۡۥ:J

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0, v0, v1}, Ll/ۘۤۦ;->seek(J)V

    iget-wide v0, p0, Ll/ۘۤۦ;->ۘۥ:J

    iget-wide v2, p0, Ll/ۘۤۦ;->ۡۥ:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ll/ۘۤۦ;->ۡۥ:J

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۘۤۦ;->ۤۥ:[B

    iget-wide v1, p0, Ll/ۘۤۦ;->ۘۥ:J

    iget-wide v6, p0, Ll/ۘۤۦ;->۫ۥ:J

    sub-long v6, v1, v6

    long-to-int v3, v6

    int-to-byte p1, p1

    .line 92
    aput-byte p1, v0, v3

    add-long/2addr v1, v4

    iput-wide v1, p0, Ll/ۘۤۦ;->ۘۥ:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۘۤۦ;->ۖۥ:Z

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 99
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/ۘۤۦ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 7

    :goto_0
    if-lez p3, :cond_2

    iget-wide v0, p0, Ll/ۘۤۦ;->ۘۥ:J

    iget-wide v2, p0, Ll/ۘۤۦ;->ۡۥ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-boolean v4, p0, Ll/ۘۤۦ;->ۙۥ:Z

    if-eqz v4, :cond_0

    iget-wide v4, p0, Ll/ۘۤۦ;->ۢۥ:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iput-wide v4, p0, Ll/ۘۤۦ;->ۡۥ:J

    goto :goto_1

    .line 352
    :cond_0
    invoke-virtual {p0, v0, v1}, Ll/ۘۤۦ;->seek(J)V

    iget-wide v0, p0, Ll/ۘۤۦ;->ۘۥ:J

    iget-wide v2, p0, Ll/ۘۤۦ;->ۡۥ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Ll/ۘۤۦ;->ۢۥ:J

    iput-wide v0, p0, Ll/ۘۤۦ;->ۡۥ:J

    :cond_1
    :goto_1
    iget-wide v0, p0, Ll/ۘۤۦ;->ۡۥ:J

    iget-wide v2, p0, Ll/ۘۤۦ;->ۘۥ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 359
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-wide v1, p0, Ll/ۘۤۦ;->ۘۥ:J

    iget-wide v3, p0, Ll/ۘۤۦ;->۫ۥ:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iget-object v1, p0, Ll/ۘۤۦ;->ۤۥ:[B

    .line 361
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v1, p0, Ll/ۘۤۦ;->ۘۥ:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/ۘۤۦ;->ۘۥ:J

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۘۤۦ;->ۖۥ:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final writeInt(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    .line 72
    invoke-virtual {p0, v0}, Ll/ۘۤۦ;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 73
    invoke-virtual {p0, v0}, Ll/ۘۤۦ;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 74
    invoke-virtual {p0, v0}, Ll/ۘۤۦ;->write(I)V

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 75
    invoke-virtual {p0, p1}, Ll/ۘۤۦ;->write(I)V

    return-void
.end method

.method public final ۘ()Ll/ۘۤۦ;
    .locals 2

    .line 271
    new-instance v0, Ll/ۘۤۦ;

    iget-object v1, p0, Ll/ۘۤۦ;->ۗۥ:Ll/ۢۤۦ;

    invoke-interface {v1}, Ll/ۢۤۦ;->ۘ()Ll/ۢۤۦ;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۘۤۦ;-><init>(Ll/ۢۤۦ;)V

    return-object v0
.end method

.method public final ۚ()I
    .locals 2

    .line 98
    invoke-virtual {p0}, Ll/ۘۤۦ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ll/ۘۤۦ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final ۛ(JJ)Ll/ۘۤۦ;
    .locals 2

    .line 276
    new-instance v0, Ll/ۘۤۦ;

    iget-object v1, p0, Ll/ۘۤۦ;->ۗۥ:Ll/ۢۤۦ;

    invoke-interface {v1, p1, p2, p3, p4}, Ll/ۢۤۦ;->ۛ(JJ)Ll/ۢۤۦ;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۘۤۦ;-><init>(Ll/ۢۤۦ;)V

    return-object v0
.end method

.method public final ۥ(C)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    .line 67
    invoke-virtual {p0, v0}, Ll/ۘۤۦ;->write(I)V

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 68
    invoke-virtual {p0, p1}, Ll/ۘۤۦ;->write(I)V

    return-void
.end method

.method public final ۥ(S)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    .line 62
    invoke-virtual {p0, v0}, Ll/ۘۤۦ;->write(I)V

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 63
    invoke-virtual {p0, p1}, Ll/ۘۤۦ;->write(I)V

    return-void
.end method

.method public final ۬(JJ)Ll/ۘۤۦ;
    .locals 2

    .line 281
    new-instance v0, Ll/ۘۤۦ;

    iget-object v1, p0, Ll/ۘۤۦ;->ۗۥ:Ll/ۢۤۦ;

    invoke-interface {v1, p1, p2, p3, p4}, Ll/ۢۤۦ;->۬(JJ)Ll/ۢۤۦ;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۘۤۦ;-><init>(Ll/ۢۤۦ;)V

    return-object v0
.end method

.method public final ۬(I)V
    .locals 1

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    and-int/lit16 v0, p1, 0xff

    .line 57
    invoke-virtual {p0, v0}, Ll/ۘۤۦ;->write(I)V

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 58
    invoke-virtual {p0, p1}, Ll/ۘۤۦ;->write(I)V

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Data out of range (UShort)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
