.class public final Ll/ۥۘۦۛ;
.super Ljava/io/BufferedOutputStream;
.source "059A"


# instance fields
.field public ۘۥ:[B

.field public ۠ۥ:[B

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/high16 v0, 0x40000

    .line 71
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Ll/ۥۘۦۛ;->۠ۥ:[B

    const/4 p1, 0x3

    new-array p1, p1, [B

    iput-object p1, p0, Ll/ۥۘۦۛ;->ۘۥ:[B

    iput p2, p0, Ll/ۥۘۦۛ;->ۤۥ:I

    return-void
.end method

.method public static ۛ(Ljava/io/OutputStream;I)V
    .locals 1

    if-ltz p1, :cond_1

    :goto_0
    const/16 v0, 0x3f

    if-le p1, v0, :cond_0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 94
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7f

    .line 97
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v0, -0x40

    if-ge p1, v0, :cond_2

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 100
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_2
    and-int/lit8 p1, p1, 0x7f

    .line 103
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_2
    return-void
.end method

.method public static ۥ(Ljava/io/OutputStream;I)V
    .locals 1

    .line 77
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    .line 78
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    .line 79
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    .line 80
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static ۬(Ljava/io/OutputStream;I)V
    .locals 5

    :goto_0
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x7f

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 85
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۘۦۛ;->ۤۥ:I

    return v0
.end method

.method public final write(I)V
    .locals 1

    iget v0, p0, Ll/ۥۘۦۛ;->ۤۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۥۘۦۛ;->ۤۥ:I

    .line 110
    invoke-super {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 115
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/ۥۘۦۛ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget v0, p0, Ll/ۥۘۦۛ;->ۤۥ:I

    add-int/2addr v0, p3

    iput v0, p0, Ll/ۥۘۦۛ;->ۤۥ:I

    .line 121
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void
.end method

.method public final writeShort(I)V
    .locals 3

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Ll/ۥۘۦۛ;->write(I)V

    shr-int/lit8 p1, p1, 0x8

    .line 138
    invoke-virtual {p0, p1}, Ll/ۥۘۦۛ;->write(I)V

    return-void

    .line 135
    :cond_0
    new-instance v0, Ll/ۘۚۚۛ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "Short value out of range: %d"

    .line 46
    invoke-direct {v0, p1, v2, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    throw v0
.end method

.method public final ۛ(I)V
    .locals 3

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 145
    invoke-virtual {p0, p1}, Ll/ۥۘۦۛ;->write(I)V

    shr-int/lit8 p1, p1, 0x8

    .line 146
    invoke-virtual {p0, p1}, Ll/ۥۘۦۛ;->write(I)V

    return-void

    .line 143
    :cond_0
    new-instance v0, Ll/ۘۚۚۛ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "Unsigned short value out of range: %d"

    .line 46
    invoke-direct {v0, p1, v2, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    throw v0
.end method

.method public final ۛ(II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ll/ۥۘۦۛ;->۠ۥ:[B

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, p2

    .line 207
    aput-byte v4, v2, v1

    ushr-int/lit8 p2, p2, 0x8

    if-nez p2, :cond_0

    .line 210
    invoke-virtual {p0, p1, v1}, Ll/ۥۘۦۛ;->۬(II)V

    iget-object p1, p0, Ll/ۥۘۦۛ;->۠ۥ:[B

    .line 211
    invoke-virtual {p0, p1, v0, v3}, Ll/ۥۘۦۛ;->write([BII)V

    return-void

    :cond_0
    move v1, v3

    goto :goto_0
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۥۘۦۛ;->ۤۥ:I

    neg-int v0, v0

    and-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_0

    .line 9
    iget-object v1, p0, Ll/ۥۘۦۛ;->ۘۥ:[B

    const/4 v2, 0x0

    .line 278
    invoke-virtual {p0, v1, v2, v0}, Ll/ۥۘۦۛ;->write([BII)V

    :cond_0
    return-void
.end method

.method public final ۥ(D)V
    .locals 6

    .line 232
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v0, 0x7

    :goto_0
    iget-object v1, p0, Ll/ۥۘۦۛ;->۠ۥ:[B

    add-int/lit8 v2, v0, -0x1

    const-wide/high16 v3, -0x100000000000000L

    and-long/2addr v3, p1

    const/16 v5, 0x38

    ushr-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 238
    aput-byte v3, v1, v0

    const/16 v1, 0x8

    shl-long/2addr p1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-nez v1, :cond_0

    rsub-int/lit8 p1, v0, 0x8

    rsub-int/lit8 p2, v0, 0x7

    const/16 v1, 0x11

    .line 244
    invoke-virtual {p0, v1, p2}, Ll/ۥۘۦۛ;->۬(II)V

    iget-object p2, p0, Ll/ۥۘۦۛ;->۠ۥ:[B

    .line 245
    invoke-virtual {p0, p2, v0, p1}, Ll/ۥۘۦۛ;->write([BII)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final ۥ(F)V
    .locals 4

    .line 215
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v0, 0x3

    :goto_0
    iget-object v1, p0, Ll/ۥۘۦۛ;->۠ۥ:[B

    add-int/lit8 v2, v0, -0x1

    const/high16 v3, -0x1000000

    and-int/2addr v3, p1

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    .line 221
    aput-byte v3, v1, v0

    shl-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    rsub-int/lit8 p1, v0, 0x4

    rsub-int/lit8 v1, v0, 0x3

    const/16 v2, 0x10

    .line 227
    invoke-virtual {p0, v2, v1}, Ll/ۥۘۦۛ;->۬(II)V

    iget-object v1, p0, Ll/ۥۘۦۛ;->۠ۥ:[B

    .line 228
    invoke-virtual {p0, v1, v0, p1}, Ll/ۥۘۦۛ;->write([BII)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final ۥ(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    .line 153
    invoke-virtual {p0, p1}, Ll/ۥۘۦۛ;->write(I)V

    return-void

    .line 151
    :cond_0
    new-instance v0, Ll/ۘۚۚۛ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    const-string v2, "Unsigned byte value out of range: %d"

    .line 46
    invoke-direct {v0, p1, v2, v1}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    throw v0
.end method

.method public final ۥ(II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    :goto_0
    const/16 v2, 0x7f

    if-le p2, v2, :cond_1

    .line 10
    iget-object v2, p0, Ll/ۥۘۦۛ;->۠ۥ:[B

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, p2

    .line 172
    aput-byte v4, v2, v1

    shr-int/lit8 p2, p2, 0x8

    move v1, v3

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v2, -0x80

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Ll/ۥۘۦۛ;->۠ۥ:[B

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, p2

    .line 177
    aput-byte v4, v2, v1

    shr-int/lit8 p2, p2, 0x8

    move v1, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ll/ۥۘۦۛ;->۠ۥ:[B

    add-int/lit8 v3, v1, 0x1

    int-to-byte p2, p2

    .line 181
    aput-byte p2, v2, v1

    .line 182
    invoke-virtual {p0, p1, v1}, Ll/ۥۘۦۛ;->۬(II)V

    iget-object p1, p0, Ll/ۥۘۦۛ;->۠ۥ:[B

    .line 183
    invoke-virtual {p0, p1, v0, v3}, Ll/ۥۘۦۛ;->write([BII)V

    return-void
.end method

.method public final ۥ(J)V
    .locals 6

    const-wide/16 v0, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    const/4 v0, 0x0

    if-ltz v4, :cond_0

    :goto_0
    const-wide/16 v4, 0x7f

    cmp-long v1, p1, v4

    if-lez v1, :cond_1

    .line 18
    iget-object v1, p0, Ll/ۥۘۦۛ;->۠ۥ:[B

    add-int/lit8 v4, v0, 0x1

    long-to-int v5, p1

    int-to-byte v5, v5

    .line 190
    aput-byte v5, v1, v0

    shr-long/2addr p1, v2

    move v0, v4

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v4, -0x80

    cmp-long v1, p1, v4

    if-gez v1, :cond_1

    iget-object v1, p0, Ll/ۥۘۦۛ;->۠ۥ:[B

    add-int/lit8 v4, v0, 0x1

    long-to-int v5, p1

    int-to-byte v5, v5

    .line 195
    aput-byte v5, v1, v0

    shr-long/2addr p1, v2

    move v0, v4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ll/ۥۘۦۛ;->۠ۥ:[B

    add-int/lit8 v2, v0, 0x1

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 199
    aput-byte p1, v1, v0

    const/4 p1, 0x6

    .line 200
    invoke-virtual {p0, p1, v0}, Ll/ۥۘۦۛ;->۬(II)V

    iget-object p1, p0, Ll/ۥۘۦۛ;->۠ۥ:[B

    .line 201
    invoke-virtual {p0, p1, v3, v2}, Ll/ۥۘۦۛ;->write([BII)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 10

    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Ll/ۥۘۦۛ;->۠ۥ:[B

    .line 252
    array-length v1, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_0

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    iput-object v1, p0, Ll/ۥۘۦۛ;->۠ۥ:[B

    :cond_0
    iget-object v1, p0, Ll/ۥۘۦۛ;->۠ۥ:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 260
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-eqz v5, :cond_1

    if-ge v5, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 262
    aput-byte v5, v1, v4

    move v4, v6

    goto :goto_1

    :cond_1
    const/16 v7, 0x800

    if-ge v5, v7, :cond_2

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x1f

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    .line 264
    aput-byte v8, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 265
    aput-byte v5, v1, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0xf

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    .line 267
    aput-byte v8, v1, v4

    add-int/lit8 v8, v4, 0x2

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v6

    int-to-byte v9, v9

    .line 268
    aput-byte v9, v1, v7

    add-int/lit8 v4, v4, 0x3

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 269
    aput-byte v5, v1, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {p0, v1, v2, v4}, Ll/ۥۘۦۛ;->write([BII)V

    return-void
.end method

.method public final ۬(II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x5

    or-int/2addr p1, p2

    .line 165
    invoke-virtual {p0, p1}, Ll/ۥۘۦۛ;->write(I)V

    return-void
.end method
