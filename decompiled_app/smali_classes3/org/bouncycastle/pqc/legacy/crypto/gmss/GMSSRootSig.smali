.class public Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;
.super Ljava/lang/Object;


# instance fields
.field public big8:J

.field public checksum:I

.field public counter:I

.field public gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

.field public hash:[B

.field public height:I

.field public ii:I

.field public k:I

.field public keysize:I

.field public mdsize:I

.field public messDigestOTS:Lorg/bouncycastle/crypto/Digest;

.field public messagesize:I

.field public privateKeyOTS:[B

.field public r:I

.field public seed:[B

.field public sign:[B

.field public steps:I

.field public test:I

.field public test8:J

.field public w:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    new-instance v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->mdsize:I

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    iput p3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->height:I

    const/4 p3, 0x1

    shl-int v0, p3, p2

    sub-int/2addr v0, p3

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->k:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messagesize:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;[[B[I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    new-instance v2, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-direct {v2, p1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v2, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    const/4 v1, 0x0

    aget v2, p3, v1

    iput v2, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->counter:I

    const/4 v2, 0x1

    aget v3, p3, v2

    iput v3, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test:I

    const/4 v3, 0x2

    aget v4, p3, v3

    iput v4, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->ii:I

    const/4 v4, 0x3

    aget v5, p3, v4

    iput v5, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->r:I

    const/4 v5, 0x4

    aget v6, p3, v5

    iput v6, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->steps:I

    const/4 v6, 0x5

    aget v7, p3, v6

    iput v7, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->keysize:I

    const/4 v7, 0x6

    aget v8, p3, v7

    iput v8, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->height:I

    const/4 v8, 0x7

    aget v9, p3, v8

    iput v9, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    const/16 v9, 0x8

    aget v10, p3, v9

    iput v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->checksum:I

    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v10}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v10

    iput v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->mdsize:I

    iget v11, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    shl-int v12, v2, v11

    sub-int/2addr v12, v2

    iput v12, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->k:I

    shl-int/2addr v10, v4

    int-to-double v12, v10

    int-to-double v10, v11

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    iput v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messagesize:I

    aget-object v10, p2, v1

    iput-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    aget-object v10, p2, v2

    iput-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->seed:[B

    aget-object v10, p2, v3

    iput-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->hash:[B

    aget-object v10, p2, v4

    iput-object v10, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->sign:[B

    aget-object v10, p2, v5

    aget-byte v1, v10, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v11, v1

    aget-byte v1, v10, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    shl-long/2addr v1, v9

    or-long/2addr v1, v11

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v11, v3

    const/16 v3, 0x10

    shl-long/2addr v11, v3

    or-long/2addr v1, v11

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    const/16 v4, 0x18

    shl-long/2addr v11, v4

    or-long/2addr v1, v11

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    const/16 v5, 0x20

    shl-long/2addr v11, v5

    or-long/2addr v1, v11

    aget-byte v6, v10, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v11, v6

    const/16 v6, 0x28

    shl-long/2addr v11, v6

    or-long/2addr v1, v11

    aget-byte v7, v10, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    const/16 v7, 0x30

    shl-long/2addr v11, v7

    or-long/2addr v1, v11

    aget-byte v8, v10, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v11, v8

    const/16 v8, 0x38

    shl-long/2addr v11, v8

    or-long/2addr v1, v11

    iput-wide v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test8:J

    aget-byte v1, v10, v9

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    const/16 v11, 0x9

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    shl-long/2addr v11, v9

    or-long/2addr v1, v11

    const/16 v9, 0xa

    aget-byte v9, v10, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v11, v9

    shl-long/2addr v11, v3

    or-long/2addr v1, v11

    const/16 v3, 0xb

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v11, v3

    shl-long v3, v11, v4

    or-long/2addr v1, v3

    const/16 v3, 0xc

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/16 v3, 0xd

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    const/16 v3, 0xe

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    const/16 v3, 0xf

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v8

    or-long/2addr v1, v3

    iput-wide v1, v0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->big8:J

    return-void
.end method

.method private oneStep()V
    .locals 12

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    const/16 v1, 0x8

    rem-int v2, v1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->seed:[B

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->ii:I

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->mdsize:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->hash:[B

    aget-byte v4, v2, v0

    iget v5, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v5, v4

    iput v5, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test:I

    iget v5, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->checksum:I

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v2, v0

    iput v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test:I

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->checksum:I

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    array-length v4, v2

    invoke-interface {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2, v0, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test:I

    :cond_2
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test:I

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->sign:[B

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->counter:I

    iget v5, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->mdsize:I

    mul-int v4, v4, v5

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->counter:I

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    div-int/2addr v1, v2

    rem-int/2addr v0, v1

    if-nez v0, :cond_f

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->ii:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->ii:I

    goto/16 :goto_8

    :cond_3
    const-wide/16 v4, 0x0

    if-ge v0, v1, :cond_9

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test:I

    if-nez v1, :cond_7

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->counter:I

    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_5

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->ii:I

    iget v6, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->mdsize:I

    if-ge v2, v6, :cond_5

    iput-wide v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->big8:J

    div-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0x3

    if-ge v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    if-ge v0, v1, :cond_5

    iget-wide v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->big8:J

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->hash:[B

    iget v5, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->ii:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v6, v0, 0x3

    shl-int/2addr v4, v6

    int-to-long v6, v4

    xor-long/2addr v1, v6

    iput-wide v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->big8:J

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->ii:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->mdsize:I

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    rem-int/2addr v1, v2

    if-ge v0, v1, :cond_5

    iget-wide v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->big8:J

    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->hash:[B

    iget v5, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->ii:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v6, v0, 0x3

    shl-int/2addr v4, v6

    int-to-long v6, v4

    xor-long/2addr v1, v6

    iput-wide v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->big8:J

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->ii:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->counter:I

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messagesize:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->checksum:I

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->big8:J

    :cond_6
    iget-wide v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->big8:J

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v4, v2

    and-long/2addr v0, v4

    long-to-int v1, v0

    iput v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test:I

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->seed:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    goto :goto_3

    :cond_7
    if-lez v1, :cond_8

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    array-length v2, v1

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1, v0, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test:I

    :cond_8
    :goto_3
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test:I

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->sign:[B

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->counter:I

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->mdsize:I

    mul-int v2, v2, v4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->big8:J

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    ushr-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->big8:J

    goto/16 :goto_7

    :cond_9
    const/16 v1, 0x39

    if-ge v0, v1, :cond_f

    iget-wide v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test8:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_d

    iput-wide v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->big8:J

    iput v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->ii:I

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->r:I

    rem-int/lit8 v2, v1, 0x8

    ushr-int/lit8 v6, v1, 0x3

    iget v7, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->mdsize:I

    if-ge v6, v7, :cond_c

    shl-int/lit8 v8, v7, 0x3

    sub-int/2addr v8, v0

    if-gt v1, v8, :cond_a

    add-int/2addr v1, v0

    iput v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->r:I

    add-int/lit8 v1, v1, 0x7

    ushr-int/lit8 v7, v1, 0x3

    goto :goto_4

    :cond_a
    add-int/2addr v1, v0

    iput v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->r:I

    :goto_4
    iget-wide v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->big8:J

    if-ge v6, v7, :cond_b

    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->hash:[B

    aget-byte v8, v8, v6

    and-int/lit16 v8, v8, 0xff

    iget v9, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->ii:I

    shl-int/lit8 v10, v9, 0x3

    shl-int/2addr v8, v10

    int-to-long v10, v8

    xor-long/2addr v0, v10

    iput-wide v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->big8:J

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->ii:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    ushr-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->big8:J

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v6, v2

    and-long/2addr v0, v6

    iput-wide v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test8:J

    goto :goto_5

    :cond_c
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->checksum:I

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v2, v1

    int-to-long v6, v2

    iput-wide v6, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test8:J

    ushr-int v0, v1, v0

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->checksum:I

    :goto_5
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->seed:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    goto :goto_6

    :cond_d
    cmp-long v0, v1, v4

    if-lez v0, :cond_e

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    array-length v2, v1

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1, v0, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-wide v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test8:J

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test8:J

    :cond_e
    :goto_6
    iget-wide v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test8:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_f

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->sign:[B

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->counter:I

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->mdsize:I

    mul-int v2, v2, v4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->counter:I

    :cond_f
    :goto_8
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

.method public getSig()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->sign:[B

    return-object v0
.end method

.method public getStatByte()[[B
    .locals 3

    const/4 v0, 0x5

    .line 0
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->mdsize:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->seed:[B

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->hash:[B

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->sign:[B

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->getStatLong()[B

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getStatInt()[I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->counter:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->ii:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->r:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->steps:I

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->keysize:I

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->height:I

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    aput v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->checksum:I

    aput v2, v0, v1

    return-object v0
.end method

.method public getStatLong()[B
    .locals 14

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 0
    iget-wide v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test8:J

    const-wide/16 v4, 0xff

    and-long v6, v2, v4

    long-to-int v7, v6

    int-to-byte v6, v7

    const/4 v7, 0x0

    aput-byte v6, v1, v7

    const/16 v6, 0x8

    shr-long v7, v2, v6

    and-long/2addr v7, v4

    long-to-int v8, v7

    int-to-byte v7, v8

    const/4 v8, 0x1

    aput-byte v7, v1, v8

    shr-long v7, v2, v0

    and-long/2addr v7, v4

    long-to-int v8, v7

    int-to-byte v7, v8

    const/4 v8, 0x2

    aput-byte v7, v1, v8

    const/16 v7, 0x18

    shr-long v8, v2, v7

    and-long/2addr v8, v4

    long-to-int v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x3

    aput-byte v8, v1, v9

    const/16 v8, 0x20

    shr-long v9, v2, v8

    and-long/2addr v9, v4

    long-to-int v10, v9

    int-to-byte v9, v10

    const/4 v10, 0x4

    aput-byte v9, v1, v10

    const/16 v9, 0x28

    shr-long v10, v2, v9

    and-long/2addr v10, v4

    long-to-int v11, v10

    int-to-byte v10, v11

    const/4 v11, 0x5

    aput-byte v10, v1, v11

    const/16 v10, 0x30

    shr-long v11, v2, v10

    and-long/2addr v11, v4

    long-to-int v12, v11

    int-to-byte v11, v12

    const/4 v12, 0x6

    aput-byte v11, v1, v12

    const/16 v11, 0x38

    shr-long/2addr v2, v11

    and-long/2addr v2, v4

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x7

    aput-byte v2, v1, v3

    iget-wide v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->big8:J

    and-long v12, v2, v4

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v1, v6

    shr-long v12, v2, v6

    and-long/2addr v12, v4

    long-to-int v6, v12

    int-to-byte v6, v6

    const/16 v12, 0x9

    aput-byte v6, v1, v12

    shr-long v12, v2, v0

    and-long/2addr v12, v4

    long-to-int v0, v12

    int-to-byte v0, v0

    const/16 v6, 0xa

    aput-byte v0, v1, v6

    shr-long v6, v2, v7

    and-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    const/16 v6, 0xb

    aput-byte v0, v1, v6

    shr-long v6, v2, v8

    and-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    const/16 v6, 0xc

    aput-byte v0, v1, v6

    shr-long v6, v2, v9

    and-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    const/16 v6, 0xd

    aput-byte v0, v1, v6

    shr-long v6, v2, v10

    and-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    const/16 v6, 0xe

    aput-byte v0, v1, v6

    shr-long/2addr v2, v11

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xf

    aput-byte v0, v1, v2

    return-object v1
.end method

.method public initSign([B[B)V
    .locals 13

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->mdsize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->hash:[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->hash:[B

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p2, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->mdsize:I

    new-array v0, p2, [B

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->hash:[B

    invoke-static {v1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messagesize:I

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    shl-int/2addr p2, v1

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->getLog(I)I

    move-result p2

    iget v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    const/16 v4, 0x8

    rem-int v5, v4, v3

    if-nez v5, :cond_2

    div-int/2addr v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->mdsize:I

    if-ge v3, v6, :cond_1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    aget-byte v7, v0, v3

    iget v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v8, v7

    add-int/2addr v5, v8

    iget v8, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messagesize:I

    iget v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    shl-int/2addr v0, v3

    sub-int/2addr v0, v5

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->checksum:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p2, :cond_e

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v4, v0

    add-int/2addr v5, v4

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v0, v4

    add-int/2addr v3, v4

    goto :goto_2

    :cond_2
    if-ge v3, v4, :cond_8

    iget v5, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->mdsize:I

    div-int/2addr v5, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v3, v5, :cond_5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    :goto_4
    iget v11, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    if-ge v8, v11, :cond_3

    aget-byte v11, v0, v6

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v12, v8, 0x3

    shl-int/2addr v11, v12

    int-to-long v11, v11

    xor-long/2addr v9, v11

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v4, :cond_4

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v11, v4

    and-long/2addr v11, v9

    long-to-int v4, v11

    add-int/2addr v7, v4

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    ushr-long/2addr v9, v4

    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0x8

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x8

    goto :goto_3

    :cond_5
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->mdsize:I

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    rem-int/2addr v3, v4

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    :goto_6
    if-ge v4, v3, :cond_6

    aget-byte v5, v0, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v10, v4, 0x3

    shl-int/2addr v5, v10

    int-to-long v10, v5

    xor-long/2addr v8, v10

    add-int/2addr v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    shl-int/lit8 v0, v3, 0x3

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_7

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v4, v4

    and-long/2addr v4, v8

    long-to-int v5, v4

    add-int/2addr v7, v5

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    ushr-long/2addr v8, v4

    add-int/2addr v3, v4

    goto :goto_7

    :cond_7
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messagesize:I

    iget v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    shl-int/2addr v0, v3

    sub-int/2addr v0, v7

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->checksum:I

    const/4 v3, 0x0

    move v5, v7

    :goto_8
    if-ge v3, p2, :cond_e

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v4, v0

    add-int/2addr v5, v4

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v0, v4

    add-int/2addr v3, v4

    goto :goto_8

    :cond_8
    const/16 v4, 0x39

    if-ge v3, v4, :cond_d

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->mdsize:I

    shl-int/lit8 v6, v5, 0x3

    iget v7, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    sub-int/2addr v6, v7

    if-gt v3, v6, :cond_a

    ushr-int/lit8 v5, v3, 0x3

    rem-int/lit8 v6, v3, 0x8

    add-int/2addr v3, v7

    add-int/lit8 v7, v3, 0x7

    ushr-int/lit8 v7, v7, 0x3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v5, v7, :cond_9

    aget-byte v11, v0, v5

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v12, v10, 0x3

    shl-int/2addr v11, v12

    int-to-long v11, v11

    xor-long/2addr v8, v11

    add-int/2addr v10, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_9
    ushr-long v5, v8, v6

    int-to-long v7, v4

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v9, v4

    and-long v4, v5, v9

    add-long/2addr v7, v4

    long-to-int v4, v7

    goto :goto_9

    :cond_a
    ushr-int/lit8 v6, v3, 0x3

    if-ge v6, v5, :cond_c

    rem-int/lit8 v3, v3, 0x8

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    :goto_b
    iget v9, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->mdsize:I

    if-ge v6, v9, :cond_b

    aget-byte v9, v0, v6

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v5, 0x3

    shl-int/2addr v9, v10

    int-to-long v9, v9

    xor-long/2addr v7, v9

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_b
    ushr-long v5, v7, v3

    int-to-long v3, v4

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v7, v0

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    long-to-int v4, v3

    :cond_c
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messagesize:I

    iget v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    shl-int/2addr v0, v3

    sub-int/2addr v0, v4

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->checksum:I

    const/4 v3, 0x0

    move v5, v4

    :goto_c
    if-ge v3, p2, :cond_e

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v4, v0

    add-int/2addr v5, v4

    iget v4, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v0, v4

    add-int/2addr v3, v4

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    :cond_e
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->messagesize:I

    int-to-double v3, p2

    iget p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->w:I

    int-to-double v6, p2

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    add-int/2addr v0, p2

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->keysize:I

    add-int/2addr v0, v5

    int-to-double v3, v0

    iget p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->height:I

    shl-int p2, v1, p2

    int-to-double v0, p2

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->steps:I

    iget p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->keysize:I

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->mdsize:I

    mul-int p2, p2, v0

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->sign:[B

    iput v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->counter:I

    iput v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test:I

    iput v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->ii:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->test8:J

    iput v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->r:I

    new-array p2, v0, [B

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    new-array p2, v0, [B

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->seed:[B

    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-wide v1, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->big8:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v1

    .line 27
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->mdsize:I

    const/4 v3, 0x5

    .line 31
    filled-new-array {v3, v2}, [I

    move-result-object v2

    .line 34
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 37
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, [[B

    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x9

    const-string v7, " "

    if-ge v5, v6, :cond_0

    .line 0
    invoke-static {v0}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v6, v1, v5

    invoke-static {v0, v6, v7}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v3, :cond_1

    invoke-static {v0}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    aget-object v5, v2, v4

    invoke-static {v5}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1, v7}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public updateSign()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 0
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->steps:I

    if-ge v1, v2, :cond_2

    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->counter:I

    iget v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->keysize:I

    if-ge v2, v3, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->oneStep()V

    :cond_0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->counter:I

    iget v3, p0, Lorg/bouncycastle/pqc/legacy/crypto/gmss/GMSSRootSig;->keysize:I

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
