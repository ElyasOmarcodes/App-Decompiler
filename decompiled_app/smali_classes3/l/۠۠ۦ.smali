.class public final Ll/۠۠ۦ;
.super Ll/ۤ۠ۦ;
.source "FAQE"


# static fields
.field public static final ۙۥ:[B


# instance fields
.field public ۡۥ:Ljava/util/zip/CRC32;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 0
    fill-array-data v0, :array_0

    sput-object v0, Ll/۠۠ۦ;->ۙۥ:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        -0x75t
        0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 71
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {p0, p1, v0}, Ll/ۤ۠ۦ;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 43
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Ll/۠۠ۦ;->ۡۥ:Ljava/util/zip/CRC32;

    iput-boolean v1, p0, Ll/ۤ۠ۦ;->ۖۥ:Z

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v1, Ll/۠۠ۦ;->ۙۥ:[B

    .line 140
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 74
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 1

    .line 89
    invoke-super {p0, p1, p2, p3}, Ll/ۤ۠ۦ;->write([BII)V

    iget-object v0, p0, Ll/۠۠ۦ;->ۡۥ:Ljava/util/zip/CRC32;

    .line 90
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.method public final ۥ()V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۤ۠ۦ;->ۘۥ:Ljava/util/zip/Deflater;

    .line 101
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 102
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    const v2, 0xffff

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Ll/ۤ۠ۦ;->ۤۥ:[B

    .line 104
    array-length v5, v1

    invoke-virtual {v0, v1, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v1

    .line 105
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Ll/ۤ۠ۦ;->ۤۥ:[B

    array-length v6, v5

    sub-int/2addr v6, v3

    if-gt v1, v6, :cond_1

    iget-object v0, p0, Ll/۠۠ۦ;->ۡۥ:Ljava/util/zip/CRC32;

    .line 148
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    long-to-int v0, v6

    and-int v6, v0, v2

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    .line 166
    aput-byte v7, v5, v1

    add-int/lit8 v7, v1, 0x1

    shr-int/2addr v6, v3

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 167
    aput-byte v6, v5, v7

    shr-int/lit8 v0, v0, 0x10

    and-int v6, v0, v2

    add-int/lit8 v7, v1, 0x2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 166
    aput-byte v0, v5, v7

    add-int/lit8 v0, v1, 0x3

    shr-int/2addr v6, v3

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 167
    aput-byte v6, v5, v0

    iget-object v0, p0, Ll/ۤ۠ۦ;->ۘۥ:Ljava/util/zip/Deflater;

    .line 149
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result v0

    add-int/lit8 v6, v1, 0x4

    and-int v7, v0, v2

    and-int/lit16 v8, v0, 0xff

    int-to-byte v8, v8

    .line 166
    aput-byte v8, v5, v6

    add-int/lit8 v6, v1, 0x5

    shr-int/2addr v7, v3

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 167
    aput-byte v7, v5, v6

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v2, v0

    add-int/lit8 v6, v1, 0x6

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 166
    aput-byte v0, v5, v6

    add-int/lit8 v0, v1, 0x7

    shr-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 167
    aput-byte v2, v5, v0

    add-int/2addr v1, v3

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Ll/ۤ۠ۦ;->ۤۥ:[B

    .line 109
    invoke-virtual {v0, v2, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_1
    if-lez v1, :cond_0

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Ll/ۤ۠ۦ;->ۤۥ:[B

    .line 113
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_0

    :cond_2
    new-array v0, v3, [B

    iget-object v1, p0, Ll/۠۠ۦ;->ۡۥ:Ljava/util/zip/CRC32;

    .line 148
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    long-to-int v1, v5

    and-int v5, v1, v2

    and-int/lit16 v6, v1, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    shr-int/lit8 v4, v5, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x1

    aput-byte v4, v0, v5

    shr-int/lit8 v1, v1, 0x10

    and-int v4, v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v5, 0x2

    aput-byte v1, v0, v5

    shr-int/lit8 v1, v4, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v4, 0x3

    aput-byte v1, v0, v4

    iget-object v1, p0, Ll/ۤ۠ۦ;->ۘۥ:Ljava/util/zip/Deflater;

    .line 149
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result v1

    and-int v4, v1, v2

    and-int/lit16 v5, v1, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x4

    aput-byte v5, v0, v6

    shr-int/lit8 v3, v4, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x5

    aput-byte v3, v0, v4

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v2, v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x6

    aput-byte v1, v0, v3

    shr-int/lit8 v1, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 119
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    return-void
.end method
