.class public Lorg/bouncycastle/crypto/engines/Salsa20Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/SkippingStreamCipher;


# static fields
.field public static final DEFAULT_ROUNDS:I = 0x14

.field public static final STATE_SIZE:I = 0x10

.field public static final TAU_SIGMA:[I

.field public static final sigma:[B

.field public static final tau:[B


# instance fields
.field public cW0:I

.field public cW1:I

.field public cW2:I

.field public engineState:[I

.field public index:I

.field public initialised:Z

.field public keyStream:[B

.field public rounds:I

.field public x:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "expand 16-byte kexpand 32-byte k"

    .line 0
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BII)[I

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->TAU_SIGMA:[I

    const-string v0, "expand 32-byte k"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->sigma:[B

    const-string v0, "expand 16-byte k"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->tau:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 0
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    const/16 v1, 0x10

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->x:[I

    const/16 v1, 0x40

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->initialised:Z

    if-lez p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->rounds:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'rounds\' must be a positive, even number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private limitExceeded()Z
    .locals 3

    .line 0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW0:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW1:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW1:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW2:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW2:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method private limitExceeded(I)Z
    .locals 2

    .line 0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW0:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW0:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    if-ltz v0, :cond_0

    iget p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW1:I

    if-nez p1, :cond_0

    iget p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW2:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW2:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private resetLimitCounter()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW0:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW1:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->cW2:I

    return-void
.end method

.method public static salsaCore(I[I[I)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 0
    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    array-length v2, v1

    if-ne v2, v3, :cond_2

    rem-int/lit8 v2, p0, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v5, v0, v5

    const/4 v6, 0x4

    aget v6, v0, v6

    const/4 v7, 0x5

    aget v7, v0, v7

    const/4 v8, 0x6

    aget v8, v0, v8

    const/4 v9, 0x7

    aget v10, v0, v9

    const/16 v11, 0x8

    aget v12, v0, v11

    const/16 v13, 0x9

    aget v14, v0, v13

    const/16 v15, 0xa

    aget v16, v0, v15

    const/16 v17, 0xb

    aget v18, v0, v17

    const/16 v19, 0xc

    aget v20, v0, v19

    const/16 v21, 0xd

    aget v22, v0, v21

    const/16 v23, 0xe

    aget v24, v0, v23

    const/16 v25, 0xf

    aget v26, v0, v25

    move v9, v8

    move v13, v12

    move/from16 v21, v20

    move/from16 v27, v26

    const/16 v15, 0xd

    move v8, v7

    move v12, v10

    move/from16 v20, v18

    move/from16 v26, v24

    const/4 v10, 0x7

    move v7, v6

    move/from16 v18, v16

    move/from16 v24, v22

    move v6, v5

    move/from16 v16, v14

    const/16 v14, 0x9

    move v5, v4

    move v4, v3

    move v3, v2

    move/from16 v2, p0

    :goto_0
    if-lez v2, :cond_0

    add-int v11, v3, v21

    invoke-static {v11, v10}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v7, v11

    add-int v11, v7, v3

    invoke-static {v11, v14}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v11, v13

    add-int v13, v11, v7

    invoke-static {v13, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v13

    xor-int v13, v21, v13

    add-int v1, v13, v11

    const/16 v0, 0x12

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v1, v3

    add-int v3, v8, v4

    invoke-static {v3, v10}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v3

    xor-int v3, v16, v3

    add-int v10, v3, v8

    invoke-static {v10, v14}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v10

    xor-int v10, v24, v10

    add-int v14, v10, v3

    invoke-static {v14, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v14

    xor-int/2addr v4, v14

    add-int v14, v4, v10

    invoke-static {v14, v0}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v0, v8

    add-int v8, v18, v9

    const/4 v14, 0x7

    invoke-static {v8, v14}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v8

    xor-int v8, v26, v8

    add-int v14, v8, v18

    const/16 v15, 0x9

    invoke-static {v14, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v14

    xor-int/2addr v5, v14

    add-int v14, v5, v8

    const/16 v15, 0xd

    invoke-static {v14, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v14

    xor-int/2addr v9, v14

    add-int v14, v9, v5

    const/16 v15, 0x12

    invoke-static {v14, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v14

    xor-int v14, v18, v14

    add-int v15, v27, v20

    move/from16 p0, v2

    const/4 v2, 0x7

    invoke-static {v15, v2}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v2

    xor-int/2addr v2, v6

    add-int v6, v2, v27

    const/16 v15, 0x9

    invoke-static {v6, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v6

    xor-int/2addr v6, v12

    add-int v12, v6, v2

    const/16 v15, 0xd

    invoke-static {v12, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v12

    xor-int v12, v20, v12

    add-int v15, v12, v6

    move/from16 v16, v10

    const/16 v10, 0x12

    invoke-static {v15, v10}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v10

    xor-int v10, v27, v10

    add-int v15, v1, v2

    move/from16 v21, v13

    const/4 v13, 0x7

    invoke-static {v15, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v13

    xor-int/2addr v4, v13

    add-int v13, v4, v1

    const/16 v15, 0x9

    invoke-static {v13, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v13

    xor-int/2addr v5, v13

    add-int v13, v5, v4

    const/16 v15, 0xd

    invoke-static {v13, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v13

    xor-int/2addr v2, v13

    add-int v13, v2, v5

    const/16 v15, 0x12

    invoke-static {v13, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v13

    xor-int/2addr v1, v13

    add-int v13, v0, v7

    const/4 v15, 0x7

    invoke-static {v13, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v13

    xor-int/2addr v9, v13

    add-int v13, v9, v0

    const/16 v15, 0x9

    invoke-static {v13, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v13

    xor-int/2addr v6, v13

    add-int v13, v6, v9

    const/16 v15, 0xd

    invoke-static {v13, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v13

    xor-int/2addr v7, v13

    add-int v13, v7, v6

    const/16 v15, 0x12

    invoke-static {v13, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v13

    xor-int/2addr v0, v13

    add-int v13, v14, v3

    const/4 v15, 0x7

    invoke-static {v13, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v13

    xor-int v20, v12, v13

    add-int v12, v20, v14

    const/16 v13, 0x9

    invoke-static {v12, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v12

    xor-int v13, v12, v11

    add-int v11, v13, v20

    const/16 v12, 0xd

    invoke-static {v11, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v3, v11

    add-int v11, v3, v13

    const/16 v12, 0x12

    invoke-static {v11, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v11

    xor-int v18, v14, v11

    add-int v11, v10, v8

    const/4 v12, 0x7

    invoke-static {v11, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v11

    xor-int v21, v21, v11

    add-int v11, v21, v10

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v11

    xor-int v24, v16, v11

    add-int v11, v24, v21

    const/16 v12, 0xd

    invoke-static {v11, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v11

    xor-int v26, v8, v11

    add-int v8, v26, v24

    const/16 v11, 0x12

    invoke-static {v8, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    move-result v8

    xor-int v27, v10, v8

    add-int/lit8 v8, p0, -0x2

    const/16 v15, 0xd

    const/16 v14, 0x9

    const/4 v10, 0x7

    move/from16 v16, v3

    move v12, v6

    const/16 v11, 0x8

    move v3, v1

    move v6, v2

    move v2, v8

    move-object/from16 v1, p2

    move v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/2addr v3, v1

    aput v3, p2, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    add-int/2addr v4, v1

    aput v4, p2, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    add-int/2addr v5, v1

    aput v5, p2, v0

    const/4 v0, 0x3

    aget v1, p1, v0

    add-int/2addr v6, v1

    aput v6, p2, v0

    const/4 v0, 0x4

    aget v1, p1, v0

    add-int/2addr v7, v1

    aput v7, p2, v0

    const/4 v0, 0x5

    aget v1, p1, v0

    add-int/2addr v8, v1

    aput v8, p2, v0

    const/4 v0, 0x6

    aget v1, p1, v0

    add-int/2addr v9, v1

    aput v9, p2, v0

    const/4 v0, 0x7

    aget v1, p1, v0

    add-int/2addr v12, v1

    aput v12, p2, v0

    const/16 v0, 0x8

    aget v1, p1, v0

    add-int/2addr v13, v1

    aput v13, p2, v0

    const/16 v0, 0x9

    aget v1, p1, v0

    add-int v16, v16, v1

    aput v16, p2, v0

    const/16 v0, 0xa

    aget v1, p1, v0

    add-int v18, v18, v1

    aput v18, p2, v0

    aget v0, p1, v17

    add-int v20, v20, v0

    aput v20, p2, v17

    aget v0, p1, v19

    add-int v21, v21, v0

    aput v21, p2, v19

    const/16 v0, 0xd

    aget v1, p1, v0

    add-int v24, v24, v1

    aput v24, p2, v0

    aget v0, p1, v23

    add-int v26, v26, v0

    aput v26, p2, v23

    aget v0, p1, v25

    add-int v27, v27, v0

    aput v27, p2, v25

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of rounds must be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public advanceCounter()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0x8

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-nez v2, :cond_0

    const/16 v1, 0x9

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method public advanceCounter(J)V
    .locals 3

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int p2, p1

    const/16 p1, 0x9

    if-lez v1, :cond_0

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v2, v0, p1

    add-int/2addr v2, v1

    aput v2, v0, p1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0x8

    aget v2, v0, v1

    add-int/2addr p2, v2

    aput p2, v0, v1

    if-eqz v2, :cond_1

    if-ge p2, v2, :cond_1

    aget p2, v0, p1

    add-int/lit8 p2, p2, 0x1

    aput p2, v0, p1

    :cond_1
    return-void
.end method

.method public generateKeyStream([B)V
    .locals 3

    .line 0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->rounds:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->x:[I

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->salsaCore(I[I[I)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->x:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->rounds:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Salsa20/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->rounds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Salsa20"

    :goto_0
    return-object v0
.end method

.method public getCounter()J
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0x9

    aget v1, v0, v1

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const/16 v3, 0x8

    aget v0, v0, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public getNonceSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getPosition()J
    .locals 4

    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->getCounter()J

    move-result-wide v0

    const-wide/16 v2, 0x40

    mul-long v0, v0, v2

    iget v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 2
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_4

    .line 7
    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    array-length v2, v1

    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->getNonceSize()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->initialised:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->setKey([B[B)V

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KeyParameter can not be null for first initialisation"

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 64
    :cond_1
    instance-of v2, v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v2, :cond_2

    .line 68
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 71
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->setKey([B[B)V

    .line 77
    new-instance v1, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 80
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    .line 82
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    .line 87
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object p1

    .line 91
    invoke-direct {v1, v2, v0, p2, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 94
    invoke-static {v1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 97
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->reset()V

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->initialised:Z

    return-void

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Init parameters must contain a KeyParameter (or null for re-init)"

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires exactly "

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->getNonceSize()I

    move-result v0

    const-string v1, " bytes of IV"

    .line 0
    invoke-static {p2, v0, v1}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Init parameters must include an IV"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public packTauOrSigma(I[II)V
    .locals 3

    add-int/lit8 p1, p1, -0x10

    .line 0
    div-int/lit8 p1, p1, 0x4

    sget-object v0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->TAU_SIGMA:[I

    aget v1, v0, p1

    aput v1, p2, p3

    add-int/lit8 v1, p3, 0x1

    add-int/lit8 v2, p1, 0x1

    aget v2, v0, v2

    aput v2, p2, v1

    add-int/lit8 v1, p3, 0x2

    add-int/lit8 v2, p1, 0x2

    aget v2, v0, v2

    aput v2, p2, v1

    add-int/lit8 p3, p3, 0x3

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    aput p1, p2, p3

    return-void
.end method

.method public processBytes([BII[BI)I
    .locals 5

    .line 0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->initialised:Z

    if-eqz v0, :cond_5

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_4

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_3

    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->limitExceeded(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, v0, p5

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    iget v3, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    aget-byte v2, v2, v3

    add-int v4, v0, p2

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v1, v3, 0x3f

    iput v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->advanceCounter()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/MaxBytesExceededException;

    const-string p2, "2^70 byte limit per IV would be exceeded; Change IV"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->resetLimitCounter()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->resetCounter()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    return-void
.end method

.method public resetCounter()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    return-void
.end method

.method public retreatCounter()V
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0x8

    aget v2, v0, v1

    const/16 v3, 0x9

    if-nez v2, :cond_1

    aget v4, v0, v3

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to reduce counter past zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    aget v1, v0, v3

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v3

    :cond_2
    return-void
.end method

.method public retreatCounter(J)V
    .locals 11

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int p2, p1

    const-string p1, "attempt to reduce counter past zero."

    const-wide v2, 0xffffffffL

    const/16 v0, 0x9

    if-eqz v1, :cond_1

    .line 0
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v5, v4, v0

    int-to-long v6, v5

    and-long/2addr v6, v2

    int-to-long v8, v1

    and-long/2addr v8, v2

    cmp-long v10, v6, v8

    if-ltz v10, :cond_0

    sub-int/2addr v5, v1

    aput v5, v4, v0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v4, 0x8

    aget v5, v1, v4

    int-to-long v6, v5

    and-long/2addr v6, v2

    int-to-long v8, p2

    and-long/2addr v2, v8

    cmp-long v8, v6, v2

    if-ltz v8, :cond_2

    sub-int/2addr v5, p2

    aput v5, v1, v4

    goto :goto_1

    :cond_2
    aget v2, v1, v0

    if-eqz v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    sub-int/2addr v5, p2

    aput v5, v1, v4

    :goto_1
    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public returnByte(B)B
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->limitExceeded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    iget v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v1, 0x3f

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->advanceCounter()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    :cond_0
    return p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/MaxBytesExceededException;

    const-string v0, "2^70 byte limit per IV; Change IV"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seekTo(J)J
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->reset()V

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public setKey([B[B)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 0
    array-length v1, p1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    array-length v1, p1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires 128 bit or 256 bit key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    array-length v1, p1

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    div-int/2addr v1, v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    sget-object v5, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->TAU_SIGMA:[I

    aget v6, v5, v1

    aput v6, v4, v0

    add-int/lit8 v6, v1, 0x1

    aget v6, v5, v6

    const/4 v7, 0x5

    aput v6, v4, v7

    add-int/lit8 v6, v1, 0x2

    aget v6, v5, v6

    const/16 v7, 0xa

    aput v6, v4, v7

    add-int/lit8 v1, v1, 0x3

    aget v1, v5, v1

    const/16 v5, 0xf

    aput v1, v4, v5

    const/4 v1, 0x1

    invoke-static {p1, v0, v4, v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    array-length v1, p1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v4, 0xb

    invoke-static {p1, v1, v2, v4, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {p2, v0, p1, v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    return-void
.end method

.method public skip(J)J
    .locals 8

    const-wide/16 v0, 0x40

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 0
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->advanceCounter(J)V

    mul-long v2, v2, v0

    sub-long v0, p1, v2

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    long-to-int v1, v0

    add-int/2addr v1, v2

    and-int/lit8 v0, v1, 0x3f

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    if-ge v0, v2, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->advanceCounter()V

    goto :goto_2

    :cond_1
    neg-long v4, p1

    cmp-long v6, v4, v0

    if-ltz v6, :cond_2

    div-long v6, v4, v0

    invoke-virtual {p0, v6, v7}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->retreatCounter(J)V

    mul-long v6, v6, v0

    sub-long/2addr v4, v6

    :cond_2
    :goto_1
    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->retreatCounter()V

    :cond_3
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->index:I

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->keyStream:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->generateKeyStream([B)V

    return-wide p1
.end method
