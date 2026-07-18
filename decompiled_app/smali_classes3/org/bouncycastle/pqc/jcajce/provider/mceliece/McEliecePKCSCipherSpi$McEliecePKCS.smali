.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi$McEliecePKCS;
.super Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;-><init>(Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;)V

    return-void
.end method
