.class public final Ll/ۨۘ۟;
.super Ljava/lang/Object;
.source "QAOO"

# interfaces
.implements Ljava/io/DataOutput;
.implements Ljava/io/Flushable;
.implements Ljava/io/Closeable;


# instance fields
.field public final ۖۥ:Ljava/io/OutputStream;

.field public ۘۥ:I

.field public final ۠ۥ:I

.field public final ۤۥ:[B

.field public ۧۥ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۨۘ۟;->ۧۥ:Ljava/util/HashMap;

    .line 56
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll/ۨۘ۟;->ۖۥ:Ljava/io/OutputStream;

    const p1, 0x8000

    new-array v0, p1, [B

    iput-object v0, p0, Ll/ۨۘ۟;->ۤۥ:[B

    iput p1, p0, Ll/ۨۘ۟;->۠ۥ:I

    return-void
.end method

.method private ۥ()V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۨۘ۟;->ۘۥ:I

    if-lez v0, :cond_0

    .line 6
    iget-object v1, p0, Ll/ۨۘ۟;->ۖۥ:Ljava/io/OutputStream;

    .line 8
    iget-object v2, p0, Ll/ۨۘ۟;->ۤۥ:[B

    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Ll/ۨۘ۟;->ۘۥ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۘ۟;->ۖۥ:Ljava/io/OutputStream;

    .line 80
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ll/ۨۘ۟;->ۥ()V

    iget-object v0, p0, Ll/ۨۘ۟;->ۖۥ:Ljava/io/OutputStream;

    .line 75
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Ll/ۨۘ۟;->writeByte(I)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 90
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/ۨۘ۟;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, Ll/ۨۘ۟;->۠ۥ:I

    if-ge v0, p3, :cond_0

    .line 96
    invoke-direct {p0}, Ll/ۨۘ۟;->ۥ()V

    iget-object v0, p0, Ll/ۨۘ۟;->ۖۥ:Ljava/io/OutputStream;

    .line 97
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget v1, p0, Ll/ۨۘ۟;->ۘۥ:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    .line 99
    invoke-direct {p0}, Ll/ۨۘ۟;->ۥ()V

    :cond_1
    iget-object v0, p0, Ll/ۨۘ۟;->ۤۥ:[B

    iget v1, p0, Ll/ۨۘ۟;->ۘۥ:I

    .line 100
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/ۨۘ۟;->ۘۥ:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/ۨۘ۟;->ۘۥ:I

    :goto_0
    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Ll/ۨۘ۟;->writeByte(I)V

    return-void
.end method

.method public final writeByte(I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۨۘ۟;->۠ۥ:I

    .line 4
    iget v1, p0, Ll/ۨۘ۟;->ۘۥ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 152
    invoke-direct {p0}, Ll/ۨۘ۟;->ۥ()V

    :cond_0
    iget v0, p0, Ll/ۨۘ۟;->ۘۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۨۘ۟;->ۘۥ:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v1, p0, Ll/ۨۘ۟;->ۤۥ:[B

    .line 153
    aput-byte p1, v1, v0

    return-void
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .locals 0

    .line 205
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final writeChar(I)V
    .locals 0

    int-to-short p1, p1

    .line 165
    invoke-virtual {p0, p1}, Ll/ۨۘ۟;->writeShort(I)V

    return-void
.end method

.method public final writeChars(Ljava/lang/String;)V
    .locals 0

    .line 211
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final writeDouble(D)V
    .locals 0

    .line 199
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/ۨۘ۟;->writeLong(J)V

    return-void
.end method

.method public final writeFloat(F)V
    .locals 0

    .line 194
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۨۘ۟;->writeInt(I)V

    return-void
.end method

.method public final writeInt(I)V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۨۘ۟;->۠ۥ:I

    .line 4
    iget v1, p0, Ll/ۨۘ۟;->ۘۥ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 170
    invoke-direct {p0}, Ll/ۨۘ۟;->ۥ()V

    :cond_0
    iget v0, p0, Ll/ۨۘ۟;->ۘۥ:I

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, p0, Ll/ۨۘ۟;->ۤۥ:[B

    .line 171
    aput-byte v3, v4, v0

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 172
    aput-byte v5, v4, v2

    add-int/lit8 v2, v0, 0x3

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 173
    aput-byte v5, v4, v3

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۨۘ۟;->ۘۥ:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 174
    aput-byte p1, v4, v2

    return-void
.end method

.method public final writeLong(J)V
    .locals 7

    .line 2
    iget v0, p0, Ll/ۨۘ۟;->۠ۥ:I

    .line 4
    iget v1, p0, Ll/ۨۘ۟;->ۘۥ:I

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 179
    invoke-direct {p0}, Ll/ۨۘ۟;->ۥ()V

    :cond_0
    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v0, v2

    iget v2, p0, Ll/ۨۘ۟;->ۘۥ:I

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, p0, Ll/ۨۘ۟;->ۤۥ:[B

    .line 181
    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 182
    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    shr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 183
    aput-byte v6, v5, v4

    add-int/lit8 v4, v2, 0x4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 184
    aput-byte v0, v5, v3

    long-to-int p2, p1

    add-int/lit8 p1, v2, 0x5

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 186
    aput-byte v0, v5, v4

    add-int/lit8 v0, v2, 0x6

    shr-int/lit8 v3, p2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 187
    aput-byte v3, v5, p1

    add-int/lit8 p1, v2, 0x7

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 188
    aput-byte v3, v5, v0

    add-int/2addr v2, v1

    iput v2, p0, Ll/ۨۘ۟;->ۘۥ:I

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 189
    aput-byte p2, v5, p1

    return-void
.end method

.method public final writeShort(I)V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۨۘ۟;->۠ۥ:I

    .line 4
    iget v1, p0, Ll/ۨۘ۟;->ۘۥ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 158
    invoke-direct {p0}, Ll/ۨۘ۟;->ۥ()V

    :cond_0
    iget v0, p0, Ll/ۨۘ۟;->ۘۥ:I

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, p0, Ll/ۨۘ۟;->ۤۥ:[B

    .line 159
    aput-byte v3, v4, v0

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۨۘ۟;->ۘۥ:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 160
    aput-byte p1, v4, v2

    return-void
.end method

.method public final writeUTF(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۨۘ۟;->۠ۥ:I

    .line 4
    iget v1, p0, Ll/ۨۘ۟;->ۘۥ:I

    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Ll/ۨۘ۟;->ۥ()V

    .line 111
    :cond_0
    sget-object v0, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 112
    array-length v0, p1

    const v1, 0xffff

    if-gt v0, v1, :cond_1

    .line 115
    array-length v0, p1

    invoke-virtual {p0, v0}, Ll/ۨۘ۟;->writeShort(I)V

    const/4 v0, 0x0

    .line 116
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ll/ۨۘ۟;->write([BII)V

    return-void

    .line 113
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Modified UTF-8 length too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۘ۟;->ۧۥ:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۨۘ۟;->writeShort(I)V

    goto :goto_0

    :cond_0
    const v1, 0xffff

    .line 135
    invoke-virtual {p0, v1}, Ll/ۨۘ۟;->writeShort(I)V

    .line 136
    invoke-virtual {p0, p1}, Ll/ۨۘ۟;->writeUTF(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    .line 141
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
