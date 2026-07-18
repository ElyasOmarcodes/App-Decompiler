.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi$Base;
.super Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/SignatureSpi;-><init>(Lorg/bouncycastle/pqc/crypto/rainbow/RainbowSigner;)V

    return-void
.end method
