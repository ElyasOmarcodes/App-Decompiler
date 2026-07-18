.class public final Ll/ۨۨۨۛ;
.super Ljava/lang/Object;
.source "V4D5"

# interfaces
.implements Ll/ۥۥۨۛ;


# instance fields
.field public volatile ۛ:Z

.field public ۥ:Ljava/lang/Object;

.field public volatile ۨ:Ll/ۘ۬ۨۛ;

.field public final ۬:Ll/ۚۥۨۛ;


# direct methods
.method public constructor <init>(Ll/ۚۥۨۛ;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۨۨۛ;->۬:Ll/ۚۥۨۛ;

    return-void
.end method

.method private ۥ(Ll/ۢۗ۬ۛ;)Ll/ۛۢ۬ۛ;
    .locals 16

    .line 202
    invoke-virtual/range {p1 .. p1}, Ll/ۢۗ۬ۛ;->ۦ()Z

    move-result v0

    move-object/from16 v1, p0

    iget-object v2, v1, Ll/ۨۨۨۛ;->۬:Ll/ۚۥۨۛ;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v2}, Ll/ۚۥۨۛ;->ۨۥ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 204
    invoke-virtual {v2}, Ll/ۚۥۨۛ;->ۘ()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    .line 205
    invoke-virtual {v2}, Ll/ۚۥۨۛ;->ۛ()Ll/ۘۢ۬ۛ;

    move-result-object v4

    move-object v8, v0

    move-object v9, v3

    move-object v10, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v8, v0

    move-object v9, v8

    move-object v10, v9

    .line 208
    :goto_0
    new-instance v0, Ll/ۛۢ۬ۛ;

    invoke-virtual/range {p1 .. p1}, Ll/ۢۗ۬ۛ;->۟()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ll/ۢۗ۬ۛ;->ۚ()I

    move-result v5

    invoke-virtual {v2}, Ll/ۚۥۨۛ;->ۚ()Ll/۟ۗ۬ۛ;

    move-result-object v6

    invoke-virtual {v2}, Ll/ۚۥۨۛ;->ۛۥ()Ljavax/net/SocketFactory;

    move-result-object v7

    .line 209
    invoke-virtual {v2}, Ll/ۚۥۨۛ;->۫()Ll/ۨۢ۬ۛ;

    move-result-object v11

    .line 210
    invoke-virtual {v2}, Ll/ۚۥۨۛ;->ۙ()Ljava/net/Proxy;

    move-result-object v12

    invoke-virtual {v2}, Ll/ۚۥۨۛ;->ۡ()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v2}, Ll/ۚۥۨۛ;->ۜ()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v2}, Ll/ۚۥۨۛ;->ۢ()Ljava/net/ProxySelector;

    move-result-object v15

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Ll/ۛۢ۬ۛ;-><init>(Ljava/lang/String;ILl/۟ۗ۬ۛ;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ll/ۘۢ۬ۛ;Ll/ۨۢ۬ۛ;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method private ۥ(Ll/ۗۥۨۛ;Ll/۬ۛۨۛ;)Ll/ۡۥۨۛ;
    .locals 8

    if-eqz p1, :cond_1a

    .line 278
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->ۛ()I

    move-result v0

    .line 280
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->۫()Ll/ۡۥۨۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۡۥۨۛ;->ۜ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    iget-object v4, p0, Ll/ۨۨۨۛ;->۬:Ll/ۚۥۨۛ;

    const/4 v5, 0x0

    if-eq v0, v2, :cond_f

    const/16 v2, 0x134

    if-eq v0, v2, :cond_f

    const/16 v2, 0x191

    if-eq v0, v2, :cond_e

    const-string v2, "\\d+"

    const-string v6, "Retry-After"

    const/16 v7, 0x1f7

    if-eq v0, v7, :cond_a

    const/16 v7, 0x197

    if-eq v0, v7, :cond_7

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v5

    .line 350
    :cond_0
    invoke-virtual {v4}, Ll/ۚۥۨۛ;->ۥۥ()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v5

    .line 355
    :cond_1
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->۫()Ll/ۡۥۨۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡۥۨۛ;->ۥ()Ll/۫ۥۨۛ;

    move-result-object v0

    instance-of v0, v0, Ll/۟ۨۨۛ;

    if-eqz v0, :cond_2

    return-object v5

    .line 359
    :cond_2
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->ۡ()Ll/ۗۥۨۛ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 360
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->ۡ()Ll/ۗۥۨۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۗۥۨۛ;->ۛ()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object v5

    .line 391
    :cond_3
    invoke-virtual {p1, v6}, Ll/ۗۥۨۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 399
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 400
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_5

    goto :goto_1

    .line 369
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->۫()Ll/ۡۥۨۛ;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object v5

    :cond_7
    if-eqz p2, :cond_8

    .line 284
    invoke-virtual {p2}, Ll/۬ۛۨۛ;->ۛ()Ljava/net/Proxy;

    move-result-object p2

    goto :goto_2

    .line 285
    :cond_8
    invoke-virtual {v4}, Ll/ۚۥۨۛ;->ۙ()Ljava/net/Proxy;

    move-result-object p2

    .line 286
    :goto_2
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_9

    .line 289
    invoke-virtual {v4}, Ll/ۚۥۨۛ;->۫()Ll/ۨۢ۬ۛ;

    move-result-object p2

    invoke-interface {p2, p1}, Ll/ۨۢ۬ۛ;->ۥ(Ll/ۗۥۨۛ;)Ll/ۡۥۨۛ;

    move-result-object p1

    return-object p1

    .line 287
    :cond_9
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 372
    :cond_a
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->ۡ()Ll/ۗۥۨۛ;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 373
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->ۡ()Ll/ۗۥۨۛ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۗۥۨۛ;->ۛ()I

    move-result p2

    if-ne p2, v7, :cond_b

    return-object v5

    .line 391
    :cond_b
    invoke-virtual {p1, v6}, Ll/ۗۥۨۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_3

    .line 399
    :cond_c
    invoke-virtual {p2, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 400
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_d

    .line 380
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->۫()Ll/ۡۥۨۛ;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_3
    return-object v5

    .line 292
    :cond_e
    invoke-virtual {v4}, Ll/ۚۥۨۛ;->ۥ()Ll/ۨۢ۬ۛ;

    move-result-object p2

    invoke-interface {p2, p1}, Ll/ۨۢ۬ۛ;->ۥ(Ll/ۗۥۨۛ;)Ll/ۡۥۨۛ;

    move-result-object p1

    return-object p1

    .line 298
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    return-object v5

    .line 307
    :cond_10
    :pswitch_0
    invoke-virtual {v4}, Ll/ۚۥۨۛ;->ۤ()Z

    move-result p2

    if-nez p2, :cond_11

    return-object v5

    :cond_11
    const-string p2, "Location"

    .line 309
    invoke-virtual {p1, p2}, Ll/ۗۥۨۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_12

    return-object v5

    .line 311
    :cond_12
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->۫()Ll/ۡۥۨۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡۥۨۛ;->ۦ()Ll/ۢۗ۬ۛ;

    move-result-object v0

    .line 867
    invoke-virtual {v0, p2}, Ll/ۢۗ۬ۛ;->ۥ(Ljava/lang/String;)Ll/۫ۗ۬ۛ;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 868
    invoke-virtual {p2}, Ll/۫ۗ۬ۛ;->ۥ()Ll/ۢۗ۬ۛ;

    move-result-object p2

    goto :goto_4

    :cond_13
    move-object p2, v5

    :goto_4
    if-nez p2, :cond_14

    return-object v5

    .line 317
    :cond_14
    invoke-virtual {p2}, Ll/ۢۗ۬ۛ;->۠()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۗۥۨۛ;->۫()Ll/ۡۥۨۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۡۥۨۛ;->ۦ()Ll/ۢۗ۬ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۗ۬ۛ;->۠()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 318
    invoke-virtual {v4}, Ll/ۚۥۨۛ;->۠()Z

    move-result v0

    if-nez v0, :cond_15

    return-object v5

    .line 321
    :cond_15
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->۫()Ll/ۡۥۨۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡۥۨۛ;->۟()Ll/ۧۥۨۛ;

    move-result-object v0

    .line 322
    invoke-static {v1}, Ll/ۚۧۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "PROPFIND"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_16

    .line 325
    invoke-virtual {v0, v3, v5}, Ll/ۧۥۨۛ;->ۥ(Ljava/lang/String;Ll/۫ۥۨۛ;)V

    goto :goto_5

    :cond_16
    if-eqz v4, :cond_17

    .line 327
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->۫()Ll/ۡۥۨۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۡۥۨۛ;->ۥ()Ll/۫ۥۨۛ;

    move-result-object v5

    .line 328
    :cond_17
    invoke-virtual {v0, v1, v5}, Ll/ۧۥۨۛ;->ۥ(Ljava/lang/String;Ll/۫ۥۨۛ;)V

    :goto_5
    if-nez v4, :cond_18

    const-string v1, "Transfer-Encoding"

    .line 331
    invoke-virtual {v0, v1}, Ll/ۧۥۨۛ;->ۥ(Ljava/lang/String;)V

    const-string v1, "Content-Length"

    .line 332
    invoke-virtual {v0, v1}, Ll/ۧۥۨۛ;->ۥ(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    .line 333
    invoke-virtual {v0, v1}, Ll/ۧۥۨۛ;->ۥ(Ljava/lang/String;)V

    .line 340
    :cond_18
    invoke-static {p1, p2}, Ll/ۨۨۨۛ;->ۥ(Ll/ۗۥۨۛ;Ll/ۢۗ۬ۛ;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "Authorization"

    .line 341
    invoke-virtual {v0, p1}, Ll/ۧۥۨۛ;->ۥ(Ljava/lang/String;)V

    .line 344
    :cond_19
    invoke-virtual {v0, p2}, Ll/ۧۥۨۛ;->ۥ(Ll/ۢۗ۬ۛ;)V

    invoke-virtual {v0}, Ll/ۧۥۨۛ;->ۥ()Ll/ۡۥۨۛ;

    move-result-object p1

    return-object p1

    .line 277
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ۥ(Ljava/io/IOException;Ll/ۘ۬ۨۛ;ZLl/ۡۥۨۛ;)Z
    .locals 2

    .line 221
    invoke-virtual {p2, p1}, Ll/ۘ۬ۨۛ;->ۥ(Ljava/io/IOException;)V

    iget-object v0, p0, Ll/ۨۨۨۛ;->۬:Ll/ۚۥۨۛ;

    .line 224
    invoke-virtual {v0}, Ll/ۚۥۨۛ;->ۥۥ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 227
    invoke-virtual {p4}, Ll/ۡۥۨۛ;->ۥ()Ll/۫ۥۨۛ;

    move-result-object p4

    instance-of p4, p4, Ll/۟ۨۨۛ;

    if-eqz p4, :cond_1

    return v1

    .line 241
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    if-eqz p4, :cond_2

    goto :goto_0

    .line 247
    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_3

    .line 248
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    goto :goto_1

    .line 253
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_0

    .line 260
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    return v1

    .line 233
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ll/ۘ۬ۨۛ;->ۨ()Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public static ۥ(Ll/ۗۥۨۛ;Ll/ۢۗ۬ۛ;)Z
    .locals 2

    .line 411
    invoke-virtual {p0}, Ll/ۗۥۨۛ;->۫()Ll/ۡۥۨۛ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۡۥۨۛ;->ۦ()Ll/ۢۗ۬ۛ;

    move-result-object p0

    .line 412
    invoke-virtual {p0}, Ll/ۢۗ۬ۛ;->۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۢۗ۬ۛ;->۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0}, Ll/ۢۗ۬ۛ;->ۚ()I

    move-result v0

    invoke-virtual {p1}, Ll/ۢۗ۬ۛ;->ۚ()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 414
    invoke-virtual {p0}, Ll/ۢۗ۬ۛ;->۠()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ll/ۢۗ۬ۛ;->۠()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final ۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۨۨۨۛ;->ۛ:Z

    return v0
.end method

.method public final ۥ(Ll/ۥۨۨۛ;)Ll/ۗۥۨۛ;
    .locals 14

    .line 106
    invoke-virtual {p1}, Ll/ۥۨۨۛ;->ۦ()Ll/ۡۥۨۛ;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Ll/ۥۨۨۛ;->ۥ()Ll/ۦۢ۬ۛ;

    move-result-object v7

    .line 109
    invoke-virtual {p1}, Ll/ۥۨۨۛ;->ۨ()Ll/۠ۗ۬ۛ;

    move-result-object v8

    .line 111
    new-instance v9, Ll/ۘ۬ۨۛ;

    iget-object v1, p0, Ll/ۨۨۨۛ;->۬:Ll/ۚۥۨۛ;

    invoke-virtual {v1}, Ll/ۚۥۨۛ;->ۨ()Ll/ۙۢ۬ۛ;

    move-result-object v2

    .line 112
    invoke-virtual {v0}, Ll/ۡۥۨۛ;->ۦ()Ll/ۢۗ۬ۛ;

    move-result-object v1

    invoke-direct {p0, v1}, Ll/ۨۨۨۛ;->ۥ(Ll/ۢۗ۬ۛ;)Ll/ۛۢ۬ۛ;

    move-result-object v3

    iget-object v6, p0, Ll/ۨۨۨۛ;->ۥ:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Ll/ۘ۬ۨۛ;-><init>(Ll/ۙۢ۬ۛ;Ll/ۛۢ۬ۛ;Ll/ۦۢ۬ۛ;Ll/۠ۗ۬ۛ;Ljava/lang/Object;)V

    iput-object v9, p0, Ll/ۨۨۨۛ;->ۨ:Ll/ۘ۬ۨۛ;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v2, v11

    :goto_0
    iget-boolean v3, p0, Ll/ۨۨۨۛ;->ۛ:Z

    if-nez v3, :cond_8

    .line 126
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Ll/ۥۨۨۛ;->ۥ(Ll/ۡۥۨۛ;Ll/ۘ۬ۨۛ;Ll/ۙ۬ۨۛ;Ll/ۜ۬ۨۛ;)Ll/ۗۥۨۛ;

    move-result-object v0
    :try_end_0
    .catch Ll/ۦ۬ۨۛ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 151
    invoke-virtual {v0}, Ll/ۗۥۨۛ;->ۧ()Ll/ۢۥۨۛ;

    move-result-object v0

    .line 152
    invoke-virtual {v2}, Ll/ۗۥۨۛ;->ۧ()Ll/ۢۥۨۛ;

    move-result-object v2

    .line 153
    invoke-virtual {v2, v11}, Ll/ۢۥۨۛ;->ۥ(Ll/ۛۛۨۛ;)V

    .line 154
    invoke-virtual {v2}, Ll/ۢۥۨۛ;->ۥ()Ll/ۗۥۨۛ;

    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Ll/ۢۥۨۛ;->۬(Ll/ۗۥۨۛ;)V

    .line 155
    invoke-virtual {v0}, Ll/ۢۥۨۛ;->ۥ()Ll/ۗۥۨۛ;

    move-result-object v0

    .line 160
    :cond_0
    :try_start_1
    invoke-virtual {v9}, Ll/ۘ۬ۨۛ;->ۦ()Ll/۬ۛۨۛ;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Ll/ۨۨۨۛ;->ۥ(Ll/ۗۥۨۛ;Ll/۬ۛۨۛ;)Ll/ۡۥۨۛ;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_1

    .line 167
    invoke-virtual {v9}, Ll/ۘ۬ۨۛ;->۟()V

    return-object v0

    .line 171
    :cond_1
    invoke-virtual {v0}, Ll/ۗۥۨۛ;->ۥ()Ll/ۛۛۨۛ;

    move-result-object v2

    invoke-static {v2}, Ll/ۤۛۨۛ;->ۥ(Ljava/io/Closeable;)V

    add-int/lit8 v13, v1, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_5

    .line 178
    invoke-virtual {v12}, Ll/ۡۥۨۛ;->ۥ()Ll/۫ۥۨۛ;

    move-result-object v1

    instance-of v1, v1, Ll/۟ۨۨۛ;

    if-nez v1, :cond_4

    .line 183
    invoke-virtual {v12}, Ll/ۡۥۨۛ;->ۦ()Ll/ۢۗ۬ۛ;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۨۨۨۛ;->ۥ(Ll/ۗۥۨۛ;Ll/ۢۗ۬ۛ;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 184
    invoke-virtual {v9}, Ll/ۘ۬ۨۛ;->۟()V

    .line 185
    new-instance v9, Ll/ۘ۬ۨۛ;

    iget-object v1, p0, Ll/ۨۨۨۛ;->۬:Ll/ۚۥۨۛ;

    invoke-virtual {v1}, Ll/ۚۥۨۛ;->ۨ()Ll/ۙۢ۬ۛ;

    move-result-object v2

    .line 186
    invoke-virtual {v12}, Ll/ۡۥۨۛ;->ۦ()Ll/ۢۗ۬ۛ;

    move-result-object v1

    invoke-direct {p0, v1}, Ll/ۨۨۨۛ;->ۥ(Ll/ۢۗ۬ۛ;)Ll/ۛۢ۬ۛ;

    move-result-object v3

    iget-object v6, p0, Ll/ۨۨۨۛ;->ۥ:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Ll/ۘ۬ۨۛ;-><init>(Ll/ۙۢ۬ۛ;Ll/ۛۢ۬ۛ;Ll/ۦۢ۬ۛ;Ll/۠ۗ۬ۛ;Ljava/lang/Object;)V

    iput-object v9, p0, Ll/ۨۨۨۛ;->ۨ:Ll/ۘ۬ۨۛ;

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v9}, Ll/ۘ۬ۨۛ;->ۛ()Ll/ۙ۬ۨۛ;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    move-object v2, v0

    move-object v0, v12

    move v1, v13

    goto :goto_0

    .line 189
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing the body of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_4
    invoke-virtual {v9}, Ll/ۘ۬ۨۛ;->۟()V

    .line 180
    new-instance p1, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-virtual {v0}, Ll/ۗۥۨۛ;->ۛ()I

    move-result v0

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 174
    :cond_5
    invoke-virtual {v9}, Ll/ۘ۬ۨۛ;->۟()V

    .line 175
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    .line 0
    invoke-static {v0, v13}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {v9}, Ll/ۘ۬ۨۛ;->۟()V

    .line 163
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 137
    :try_start_2
    instance-of v4, v3, Ll/ۡۨۨۛ;

    xor-int/lit8 v4, v4, 0x1

    .line 138
    invoke-direct {p0, v3, v9, v4, v0}, Ll/ۨۨۨۛ;->ۥ(Ljava/io/IOException;Ll/ۘ۬ۨۛ;ZLl/ۡۥۨۛ;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_0

    :cond_6
    throw v3

    :catch_2
    move-exception v3

    .line 130
    invoke-virtual {v3}, Ll/ۦ۬ۨۛ;->ۛ()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v0}, Ll/ۨۨۨۛ;->ۥ(Ljava/io/IOException;Ll/ۘ۬ۨۛ;ZLl/ۡۥۨۛ;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    .line 131
    :cond_7
    invoke-virtual {v3}, Ll/ۦ۬ۨۛ;->ۥ()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_2
    invoke-virtual {v9, v11}, Ll/ۘ۬ۨۛ;->ۥ(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v9}, Ll/ۘ۬ۨۛ;->۟()V

    throw p1

    .line 119
    :cond_8
    invoke-virtual {v9}, Ll/ۘ۬ۨۛ;->۟()V

    .line 120
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۨۨۨۛ;->ۛ:Z

    .line 5
    iget-object v0, p0, Ll/ۨۨۨۛ;->ۨ:Ll/ۘ۬ۨۛ;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Ll/ۘ۬ۨۛ;->ۥ()V

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨۨۨۛ;->ۥ:Ljava/lang/Object;

    return-void
.end method
