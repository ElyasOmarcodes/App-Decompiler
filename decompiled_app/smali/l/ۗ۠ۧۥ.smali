.class public final Ll/ۗ۠ۧۥ;
.super Ll/ۥۘۧۥ;
.source "0AGV"


# virtual methods
.method public final ۛ([B)[B
    .locals 2

    .line 49
    new-instance v0, Ll/ۜ۠ۧۥ;

    invoke-direct {v0, p1}, Ll/ۜ۠ۧۥ;-><init>([B)V

    .line 51
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ssh-ed25519"

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۬()[B

    move-result-object p1

    .line 57
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۤ()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected padding in signature"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid signature format"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ([B)Ljava/security/PublicKey;
    .locals 3

    .line 76
    new-instance v0, Ll/ۜ۠ۧۥ;

    invoke-direct {v0, p1}, Ll/ۜ۠ۧۥ;-><init>([B)V

    .line 78
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ssh-ed25519"

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۬()[B

    move-result-object p1

    .line 84
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۤ()I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    new-instance v1, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;

    const-string v2, "Ed25519"

    invoke-static {v2}, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->getByName(Ljava/lang/String;)Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;-><init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    invoke-direct {v0, v1}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPublicKeySpec;)V

    return-object v0

    .line 85
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected padding in public key"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid key type"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ()Ljava/util/List;
    .locals 2

    .line 93
    new-instance v0, Ll/ۢ۠ۧۥ;

    const-string v1, "ssh-ed25519"

    invoke-direct {v0, v1}, Ll/۬ۘۧۥ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/security/PublicKey;)[B
    .locals 3

    .line 27
    check-cast p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 66
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->getAbyte()[B

    move-result-object p1

    .line 68
    new-instance v0, Ll/۟۠ۧۥ;

    invoke-direct {v0}, Ll/۟۠ۧۥ;-><init>()V

    const-string v1, "ssh-ed25519"

    .line 69
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    .line 70
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Ll/۟۠ۧۥ;->ۛ(II[B)V

    .line 71
    invoke-virtual {v0}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object p1

    return-object p1
.end method

.method public final ۬([B)[B
    .locals 3

    .line 41
    new-instance v0, Ll/۟۠ۧۥ;

    invoke-direct {v0}, Ll/۟۠ۧۥ;-><init>()V

    const-string v1, "ssh-ed25519"

    .line 42
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    .line 43
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Ll/۟۠ۧۥ;->ۛ(II[B)V

    .line 44
    invoke-virtual {v0}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object p1

    return-object p1
.end method
