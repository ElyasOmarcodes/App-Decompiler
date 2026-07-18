.class public final Ll/ۛۨۨۥ;
.super Ljavax/net/SocketFactory;
.source "G17Y"


# instance fields
.field public ۛ:Ljavax/net/SocketFactory;

.field public final ۥ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۨۨۥ;->ۛ:Ljavax/net/SocketFactory;

    const/high16 v0, 0x10000

    iput v0, p0, Ll/ۛۨۨۥ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Ll/ۛۨۨۥ;->ۛ:Ljavax/net/SocketFactory;

    .line 23
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iget v1, p0, Ll/ۛۨۨۥ;->ۥ:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Ll/ۛۨۨۥ;->ۛ:Ljavax/net/SocketFactory;

    .line 29
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    iget p2, p0, Ll/ۛۨۨۥ;->ۥ:I

    .line 30
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSendBufferSize(I)V

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Ll/ۛۨۨۥ;->ۛ:Ljavax/net/SocketFactory;

    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    iget p2, p0, Ll/ۛۨۨۥ;->ۥ:I

    .line 42
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSendBufferSize(I)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Ll/ۛۨۨۥ;->ۛ:Ljavax/net/SocketFactory;

    .line 35
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    iget p2, p0, Ll/ۛۨۨۥ;->ۥ:I

    .line 36
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSendBufferSize(I)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Ll/ۛۨۨۥ;->ۛ:Ljavax/net/SocketFactory;

    .line 47
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    iget p2, p0, Ll/ۛۨۨۥ;->ۥ:I

    .line 48
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSendBufferSize(I)V

    return-object p1
.end method
