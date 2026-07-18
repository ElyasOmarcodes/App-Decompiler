.class public abstract Ll/ۙۙۤۥ;
.super Ljava/lang/Object;
.source "L9KP"

# interfaces
.implements Ll/ۡۡۤۥ;


# instance fields
.field public final ۥ:Lorg/bouncycastle/crypto/DerivationFunction;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/generators/KDFCounterBytesGenerator;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۙۤۥ;->ۥ:Lorg/bouncycastle/crypto/DerivationFunction;

    return-void
.end method


# virtual methods
.method public final ۥ([B)I
    .locals 3

    const/16 v0, 0x10

    .line 4
    iget-object v1, p0, Ll/ۙۙۤۥ;->ۥ:Lorg/bouncycastle/crypto/DerivationFunction;

    const/4 v2, 0x0

    .line 74
    invoke-interface {v1, p1, v2, v0}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/ۤ۫ۤۥ;)V
    .locals 3

    .line 45
    new-instance v0, Lorg/bouncycastle/crypto/params/KDFCounterParameters;

    invoke-virtual {p1}, Ll/ۤ۫ۤۥ;->۬()[B

    move-result-object v1

    invoke-virtual {p1}, Ll/ۤ۫ۤۥ;->ۛ()[B

    move-result-object v2

    invoke-virtual {p1}, Ll/ۤ۫ۤۥ;->ۥ()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/params/KDFCounterParameters;-><init>([B[BI)V

    iget-object p1, p0, Ll/ۙۙۤۥ;->ۥ:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 69
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/DerivationFunction;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    return-void
.end method
