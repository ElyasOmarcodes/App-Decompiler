.class public final Ll/ۥۚۧۥ;
.super Ll/ۜۚۧۥ;
.source "IADK"


# instance fields
.field public ۜ:[B

.field public ۨ:[B

.field public ۬:[B


# virtual methods
.method public final ۛ()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-256"

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "curve25519-sha256"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "curve25519-sha256@libssh.org"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid name "

    .line 0
    invoke-static {v1, p1}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    :goto_0
    invoke-static {}, Ll/ۢ۟ۦۥ;->ۥ()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 74
    aget-byte v1, p1, v0

    or-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/16 v1, 0x1f

    .line 75
    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 76
    aput-byte v2, p1, v1

    iput-object p1, p0, Ll/ۥۚۧۥ;->۬:[B

    const/16 v1, 0x20

    :try_start_0
    new-array v1, v1, [B

    const/16 v2, 0x9

    aput-byte v2, v1, v0

    .line 121
    invoke-static {p1, v1}, Ll/ۗ۟ۦۥ;->ۥ([B[B)[B

    move-result-object p1

    iput-object p1, p0, Ll/ۥۚۧۥ;->ۨ:[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ۥ([B)V
    .locals 4

    .line 61
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 65
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ll/ۥۚۧۥ;->ۜ:[B

    :try_start_0
    iget-object v0, p0, Ll/ۥۚۧۥ;->۬:[B

    .line 67
    invoke-static {v0, p1}, Ll/ۗ۟ۦۥ;->ۥ([B[B)[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 70
    aget-byte v3, p1, v0

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 75
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Ll/ۜۚۧۥ;->ۥ:Ljava/math/BigInteger;

    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid key computed; all zeroes"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 77
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 62
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Server sent invalid key length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string v2, " (expected 32)"

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ()[B
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۚۧۥ;->ۨ:[B

    .line 51
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final ۨ()[B
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۚۧۥ;->ۜ:[B

    .line 56
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
