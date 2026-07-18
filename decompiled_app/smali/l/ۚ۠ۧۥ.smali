.class public final Ll/ۚ۠ۧۥ;
.super Ll/۬ۘۧۥ;
.source "0AFE"


# virtual methods
.method public final ۥ(Ll/ۜ۠ۧۥ;)Ljava/security/KeyPair;
    .locals 5

    .line 185
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v0

    .line 186
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v1

    .line 187
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v2

    .line 188
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v3

    .line 189
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object p1

    .line 191
    new-instance v4, Ljava/security/spec/DSAPrivateKeySpec;

    invoke-direct {v4, p1, v0, v1, v2}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 192
    new-instance p1, Ljava/security/spec/DSAPublicKeySpec;

    invoke-direct {p1, v3, v0, v1, v2}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "DSA"

    .line 195
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    .line 197
    invoke-virtual {v0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 198
    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, p1, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0
.end method
