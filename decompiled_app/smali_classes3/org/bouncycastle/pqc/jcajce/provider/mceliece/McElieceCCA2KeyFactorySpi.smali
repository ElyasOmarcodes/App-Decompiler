.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyFactorySpi;
.super Ljava/security/KeyFactorySpi;

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# static fields
.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 9

    .line 2
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 9
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    .line 13
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;

    move-result-object p1

    .line 44
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 46
    new-instance v8, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 49
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getN()I

    move-result v2

    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getK()I

    move-result v3

    .line 57
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getField()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v4

    .line 61
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getGoppaPoly()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v5

    .line 65
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getP()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v6

    .line 69
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getDigest()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/Utils;->getDigest(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    .line 82
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;-><init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Ljava/lang/String;)V

    .line 85
    invoke-direct {v0, v8}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V

    return-object v0

    .line 88
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece public key"

    .line 93
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :catch_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    .line 101
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    :catch_1
    move-exception p1

    .line 105
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    const-string v1, "Unable to decode PKCS8EncodedKeySpec: "

    .line 0
    invoke-static {v1, p1}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-static {p1, v1, v2}, Ll/ۦۥۦۛ;->ۥ(Ljava/security/spec/KeySpec;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 5

    .line 2
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 9
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    .line 13
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    sget-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;

    move-result-object p1

    .line 44
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    .line 46
    new-instance v1, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 49
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getN()I

    move-result v2

    .line 53
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getT()I

    move-result v3

    .line 57
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getG()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v4

    .line 61
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getDigest()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/Utils;->getDigest(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-direct {v1, v2, v3, v4, p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;-><init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;Ljava/lang/String;)V

    .line 76
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    return-object v0

    .line 81
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece private key"

    .line 86
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 89
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to decode X509EncodedKeySpec: "

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {p1, v1}, Ll/ۜۖۙ;->ۥ(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-static {p1, v1, v2}, Ll/ۦۥۦۛ;->ۥ(Ljava/security/spec/KeySpec;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public generatePrivate(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 9

    .line 0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    new-instance v8, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getN()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getK()I

    move-result v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getField()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getGoppaPoly()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v5

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;->getP()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;-><init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V

    return-object v0
.end method

.method public generatePublic(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 5

    .line 0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    new-instance v1, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getN()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getT()I

    move-result v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getG()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;->getDigest()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/Utils;->getDigest(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;-><init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    return-object v0
.end method

.method public getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3

    .line 2
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    const-string v1, "."

    if-eqz v0, :cond_0

    .line 8
    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 19
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p2

    .line 26
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    if-eqz v0, :cond_2

    .line 30
    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 41
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p2

    .line 48
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unknown key specification: "

    .line 0
    invoke-static {v0, p2, v1}, Ll/ۧۧۙۥ;->ۥ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Ll/ۙۜۤ;->ۥ(Ljava/security/Key;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public translateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1

    .line 0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key type."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method
