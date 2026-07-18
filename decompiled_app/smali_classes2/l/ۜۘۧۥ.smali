.class public final Ll/ۜۘۧۥ;
.super Ll/۫۟ۧۥ;
.source "GAF9"


# virtual methods
.method public final ۛ()Ljava/lang/String;
    .locals 1

    const-string v0, "-----BEGIN RSA PRIVATE KEY-----"

    return-object v0
.end method

.method public final ۛ(Ll/ۜۦۧۥ;)Ljava/security/KeyPair;
    .locals 11

    .line 173
    new-instance v0, Ll/۟ۦۧۥ;

    invoke-virtual {p1}, Ll/ۜۦۧۥ;->ۥ()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ll/۟ۦۧۥ;-><init>([B)V

    .line 175
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۚ()[B

    move-result-object p1

    .line 177
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۥ()I

    move-result v1

    if-nez v1, :cond_2

    .line 31
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Ll/۟ۦۧۥ;->ۥ(II[B)V

    .line 182
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object p1

    .line 184
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong version ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") in RSA PRIVATE KEY DER stream."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object p1

    .line 188
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v10

    .line 189
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v4

    .line 190
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v5

    .line 191
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v6

    .line 192
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v7

    .line 193
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v8

    .line 194
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v9

    .line 197
    :try_start_0
    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    move-object v1, v0

    move-object v2, p1

    move-object v3, v10

    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 198
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v1, p1, v10}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string p1, "RSA"

    .line 199
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 200
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 201
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 202
    new-instance v1, Ljava/security/KeyPair;

    invoke-direct {v1, p1, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 204
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not decode RSA Key Pair"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Padding in RSA PRIVATE KEY DER stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "-----END RSA PRIVATE KEY-----"

    return-object v0
.end method
