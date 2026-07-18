.class public final Ll/ۛ۟ۙ;
.super Ljava/io/OutputStream;
.source "PAHS"


# instance fields
.field public final ۖۥ:Ll/۬۠ۦ;

.field public ۘۥ:J

.field public ۠ۥ:I

.field public final ۤۥ:[B


# direct methods
.method public constructor <init>(Ll/۬۠ۦ;J)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/high16 v0, 0x40000

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۛ۟ۙ;->ۤۥ:[B

    iput-object p1, p0, Ll/ۛ۟ۙ;->ۖۥ:Ll/۬۠ۦ;

    iput-wide p2, p0, Ll/ۛ۟ۙ;->ۘۥ:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 248
    invoke-virtual {p0}, Ll/ۛ۟ۙ;->flush()V

    return-void
.end method

.method public final flush()V
    .locals 7

    .line 2
    iget v0, p0, Ll/ۛ۟ۙ;->۠ۥ:I

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Ll/ۛ۟ۙ;->ۖۥ:Ll/۬۠ۦ;

    .line 237
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ll/ۛ۟ۙ;->ۖۥ:Ll/۬۠ۦ;

    iget-wide v3, p0, Ll/ۛ۟ۙ;->ۘۥ:J

    .line 238
    invoke-interface {v2, v3, v4}, Ll/۬۠ۦ;->seek(J)V

    iget-object v2, p0, Ll/ۛ۟ۙ;->ۖۥ:Ll/۬۠ۦ;

    iget-object v3, p0, Ll/ۛ۟ۙ;->ۤۥ:[B

    const/4 v4, 0x0

    .line 239
    invoke-interface {v2, v3, v4, v0}, Ll/۬۠ۦ;->write([BII)V

    iget-wide v2, p0, Ll/ۛ۟ۙ;->ۘۥ:J

    int-to-long v5, v0

    add-long/2addr v2, v5

    iput-wide v2, p0, Ll/ۛ۟ۙ;->ۘۥ:J

    iget-object v0, p0, Ll/ۛ۟ۙ;->ۖۥ:Ll/۬۠ۦ;

    .line 241
    invoke-interface {v0}, Ll/۬۠ۦ;->flush()V

    .line 242
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, Ll/ۛ۟ۙ;->۠ۥ:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final write(I)V
    .locals 0

    .line 192
    new-instance p1, Ljava/net/UnknownServiceException;

    invoke-direct {p1}, Ljava/net/UnknownServiceException;-><init>()V

    throw p1
.end method

.method public final write([BII)V
    .locals 9

    iget-object v0, p0, Ll/ۛ۟ۙ;->ۤۥ:[B

    .line 197
    array-length v1, v0

    iget v2, p0, Ll/ۛ۟ۙ;->۠ۥ:I

    add-int v3, v2, p3

    if-ge v3, v1, :cond_0

    .line 199
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/ۛ۟ۙ;->۠ۥ:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/ۛ۟ۙ;->۠ۥ:I

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۛ۟ۙ;->ۖۥ:Ll/۬۠ۦ;

    .line 203
    monitor-enter v0

    :try_start_0
    iget v2, p0, Ll/ۛ۟ۙ;->۠ۥ:I

    sub-int v2, v1, v2

    iget-object v3, p0, Ll/ۛ۟ۙ;->ۖۥ:Ll/۬۠ۦ;

    iget-wide v4, p0, Ll/ۛ۟ۙ;->ۘۥ:J

    .line 205
    invoke-interface {v3, v4, v5}, Ll/۬۠ۦ;->seek(J)V

    iget-object v3, p0, Ll/ۛ۟ۙ;->ۖۥ:Ll/۬۠ۦ;

    iget-object v4, p0, Ll/ۛ۟ۙ;->ۤۥ:[B

    iget v5, p0, Ll/ۛ۟ۙ;->۠ۥ:I

    const/4 v6, 0x0

    .line 208
    invoke-interface {v3, v4, v6, v5}, Ll/۬۠ۦ;->write([BII)V

    iget-wide v3, p0, Ll/ۛ۟ۙ;->ۘۥ:J

    iget v5, p0, Ll/ۛ۟ۙ;->۠ۥ:I

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, p0, Ll/ۛ۟ۙ;->ۘۥ:J

    iput v6, p0, Ll/ۛ۟ۙ;->۠ۥ:I

    iget-object v3, p0, Ll/ۛ۟ۙ;->ۖۥ:Ll/۬۠ۦ;

    .line 212
    invoke-interface {v3, p1, p2, v2}, Ll/۬۠ۦ;->write([BII)V

    iget-wide v3, p0, Ll/ۛ۟ۙ;->ۘۥ:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Ll/ۛ۟ۙ;->ۘۥ:J

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    :goto_0
    if-lt p3, v1, :cond_1

    iget-object v2, p0, Ll/ۛ۟ۙ;->ۖۥ:Ll/۬۠ۦ;

    .line 218
    invoke-interface {v2, p1, p2, v1}, Ll/۬۠ۦ;->write([BII)V

    iget-wide v2, p0, Ll/ۛ۟ۙ;->ۘۥ:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ll/ۛ۟ۙ;->ۘۥ:J

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/ۛ۟ۙ;->ۖۥ:Ll/۬۠ۦ;

    .line 223
    invoke-interface {v1}, Ll/۬۠ۦ;->flush()V

    .line 224
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p3, :cond_2

    iget-object v0, p0, Ll/ۛ۟ۙ;->ۤۥ:[B

    iget v1, p0, Ll/ۛ۟ۙ;->۠ۥ:I

    .line 226
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/ۛ۟ۙ;->۠ۥ:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/ۛ۟ۙ;->۠ۥ:I

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 224
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
