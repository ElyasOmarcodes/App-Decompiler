.class public final Ll/ۡۥۦ;
.super Ljava/lang/Object;
.source "P5HT"

# interfaces
.implements Ll/۠ۥۦ;


# instance fields
.field public ۖۥ:I

.field public final ۘۥ:Ll/ۥۛۦ;

.field public ۠ۥ:I

.field public ۤۥ:[B

.field public ۧۥ:Ll/ۦ۫ۡۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 30
    invoke-direct {p0, v0}, Ll/ۡۥۦ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    new-instance v0, Ll/ۧۥۦ;

    invoke-direct {v0, p0}, Ll/ۧۥۦ;-><init>(Ll/ۡۥۦ;)V

    iput-object v0, p0, Ll/ۡۥۦ;->ۘۥ:Ll/ۥۛۦ;

    .line 407
    new-instance v0, Ll/ۦ۫ۡۥ;

    invoke-direct {v0}, Ll/ۦ۫ۡۥ;-><init>()V

    iput-object v0, p0, Ll/ۡۥۦ;->ۧۥ:Ll/ۦ۫ۡۥ;

    .line 34
    new-array p1, p1, [B

    iput-object p1, p0, Ll/ۡۥۦ;->ۤۥ:[B

    const/4 p1, 0x0

    iput p1, p0, Ll/ۡۥۦ;->۠ۥ:I

    iput p1, p0, Ll/ۡۥۦ;->ۖۥ:I

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۡۥۦ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۡۥۦ;->ۖۥ:I

    return p0
.end method

.method private ۟(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۡۥۦ;->ۤۥ:[B

    .line 384
    array-length v1, v0

    sub-int v1, p1, v1

    if-lez v1, :cond_4

    .line 390
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    sub-int v2, v1, p1

    if-gez v2, :cond_0

    move v1, p1

    :cond_0
    const v2, 0x7ffffff7

    sub-int v3, v1, v2

    if-lez v3, :cond_3

    if-ltz p1, :cond_2

    if-le p1, v2, :cond_1

    const v1, 0x7fffffff

    goto :goto_0

    :cond_1
    const v1, 0x7ffffff7

    goto :goto_0

    .line 401
    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 396
    :cond_3
    :goto_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ll/ۡۥۦ;->ۤۥ:[B

    :cond_4
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۡۥۦ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۡۥۦ;->ۖۥ:I

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۡۥۦ;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡۥۦ;->ۤۥ:[B

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getPosition()J
    .locals 2

    .line 0
    iget v0, p0, Ll/ۡۥۦ;->ۖۥ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final length()J
    .locals 2

    .line 0
    iget v0, p0, Ll/ۡۥۦ;->۠ۥ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final seek(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 8
    iget p1, p0, Ll/ۡۥۦ;->۠ۥ:I

    .line 10
    iput p1, p0, Ll/ۡۥۦ;->ۖۥ:I

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 19
    iget v0, p0, Ll/ۡۥۦ;->۠ۥ:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    long-to-int p2, p1

    .line 27
    iput p2, p0, Ll/ۡۥۦ;->ۖۥ:I

    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۥۦ;->۠ۥ:I

    return v0
.end method

.method public final skipBytes(I)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/2addr v0, p1

    .line 321
    invoke-direct {p0, v0}, Ll/ۡۥۦ;->۟(I)V

    iget v0, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/ۡۥۦ;->ۖۥ:I

    iget p1, p0, Ll/ۡۥۦ;->۠ۥ:I

    if-le v0, p1, :cond_0

    iput v0, p0, Ll/ۡۥۦ;->۠ۥ:I

    :cond_0
    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 43
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/ۡۥۦ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    if-ltz p2, :cond_1

    .line 48
    array-length v0, p1

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/2addr v0, p3

    .line 52
    invoke-direct {p0, v0}, Ll/ۡۥۦ;->۟(I)V

    iget-object v0, p0, Ll/ۡۥۦ;->ۤۥ:[B

    iget v1, p0, Ll/ۡۥۦ;->ۖۥ:I

    .line 53
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/ۡۥۦ;->ۖۥ:I

    iget p2, p0, Ll/ۡۥۦ;->۠ۥ:I

    if-le p1, p2, :cond_0

    iput p1, p0, Ll/ۡۥۦ;->۠ۥ:I

    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final writeByte(I)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 82
    invoke-direct {p0, v0}, Ll/ۡۥۦ;->۟(I)V

    iget-object v0, p0, Ll/ۡۥۦ;->ۤۥ:[B

    iget v1, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۡۥۦ;->ۖۥ:I

    int-to-byte p1, p1

    .line 83
    aput-byte p1, v0, v1

    iget p1, p0, Ll/ۡۥۦ;->۠ۥ:I

    if-le v2, p1, :cond_0

    iput v2, p0, Ll/ۡۥۦ;->۠ۥ:I

    :cond_0
    return-void
.end method

.method public final writeInt(I)V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x4

    .line 135
    invoke-direct {p0, v0}, Ll/ۡۥۦ;->۟(I)V

    iget-object v0, p0, Ll/ۡۥۦ;->ۤۥ:[B

    iget v1, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    .line 136
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 137
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 138
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ll/ۡۥۦ;->ۖۥ:I

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 139
    aput-byte p1, v0, v2

    iget p1, p0, Ll/ۡۥۦ;->۠ۥ:I

    if-le v1, p1, :cond_0

    iput v1, p0, Ll/ۡۥۦ;->۠ۥ:I

    :cond_0
    return-void
.end method

.method public final ۙ()[B
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۡۥۦ;->ۤۥ:[B

    .line 4
    iget v1, p0, Ll/ۡۥۦ;->۠ۥ:I

    .line 363
    invoke-static {v1, v0}, Ll/ۜۜۨۥ;->ۥ(I[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 365
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ۚۛ()V
    .locals 1

    const/4 v0, 0x4

    .line 329
    invoke-virtual {p0, v0}, Ll/ۡۥۦ;->skipBytes(I)V

    return-void
.end method

.method public final ۛ(I)V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x4

    .line 146
    invoke-direct {p0, v0}, Ll/ۡۥۦ;->۟(I)V

    iget-object v0, p0, Ll/ۡۥۦ;->ۤۥ:[B

    iget v1, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 147
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 148
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 149
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ll/ۡۥۦ;->ۖۥ:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 150
    aput-byte p1, v0, v2

    iget p1, p0, Ll/ۡۥۦ;->۠ۥ:I

    if-le v1, p1, :cond_0

    iput v1, p0, Ll/ۡۥۦ;->۠ۥ:I

    :cond_0
    return-void
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 284
    invoke-virtual {p0, p1}, Ll/ۡۥۦ;->ۥ(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 286
    invoke-virtual {p0, v0}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 287
    invoke-virtual {p0, p1}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ۛ([B)V
    .locals 2

    .line 195
    array-length v0, p1

    invoke-virtual {p0, v0}, Ll/ۡۥۦ;->writeInt(I)V

    const/4 v0, 0x0

    .line 196
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ll/ۡۥۦ;->write([BII)V

    return-void
.end method

.method public final ۛ([I)V
    .locals 3

    .line 221
    array-length v0, p1

    invoke-virtual {p0, v0}, Ll/ۡۥۦ;->writeInt(I)V

    .line 222
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 223
    invoke-virtual {p0, v2}, Ll/ۡۥۦ;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۛ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۥۦ;->ۤۥ:[B

    return-object v0
.end method

.method public final ۜ(I)V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x5

    .line 426
    invoke-direct {p0, v0}, Ll/ۡۥۦ;->۟(I)V

    iget-object v0, p0, Ll/ۡۥۦ;->ۤۥ:[B

    :goto_0
    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v3, 0x7f

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget v1, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۡۥۦ;->ۖۥ:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 429
    aput-byte v2, v0, v1

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget v1, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۡۥۦ;->ۖۥ:I

    int-to-byte p1, p1

    .line 432
    aput-byte p1, v0, v1

    iget p1, p0, Ll/ۡۥۦ;->۠ۥ:I

    if-le v2, p1, :cond_1

    iput v2, p0, Ll/ۡۥۦ;->۠ۥ:I

    :cond_1
    return-void
.end method

.method public final ۟()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ۡۥۦ;->۠ۥ:I

    iput v0, p0, Ll/ۡۥۦ;->ۖۥ:I

    return-void
.end method

.method public final ۟(Ljava/lang/String;)V
    .locals 3

    .line 272
    sget-object v0, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 273
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 274
    aget-byte v2, p1, v1

    if-nez v2, :cond_0

    const/16 v2, 0x20

    .line 275
    aput-byte v2, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ll/ۡۥۦ;->write([BII)V

    .line 278
    invoke-virtual {p0, v0}, Ll/ۡۥۦ;->writeByte(I)V

    return-void
.end method

.method public final ۠()[B
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۥۦ;->ۤۥ:[B

    .line 4
    iget v1, p0, Ll/ۡۥۦ;->۠ۥ:I

    .line 346
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final ۡ()[B
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۥۦ;->ۤۥ:[B

    const/4 v1, 0x0

    .line 5
    iget v2, p0, Ll/ۡۥۦ;->۠ۥ:I

    .line 358
    invoke-static {v1, v2, v0}, Ll/ۘۛۨۥ;->ۥ(II[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۥۦ;->ۧۥ:Ll/ۦ۫ۡۥ;

    .line 459
    invoke-virtual {v0}, Ll/ۦ۫ۡۥ;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 460
    invoke-virtual {v0}, Ll/ۦ۫ۡۥ;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ll/ۦ۫ۡۥ;->۠(I)I

    move-result v0

    iget-object v1, p0, Ll/ۡۥۦ;->ۤۥ:[B

    iget v2, p0, Ll/ۡۥۦ;->ۖۥ:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x4

    .line 422
    invoke-static {v0, v2, v1}, Ll/ۢۥۨۥ;->ۥ(II[B)V

    return-void

    .line 459
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۥ(C)V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x2

    .line 126
    invoke-direct {p0, v0}, Ll/ۡۥۦ;->۟(I)V

    iget-object v0, p0, Ll/ۡۥۦ;->ۤۥ:[B

    iget v1, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    .line 127
    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Ll/ۡۥۦ;->ۖۥ:I

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 128
    aput-byte p1, v0, v2

    iget p1, p0, Ll/ۡۥۦ;->۠ۥ:I

    if-le v1, p1, :cond_0

    iput v1, p0, Ll/ۡۥۦ;->۠ۥ:I

    :cond_0
    return-void
.end method

.method public final ۥ(F)V
    .locals 0

    .line 172
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۡۥۦ;->writeInt(I)V

    return-void
.end method

.method public final ۥ(I)V
    .locals 1

    .line 0
    iput p1, p0, Ll/ۡۥۦ;->۠ۥ:I

    iget v0, p0, Ll/ۡۥۦ;->ۖۥ:I

    if-le v0, p1, :cond_0

    iput p1, p0, Ll/ۡۥۦ;->ۖۥ:I

    :cond_0
    return-void
.end method

.method public final ۥ(ILjava/lang/String;)V
    .locals 3

    .line 303
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 305
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    if-eqz p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 306
    aget-char v1, p2, v1

    invoke-virtual {p0, v1}, Ll/ۡۥۦ;->ۥ(C)V

    add-int/lit8 p1, p1, -0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    mul-int/lit8 p1, p1, 0x2

    iget p2, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/2addr p2, p1

    .line 311
    invoke-direct {p0, p2}, Ll/ۡۥۦ;->۟(I)V

    iget-object p2, p0, Ll/ۡۥۦ;->ۤۥ:[B

    iget v1, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int v2, v1, p1

    .line 312
    invoke-static {p2, v1, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    iget p2, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/2addr p2, p1

    iput p2, p0, Ll/ۡۥۦ;->ۖۥ:I

    iget p1, p0, Ll/ۡۥۦ;->۠ۥ:I

    if-le p2, p1, :cond_1

    iput p2, p0, Ll/ۡۥۦ;->۠ۥ:I

    :cond_1
    return-void
.end method

.method public final ۥ(J)V
    .locals 9

    .line 2
    iget v0, p0, Ll/ۡۥۦ;->ۖۥ:I

    const/16 v1, 0x8

    add-int/2addr v0, v1

    .line 157
    invoke-direct {p0, v0}, Ll/ۡۥۦ;->۟(I)V

    iget-object v0, p0, Ll/ۡۥۦ;->ۤۥ:[B

    iget v2, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/lit8 v3, v2, 0x1

    const-wide/16 v4, 0xff

    and-long v6, p1, v4

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 158
    aput-byte v6, v0, v2

    add-int/lit8 v6, v2, 0x2

    ushr-long v7, p1, v1

    and-long/2addr v7, v4

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 159
    aput-byte v7, v0, v3

    add-int/lit8 v3, v2, 0x3

    const/16 v7, 0x10

    ushr-long v7, p1, v7

    and-long/2addr v7, v4

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 160
    aput-byte v7, v0, v6

    add-int/lit8 v6, v2, 0x4

    const/16 v7, 0x18

    ushr-long v7, p1, v7

    and-long/2addr v7, v4

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 161
    aput-byte v7, v0, v3

    add-int/lit8 v3, v2, 0x5

    const/16 v7, 0x20

    ushr-long v7, p1, v7

    and-long/2addr v7, v4

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 162
    aput-byte v7, v0, v6

    add-int/lit8 v6, v2, 0x6

    const/16 v7, 0x28

    ushr-long v7, p1, v7

    and-long/2addr v7, v4

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 163
    aput-byte v7, v0, v3

    add-int/lit8 v3, v2, 0x7

    const/16 v7, 0x30

    ushr-long v7, p1, v7

    and-long/2addr v7, v4

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 164
    aput-byte v7, v0, v6

    add-int/2addr v2, v1

    iput v2, p0, Ll/ۡۥۦ;->ۖۥ:I

    const/16 v1, 0x38

    ushr-long/2addr p1, v1

    and-long/2addr p1, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 165
    aput-byte p1, v0, v3

    iget p1, p0, Ll/ۡۥۦ;->۠ۥ:I

    if-le v2, p1, :cond_0

    iput v2, p0, Ll/ۡۥۦ;->۠ۥ:I

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/io/OutputStream;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۥۦ;->ۤۥ:[B

    const/4 v1, 0x0

    .line 5
    iget v2, p0, Ll/ۡۥۦ;->۠ۥ:I

    .line 370
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Ll/ۡۥۦ;->writeByte(I)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 97
    invoke-virtual {p0, p1}, Ll/ۡۥۦ;->writeByte(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 99
    invoke-virtual {p0, p1}, Ll/ۡۥۦ;->writeByte(I)V

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 294
    invoke-virtual {p0, p1}, Ll/ۡۥۦ;->ۥ(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 296
    invoke-virtual {p0, v0}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 297
    invoke-virtual {p0, p1}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ۥ(S)V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x2

    .line 105
    invoke-direct {p0, v0}, Ll/ۡۥۦ;->۟(I)V

    iget-object v0, p0, Ll/ۡۥۦ;->ۤۥ:[B

    iget v1, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    .line 106
    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Ll/ۡۥۦ;->ۖۥ:I

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 107
    aput-byte p1, v0, v2

    iget p1, p0, Ll/ۡۥۦ;->۠ۥ:I

    if-le v1, p1, :cond_0

    iput v1, p0, Ll/ۡۥۦ;->۠ۥ:I

    :cond_0
    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0, p1}, Ll/ۡۥۦ;->writeByte(I)V

    return-void
.end method

.method public final ۥ([I)V
    .locals 8

    .line 2
    iget v0, p0, Ll/ۡۥۦ;->ۖۥ:I

    .line 182
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Ll/ۡۥۦ;->۟(I)V

    .line 183
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Ll/ۡۥۦ;->ۤۥ:[B

    iget v4, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/lit8 v5, v4, 0x1

    and-int/lit16 v6, v2, 0xff

    int-to-byte v6, v6

    .line 184
    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    ushr-int/lit8 v7, v2, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 185
    aput-byte v7, v3, v5

    add-int/lit8 v5, v4, 0x3

    ushr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 186
    aput-byte v7, v3, v6

    add-int/lit8 v4, v4, 0x4

    iput v4, p0, Ll/ۡۥۦ;->ۖۥ:I

    ushr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 187
    aput-byte v2, v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ll/ۡۥۦ;->ۖۥ:I

    iget v0, p0, Ll/ۡۥۦ;->۠ۥ:I

    if-le p1, v0, :cond_1

    iput p1, p0, Ll/ۡۥۦ;->۠ۥ:I

    :cond_1
    return-void
.end method

.method public final ۦ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۥۦ;->ۧۥ:Ll/ۦ۫ۡۥ;

    .line 4
    iget v1, p0, Ll/ۡۥۦ;->ۖۥ:I

    .line 454
    invoke-virtual {v0, v1}, Ll/ۦ۫ۡۥ;->add(I)Z

    const/4 v0, 0x0

    .line 414
    invoke-virtual {p0, v0}, Ll/ۡۥۦ;->writeInt(I)V

    return-void
.end method

.method public final ۦ(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 237
    invoke-virtual {p0, p1}, Ll/ۡۥۦ;->writeInt(I)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {p1}, Ll/ۘ۠ۦ;->ۥ(Ljava/lang/CharSequence;)I

    move-result v0

    .line 240
    invoke-virtual {p0, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget v1, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/2addr v1, v0

    .line 241
    invoke-direct {p0, v1}, Ll/ۡۥۦ;->۟(I)V

    :try_start_0
    iget-object v0, p0, Ll/ۡۥۦ;->ۘۥ:Ll/ۥۛۦ;

    .line 243
    invoke-static {v0, p1}, Ll/ۘ۠ۦ;->ۥ(Ll/ۥۛۦ;Ljava/lang/CharSequence;)V

    iget p1, p0, Ll/ۡۥۦ;->ۖۥ:I

    iget v0, p0, Ll/ۡۥۦ;->۠ۥ:I

    if-le p1, v0, :cond_1

    iput p1, p0, Ll/ۡۥۦ;->۠ۥ:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 247
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ۧ()[B
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۥۦ;->ۤۥ:[B

    .line 4
    iget v1, p0, Ll/ۡۥۦ;->۠ۥ:I

    .line 354
    invoke-static {v1, v0}, Ll/ۘۛۨۥ;->ۥ(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final ۨ(I)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x5

    .line 438
    invoke-direct {p0, v0}, Ll/ۡۥۦ;->۟(I)V

    iget-object v0, p0, Ll/ۡۥۦ;->ۤۥ:[B

    if-ltz p1, :cond_0

    :goto_0
    const/16 v1, 0x3f

    if-le p1, v1, :cond_1

    iget v1, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۡۥۦ;->ۖۥ:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 442
    aput-byte v2, v0, v1

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, -0x40

    if-ge p1, v1, :cond_1

    iget v1, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۡۥۦ;->ۖۥ:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 447
    aput-byte v2, v0, v1

    shr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_1
    iget v1, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۡۥۦ;->ۖۥ:I

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    .line 451
    aput-byte p1, v0, v1

    iget p1, p0, Ll/ۡۥۦ;->۠ۥ:I

    if-le v2, p1, :cond_2

    iput v2, p0, Ll/ۡۥۦ;->۠ۥ:I

    :cond_2
    return-void
.end method

.method public final ۬(I)V
    .locals 4

    if-ltz p1, :cond_1

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    .line 9
    iget v0, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x2

    .line 117
    invoke-direct {p0, v0}, Ll/ۡۥۦ;->۟(I)V

    iget-object v0, p0, Ll/ۡۥۦ;->ۤۥ:[B

    iget v1, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    .line 118
    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Ll/ۡۥۦ;->ۖۥ:I

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 119
    aput-byte p1, v0, v2

    iget p1, p0, Ll/ۡۥۦ;->۠ۥ:I

    if-le v1, p1, :cond_0

    iput v1, p0, Ll/ۡۥۦ;->۠ۥ:I

    :cond_0
    return-void

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Data out of range (UShort)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 255
    invoke-virtual {p0, p1}, Ll/ۡۥۦ;->۬(I)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {p1}, Ll/ۘ۠ۦ;->ۥ(Ljava/lang/CharSequence;)I

    move-result v0

    .line 258
    invoke-virtual {p0, v0}, Ll/ۡۥۦ;->۬(I)V

    iget v1, p0, Ll/ۡۥۦ;->ۖۥ:I

    add-int/2addr v1, v0

    .line 259
    invoke-direct {p0, v1}, Ll/ۡۥۦ;->۟(I)V

    :try_start_0
    iget-object v0, p0, Ll/ۡۥۦ;->ۘۥ:Ll/ۥۛۦ;

    .line 261
    invoke-static {v0, p1}, Ll/ۘ۠ۦ;->ۥ(Ll/ۥۛۦ;Ljava/lang/CharSequence;)V

    iget p1, p0, Ll/ۡۥۦ;->ۖۥ:I

    iget v0, p0, Ll/ۡۥۦ;->۠ۥ:I

    if-le p1, v0, :cond_1

    iput p1, p0, Ll/ۡۥۦ;->۠ۥ:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 265
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
