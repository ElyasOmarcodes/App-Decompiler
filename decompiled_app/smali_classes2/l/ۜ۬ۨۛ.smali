.class public final Ll/ۜ۬ۨۛ;
.super Ll/ۖۜۨۛ;
.source "R4DN"


# instance fields
.field public ۖ:Ll/ۨۚۨۛ;

.field public final ۘ:Ll/۬ۛۨۛ;

.field public ۙ:I

.field public ۚ:Z

.field public ۛ:I

.field public ۜ:Ll/ۧۗ۬ۛ;

.field public ۟:Ll/ۗۜۨۛ;

.field public ۠:Ljava/net/Socket;

.field public ۡ:Ll/ۜۚۨۛ;

.field public ۤ:Ll/ۤۥۨۛ;

.field public ۦ:J

.field public ۧ:Ljava/net/Socket;

.field public final ۨ:Ll/ۙۢ۬ۛ;

.field public final ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۙۢ۬ۛ;Ll/۬ۛۨۛ;)V
    .locals 2

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll/ۜ۬ۨۛ;->ۛ:I

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۜ۬ۨۛ;->۬:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ll/ۜ۬ۨۛ;->ۦ:J

    iput-object p1, p0, Ll/ۜ۬ۨۛ;->ۨ:Ll/ۙۢ۬ۛ;

    iput-object p2, p0, Ll/ۜ۬ۨۛ;->ۘ:Ll/۬ۛۨۛ;

    return-void
.end method

.method private ۥ(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۧ:Ljava/net/Socket;

    const/4 v1, 0x0

    .line 292
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 293
    new-instance v0, Ll/۠ۜۨۛ;

    invoke-direct {v0}, Ll/۠ۜۨۛ;-><init>()V

    iget-object v1, p0, Ll/ۜ۬ۨۛ;->ۧ:Ljava/net/Socket;

    iget-object v2, p0, Ll/ۜ۬ۨۛ;->ۘ:Ll/۬ۛۨۛ;

    .line 294
    invoke-virtual {v2}, Ll/۬ۛۨۛ;->ۥ()Ll/ۛۢ۬ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۗ۬ۛ;->۟()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/ۜ۬ۨۛ;->ۡ:Ll/ۜۚۨۛ;

    iget-object v4, p0, Ll/ۜ۬ۨۛ;->ۖ:Ll/ۨۚۨۛ;

    invoke-virtual {v0, v1, v2, v3, v4}, Ll/۠ۜۨۛ;->ۥ(Ljava/net/Socket;Ljava/lang/String;Ll/ۜۚۨۛ;Ll/ۨۚۨۛ;)V

    .line 295
    invoke-virtual {v0, p0}, Ll/۠ۜۨۛ;->ۥ(Ll/ۖۜۨۛ;)V

    .line 296
    invoke-virtual {v0, p1}, Ll/۠ۜۨۛ;->ۥ(I)V

    .line 297
    invoke-virtual {v0}, Ll/۠ۜۨۛ;->ۥ()Ll/ۗۜۨۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۜ۬ۨۛ;->۟:Ll/ۗۜۨۛ;

    .line 298
    invoke-virtual {p1}, Ll/ۗۜۨۛ;->۟()V

    return-void
.end method

.method private ۥ(IIILl/۠ۗ۬ۛ;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 426
    new-instance v2, Ll/ۧۥۨۛ;

    invoke-direct {v2}, Ll/ۧۥۨۛ;-><init>()V

    iget-object v3, v0, Ll/ۜ۬ۨۛ;->ۘ:Ll/۬ۛۨۛ;

    .line 427
    invoke-virtual {v3}, Ll/۬ۛۨۛ;->ۥ()Ll/ۛۢ۬ۛ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/ۧۥۨۛ;->ۥ(Ll/ۢۗ۬ۛ;)V

    const-string v4, "CONNECT"

    const/4 v5, 0x0

    .line 428
    invoke-virtual {v2, v4, v5}, Ll/ۧۥۨۛ;->ۥ(Ljava/lang/String;Ll/۫ۥۨۛ;)V

    .line 429
    invoke-virtual {v3}, Ll/۬ۛۨۛ;->ۥ()Ll/ۛۢ۬ۛ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ۤۛۨۛ;->ۥ(Ll/ۢۗ۬ۛ;Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Host"

    invoke-virtual {v2, v7, v4}, Ll/ۧۥۨۛ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Proxy-Connection"

    const-string v7, "Keep-Alive"

    .line 430
    invoke-virtual {v2, v4, v7}, Ll/ۧۥۨۛ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "User-Agent"

    const-string v7, "okhttp/3.12.0"

    .line 431
    invoke-virtual {v2, v4, v7}, Ll/ۧۥۨۛ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v2}, Ll/ۧۥۨۛ;->ۥ()Ll/ۡۥۨۛ;

    move-result-object v2

    .line 434
    new-instance v4, Ll/ۢۥۨۛ;

    invoke-direct {v4}, Ll/ۢۥۨۛ;-><init>()V

    .line 435
    invoke-virtual {v4, v2}, Ll/ۢۥۨۛ;->ۥ(Ll/ۡۥۨۛ;)V

    sget-object v7, Ll/ۤۥۨۛ;->ۧۥ:Ll/ۤۥۨۛ;

    .line 436
    invoke-virtual {v4, v7}, Ll/ۢۥۨۛ;->ۥ(Ll/ۤۥۨۛ;)V

    const/16 v7, 0x197

    .line 437
    invoke-virtual {v4, v7}, Ll/ۢۥۨۛ;->ۥ(I)V

    const-string v7, "Preemptive Authenticate"

    .line 438
    invoke-virtual {v4, v7}, Ll/ۢۥۨۛ;->ۥ(Ljava/lang/String;)V

    sget-object v7, Ll/ۤۛۨۛ;->۬:Ll/ۛۛۨۛ;

    .line 439
    invoke-virtual {v4, v7}, Ll/ۢۥۨۛ;->ۥ(Ll/ۛۛۨۛ;)V

    const-wide/16 v7, -0x1

    .line 440
    invoke-virtual {v4, v7, v8}, Ll/ۢۥۨۛ;->ۛ(J)V

    .line 441
    invoke-virtual {v4, v7, v8}, Ll/ۢۥۨۛ;->ۥ(J)V

    .line 442
    invoke-virtual {v4}, Ll/ۢۥۨۛ;->ۛ()V

    .line 443
    invoke-virtual {v4}, Ll/ۢۥۨۛ;->ۥ()Ll/ۗۥۨۛ;

    move-result-object v4

    .line 445
    invoke-virtual {v3}, Ll/۬ۛۨۛ;->ۥ()Ll/ۛۢ۬ۛ;

    move-result-object v7

    invoke-virtual {v7}, Ll/ۛۢ۬ۛ;->ۦ()Ll/ۨۢ۬ۛ;

    move-result-object v7

    .line 446
    invoke-interface {v7, v4}, Ll/ۨۢ۬ۛ;->ۥ(Ll/ۗۥۨۛ;)Ll/ۡۥۨۛ;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v2, v4

    .line 216
    :cond_0
    invoke-virtual {v2}, Ll/ۡۥۨۛ;->ۦ()Ll/ۢۗ۬ۛ;

    move-result-object v4

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x15

    if-ge v7, v8, :cond_8

    move/from16 v8, p1

    move-object/from16 v9, p4

    .line 218
    invoke-direct {v0, v8, v1, v9}, Ll/ۜ۬ۨۛ;->ۥ(IILl/۠ۗ۬ۛ;)V

    .line 369
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CONNECT "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Ll/ۤۛۨۛ;->ۥ(Ll/ۢۗ۬ۛ;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " HTTP/1.1"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 371
    :goto_1
    new-instance v10, Ll/ۧۨۨۛ;

    iget-object v11, v0, Ll/ۜ۬ۨۛ;->ۡ:Ll/ۜۚۨۛ;

    iget-object v12, v0, Ll/ۜ۬ۨۛ;->ۖ:Ll/ۨۚۨۛ;

    invoke-direct {v10, v5, v5, v11, v12}, Ll/ۧۨۨۛ;-><init>(Ll/ۚۥۨۛ;Ll/ۘ۬ۨۛ;Ll/ۜۚۨۛ;Ll/ۨۚۨۛ;)V

    .line 372
    invoke-interface {v11}, Ll/۠ۤۨۛ;->ۜ()Ll/ۖۤۨۛ;

    move-result-object v11

    int-to-long v12, v1

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v12, v13, v14}, Ll/ۖۤۨۛ;->ۥ(JLjava/util/concurrent/TimeUnit;)Ll/ۖۤۨۛ;

    iget-object v11, v0, Ll/ۜ۬ۨۛ;->ۖ:Ll/ۨۚۨۛ;

    .line 373
    invoke-interface {v11}, Ll/ۤۤۨۛ;->ۜ()Ll/ۖۤۨۛ;

    move-result-object v11

    move/from16 v12, p3

    move-object v15, v6

    int-to-long v5, v12

    invoke-virtual {v11, v5, v6, v14}, Ll/ۖۤۨۛ;->ۥ(JLjava/util/concurrent/TimeUnit;)Ll/ۖۤۨۛ;

    .line 374
    invoke-virtual {v2}, Ll/ۡۥۨۛ;->۬()Ll/ۙۗ۬ۛ;

    move-result-object v5

    move-object v6, v15

    invoke-virtual {v10, v6, v5}, Ll/ۧۨۨۛ;->ۥ(Ljava/lang/String;Ll/ۙۗ۬ۛ;)V

    .line 375
    invoke-virtual {v10}, Ll/ۧۨۨۛ;->ۥ()V

    const/4 v5, 0x0

    .line 376
    invoke-virtual {v10, v5}, Ll/ۧۨۨۛ;->ۥ(Z)Ll/ۢۥۨۛ;

    move-result-object v5

    .line 377
    invoke-virtual {v5, v2}, Ll/ۢۥۨۛ;->ۥ(Ll/ۡۥۨۛ;)V

    .line 378
    invoke-virtual {v5}, Ll/ۢۥۨۛ;->ۥ()Ll/ۗۥۨۛ;

    move-result-object v2

    .line 381
    invoke-static {v2}, Ll/ۗ۬ۨۛ;->ۥ(Ll/ۗۥۨۛ;)J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v5, v15, v17

    if-nez v5, :cond_1

    const-wide/16 v15, 0x0

    :cond_1
    move-object v5, v14

    move-wide v13, v15

    .line 385
    invoke-virtual {v10, v13, v14}, Ll/ۧۨۨۛ;->ۥ(J)Ll/۠ۤۨۛ;

    move-result-object v10

    const v13, 0x7fffffff

    .line 386
    invoke-static {v10, v13, v5}, Ll/ۤۛۨۛ;->ۥ(Ll/۠ۤۨۛ;ILjava/util/concurrent/TimeUnit;)Z

    .line 387
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 389
    invoke-virtual {v2}, Ll/ۗۥۨۛ;->ۛ()I

    move-result v5

    const/16 v10, 0xc8

    if-eq v5, v10, :cond_5

    const/16 v10, 0x197

    if-ne v5, v10, :cond_4

    .line 401
    invoke-virtual {v3}, Ll/۬ۛۨۛ;->ۥ()Ll/ۛۢ۬ۛ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۛۢ۬ۛ;->ۦ()Ll/ۨۢ۬ۛ;

    move-result-object v5

    invoke-interface {v5, v2}, Ll/ۨۢ۬ۛ;->ۥ(Ll/ۗۥۨۛ;)Ll/ۡۥۨۛ;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v10, "Connection"

    .line 404
    invoke-virtual {v2, v10}, Ll/ۗۥۨۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "close"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v5

    goto :goto_2

    :cond_2
    move-object v2, v5

    const/4 v5, 0x0

    goto :goto_1

    .line 402
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 410
    :cond_4
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected response code for CONNECT: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v2}, Ll/ۗۥۨۛ;->ۛ()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v2, v0, Ll/ۜ۬ۨۛ;->ۡ:Ll/ۜۚۨۛ;

    .line 395
    invoke-interface {v2}, Ll/ۜۚۨۛ;->ۨ()Ll/۬ۚۨۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/۬ۚۨۛ;->ۛۥ()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Ll/ۜ۬ۨۛ;->ۖ:Ll/ۨۚۨۛ;

    invoke-interface {v2}, Ll/ۨۚۨۛ;->ۨ()Ll/۬ۚۨۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/۬ۚۨۛ;->ۛۥ()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v0, Ll/ۜ۬ۨۛ;->۠:Ljava/net/Socket;

    .line 225
    invoke-static {v5}, Ll/ۤۛۨۛ;->ۥ(Ljava/net/Socket;)V

    const/4 v5, 0x0

    iput-object v5, v0, Ll/ۜ۬ۨۛ;->۠:Ljava/net/Socket;

    iput-object v5, v0, Ll/ۜ۬ۨۛ;->ۖ:Ll/ۨۚۨۛ;

    iput-object v5, v0, Ll/ۜ۬ۨۛ;->ۡ:Ll/ۜۚۨۛ;

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 396
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    return-void
.end method

.method private ۥ(IILl/۠ۗ۬ۛ;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۘ:Ll/۬ۛۨۛ;

    .line 236
    invoke-virtual {v0}, Ll/۬ۛۨۛ;->ۛ()Ljava/net/Proxy;

    move-result-object v1

    .line 237
    invoke-virtual {v0}, Ll/۬ۛۨۛ;->ۥ()Ll/ۛۢ۬ۛ;

    move-result-object v2

    .line 239
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 240
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ll/ۛۢ۬ۛ;->ۤ()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Ll/ۜ۬ۨۛ;->۠:Ljava/net/Socket;

    .line 243
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Ll/ۜ۬ۨۛ;->۠:Ljava/net/Socket;

    .line 244
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 246
    :try_start_0
    invoke-static {}, Ll/ۚۦۨۛ;->۬()Ll/ۚۦۨۛ;

    move-result-object p2

    iget-object p3, p0, Ll/ۜ۬ۨۛ;->۠:Ljava/net/Socket;

    invoke-virtual {v0}, Ll/۬ۛۨۛ;->ۨ()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p2, p3, v1, p1}, Ll/ۚۦۨۛ;->ۥ(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Ll/ۜ۬ۨۛ;->۠:Ljava/net/Socket;

    .line 258
    invoke-static {p1}, Ll/۫ۚۨۛ;->ۛ(Ljava/net/Socket;)Ll/۠ۤۨۛ;

    move-result-object p1

    invoke-static {p1}, Ll/۫ۚۨۛ;->ۥ(Ll/۠ۤۨۛ;)Ll/ۜۚۨۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۜ۬ۨۛ;->ۡ:Ll/ۜۚۨۛ;

    iget-object p1, p0, Ll/ۜ۬ۨۛ;->۠:Ljava/net/Socket;

    .line 259
    invoke-static {p1}, Ll/۫ۚۨۛ;->ۥ(Ljava/net/Socket;)Ll/ۤۤۨۛ;

    move-result-object p1

    invoke-static {p1}, Ll/۫ۚۨۛ;->ۥ(Ll/ۤۤۨۛ;)Ll/ۨۚۨۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۜ۬ۨۛ;->ۖ:Ll/ۨۚۨۛ;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 262
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 248
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/۬ۛۨۛ;->ۨ()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 250
    throw p2
.end method

.method private ۥ(Ll/ۨ۬ۨۛ;ILl/۠ۗ۬ۛ;)V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۘ:Ll/۬ۛۨۛ;

    .line 269
    invoke-virtual {v0}, Ll/۬ۛۨۛ;->ۥ()Ll/ۛۢ۬ۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛۢ۬ۛ;->۠()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    sget-object v2, Ll/ۤۥۨۛ;->ۧۥ:Ll/ۤۥۨۛ;

    if-nez v1, :cond_1

    .line 270
    invoke-virtual {v0}, Ll/۬ۛۨۛ;->ۥ()Ll/ۛۢ۬ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۛۢ۬ۛ;->ۜ()Ljava/util/List;

    move-result-object p1

    sget-object p3, Ll/ۤۥۨۛ;->ۘۥ:Ll/ۤۥۨۛ;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۜ۬ۨۛ;->۠:Ljava/net/Socket;

    iput-object p1, p0, Ll/ۜ۬ۨۛ;->ۧ:Ljava/net/Socket;

    iput-object p3, p0, Ll/ۜ۬ۨۛ;->ۤ:Ll/ۤۥۨۛ;

    .line 273
    invoke-direct {p0, p2}, Ll/ۜ۬ۨۛ;->ۥ(I)V

    return-void

    :cond_0
    iget-object p1, p0, Ll/ۜ۬ۨۛ;->۠:Ljava/net/Socket;

    iput-object p1, p0, Ll/ۜ۬ۨۛ;->ۧ:Ljava/net/Socket;

    iput-object v2, p0, Ll/ۜ۬ۨۛ;->ۤ:Ll/ۤۥۨۛ;

    return-void

    .line 282
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "Hostname "

    .line 302
    invoke-virtual {v0}, Ll/۬ۛۨۛ;->ۥ()Ll/ۛۢ۬ۛ;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ll/ۛۢ۬ۛ;->۠()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Ll/ۜ۬ۨۛ;->۠:Ljava/net/Socket;

    .line 309
    invoke-virtual {v0}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۢۗ۬ۛ;->۟()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object v6

    invoke-virtual {v6}, Ll/ۢۗ۬ۛ;->ۚ()I

    move-result v6

    const/4 v7, 0x1

    .line 308
    invoke-virtual {v1, v4, v5, v6, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 312
    :try_start_1
    invoke-virtual {p1, v1}, Ll/ۨ۬ۨۛ;->ۥ(Ljavax/net/ssl/SSLSocket;)Ll/ۢۢ۬ۛ;

    move-result-object p1

    .line 313
    invoke-virtual {p1}, Ll/ۢۢ۬ۛ;->ۥ()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 314
    invoke-static {}, Ll/ۚۦۨۛ;->۬()Ll/ۚۦۨۛ;

    move-result-object v4

    .line 315
    invoke-virtual {v0}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۢۗ۬ۛ;->۟()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ll/ۛۢ۬ۛ;->ۜ()Ljava/util/List;

    move-result-object v6

    .line 314
    invoke-virtual {v4, v1, v5, v6}, Ll/ۚۦۨۛ;->ۥ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 319
    :cond_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 321
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    .line 322
    invoke-static {v4}, Ll/ۧۗ۬ۛ;->ۥ(Ljavax/net/ssl/SSLSession;)Ll/ۧۗ۬ۛ;

    move-result-object v5

    .line 325
    invoke-virtual {v0}, Ll/ۛۢ۬ۛ;->ۨ()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    invoke-virtual {v0}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object v7

    invoke-virtual {v7}, Ll/ۢۗ۬ۛ;->۟()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 334
    invoke-virtual {v0}, Ll/ۛۢ۬ۛ;->ۥ()Ll/ۘۢ۬ۛ;

    move-result-object p3

    invoke-virtual {v0}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۗ۬ۛ;->۟()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-virtual {v5}, Ll/ۧۗ۬ۛ;->ۛ()Ljava/util/List;

    move-result-object v4

    .line 334
    invoke-virtual {p3, v0, v4}, Ll/ۘۢ۬ۛ;->ۥ(Ljava/lang/String;Ljava/util/List;)V

    .line 338
    invoke-virtual {p1}, Ll/ۢۢ۬ۛ;->ۥ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 339
    invoke-static {}, Ll/ۚۦۨۛ;->۬()Ll/ۚۦۨۛ;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/ۚۦۨۛ;->ۛ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v1, p0, Ll/ۜ۬ۨۛ;->ۧ:Ljava/net/Socket;

    .line 342
    invoke-static {v1}, Ll/۫ۚۨۛ;->ۛ(Ljava/net/Socket;)Ll/۠ۤۨۛ;

    move-result-object p1

    invoke-static {p1}, Ll/۫ۚۨۛ;->ۥ(Ll/۠ۤۨۛ;)Ll/ۜۚۨۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۜ۬ۨۛ;->ۡ:Ll/ۜۚۨۛ;

    iget-object p1, p0, Ll/ۜ۬ۨۛ;->ۧ:Ljava/net/Socket;

    .line 343
    invoke-static {p1}, Ll/۫ۚۨۛ;->ۥ(Ljava/net/Socket;)Ll/ۤۤۨۛ;

    move-result-object p1

    invoke-static {p1}, Ll/۫ۚۨۛ;->ۥ(Ll/ۤۤۨۛ;)Ll/ۨۚۨۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۜ۬ۨۛ;->ۖ:Ll/ۨۚۨۛ;

    iput-object v5, p0, Ll/ۜ۬ۨۛ;->ۜ:Ll/ۧۗ۬ۛ;

    if-eqz v3, :cond_4

    .line 346
    invoke-static {v3}, Ll/ۤۥۨۛ;->ۥ(Ljava/lang/String;)Ll/ۤۥۨۛ;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Ll/ۜ۬ۨۛ;->ۤ:Ll/ۤۥۨۛ;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    invoke-static {}, Ll/ۚۦۨۛ;->۬()Ll/ۚۦۨۛ;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/ۚۦۨۛ;->ۥ(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Ll/ۜ۬ۨۛ;->ۤ:Ll/ۤۥۨۛ;

    sget-object p3, Ll/ۤۥۨۛ;->ۡۥ:Ll/ۤۥۨۛ;

    if-ne p1, p3, :cond_5

    .line 287
    invoke-direct {p0, p2}, Ll/ۜ۬ۨۛ;->ۥ(I)V

    :cond_5
    return-void

    .line 326
    :cond_6
    :try_start_2
    invoke-virtual {v5}, Ll/ۧۗ۬ۛ;->ۛ()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 327
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object p3

    invoke-virtual {p3}, Ll/ۢۗ۬ۛ;->۟()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n    certificate: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-static {p1}, Ll/ۘۢ۬ۛ;->ۥ(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    DN: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    subjectAltNames: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-static {p1}, Ll/ۧۦۨۛ;->ۥ(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 350
    :goto_0
    :try_start_3
    invoke-static {p1}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 351
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_8

    .line 354
    invoke-static {}, Ll/ۚۦۨۛ;->۬()Ll/ۚۦۨۛ;

    move-result-object p2

    invoke-virtual {p2, v1}, Ll/ۚۦۨۛ;->ۥ(Ljavax/net/ssl/SSLSocket;)V

    .line 357
    :cond_8
    invoke-static {v1}, Ll/ۤۛۨۛ;->ۥ(Ljava/net/Socket;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۜ۬ۨۛ;->ۘ:Ll/۬ۛۨۛ;

    .line 608
    invoke-virtual {v1}, Ll/۬ۛۨۛ;->ۥ()Ll/ۛۢ۬ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۗ۬ۛ;->۟()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ll/۬ۛۨۛ;->ۥ()Ll/ۛۢ۬ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۗ۬ۛ;->ۚ()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v1}, Ll/۬ۛۨۛ;->ۛ()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v1}, Ll/۬ۛۨۛ;->ۨ()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۜ۬ۨۛ;->ۜ:Ll/ۧۗ۬ۛ;

    if-eqz v1, :cond_0

    .line 614
    invoke-virtual {v1}, Ll/ۧۗ۬ۛ;->ۥ()Ll/ۧۢ۬ۛ;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۜ۬ۨۛ;->ۤ:Ll/ۤۥۨۛ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ll/ۧۗ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۜ:Ll/ۧۗ۬ۛ;

    return-object v0
.end method

.method public final ۜ()Ljava/net/Socket;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۧ:Ljava/net/Socket;

    return-object v0
.end method

.method public final ۥ(Ll/ۚۥۨۛ;Ll/ۥۨۨۛ;Ll/ۘ۬ۨۛ;)Ll/ۙ۬ۨۛ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜ۬ۨۛ;->۟:Ll/ۗۜۨۛ;

    if-eqz v0, :cond_0

    .line 516
    new-instance v0, Ll/۬ۜۨۛ;

    iget-object v1, p0, Ll/ۜ۬ۨۛ;->۟:Ll/ۗۜۨۛ;

    invoke-direct {v0, p1, p2, p3, v1}, Ll/۬ۜۨۛ;-><init>(Ll/ۚۥۨۛ;Ll/ۥۨۨۛ;Ll/ۘ۬ۨۛ;Ll/ۗۜۨۛ;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۧ:Ljava/net/Socket;

    .line 518
    invoke-virtual {p2}, Ll/ۥۨۨۛ;->۟()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۡ:Ll/ۜۚۨۛ;

    .line 519
    invoke-interface {v0}, Ll/۠ۤۨۛ;->ۜ()Ll/ۖۤۨۛ;

    move-result-object v0

    invoke-virtual {p2}, Ll/ۥۨۨۛ;->۟()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ll/ۖۤۨۛ;->ۥ(JLjava/util/concurrent/TimeUnit;)Ll/ۖۤۨۛ;

    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۖ:Ll/ۨۚۨۛ;

    .line 520
    invoke-interface {v0}, Ll/ۤۤۨۛ;->ۜ()Ll/ۖۤۨۛ;

    move-result-object v0

    invoke-virtual {p2}, Ll/ۥۨۨۛ;->ۤ()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Ll/ۖۤۨۛ;->ۥ(JLjava/util/concurrent/TimeUnit;)Ll/ۖۤۨۛ;

    .line 521
    new-instance p2, Ll/ۧۨۨۛ;

    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۡ:Ll/ۜۚۨۛ;

    iget-object v1, p0, Ll/ۜ۬ۨۛ;->ۖ:Ll/ۨۚۨۛ;

    invoke-direct {p2, p1, p3, v0, v1}, Ll/ۧۨۨۛ;-><init>(Ll/ۚۥۨۛ;Ll/ۘ۬ۨۛ;Ll/ۜۚۨۛ;Ll/ۨۚۨۛ;)V

    return-object p2
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۬ۨۛ;->۠:Ljava/net/Socket;

    .line 539
    invoke-static {v0}, Ll/ۤۛۨۛ;->ۥ(Ljava/net/Socket;)V

    return-void
.end method

.method public final ۥ(IIIIZLl/۠ۗ۬ۛ;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۤ:Ll/ۤۥۨۛ;

    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۘ:Ll/۬ۛۨۛ;

    .line 137
    invoke-virtual {v0}, Ll/۬ۛۨۛ;->ۥ()Ll/ۛۢ۬ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۢ۬ۛ;->ۛ()Ljava/util/List;

    move-result-object v0

    .line 138
    new-instance v1, Ll/ۨ۬ۨۛ;

    invoke-direct {v1, v0}, Ll/ۨ۬ۨۛ;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Ll/ۜ۬ۨۛ;->ۘ:Ll/۬ۛۨۛ;

    .line 140
    invoke-virtual {v2}, Ll/۬ۛۨۛ;->ۥ()Ll/ۛۢ۬ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۛۢ۬ۛ;->۠()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_2

    .line 141
    sget-object v2, Ll/ۢۢ۬ۛ;->ۜ:Ll/ۢۢ۬ۛ;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۘ:Ll/۬ۛۨۛ;

    .line 145
    invoke-virtual {v0}, Ll/۬ۛۨۛ;->ۥ()Ll/ۛۢ۬ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۗ۬ۛ;->۟()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {}, Ll/ۚۦۨۛ;->۬()Ll/ۚۦۨۛ;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/ۚۦۨۛ;->ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Ll/ۦ۬ۨۛ;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    .line 0
    invoke-static {p3, v0, p4}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 147
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ll/ۦ۬ۨۛ;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 142
    :cond_1
    new-instance p1, Ll/ۦ۬ۨۛ;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ll/ۦ۬ۨۛ;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۘ:Ll/۬ۛۨۛ;

    .line 151
    invoke-virtual {v0}, Ll/۬ۛۨۛ;->ۥ()Ll/ۛۢ۬ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۢ۬ۛ;->ۜ()Ljava/util/List;

    move-result-object v0

    sget-object v2, Ll/ۤۥۨۛ;->ۘۥ:Ll/ۤۥۨۛ;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    :try_start_0
    iget-object v3, p0, Ll/ۜ۬ۨۛ;->ۘ:Ll/۬ۛۨۛ;

    .line 159
    invoke-virtual {v3}, Ll/۬ۛۨۛ;->۬()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 160
    invoke-direct {p0, p1, p2, p3, p6}, Ll/ۜ۬ۨۛ;->ۥ(IIILl/۠ۗ۬ۛ;)V

    iget-object v3, p0, Ll/ۜ۬ۨۛ;->۠:Ljava/net/Socket;

    if-nez v3, :cond_4

    goto :goto_2

    .line 166
    :cond_3
    invoke-direct {p0, p1, p2, p6}, Ll/ۜ۬ۨۛ;->ۥ(IILl/۠ۗ۬ۛ;)V

    .line 168
    :cond_4
    invoke-direct {p0, v1, p4, p6}, Ll/ۜ۬ۨۛ;->ۥ(Ll/ۨ۬ۨۛ;ILl/۠ۗ۬ۛ;)V

    iget-object v3, p0, Ll/ۜ۬ۨۛ;->ۘ:Ll/۬ۛۨۛ;

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ll/ۜ۬ۨۛ;->ۘ:Ll/۬ۛۨۛ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object p1, p0, Ll/ۜ۬ۨۛ;->ۘ:Ll/۬ۛۨۛ;

    .line 196
    invoke-virtual {p1}, Ll/۬ۛۨۛ;->۬()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ll/ۜ۬ۨۛ;->۠:Ljava/net/Socket;

    if-eqz p1, :cond_5

    goto :goto_3

    .line 197
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 199
    new-instance p2, Ll/ۦ۬ۨۛ;

    invoke-direct {p2, p1}, Ll/ۦ۬ۨۛ;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_6
    :goto_3
    iget-object p1, p0, Ll/ۜ۬ۨۛ;->۟:Ll/ۗۜۨۛ;

    if-eqz p1, :cond_7

    iget-object p1, p0, Ll/ۜ۬ۨۛ;->ۨ:Ll/ۙۢ۬ۛ;

    .line 203
    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Ll/ۜ۬ۨۛ;->۟:Ll/ۗۜۨۛ;

    .line 204
    invoke-virtual {p2}, Ll/ۗۜۨۛ;->ۛ()I

    move-result p2

    iput p2, p0, Ll/ۜ۬ۨۛ;->ۛ:I

    .line 205
    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_7
    :goto_4
    return-void

    :catch_0
    move-exception v3

    iget-object v4, p0, Ll/ۜ۬ۨۛ;->ۧ:Ljava/net/Socket;

    .line 172
    invoke-static {v4}, Ll/ۤۛۨۛ;->ۥ(Ljava/net/Socket;)V

    iget-object v4, p0, Ll/ۜ۬ۨۛ;->۠:Ljava/net/Socket;

    .line 173
    invoke-static {v4}, Ll/ۤۛۨۛ;->ۥ(Ljava/net/Socket;)V

    iput-object v0, p0, Ll/ۜ۬ۨۛ;->ۧ:Ljava/net/Socket;

    iput-object v0, p0, Ll/ۜ۬ۨۛ;->۠:Ljava/net/Socket;

    iput-object v0, p0, Ll/ۜ۬ۨۛ;->ۡ:Ll/ۜۚۨۛ;

    iput-object v0, p0, Ll/ۜ۬ۨۛ;->ۖ:Ll/ۨۚۨۛ;

    iput-object v0, p0, Ll/ۜ۬ۨۛ;->ۜ:Ll/ۧۗ۬ۛ;

    iput-object v0, p0, Ll/ۜ۬ۨۛ;->ۤ:Ll/ۤۥۨۛ;

    iput-object v0, p0, Ll/ۜ۬ۨۛ;->۟:Ll/ۗۜۨۛ;

    iget-object v4, p0, Ll/ۜ۬ۨۛ;->ۘ:Ll/۬ۛۨۛ;

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ll/ۜ۬ۨۛ;->ۘ:Ll/۬ۛۨۛ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_8

    .line 185
    new-instance v2, Ll/ۦ۬ۨۛ;

    invoke-direct {v2, v3}, Ll/ۦ۬ۨۛ;-><init>(Ljava/io/IOException;)V

    goto :goto_5

    .line 187
    :cond_8
    invoke-virtual {v2, v3}, Ll/ۦ۬ۨۛ;->ۥ(Ljava/io/IOException;)V

    :goto_5
    if-eqz p5, :cond_9

    .line 190
    invoke-virtual {v1, v3}, Ll/ۨ۬ۨۛ;->ۥ(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_1

    .line 191
    :cond_9
    throw v2

    .line 152
    :cond_a
    new-instance p1, Ll/ۦ۬ۨۛ;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ll/ۦ۬ۨۛ;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 134
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۗۜۨۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۨ:Ll/ۙۢ۬ۛ;

    .line 585
    monitor-enter v0

    .line 586
    :try_start_0
    invoke-virtual {p1}, Ll/ۗۜۨۛ;->ۛ()I

    move-result p1

    iput p1, p0, Ll/ۜ۬ۨۛ;->ۛ:I

    .line 587
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۥ(Ll/ۦ۟ۨۛ;)V
    .locals 1

    const/4 v0, 0x5

    .line 580
    invoke-virtual {p1, v0}, Ll/ۦ۟ۨۛ;->ۥ(I)V

    return-void
.end method

.method public final ۥ(Ll/ۛۢ۬ۛ;Ll/۬ۛۨۛ;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۜ۬ۨۛ;->۬:Ljava/util/ArrayList;

    .line 459
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ll/ۜ۬ۨۛ;->ۛ:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Ll/ۜ۬ۨۛ;->ۚ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Ll/ۜۛۨۛ;->ۥ:Ll/ۜۛۨۛ;

    iget-object v1, p0, Ll/ۜ۬ۨۛ;->ۘ:Ll/۬ۛۨۛ;

    .line 462
    invoke-virtual {v1}, Ll/۬ۛۨۛ;->ۥ()Ll/ۛۢ۬ۛ;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ll/ۜۛۨۛ;->ۥ(Ll/ۛۢ۬ۛ;Ll/ۛۢ۬ۛ;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 465
    :cond_1
    invoke-virtual {p1}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۗ۬ۛ;->۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ll/۬ۛۨۛ;->ۥ()Ll/ۛۢ۬ۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۢۗ۬ۛ;->۟()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Ll/ۜ۬ۨۛ;->۟:Ll/ۗۜۨۛ;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 481
    :cond_4
    invoke-virtual {p2}, Ll/۬ۛۨۛ;->ۛ()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v4, :cond_5

    return v2

    .line 482
    :cond_5
    invoke-virtual {v1}, Ll/۬ۛۨۛ;->ۛ()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-eq v0, v4, :cond_6

    return v2

    .line 483
    :cond_6
    invoke-virtual {v1}, Ll/۬ۛۨۛ;->ۨ()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Ll/۬ۛۨۛ;->ۨ()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 486
    :cond_7
    invoke-virtual {p2}, Ll/۬ۛۨۛ;->ۥ()Ll/ۛۢ۬ۛ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۛۢ۬ۛ;->ۨ()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Ll/ۧۦۨۛ;->ۥ:Ll/ۧۦۨۛ;

    if-eq p2, v0, :cond_8

    return v2

    .line 487
    :cond_8
    invoke-virtual {p1}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll/ۜ۬ۨۛ;->ۥ(Ll/ۢۗ۬ۛ;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 491
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Ll/ۛۢ۬ۛ;->ۥ()Ll/ۘۢ۬ۛ;

    move-result-object p2

    invoke-virtual {p1}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۗ۬ۛ;->۟()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۜ:Ll/ۧۗ۬ۛ;

    invoke-virtual {v0}, Ll/ۧۗ۬ۛ;->ۛ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ll/ۘۢ۬ۛ;->ۥ(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public final ۥ(Ll/ۢۗ۬ۛ;)Z
    .locals 4

    .line 500
    invoke-virtual {p1}, Ll/ۢۗ۬ۛ;->ۚ()I

    move-result v0

    iget-object v1, p0, Ll/ۜ۬ۨۛ;->ۘ:Ll/۬ۛۨۛ;

    invoke-virtual {v1}, Ll/۬ۛۨۛ;->ۥ()Ll/ۛۢ۬ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۗ۬ۛ;->ۚ()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 504
    :cond_0
    invoke-virtual {p1}, Ll/ۢۗ۬ۛ;->۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ll/۬ۛۨۛ;->ۥ()Ll/ۛۢ۬ۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۢۗ۬ۛ;->۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۜ:Ll/ۧۗ۬ۛ;

    if-eqz v0, :cond_1

    .line 507
    invoke-virtual {p1}, Ll/ۢۗ۬ۛ;->۟()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۜ:Ll/ۧۗ۬ۛ;

    invoke-virtual {v0}, Ll/ۧۗ۬ۛ;->ۛ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 506
    invoke-static {p1, v0}, Ll/ۧۦۨۛ;->ۥ(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final ۥ(Z)Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۧ:Ljava/net/Socket;

    .line 548
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۧ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۧ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۜ۬ۨۛ;->۟:Ll/ۗۜۨۛ;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 553
    invoke-virtual {v0}, Ll/ۗۜۨۛ;->ۥ()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Ll/ۜ۬ۨۛ;->ۧ:Ljava/net/Socket;

    .line 558
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۧ:Ljava/net/Socket;

    .line 560
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۡ:Ll/ۜۚۨۛ;

    .line 561
    invoke-interface {v0}, Ll/ۜۚۨۛ;->ۛۥ()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۧ:Ljava/net/Socket;

    .line 566
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۧ:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Ll/ۜ۬ۨۛ;->ۧ:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public final ۨ()Ll/۬ۛۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜ۬ۨۛ;->ۘ:Ll/۬ۛۨۛ;

    return-object v0
.end method

.method public final ۬()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜ۬ۨۛ;->۟:Ll/ۗۜۨۛ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
