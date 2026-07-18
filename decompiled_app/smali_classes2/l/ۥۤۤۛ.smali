.class public final Ll/ۥۤۤۛ;
.super Ljava/lang/Object;
.source "UAL0"


# instance fields
.field public ۛ:I

.field public ۥ:Ljava/net/InetAddress;

.field public ۬:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۥۤۤۛ;->۬:Ljava/net/ServerSocket;

    .line 19
    invoke-direct {p0}, Ll/ۥۤۤۛ;->۬()V

    return-void
.end method

.method private ۬()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۤۤۛ;->۬:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۥۤۤۛ;->۬:Ljava/net/ServerSocket;

    iput-object v0, p0, Ll/ۥۤۤۛ;->ۥ:Ljava/net/InetAddress;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۥۤۤۛ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/net/Socket;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۥۤۤۛ;->۬:Ljava/net/ServerSocket;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ll/ۥۤۤۛ;->ۥ:Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Ll/ۥۤۤۛ;->ۛ:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    iget-object v2, p0, Ll/ۥۤۤۛ;->ۥ:Ljava/net/InetAddress;

    iget v3, p0, Ll/ۥۤۤۛ;->ۛ:I

    invoke-direct {v0, v2, v3}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x7530

    .line 74
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 76
    :catch_0
    invoke-direct {p0}, Ll/ۥۤۤۛ;->۬()V

    return-object v1

    .line 68
    :catch_1
    invoke-direct {p0}, Ll/ۥۤۤۛ;->۬()V

    return-object v1

    .line 61
    :cond_1
    :goto_0
    invoke-direct {p0}, Ll/ۥۤۤۛ;->۬()V

    return-object v1

    .line 85
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    :catch_2
    invoke-direct {p0}, Ll/ۥۤۤۛ;->۬()V

    return-object v1
.end method

.method public final ۥ()I
    .locals 3

    .line 39
    invoke-direct {p0}, Ll/ۥۤۤۛ;->۬()V

    const/4 v0, 0x0

    .line 42
    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ljava/net/ServerSocket;-><init>(II)V

    iput-object v1, p0, Ll/ۥۤۤۛ;->۬:Ljava/net/ServerSocket;

    .line 43
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 45
    :catch_0
    invoke-direct {p0}, Ll/ۥۤۤۛ;->۬()V

    return v0
.end method

.method public final ۥ(Ljava/net/InetAddress;I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ll/ۥۤۤۛ;->۬()V

    iput-object p1, p0, Ll/ۥۤۤۛ;->ۥ:Ljava/net/InetAddress;

    iput p2, p0, Ll/ۥۤۤۛ;->ۛ:I

    return-void
.end method
