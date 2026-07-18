.class public final Ll/ۡۙۤۥ;
.super Ljava/lang/Object;
.source "79KB"

# interfaces
.implements Ll/ۦۧۤۥ;


# virtual methods
.method public final ۥ()Ljava/lang/Object;
    .locals 4

    .line 37
    new-instance v0, Ll/ۧۙۤۥ;

    new-instance v1, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;

    new-instance v2, Lorg/bouncycastle/crypto/macs/HMac;

    new-instance v3, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    invoke-direct {v0, v1}, Ll/ۙۙۤۥ;-><init>(Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;)V

    return-object v0
.end method
