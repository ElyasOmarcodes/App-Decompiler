.class public final Ll/ۘ۠ۧۥ;
.super Ll/۫۠ۧۥ;
.source "3AGT"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 282
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v2, Ljava/security/spec/ECFieldFp;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v6, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Ljava/security/spec/ECPoint;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "6B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C296"

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v6, "4FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"

    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    const-string v1, "SHA256withECDSA"

    const-string v2, "nistp256"

    invoke-direct {p0, v1, v2, v0}, Ll/۫۠ۧۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/lang/String;
    .locals 1

    const-string v0, "ecdsa-sha2-nistp256"

    return-object v0
.end method

.method public final ۥ()Ljava/util/List;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ll/۫۟ۧۥ;

    .line 300
    new-instance v1, Ll/ۡ۠ۧۥ;

    invoke-virtual {p0}, Ll/۫۠ۧۥ;->ۜ()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    const-string v3, "1.2.840.10045.3.1.7"

    invoke-direct {v1, v3, v2}, Ll/ۡ۠ۧۥ;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ll/ۙ۠ۧۥ;

    .line 301
    invoke-virtual {p0}, Ll/۫۠ۧۥ;->۬()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ll/۫۠ۧۥ;->ۜ()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    const-string v4, "ecdsa-sha2-nistp256"

    invoke-direct {v1, v4, v2, v3}, Ll/ۙ۠ۧۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 300
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-256"

    return-object v0
.end method
