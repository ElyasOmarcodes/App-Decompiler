.class public Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;
.super Ljava/lang/Object;


# instance fields
.field public checksumsize:I

.field public gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

.field public keysize:I

.field public mdsize:I

.field public messDigestOTS:Lorg/bouncycastle/crypto/Digest;

.field public messagesize:I

.field public privateKeyOTS:[[B

.field public w:I


# direct methods
.method public constructor <init>([BLorg/bouncycastle/crypto/Digest;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->w:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-direct {v0, p2}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    shl-int/lit8 p2, p2, 0x3

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, p3

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    shl-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->getLog(I)I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, p3

    add-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    new-array p2, p2, [[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    iget p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    new-array p3, p2, [B

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object p2

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private hashPrivateKeyBlock(II[BI)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    .line 0
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object p1, p2, p1

    iget p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    invoke-static {p1, v1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object p1, v2, p1

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    invoke-interface {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1, p3, p4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    invoke-interface {p1, p3, p4, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getLog(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    :goto_0
    if-ge v1, p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getPrivateKey()[[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    return-object v0
.end method

.method public getPublicKey()[B
    .locals 7

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v0, v0, v1

    new-array v1, v0, [B

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->w:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    if-ge v4, v6, :cond_0

    invoke-direct {p0, v4, v2, v1, v5}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    iget v6, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2, v1, v3, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1, v0, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object v0
.end method

.method public getSignature([B)[B
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    iget v2, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v2, v2, v3

    new-array v2, v2, [B

    new-array v4, v3, [B

    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    array-length v6, v1

    const/4 v7, 0x0

    invoke-interface {v5, v1, v7, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1, v4, v7}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->w:I

    const/16 v5, 0x8

    rem-int v6, v5, v1

    const/4 v8, 0x1

    if-nez v6, :cond_2

    div-int/2addr v5, v1

    shl-int v1, v8, v1

    sub-int/2addr v1, v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_0

    aget-byte v12, v4, v6

    and-int/2addr v12, v1

    add-int/2addr v9, v12

    iget v13, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v13, v13, v10

    invoke-direct {v0, v10, v12, v2, v13}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    aget-byte v12, v4, v6

    iget v13, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v4, v6

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    iget v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->w:I

    shl-int/2addr v3, v4

    sub-int/2addr v3, v9

    :goto_2
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    if-ge v7, v4, :cond_10

    and-int v4, v3, v1

    iget v5, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v5, v5, v10

    invoke-direct {v0, v10, v4, v2, v5}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    iget v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-int/2addr v3, v4

    add-int/2addr v10, v8

    add-int/2addr v7, v4

    goto :goto_2

    :cond_2
    if-ge v1, v5, :cond_8

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    div-int/2addr v3, v1

    shl-int v1, v8, v1

    sub-int/2addr v1, v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v6, v3, :cond_5

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    :goto_4
    iget v15, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->w:I

    if-ge v12, v15, :cond_3

    aget-byte v15, v4, v9

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v16, v12, 0x3

    shl-int v15, v15, v16

    int-to-long v7, v15

    xor-long/2addr v13, v7

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_4

    long-to-int v5, v13

    and-int/2addr v5, v1

    add-int/2addr v11, v5

    iget v8, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v8, v8, v10

    invoke-direct {v0, v10, v5, v2, v8}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    iget v5, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-long/2addr v13, v5

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v5, 0x8

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    iget v5, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->w:I

    rem-int/2addr v3, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    :goto_6
    if-ge v5, v3, :cond_6

    aget-byte v8, v4, v9

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v12, v5, 0x3

    shl-int/2addr v8, v12

    int-to-long v12, v8

    xor-long/2addr v6, v12

    const/4 v8, 0x1

    add-int/2addr v9, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    shl-int/lit8 v3, v3, 0x3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_7

    long-to-int v5, v6

    and-int/2addr v5, v1

    add-int/2addr v11, v5

    iget v8, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v8, v8, v10

    invoke-direct {v0, v10, v5, v2, v8}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    iget v5, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-long/2addr v6, v5

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v4, v5

    goto :goto_7

    :cond_7
    iget v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    iget v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->w:I

    shl-int/2addr v3, v4

    sub-int/2addr v3, v11

    const/4 v7, 0x0

    :goto_8
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    if-ge v7, v4, :cond_10

    and-int v4, v3, v1

    iget v5, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v5, v5, v10

    invoke-direct {v0, v10, v4, v2, v5}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    iget v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-int/2addr v3, v4

    const/4 v5, 0x1

    add-int/2addr v10, v5

    add-int/2addr v7, v4

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    const/16 v3, 0x39

    if-ge v1, v3, :cond_10

    iget v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    shl-int/lit8 v6, v3, 0x3

    sub-int/2addr v6, v1

    shl-int v1, v5, v1

    sub-int/2addr v1, v5

    new-array v5, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    if-gt v7, v6, :cond_b

    ushr-int/lit8 v10, v7, 0x3

    rem-int/lit8 v11, v7, 0x8

    iget v12, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->w:I

    add-int/2addr v7, v12

    add-int/lit8 v12, v7, 0x7

    ushr-int/lit8 v12, v12, 0x3

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_a
    move/from16 v16, v6

    if-ge v10, v12, :cond_9

    aget-byte v6, v4, v10

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v17, v13, 0x3

    shl-int v6, v6, v17

    move/from16 v17, v7

    int-to-long v6, v6

    xor-long/2addr v14, v6

    const/4 v6, 0x1

    add-int/2addr v13, v6

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    move/from16 v7, v17

    goto :goto_a

    :cond_9
    move/from16 v17, v7

    ushr-long v6, v14, v11

    int-to-long v10, v1

    and-long/2addr v6, v10

    int-to-long v9, v9

    add-long/2addr v9, v6

    long-to-int v9, v9

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v10, v10, v8

    iget v11, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    const/4 v12, 0x0

    invoke-static {v10, v12, v5, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_b
    const-wide/16 v10, 0x0

    cmp-long v13, v6, v10

    if-lez v13, :cond_a

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v10, v5, v12, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v10, v5, v12}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    goto :goto_b

    :cond_a
    iget v6, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v7, v8, v6

    invoke-static {v5, v12, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    move/from16 v7, v17

    goto :goto_9

    :cond_b
    ushr-int/lit8 v6, v7, 0x3

    iget v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    if-ge v6, v10, :cond_e

    rem-int/lit8 v7, v7, 0x8

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_c
    iget v13, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    if-ge v6, v13, :cond_c

    aget-byte v13, v4, v6

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v10, 0x3

    shl-int/2addr v13, v14

    int-to-long v13, v13

    xor-long/2addr v11, v13

    const/4 v14, 0x1

    add-int/2addr v10, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_c
    ushr-long v6, v11, v7

    int-to-long v10, v1

    and-long/2addr v6, v10

    int-to-long v9, v9

    add-long/2addr v9, v6

    long-to-int v9, v9

    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v4, v4, v8

    const/4 v10, 0x0

    invoke-static {v4, v10, v5, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_d
    const-wide/16 v11, 0x0

    cmp-long v4, v6, v11

    if-lez v4, :cond_d

    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4, v5, v10, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4, v5, v10}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v11, 0x1

    sub-long/2addr v6, v11

    goto :goto_d

    :cond_d
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v6, v8, v4

    invoke-static {v5, v10, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    :cond_e
    iget v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    iget v6, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->w:I

    shl-int/2addr v4, v6

    sub-int/2addr v4, v9

    const/4 v6, 0x0

    :goto_e
    iget v7, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    if-ge v6, v7, :cond_10

    and-int v7, v4, v1

    int-to-long v9, v7

    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    aget-object v7, v7, v8

    iget v11, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    const/4 v12, 0x0

    invoke-static {v7, v12, v5, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v13, 0x0

    :goto_f
    cmp-long v7, v9, v13

    if-lez v7, :cond_f

    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v7, v5, v12, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v7, v5, v12}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const-wide/16 v15, 0x1

    sub-long/2addr v9, v15

    goto :goto_f

    :cond_f
    iget v7, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    mul-int v9, v8, v7

    invoke-static {v5, v12, v2, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->w:I

    ushr-int/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v6, v7

    goto :goto_e

    :cond_10
    return-object v2
.end method
