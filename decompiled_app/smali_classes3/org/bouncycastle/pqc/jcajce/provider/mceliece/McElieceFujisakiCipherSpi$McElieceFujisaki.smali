.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi$McElieceFujisaki;
.super Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;)V

    return-void
.end method
