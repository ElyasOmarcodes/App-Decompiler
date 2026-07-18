.class public Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;
.super Ljava/lang/Object;


# static fields
.field public static final CrhBytes:I = 0x40

.field public static final DilithiumD:I = 0xd

.field public static final DilithiumN:I = 0x100

.field public static final DilithiumPolyT0PackedBytes:I = 0x1a0

.field public static final DilithiumPolyT1PackedBytes:I = 0x140

.field public static final DilithiumQ:I = 0x7fe001

.field public static final DilithiumQinv:I = 0x3802001

.field public static final DilithiumRootOfUnity:I = 0x6d9

.field public static final SeedBytes:I = 0x20


# instance fields
.field public final CryptoBytes:I

.field public final CryptoPublicKeyBytes:I

.field public final CryptoSecretKeyBytes:I

.field public final DilithiumBeta:I

.field public final DilithiumEta:I

.field public final DilithiumGamma1:I

.field public final DilithiumGamma2:I

.field public final DilithiumK:I

.field public final DilithiumL:I

.field public final DilithiumMode:I

.field public final DilithiumOmega:I

.field public final DilithiumPolyEtaPackedBytes:I

.field public final DilithiumPolyVecHPackedBytes:I

.field public final DilithiumPolyW1PackedBytes:I

.field public final DilithiumPolyZPackedBytes:I

.field public final DilithiumTau:I

.field public final PolyUniformGamma1NBlocks:I

.field public final random:Ljava/security/SecureRandom;

.field public final shake128Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

.field public final shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

.field public final symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;Z)V
    .locals 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x80

    .line 10
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 12
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake128Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 14
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v2, 0x100

    .line 19
    invoke-direct {v0, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 21
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 23
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumMode:I

    const/high16 v0, 0x20000

    const/high16 v2, 0x80000

    const/16 v3, 0x60

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    const/4 v6, 0x3

    const/16 v7, 0x280

    const v8, 0x3ff00

    const/4 v9, 0x5

    if-eq p1, v6, :cond_1

    if-ne p1, v9, :cond_0

    const/16 p1, 0x8

    .line 48
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    const/4 p1, 0x7

    .line 51
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    .line 53
    iput v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumEta:I

    const/16 p1, 0x3c

    .line 57
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumTau:I

    const/16 p1, 0x78

    .line 61
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    .line 63
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    .line 65
    iput v8, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    const/16 p1, 0x4b

    .line 69
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    .line 71
    iput v7, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    .line 73
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    .line 75
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    goto :goto_0

    .line 78
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "The mode "

    const-string v0, "is not supported by Crystals Dilithium!"

    .line 0
    invoke-static {p3, p1, v0}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    iput v9, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumEta:I

    const/16 p1, 0x31

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumTau:I

    const/16 p1, 0xc4

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    iput v8, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    const/16 p1, 0x37

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    iput v7, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    goto :goto_0

    :cond_2
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumEta:I

    const/16 p1, 0x27

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumTau:I

    const/16 p1, 0x4e

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    const p1, 0x17400

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    const/16 p1, 0x50

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    const/16 p1, 0x240

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    const/16 p1, 0xc0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    :goto_0
    if-eqz p3, :cond_3

    new-instance p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;-><init>()V

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;-><init>()V

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->random:Ljava/security/SecureRandom;

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyVecHPackedBytes:I

    mul-int/lit16 p3, p2, 0x140

    const/16 v1, 0x20

    add-int/2addr p3, v1

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoPublicKeyBytes:I

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    mul-int v5, p3, v4

    add-int/2addr v5, v3

    mul-int v4, v4, p2

    add-int/2addr v4, v5

    mul-int/lit16 p2, p2, 0x1a0

    add-int/2addr p2, v4

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoSecretKeyBytes:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    invoke-static {p3, p2, v1, p1}, Ll/ۚۡ۫;->ۥ(IIII)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoBytes:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    add-int/lit16 p2, p1, 0x23f

    goto :goto_2

    :cond_4
    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    add-int/lit16 p2, p1, 0x27f

    :goto_2
    div-int/2addr p2, p1

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->PolyUniformGamma1NBlocks:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong Dilithium Gamma1!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public GetSymmetric()Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    return-object v0
.end method

.method public generateKeyPair()[[B
    .locals 15

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/16 v2, 0x80

    new-array v3, v2, [B

    new-array v5, v0, [B

    new-array v4, v0, [B

    const/16 v6, 0x40

    new-array v6, v6, [B

    new-array v7, v0, [B

    .line 0
    new-instance v8, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;

    invoke-direct {v8, p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v9, p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v10, p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v11, p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v12, p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    iget-object v13, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->random:Ljava/security/SecureRandom;

    invoke-virtual {v13, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v13, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v14, 0x0

    invoke-virtual {v13, v1, v14, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v1, v3, v14, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    invoke-static {v3, v14, v4, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x40

    invoke-static {v3, v0, v6, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x60

    invoke-static {v3, v1, v7, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v8, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->expandMatrix([B)V

    invoke-virtual {v9, v6, v14}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->uniformEta([BS)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    int-to-short v1, v1

    invoke-virtual {v10, v6, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->uniformEta([BS)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v1, p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    invoke-virtual {v9, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->copyPolyVecL(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->polyVecNtt()V

    invoke-virtual {v8, v11, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->reduce()V

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->invNttToMont()V

    invoke-virtual {v11, v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->addPolyVecK(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->conditionalAddQ()V

    invoke-virtual {v11, v12}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->power2Round(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-static {v11, p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->packPublicKey(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v2, v4, v14, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v3, v1

    invoke-virtual {v2, v1, v14, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v2, v5, v14, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    const/4 v0, 0x0

    move-object v6, v7

    move-object v7, v12

    move-object v8, v9

    move-object v9, v10

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->packSecretKey([B[B[BLorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)[[B

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [[B

    aget-object v4, v2, v0

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aget-object v4, v2, v0

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aget-object v4, v2, v0

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aget-object v4, v2, v0

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aget-object v4, v2, v0

    aput-object v4, v3, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    aput-object v2, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    return-object v3
.end method

.method public getCryptoBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoBytes:I

    return v0
.end method

.method public getCryptoPublicKeyBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoPublicKeyBytes:I

    return v0
.end method

.method public getCryptoSecretKeyBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoSecretKeyBytes:I

    return v0
.end method

.method public getDilithiumBeta()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    return v0
.end method

.method public getDilithiumEta()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumEta:I

    return v0
.end method

.method public getDilithiumGamma1()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    return v0
.end method

.method public getDilithiumGamma2()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    return v0
.end method

.method public getDilithiumK()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    return v0
.end method

.method public getDilithiumL()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    return v0
.end method

.method public getDilithiumMode()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumMode:I

    return v0
.end method

.method public getDilithiumOmega()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    return v0
.end method

.method public getDilithiumPolyEtaPackedBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    return v0
.end method

.method public getDilithiumPolyVecHPackedBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyVecHPackedBytes:I

    return v0
.end method

.method public getDilithiumPolyW1PackedBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    return v0
.end method

.method public getDilithiumPolyZPackedBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    return v0
.end method

.method public getDilithiumTau()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumTau:I

    return v0
.end method

.method public getPolyUniformGamma1NBlocks()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->PolyUniformGamma1NBlocks:I

    return v0
.end method

.method public getShake128Digest()Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake128Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    return-object v0
.end method

.method public getShake256Digest()Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    return-object v0
.end method

.method public sign([BI[B[B[B[B[B[B)[B
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->signSignature([BI[B[B[B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public signOpen([B[BI[B[B)Z
    .locals 7

    .line 0
    array-length v4, p1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p1

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->signVerify([BI[BI[B[B)Z

    move-result p1

    return p1
.end method

.method public signSignature([BI[B[B[B[B[B[B)[B
    .locals 21

    move-object/from16 v7, p0

    move/from16 v8, p2

    .line 0
    iget v0, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoBytes:I

    add-int/2addr v0, v8

    new-array v9, v0, [B

    const/16 v10, 0x40

    new-array v11, v10, [B

    new-array v12, v10, [B

    new-instance v13, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v13, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v14, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v15, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v5, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v4, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v3, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v2, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    invoke-direct {v1, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;

    invoke-direct {v0, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    move-object/from16 v16, v0

    move-object v0, v6

    move-object/from16 v17, v1

    move-object v1, v13

    move-object/from16 v18, v2

    move-object v2, v5

    move-object/from16 v19, v3

    move-object/from16 v3, p6

    move-object/from16 v20, v4

    move-object/from16 v4, p7

    move-object/from16 p6, v5

    move-object/from16 v5, p8

    move-object/from16 p7, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->unpackSecretKey(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;[B[B[BLorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v1, 0x0

    const/16 v2, 0x20

    move-object/from16 v3, p5

    invoke-virtual {v0, v3, v1, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v1, v8}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v0, v11, v1, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->random:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-static {v11, v1, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v2, v3, v1, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v0, v12, v1, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    :goto_0
    move-object/from16 v0, p3

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->expandMatrix([B)V

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->polyVecNtt()V

    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->polyVecNtt()V

    invoke-virtual/range {p7 .. p7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->polyVecNtt()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x3e8

    if-ge v0, v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-short v4, v4

    invoke-virtual {v14, v12, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->uniformGamma1([BS)V

    invoke-virtual {v14, v15}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->copyPolyVecL(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->polyVecNtt()V

    move-object/from16 v3, v20

    invoke-virtual {v2, v3, v15}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->reduce()V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->invNttToMont()V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->conditionalAddQ()V

    move-object/from16 v5, v19

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->decompose(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->packW1()[B

    move-result-object v6

    iget v8, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    iget v10, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    mul-int v8, v8, v10

    invoke-static {v6, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v8, 0x40

    invoke-virtual {v6, v11, v1, v8}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v6, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v8, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    iget v10, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    mul-int v8, v8, v10

    invoke-virtual {v6, v9, v1, v8}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v6, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v8, 0x20

    invoke-virtual {v6, v9, v1, v8}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    invoke-static {v9, v1, v8}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v6, v17

    invoke-virtual {v6, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->challenge([B)V

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->polyNtt()V

    invoke-virtual {v15, v6, v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->pointwisePolyMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->invNttToMont()V

    invoke-virtual {v15, v14}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->addPolyVecL(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->reduce()V

    iget v1, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    iget v8, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    sub-int/2addr v1, v8

    invoke-virtual {v15, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->checkNorm(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p6

    move/from16 p1, v0

    move-object/from16 v8, v18

    goto :goto_2

    :cond_1
    move-object/from16 v1, p6

    move-object/from16 v8, v18

    invoke-virtual {v8, v6, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->pointwisePolyMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->invNttToMont()V

    invoke-virtual {v5, v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->subtract(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->reduce()V

    iget v10, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    move/from16 p1, v0

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    sub-int/2addr v10, v0

    invoke-virtual {v5, v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->checkNorm(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    invoke-virtual {v8, v6, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->pointwisePolyMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->invNttToMont()V

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->reduce()V

    iget v10, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    invoke-virtual {v8, v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->checkNorm(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object/from16 p7, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->addPolyVecK(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->conditionalAddQ()V

    invoke-virtual {v8, v5, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->makeHint(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)I

    move-result v10

    move-object/from16 p7, v0

    iget v0, v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    if-le v10, v0, :cond_4

    :goto_2
    const/4 v0, 0x0

    move/from16 v0, p1

    move-object/from16 p6, v1

    move-object/from16 v20, v3

    move v3, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {v9, v15, v8, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->packSignature([BLorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)[B

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public signVerify([BI[BI[B[B)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const/16 v4, 0x40

    new-array v4, v4, [B

    const/16 v5, 0x20

    new-array v6, v5, [B

    .line 0
    new-instance v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    invoke-direct {v7, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;

    invoke-direct {v8, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v9, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v10, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v11, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    invoke-direct {v12, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoBytes:I

    const/4 v14, 0x0

    move/from16 v15, p2

    if-eq v15, v13, :cond_0

    return v14

    :cond_0
    invoke-static {v10, v3, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->unpackPublicKey(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;[BLorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    move-result-object v10

    invoke-static {v9, v12, v1, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->unpackSignature(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;[BLorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)Z

    move-result v13

    if-nez v13, :cond_1

    return v14

    :cond_1
    invoke-static {v1, v14, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumBeta()I

    move-result v15

    sub-int/2addr v13, v15

    invoke-virtual {v9, v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->checkNorm(I)Z

    move-result v13

    if-eqz v13, :cond_2

    return v14

    :cond_2
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v15, v2

    invoke-virtual {v13, v2, v14, v15}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v15, v3

    invoke-virtual {v13, v3, v14, v15}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v3, v4, v14, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v3, v4, v14, v5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-object/from16 v13, p3

    move/from16 v15, p4

    invoke-virtual {v3, v13, v14, v15}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {v3, v4, v14}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BI)I

    invoke-virtual {v7, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->challenge([B)V

    invoke-virtual {v8, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->expandMatrix([B)V

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->polyVecNtt()V

    invoke-virtual {v8, v11, v9}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->polyNtt()V

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->shiftLeft()V

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->polyVecNtt()V

    invoke-virtual {v10, v7, v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->pointwisePolyMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v11, v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->subtract(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->reduce()V

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->invNttToMont()V

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->conditionalAddQ()V

    invoke-virtual {v11, v11, v12}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->useHint(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->packW1()[B

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v7, 0x100

    invoke-direct {v3, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/16 v7, 0x40

    invoke-virtual {v3, v4, v14, v7}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    mul-int v4, v4, v7

    invoke-virtual {v3, v2, v14, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v3, v6, v14, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_4

    aget-byte v3, v1, v2

    aget-byte v4, v6, v2

    if-eq v3, v4, :cond_3

    return v14

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    return v1
.end method
