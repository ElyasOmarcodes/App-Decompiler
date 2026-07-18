.class public final Ll/ۨۚۧۥ;
.super Ll/ۜۚۧۥ;
.source "7ADH"


# instance fields
.field public ۜ:Ljava/security/interfaces/ECPublicKey;

.field public ۨ:Ljava/security/interfaces/ECPublicKey;

.field public ۬:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public static ۥ(Ljava/security/interfaces/ECPublicKey;)Ll/۫۠ۧۥ;
    .locals 1

    .line 119
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result p0

    const/16 v0, 0x100

    if-eq p0, v0, :cond_2

    const/16 v0, 0x180

    if-eq p0, v0, :cond_1

    const/16 v0, 0x209

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 125
    :cond_0
    new-instance p0, Ll/ۧ۠ۧۥ;

    invoke-direct {p0}, Ll/ۧ۠ۧۥ;-><init>()V

    return-object p0

    .line 123
    :cond_1
    new-instance p0, Ll/ۖ۠ۧۥ;

    invoke-direct {p0}, Ll/ۖ۠ۧۥ;-><init>()V

    return-object p0

    .line 121
    :cond_2
    new-instance p0, Ll/ۘ۠ۧۥ;

    invoke-direct {p0}, Ll/ۘ۠ۧۥ;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final ۛ()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۚۧۥ;->ۨ:Ljava/security/interfaces/ECPublicKey;

    .line 262
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x180

    if-eq v0, v1, :cond_1

    const/16 v1, 0x209

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 268
    :cond_0
    new-instance v0, Ll/ۧ۠ۧۥ;

    invoke-direct {v0}, Ll/ۧ۠ۧۥ;-><init>()V

    goto :goto_0

    .line 266
    :cond_1
    new-instance v0, Ll/ۖ۠ۧۥ;

    invoke-direct {v0}, Ll/ۖ۠ۧۥ;-><init>()V

    goto :goto_0

    .line 264
    :cond_2
    new-instance v0, Ll/ۘ۠ۧۥ;

    invoke-direct {v0}, Ll/ۘ۠ۧۥ;-><init>()V

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 258
    :cond_3
    invoke-virtual {v0}, Ll/۫۠ۧۥ;->ۨ()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ecdh-sha2-nistp521"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "ecdh-sha2-nistp384"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "ecdh-sha2-nistp256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown EC curve "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_0
    new-instance p1, Ll/ۧ۠ۧۥ;

    invoke-direct {p1}, Ll/ۧ۠ۧۥ;-><init>()V

    .line 50
    invoke-virtual {p1}, Ll/۫۠ۧۥ;->ۜ()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_1

    .line 45
    :pswitch_1
    new-instance p1, Ll/ۖ۠ۧۥ;

    invoke-direct {p1}, Ll/ۖ۠ۧۥ;-><init>()V

    .line 46
    invoke-virtual {p1}, Ll/۫۠ۧۥ;->ۜ()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_1

    .line 41
    :pswitch_2
    new-instance p1, Ll/ۘ۠ۧۥ;

    invoke-direct {p1}, Ll/ۘ۠ۧۥ;-><init>()V

    .line 42
    invoke-virtual {p1}, Ll/۫۠ۧۥ;->ۜ()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_1
    :try_start_0
    const-string v0, "EC"

    .line 59
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    iput-object v0, p0, Ll/ۨۚۧۥ;->۬:Ljava/security/interfaces/ECPrivateKey;

    .line 63
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    iput-object p1, p0, Ll/ۨۚۧۥ;->ۨ:Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid DH parameters"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 65
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No DH keypair generator"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x589500c5 -> :sswitch_2
        -0x5894fca9 -> :sswitch_1
        -0x5894f5e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۥ([B)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۚۧۥ;->ۨ:Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "EC"

    .line 91
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    iget-object v1, p0, Ll/ۨۚۧۥ;->ۨ:Ljava/security/interfaces/ECPublicKey;

    .line 93
    invoke-static {v1}, Ll/ۨۚۧۥ;->ۥ(Ljava/security/interfaces/ECPublicKey;)Ll/۫۠ۧۥ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v1}, Ll/۫۠ۧۥ;->ۜ()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-static {v2, p1}, Ll/۫۠ۧۥ;->ۥ(Ljava/security/spec/EllipticCurve;[B)Ljava/security/spec/ECPoint;

    move-result-object p1

    .line 102
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v2, p1, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    iput-object p1, p0, Ll/ۨۚۧۥ;->ۜ:Ljava/security/interfaces/ECPublicKey;

    const-string p1, "ECDH"

    .line 105
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    iget-object v0, p0, Ll/ۨۚۧۥ;->۬:Ljava/security/interfaces/ECPrivateKey;

    .line 106
    invoke-virtual {p1, v0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v0, p0, Ll/ۨۚۧۥ;->ۜ:Ljava/security/interfaces/ECPublicKey;

    const/4 v1, 0x1

    .line 107
    invoke-virtual {p1, v0, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Ll/ۜۚۧۥ;->ۥ:Ljava/math/BigInteger;

    return-void

    .line 97
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No such EC group"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 111
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid ECDH key"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 109
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ECDH key agreement method"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "EcDhExchange not initialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ()[B
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۚۧۥ;->ۨ:Ljava/security/interfaces/ECPublicKey;

    .line 73
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    iget-object v1, p0, Ll/ۨۚۧۥ;->ۨ:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Ll/۫۠ۧۥ;->ۥ(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)[B

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()[B
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۚۧۥ;->ۜ:Ljava/security/interfaces/ECPublicKey;

    .line 79
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    iget-object v1, p0, Ll/ۨۚۧۥ;->ۜ:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Ll/۫۠ۧۥ;->ۥ(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)[B

    move-result-object v0

    return-object v0
.end method
