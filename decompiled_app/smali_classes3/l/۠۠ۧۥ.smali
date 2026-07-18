.class public final Ll/۠۠ۧۥ;
.super Ll/ۥۘۧۥ;
.source "VAFP"


# virtual methods
.method public final ۛ([B)[B
    .locals 12

    .line 70
    array-length v0, p1

    const-string v1, "Peer sent corrupt signature"

    const/16 v2, 0x28

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ll/ۜ۠ۧۥ;

    invoke-direct {v0, p1}, Ll/ۜ۠ۧۥ;-><init>([B)V

    .line 80
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Ll/ۥۘۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 85
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۬()[B

    move-result-object p1

    .line 87
    array-length v3, p1

    if-ne v3, v2, :cond_6

    .line 90
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۤ()I

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v0, 0x0

    .line 98
    aget-byte v3, p1, v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-nez v3, :cond_1

    aget-byte v7, p1, v5

    if-nez v7, :cond_1

    aget-byte v8, p1, v4

    if-nez v8, :cond_1

    shl-int/lit8 v3, v3, 0x18

    const/high16 v9, -0x1000000

    and-int/2addr v3, v9

    shl-int/lit8 v7, v7, 0x10

    const/high16 v10, 0xff0000

    and-int/2addr v7, v10

    or-int/2addr v3, v7

    shl-int/lit8 v7, v8, 0x8

    const v8, 0xff00

    and-int/2addr v7, v8

    or-int/2addr v3, v7

    .line 99
    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v3, v7

    add-int/lit8 v7, v3, 0x4

    add-int/lit8 v11, v3, 0x5

    .line 102
    aget-byte v7, p1, v7

    shl-int/lit8 v7, v7, 0x18

    and-int/2addr v7, v9

    add-int/lit8 v9, v3, 0x6

    aget-byte v11, p1, v11

    shl-int/lit8 v11, v11, 0x10

    and-int/2addr v10, v11

    or-int/2addr v7, v10

    add-int/lit8 v10, v3, 0x7

    aget-byte v9, p1, v9

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x8

    aget-byte v8, p1, v10

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    .line 104
    new-array v8, v7, [B

    .line 105
    invoke-static {p1, v3, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v8

    .line 109
    :cond_1
    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/16 v7, 0x14

    .line 110
    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 111
    :goto_2
    array-length v9, p1

    const/4 v10, 0x6

    invoke-static {v9, v10, v3, v8}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v9

    .line 112
    new-array v9, v9, [B

    const/16 v11, 0x30

    .line 114
    aput-byte v11, v9, v0

    .line 116
    array-length v11, p1

    if-ne v11, v2, :cond_4

    const/16 v1, 0x2c

    .line 120
    aput-byte v1, v9, v5

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 121
    aput-byte v1, v9, v5

    add-int/2addr v1, v8

    int-to-byte v1, v1

    .line 122
    aput-byte v1, v9, v5

    .line 124
    aput-byte v4, v9, v4

    .line 125
    aput-byte v7, v9, v6

    add-int/lit8 v1, v3, 0x14

    int-to-byte v1, v1

    .line 126
    aput-byte v1, v9, v6

    add-int/lit8 v3, v3, 0x4

    .line 128
    invoke-static {p1, v0, v9, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    aget-byte v0, v9, v6

    add-int/lit8 v0, v0, 0x4

    aput-byte v4, v9, v0

    .line 131
    aget-byte v0, v9, v6

    add-int/lit8 v0, v0, 0x5

    aput-byte v7, v9, v0

    .line 132
    aget-byte v0, v9, v6

    add-int/lit8 v0, v0, 0x5

    aget-byte v1, v9, v0

    add-int/2addr v1, v8

    int-to-byte v1, v1

    aput-byte v1, v9, v0

    .line 134
    aget-byte v0, v9, v6

    add-int/2addr v0, v10

    add-int/2addr v0, v8

    invoke-static {p1, v7, v9, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v9

    .line 117
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Padding in DSA signature!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Peer sent wrong signature format"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ([B)Ljava/security/PublicKey;
    .locals 5

    .line 156
    new-instance v0, Ll/ۜ۠ۧۥ;

    invoke-direct {v0, p1}, Ll/ۜ۠ۧۥ;-><init>([B)V

    .line 158
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-virtual {p0}, Ll/ۥۘۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object p1

    .line 164
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v1

    .line 165
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v2

    .line 166
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۨ()Ljava/math/BigInteger;

    move-result-object v3

    .line 168
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۤ()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "DSA"

    .line 173
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 174
    new-instance v4, Ljava/security/spec/DSAPublicKeySpec;

    invoke-direct {v4, v3, p1, v1, v2}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/DSAPublicKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 176
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not generate DSA Key"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 169
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Padding in DSA public key!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_1
    new-instance v0, Ll/ۘۜۧۥ;

    const-string v1, "Unsupported key format found \'"

    const-string v2, "\' while expecting "

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۥۗ۟ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 160
    invoke-virtual {p0}, Ll/ۥۘۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0
.end method

.method public final ۥ()Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ll/۫۟ۧۥ;

    .line 182
    new-instance v1, Ll/ۤ۠ۧۥ;

    .line 203
    invoke-direct {v1}, Ll/۫۟ۧۥ;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 182
    new-instance v1, Ll/ۚ۠ۧۥ;

    invoke-virtual {p0}, Ll/ۥۘۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/۬ۘۧۥ;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/security/PublicKey;)[B
    .locals 3

    .line 28
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    .line 141
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    .line 143
    new-instance v1, Ll/۟۠ۧۥ;

    invoke-direct {v1}, Ll/۟۠ۧۥ;-><init>()V

    .line 145
    invoke-virtual {p0}, Ll/ۥۘۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    .line 146
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۟۠ۧۥ;->ۥ(Ljava/math/BigInteger;)V

    .line 147
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۟۠ۧۥ;->ۥ(Ljava/math/BigInteger;)V

    .line 148
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/۟۠ۧۥ;->ۥ(Ljava/math/BigInteger;)V

    .line 149
    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/۟۠ۧۥ;->ۥ(Ljava/math/BigInteger;)V

    .line 151
    invoke-virtual {v1}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object p1

    return-object p1
.end method

.method public final ۬([B)[B
    .locals 10

    .line 36
    new-instance v0, Ll/۟۠ۧۥ;

    invoke-direct {v0}, Ll/۟۠ۧۥ;-><init>()V

    .line 38
    invoke-virtual {p0}, Ll/ۥۘۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 41
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 42
    new-array v2, v1, [B

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 43
    invoke-static {p1, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v1, 0x5

    add-int/lit8 v5, v1, 0x6

    .line 46
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 47
    new-array v6, v3, [B

    .line 48
    invoke-static {p1, v5, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x28

    new-array v5, p1, [B

    const/16 v7, 0x14

    if-ge v1, v7, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    const/16 v8, 0x14

    :goto_0
    if-ge v3, v7, :cond_1

    move v7, v3

    :cond_1
    sub-int/2addr v1, v8

    rsub-int/lit8 v9, v8, 0x14

    .line 58
    invoke-static {v2, v1, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v7

    rsub-int/lit8 v1, v7, 0x28

    .line 59
    invoke-static {v6, v3, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    invoke-virtual {v0, v4, p1, v5}, Ll/۟۠ۧۥ;->ۛ(II[B)V

    .line 63
    invoke-virtual {v0}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object p1

    return-object p1
.end method
