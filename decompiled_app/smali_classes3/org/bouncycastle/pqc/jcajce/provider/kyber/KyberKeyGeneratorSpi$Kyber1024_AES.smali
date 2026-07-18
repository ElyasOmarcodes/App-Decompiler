.class public Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi$Kyber1024_AES;
.super Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;->kyber1024_aes:Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyGeneratorSpi;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/kyber/KyberParameters;)V

    return-void
.end method
