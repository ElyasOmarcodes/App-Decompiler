.class public final Ll/ۥ۫ۤۥ;
.super Ljava/lang/Object;
.source "Q9K2"

# interfaces
.implements Ll/ۦۧۤۥ;


# virtual methods
.method public final ۥ()Ljava/lang/Object;
    .locals 2

    .line 49
    new-instance v0, Lorg/bouncycastle/crypto/macs/CMac;

    new-instance v1, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/CMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method
