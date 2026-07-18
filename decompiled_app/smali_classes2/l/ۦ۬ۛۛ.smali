.class public final Ll/ۦ۬ۛۛ;
.super Ljava/lang/Object;
.source "AA06"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ll/ۖ۠ۥۛ;


# static fields
.field public static final ۧۛ:Ll/ۡۜۤۛ;


# instance fields
.field public ۖۛ:Ll/ۥ۬ۛۛ;

.field public ۖۥ:I

.field public ۗۥ:I

.field public ۘۛ:Ll/ۤ۬ۛۛ;

.field public ۘۥ:Ljava/net/InetAddress;

.field public ۙۥ:Ljava/net/InetAddress;

.field public ۚۛ:Ljava/net/DatagramSocket;

.field public ۛۛ:I

.field public ۜۛ:Ljava/util/ArrayList;

.field public ۟ۛ:Ljava/util/HashMap;

.field public ۠ۛ:Ll/ۥ۠ۥۛ;

.field public final ۠ۥ:Ljava/util/HashMap;

.field public final ۡۥ:Ljava/util/HashSet;

.field public ۢۥ:Ll/ۤ۬ۛۛ;

.field public ۤۛ:Ljava/lang/Thread;

.field public final ۤۥ:Ljava/lang/Object;

.field public ۥۛ:I

.field public ۦۛ:[B

.field public ۧۥ:Ljava/net/DatagramPacket;

.field public ۨۛ:[B

.field public ۫ۥ:Ll/ۗۛۛۛ;

.field public ۬ۛ:Ljava/net/DatagramPacket;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۦ۬ۛۛ;

    .line 61
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۦ۬ۛۛ;->ۧۛ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۥ۠ۥۛ;)V
    .locals 12

    .line 92
    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۦ۬ۛۛ;->ۤۥ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۦ۬ۛۛ;->ۥۛ:I

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll/ۦ۬ۛۛ;->۠ۥ:Ljava/util/HashMap;

    .line 68
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ll/ۦ۬ۛۛ;->ۡۥ:Ljava/util/HashSet;

    .line 74
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ll/ۦ۬ۛۛ;->۟ۛ:Ljava/util/HashMap;

    iput v0, p0, Ll/ۦ۬ۛۛ;->ۛۛ:I

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ll/ۦ۬ۛۛ;->ۜۛ:Ljava/util/ArrayList;

    .line 83
    new-instance v2, Ll/ۗۛۛۛ;

    invoke-direct {v2}, Ll/ۗۛۛۛ;-><init>()V

    iput-object v2, p0, Ll/ۦ۬ۛۛ;->۫ۥ:Ll/ۗۛۛۛ;

    iput v0, p0, Ll/ۦ۬ۛۛ;->ۗۥ:I

    const/4 v2, 0x0

    iput-object v2, p0, Ll/ۦ۬ۛۛ;->ۙۥ:Ljava/net/InetAddress;

    iput-object p1, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    .line 101
    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v3

    check-cast v3, Ll/۬ۘۥۛ;

    invoke-virtual {v3}, Ll/۬ۘۥۛ;->ۛ()Ljava/net/InetAddress;

    move-result-object v3

    iput-object v3, p0, Ll/ۦ۬ۛۛ;->ۘۥ:Ljava/net/InetAddress;

    .line 102
    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v4

    check-cast v4, Ll/۬ۘۥۛ;

    invoke-virtual {v4}, Ll/۬ۘۥۛ;->ۚۥ()I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, p0, Ll/ۦ۬ۛۛ;->ۦۛ:[B

    .line 103
    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v5

    check-cast v5, Ll/۬ۘۥۛ;

    invoke-virtual {v5}, Ll/۬ۘۥۛ;->ۜۥ()I

    move-result v5

    new-array v5, v5, [B

    iput-object v5, p0, Ll/ۦ۬ۛۛ;->ۨۛ:[B

    .line 104
    new-instance v6, Ljava/net/DatagramPacket;

    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v7

    check-cast v7, Ll/۬ۘۥۛ;

    invoke-virtual {v7}, Ll/۬ۘۥۛ;->ۚۥ()I

    move-result v7

    const/16 v8, 0x89

    invoke-direct {v6, v4, v7, v3, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iput-object v6, p0, Ll/ۦ۬ۛۛ;->۬ۛ:Ljava/net/DatagramPacket;

    .line 105
    new-instance v3, Ljava/net/DatagramPacket;

    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v4

    check-cast v4, Ll/۬ۘۥۛ;

    invoke-virtual {v4}, Ll/۬ۘۥۛ;->ۜۥ()I

    move-result v4

    invoke-direct {v3, v5, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v3, p0, Ll/ۦ۬ۛۛ;->ۧۥ:Ljava/net/DatagramPacket;

    .line 106
    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v3

    check-cast v3, Ll/۬ۘۥۛ;

    invoke-virtual {v3}, Ll/۬ۘۥۛ;->ۡۥ()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Ll/ۦ۬ۛۛ;->ۜۛ:Ljava/util/ArrayList;

    .line 130
    new-instance v3, Ll/ۥ۬ۛۛ;

    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v4

    const-string v5, "0.0.0.0"

    invoke-direct {v3, v4, v5, v0, v2}, Ll/ۥ۬ۛۛ;-><init>(Ll/ۜ۠ۥۛ;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, p0, Ll/ۦ۬ۛۛ;->ۖۛ:Ll/ۥ۬ۛۛ;

    .line 131
    new-instance v4, Ll/ۤ۬ۛۛ;

    invoke-direct {v4, v3, v0}, Ll/ۤ۬ۛۛ;-><init>(Ll/ۥ۬ۛۛ;I)V

    iput-object v4, p0, Ll/ۦ۬ۛۛ;->ۘۛ:Ll/ۤ۬ۛۛ;

    .line 132
    new-instance v5, Ll/ۨ۬ۛۛ;

    const-wide/16 v6, -0x1

    invoke-direct {v5, v4, v6, v7}, Ll/ۨ۬ۛۛ;-><init>(Ll/ۤ۬ۛۛ;J)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v1, "127.0.0.1"

    .line 150
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :goto_0
    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JCIFS"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    aget-byte v8, v3, v5

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    aget-byte v3, v3, v9

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide v10, 0x406fe00000000000L    # 255.0

    mul-double v8, v8, v10

    double-to-int v3, v8

    invoke-static {v3, v5}, Ll/۬ۚۛۛ;->ۥ(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
    new-instance v4, Ll/ۥ۬ۛۛ;

    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v5

    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v3, v0, v2}, Ll/ۥ۬ۛۛ;-><init>(Ll/ۜ۠ۥۛ;Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    new-instance p1, Ll/ۤ۬ۛۛ;

    .line 178
    invoke-virtual {v1}, Ljava/net/InetAddress;->hashCode()I

    move-result v1

    invoke-direct {p1, v4, v1, v0}, Ll/ۤ۬ۛۛ;-><init>(Ll/ۥ۬ۛۛ;II)V

    iput-object p1, p0, Ll/ۦ۬ۛۛ;->ۢۥ:Ll/ۤ۬ۛۛ;

    .line 186
    invoke-virtual {p0, v4, p1, v6, v7}, Ll/ۦ۬ۛۛ;->ۥ(Ll/ۥ۬ۛۛ;Ll/ۤ۬ۛۛ;J)V

    return-void

    :catch_1
    move-exception p1

    .line 152
    new-instance v0, Ll/ۙ۠ۥۛ;

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    throw v0
.end method

.method private ۬(Ll/ۥ۬ۛۛ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦ۬ۛۛ;->ۡۥ:Ljava/util/HashSet;

    .line 251
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۦ۬ۛۛ;->ۡۥ:Ljava/util/HashSet;

    .line 252
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll/ۦ۬ۛۛ;->ۡۥ:Ljava/util/HashSet;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 254
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Ll/ۦ۬ۛۛ;->ۤۛ:Ljava/lang/Thread;

    .line 373
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ll/ۦ۬ۛۛ;->ۧۥ:Ljava/net/DatagramPacket;

    iget-object v1, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    .line 374
    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v1

    check-cast v1, Ll/۬ۘۥۛ;

    invoke-virtual {v1}, Ll/۬ۘۥۛ;->ۜۥ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setLength(I)V

    iget-object v0, p0, Ll/ۦ۬ۛۛ;->ۚۛ:Ljava/net/DatagramSocket;

    iget v1, p0, Ll/ۦ۬ۛۛ;->ۖۥ:I

    .line 376
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    iget-object v0, p0, Ll/ۦ۬ۛۛ;->ۚۛ:Ljava/net/DatagramSocket;

    iget-object v1, p0, Ll/ۦ۬ۛۛ;->ۧۥ:Ljava/net/DatagramPacket;

    .line 377
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    sget-object v0, Ll/ۦ۬ۛۛ;->ۧۛ:Ll/ۡۜۤۛ;

    const-string v1, "NetBIOS: new data read from socket"

    .line 379
    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۦ۬ۛۛ;->ۨۛ:[B

    const/4 v2, 0x0

    .line 88
    invoke-static {v2, v1}, Ll/ۚ۬ۛۛ;->ۜ(I[B)I

    move-result v1

    iget-object v3, p0, Ll/ۦ۬ۛۛ;->۟ۛ:Ljava/util/HashMap;

    .line 382
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚ۬ۛۛ;

    if-eqz v1, :cond_0

    .line 383
    iget-boolean v3, v1, Ll/ۚ۬ۛۛ;->۬ۥ:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 386
    :cond_1
    monitor-enter v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Ll/ۦ۬ۛۛ;->ۨۛ:[B

    .line 387
    invoke-virtual {v1, v3}, Ll/ۚ۬ۛۛ;->ۥ([B)V

    const/4 v3, 0x1

    .line 388
    iput-boolean v3, v1, Ll/ۚ۬ۛۛ;->۬ۥ:Z

    .line 390
    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 391
    invoke-virtual {v1}, Ll/ۚ۬ۛۛ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    iget-object v3, p0, Ll/ۦ۬ۛۛ;->ۨۛ:[B

    iget-object v4, p0, Ll/ۦ۬ۛۛ;->ۧۥ:Ljava/net/DatagramPacket;

    .line 392
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    invoke-static {v3, v2, v4}, Ll/۬ۚۛۛ;->ۥ([BII)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    .line 395
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 396
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 403
    :try_start_3
    sget-object v1, Ll/ۦ۬ۛۛ;->ۧۛ:Ll/ۡۜۤۛ;

    const-string v2, "Uncaught exception in NameServiceClient"

    .line 401
    invoke-interface {v1, v2, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Ll/ۦ۬ۛۛ;->ۧۛ:Ll/ۡۜۤۛ;

    const-string v2, "Socket timeout"

    .line 399
    invoke-interface {v1, v2, v0}, Ll/ۡۜۤۛ;->۬(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 403
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ll/ۦ۬ۛۛ;->ۨ()V

    return-void

    :goto_2
    invoke-virtual {p0}, Ll/ۦ۬ۛۛ;->ۨ()V

    .line 404
    throw v0
.end method

.method public final ۛ()Ljava/net/InetAddress;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    .line 758
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v1

    check-cast v1, Ll/۬ۘۥۛ;

    invoke-virtual {v1}, Ll/۬ۘۥۛ;->ۨۛ()[Ljava/net/InetAddress;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 759
    :cond_0
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    check-cast v0, Ll/۬ۘۥۛ;

    invoke-virtual {v0}, Ll/۬ۘۥۛ;->ۨۛ()[Ljava/net/InetAddress;

    move-result-object v0

    iget v1, p0, Ll/ۦ۬ۛۛ;->ۥۛ:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final ۛ(Ll/ۥ۬ۛۛ;)Ll/ۤ۬ۛۛ;
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    .line 311
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    check-cast v0, Ll/۬ۘۥۛ;

    invoke-virtual {v0}, Ll/۬ۘۥۛ;->ۨۥ()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ll/ۦ۬ۛۛ;->۠ۥ:Ljava/util/HashMap;

    .line 314
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ll/ۦ۬ۛۛ;->۠ۥ:Ljava/util/HashMap;

    .line 315
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨ۬ۛۛ;

    if-eqz p1, :cond_1

    .line 316
    iget-wide v2, p1, Ll/ۨ۬ۛۛ;->ۛ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    iget-wide v2, p1, Ll/ۨ۬ۛۛ;->ۛ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    move-object p1, v1

    :cond_1
    if-eqz p1, :cond_2

    .line 319
    iget-object v1, p1, Ll/ۨ۬ۛۛ;->ۥ:Ll/ۤ۬ۛۛ;

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 320
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۛ(Ljava/lang/String;)[Ll/ۧ۠ۥۛ;
    .locals 4

    const/4 v0, 0x0

    .line 727
    invoke-virtual {p0, v0, p1}, Ll/ۦ۬ۛۛ;->ۥ(ILjava/lang/String;)Ll/ۤ۬ۛۛ;

    move-result-object p1

    .line 740
    :try_start_0
    invoke-virtual {p0, p1}, Ll/ۦ۬ۛۛ;->ۥ(Ll/ۧ۠ۥۛ;)[Ll/ۤ۬ۛۛ;

    move-result-object v0

    .line 741
    invoke-virtual {p0, v0}, Ll/ۦ۬ۛۛ;->ۥ([Ll/ۤ۬ۛۛ;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 744
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no name with type 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    iget-object v2, p1, Ll/ۤ۬ۛۛ;->۬:Ll/ۥ۬ۛۛ;

    iget v2, v2, Ll/ۥ۬ۛۛ;->ۛ:I

    const/4 v3, 0x2

    .line 745
    invoke-static {v2, v3}, Ll/۬ۚۛۛ;->ۥ(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    iget-object v2, p1, Ll/ۤ۬ۛۛ;->۬:Ll/ۥ۬ۛۛ;

    .line 75
    iget-object v2, v2, Ll/ۥ۬ۛۛ;->ۨ:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 746
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 747
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " with scope "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    iget-object v3, p1, Ll/ۤ۬ۛۛ;->۬:Ll/ۥ۬ۛۛ;

    .line 75
    iget-object v3, v3, Ll/ۥ۬ۛۛ;->ۨ:Ljava/lang/String;

    .line 747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, " with no scope"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for host "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {p1}, Ll/ۤ۬ۛۛ;->ۨ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۡ۬ۛۛ;
    .locals 1

    const/4 v0, 0x0

    .line 933
    invoke-virtual {p0, p1, v0}, Ll/ۦ۬ۛۛ;->ۥ(Ljava/lang/String;Z)[Ll/ۡ۬ۛۛ;

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final ۥ(ILjava/lang/String;)Ll/ۤ۬ۛۛ;
    .locals 9

    if-eqz p2, :cond_c

    .line 676
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 680
    :cond_0
    new-instance v0, Ll/ۥ۬ۛۛ;

    iget-object v1, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p1, v2}, Ll/ۥ۬ۛۛ;-><init>(Ll/ۜ۠ۥۛ;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 681
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_1

    .line 682
    invoke-virtual {p0, v0}, Ll/ۦ۬ۛۛ;->ۥ(Ll/ۥ۬ۛۛ;)Ll/ۤ۬ۛۛ;

    move-result-object p1

    goto/16 :goto_7

    .line 687
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 689
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_9

    .line 690
    aget-char v4, p1, v1

    const/16 v5, 0x30

    if-lt v4, v5, :cond_8

    const/16 v6, 0x39

    if-le v4, v6, :cond_2

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x2e

    if-eq v4, v8, :cond_6

    if-lt v4, v5, :cond_5

    if-le v4, v6, :cond_3

    goto :goto_2

    :cond_3
    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v4

    sub-int/2addr v7, v5

    add-int/lit8 v1, v1, 0x1

    .line 701
    array-length v4, p1

    if-lt v1, v4, :cond_4

    goto :goto_3

    .line 704
    :cond_4
    aget-char v4, p1, v1

    goto :goto_1

    .line 697
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ll/ۦ۬ۛۛ;->ۥ(Ll/ۥ۬ۛۛ;)Ll/ۤ۬ۛۛ;

    move-result-object p1

    goto :goto_7

    :cond_6
    :goto_3
    const/16 v4, 0xff

    if-le v7, v4, :cond_7

    .line 707
    invoke-virtual {p0, v0}, Ll/ۦ۬ۛۛ;->ۥ(Ll/ۥ۬ۛۛ;)Ll/ۤ۬ۛۛ;

    move-result-object p1

    goto :goto_7

    :cond_7
    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 692
    :cond_8
    :goto_4
    invoke-virtual {p0, v0}, Ll/ۦ۬ۛۛ;->ۥ(Ll/ۥ۬ۛۛ;)Ll/ۤ۬ۛۛ;

    move-result-object p1

    goto :goto_7

    :cond_9
    const/4 p1, 0x4

    if-ne v2, p1, :cond_b

    const-string p1, "."

    .line 712
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    .line 715
    :cond_a
    new-instance p1, Ll/ۤ۬ۛۛ;

    iget-object p2, p0, Ll/ۦ۬ۛۛ;->ۖۛ:Ll/ۥ۬ۛۛ;

    invoke-direct {p1, p2, v3}, Ll/ۤ۬ۛۛ;-><init>(Ll/ۥ۬ۛۛ;I)V

    goto :goto_7

    .line 713
    :cond_b
    :goto_5
    invoke-virtual {p0, v0}, Ll/ۦ۬ۛۛ;->ۥ(Ll/ۥ۬ۛۛ;)Ll/ۤ۬ۛۛ;

    move-result-object p1

    goto :goto_7

    :cond_c
    :goto_6
    iget-object p1, p0, Ll/ۦ۬ۛۛ;->ۢۥ:Ll/ۤ۬ۛۛ;

    :goto_7
    return-object p1
.end method

.method public final ۥ(Ll/ۥ۬ۛۛ;)Ll/ۤ۬ۛۛ;
    .locals 5

    .line 193
    iget v0, p1, Ll/ۥ۬ۛۛ;->ۛ:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/ۦ۬ۛۛ;->ۘۥ:Ljava/net/InetAddress;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0}, Ljava/net/InetAddress;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput v1, p1, Ll/ۥ۬ۛۛ;->ۜ:I

    .line 197
    invoke-virtual {p0, p1}, Ll/ۦ۬ۛۛ;->ۛ(Ll/ۥ۬ۛۛ;)Ll/ۤ۬ۛۛ;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v3, p0, Ll/ۦ۬ۛۛ;->ۡۥ:Ljava/util/HashSet;

    .line 226
    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Ll/ۦ۬ۛۛ;->ۡۥ:Ljava/util/HashSet;

    .line 227
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ll/ۦ۬ۛۛ;->ۡۥ:Ljava/util/HashSet;

    .line 228
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    monitor-exit v3

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v1, p0, Ll/ۦ۬ۛۛ;->ۡۥ:Ljava/util/HashSet;

    .line 231
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, p0, Ll/ۦ۬ۛۛ;->ۡۥ:Ljava/util/HashSet;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Ll/ۦ۬ۛۛ;->ۧۛ:Ll/ۡۜۤۛ;

    const-string v4, "Interrupted"

    .line 235
    invoke-interface {v2, v4, v1}, Ll/ۡۜۤۛ;->۬(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 238
    :cond_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    invoke-virtual {p0, p1}, Ll/ۦ۬ۛۛ;->ۛ(Ll/ۥ۬ۛۛ;)Ll/ۤ۬ۛۛ;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v1, p0, Ll/ۦ۬ۛۛ;->ۡۥ:Ljava/util/HashSet;

    .line 241
    monitor-enter v1

    :try_start_3
    iget-object v3, p0, Ll/ۦ۬ۛۛ;->ۡۥ:Ljava/util/HashSet;

    .line 242
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 207
    :try_start_4
    invoke-virtual {p0, p1, v0}, Ll/ۦ۬ۛۛ;->ۥ(Ll/ۥ۬ۛۛ;Ljava/net/InetAddress;)Ll/ۤ۬ۛۛ;

    move-result-object v0
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    move-object v1, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 212
    :catch_1
    :try_start_5
    iget-object v0, p0, Ll/ۦ۬ۛۛ;->ۘۛ:Ll/ۤ۬ۛۛ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 211
    :goto_5
    invoke-virtual {p0, p1, v1}, Ll/ۦ۬ۛۛ;->ۥ(Ll/ۥ۬ۛۛ;Ll/ۤ۬ۛۛ;)V

    .line 212
    invoke-direct {p0, p1}, Ll/ۦ۬ۛۛ;->۬(Ll/ۥ۬ۛۛ;)V

    goto :goto_7

    .line 211
    :goto_6
    invoke-virtual {p0, p1, v2}, Ll/ۦ۬ۛۛ;->ۥ(Ll/ۥ۬ۛۛ;Ll/ۤ۬ۛۛ;)V

    .line 212
    invoke-direct {p0, p1}, Ll/ۦ۬ۛۛ;->۬(Ll/ۥ۬ۛۛ;)V

    .line 213
    throw v0

    :cond_5
    move-object v1, v2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 238
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_6
    :goto_7
    iget-object v0, p0, Ll/ۦ۬ۛۛ;->ۘۛ:Ll/ۤ۬ۛۛ;

    if-eq v1, v0, :cond_7

    return-object v1

    .line 217
    :cond_7
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-virtual {p1}, Ll/ۥ۬ۛۛ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ll/ۥ۬ۛۛ;Ljava/net/InetAddress;)Ll/ۤ۬ۛۛ;
    .locals 12

    .line 520
    new-instance v0, Ll/ۛ۬ۛۛ;

    iget-object v1, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ll/ۛ۬ۛۛ;-><init>(Ll/ۜ۠ۥۛ;Ll/ۥ۬ۛۛ;)V

    .line 521
    new-instance v2, Ll/۬۬ۛۛ;

    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v3

    invoke-direct {v2, v3}, Ll/۬۬ۛۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "Failed to send nameservice request for "

    const/4 v6, 0x1

    sget-object v7, Ll/ۦ۬ۛۛ;->ۧۛ:Ll/ۡۜۤۛ;

    if-eqz p2, :cond_5

    iput-object p2, v0, Ll/ۚ۬ۛۛ;->ۛ:Ljava/net/InetAddress;

    iget-object v8, p0, Ll/ۦ۬ۛۛ;->ۘۥ:Ljava/net/InetAddress;

    .line 782
    invoke-virtual {p2, v8}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, -0x1

    if-nez v8, :cond_0

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v8

    aget-byte v4, v8, v4

    if-ne v4, v9, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v0, Ll/ۚ۬ۛۛ;->ۤ:Z

    .line 530
    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v3

    check-cast v3, Ll/۬ۘۥۛ;

    invoke-virtual {v3}, Ll/۬ۘۥۛ;->۟ۥ()I

    move-result v3

    .line 533
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v4

    check-cast v4, Ll/۬ۘۥۛ;

    invoke-virtual {v4}, Ll/۬ۘۥۛ;->ۦۥ()I

    move-result v4

    invoke-virtual {p0, v0, v2, v4}, Ll/ۦ۬ۛۛ;->ۥ(Ll/ۚ۬ۛۛ;Ll/ۚ۬ۛۛ;I)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v4, v2, Ll/ۚ۬ۛۛ;->۬ۥ:Z

    if-eqz v4, :cond_2

    iget v4, v2, Ll/ۚ۬ۛۛ;->ۦۥ:I

    if-nez v4, :cond_2

    iget-object p1, v2, Ll/ۚ۬ۛۛ;->۬:[Ll/ۤ۬ۛۛ;

    .line 545
    array-length v0, p1

    sub-int/2addr v0, v6

    .line 546
    aget-object p1, p1, v0

    iget-object p1, p1, Ll/ۤ۬ۛۛ;->۬:Ll/ۥ۬ۛۛ;

    invoke-virtual {p2}, Ljava/net/InetAddress;->hashCode()I

    move-result p2

    iput p2, p1, Ll/ۥ۬ۛۛ;->ۜ:I

    iget-object p1, v2, Ll/ۚ۬ۛۛ;->۬:[Ll/ۤ۬ۛۛ;

    .line 547
    aget-object p1, p1, v0

    return-object p1

    :cond_2
    add-int/2addr v3, v9

    if-lez v3, :cond_3

    iget-boolean v4, v0, Ll/ۚ۬ۛۛ;->ۤ:Z

    if-eqz v4, :cond_3

    goto :goto_0

    .line 552
    :cond_3
    new-instance p2, Ljava/net/UnknownHostException;

    iget-object p1, p1, Ll/ۥ۬ۛۛ;->۬:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p2

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ll/ۥ۬ۛۛ;->۬:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, p2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 541
    new-instance p2, Ljava/net/UnknownHostException;

    iget-object p1, p1, Ll/ۥ۬ۛۛ;->۬:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p2

    .line 535
    invoke-interface {v7}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timeout waiting for response "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ll/ۥ۬ۛۛ;->۬:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, p2}, Ll/ۡۜۤۛ;->۬(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 538
    :cond_4
    new-instance p2, Ljava/net/UnknownHostException;

    iget-object p1, p1, Ll/ۥ۬ۛۛ;->۬:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    iget-object p2, p0, Ll/ۦ۬ۛۛ;->ۜۛ:Ljava/util/ArrayList;

    .line 560
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۡ۠ۥۛ;

    .line 562
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v6, :cond_8

    if-eq v9, v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v8, p0, Ll/ۦ۬ۛۛ;->۫ۥ:Ll/ۗۛۛۛ;

    .line 564
    invoke-virtual {v8, v1}, Ll/ۗۛۛۛ;->ۥ(Ll/ۥ۠ۥۛ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :cond_8
    sget-object v9, Ll/ۡ۠ۥۛ;->ۧۥ:Ll/ۡ۠ۥۛ;

    if-ne v8, v9, :cond_9

    .line 573
    :try_start_2
    iget-object v10, p1, Ll/ۥ۬ۛۛ;->۬:Ljava/lang/String;

    const-string v11, "\u0001\u0002__MSBROWSE__\u0002"

    if-eq v10, v11, :cond_9

    iget v10, p1, Ll/ۥ۬ۛۛ;->ۛ:I

    const/16 v11, 0x1d

    if-eq v10, v11, :cond_9

    .line 574
    invoke-virtual {p0}, Ll/ۦ۬ۛۛ;->ۛ()Ljava/net/InetAddress;

    move-result-object v10

    iput-object v10, v0, Ll/ۚ۬ۛۛ;->ۛ:Ljava/net/InetAddress;

    iput-boolean v3, v0, Ll/ۚ۬ۛۛ;->ۤ:Z

    goto :goto_2

    :cond_9
    iget-object v10, p0, Ll/ۦ۬ۛۛ;->ۘۥ:Ljava/net/InetAddress;

    iput-object v10, v0, Ll/ۚ۬ۛۛ;->ۛ:Ljava/net/InetAddress;

    iput-boolean v6, v0, Ll/ۚ۬ۛۛ;->ۤ:Z

    .line 581
    :goto_2
    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v10

    check-cast v10, Ll/۬ۘۥۛ;

    invoke-virtual {v10}, Ll/۬ۘۥۛ;->۟ۥ()I

    move-result v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    add-int/lit8 v11, v10, -0x1

    if-lez v10, :cond_6

    .line 584
    :try_start_3
    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v10

    check-cast v10, Ll/۬ۘۥۛ;

    invoke-virtual {v10}, Ll/۬ۘۥۛ;->ۦۥ()I

    move-result v10

    invoke-virtual {p0, v0, v2, v10}, Ll/ۦ۬ۛۛ;->ۥ(Ll/ۚ۬ۛۛ;Ll/ۚ۬ۛۛ;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-boolean v10, v2, Ll/ۚ۬ۛۛ;->۬ۥ:Z

    if-eqz v10, :cond_a

    iget v10, v2, Ll/ۚ۬ۛۛ;->ۦۥ:I

    if-nez v10, :cond_a

    iget-object v8, v2, Ll/ۚ۬ۛۛ;->۬:[Ll/ۤ۬ۛۛ;

    .line 597
    aget-object v8, v8, v3

    iget-object v8, v8, Ll/ۤ۬ۛۛ;->۬:Ll/ۥ۬ۛۛ;

    iget-object v9, v0, Ll/ۚ۬ۛۛ;->ۛ:Ljava/net/InetAddress;

    invoke-virtual {v9}, Ljava/net/InetAddress;->hashCode()I

    move-result v9

    iput v9, v8, Ll/ۥ۬ۛۛ;->ۜ:I

    iget-object v8, v2, Ll/ۚ۬ۛۛ;->۬:[Ll/ۤ۬ۛۛ;

    .line 598
    aget-object p1, v8, v3

    return-object p1

    :cond_a
    if-ne v8, v9, :cond_b

    goto :goto_1

    :cond_b
    move v10, v11

    goto :goto_3

    :catch_2
    move-exception v8

    .line 586
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p1, Ll/ۥ۬ۛۛ;->۬:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 587
    new-instance v8, Ljava/net/UnknownHostException;

    iget-object v9, p1, Ll/ۥ۬ۛۛ;->۬:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v8

    const-string v9, "Failed to lookup name"

    .line 611
    invoke-interface {v7, v9, v8}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 614
    :cond_c
    new-instance p2, Ljava/net/UnknownHostException;

    iget-object p1, p1, Ll/ۥ۬ۛۛ;->۬:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۥ()Ll/ۥ۬ۛۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦ۬ۛۛ;->ۢۥ:Ll/ۤ۬ۛۛ;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, v0, Ll/ۤ۬ۛۛ;->۬:Ll/ۥ۬ۛۛ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ۥ(I)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll/ۦ۬ۛۛ;->ۖۥ:I

    .line 5
    iget-object v0, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    .line 334
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v1

    check-cast v1, Ll/۬ۘۥۛ;

    invoke-virtual {v1}, Ll/۬ۘۥۛ;->ۤۥ()I

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    check-cast v0, Ll/۬ۘۥۛ;

    invoke-virtual {v0}, Ll/۬ۘۥۛ;->ۤۥ()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ll/ۦ۬ۛۛ;->ۖۥ:I

    :cond_0
    iget-object p1, p0, Ll/ۦ۬ۛۛ;->ۚۛ:Ljava/net/DatagramSocket;

    if-nez p1, :cond_1

    .line 340
    new-instance p1, Ljava/net/DatagramSocket;

    iget v0, p0, Ll/ۦ۬ۛۛ;->ۗۥ:I

    iget-object v1, p0, Ll/ۦ۬ۛۛ;->ۙۥ:Ljava/net/InetAddress;

    invoke-direct {p1, v0, v1}, Ljava/net/DatagramSocket;-><init>(ILjava/net/InetAddress;)V

    iput-object p1, p0, Ll/ۦ۬ۛۛ;->ۚۛ:Ljava/net/DatagramSocket;

    .line 341
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "JCIFS-NameServiceClient"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۦ۬ۛۛ;->ۤۛ:Ljava/lang/Thread;

    const/4 v0, 0x1

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object p1, p0, Ll/ۦ۬ۛۛ;->ۤۛ:Ljava/lang/Thread;

    .line 343
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/ۚ۬ۛۛ;Ll/ۚ۬ۛۛ;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    .line 410
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    check-cast v0, Ll/۬ۘۥۛ;

    invoke-virtual {v0}, Ll/۬ۘۥۛ;->ۨۛ()[Ljava/net/InetAddress;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 416
    :cond_0
    monitor-enter p2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_7

    :try_start_0
    iget-object v0, p0, Ll/ۦ۬ۛۛ;->ۤۥ:Ljava/lang/Object;

    .line 419
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget v4, p0, Ll/ۦ۬ۛۛ;->ۛۛ:I

    add-int/2addr v4, v1

    iput v4, p0, Ll/ۦ۬ۛۛ;->ۛۛ:I

    const v5, 0xffff

    and-int/2addr v4, v5

    if-nez v4, :cond_1

    iput v1, p0, Ll/ۦ۬ۛۛ;->ۛۛ:I

    :cond_1
    iget v4, p0, Ll/ۦ۬ۛۛ;->ۛۛ:I

    .line 420
    iput v4, p1, Ll/ۚ۬ۛۛ;->ۡ:I

    .line 421
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v2, p0, Ll/ۦ۬ۛۛ;->۬ۛ:Ljava/net/DatagramPacket;

    .line 423
    iget-object v4, p1, Ll/ۚ۬ۛۛ;->ۛ:Ljava/net/InetAddress;

    invoke-virtual {v2, v4}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    iget-object v2, p0, Ll/ۦ۬ۛۛ;->۬ۛ:Ljava/net/DatagramPacket;

    iget-object v4, p0, Ll/ۦ۬ۛۛ;->ۦۛ:[B

    .line 424
    invoke-virtual {p1, v4}, Ll/ۚ۬ۛۛ;->ۛ([B)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/net/DatagramPacket;->setLength(I)V

    const/4 v2, 0x0

    .line 425
    iput-boolean v2, p2, Ll/ۚ۬ۛۛ;->۬ۥ:Z

    iget-object v4, p0, Ll/ۦ۬ۛۛ;->۟ۛ:Ljava/util/HashMap;

    .line 427
    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit16 v4, p3, 0x3e8

    .line 428
    invoke-virtual {p0, v4}, Ll/ۦ۬ۛۛ;->ۥ(I)V

    iget-object v4, p0, Ll/ۦ۬ۛۛ;->ۚۛ:Ljava/net/DatagramSocket;

    iget-object v6, p0, Ll/ۦ۬ۛۛ;->۬ۛ:Ljava/net/DatagramPacket;

    .line 429
    invoke-virtual {v4, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    sget-object v4, Ll/ۦ۬ۛۛ;->ۧۛ:Ll/ۡۜۤۛ;

    .line 431
    invoke-interface {v4}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 432
    invoke-virtual {p1}, Ll/ۚ۬ۛۛ;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    iget-object v6, p0, Ll/ۦ۬ۛۛ;->ۦۛ:[B

    iget-object v7, p0, Ll/ۦ۬ۛۛ;->۬ۛ:Ljava/net/DatagramPacket;

    .line 433
    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getLength()I

    move-result v7

    invoke-static {v6, v2, v7}, Ll/۬ۚۛۛ;->ۥ([BII)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    .line 435
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 437
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_1
    if-lez p3, :cond_4

    int-to-long v8, p3

    .line 439
    invoke-virtual {p2, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 447
    iget-boolean p3, p2, Ll/ۚ۬ۛۛ;->۬ۥ:Z

    if-eqz p3, :cond_3

    iget p3, p1, Ll/ۚ۬ۛۛ;->ۥۥ:I

    iget v0, p2, Ll/ۚ۬ۛۛ;->۟ۥ:I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p3, v0, :cond_3

    :try_start_4
    iget-object p1, p0, Ll/ۦ۬ۛۛ;->۟ۛ:Ljava/util/HashMap;

    .line 457
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    return-void

    .line 450
    :cond_3
    :try_start_5
    iput-boolean v2, p2, Ll/ۚ۬ۛۛ;->۬ۥ:Z

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sub-long/2addr v10, v6

    sub-long/2addr v8, v10

    long-to-int p3, v8

    goto :goto_1

    :cond_4
    :try_start_6
    iget-object v0, p0, Ll/ۦ۬ۛۛ;->۟ۛ:Ljava/util/HashMap;

    .line 457
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۦ۬ۛۛ;->ۤۥ:Ljava/lang/Object;

    .line 460
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 461
    :try_start_7
    iget-object v2, p1, Ll/ۚ۬ۛۛ;->ۛ:Ljava/net/InetAddress;

    invoke-virtual {p0, v2}, Ll/ۦ۬ۛۛ;->ۥ(Ljava/net/InetAddress;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 462
    monitor-exit v0

    goto :goto_6

    .line 468
    :cond_5
    iget-object v2, p1, Ll/ۚ۬ۛۛ;->ۛ:Ljava/net/InetAddress;

    invoke-virtual {p0}, Ll/ۦ۬ۛۛ;->ۛ()Ljava/net/InetAddress;

    move-result-object v4

    if-ne v2, v4, :cond_6

    .line 469
    invoke-virtual {p0}, Ll/ۦ۬ۛۛ;->۬()V

    .line 470
    :cond_6
    invoke-virtual {p0}, Ll/ۦ۬ۛۛ;->ۛ()Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, p1, Ll/ۚ۬ۛۛ;->ۛ:Ljava/net/InetAddress;

    .line 471
    monitor-exit v0

    move v0, v3

    move-object v2, v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_1
    move-exception p1

    move-object p3, p0

    goto :goto_5

    :catch_0
    move-object p3, p0

    move-object v2, v5

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p3, p0

    move-object v2, v5

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object p3, p0

    .line 435
    :goto_2
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_4
    move-exception p1

    goto :goto_2

    :catchall_5
    move-exception p1

    move-object p3, p0

    goto :goto_4

    :catch_1
    move-object p3, p0

    .line 455
    :catch_2
    :goto_3
    :try_start_b
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception p1

    :goto_4
    move-object v5, v2

    :goto_5
    :try_start_c
    iget-object p3, p3, Ll/ۦ۬ۛۛ;->۟ۛ:Ljava/util/HashMap;

    .line 457
    invoke-virtual {p3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    throw p1

    .line 473
    :cond_7
    :goto_6
    monitor-exit p2

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw p1
.end method

.method public final ۥ(Ll/ۥ۬ۛۛ;Ll/ۤ۬ۛۛ;)V
    .locals 5

    iget-object v0, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    .line 259
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v1

    check-cast v1, Ll/۬ۘۥۛ;

    invoke-virtual {v1}, Ll/۬ۘۥۛ;->ۨۥ()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v1

    check-cast v1, Ll/۬ۘۥۛ;

    invoke-virtual {v1}, Ll/۬ۘۥۛ;->ۨۥ()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    check-cast v0, Ll/۬ۘۥۛ;

    invoke-virtual {v0}, Ll/۬ۘۥۛ;->ۨۥ()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    .line 266
    :goto_0
    invoke-virtual {p0, p1, p2, v1, v2}, Ll/ۦ۬ۛۛ;->ۥ(Ll/ۥ۬ۛۛ;Ll/ۤ۬ۛۛ;J)V

    return-void
.end method

.method public final ۥ(Ll/ۥ۬ۛۛ;Ll/ۤ۬ۛۛ;J)V
    .locals 2

    iget-object v0, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    .line 271
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    check-cast v0, Ll/۬ۘۥۛ;

    invoke-virtual {v0}, Ll/۬ۘۥۛ;->ۨۥ()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۦ۬ۛۛ;->۠ۥ:Ljava/util/HashMap;

    .line 274
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۦ۬ۛۛ;->۠ۥ:Ljava/util/HashMap;

    .line 275
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨ۬ۛۛ;

    if-nez v1, :cond_1

    .line 277
    new-instance v1, Ll/ۨ۬ۛۛ;

    invoke-direct {v1, p2, p3, p4}, Ll/ۨ۬ۛۛ;-><init>(Ll/ۤ۬ۛۛ;J)V

    iget-object p2, p0, Ll/ۦ۬ۛۛ;->۠ۥ:Ljava/util/HashMap;

    .line 278
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 280
    :cond_1
    iput-object p2, v1, Ll/ۨ۬ۛۛ;->ۥ:Ll/ۤ۬ۛۛ;

    .line 281
    iput-wide p3, v1, Ll/ۨ۬ۛۛ;->ۛ:J

    .line 283
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۥ([Ll/ۤ۬ۛۛ;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    .line 288
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    check-cast v0, Ll/۬ۘۥۛ;

    invoke-virtual {v0}, Ll/۬ۘۥۛ;->ۨۥ()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    .line 292
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    check-cast v0, Ll/۬ۘۥۛ;

    invoke-virtual {v0}, Ll/۬ۘۥۛ;->ۨۥ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    invoke-interface {v2}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v2

    check-cast v2, Ll/۬ۘۥۛ;

    invoke-virtual {v2}, Ll/۬ۘۥۛ;->ۨۥ()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    iget-object v2, p0, Ll/ۦ۬ۛۛ;->۠ۥ:Ljava/util/HashMap;

    .line 295
    monitor-enter v2

    const/4 v3, 0x0

    .line 296
    :goto_1
    :try_start_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Ll/ۦ۬ۛۛ;->۠ۥ:Ljava/util/HashMap;

    .line 297
    aget-object v5, p1, v3

    iget-object v5, v5, Ll/ۤ۬ۛۛ;->۬:Ll/ۥ۬ۛۛ;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۨ۬ۛۛ;

    if-nez v4, :cond_2

    .line 299
    new-instance v4, Ll/ۨ۬ۛۛ;

    aget-object v5, p1, v3

    iget-object v6, v5, Ll/ۤ۬ۛۛ;->۬:Ll/ۥ۬ۛۛ;

    invoke-direct {v4, v5, v0, v1}, Ll/ۨ۬ۛۛ;-><init>(Ll/ۤ۬ۛۛ;J)V

    iget-object v5, p0, Ll/ۦ۬ۛۛ;->۠ۥ:Ljava/util/HashMap;

    .line 300
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 302
    :cond_2
    aget-object v5, p1, v3

    iput-object v5, v4, Ll/ۨ۬ۛۛ;->ۥ:Ll/ۤ۬ۛۛ;

    .line 303
    iput-wide v0, v4, Ll/ۨ۬ۛۛ;->ۛ:J

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 306
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۥ(Ljava/net/InetAddress;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v2, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    .line 768
    invoke-interface {v2}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v3

    check-cast v3, Ll/۬ۘۥۛ;

    invoke-virtual {v3}, Ll/۬ۘۥۛ;->ۨۛ()[Ljava/net/InetAddress;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 769
    invoke-virtual {p1}, Ljava/net/InetAddress;->hashCode()I

    move-result v3

    invoke-interface {v2}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v2

    check-cast v2, Ll/۬ۘۥۛ;

    invoke-virtual {v2}, Ll/۬ۘۥۛ;->ۨۛ()[Ljava/net/InetAddress;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/net/InetAddress;->hashCode()I

    move-result v2

    if-ne v3, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final ۥ(Ljava/lang/String;Z)[Ll/ۡ۬ۛۛ;
    .locals 10

    if-eqz p1, :cond_12

    .line 939
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    .line 943
    invoke-static {p1}, Ll/ۡ۬ۛۛ;->ۥ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p2, v1, [Ll/ۡ۬ۛۛ;

    .line 944
    new-instance v0, Ll/ۡ۬ۛۛ;

    .line 663
    invoke-virtual {p0, v2, p1}, Ll/ۦ۬ۛۛ;->ۥ(ILjava/lang/String;)Ll/ۤ۬ۛۛ;

    move-result-object p1

    .line 945
    invoke-direct {v0, p1}, Ll/ۡ۬ۛۛ;-><init>(Ljava/lang/Object;)V

    aput-object v0, p2, v2

    return-object p2

    :cond_0
    sget-object v0, Ll/ۦ۬ۛۛ;->ۧۛ:Ll/ۡۜۤۛ;

    .line 949
    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 950
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resolver order is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    invoke-interface {v4}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v4

    check-cast v4, Ll/۬ۘۥۛ;

    invoke-virtual {v4}, Ll/۬ۘۥۛ;->ۡۥ()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    .line 953
    invoke-interface {v0}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    check-cast v0, Ll/۬ۘۥۛ;

    invoke-virtual {v0}, Ll/۬ۘۥۛ;->ۡۥ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡ۠ۥۛ;

    .line 956
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x20

    if-eqz v4, :cond_c

    if-eq v4, v1, :cond_9

    if-eq v4, v8, :cond_4

    if-ne v4, v7, :cond_3

    iget-object v4, p0, Ll/ۦ۬ۛۛ;->۫ۥ:Ll/ۗۛۛۛ;

    iget-object v6, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    .line 0
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    new-instance v7, Ll/ۥ۬ۛۛ;

    invoke-interface {v6}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v8

    invoke-direct {v7, v8, p1, v9, v5}, Ll/ۥ۬ۛۛ;-><init>(Ll/ۜ۠ۥۛ;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v6}, Ll/ۗۛۛۛ;->ۥ(Ll/ۥ۠ۥۛ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 998
    :cond_3
    new-instance v4, Ljava/net/UnknownHostException;

    invoke-direct {v4, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    const/4 v4, 0x0

    .line 916
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 917
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_7

    .line 992
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v4

    .line 1018
    array-length v5, v4

    new-array v5, v5, [Ll/ۡ۬ۛۛ;

    const/4 v6, 0x0

    .line 1019
    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_5

    .line 1020
    new-instance v7, Ll/ۡ۬ۛۛ;

    aget-object v8, v4, v6

    invoke-direct {v7, v8}, Ll/ۡ۬ۛۛ;-><init>(Ljava/lang/Object;)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    sget-object v4, Ll/ۦ۬ۛۛ;->ۧۛ:Ll/ۡۜۤۛ;

    .line 993
    invoke-interface {v4}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Resolved \'{}\' to {} using DNS"

    .line 994
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, p1, v7}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-object v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 990
    :cond_8
    new-instance v4, Ljava/net/UnknownHostException;

    invoke-direct {v4, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 978
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_a

    goto/16 :goto_0

    :cond_a
    if-eqz p2, :cond_b

    iget-object v4, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    .line 983
    invoke-interface {v4}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v4

    check-cast v4, Ll/۬ۘۥۛ;

    invoke-virtual {v4}, Ll/۬ۘۥۛ;->ۛ()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Ll/ۦ۬ۛۛ;->ۥ(Ljava/lang/String;Ljava/net/InetAddress;)[Ll/ۧ۠ۥۛ;

    move-result-object v4

    goto :goto_3

    :cond_b
    iget-object v4, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    .line 985
    invoke-interface {v4}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v4

    check-cast v4, Ll/۬ۘۥۛ;

    invoke-virtual {v4}, Ll/۬ۘۥۛ;->ۛ()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p0, p1, v9, v5, v4}, Ll/ۦ۬ۛۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)[Ll/ۤ۬ۛۛ;

    move-result-object v4

    goto :goto_3

    :cond_c
    const-string v4, "\u0001\u0002__MSBROWSE__\u0002"

    .line 967
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_d

    goto/16 :goto_0

    :cond_d
    if-eqz p2, :cond_e

    .line 972
    invoke-virtual {p0}, Ll/ۦ۬ۛۛ;->ۛ()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Ll/ۦ۬ۛۛ;->ۥ(Ljava/lang/String;Ljava/net/InetAddress;)[Ll/ۧ۠ۥۛ;

    move-result-object v4

    goto :goto_3

    .line 974
    :cond_e
    invoke-virtual {p0}, Ll/ۦ۬ۛۛ;->ۛ()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p0, p1, v9, v5, v4}, Ll/ۦ۬ۛۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)[Ll/ۤ۬ۛۛ;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_2

    sget-object v5, Ll/ۦ۬ۛۛ;->ۧۛ:Ll/ۡۜۤۛ;

    .line 1002
    invoke-interface {v5}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "Resolved \'{}\' to addrs {} via {}"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v2

    .line 1003
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v1

    aput-object v3, v7, v8

    invoke-interface {v5, v6, v7}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    :cond_f
    array-length v5, v4

    new-array v5, v5, [Ll/ۡ۬ۛۛ;

    const/4 v6, 0x0

    .line 1028
    :goto_4
    array-length v7, v4

    if-ge v6, v7, :cond_10

    .line 1029
    new-instance v7, Ll/ۡ۬ۛۛ;

    aget-object v8, v4, v6

    invoke-direct {v7, v8}, Ll/ۡ۬ۛۛ;-><init>(Ljava/lang/Object;)V

    aput-object v7, v5, v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_10
    return-object v5

    :catch_0
    move-exception v4

    sget-object v5, Ll/ۦ۬ۛۛ;->ۧۛ:Ll/ۡۜۤۛ;

    const-string v6, "Resolving {} via {} failed:"

    .line 1009
    invoke-interface {v5, v6, p1, v3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Exception is"

    .line 1010
    invoke-interface {v5, v3, v4}, Ll/ۡۜۤۛ;->۬(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1013
    :cond_11
    new-instance p2, Ljava/net/UnknownHostException;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 940
    :cond_12
    new-instance p1, Ljava/net/UnknownHostException;

    invoke-direct {p1}, Ljava/net/UnknownHostException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ljava/lang/String;ILjava/lang/String;Ljava/net/InetAddress;)[Ll/ۤ۬ۛۛ;
    .locals 6

    .line 721
    new-instance v0, Ll/ۥ۬ۛۛ;

    iget-object v1, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v2

    invoke-direct {v0, v2, p1, p2, p3}, Ll/ۥ۬ۛۛ;-><init>(Ll/ۜ۠ۥۛ;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to send nameservice request for "

    sget-object p2, Ll/ۦ۬ۛۛ;->ۧۛ:Ll/ۡۜۤۛ;

    .line 479
    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object p3

    .line 480
    new-instance v1, Ll/ۛ۬ۛۛ;

    invoke-direct {v1, p3, v0}, Ll/ۛ۬ۛۛ;-><init>(Ll/ۜ۠ۥۛ;Ll/ۥ۬ۛۛ;)V

    .line 481
    new-instance v2, Ll/۬۬ۛۛ;

    invoke-direct {v2, p3}, Ll/۬۬ۛۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    if-eqz p4, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    invoke-virtual {p0}, Ll/ۦ۬ۛۛ;->ۛ()Ljava/net/InetAddress;

    move-result-object p4

    :goto_0
    iput-object p4, v1, Ll/ۚ۬ۛۛ;->ۛ:Ljava/net/InetAddress;

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    iget-object v5, p0, Ll/ۦ۬ۛۛ;->ۘۥ:Ljava/net/InetAddress;

    .line 782
    invoke-virtual {p4, v5}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p4

    const/4 v5, 0x3

    aget-byte p4, p4, v5

    if-ne p4, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p4, 0x1

    :goto_2
    iput-boolean p4, v1, Ll/ۚ۬ۛۛ;->ۤ:Z

    if-eqz p4, :cond_4

    iget-object p4, v1, Ll/ۚ۬ۛۛ;->ۛ:Ljava/net/InetAddress;

    if-nez p4, :cond_3

    iget-object p4, p0, Ll/ۦ۬ۛۛ;->ۘۥ:Ljava/net/InetAddress;

    iput-object p4, v1, Ll/ۚ۬ۛۛ;->ۛ:Ljava/net/InetAddress;

    :cond_3
    move-object p4, p3

    check-cast p4, Ll/۬ۘۥۛ;

    .line 490
    invoke-virtual {p4}, Ll/۬ۘۥۛ;->۟ۥ()I

    move-result v4

    :cond_4
    :goto_3
    :try_start_0
    move-object p4, p3

    check-cast p4, Ll/۬ۘۥۛ;

    .line 497
    invoke-virtual {p4}, Ll/۬ۘۥۛ;->ۦۥ()I

    move-result p4

    invoke-virtual {p0, v1, v2, p4}, Ll/ۦ۬ۛۛ;->ۥ(Ll/ۚ۬ۛۛ;Ll/ۚ۬ۛۛ;I)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p4, v2, Ll/ۚ۬ۛۛ;->۬ۥ:Z

    if-eqz p4, :cond_5

    iget p4, v2, Ll/ۚ۬ۛۛ;->ۦۥ:I

    if-nez p4, :cond_5

    iget-object p1, v2, Ll/ۚ۬ۛۛ;->۬:[Ll/ۤ۬ۛۛ;

    return-object p1

    :cond_5
    add-int/2addr v4, v3

    if-lez v4, :cond_6

    iget-boolean p4, v1, Ll/ۚ۬ۛۛ;->ۤ:Z

    if-eqz p4, :cond_6

    goto :goto_3

    .line 515
    :cond_6
    new-instance p1, Ljava/net/UnknownHostException;

    iget-object p2, v0, Ll/ۥ۬ۛۛ;->۬:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p3

    .line 505
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Ll/ۥ۬ۛۛ;->۬:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 506
    new-instance p1, Ljava/net/UnknownHostException;

    iget-object p2, v0, Ll/ۥ۬ۛۛ;->۬:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p3

    .line 500
    invoke-interface {p2}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 501
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Ll/ۥ۬ۛۛ;->۬:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ll/ۡۜۤۛ;->۬(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 503
    :cond_7
    new-instance p1, Ljava/net/UnknownHostException;

    iget-object p2, v0, Ll/ۥ۬ۛۛ;->۬:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۧ۠ۥۛ;)[Ll/ۤ۬ۛۛ;
    .locals 9

    .line 620
    new-instance v0, Ll/ۖ۬ۛۛ;

    iget-object v1, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v2

    const-class v3, Ll/ۤ۬ۛۛ;

    invoke-interface {p1, v3}, Ll/ۗۤۥۛ;->ۥ(Ljava/lang/Class;)Ll/ۗۤۥۛ;

    move-result-object v3

    check-cast v3, Ll/ۤ۬ۛۛ;

    invoke-direct {v0, v2, v3}, Ll/ۖ۬ۛۛ;-><init>(Ll/ۜ۠ۥۛ;Ll/ۤ۬ۛۛ;)V

    .line 621
    new-instance v2, Ll/ۘ۬ۛۛ;

    .line 622
    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v3

    new-instance v4, Ll/ۥ۬ۛۛ;

    .line 623
    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v5

    const-string v6, "*\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Ll/ۥ۬ۛۛ;-><init>(Ll/ۜ۠ۥۛ;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    invoke-direct {v2, v3}, Ll/ۚ۬ۛۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    iput-object v4, v2, Ll/ۚ۬ۛۛ;->ۗ:Ll/ۥ۬ۛۛ;

    const/16 v3, 0x21

    iput v3, v2, Ll/ۚ۬ۛۛ;->ۥۥ:I

    iput-boolean v7, v2, Ll/ۚ۬ۛۛ;->ۘ:Z

    iput-boolean v7, v2, Ll/ۚ۬ۛۛ;->ۤ:Z

    .line 624
    invoke-interface {p1}, Ll/ۗۤۥۛ;->۬()Ljava/net/InetAddress;

    move-result-object v3

    iput-object v3, v2, Ll/ۚ۬ۛۛ;->ۛ:Ljava/net/InetAddress;

    .line 626
    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v3

    check-cast v3, Ll/۬ۘۥۛ;

    invoke-virtual {v3}, Ll/۬ۘۥۛ;->۟ۥ()I

    move-result v3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_2

    .line 629
    :try_start_0
    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v3

    check-cast v3, Ll/۬ۘۥۛ;

    invoke-virtual {v3}, Ll/۬ۘۥۛ;->ۦۥ()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3}, Ll/ۦ۬ۛۛ;->ۥ(Ll/ۚ۬ۛۛ;Ll/ۚ۬ۛۛ;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v3, v0, Ll/ۚ۬ۛۛ;->۬ۥ:Z

    if-eqz v3, :cond_1

    iget v3, v0, Ll/ۚ۬ۛۛ;->ۦۥ:I

    if-nez v3, :cond_1

    iget-object p1, v2, Ll/ۚ۬ۛۛ;->ۛ:Ljava/net/InetAddress;

    .line 650
    invoke-virtual {p1}, Ljava/net/InetAddress;->hashCode()I

    move-result p1

    :goto_1
    iget-object v1, v0, Ll/ۖ۬ۛۛ;->ۤۥ:[Ll/ۤ۬ۛۛ;

    .line 651
    array-length v2, v1

    if-ge v7, v2, :cond_0

    .line 652
    aget-object v1, v1, v7

    iget-object v1, v1, Ll/ۤ۬ۛۛ;->۬:Ll/ۥ۬ۛۛ;

    iput p1, v1, Ll/ۥ۬ۛۛ;->ۜ:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    return-object v1

    :cond_1
    move v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to send node status request for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/ۦ۬ۛۛ;->ۧۛ:Ll/ۡۜۤۛ;

    invoke-interface {v2, v1, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 632
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :cond_2
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-interface {p1}, Ll/ۗۤۥۛ;->ۜ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ljava/lang/String;Ljava/net/InetAddress;)[Ll/ۧ۠ۥۛ;
    .locals 9

    .line 859
    new-instance v6, Ll/۟۬ۛۛ;

    .line 794
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, v6, Ll/۟۬ۛۛ;->ۥ:I

    .line 860
    invoke-virtual {p0, p2}, Ll/ۦ۬ۛۛ;->ۥ(Ljava/net/InetAddress;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    const/16 v3, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    const/16 v3, 0x1d

    .line 862
    :goto_0
    new-instance v7, Ll/ۜ۬ۛۛ;

    iget-object v5, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ll/ۜ۬ۛۛ;-><init>(Ll/۟۬ۛۛ;Ljava/lang/String;ILjava/net/InetAddress;Ll/ۥ۠ۥۛ;)V

    .line 863
    new-instance v8, Ll/ۜ۬ۛۛ;

    const/16 v3, 0x20

    iget-object v5, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Ll/ۜ۬ۛۛ;-><init>(Ll/۟۬ۛۛ;Ljava/lang/String;ILjava/net/InetAddress;Ll/ۥ۠ۥۛ;)V

    const/4 p2, 0x1

    .line 864
    invoke-virtual {v7, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 865
    invoke-virtual {v8, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 867
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4

    .line 868
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 869
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    :goto_1
    iget p2, v6, Ll/۟۬ۛۛ;->ۥ:I

    if-lez p2, :cond_1

    .line 871
    invoke-virtual {v7}, Ll/ۜ۬ۛۛ;->ۥ()[Ll/ۧ۠ۥۛ;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {v8}, Ll/ۜ۬ۛۛ;->ۥ()[Ll/ۧ۠ۥۛ;

    move-result-object p2

    if-nez p2, :cond_1

    .line 872
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 874
    :cond_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 899
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 908
    :catch_0
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 899
    :catch_1
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 908
    :catch_2
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    nop

    .line 879
    :goto_2
    invoke-virtual {v7}, Ll/ۜ۬ۛۛ;->ۥ()[Ll/ۧ۠ۥۛ;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 880
    invoke-virtual {v7}, Ll/ۜ۬ۛۛ;->ۥ()[Ll/ۧ۠ۥۛ;

    move-result-object p1

    return-object p1

    .line 881
    :cond_2
    invoke-virtual {v8}, Ll/ۜ۬ۛۛ;->ۥ()[Ll/ۧ۠ۥۛ;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 882
    invoke-virtual {v8}, Ll/ۜ۬ۛۛ;->ۥ()[Ll/ۧ۠ۥۛ;

    move-result-object p1

    return-object p1

    .line 884
    :cond_3
    invoke-virtual {v7}, Ll/ۜ۬ۛۛ;->ۛ()Ljava/net/UnknownHostException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p2

    .line 874
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    .line 876
    :catch_4
    new-instance p2, Ljava/net/UnknownHostException;

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۨ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦ۬ۛۛ;->ۤۥ:Ljava/lang/Object;

    .line 349
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۦ۬ۛۛ;->ۚۛ:Ljava/net/DatagramSocket;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v2, p0, Ll/ۦ۬ۛۛ;->ۚۛ:Ljava/net/DatagramSocket;

    :cond_0
    iput-object v2, p0, Ll/ۦ۬ۛۛ;->ۤۛ:Ljava/lang/Thread;

    iget-object v1, p0, Ll/ۦ۬ۛۛ;->۟ۛ:Ljava/util/HashMap;

    .line 365
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 366
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۬()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۦ۬ۛۛ;->ۥۛ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Ll/ۦ۬ۛۛ;->۠ۛ:Ll/ۥ۠ۥۛ;

    .line 787
    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v2

    check-cast v2, Ll/۬ۘۥۛ;

    invoke-virtual {v2}, Ll/۬ۘۥۛ;->ۨۛ()[Ljava/net/InetAddress;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Ll/ۦ۬ۛۛ;->ۥۛ:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ll/ۦ۬ۛۛ;->ۥۛ:I

    .line 788
    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    check-cast v0, Ll/۬ۘۥۛ;

    invoke-virtual {v0}, Ll/۬ۘۥۛ;->ۨۛ()[Ljava/net/InetAddress;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 789
    :cond_1
    invoke-interface {v1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object v0

    check-cast v0, Ll/۬ۘۥۛ;

    invoke-virtual {v0}, Ll/۬ۘۥۛ;->ۨۛ()[Ljava/net/InetAddress;

    move-result-object v0

    iget v1, p0, Ll/ۦ۬ۛۛ;->ۥۛ:I

    aget-object v0, v0, v1

    :goto_1
    return-void
.end method
