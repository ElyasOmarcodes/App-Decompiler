.class public final Ll/ۙ۠ۧۥ;
.super Ll/۬ۘۧۥ;
.source "ZAFX"


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public final ۬:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 0

    .line 477
    invoke-direct {p0, p1}, Ll/۬ۘۧۥ;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ll/ۙ۠ۧۥ;->ۛ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۙ۠ۧۥ;->۬:Ljava/security/spec/ECParameterSpec;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۜ۠ۧۥ;)Ljava/security/KeyPair;
    .locals 3

    .line 484
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۙ۠ۧۥ;->ۛ:Ljava/lang/String;

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 488
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->۬()[B

    move-result-object v0

    .line 489
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Ll/ۙ۠ۧۥ;->۬:Ljava/security/spec/ECParameterSpec;

    .line 491
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-static {v2, v0}, Ll/۫۠ۧۥ;->ۥ(Ljava/security/spec/EllipticCurve;[B)Ljava/security/spec/ECPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v2, v0, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 498
    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {v0, p1, v1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    const-string p1, "EC"

    .line 499
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 500
    new-instance v1, Ljava/security/KeyPair;

    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    .line 493
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid ECDSA group"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 486
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Incorrect curve name: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
