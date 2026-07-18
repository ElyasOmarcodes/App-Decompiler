.class public final Ll/ۜ۠ۧۥ;
.super Ljava/lang/Object;
.source "VAF6"


# instance fields
.field public ۛ:I

.field public ۥ:[B

.field public ۬:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۜ۠ۧۥ;->ۛ:I

    iput-object p1, p0, Ll/ۜ۠ۧۥ;->ۥ:[B

    iput v0, p0, Ll/ۜ۠ۧۥ;->۬:I

    .line 26
    array-length p1, p1

    iput p1, p0, Ll/ۜ۠ۧۥ;->ۛ:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۠ۧۥ;->ۥ:[B

    const/4 v0, 0x0

    iput v0, p0, Ll/ۜ۠ۧۥ;->۬:I

    iput p2, p0, Ll/ۜ۠ۧۥ;->ۛ:I

    .line 45
    array-length v0, p1

    if-ltz v0, :cond_1

    if-ltz p2, :cond_0

    .line 48
    array-length p1, p1

    if-gt p2, p1, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal length."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal offset."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۚ()J
    .locals 7

    .line 2
    iget v0, p0, Ll/ۜ۠ۧۥ;->۬:I

    add-int/lit8 v1, v0, 0x8

    .line 6
    iget v2, p0, Ll/ۜ۠ۧۥ;->ۛ:I

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 12
    iget-object v2, p0, Ll/ۜ۠ۧۥ;->ۥ:[B

    .line 104
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v0, 0x2

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    int-to-long v5, v1

    add-int/lit8 v1, v0, 0x5

    .line 107
    aget-byte v3, v2, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v0, 0x6

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x7

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Ll/ۜ۠ۧۥ;->۬:I

    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v5, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 102
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Packet too short."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۛ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۜ۠ۧۥ;->۬:I

    .line 4
    iget v1, p0, Ll/ۜ۠ۧۥ;->ۛ:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 10
    iput v1, p0, Ll/ۜ۠ۧۥ;->۬:I

    .line 12
    iget-object v1, p0, Ll/ۜ۠ۧۥ;->ۥ:[B

    .line 57
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 55
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Packet too short."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۜ()[Ljava/lang/String;
    .locals 2

    .line 169
    invoke-virtual {p0}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Ll/۬۫ۤۛ;->ۥ(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Ljava/lang/String;
    .locals 5

    .line 155
    invoke-virtual {p0}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v0

    iget v1, p0, Ll/ۜ۠ۧۥ;->۬:I

    add-int v2, v0, v1

    iget v3, p0, Ll/ۜ۠ۧۥ;->ۛ:I

    if-gt v2, v3, :cond_0

    .line 160
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Ll/ۜ۠ۧۥ;->ۥ:[B

    const-string v4, "ISO-8859-1"

    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v1, p0, Ll/ۜ۠ۧۥ;->۬:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۜ۠ۧۥ;->۬:I

    return-object v2

    .line 158
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Malformed SSH string."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۤ()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۜ۠ۧۥ;->ۛ:I

    iget v1, p0, Ll/ۜ۠ۧۥ;->۬:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 142
    invoke-virtual {p0}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v0

    iget v1, p0, Ll/ۜ۠ۧۥ;->۬:I

    add-int v2, v0, v1

    iget v3, p0, Ll/ۜ۠ۧۥ;->ۛ:I

    if-gt v2, v3, :cond_1

    iget-object v2, p0, Ll/ۜ۠ۧۥ;->ۥ:[B

    if-nez p1, :cond_0

    .line 147
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2, v1, v0}, Ljava/lang/String;-><init>([BII)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object p1, v3

    :goto_0
    iget v1, p0, Ll/ۜ۠ۧۥ;->۬:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۜ۠ۧۥ;->۬:I

    return-object p1

    .line 145
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Malformed SSH string."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(II[B)V
    .locals 3

    iget v0, p0, Ll/ۜ۠ۧۥ;->۬:I

    add-int v1, v0, p2

    iget v2, p0, Ll/ۜ۠ۧۥ;->ۛ:I

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Ll/ۜ۠ۧۥ;->ۥ:[B

    .line 78
    invoke-static {v1, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/ۜ۠ۧۥ;->۬:I

    add-int/2addr p1, p2

    iput p1, p0, Ll/ۜ۠ۧۥ;->۬:I

    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Packet too short."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۜ۠ۧۥ;->۬:I

    .line 4
    iget v1, p0, Ll/ۜ۠ۧۥ;->ۛ:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 10
    iput v1, p0, Ll/ۜ۠ۧۥ;->۬:I

    .line 12
    iget-object v1, p0, Ll/ۜ۠ۧۥ;->ۥ:[B

    .line 87
    aget-byte v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 85
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Packet too short."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(I)[B
    .locals 4

    iget v0, p0, Ll/ۜ۠ۧۥ;->۬:I

    add-int v1, v0, p1

    iget v2, p0, Ll/ۜ۠ۧۥ;->ۛ:I

    if-gt v1, v2, :cond_0

    .line 65
    new-array v1, p1, [B

    iget-object v2, p0, Ll/ۜ۠ۧۥ;->ۥ:[B

    const/4 v3, 0x0

    .line 67
    invoke-static {v2, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ll/ۜ۠ۧۥ;->۬:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/ۜ۠ۧۥ;->۬:I

    return-object v1

    .line 63
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Packet too short."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۦ()I
    .locals 5

    .line 2
    iget v0, p0, Ll/ۜ۠ۧۥ;->۬:I

    add-int/lit8 v1, v0, 0x4

    .line 6
    iget v2, p0, Ll/ۜ۠ۧۥ;->ۛ:I

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 12
    iget-object v2, p0, Ll/ۜ۠ۧۥ;->ۥ:[B

    .line 95
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v0, 0x2

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll/ۜ۠ۧۥ;->۬:I

    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0

    .line 93
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Packet too short."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۨ()Ljava/math/BigInteger;
    .locals 2

    .line 117
    invoke-virtual {p0}, Ll/ۜ۠ۧۥ;->۬()[B

    move-result-object v0

    .line 119
    array-length v1, v0

    if-nez v1, :cond_0

    .line 120
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_0

    .line 122
    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final ۬()[B
    .locals 5

    .line 129
    invoke-virtual {p0}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v0

    iget v1, p0, Ll/ۜ۠ۧۥ;->۬:I

    add-int v2, v0, v1

    iget v3, p0, Ll/ۜ۠ۧۥ;->ۛ:I

    if-gt v2, v3, :cond_0

    .line 134
    new-array v2, v0, [B

    iget-object v3, p0, Ll/ۜ۠ۧۥ;->ۥ:[B

    const/4 v4, 0x0

    .line 135
    invoke-static {v3, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ll/ۜ۠ۧۥ;->۬:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۜ۠ۧۥ;->۬:I

    return-object v2

    .line 132
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Malformed SSH byte string."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
