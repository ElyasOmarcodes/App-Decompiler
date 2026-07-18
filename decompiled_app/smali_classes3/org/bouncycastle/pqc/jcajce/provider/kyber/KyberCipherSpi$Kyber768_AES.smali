.class public Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi$Kyber768_AES;
.super Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->kyber768_aes:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberCipherSpi;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    return-void
.end method
