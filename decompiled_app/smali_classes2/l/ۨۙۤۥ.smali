.class public abstract Ll/ۨۙۤۥ;
.super Ljava/lang/Object;
.source "N9IT"

# interfaces
.implements Ll/ۘۡۤۥ;


# instance fields
.field public ۥ:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/modes/AEADBlockCipher;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۙۤۥ;->ۥ:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    return-void
.end method


# virtual methods
.method public final doFinal([BI)[B
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v6, p0, Ll/ۨۙۤۥ;->ۥ:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 110
    invoke-interface {v6, p2}, Lorg/bouncycastle/crypto/modes/AEADCipher;->getOutputSize(I)I

    move-result v0

    .line 111
    new-array v7, v0, [B

    iget-object v0, p0, Ll/ۨۙۤۥ;->ۥ:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    move-object v1, p1

    move v3, p2

    move-object v4, v7

    .line 112
    invoke-interface/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/AEADCipher;->processBytes([BII[BI)I

    move-result p1

    .line 114
    :try_start_0
    invoke-interface {v6, v7, p1}, Lorg/bouncycastle/crypto/modes/AEADCipher;->doFinal([BI)I
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    .line 116
    new-instance p2, Ll/ۢۡۤۥ;

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw p2
.end method

.method public final ۛ([BI)[B
    .locals 7

    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Ll/ۨۙۤۥ;->ۥ:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 101
    invoke-interface {v0, p2}, Lorg/bouncycastle/crypto/modes/AEADCipher;->getUpdateOutputSize(I)I

    move-result v0

    .line 102
    new-array v6, v0, [B

    iget-object v0, p0, Ll/ۨۙۤۥ;->ۥ:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    move-object v4, v6

    .line 103
    invoke-interface/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/AEADCipher;->processBytes([BII[BI)I

    return-object v6
.end method

.method public abstract ۥ([BLjavax/crypto/spec/GCMParameterSpec;)Lorg/bouncycastle/crypto/params/AEADParameters;
.end method

.method public final ۥ(Ll/ۖۡۤۥ;[BLjavax/crypto/spec/GCMParameterSpec;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۖۡۤۥ;->ۘۥ:Ll/ۖۡۤۥ;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 91
    :goto_0
    invoke-virtual {p0, p2, p3}, Ll/ۨۙۤۥ;->ۥ([BLjavax/crypto/spec/GCMParameterSpec;)Lorg/bouncycastle/crypto/params/AEADParameters;

    move-result-object p2

    iget-object p3, p0, Ll/ۨۙۤۥ;->ۥ:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {p3, p1, p2}, Lorg/bouncycastle/crypto/modes/AEADCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final ۥ([BI)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۨۙۤۥ;->ۥ:Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 96
    invoke-interface {v1, p1, v0, p2}, Lorg/bouncycastle/crypto/modes/AEADCipher;->processAADBytes([BII)V

    return-void
.end method
