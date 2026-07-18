.class public final Ll/ۡۧۤۥ;
.super Ll/ۙۧۤۥ;
.source "89HH"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "little endian"

    return-object v0
.end method

.method public final ۛ(Ll/ۖۧۤۥ;)I
    .locals 2

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 291
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    const/4 p1, 0x0

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    return p1
.end method

.method public final ۛ(Ll/ۖۧۤۥ;I)V
    .locals 4

    if-ltz p2, :cond_0

    const v0, 0xffff

    if-gt p2, v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [B

    int-to-byte v2, p2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    const/4 v2, 0x1

    aput-byte p2, v1, v2

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    return-void

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid uint16 value: "

    .line 0
    invoke-static {v0, p2}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۛ(Ll/ۖۧۤۥ;J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x4

    new-array v1, v0, [B

    long-to-int v2, p2

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x8

    shr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/16 v2, 0x10

    shr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/16 v2, 0x18

    shr-long/2addr p2, v2

    long-to-int p3, p2

    int-to-byte p2, p3

    const/4 p3, 0x3

    aput-byte p2, v1, p3

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    return-void

    .line 214
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid uint32 value: "

    .line 0
    invoke-static {v0, p2, p3}, Ll/۟ۗ۟ۛ;->ۥ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۜ(Ll/ۖۧۤۥ;)J
    .locals 4

    .line 243
    invoke-virtual {p0, p1}, Ll/ۡۧۤۥ;->ۨ(Ll/ۖۧۤۥ;)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p0, p1}, Ll/ۡۧۤۥ;->ۨ(Ll/ۖۧۤۥ;)J

    move-result-wide v2

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-wide v0

    .line 245
    :cond_0
    new-instance p1, Ll/۠ۧۤۥ;

    const-string v0, "Cannot handle values > 9223372036854775807"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1
.end method

.method public final ۥ(Ll/ۖۧۤۥ;)J
    .locals 6

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 291
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    const-wide/16 v2, 0x0

    const/4 p1, 0x7

    :goto_0
    if-ltz p1, :cond_0

    shl-long/2addr v2, v0

    .line 269
    aget-byte v4, v1, p1

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final ۥ(Ll/ۖۧۤۥ;I)Ljava/lang/String;
    .locals 1

    .line 277
    sget-object v0, Ll/۬ۧۤۥ;->ۨ:Ljava/nio/charset/Charset;

    invoke-static {p1, p2, v0}, Ll/ۙۧۤۥ;->ۥ(Ll/ۖۧۤۥ;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۖ۫ۤۥ;)Ljava/lang/String;
    .locals 1

    .line 282
    sget-object v0, Ll/۬ۧۤۥ;->ۨ:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Ll/ۙۧۤۥ;->ۥ(Ll/ۖ۫ۤۥ;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۖۧۤۥ;J)V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [B

    long-to-int v2, p2

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    shr-long v2, p2, v0

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/16 v2, 0x10

    shr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/16 v2, 0x18

    shr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    const/16 v2, 0x28

    shr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    const/16 v2, 0x30

    shr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x6

    aput-byte v2, v1, v3

    const/16 v2, 0x38

    shr-long/2addr p2, v2

    long-to-int p3, p2

    int-to-byte p2, p3

    const/4 p3, 0x7

    aput-byte p2, v1, p3

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    return-void
.end method

.method public final ۥ(Ll/ۖۧۤۥ;Ljava/lang/String;)V
    .locals 1

    .line 287
    sget-object v0, Ll/۬ۧۤۥ;->ۨ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    array-length v0, p2

    invoke-virtual {p1, v0, p2}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    return-void
.end method

.method public final ۨ(Ll/ۖۧۤۥ;)J
    .locals 6

    const/4 v0, 0x4

    .line 226
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->۬(I)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 227
    aget-byte v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final ۬(Ll/ۖۧۤۥ;)I
    .locals 3

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 291
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    const/4 p1, 0x0

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    return p1
.end method

.method public final ۬(Ll/ۖۧۤۥ;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 238
    invoke-virtual {p0, p1, p2, p3}, Ll/ۡۧۤۥ;->ۥ(Ll/ۖۧۤۥ;J)V

    return-void

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid uint64 value: "

    .line 0
    invoke-static {v0, p2, p3}, Ll/۟ۗ۟ۛ;->ۥ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
