.class public final Ll/ۧۦۨۥ;
.super Ljava/lang/Object;
.source "54GT"


# instance fields
.field public ۛ:[B

.field public ۜ:Ll/ۢۦۨۥ;

.field public ۟:I

.field public ۥ:Ll/۫ۦۨۥ;

.field public ۦ:I

.field public ۨ:I

.field public ۬:[B


# direct methods
.method public constructor <init>(Ll/۬ۦۨۥ;Ll/۫۟ۨۥ;ILjava/lang/String;[B[B)V
    .locals 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll/ۧۦۨۥ;->ۦ:I

    const/16 v1, 0x10

    new-array v2, v1, [B

    iput-object v2, p0, Ll/ۧۦۨۥ;->۬:[B

    new-array v2, v1, [B

    iput-object v2, p0, Ll/ۧۦۨۥ;->ۛ:[B

    const/4 v2, 0x2

    if-eq p3, v0, :cond_2

    if-eq p3, v2, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const/16 p3, 0x20

    iput p3, p0, Ll/ۧۦۨۥ;->ۨ:I

    iput p3, p0, Ll/ۧۦۨۥ;->۟:I

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid aes key strength"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p3, 0x18

    iput p3, p0, Ll/ۧۦۨۥ;->ۨ:I

    iput p3, p0, Ll/ۧۦۨۥ;->۟:I

    goto :goto_0

    :cond_2
    iput v1, p0, Ll/ۧۦۨۥ;->ۨ:I

    iput v1, p0, Ll/ۧۦۨۥ;->۟:I

    :goto_0
    if-eqz p4, :cond_5

    .line 55
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 110
    :try_start_0
    new-instance p3, Ll/ۥۚۨۥ;

    invoke-direct {p3, p5}, Ll/ۥۚۨۥ;-><init>([B)V

    .line 111
    new-instance p5, Ll/ۗۦۨۥ;

    invoke-direct {p5, p3}, Ll/ۗۦۨۥ;-><init>(Ll/ۥۚۨۥ;)V

    iget p3, p0, Ll/ۧۦۨۥ;->ۨ:I

    iget v0, p0, Ll/ۧۦۨۥ;->۟:I

    add-int/2addr p3, v0

    add-int/2addr p3, v2

    .line 112
    invoke-virtual {p5, p3, p4}, Ll/ۗۦۨۥ;->ۥ(ILjava/lang/String;)[B

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    array-length p4, p3

    iget p5, p0, Ll/ۧۦۨۥ;->ۨ:I

    iget v0, p0, Ll/ۧۦۨۥ;->۟:I

    add-int v1, p5, v0

    add-int/2addr v1, v2

    if-ne p4, v1, :cond_4

    .line 65
    new-array p4, p5, [B

    .line 66
    new-array v0, v0, [B

    new-array v1, v2, [B

    const/4 v3, 0x0

    .line 69
    invoke-static {p3, v3, p4, v3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p5, p0, Ll/ۧۦۨۥ;->ۨ:I

    iget v4, p0, Ll/ۧۦۨۥ;->۟:I

    .line 70
    invoke-static {p3, p5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p5, p0, Ll/ۧۦۨۥ;->ۨ:I

    iget v4, p0, Ll/ۧۦۨۥ;->۟:I

    add-int/2addr p5, v4

    .line 71
    invoke-static {p3, p5, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    invoke-static {p6, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 77
    new-instance p1, Ll/۫ۦۨۥ;

    invoke-direct {p1, p4}, Ll/۫ۦۨۥ;-><init>([B)V

    iput-object p1, p0, Ll/ۧۦۨۥ;->ۥ:Ll/۫ۦۨۥ;

    .line 78
    new-instance p1, Ll/ۢۦۨۥ;

    const-string p2, "HmacSHA1"

    invoke-direct {p1, p2}, Ll/ۢۦۨۥ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۧۦۨۥ;->ۜ:Ll/ۢۦۨۥ;

    .line 79
    invoke-virtual {p1, v0}, Ll/ۢۦۨۥ;->ۥ([B)V

    return-void

    .line 74
    :cond_3
    new-instance p3, Ll/ۘۦۨۥ;

    invoke-direct {p3, p2, p1}, Ll/ۘۦۨۥ;-><init>(Ll/۫۟ۨۥ;Ll/۬ۦۨۥ;)V

    throw p3

    .line 62
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid derived key"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 114
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 56
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Empty or null password provided for AES Decryptor"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۛ(I[B)V
    .locals 3

    int-to-byte v0, p0

    const/4 v1, 0x0

    .line 123
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x1

    .line 124
    aput-byte v0, p1, v2

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x2

    .line 125
    aput-byte v0, p1, v2

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v0, 0x3

    .line 126
    aput-byte p0, p1, v0

    const/4 p0, 0x4

    .line 127
    aput-byte v1, p1, p0

    const/4 p0, 0x5

    .line 128
    aput-byte v1, p1, p0

    const/4 p0, 0x6

    .line 129
    aput-byte v1, p1, p0

    const/4 p0, 0x7

    .line 130
    aput-byte v1, p1, p0

    const/16 p0, 0x8

    .line 131
    aput-byte v1, p1, p0

    const/16 p0, 0x9

    .line 132
    aput-byte v1, p1, p0

    const/16 p0, 0xa

    .line 133
    aput-byte v1, p1, p0

    const/16 p0, 0xb

    .line 134
    aput-byte v1, p1, p0

    const/16 p0, 0xc

    .line 135
    aput-byte v1, p1, p0

    const/16 p0, 0xd

    .line 136
    aput-byte v1, p1, p0

    const/16 p0, 0xe

    .line 137
    aput-byte v1, p1, p0

    const/16 p0, 0xf

    .line 138
    aput-byte v1, p1, p0

    return-void
.end method


# virtual methods
.method public final ۥ(I[B)V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۧۦۨۥ;->ۛ:[B

    .line 4
    iget-object v1, p0, Ll/ۧۦۨۥ;->۬:[B

    .line 6
    iget-object v2, p0, Ll/ۧۦۨۥ;->ۥ:Ll/۫ۦۨۥ;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    add-int/lit8 v3, v2, 0x10

    if-gt v3, p1, :cond_0

    const/16 v4, 0x10

    goto :goto_1

    :cond_0
    sub-int v4, p1, v2

    .line 23
    :goto_1
    :try_start_0
    iget-object v5, p0, Ll/ۧۦۨۥ;->ۜ:Ll/ۢۦۨۥ;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :try_start_1
    iget-object v5, v5, Ll/ۢۦۨۥ;->ۛ:Ljavax/crypto/Mac;

    invoke-virtual {v5, p2, v2, v4}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v5, p0, Ll/ۧۦۨۥ;->ۦ:I

    .line 92
    invoke-static {v5, v1}, Ll/ۧۦۨۥ;->ۛ(I[B)V

    iget-object v5, p0, Ll/ۧۦۨۥ;->ۥ:Ll/۫ۦۨۥ;

    .line 93
    invoke-virtual {v5, v1, v0}, Ll/۫ۦۨۥ;->ۥ([B[B)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    add-int v6, v2, v5

    .line 96
    aget-byte v7, p2, v6

    aget-byte v8, v0, v5

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    iget v2, p0, Ll/ۧۦۨۥ;->ۦ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll/ۧۦۨۥ;->ۦ:I

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 104
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 102
    throw p1

    :cond_2
    return-void

    .line 84
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "AES not initialized properly"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ()[B
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۦۨۥ;->ۜ:Ll/ۢۦۨۥ;

    .line 52
    iget-object v0, v0, Ll/ۢۦۨۥ;->ۛ:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method
