.class public final Ll/۟ۦۧۥ;
.super Ljava/lang/Object;
.source "FADQ"


# instance fields
.field public ۛ:I

.field public ۥ:[B

.field public ۬:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Ll/۟ۦۧۥ;->ۥ(II[B)V

    return-void
.end method

.method private ۤ()B
    .locals 3

    .line 2
    iget v0, p0, Ll/۟ۦۧۥ;->ۛ:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, Ll/۟ۦۧۥ;->ۛ:I

    .line 10
    iget-object v0, p0, Ll/۟ۦۧۥ;->ۥ:[B

    .line 12
    iget v1, p0, Ll/۟ۦۧۥ;->۬:I

    add-int/lit8 v2, v1, 0x1

    .line 16
    iput v2, p0, Ll/۟ۦۧۥ;->۬:I

    .line 46
    aget-byte v0, v0, v1

    return v0

    .line 44
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "DER byte array: out of data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ۥ(I)[B
    .locals 4

    .line 2
    iget v0, p0, Ll/۟ۦۧۥ;->ۛ:I

    if-gt p1, v0, :cond_0

    .line 54
    new-array v0, p1, [B

    iget-object v1, p0, Ll/۟ۦۧۥ;->ۥ:[B

    iget v2, p0, Ll/۟ۦۧۥ;->۬:I

    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ll/۟ۦۧۥ;->۬:I

    add-int/2addr v1, p1

    iput v1, p0, Ll/۟ۦۧۥ;->۬:I

    iget v1, p0, Ll/۟ۦۧۥ;->ۛ:I

    sub-int/2addr v1, p1

    iput v1, p0, Ll/۟ۦۧۥ;->ۛ:I

    return-object v0

    .line 52
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "DER byte array: out of data"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۚ()[B
    .locals 4

    .line 131
    invoke-direct {p0}, Ll/۟ۦۧۥ;->ۤ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 136
    invoke-virtual {p0}, Ll/۟ۦۧۥ;->ۜ()I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Ll/۟ۦۧۥ;->ۛ:I

    if-gt v0, v1, :cond_0

    .line 141
    invoke-direct {p0, v0}, Ll/۟ۦۧۥ;->ۥ(I)[B

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Illegal len in DER object ("

    const-string v3, ")"

    .line 0
    invoke-static {v2, v0, v3}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected DER Sequence, but found type "

    .line 0
    invoke-static {v2, v0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۛ()Ll/۟ۦۧۥ;
    .locals 4

    .line 189
    invoke-virtual {p0}, Ll/۟ۦۧۥ;->ۜ()I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Ll/۟ۦۧۥ;->ۛ:I

    if-gt v0, v1, :cond_0

    .line 194
    new-instance v1, Ll/۟ۦۧۥ;

    iget-object v2, p0, Ll/۟ۦۧۥ;->ۥ:[B

    iget v3, p0, Ll/۟ۦۧۥ;->۬:I

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {v1, v3, v0, v2}, Ll/۟ۦۧۥ;->ۥ(II[B)V

    iget v2, p0, Ll/۟ۦۧۥ;->۬:I

    add-int/2addr v2, v0

    iput v2, p0, Ll/۟ۦۧۥ;->۬:I

    iget v2, p0, Ll/۟ۦۧۥ;->ۛ:I

    sub-int/2addr v2, v0

    iput v2, p0, Ll/۟ۦۧۥ;->ۛ:I

    return-object v1

    .line 191
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Illegal length in DER object ("

    const-string v3, ")"

    .line 0
    invoke-static {v2, v0, v3}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۜ()I
    .locals 4

    .line 71
    invoke-direct {p0}, Ll/۟ۦۧۥ;->ۤ()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_2

    shl-int/lit8 v2, v2, 0x8

    .line 86
    invoke-direct {p0}, Ll/۟ۦۧۥ;->ۤ()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-gez v2, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final ۟()[B
    .locals 4

    .line 214
    invoke-direct {p0}, Ll/۟ۦۧۥ;->ۤ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected DER Octetstring, but found type "

    .line 0
    invoke-static {v2, v0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/۟ۦۧۥ;->ۜ()I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p0, Ll/۟ۦۧۥ;->ۛ:I

    if-gt v0, v1, :cond_2

    .line 224
    invoke-direct {p0, v0}, Ll/۟ۦۧۥ;->ۥ(I)[B

    move-result-object v0

    return-object v0

    .line 222
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Illegal len in DER object ("

    const-string v3, ")"

    .line 0
    invoke-static {v2, v0, v3}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۦۧۥ;->ۛ:I

    return v0
.end method

.method public final ۥ(II[B)V
    .locals 0

    .line 0
    iput-object p3, p0, Ll/۟ۦۧۥ;->ۥ:[B

    iput p1, p0, Ll/۟ۦۧۥ;->۬:I

    iput p2, p0, Ll/۟ۦۧۥ;->ۛ:I

    return-void
.end method

.method public final ۦ()Ljava/lang/String;
    .locals 11

    .line 147
    invoke-direct {p0}, Ll/۟ۦۧۥ;->ۤ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 152
    invoke-virtual {p0}, Ll/۟ۦۧۥ;->ۜ()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    iget v2, p0, Ll/۟ۦۧۥ;->ۛ:I

    if-gt v0, v2, :cond_4

    .line 157
    invoke-direct {p0, v0}, Ll/۟ۦۧۥ;->ۥ(I)[B

    move-result-object v2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    .line 162
    aget-byte v5, v2, v4

    div-int/lit8 v5, v5, 0x28

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_0

    const/16 v1, 0x32

    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    aget-byte v1, v2, v4

    add-int/lit8 v1, v1, -0x50

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0x31

    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    aget-byte v1, v2, v4

    add-int/lit8 v1, v1, -0x28

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_1
    if-ge v4, v0, :cond_3

    const/4 v1, 0x7

    shl-long/2addr v7, v1

    .line 177
    aget-byte v1, v2, v4

    and-int/lit8 v9, v1, 0x7f

    int-to-long v9, v9

    add-long/2addr v7, v9

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_2

    const/16 v1, 0x2e

    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide v7, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Illegal len in DER object ("

    const-string v3, ")"

    .line 0
    invoke-static {v2, v0, v3}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150
    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected DER OID, but found type "

    .line 0
    invoke-static {v2, v0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۨ()Ljava/math/BigInteger;
    .locals 4

    .line 112
    invoke-direct {p0}, Ll/۟ۦۧۥ;->ۤ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 117
    invoke-virtual {p0}, Ll/۟ۦۧۥ;->ۜ()I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Ll/۟ۦۧۥ;->ۛ:I

    if-gt v0, v1, :cond_0

    .line 122
    invoke-direct {p0, v0}, Ll/۟ۦۧۥ;->ۥ(I)[B

    move-result-object v0

    .line 124
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1

    .line 120
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Illegal len in DER object ("

    const-string v3, ")"

    .line 0
    invoke-static {v2, v0, v3}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected DER Integer, but found type "

    .line 0
    invoke-static {v2, v0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۬()I
    .locals 4

    .line 203
    invoke-direct {p0}, Ll/۟ۦۧۥ;->ۤ()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    and-int/lit8 v2, v0, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    and-int/lit8 v0, v0, 0x1f

    return v0

    .line 206
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Expected constructed type, but was "

    .line 0
    invoke-static {v2, v1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
