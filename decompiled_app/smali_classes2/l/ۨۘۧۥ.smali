.class public final Ll/ۨۘۧۥ;
.super Ll/۬ۘۧۥ;
.source "TAFC"


# virtual methods
.method public final ۥ(Ll/ۜ۠ۧۥ;)Ljava/security/KeyPair;
    .locals 10

    .line 132
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v2

    .line 134
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v3

    .line 136
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v8

    .line 137
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v4

    .line 140
    new-instance p1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {p1, v1, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    if-eqz v4, :cond_1

    if-nez v8, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 147
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 148
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 149
    new-instance v9, Ljava/security/spec/RSAPrivateCrtKeySpec;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    new-instance v9, Ljava/security/spec/RSAPrivateKeySpec;

    invoke-direct {v9, v1, v3}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_1
    const-string v0, "RSA"

    .line 152
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/security/KeyPair;

    invoke-virtual {v0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {v0, v9}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1
.end method
