.class public Lorg/bouncycastle/crypto/hpke/AEAD;
.super Ljava/lang/Object;


# instance fields
.field public final aeadId:S

.field public final baseNonce:[B

.field public cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

.field public final key:[B

.field public seq:J


# direct methods
.method public constructor <init>(S[B[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->key:[B

    iput-object p3, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->baseNonce:[B

    iput-short p1, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->aeadId:S

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->seq:J

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    new-instance p2, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    :goto_1
    return-void
.end method

.method private ComputeNonce()[B
    .locals 7

    .line 0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->seq:J

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->baseNonce:[B

    array-length v2, v1

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v2, -0x8

    add-int/2addr v4, v3

    aget-byte v5, v1, v4

    aget-byte v6, v0, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public open([B[B)[B
    .locals 8

    .line 0
    iget-short v0, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->aeadId:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Export only mode, cannot be used to seal/open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->key:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/hpke/AEAD;->ComputeNonce()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v0}, Lorg/bouncycastle/crypto/modes/AEADCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    array-length v1, p1

    invoke-interface {v0, p1, v4, v1}, Lorg/bouncycastle/crypto/modes/AEADCipher;->processAADBytes([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    array-length v0, p2

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/modes/AEADCipher;->getOutputSize(I)I

    move-result p1

    new-array p1, p1, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    array-length v5, p2

    const/4 v7, 0x0

    move-object v3, p2

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/crypto/modes/AEADCipher;->processBytes([BII[BI)I

    move-result p2

    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/modes/AEADCipher;->doFinal([BI)I

    iget-wide v0, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->seq:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->seq:J

    return-object p1
.end method

.method public seal([B[B)[B
    .locals 8

    .line 0
    iget-short v0, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->aeadId:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Export only mode, cannot be used to seal/open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v3, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->key:[B

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/hpke/AEAD;->ComputeNonce()[B

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    invoke-interface {v2, v1, v0}, Lorg/bouncycastle/crypto/modes/AEADCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    array-length v1, p1

    const/4 v4, 0x0

    invoke-interface {v0, p1, v4, v1}, Lorg/bouncycastle/crypto/modes/AEADCipher;->processAADBytes([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    array-length v0, p2

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/modes/AEADCipher;->getOutputSize(I)I

    move-result p1

    new-array p1, p1, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    array-length v5, p2

    const/4 v7, 0x0

    move-object v3, p2

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, Lorg/bouncycastle/crypto/modes/AEADCipher;->processBytes([BII[BI)I

    move-result p2

    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->cipher:Lorg/bouncycastle/crypto/modes/AEADCipher;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/modes/AEADCipher;->doFinal([BI)I

    iget-wide v0, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->seq:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/hpke/AEAD;->seq:J

    return-object p1
.end method
