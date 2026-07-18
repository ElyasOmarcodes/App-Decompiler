.class public final Ll/ۦۙۤۥ;
.super Ljava/lang/Object;
.source "H9JI"

# interfaces
.implements Ll/ۦۧۤۥ;


# virtual methods
.method public final ۥ()Ljava/lang/Object;
    .locals 3

    .line 40
    new-instance v0, Ll/۟ۙۤۥ;

    new-instance v1, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    new-instance v2, Lorg/bouncycastle/crypto/engines/DESEngine;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/DESEngine;-><init>()V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Ll/۠ۙۤۥ;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    return-object v0
.end method
