.class public abstract Ll/ۜۛۜۛ;
.super Ljava/lang/Object;
.source "L59N"


# static fields
.field public static final ۠:Ljavax/net/SocketFactory;

.field public static final ۤ:Ljavax/net/ServerSocketFactory;


# instance fields
.field public ۚ:I

.field public ۛ:Ljava/io/InputStream;

.field public ۜ:Ljavax/net/SocketFactory;

.field public ۟:Ljava/net/Socket;

.field public ۥ:Ljava/lang/String;

.field public ۦ:I

.field public ۨ:Ljavax/net/ServerSocketFactory;

.field public ۬:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    sput-object v0, Ll/ۜۛۜۛ;->۠:Ljavax/net/SocketFactory;

    .line 69
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    sput-object v0, Ll/ۜۛۜۛ;->ۤ:Ljavax/net/ServerSocketFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    iput v0, p0, Ll/ۜۛۜۛ;->ۚ:I

    .line 118
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    iput-object v0, p0, Ll/ۜۛۜۛ;->ۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۜۛۜۛ;->ۛ:Ljava/io/InputStream;

    iput-object v0, p0, Ll/ۜۛۜۛ;->۬:Ljava/io/OutputStream;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۜۛۜۛ;->ۦ:I

    sget-object v0, Ll/ۜۛۜۛ;->۠:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ll/ۜۛۜۛ;->ۜ:Ljavax/net/SocketFactory;

    sget-object v0, Ll/ۜۛۜۛ;->ۤ:Ljavax/net/ServerSocketFactory;

    iput-object v0, p0, Ll/ۜۛۜۛ;->ۨ:Ljavax/net/ServerSocketFactory;

    return-void
.end method


# virtual methods
.method public final ۗ()V
    .locals 1

    .line 818
    invoke-virtual {p0}, Ll/ۜۛۜۛ;->ۥۥ()Ll/ۨۛۜۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۨۛۜۛ;->۬()I

    move-result v0

    if-lez v0, :cond_0

    .line 819
    invoke-virtual {p0}, Ll/ۜۛۜۛ;->ۥۥ()Ll/ۨۛۜۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۨۛۜۛ;->ۥ()V

    :cond_0
    return-void
.end method

.method public final ۚ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 373
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final ۛ(I)V
    .locals 0

    .line 805
    invoke-virtual {p0}, Ll/ۜۛۜۛ;->ۥۥ()Ll/ۨۛۜۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۨۛۜۛ;->۬()I

    move-result p1

    if-lez p1, :cond_0

    .line 806
    invoke-virtual {p0}, Ll/ۜۛۜۛ;->ۥۥ()Ll/ۨۛۜۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۨۛۜۛ;->ۛ()V

    :cond_0
    return-void
.end method

.method public final ۛۥ()Ljava/net/InetAddress;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 658
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final ۠()V
    .locals 0

    return-void
.end method

.method public final ۢ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 4
    iget v1, p0, Ll/ۜۛۜۛ;->ۦ:I

    .line 171
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۜۛۜۛ;->ۚ:I

    return-void
.end method

.method public ۥ(ILjava/lang/String;)V
    .locals 2

    .line 2
    iput-object p2, p0, Ll/ۜۛۜۛ;->ۥ:Ljava/lang/String;

    .line 212
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    iget-object v0, p0, Ll/ۜۛۜۛ;->ۜ:Ljavax/net/SocketFactory;

    .line 243
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 253
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget p1, p0, Ll/ۜۛۜۛ;->ۚ:I

    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 254
    invoke-virtual {p0}, Ll/ۜۛۜۛ;->۫()V

    return-void
.end method

.method public final ۥ(Ll/ۛ۬ۜۛ;)V
    .locals 0

    if-nez p1, :cond_0

    .line 0
    sget-object p1, Ll/ۜۛۜۛ;->۠:Ljavax/net/SocketFactory;

    :cond_0
    iput-object p1, p0, Ll/ۜۛۜۛ;->ۜ:Ljavax/net/SocketFactory;

    return-void
.end method

.method public final ۥ(Ll/ۥ۬ۜۛ;)V
    .locals 0

    if-nez p1, :cond_0

    .line 0
    sget-object p1, Ll/ۜۛۜۛ;->ۤ:Ljavax/net/ServerSocketFactory;

    :cond_0
    iput-object p1, p0, Ll/ۜۛۜۛ;->ۨ:Ljavax/net/ServerSocketFactory;

    return-void
.end method

.method public final ۥ(Ljava/net/Socket;)Z
    .locals 1

    .line 702
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    iget-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 683
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 705
    invoke-virtual {p1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract ۥۥ()Ll/ۨۛۜۛ;
.end method

.method public ۦ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 344
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Ll/ۜۛۜۛ;->ۛ:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 354
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    iget-object v0, p0, Ll/ۜۛۜۛ;->۬:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    iput-object v0, p0, Ll/ۜۛۜۛ;->ۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۜۛۜۛ;->ۛ:Ljava/io/InputStream;

    iput-object v0, p0, Ll/ۜۛۜۛ;->۬:Ljava/io/OutputStream;

    return-void
.end method

.method public final ۧ()Z
    .locals 2

    .line 386
    invoke-virtual {p0}, Ll/ۜۛۜۛ;->ۚ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 389
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 392
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 395
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 398
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 404
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 407
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 412
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    iget-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 414
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_6
    return v1
.end method

.method public final ۨۥ()V
    .locals 1

    const v0, 0x9c40

    .line 0
    iput v0, p0, Ll/ۜۛۜۛ;->ۦ:I

    return-void
.end method

.method public ۫()V
    .locals 1

    .line 159
    invoke-virtual {p0}, Ll/ۜۛۜۛ;->ۢ()V

    iget-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 160
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۛۜۛ;->ۛ:Ljava/io/InputStream;

    iget-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 161
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۛۜۛ;->۬:Ljava/io/OutputStream;

    return-void
.end method

.method public final ۬ۥ()Ljava/net/InetAddress;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 683
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method
