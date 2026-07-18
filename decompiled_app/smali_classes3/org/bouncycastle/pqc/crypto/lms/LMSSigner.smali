.class public Lorg/bouncycastle/pqc/crypto/lms/LMSSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field public privKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

.field public pubKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSigner;->privKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 5
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->generateSign(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;[B)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to encode signature: "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {p1, v1}, Ll/ۜۖۙ;->ۥ(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSigner;->privKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    :goto_0
    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 5
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object p2

    .line 9
    invoke-static {v0, p2, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->verifySignature(Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to decode signature: "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {p1, v0}, Ll/ۜۖۙ;->ۥ(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
