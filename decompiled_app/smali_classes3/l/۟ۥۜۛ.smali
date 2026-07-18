.class public final Ll/۟ۥۜۛ;
.super Ljava/io/OutputStream;
.source "2AHO"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field public final ۖۥ:Ljava/nio/channels/WritableByteChannel;

.field public final ۘۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ۠ۥ:Ljava/nio/ByteBuffer;

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۨۥۜۛ;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll/۟ۥۜۛ;->ۘۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    instance-of v0, p1, Ljava/io/FileOutputStream;

    const/16 v1, 0x200

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Ljava/io/FileOutputStream;

    .line 66
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۢۙۥ;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۥۜۛ;->ۖۥ:Ljava/nio/channels/WritableByteChannel;

    .line 67
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۥۜۛ;->۠ۥ:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ll/ۜۥۜۛ;

    invoke-direct {v0, p1}, Ll/ۜۥۜۛ;-><init>(Ll/ۨۥۜۛ;)V

    iput-object v0, p0, Ll/۟ۥۜۛ;->ۖۥ:Ljava/nio/channels/WritableByteChannel;

    .line 70
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۥۜۛ;->۠ۥ:Ljava/nio/ByteBuffer;

    :goto_0
    iput v1, p0, Ll/۟ۥۜۛ;->ۤۥ:I

    return-void
.end method

.method private ۛ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟ۥۜۛ;->۠ۥ:Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Ll/۟ۥۜۛ;->ۖۥ:Ljava/nio/channels/WritableByteChannel;

    .line 95
    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 96
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    iget v3, p0, Ll/۟ۥۜۛ;->ۤۥ:I

    if-ne v1, v3, :cond_0

    if-nez v2, :cond_0

    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Failed to write %,d bytes atomically. Only wrote  %,d"

    .line 99
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟ۥۜۛ;->ۖۥ:Ljava/nio/channels/WritableByteChannel;

    .line 4
    iget-object v1, p0, Ll/۟ۥۜۛ;->ۘۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 189
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    :try_start_0
    invoke-virtual {p0}, Ll/۟ۥۜۛ;->ۥ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 194
    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final isOpen()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۥۜۛ;->ۖۥ:Ljava/nio/channels/WritableByteChannel;

    .line 169
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ll/۟ۥۜۛ;->ۘۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 133
    invoke-virtual {p0}, Ll/۟ۥۜۛ;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Ll/۟ۥۜۛ;->۠ۥ:Ljava/nio/ByteBuffer;

    .line 138
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 140
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 143
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    .line 146
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    .line 148
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 149
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 150
    invoke-direct {p0}, Ll/۟ۥۜۛ;->ۛ()V

    sub-int v3, v0, v3

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    iget v4, p0, Ll/۟ۥۜۛ;->ۤۥ:I

    if-lt v3, v4, :cond_2

    .line 156
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, p0, Ll/۟ۥۜۛ;->ۖۥ:Ljava/nio/channels/WritableByteChannel;

    .line 157
    invoke-interface {v5, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    sub-int/2addr v3, v4

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 162
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_1
    return v0

    .line 134
    :cond_3
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method

.method public final write(I)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Ll/۟ۥۜۛ;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-byte p1, p1

    iget-object v0, p0, Ll/۟ۥۜۛ;->۠ۥ:Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_0

    .line 89
    invoke-direct {p0}, Ll/۟ۥۜۛ;->ۛ()V

    :cond_0
    return-void

    .line 109
    :cond_1
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method

.method public final write([BII)V
    .locals 2

    .line 117
    invoke-virtual {p0}, Ll/۟ۥۜۛ;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Ll/۟ۥۜۛ;->۠ۥ:Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 124
    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Ll/۟ۥۜۛ;->ۛ()V

    :cond_0
    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    return-void

    .line 118
    :cond_2
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
.end method

.method public final ۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۟ۥۜۛ;->۠ۥ:Ljava/nio/ByteBuffer;

    .line 181
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-eqz v1, :cond_4

    .line 199
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-le v1, v3, :cond_2

    .line 202
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    if-eqz v4, :cond_1

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 206
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v4

    :cond_1
    :goto_1
    if-lt v1, v3, :cond_2

    const-wide/16 v4, 0x0

    .line 212
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, -0x8

    goto :goto_1

    .line 216
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 217
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 183
    :cond_3
    invoke-direct {p0}, Ll/۟ۥۜۛ;->ۛ()V

    :cond_4
    return-void
.end method
