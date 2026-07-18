.class public final Landroid/content/xml/IntReader;
.super Ljava/lang/Object;


# instance fields
.field private m_bigEndian:Z

.field private m_position:I

.field private m_stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroid/content/xml/IntReader;->reset(Ljava/io/InputStream;Z)V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroid/content/xml/IntReader;->m_stream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Landroid/content/xml/IntReader;->m_stream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/xml/IntReader;->reset(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Landroid/content/xml/IntReader;->m_position:I

    return v0
.end method

.method public final getStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Landroid/content/xml/IntReader;->m_stream:Ljava/io/InputStream;

    return-object v0
.end method

.method public final isBigEndian()Z
    .locals 1

    iget-boolean v0, p0, Landroid/content/xml/IntReader;->m_bigEndian:Z

    return v0
.end method

.method public final readByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/xml/IntReader;->readInt(I)I

    move-result v0

    return v0
.end method

.method public final readByteArray(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [B

    iget-object v1, p0, Landroid/content/xml/IntReader;->m_stream:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iget v2, p0, Landroid/content/xml/IntReader;->m_position:I

    add-int/2addr v2, v1

    iput v2, p0, Landroid/content/xml/IntReader;->m_position:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method

.method public final readInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/content/xml/IntReader;->readInt(I)I

    move-result v0

    return v0
.end method

.method public final readInt(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_5

    const/4 v0, 0x4

    if-gt p1, v0, :cond_5

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/content/xml/IntReader;->m_bigEndian:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, -0x1

    mul-int/lit8 v1, v1, 0x8

    :goto_0
    if-ltz v1, :cond_1

    iget-object v3, p0, Landroid/content/xml/IntReader;->m_stream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v2, :cond_0

    iget v4, p0, Landroid/content/xml/IntReader;->m_position:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/content/xml/IntReader;->m_position:I

    shl-int v4, v3, v1

    or-int/2addr v0, v4

    add-int/lit8 v1, v1, -0x8

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    :cond_1
    goto :goto_2

    :cond_2
    mul-int/lit8 p1, p1, 0x8

    const/4 v1, 0x0

    :goto_1
    if-eq v1, p1, :cond_4

    iget-object v3, p0, Landroid/content/xml/IntReader;->m_stream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v2, :cond_3

    iget v4, p0, Landroid/content/xml/IntReader;->m_position:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/content/xml/IntReader;->m_position:I

    shl-int v4, v3, v1

    or-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x8

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    :cond_4
    :goto_2
    return v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final readIntArray([III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    :goto_0
    if-lez p3, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0}, Landroid/content/xml/IntReader;->readInt()I

    move-result v1

    aput v1, p1, p2

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final readIntArray(I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/xml/IntReader;->readIntArray([III)V

    return-object v0
.end method

.method public final readShort()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/content/xml/IntReader;->readInt(I)I

    move-result v0

    return v0
.end method

.method public final reset(Ljava/io/InputStream;Z)V
    .locals 1

    iput-object p1, p0, Landroid/content/xml/IntReader;->m_stream:Ljava/io/InputStream;

    iput-boolean p2, p0, Landroid/content/xml/IntReader;->m_bigEndian:Z

    const/4 v0, 0x0

    iput v0, p0, Landroid/content/xml/IntReader;->m_position:I

    return-void
.end method

.method public final setBigEndian(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/content/xml/IntReader;->m_bigEndian:Z

    return-void
.end method

.method public final skip(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/content/xml/IntReader;->m_stream:Ljava/io/InputStream;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget v2, p0, Landroid/content/xml/IntReader;->m_position:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Landroid/content/xml/IntReader;->m_position:I

    int-to-long v2, p1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method

.method public final skipInt()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/content/xml/IntReader;->skip(I)V

    return-void
.end method
