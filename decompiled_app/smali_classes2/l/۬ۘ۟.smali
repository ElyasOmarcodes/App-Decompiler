.class public final Ll/۬ۘ۟;
.super Ljava/lang/Object;
.source "CAOA"

# interfaces
.implements Ljava/io/DataInput;
.implements Ljava/io/Closeable;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:I

.field public ۙۥ:[Ljava/lang/String;

.field public final ۠ۥ:I

.field public ۡۥ:I

.field public final ۤۥ:[B

.field public final ۧۥ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/۬ۘ۟;->ۡۥ:I

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ll/۬ۘ۟;->ۙۥ:[Ljava/lang/String;

    .line 58
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll/۬ۘ۟;->ۧۥ:Ljava/io/InputStream;

    const p1, 0x8000

    new-array v0, p1, [B

    iput-object v0, p0, Ll/۬ۘ۟;->ۤۥ:[B

    iput p1, p0, Ll/۬ۘ۟;->۠ۥ:I

    return-void
.end method

.method private ۥ(I)V
    .locals 4

    .line 2
    iget v0, p0, Ll/۬ۘ۟;->ۘۥ:I

    .line 4
    iget v1, p0, Ll/۬ۘ۟;->ۖۥ:I

    sub-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Ll/۬ۘ۟;->ۤۥ:[B

    const/4 v3, 0x0

    .line 69
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Ll/۬ۘ۟;->ۖۥ:I

    iput v0, p0, Ll/۬ۘ۟;->ۘۥ:I

    :goto_0
    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    iget v0, p0, Ll/۬ۘ۟;->ۘۥ:I

    iget v1, p0, Ll/۬ۘ۟;->۠ۥ:I

    sub-int/2addr v1, v0

    iget-object v3, p0, Ll/۬ۘ۟;->ۧۥ:Ljava/io/InputStream;

    .line 75
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Ll/۬ۘ۟;->ۘۥ:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/۬ۘ۟;->ۘۥ:I

    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۘ۟;->ۧۥ:Ljava/io/InputStream;

    .line 87
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final readBoolean()Z
    .locals 1

    .line 174
    invoke-virtual {p0}, Ll/۬ۘ۟;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final readByte()B
    .locals 2

    .line 2
    iget v0, p0, Ll/۬ۘ۟;->ۘۥ:I

    .line 4
    iget v1, p0, Ll/۬ۘ۟;->ۖۥ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 188
    invoke-direct {p0, v1}, Ll/۬ۘ۟;->ۥ(I)V

    :cond_0
    iget v0, p0, Ll/۬ۘ۟;->ۖۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/۬ۘ۟;->ۖۥ:I

    iget-object v1, p0, Ll/۬ۘ۟;->ۤۥ:[B

    .line 189
    aget-byte v0, v1, v0

    return v0
.end method

.method public final readChar()C
    .locals 1

    .line 211
    invoke-virtual {p0}, Ll/۬ۘ۟;->readShort()S

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 244
    invoke-virtual {p0}, Ll/۬ۘ۟;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 239
    invoke-virtual {p0}, Ll/۬ۘ۟;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 2

    .line 92
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/۬ۘ۟;->readFully([BII)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 3

    iget v0, p0, Ll/۬ۘ۟;->۠ۥ:I

    iget-object v1, p0, Ll/۬ۘ۟;->ۤۥ:[B

    if-lt v0, p3, :cond_1

    iget v0, p0, Ll/۬ۘ۟;->ۘۥ:I

    iget v2, p0, Ll/۬ۘ۟;->ۖۥ:I

    sub-int/2addr v0, v2

    if-ge v0, p3, :cond_0

    .line 100
    invoke-direct {p0, p3}, Ll/۬ۘ۟;->ۥ(I)V

    :cond_0
    iget v0, p0, Ll/۬ۘ۟;->ۖۥ:I

    .line 101
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/۬ۘ۟;->ۖۥ:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/۬ۘ۟;->ۖۥ:I

    goto :goto_1

    :cond_1
    iget v0, p0, Ll/۬ۘ۟;->ۘۥ:I

    iget v2, p0, Ll/۬ۘ۟;->ۖۥ:I

    sub-int/2addr v0, v2

    .line 105
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ll/۬ۘ۟;->ۖۥ:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/۬ۘ۟;->ۖۥ:I

    :goto_0
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-lez p3, :cond_3

    iget-object v0, p0, Ll/۬ۘ۟;->ۧۥ:Ljava/io/InputStream;

    .line 111
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 113
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final readInt()I
    .locals 6

    .line 2
    iget v0, p0, Ll/۬ۘ۟;->ۘۥ:I

    .line 4
    iget v1, p0, Ll/۬ۘ۟;->ۖۥ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 216
    invoke-direct {p0, v1}, Ll/۬ۘ۟;->ۥ(I)V

    :cond_0
    iget v0, p0, Ll/۬ۘ۟;->ۖۥ:I

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Ll/۬ۘ۟;->ۤۥ:[B

    .line 217
    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v0, 0x2

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v2, v5

    add-int/2addr v0, v1

    iput v0, p0, Ll/۬ۘ۟;->ۖۥ:I

    aget-byte v0, v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    .line 256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final readLong()J
    .locals 7

    .line 2
    iget v0, p0, Ll/۬ۘ۟;->ۘۥ:I

    .line 4
    iget v1, p0, Ll/۬ۘ۟;->ۖۥ:I

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 225
    invoke-direct {p0, v1}, Ll/۬ۘ۟;->ۥ(I)V

    :cond_0
    iget v0, p0, Ll/۬ۘ۟;->ۖۥ:I

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Ll/۬ۘ۟;->ۤۥ:[B

    .line 226
    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v0, 0x2

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v1

    or-int/2addr v2, v5

    add-int/lit8 v5, v0, 0x4

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    .line 230
    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, v0, 0x6

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, v0, 0x7

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v1

    or-int/2addr v4, v6

    add-int/2addr v0, v1

    iput v0, p0, Ll/۬ۘ۟;->ۖۥ:I

    aget-byte v0, v3, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    int-to-long v1, v2

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final readShort()S
    .locals 5

    .line 2
    iget v0, p0, Ll/۬ۘ۟;->ۘۥ:I

    .line 4
    iget v1, p0, Ll/۬ۘ۟;->ۖۥ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 199
    invoke-direct {p0, v1}, Ll/۬ۘ۟;->ۥ(I)V

    :cond_0
    iget v0, p0, Ll/۬ۘ۟;->ۖۥ:I

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Ll/۬ۘ۟;->ۤۥ:[B

    .line 200
    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Ll/۬ۘ۟;->ۖۥ:I

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    int-to-short v0, v0

    return v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 5

    .line 126
    invoke-virtual {p0}, Ll/۬ۘ۟;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Ll/۬ۘ۟;->۠ۥ:I

    if-lt v1, v0, :cond_1

    iget v1, p0, Ll/۬ۘ۟;->ۘۥ:I

    iget v2, p0, Ll/۬ۘ۟;->ۖۥ:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_0

    .line 128
    invoke-direct {p0, v0}, Ll/۬ۘ۟;->ۥ(I)V

    .line 129
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget v2, p0, Ll/۬ۘ۟;->ۖۥ:I

    sget-object v3, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    iget-object v4, p0, Ll/۬ۘ۟;->ۤۥ:[B

    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Ll/۬ۘ۟;->ۖۥ:I

    add-int/2addr v2, v0

    iput v2, p0, Ll/۬ۘ۟;->ۖۥ:I

    return-object v1

    .line 133
    :cond_1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 134
    invoke-virtual {p0, v1, v2, v0}, Ll/۬ۘ۟;->readFully([BII)V

    .line 135
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 194
    invoke-virtual {p0}, Ll/۬ۘ۟;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 2

    .line 206
    invoke-virtual {p0}, Ll/۬ۘ۟;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final skipBytes(I)I
    .locals 0

    .line 250
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 4

    .line 152
    invoke-virtual {p0}, Ll/۬ۘ۟;->readUnsignedShort()I

    move-result v0

    const v1, 0xffff

    if-ne v0, v1, :cond_2

    .line 154
    invoke-virtual {p0}, Ll/۬ۘ۟;->readUTF()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Ll/۬ۘ۟;->ۡۥ:I

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Ll/۬ۘ۟;->ۙۥ:[Ljava/lang/String;

    .line 159
    array-length v3, v1

    if-ne v2, v3, :cond_0

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    .line 160
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Ll/۬ۘ۟;->ۙۥ:[Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ll/۬ۘ۟;->ۙۥ:[Ljava/lang/String;

    iget v2, p0, Ll/۬ۘ۟;->ۡۥ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/۬ۘ۟;->ۡۥ:I

    .line 163
    aput-object v0, v1, v2

    :cond_1
    return-object v0

    :cond_2
    iget-object v1, p0, Ll/۬ۘ۟;->ۙۥ:[Ljava/lang/String;

    .line 168
    aget-object v0, v1, v0

    return-object v0
.end method

.method public final ۥ()B
    .locals 2

    .line 2
    iget v0, p0, Ll/۬ۘ۟;->ۘۥ:I

    .line 4
    iget v1, p0, Ll/۬ۘ۟;->ۖۥ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 182
    invoke-direct {p0, v1}, Ll/۬ۘ۟;->ۥ(I)V

    :cond_0
    iget-object v0, p0, Ll/۬ۘ۟;->ۤۥ:[B

    iget v1, p0, Ll/۬ۘ۟;->ۖۥ:I

    .line 183
    aget-byte v0, v0, v1

    return v0
.end method
