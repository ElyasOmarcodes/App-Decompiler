.class public final Ll/ۤ۠ۧۥ;
.super Ll/۫۟ۧۥ;
.source "NAFX"


# virtual methods
.method public final ۛ()Ljava/lang/String;
    .locals 1

    const-string v0, "-----BEGIN DSA PRIVATE KEY-----"

    return-object v0
.end method

.method public final ۛ(Ll/ۜۦۧۥ;)Ljava/security/KeyPair;
    .locals 6

    .line 217
    new-instance v0, Ll/۟ۦۧۥ;

    invoke-virtual {p1}, Ll/ۜۦۧۥ;->ۥ()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ll/۟ۦۧۥ;-><init>([B)V

    .line 219
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۚ()[B

    move-result-object p1

    .line 221
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۥ()I

    move-result v1

    const-string v2, "Padding in DSA PRIVATE KEY DER stream."

    if-nez v1, :cond_2

    .line 31
    array-length v1, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, p1}, Ll/۟ۦۧۥ;->ۥ(II[B)V

    .line 226
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object p1

    .line 228
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_1

    .line 231
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object p1

    .line 232
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v1

    .line 233
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v3

    .line 234
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v4

    .line 235
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v5

    .line 237
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۥ()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :try_start_0
    new-instance v0, Ljava/security/spec/DSAPrivateKeySpec;

    invoke-direct {v0, v5, p1, v1, v3}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 242
    new-instance v2, Ljava/security/spec/DSAPublicKeySpec;

    invoke-direct {v2, v4, p1, v1, v3}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string p1, "DSA"

    .line 243
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 244
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 245
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 246
    new-instance v1, Ljava/security/KeyPair;

    invoke-direct {v1, p1, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 248
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not decode DSA key pair"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 238
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong version ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") in DSA PRIVATE KEY DER stream."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "-----END DSA PRIVATE KEY-----"

    return-object v0
.end method
