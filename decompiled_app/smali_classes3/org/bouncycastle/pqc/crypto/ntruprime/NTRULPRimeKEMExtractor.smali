.class public Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# instance fields
.field public final privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    return-void
.end method


# virtual methods
.method public extractSecret([B)[B
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getP()I

    move-result v3

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getQ()I

    move-result v11

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getW()I

    move-result v12

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getRoundedPolynomialBytes()I

    move-result v13

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getTau0()I

    move-result v14

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getTau1()I

    move-result v15

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getTau2()I

    move-result v9

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getTau3()I

    move-result v10

    new-array v4, v3, [B

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getEncoded()[B

    move-result-object v5

    invoke-static {v4, v5, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getDecodedSmallPolynomial([B[BI)V

    new-array v8, v13, [B

    const/4 v5, 0x0

    invoke-static {v1, v5, v8, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v6, v3, [S

    invoke-static {v6, v8, v3, v11}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRoundedDecodedPolynomial([S[BII)V

    const/16 v7, 0x80

    move/from16 v16, v15

    new-array v15, v7, [B

    invoke-static {v1, v13, v15, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x100

    new-array v7, v5, [B

    invoke-static {v7, v15}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getTopDecodedPolynomial([B[B)V

    move-object/from16 v17, v8

    new-array v8, v3, [S

    invoke-static {v8, v6, v4, v3, v11}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->multiplicationInRQ([S[S[BII)V

    new-array v6, v5, [B

    const/4 v5, 0x0

    move-object v4, v6

    const/4 v1, 0x0

    move-object v5, v8

    move-object v8, v6

    move-object v6, v7

    move-object/from16 v18, v7

    move v7, v11

    move-object v1, v8

    move-object/from16 v19, v17

    move v8, v12

    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->right([B[S[BIIII)V

    const/16 v10, 0x20

    new-array v9, v10, [B

    invoke-static {v9, v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getEncodedInputs([B[B)V

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getPublicKeyBytes()I

    move-result v4

    sub-int/2addr v4, v10

    new-array v5, v4, [B

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getPk()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v10, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v4, v3, [S

    invoke-static {v4, v5, v3, v11}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRoundedDecodedPolynomial([S[BII)V

    new-array v5, v10, [B

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getPk()[B

    move-result-object v6

    invoke-static {v6, v7, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v6, v3, [S

    invoke-static {v6, v5, v3, v11}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->generatePolynomialInRQFromSeed([S[BII)V

    const/4 v5, 0x1

    new-array v5, v5, [B

    const/4 v8, 0x5

    aput-byte v8, v5, v7

    invoke-static {v5, v9}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    move-result-object v5

    array-length v8, v5

    const/16 v20, 0x2

    div-int/lit8 v8, v8, 0x2

    invoke-static {v5, v7, v8}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    new-array v7, v3, [I

    invoke-static {v7, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->expand([I[B)V

    new-array v5, v3, [B

    invoke-static {v5, v7, v3, v12}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->sortGenerateShortPolynomial([B[III)V

    new-array v7, v3, [S

    invoke-static {v7, v6, v5, v3, v11}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->multiplicationInRQ([S[S[BII)V

    new-array v6, v3, [S

    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->roundPolynomial([S[S)V

    new-array v7, v13, [B

    invoke-static {v7, v6, v3, v11}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRoundedEncodedPolynomial([B[SII)V

    new-array v6, v3, [S

    invoke-static {v6, v4, v5, v3, v11}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->multiplicationInRQ([S[S[BII)V

    const/16 v3, 0x100

    new-array v4, v3, [B

    const/4 v3, 0x1

    move-object v5, v6

    move-object v6, v1

    move v7, v11

    move v8, v14

    move-object v1, v9

    move/from16 v9, v16

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->top([B[S[BIII)V

    const/16 v4, 0x80

    new-array v4, v4, [B

    move-object/from16 v5, v18

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getTopEncodedPolynomial([B[B)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getHash()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v10

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getHash()[B

    move-result-object v6

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getHash()[B

    move-result-object v7

    array-length v7, v7

    invoke-static {v6, v5, v4, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v6, v3, [B

    aput-byte v20, v6, v5

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    move-result-object v4

    add-int/lit16 v6, v13, 0x80

    array-length v7, v4

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    new-array v8, v7, [B

    move-object/from16 v9, v19

    invoke-static {v9, v5, v8, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v9, 0x80

    invoke-static {v15, v5, v8, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v4

    div-int/lit8 v9, v9, 0x2

    invoke-static {v4, v5, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v4, p1

    invoke-static {v4, v8}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;->getRho()[B

    move-result-object v6

    invoke-static {v1, v6, v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->updateDiffMask([B[BI)V

    add-int/lit8 v4, v7, 0x20

    new-array v4, v4, [B

    invoke-static {v1, v5, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v5, v4, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v3, [B

    aput-byte v3, v1, v5

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    move-result-object v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getSessionKeySize()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    invoke-static {v1, v5, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    return-object v1
.end method

.method public getEncapsulationLength()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMExtractor;->privateKey:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getRoundedPolynomialBytes()I

    move-result v0

    add-int/lit16 v0, v0, 0xa0

    return v0
.end method
