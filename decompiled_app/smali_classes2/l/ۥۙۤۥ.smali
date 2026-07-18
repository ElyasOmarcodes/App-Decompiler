.class public final Ll/ۥۙۤۥ;
.super Ljava/lang/Object;
.source "99IJ"

# interfaces
.implements Ll/ۦۧۤۥ;


# virtual methods
.method public final ۥ()Ljava/lang/Object;
    .locals 3

    .line 43
    new-instance v0, Ll/ۗۡۤۥ;

    new-instance v1, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    new-instance v2, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Ll/ۨۙۤۥ;-><init>(Lorg/bouncycastle/crypto/modes/AEADBlockCipher;)V

    return-object v0
.end method
