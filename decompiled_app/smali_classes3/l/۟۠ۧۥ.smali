.class public final Ll/۟۠ۧۥ;
.super Ljava/lang/Object;
.source "0ADO"


# instance fields
.field public ۛ:I

.field public ۥ:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Ll/۟۠ۧۥ;->ۥ:[B

    const/4 v0, 0x0

    iput v0, p0, Ll/۟۠ۧۥ;->ۛ:I

    return-void
.end method

.method private ۬(I)V
    .locals 3

    .line 26
    new-array p1, p1, [B

    iget-object v0, p0, Ll/۟۠ۧۥ;->ۥ:[B

    const/4 v1, 0x0

    .line 27
    array-length v2, v0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Ll/۟۠ۧۥ;->ۥ:[B

    return-void
.end method


# virtual methods
.method public final ۛ(I)V
    .locals 5

    .line 2
    iget v0, p0, Ll/۟۠ۧۥ;->ۛ:I

    add-int/lit8 v1, v0, 0x4

    .line 6
    iget-object v2, p0, Ll/۟۠ۧۥ;->ۥ:[B

    .line 50
    array-length v2, v2

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x20

    .line 51
    invoke-direct {p0, v1}, Ll/۟۠ۧۥ;->۬(I)V

    :cond_0
    iget-object v1, p0, Ll/۟۠ۧۥ;->ۥ:[B

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    .line 53
    aput-byte v3, v1, v0

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 54
    aput-byte v4, v1, v2

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    .line 55
    aput-byte v2, v1, v3

    int-to-byte p1, p1

    .line 56
    aput-byte p1, v1, v0

    iget p1, p0, Ll/۟۠ۧۥ;->ۛ:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Ll/۟۠ۧۥ;->ۛ:I

    return-void
.end method

.method public final ۛ(II[B)V
    .locals 0

    .line 128
    invoke-virtual {p0, p2}, Ll/۟۠ۧۥ;->ۛ(I)V

    .line 129
    invoke-virtual {p0, p1, p2, p3}, Ll/۟۠ۧۥ;->ۥ(II[B)V

    return-void
.end method

.method public final ۥ(I)V
    .locals 3

    .line 2
    iget v0, p0, Ll/۟۠ۧۥ;->ۛ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iget-object v2, p0, Ll/۟۠ۧۥ;->ۥ:[B

    .line 90
    array-length v2, v2

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x20

    .line 91
    invoke-direct {p0, v1}, Ll/۟۠ۧۥ;->۬(I)V

    :cond_0
    iget-object v1, p0, Ll/۟۠ۧۥ;->ۥ:[B

    int-to-byte p1, p1

    .line 93
    aput-byte p1, v1, v0

    iget p1, p0, Ll/۟۠ۧۥ;->ۛ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/۟۠ۧۥ;->ۛ:I

    return-void
.end method

.method public final ۥ(II[B)V
    .locals 3

    .line 2
    iget v0, p0, Ll/۟۠ۧۥ;->ۛ:I

    add-int/2addr v0, p2

    .line 5
    iget-object v1, p0, Ll/۟۠ۧۥ;->ۥ:[B

    .line 119
    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 120
    array-length v0, v1

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x20

    invoke-direct {p0, v0}, Ll/۟۠ۧۥ;->۬(I)V

    :cond_0
    iget-object v0, p0, Ll/۟۠ۧۥ;->ۥ:[B

    iget v1, p0, Ll/۟۠ۧۥ;->ۛ:I

    .line 122
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/۟۠ۧۥ;->ۛ:I

    add-int/2addr p1, p2

    iput p1, p0, Ll/۟۠ۧۥ;->ۛ:I

    return-void
.end method

.method public final ۥ(J)V
    .locals 8

    .line 2
    iget v0, p0, Ll/۟۠ۧۥ;->ۛ:I

    const/16 v1, 0x8

    add-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Ll/۟۠ۧۥ;->ۥ:[B

    .line 67
    array-length v3, v2

    const/16 v4, 0x20

    if-le v0, v3, :cond_0

    .line 68
    array-length v0, v2

    add-int/2addr v0, v4

    invoke-direct {p0, v0}, Ll/۟۠ۧۥ;->۬(I)V

    :cond_0
    iget-object v0, p0, Ll/۟۠ۧۥ;->ۥ:[B

    iget v2, p0, Ll/۟۠ۧۥ;->ۛ:I

    add-int/lit8 v3, v2, 0x1

    const/16 v5, 0x38

    shr-long v5, p1, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 70
    aput-byte v5, v0, v2

    add-int/lit8 v5, v2, 0x2

    const/16 v6, 0x30

    shr-long v6, p1, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 71
    aput-byte v6, v0, v3

    add-int/lit8 v3, v2, 0x3

    const/16 v6, 0x28

    shr-long v6, p1, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 72
    aput-byte v6, v0, v5

    add-int/lit8 v5, v2, 0x4

    shr-long v6, p1, v4

    long-to-int v4, v6

    int-to-byte v4, v4

    .line 73
    aput-byte v4, v0, v3

    add-int/lit8 v3, v2, 0x5

    const/16 v4, 0x18

    shr-long v6, p1, v4

    long-to-int v4, v6

    int-to-byte v4, v4

    .line 74
    aput-byte v4, v0, v5

    add-int/lit8 v4, v2, 0x6

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 75
    aput-byte v5, v0, v3

    add-int/lit8 v3, v2, 0x7

    shr-long v5, p1, v1

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 76
    aput-byte v5, v0, v4

    add-int/2addr v2, v1

    iput v2, p0, Ll/۟۠ۧۥ;->ۛ:I

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 77
    aput-byte p1, v0, v3

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 146
    :goto_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Ll/۟۠ۧۥ;->ۛ(I)V

    const/4 v0, 0x0

    .line 147
    array-length v1, p1

    invoke-virtual {p0, v0, v1, p1}, Ll/۟۠ۧۥ;->ۥ(II[B)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 154
    :goto_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Ll/۟۠ۧۥ;->ۛ(I)V

    const/4 p2, 0x0

    .line 155
    array-length v0, p1

    invoke-virtual {p0, p2, v0, p1}, Ll/۟۠ۧۥ;->ۥ(II[B)V

    return-void
.end method

.method public final ۥ(Ljava/math/BigInteger;)V
    .locals 3

    .line 104
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 106
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-byte v0, p1, v2

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0, v2}, Ll/۟۠ۧۥ;->ۛ(I)V

    goto :goto_0

    .line 109
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v2, v0, p1}, Ll/۟۠ۧۥ;->ۛ(II[B)V

    :goto_0
    return-void
.end method

.method public final ۥ(Z)V
    .locals 3

    .line 2
    iget v0, p0, Ll/۟۠ۧۥ;->ۛ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Ll/۟۠ۧۥ;->ۥ:[B

    .line 82
    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 83
    array-length v0, v1

    add-int/lit8 v0, v0, 0x20

    invoke-direct {p0, v0}, Ll/۟۠ۧۥ;->۬(I)V

    :cond_0
    iget-object v0, p0, Ll/۟۠ۧۥ;->ۥ:[B

    iget v1, p0, Ll/۟۠ۧۥ;->ۛ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/۟۠ۧۥ;->ۛ:I

    .line 85
    aput-byte p1, v0, v1

    return-void
.end method

.method public final ۥ([Ljava/lang/String;)V
    .locals 3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 161
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const/16 v2, 0x2c

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ()[B
    .locals 4

    .line 2
    iget v0, p0, Ll/۟۠ۧۥ;->ۛ:I

    .line 38
    new-array v1, v0, [B

    iget-object v2, p0, Ll/۟۠ۧۥ;->ۥ:[B

    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
