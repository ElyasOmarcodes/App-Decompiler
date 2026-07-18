.class public abstract Ll/۫۠ۧۥ;
.super Ll/ۥۘۧۥ;
.source "1AGV"


# instance fields
.field public final ۜ:Ljava/lang/String;

.field public final ۟:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    const-string v0, "ecdsa-sha2-"

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-class v2, Ljava/security/interfaces/ECPrivateKey;

    .line 25
    invoke-direct {p0, p1, v0, v2, v1}, Ll/ۥۘۧۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;)V

    iput-object p2, p0, Ll/۫۠ۧۥ;->ۜ:Ljava/lang/String;

    iput-object p3, p0, Ll/۫۠ۧۥ;->۟:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public static ۥ(Ljava/security/spec/EllipticCurve;[B)Ljava/security/spec/ECPoint;
    .locals 5

    .line 212
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    .line 213
    array-length v0, p1

    mul-int/lit8 v1, p0, 0x2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    new-array v1, p0, [B

    .line 218
    invoke-static {p1, v2, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    new-array v3, p0, [B

    add-int/lit8 v4, p0, 0x1

    .line 220
    invoke-static {p1, v4, v3, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    new-instance p0, Ljava/security/spec/ECPoint;

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {p0, p1, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 166
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-eqz v1, :cond_1

    ushr-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    or-int/lit16 v1, v0, 0x80

    .line 177
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x8

    :goto_1
    if-ltz v0, :cond_2

    shr-int v1, p1, v0

    int-to-byte v1, v1

    .line 180
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static ۥ(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)[B
    .locals 6

    .line 226
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 227
    new-array v0, v0, [B

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 229
    aput-byte v1, v0, v2

    .line 231
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ll/۫۠ۧۥ;->ۨ([B)[B

    move-result-object v1

    add-int/lit8 v3, p1, 0x1

    .line 232
    array-length v4, v1

    sub-int v4, v3, v4

    array-length v5, v1

    invoke-static {v1, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ll/۫۠ۧۥ;->ۨ([B)[B

    move-result-object p0

    add-int/2addr v3, p1

    .line 234
    array-length p1, p0

    sub-int/2addr v3, p1

    array-length p1, p0

    invoke-static {p0, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ۨ([B)[B
    .locals 4

    const/4 v0, 0x0

    .line 240
    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 245
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249
    :cond_1
    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    .line 250
    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method


# virtual methods
.method public final ۛ([B)[B
    .locals 7

    .line 112
    new-instance v0, Ll/ۜ۠ۧۥ;

    invoke-direct {v0, p1}, Ll/ۜ۠ۧۥ;-><init>([B)V

    .line 114
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p0}, Ll/ۥۘۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 119
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۬()[B

    move-result-object p1

    .line 121
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۤ()I

    move-result v0

    if-nez v0, :cond_4

    .line 125
    new-instance v0, Ll/ۜ۠ۧۥ;

    invoke-direct {v0, p1}, Ll/ۜ۠ۧۥ;-><init>([B)V

    .line 126
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 127
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 129
    array-length v1, p1

    .line 130
    array-length v2, v0

    const/4 v3, 0x0

    .line 132
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 136
    :cond_0
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v4, v1, 0x6

    add-int/2addr v4, v2

    .line 141
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v6, 0x30

    .line 143
    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    .line 145
    invoke-static {v5, v4}, Ll/۫۠ۧۥ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    .line 147
    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 148
    invoke-static {v5, v1}, Ll/۫۠ۧۥ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    .line 149
    array-length v4, p1

    if-eq v1, v4, :cond_2

    .line 150
    invoke-virtual {v5, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 152
    :cond_2
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    .line 154
    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 155
    invoke-static {v5, v2}, Ll/۫۠ۧۥ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    .line 156
    array-length p1, v0

    if-eq v2, p1, :cond_3

    .line 157
    invoke-virtual {v5, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 159
    :cond_3
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 161
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 122
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected padding in ECDSA signature"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported signature format: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۜ()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۠ۧۥ;->۟:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public bridge synthetic ۥ([B)Ljava/security/PublicKey;
    .locals 0

    .line 277
    invoke-virtual {p0, p1}, Ll/۫۠ۧۥ;->ۥ([B)Ljava/security/interfaces/ECPublicKey;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ([B)Ljava/security/interfaces/ECPublicKey;
    .locals 2

    .line 61
    new-instance v0, Ll/ۜ۠ۧۥ;

    invoke-direct {v0, p1}, Ll/ۜ۠ۧۥ;-><init>([B)V

    .line 63
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Ll/ۥۘۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۬()[B

    move-result-object p1

    .line 75
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۤ()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/۫۠ۧۥ;->۟:Ljava/security/spec/ECParameterSpec;

    .line 80
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1, p1}, Ll/۫۠ۧۥ;->ۥ(Ljava/security/spec/EllipticCurve;[B)Ljava/security/spec/ECPoint;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    :try_start_0
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string p1, "EC"

    .line 88
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 91
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not decode ECDSA key"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 82
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid ECDSA group"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected adding in ECDSA public key"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid key format"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ljava/security/PrivateKey;)Z
    .locals 2

    .line 204
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 207
    :cond_0
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 208
    invoke-super {p0, p1}, Ll/ۥۘۧۥ;->ۥ(Ljava/security/PrivateKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result p1

    iget-object v0, p0, Ll/۫۠ۧۥ;->۟:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic ۥ(Ljava/security/PublicKey;)[B
    .locals 0

    .line 277
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p0, p1}, Ll/۫۠ۧۥ;->ۥ(Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/security/interfaces/ECPublicKey;)[B
    .locals 3

    .line 98
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {v0, p1}, Ll/۫۠ۧۥ;->ۥ(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)[B

    move-result-object p1

    .line 100
    new-instance v0, Ll/۟۠ۧۥ;

    invoke-direct {v0}, Ll/۟۠ۧۥ;-><init>()V

    .line 101
    invoke-virtual {p0}, Ll/ۥۘۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۫۠ۧۥ;->ۜ:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 103
    array-length v2, p1

    invoke-virtual {v0, v1, v2, p1}, Ll/۟۠ۧۥ;->ۛ(II[B)V

    .line 105
    invoke-virtual {v0}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object p1

    return-object p1
.end method

.method public abstract ۨ()Ljava/lang/String;
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۠ۧۥ;->ۜ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۬([B)[B
    .locals 4

    .line 186
    new-instance v0, Ll/۟ۦۧۥ;

    new-instance v1, Ll/۟ۦۧۥ;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, p1}, Ll/۟ۦۧۥ;->ۥ(II[B)V

    .line 186
    invoke-virtual {v1}, Ll/۟ۦۧۥ;->ۚ()[B

    move-result-object p1

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    array-length v1, p1

    invoke-virtual {v0, v3, v1, p1}, Ll/۟ۦۧۥ;->ۥ(II[B)V

    .line 187
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object p1

    .line 188
    invoke-virtual {v0}, Ll/۟ۦۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v0

    .line 190
    new-instance v1, Ll/۟۠ۧۥ;

    invoke-direct {v1}, Ll/۟۠ۧۥ;-><init>()V

    .line 191
    invoke-virtual {v1, p1}, Ll/۟۠ۧۥ;->ۥ(Ljava/math/BigInteger;)V

    .line 192
    invoke-virtual {v1, v0}, Ll/۟۠ۧۥ;->ۥ(Ljava/math/BigInteger;)V

    .line 194
    invoke-virtual {v1}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object p1

    .line 196
    new-instance v0, Ll/۟۠ۧۥ;

    invoke-direct {v0}, Ll/۟۠ۧۥ;-><init>()V

    .line 197
    invoke-virtual {p0}, Ll/ۥۘۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    .line 198
    array-length v1, p1

    invoke-virtual {v0, v3, v1, p1}, Ll/۟۠ۧۥ;->ۛ(II[B)V

    .line 199
    invoke-virtual {v0}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object p1

    return-object p1
.end method
