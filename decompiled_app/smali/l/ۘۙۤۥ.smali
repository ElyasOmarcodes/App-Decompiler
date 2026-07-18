.class public abstract Ll/ۘۙۤۥ;
.super Ljava/lang/Object;
.source "R9J8"

# interfaces
.implements Ll/ۧۡۤۥ;


# instance fields
.field public ۥ:Lorg/bouncycastle/crypto/StreamCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/RC4Engine;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۙۤۥ;->ۥ:Lorg/bouncycastle/crypto/StreamCipher;

    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۘۙۤۥ;->ۥ:Lorg/bouncycastle/crypto/StreamCipher;

    .line 124
    invoke-interface {p1}, Lorg/bouncycastle/crypto/StreamCipher;->reset()V

    const/4 p1, 0x0

    return p1
.end method

.method public final init([B)V
    .locals 2

    .line 54
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    iget-object p1, p0, Ll/ۘۙۤۥ;->ۥ:Lorg/bouncycastle/crypto/StreamCipher;

    const/4 v1, 0x1

    .line 112
    invoke-interface {p1, v1, v0}, Lorg/bouncycastle/crypto/StreamCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final ۥ([BI[B)I
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Ll/ۘۙۤۥ;->ۥ:Lorg/bouncycastle/crypto/StreamCipher;

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    .line 119
    invoke-interface/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    move-result p1

    return p1
.end method
