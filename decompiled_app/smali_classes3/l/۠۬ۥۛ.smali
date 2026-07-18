.class public final Ll/۠۬ۥۛ;
.super Ll/ۦ۬ۥۛ;
.source "O9ZL"


# virtual methods
.method public final ۥ(Z)Ll/ۘۜۥۛ;
    .locals 1

    .line 283
    invoke-super {p0, p1}, Ll/ۦ۬ۥۛ;->ۥ(Z)Ll/ۘۜۥۛ;

    move-result-object p1

    iget-object v0, p0, Ll/ۦ۬ۥۛ;->ۡ:Ljava/net/InetAddress;

    .line 284
    check-cast v0, Ljava/net/Inet6Address;

    invoke-virtual {p1, v0}, Ll/ۘۜۥۛ;->ۥ(Ljava/net/Inet6Address;)V

    return-object p1
.end method

.method public final ۥ(Ll/ۙۛۥۛ;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۦ۬ۥۛ;->ۡ:Ljava/net/InetAddress;

    if-eqz v0, :cond_3

    .line 258
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 260
    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    const/16 v5, 0xb

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, v4, -0xc

    .line 265
    aget-byte v5, v1, v5

    aput-byte v5, v2, v4

    goto :goto_1

    .line 267
    :cond_0
    aput-byte v3, v2, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 271
    :cond_2
    array-length v0, v1

    .line 272
    invoke-virtual {p1, v0, v1}, Ll/ۙۛۥۛ;->ۥ(I[B)V

    :cond_3
    return-void
.end method
