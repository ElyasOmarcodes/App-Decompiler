.class public Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;
.super Ljavax/crypto/CipherSpi;


# instance fields
.field public final algorithmName:Ljava/lang/String;

.field public engineParams:Ljava/security/AlgorithmParameters;

.field public kemGen:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;

.field public kemParameterSpec:Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

.field public kyberParameters:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

.field public unwrapKey:Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

.field public wrapKey:Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->algorithmName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->kyberParameters:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->kyberParameters:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->algorithmName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDoFinal([BII)[B
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    const/16 p1, 0x800

    return p1
.end method

.method public engineGetOutputSize(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->algorithmName:Ljava/lang/String;

    const-string v1, "BCPQC"

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->kemParameterSpec:Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 0
    :try_start_0
    const-class v0, Lorg/bouncycastle/jcajce/spec/KEMParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "can\'t handle parameter "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/bouncycastle/util/Exceptions;->illegalArgumentException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    if-nez p3, :cond_0

    new-instance p3, Lorg/bouncycastle/jcajce/spec/KEMParameterSpec;

    const-string v0, "AES-KWP"

    invoke-direct {p3, v0}, Lorg/bouncycastle/jcajce/spec/KEMParameterSpec;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p3, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    if-eqz v0, :cond_7

    check-cast p3, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->kemParameterSpec:Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    const/4 p3, 0x3

    const-string v0, "Only a "

    if-ne p1, p3, :cond_2

    instance-of p1, p2, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->wrapKey:Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;

    invoke-static {p4}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->kemGen:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->algorithmName:Ljava/lang/String;

    const-string p4, " public key can be used for wrapping"

    .line 0
    invoke-static {p2, p3, p4}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p3, 0x4

    if-ne p1, p3, :cond_6

    instance-of p1, p2, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->unwrapKey:Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->kyberParameters:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/security/InvalidKeyException;

    const-string p3, "cipher locked to "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->algorithmName:Ljava/lang/String;

    const-string p4, " private key can be used for unwrapping"

    invoke-static {p2, p3, p4}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Cipher only valid for wrapping/unwrapping"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->algorithmName:Ljava/lang/String;

    const-string p4, " can only accept KTSParameterSpec"

    invoke-static {p2, p3, p4}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot support mode "

    .line 0
    invoke-static {v1, p1}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    const-string v1, "Padding "

    const-string v2, " unknown"

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 4

    const-string v0, "unable to extract KTS secret: "

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    .line 7
    :try_start_0
    new-instance p3, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->unwrapKey:Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;

    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPrivateKey;->getKeyParams()Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    move-result-object v1

    .line 16
    invoke-direct {p3, v1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;)V

    .line 19
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->getEncapsulationLength()I

    move-result v1

    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 28
    invoke-virtual {p3, v1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->extractSecret([B)[B

    move-result-object v1

    .line 31
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->kemParameterSpec:Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    .line 34
    invoke-static {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->getKeyUnwrapper(Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;[B)Lorg/bouncycastle/crypto/Wrapper;

    move-result-object v3

    .line 38
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 41
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMExtractor;->getEncapsulationLength()I

    move-result p3

    .line 43
    array-length v1, p1

    .line 46
    invoke-static {p1, p3, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 49
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 50
    array-length v1, p1

    .line 53
    invoke-interface {v3, p1, v2, v1}, Lorg/bouncycastle/crypto/Wrapper;->unwrap([BII)[B

    move-result-object p1

    .line 57
    invoke-direct {p3, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 64
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2

    :catch_1
    move-exception p1

    .line 86
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {p1, p3}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$$ExternalSyntheticOutline0;->m(Ljava/lang/IllegalArgumentException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "only SECRET_KEY supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII)[B
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .locals 4

    .line 3
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->kemGen:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;

    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->wrapKey:Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->getKeyParams()Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberKEMGenerator;->generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;->kemParameterSpec:Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    .line 23
    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->getKeyWrapper(Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;[B)Lorg/bouncycastle/crypto/Wrapper;

    move-result-object v1

    .line 31
    invoke-interface {v0}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljavax/security/auth/Destroyable;->destroy()V

    .line 38
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    .line 40
    array-length v0, p1

    const/4 v3, 0x0

    .line 44
    invoke-interface {v1, p1, v3, v0}, Lorg/bouncycastle/crypto/Wrapper;->wrap([BII)[B

    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    .line 52
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to destroy interim values: "

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    :catch_1
    move-exception p1

    .line 83
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to generate KTS secret: "

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/engines/EthereumIESEngine$$ExternalSyntheticOutline0;->m(Ljava/lang/IllegalArgumentException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Cannot wrap key, null encoding."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
