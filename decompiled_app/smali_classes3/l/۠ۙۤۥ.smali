.class public abstract Ll/۠ۙۤۥ;
.super Ljava/lang/Object;
.source "V9J4"

# interfaces
.implements Ll/ۧۡۤۥ;


# instance fields
.field public ۥ:Lorg/bouncycastle/crypto/BufferedBlockCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۙۤۥ;->ۥ:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۠ۙۤۥ;->ۥ:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 89
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 91
    new-instance p2, Ll/ۢۡۤۥ;

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 91
    throw p2
.end method

.method public final init([B)V
    .locals 2

    .line 43
    new-instance v0, Lorg/bouncycastle/crypto/params/DESedeParameters;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/DESedeParameters;-><init>([B)V

    iget-object p1, p0, Ll/۠ۙۤۥ;->ۥ:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final ۥ([BI[B)I
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Ll/۠ۙۤۥ;->ۥ:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    .line 83
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result p1

    return p1
.end method
