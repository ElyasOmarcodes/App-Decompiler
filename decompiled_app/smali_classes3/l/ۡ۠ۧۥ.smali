.class public final Ll/ۡ۠ۧۥ;
.super Ll/۫۟ۧۥ;
.source "7AGP"


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public final ۥ:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 0

    .line 398
    invoke-direct {p0}, Ll/۫۟ۧۥ;-><init>()V

    iput-object p1, p0, Ll/ۡ۠ۧۥ;->ۛ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۡ۠ۧۥ;->ۥ:Ljava/security/spec/ECParameterSpec;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/lang/String;
    .locals 1

    const-string v0, "-----BEGIN EC PRIVATE KEY-----"

    return-object v0
.end method

.method public final ۛ(Ll/ۜۦۧۥ;)Ljava/security/KeyPair;
    .locals 7

    .line 415
    new-instance v0, Ll/۟ۦۧۥ;

    invoke-virtual {p1}, Ll/ۜۦۧۥ;->ۥ()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ll/۟ۦۧۥ;-><init>([B)V

    .line 417
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۚ()[B

    move-result-object p1

    .line 419
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۥ()I

    move-result v0

    if-nez v0, :cond_5

    .line 423
    new-instance v0, Ll/۟ۦۧۥ;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Ll/۟ۦۧۥ;->ۥ(II[B)V

    .line 425
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object p1

    .line 426
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_4

    .line 430
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->۟()[B

    move-result-object p1

    const/4 v1, 0x0

    move-object v3, v1

    .line 434
    :goto_0
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۥ()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_2

    .line 435
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->۬()I

    move-result v4

    .line 436
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۛ()Ll/۟ۦۧۥ;

    move-result-object v6

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {v6}, Ll/۟ۦۧۥ;->۟()[B

    move-result-object v3

    goto :goto_0

    .line 439
    :cond_1
    invoke-virtual {v6}, Ll/۟ۦۧۥ;->ۦ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll/ۡ۠ۧۥ;->ۛ:Ljava/lang/String;

    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 451
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 452
    array-length p1, v3

    sub-int/2addr p1, v5

    new-array v1, p1, [B

    .line 453
    invoke-static {v3, v5, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ll/ۡ۠ۧۥ;->ۥ:Ljava/security/spec/ECParameterSpec;

    .line 454
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-static {v2, v1}, Ll/۫۠ۧۥ;->ۥ(Ljava/security/spec/EllipticCurve;[B)Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 456
    new-instance v2, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {v2, v0, p1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 457
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v0, v1, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    :try_start_0
    const-string p1, "EC"

    .line 460
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 461
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 462
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    .line 463
    new-instance v1, Ljava/security/KeyPair;

    invoke-direct {v1, v0, p1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 465
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not generate EC key pair"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 448
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Incorrect OID for current curve"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 427
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected version number in EC private key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected padding in EC private key"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "-----END EC PRIVATE KEY-----"

    return-object v0
.end method
