.class public final Ll/ۢ۠ۧۥ;
.super Ll/۬ۘۧۥ;
.source "YAFX"


# virtual methods
.method public final ۥ(Ll/ۜ۠ۧۥ;)Ljava/security/KeyPair;
    .locals 5

    const-string v0, "Ed25519"

    .line 96
    invoke-static {v0}, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->getByName(Ljava/lang/String;)Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->۬()[B

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->۬()[B

    move-result-object p1

    .line 101
    new-instance v2, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    invoke-direct {v2, v1, v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;-><init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 102
    new-instance v1, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;-><init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 104
    new-instance p1, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;

    invoke-direct {p1}, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;-><init>()V

    const-string v0, "EdDSA"

    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 105
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 106
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    .line 107
    new-instance v1, Ljava/security/KeyPair;

    invoke-direct {v1, v0, p1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1
.end method
