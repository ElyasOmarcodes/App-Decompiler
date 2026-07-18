.class public final Ll/ۡۨ۠ۥ;
.super Ljava/lang/Object;
.source "A9E3"


# instance fields
.field public ۚ:Ljavax/net/SocketFactory;

.field public final ۛ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public ۜ:Ll/ۧۨ۠ۥ;

.field public ۟:I

.field public final ۥ:Ll/ۦۡۤۥ;

.field public ۦ:Ljava/net/Socket;

.field public ۨ:Ljava/io/BufferedOutputStream;

.field public final ۬:Ll/ۡۜۤۛ;


# direct methods
.method public constructor <init>(Ljavax/net/SocketFactory;ILl/ۦۡۤۥ;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ll/ۡۨ۠ۥ;

    .line 44
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۡۨ۠ۥ;->۬:Ll/ۡۜۤۛ;

    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ll/ۡۨ۠ۥ;->ۛ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 49
    new-instance v0, Ll/ۜۡۤۥ;

    invoke-direct {v0}, Ll/ۜۡۤۥ;-><init>()V

    iput p2, p0, Ll/ۡۨ۠ۥ;->۟:I

    iput-object p1, p0, Ll/ۡۨ۠ۥ;->ۚ:Ljavax/net/SocketFactory;

    iput-object p3, p0, Ll/ۡۨ۠ۥ;->ۥ:Ll/ۦۡۤۥ;

    return-void
.end method

.method private ۥ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۨ۠ۥ;->ۨ:Ljava/io/BufferedOutputStream;

    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    iget-object v0, p0, Ll/ۡۨ۠ۥ;->ۨ:Ljava/io/BufferedOutputStream;

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    iget-object v0, p0, Ll/ۡۨ۠ۥ;->ۨ:Ljava/io/BufferedOutputStream;

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    iget-object v0, p0, Ll/ۡۨ۠ۥ;->ۨ:Ljava/io/BufferedOutputStream;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 166
    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public final ۛ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۨ۠ۥ;->ۛ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/ۡۨ۠ۥ;->ۦ:Ljava/net/Socket;

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/ۡۨ۠ۥ;->ۦ:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 146
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147
    throw v1
.end method

.method public final ۥ()V
    .locals 3

    .line 109
    invoke-virtual {p0}, Ll/ۡۨ۠ۥ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۡۨ۠ۥ;->ۛ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 116
    :try_start_0
    invoke-virtual {p0}, Ll/ۡۨ۠ۥ;->ۛ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 136
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Ll/ۡۨ۠ۥ;->ۜ:Ll/ۧۨ۠ۥ;

    .line 120
    invoke-virtual {v1}, Ll/ۖۨ۠ۥ;->۬()V

    iget-object v1, p0, Ll/ۡۨ۠ۥ;->ۦ:Ljava/net/Socket;

    .line 122
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/ۡۨ۠ۥ;->ۦ:Ljava/net/Socket;

    .line 123
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    iget-object v1, p0, Ll/ۡۨ۠ۥ;->ۨ:Ljava/io/BufferedOutputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 127
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iput-object v2, p0, Ll/ۡۨ۠ۥ;->ۨ:Ljava/io/BufferedOutputStream;

    :cond_4
    iget-object v1, p0, Ll/ۡۨ۠ۥ;->ۦ:Ljava/net/Socket;

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    iput-object v2, p0, Ll/ۡۨ۠ۥ;->ۦ:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 137
    throw v1
.end method

.method public final ۥ(Ljava/net/InetSocketAddress;)V
    .locals 4

    .line 94
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۡۨ۠ۥ;->ۚ:Ljavax/net/SocketFactory;

    .line 95
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۨ۠ۥ;->ۦ:Ljava/net/Socket;

    iget v1, p0, Ll/ۡۨ۠ۥ;->۟:I

    .line 100
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 101
    new-instance p1, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Ll/ۡۨ۠ۥ;->ۦ:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/16 v2, 0x2328

    invoke-direct {p1, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p1, p0, Ll/ۡۨ۠ۥ;->ۨ:Ljava/io/BufferedOutputStream;

    .line 102
    new-instance p1, Ll/ۧۨ۠ۥ;

    iget-object v1, p0, Ll/ۡۨ۠ۥ;->ۦ:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Ll/ۡۨ۠ۥ;->ۥ:Ll/ۦۡۤۥ;

    invoke-virtual {v2}, Ll/ۦۡۤۥ;->ۥ()Ll/۟ۡۤۥ;

    move-result-object v3

    invoke-virtual {v2}, Ll/ۦۡۤۥ;->ۛ()Ll/ۚۡۤۥ;

    move-result-object v2

    invoke-direct {p1, v0, v1, v3, v2}, Ll/ۧۨ۠ۥ;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ll/۟ۡۤۥ;Ll/ۚۡۤۥ;)V

    iput-object p1, p0, Ll/ۡۨ۠ۥ;->ۜ:Ll/ۧۨ۠ۥ;

    .line 103
    invoke-virtual {p1}, Ll/ۖۨ۠ۥ;->ۛ()V

    return-void
.end method

.method public final ۥ(Ll/ۗۖۤۥ;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۡۨ۠ۥ;->۬:Ll/ۡۜۤۛ;

    const-string v1, "Acquiring write lock to send packet << {} >>"

    .line 66
    invoke-interface {v0, p1, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Ll/ۡۨ۠ۥ;->ۛ()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۡۨ۠ۥ;->ۛ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 75
    :try_start_0
    invoke-virtual {p0}, Ll/ۡۨ۠ۥ;->ۛ()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "Writing packet {}"

    .line 79
    invoke-interface {v0, p1, v2}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۡۨ۠ۥ;->ۥ:Ll/ۦۡۤۥ;

    .line 80
    invoke-virtual {v2}, Ll/ۦۡۤۥ;->۬()Ll/ۢ۟ۦ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-object v2, p1

    check-cast v2, Ll/ۡ۫ۤۥ;

    .line 26
    new-instance v3, Ll/ۖ۫ۤۥ;

    invoke-direct {v3}, Ll/ۖ۫ۤۥ;-><init>()V

    .line 27
    invoke-interface {v2, v3}, Ll/ۗۖۤۥ;->ۥ(Ll/ۖ۫ۤۥ;)V

    .line 81
    invoke-virtual {v3}, Ll/ۖۧۤۥ;->۬()I

    move-result v2

    invoke-direct {p0, v2}, Ll/ۡۨ۠ۥ;->ۥ(I)V

    iget-object v2, p0, Ll/ۡۨ۠ۥ;->ۨ:Ljava/io/BufferedOutputStream;

    .line 159
    invoke-virtual {v3}, Ll/ۖۧۤۥ;->ۥ()[B

    move-result-object v4

    invoke-virtual {v3}, Ll/ۖۧۤۥ;->ۖ()I

    move-result v5

    invoke-virtual {v3}, Ll/ۖۧۤۥ;->۬()I

    move-result v3

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object v2, p0, Ll/ۡۨ۠ۥ;->ۨ:Ljava/io/BufferedOutputStream;

    .line 83
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    const-string v2, "Packet {} sent, lock released."

    .line 84
    invoke-interface {v0, p1, v2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 76
    :cond_0
    :try_start_1
    new-instance v0, Ll/۠ۡۤۥ;

    const-string v4, "Cannot write %s as transport got disconnected"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    :try_start_2
    new-instance v0, Ll/۠ۡۤۥ;

    .line 35
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 89
    throw p1

    .line 70
    :cond_1
    new-instance v0, Ll/۠ۡۤۥ;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Cannot write %s as transport is disconnected"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method
