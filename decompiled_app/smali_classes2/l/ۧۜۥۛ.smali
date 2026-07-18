.class public final Ll/ۧۜۥۛ;
.super Ljava/lang/Thread;
.source "ZA1T"


# static fields
.field public static ۠ۥ:Ll/ۡۜۤۛ;


# instance fields
.field public final ۤۥ:Ll/ۢۨۥۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۧۜۥۛ;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/String;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۧۜۥۛ;->۠ۥ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۢۨۥۛ;)V
    .locals 3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SocketListener("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/ۢۨۥۛ;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    iput-object p1, p0, Ll/ۧۜۥۛ;->ۤۥ:Ll/ۢۨۥۛ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, ".run() exception "

    .line 4
    sget-object v1, Ll/ۧۜۥۛ;->۠ۥ:Ll/ۡۜۤۛ;

    .line 6
    iget-object v2, p0, Ll/ۧۜۥۛ;->ۤۥ:Ll/ۢۨۥۛ;

    const/16 v3, 0x230c

    :try_start_0
    new-array v4, v3, [B

    .line 52
    new-instance v5, Ljava/net/DatagramPacket;

    invoke-direct {v5, v4, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ll/ۢۨۥۛ;->ۗۥ()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2}, Ll/ۢۨۥۛ;->۫ۥ()Z

    move-result v4

    if-nez v4, :cond_b

    .line 36
    iget-wide v6, v2, Ll/ۢۨۥۛ;->ۦۛ:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_1

    .line 40
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v4

    .line 42
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".run() interrupted "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v5, v3}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 57
    invoke-virtual {v2}, Ll/ۢۨۥۛ;->ۘۥ()Ljava/net/MulticastSocket;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 58
    invoke-virtual {v2}, Ll/ۢۨۥۛ;->ۗۥ()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2}, Ll/ۢۨۥۛ;->۫ۥ()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2}, Ll/ۢۨۥۛ;->ۥۛ()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2}, Ll/ۢۨۥۛ;->isClosed()Z

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_2

    goto/16 :goto_3

    .line 62
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ll/ۢۨۥۛ;->ۚۥ()Ll/۟ۨۥۛ;

    move-result-object v4

    .line 174
    iget-object v4, v4, Ll/۟ۨۥۛ;->ۤۥ:Ljava/net/InetAddress;

    if-eqz v4, :cond_6

    .line 175
    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 177
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4}, Ljava/net/InetAddress;->isMCLinkLocal()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    invoke-virtual {v6}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 195
    :goto_2
    invoke-virtual {v6}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_0

    :cond_5
    if-eqz v7, :cond_6

    goto/16 :goto_0

    .line 66
    :cond_6
    new-instance v4, Ll/ۖۛۥۛ;

    invoke-direct {v4, v5}, Ll/ۖۛۥۛ;-><init>(Ljava/net/DatagramPacket;)V

    .line 67
    invoke-virtual {v4}, Ll/ۡۛۥۛ;->ۧ()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 68
    invoke-interface {v1}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "{}.run() JmDNS in:{}"

    .line 69
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ll/ۖۛۥۛ;->۫()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v6, v7, v8}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :cond_7
    invoke-virtual {v4}, Ll/ۡۛۥۛ;->۠()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 72
    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getPort()I

    move-result v6

    sget v7, Ll/ۡۜۥۛ;->ۜ:I

    if-eq v6, v7, :cond_8

    .line 73
    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getPort()I

    move-result v8

    invoke-virtual {v2, v4, v6, v8}, Ll/ۢۨۥۛ;->ۛ(Ll/ۖۛۥۛ;Ljava/net/InetAddress;I)V

    .line 75
    :cond_8
    invoke-virtual {v2}, Ll/ۢۨۥۛ;->ۜۥ()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v2, v4, v6, v7}, Ll/ۢۨۥۛ;->ۛ(Ll/ۖۛۥۛ;Ljava/net/InetAddress;I)V

    goto/16 :goto_0

    .line 77
    :cond_9
    invoke-virtual {v2, v4}, Ll/ۢۨۥۛ;->ۥ(Ll/ۖۛۥۛ;)V

    goto/16 :goto_0

    .line 80
    :cond_a
    invoke-interface {v1}, Ll/ۡۜۤۛ;->ۛ()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "{}.run() JmDNS in message with error code: {}"

    .line 81
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ll/ۖۛۥۛ;->۫()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v6, v7, v4}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v4

    .line 85
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v3

    .line 89
    invoke-virtual {v2}, Ll/ۢۨۥۛ;->ۗۥ()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2}, Ll/ۢۨۥۛ;->۫ۥ()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2}, Ll/ۢۨۥۛ;->ۥۛ()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2}, Ll/ۢۨۥۛ;->isClosed()Z

    move-result v4

    if-nez v4, :cond_b

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual {v2}, Ll/ۢۨۥۛ;->۬ۛ()V

    :cond_b
    :goto_3
    const-string v0, "{}.run() exiting."

    .line 94
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
