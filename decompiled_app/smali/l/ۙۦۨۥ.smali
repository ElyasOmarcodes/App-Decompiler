.class public final Ll/ۙۦۨۥ;
.super Ljava/lang/Object;
.source "84GH"


# instance fields
.field public ۘ:[B

.field public ۚ:Ll/ۢۦۨۥ;

.field public ۛ:I

.field public ۜ:[B

.field public ۟:Z

.field public ۠:Ljava/lang/String;

.field public ۤ:I

.field public ۥ:I

.field public ۦ:[B

.field public ۨ:[B

.field public ۬:Ll/۫ۦۨۥ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll/ۙۦۨۥ;->ۤ:I

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Ll/ۙۦۨۥ;->۠:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۙۦۨۥ;->۟:Z

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Ll/ۙۦۨۥ;->ۨ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ll/ۙۦۨۥ;->ۦ:[B

    const/16 v1, 0x20

    iput v1, p0, Ll/ۙۦۨۥ;->ۥ:I

    iput v1, p0, Ll/ۙۦۨۥ;->ۛ:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 141
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 142
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    mul-int/lit8 v3, v1, 0x4

    shr-int/lit8 v4, v2, 0x18

    int-to-byte v4, v4

    .line 143
    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    .line 144
    aput-byte v5, v0, v4

    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    .line 145
    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x3

    int-to-byte v2, v2

    .line 146
    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ll/ۙۦۨۥ;->ۘ:[B

    iget-object v1, p0, Ll/ۙۦۨۥ;->۠:Ljava/lang/String;

    .line 88
    :try_start_0
    new-instance v2, Ll/ۥۚۨۥ;

    invoke-direct {v2, v0}, Ll/ۥۚۨۥ;-><init>([B)V

    .line 89
    new-instance v0, Ll/ۗۦۨۥ;

    invoke-direct {v0, v2}, Ll/ۗۦۨۥ;-><init>(Ll/ۥۚۨۥ;)V

    iget v2, p0, Ll/ۙۦۨۥ;->ۥ:I

    iget v3, p0, Ll/ۙۦۨۥ;->ۛ:I

    add-int/2addr v2, v3

    const/4 v3, 0x2

    add-int/2addr v2, v3

    .line 90
    invoke-virtual {v0, v2, v1}, Ll/ۗۦۨۥ;->ۥ(ILjava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    array-length v1, v0

    iget v2, p0, Ll/ۙۦۨۥ;->ۥ:I

    iget v4, p0, Ll/ۙۦۨۥ;->ۛ:I

    add-int v5, v2, v4

    add-int/2addr v5, v3

    if-ne v1, v5, :cond_1

    .line 73
    new-array v1, v2, [B

    .line 74
    new-array v4, v4, [B

    new-array v5, v3, [B

    iput-object v5, p0, Ll/ۙۦۨۥ;->ۜ:[B

    .line 77
    invoke-static {v0, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ll/ۙۦۨۥ;->ۥ:I

    iget v5, p0, Ll/ۙۦۨۥ;->ۛ:I

    .line 78
    invoke-static {v0, v2, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ll/ۙۦۨۥ;->ۥ:I

    iget v5, p0, Ll/ۙۦۨۥ;->ۛ:I

    add-int/2addr v2, v5

    iget-object v5, p0, Ll/ۙۦۨۥ;->ۜ:[B

    .line 79
    invoke-static {v0, v2, v5, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    new-instance p1, Ll/۫ۦۨۥ;

    invoke-direct {p1, v1}, Ll/۫ۦۨۥ;-><init>([B)V

    iput-object p1, p0, Ll/ۙۦۨۥ;->۬:Ll/۫ۦۨۥ;

    .line 82
    new-instance p1, Ll/ۢۦۨۥ;

    const-string v0, "HmacSHA1"

    invoke-direct {p1, v0}, Ll/ۢۦۨۥ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۙۦۨۥ;->ۚ:Ll/ۢۦۨۥ;

    .line 83
    invoke-virtual {p1, v4}, Ll/ۢۦۨۥ;->ۥ([B)V

    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid key generated, cannot decrypt file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 92
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 35
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "input password is empty or null in AES encryptor constructor"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۛ()[B
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۙۦۨۥ;->ۚ:Ll/ۢۦۨۥ;

    .line 52
    iget-object v0, v0, Ll/ۢۦۨۥ;->ۛ:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 154
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final ۥ(I[B)V
    .locals 9

    .line 2
    iget-boolean v0, p0, Ll/ۙۦۨۥ;->۟:Z

    if-nez v0, :cond_4

    .line 105
    rem-int/lit8 v0, p1, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ll/ۙۦۨۥ;->۟:Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    add-int/lit8 v2, v0, 0x10

    if-gt v2, p1, :cond_1

    const/16 v3, 0x10

    goto :goto_1

    :cond_1
    sub-int v3, p1, v0

    :goto_1
    iget v4, p0, Ll/ۙۦۨۥ;->ۤ:I

    iget-object v5, p0, Ll/ۙۦۨۥ;->ۦ:[B

    .line 113
    invoke-static {v4, v5}, Ll/ۧۦۨۥ;->ۛ(I[B)V

    iget-object v4, p0, Ll/ۙۦۨۥ;->۬:Ll/۫ۦۨۥ;

    iget-object v6, p0, Ll/ۙۦۨۥ;->ۨ:[B

    .line 114
    invoke-virtual {v4, v5, v6}, Ll/۫ۦۨۥ;->ۥ([B[B)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    add-int v5, v0, v4

    .line 117
    aget-byte v7, p2, v5

    aget-byte v8, v6, v4

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, p0, Ll/ۙۦۨۥ;->ۚ:Ll/ۢۦۨۥ;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    :try_start_0
    iget-object v4, v4, Ll/ۢۦۨۥ;->ۛ:Ljavax/crypto/Mac;

    invoke-virtual {v4, p2, v0, v3}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Ll/ۙۦۨۥ;->ۤ:I

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۙۦۨۥ;->ۤ:I

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return-void

    .line 102
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "AES Encryptor is in finished state (A non 16 byte block has already been passed to encryptor)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۦۨۥ;->ۜ:[B

    return-object v0
.end method

.method public final ۬()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۦۨۥ;->ۘ:[B

    return-object v0
.end method
