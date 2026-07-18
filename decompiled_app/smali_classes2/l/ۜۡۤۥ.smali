.class public final Ll/ۜۡۤۥ;
.super Ljavax/net/SocketFactory;
.source "U9CH"


# static fields
.field public static final ۬:Ll/ۡۜۤۛ;


# instance fields
.field public ۛ:Ljava/net/Proxy;

.field public ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۜۡۤۥ;

    .line 29
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۜۡۤۥ;->۬:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 51
    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    iput-object v0, p0, Ll/ۜۡۤۥ;->ۛ:Ljava/net/Proxy;

    const/16 v0, 0x1388

    iput v0, p0, Ll/ۜۡۤۥ;->ۥ:I

    return-void
.end method

.method private ۥ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/Socket;
    .locals 2

    .line 82
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Ll/ۜۡۤۥ;->ۛ:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {v0, p2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_0
    sget-object p2, Ll/ۜۡۤۥ;->۬:Ll/ۡۜۤۛ;

    const-string v1, "Connecting to {}"

    .line 86
    invoke-interface {p2, p1, v1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ll/ۜۡۤۥ;->ۥ:I

    .line 87
    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-object v0
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 2

    .line 58
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Ll/ۜۡۤۥ;->ۛ:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 63
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ll/ۜۡۤۥ;->ۥ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 68
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {p0, v0, p1}, Ll/ۜۡۤۥ;->ۥ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 73
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ll/ۜۡۤۥ;->ۥ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 78
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {p0, v0, p1}, Ll/ۜۡۤۥ;->ۥ(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
