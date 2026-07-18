.class public final Ll/۟ۘۧۥ;
.super Ll/ۥۘۧۥ;
.source "XAGK"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    const-class v1, Ljava/security/interfaces/RSAPrivateKey;

    .line 25
    invoke-direct {p0, p1, p2, v1, v0}, Ll/ۥۘۧۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;)V

    return-void
.end method


# virtual methods
.method public final ۛ([B)[B
    .locals 2

    .line 66
    new-instance v0, Ll/ۜ۠ۧۥ;

    invoke-direct {v0, p1}, Ll/ۜ۠ۧۥ;-><init>([B)V

    .line 68
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Ll/ۥۘۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۬()[B

    move-result-object p1

    .line 81
    array-length v1, p1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۤ()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 86
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Padding in RSA signature!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error in RSA signature, S is empty."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Peer sent wrong signature format"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ([B)Ljava/security/PublicKey;
    .locals 3

    .line 105
    new-instance v0, Ll/ۜ۠ۧۥ;

    invoke-direct {v0, p1}, Ll/ۜ۠ۧۥ;-><init>([B)V

    .line 107
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ssh-rsa"

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object p1

    .line 113
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v1

    .line 115
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۤ()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "RSA"

    .line 120
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 121
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v2, v1, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 123
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not generate RSA key"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 116
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Padding in RSA public key!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_1
    new-instance v0, Ll/ۘۜۧۥ;

    const-string v1, "Unsupported key format found \'"

    const-string v2, "\' while expecting "

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۥۗ۟ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Ll/ۥۘۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
.end method

.method public final ۥ()Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ll/۫۟ۧۥ;

    .line 129
    new-instance v1, Ll/ۜۘۧۥ;

    .line 159
    invoke-direct {v1}, Ll/۫۟ۧۥ;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 129
    new-instance v1, Ll/ۨۘۧۥ;

    const-string v2, "ssh-rsa"

    invoke-direct {v1, v2}, Ll/۬ۘۧۥ;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/security/PublicKey;)[B
    .locals 2

    .line 28
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 94
    new-instance v0, Ll/۟۠ۧۥ;

    invoke-direct {v0}, Ll/۟۠ۧۥ;-><init>()V

    const-string v1, "ssh-rsa"

    .line 96
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    .line 97
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/math/BigInteger;)V

    .line 98
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۟۠ۧۥ;->ۥ(Ljava/math/BigInteger;)V

    .line 100
    invoke-virtual {v0}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object p1

    return-object p1
.end method

.method public final ۬([B)[B
    .locals 4

    .line 43
    new-instance v0, Ll/۟۠ۧۥ;

    invoke-direct {v0}, Ll/۟۠ۧۥ;-><init>()V

    .line 45
    invoke-virtual {p0}, Ll/ۥۘۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    .line 55
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    aget-byte v1, p1, v2

    if-nez v1, :cond_0

    .line 56
    array-length v1, p1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v3, v1, p1}, Ll/۟۠ۧۥ;->ۛ(II[B)V

    goto :goto_0

    .line 58
    :cond_0
    array-length v1, p1

    invoke-virtual {v0, v2, v1, p1}, Ll/۟۠ۧۥ;->ۛ(II[B)V

    .line 61
    :goto_0
    invoke-virtual {v0}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object p1

    return-object p1
.end method
