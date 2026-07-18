.class public Lorg/bouncycastle/crypto/digests/Haraka512Digest;
.super Lorg/bouncycastle/crypto/digests/HarakaBase;


# instance fields
.field public final buffer:[B

.field public off:I

.field public final purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    const/16 p1, 0x40

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Haraka512Digest;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    iget p1, p1, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    return-void
.end method

.method private haraka512256([B[BI)I
    .locals 12

    const/4 v0, 0x4

    const/16 v1, 0x10

    .line 0
    filled-new-array {v0, v1}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    filled-new-array {v0, v1}, [I

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-static {p1, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    aget-object v6, v2, v5

    invoke-static {p1, v1, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    aget-object v7, v2, v6

    const/16 v8, 0x20

    invoke-static {p1, v8, v7, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x3

    aget-object v9, v2, v7

    const/16 v10, 0x30

    invoke-static {p1, v10, v9, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v9, v2, v4

    sget-object v10, Lorg/bouncycastle/crypto/digests/HarakaBase;->RC:[[B

    aget-object v11, v10, v4

    invoke-static {v9, v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v9

    aput-object v9, v2, v4

    aget-object v9, v2, v5

    aget-object v11, v10, v5

    invoke-static {v9, v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v9

    aput-object v9, v2, v5

    aget-object v9, v2, v6

    aget-object v11, v10, v6

    invoke-static {v9, v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v9

    aput-object v9, v2, v6

    aget-object v9, v2, v7

    aget-object v11, v10, v7

    invoke-static {v9, v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v9

    aput-object v9, v2, v7

    aget-object v9, v2, v4

    aget-object v0, v10, v0

    invoke-static {v9, v0}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v4

    aget-object v0, v2, v5

    const/4 v9, 0x5

    aget-object v9, v10, v9

    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v5

    aget-object v0, v2, v6

    const/4 v9, 0x6

    aget-object v9, v10, v9

    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v6

    aget-object v0, v2, v7

    const/4 v9, 0x7

    aget-object v9, v10, v9

    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v7

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    aget-object v0, v3, v4

    const/16 v9, 0x8

    aget-object v9, v10, v9

    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v4

    aget-object v0, v3, v5

    const/16 v9, 0x9

    aget-object v9, v10, v9

    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v5

    aget-object v0, v3, v6

    const/16 v9, 0xa

    aget-object v9, v10, v9

    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v6

    aget-object v0, v3, v7

    const/16 v9, 0xb

    aget-object v9, v10, v9

    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v7

    aget-object v0, v2, v4

    const/16 v9, 0xc

    aget-object v9, v10, v9

    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v4

    aget-object v0, v2, v5

    const/16 v9, 0xd

    aget-object v9, v10, v9

    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v5

    aget-object v0, v2, v6

    const/16 v9, 0xe

    aget-object v9, v10, v9

    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v6

    aget-object v0, v2, v7

    const/16 v9, 0xf

    aget-object v9, v10, v9

    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v7

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    aget-object v0, v3, v4

    aget-object v9, v10, v1

    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v4

    aget-object v0, v3, v5

    const/16 v9, 0x11

    aget-object v9, v10, v9

    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v5

    aget-object v0, v3, v6

    const/16 v9, 0x12

    aget-object v9, v10, v9

    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v6

    aget-object v0, v3, v7

    const/16 v9, 0x13

    aget-object v9, v10, v9

    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v7

    aget-object v0, v2, v4

    const/16 v9, 0x14

    aget-object v9, v10, v9

    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v4

    aget-object v0, v2, v5

    const/16 v9, 0x15

    aget-object v9, v10, v9

    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v5

    aget-object v0, v2, v6

    const/16 v9, 0x16

    aget-object v9, v10, v9

    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v6

    aget-object v0, v2, v7

    const/16 v9, 0x17

    aget-object v9, v10, v9

    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v7

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    aget-object v0, v3, v4

    const/16 v9, 0x18

    aget-object v11, v10, v9

    invoke-static {v0, v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v4

    aget-object v0, v3, v5

    const/16 v11, 0x19

    aget-object v11, v10, v11

    invoke-static {v0, v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v5

    aget-object v0, v3, v6

    const/16 v11, 0x1a

    aget-object v11, v10, v11

    invoke-static {v0, v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v6

    aget-object v0, v3, v7

    const/16 v11, 0x1b

    aget-object v11, v10, v11

    invoke-static {v0, v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v7

    aget-object v0, v2, v4

    const/16 v11, 0x1c

    aget-object v11, v10, v11

    invoke-static {v0, v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v4

    aget-object v0, v2, v5

    const/16 v11, 0x1d

    aget-object v11, v10, v11

    invoke-static {v0, v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v5

    aget-object v0, v2, v6

    const/16 v11, 0x1e

    aget-object v11, v10, v11

    invoke-static {v0, v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v6

    aget-object v0, v2, v7

    const/16 v11, 0x1f

    aget-object v11, v10, v11

    invoke-static {v0, v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v7

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    aget-object v0, v3, v4

    aget-object v11, v10, v8

    invoke-static {v0, v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v4

    aget-object v0, v3, v5

    const/16 v11, 0x21

    aget-object v11, v10, v11

    invoke-static {v0, v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v5

    aget-object v0, v3, v6

    const/16 v11, 0x22

    aget-object v11, v10, v11

    invoke-static {v0, v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v6

    aget-object v0, v3, v7

    const/16 v11, 0x23

    aget-object v11, v10, v11

    invoke-static {v0, v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v7

    aget-object v0, v2, v4

    const/16 v11, 0x24

    aget-object v11, v10, v11

    invoke-static {v0, v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v4

    aget-object v0, v2, v5

    const/16 v11, 0x25

    aget-object v11, v10, v11

    invoke-static {v0, v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v5

    aget-object v0, v2, v6

    const/16 v11, 0x26

    aget-object v11, v10, v11

    invoke-static {v0, v11}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v6

    aget-object v0, v2, v7

    const/16 v11, 0x27

    aget-object v10, v10, v11

    invoke-static {v0, v10}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    move-result-object v0

    aput-object v0, v2, v7

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    aget-object v0, v3, v4

    invoke-static {v0, p1, v4}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    move-result-object v0

    aput-object v0, v2, v4

    aget-object v0, v3, v5

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    move-result-object v0

    aput-object v0, v2, v5

    aget-object v0, v3, v6

    invoke-static {v0, p1, v8}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    move-result-object v0

    aput-object v0, v2, v6

    aget-object v0, v3, v7

    const/16 v1, 0x30

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    move-result-object p1

    aput-object p1, v2, v7

    aget-object p1, v2, v4

    const/16 v0, 0x8

    invoke-static {p1, v0, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, v2, v5

    add-int/lit8 v1, p3, 0x8

    invoke-static {p1, v0, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, v2, v6

    add-int/lit8 v1, p3, 0x10

    invoke-static {p1, v4, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, v2, v7

    add-int/2addr p3, v9

    invoke-static {p1, v4, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v8
.end method

.method private mix512([[B[[B)V
    .locals 9

    const/4 v0, 0x0

    .line 0
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    const/16 v3, 0xc

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x2

    aget-object v2, p1, v1

    aget-object v5, p2, v0

    invoke-static {v2, v3, v5, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    aget-object v5, p1, v2

    aget-object v6, p2, v0

    const/16 v7, 0x8

    invoke-static {v5, v3, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    aget-object v6, p1, v5

    aget-object v8, p2, v0

    invoke-static {v6, v3, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, p1, v1

    aget-object v8, p2, v2

    invoke-static {v6, v0, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, p1, v0

    aget-object v8, p2, v2

    invoke-static {v6, v0, v8, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, p1, v5

    aget-object v8, p2, v2

    invoke-static {v6, v0, v8, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, p1, v2

    aget-object v8, p2, v2

    invoke-static {v6, v0, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, p1, v1

    aget-object v8, p2, v1

    invoke-static {v6, v4, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, p1, v0

    aget-object v8, p2, v1

    invoke-static {v6, v4, v8, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, p1, v5

    aget-object v8, p2, v1

    invoke-static {v6, v4, v8, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, p1, v2

    aget-object v8, p2, v1

    invoke-static {v6, v4, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v6, p1, v0

    aget-object v8, p2, v5

    invoke-static {v6, v7, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, p1, v1

    aget-object v1, p2, v5

    invoke-static {v0, v7, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, p1, v2

    aget-object v1, p2, v5

    invoke-static {v0, v7, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, p1, v5

    aget-object p2, p2, v5

    invoke-static {p1, v7, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2

    .line 0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->haraka512256([B[BI)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->reset()V

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "output too short to receive digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "input must be exactly 64 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Haraka-512"

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    return-void
.end method

.method public update(B)V
    .locals 3

    .line 0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "total input cannot be more than 64 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update([BII)V
    .locals 2

    .line 0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    rsub-int/lit8 v1, p3, 0x40

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "total input cannot be more than 64 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
