.class public abstract Ll/ۢۜۖ;
.super Ljava/lang/Object;
.source "G99V"

# interfaces
.implements Ll/ۜۚۖ;


# static fields
.field public static volatile ۛ:Ljava/net/ServerSocket;

.field public static volatile ۥ:Landroid/net/LocalServerSocket;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 21
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Ll/ۚۤۡ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll/ۚۤۡ;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ۜ()V
    .locals 3

    .line 2
    const-class v0, Ll/ۢۜۖ;

    .line 22
    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/ۢۜۖ;->ۥ:Landroid/net/LocalServerSocket;

    if-nez v1, :cond_0

    .line 25
    invoke-static {}, Ll/ۡۚۖ;->ۥ()Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Landroid/net/LocalServerSocket;

    invoke-direct {v2, v1}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    sput-object v2, Ll/ۢۜۖ;->ۥ:Landroid/net/LocalServerSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public static ۥ(Landroid/net/LocalServerSocket;Ll/۫ۜۖ;Z)V
    .locals 1

    .line 60
    :try_start_0
    new-instance v0, Ll/ۡۚۖ;

    invoke-virtual {p0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/ۡۚۖ;-><init>(Landroid/net/LocalSocket;)V

    .line 61
    sget p0, Ll/ۘۚۖ;->ۥ:I

    .line 126
    new-instance p0, Ll/ۨۚۖ;

    invoke-direct {p0, v0, p2}, Ll/ۨۚۖ;-><init>(Ll/۠ۜۖ;Z)V

    .line 61
    iput-object p0, p1, Ll/۫ۜۖ;->ۥ:Ll/ۨۚۖ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 68
    iput-object p0, p1, Ll/۫ۜۖ;->ۨ:Ljava/lang/Error;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 66
    iput-object p0, p1, Ll/۫ۜۖ;->۬:Ljava/lang/RuntimeException;

    goto :goto_0

    :catch_2
    move-exception p0

    const/4 p2, 0x0

    sput-object p2, Ll/ۢۜۖ;->ۥ:Landroid/net/LocalServerSocket;

    .line 64
    iput-object p0, p1, Ll/۫ۜۖ;->ۛ:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public static ۥ(Ljava/net/ServerSocket;Ll/۫ۜۖ;)V
    .locals 2

    .line 87
    :try_start_0
    new-instance v0, Ll/ۖۜۖ;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/ۖۜۖ;-><init>(Ljava/net/Socket;)V

    .line 88
    sget p0, Ll/ۘۚۖ;->ۥ:I

    .line 126
    new-instance p0, Ll/ۨۚۖ;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll/ۨۚۖ;-><init>(Ll/۠ۜۖ;Z)V

    .line 88
    iput-object p0, p1, Ll/۫ۜۖ;->ۥ:Ll/ۨۚۖ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 95
    iput-object p0, p1, Ll/۫ۜۖ;->ۨ:Ljava/lang/Error;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 93
    iput-object p0, p1, Ll/۫ۜۖ;->۬:Ljava/lang/RuntimeException;

    goto :goto_0

    :catch_2
    move-exception p0

    const/4 v0, 0x0

    sput-object v0, Ll/ۢۜۖ;->ۛ:Ljava/net/ServerSocket;

    .line 91
    iput-object p0, p1, Ll/۫ۜۖ;->ۛ:Ljava/io/IOException;

    :goto_0
    return-void
.end method


# virtual methods
.method public final ۥ(Z)Ll/ۨۚۖ;
    .locals 5

    .line 43
    new-instance v0, Ll/۫ۜۖ;

    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 45
    invoke-virtual {p0}, Ll/ۢۜۖ;->ۨ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ll/ۢۜۖ;->ۛ:Ljava/net/ServerSocket;

    if-nez p1, :cond_2

    const-class v2, Ll/ۢۜۖ;

    .line 76
    monitor-enter v2

    :try_start_0
    sget-object p1, Ll/ۢۜۖ;->ۛ:Ljava/net/ServerSocket;

    if-nez p1, :cond_1

    .line 79
    new-instance p1, Ljava/net/ServerSocket;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Ljava/net/ServerSocket;-><init>(I)V

    sput-object p1, Ll/ۢۜۖ;->ۛ:Ljava/net/ServerSocket;

    .line 82
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 85
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ll/ۡۜۖ;

    invoke-direct {v3, p1, v0}, Ll/ۡۜۖ;-><init>(Ljava/net/ServerSocket;Ll/۫ۜۖ;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 98
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 99
    invoke-static {}, Ll/ۤۨۨۥ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 100
    sget-object v3, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ll/ۙۜۖ;

    invoke-direct {v4, p0, p1}, Ll/ۙۜۖ;-><init>(Ll/ۢۜۖ;Ljava/net/ServerSocket;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 105
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 107
    invoke-static {p1}, Ll/ۘۚۖ;->ۥ(Ljava/lang/Throwable;)V

    throw v1

    .line 110
    :cond_3
    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۢۜۖ;->ۥ(I)V

    goto :goto_3

    :cond_4
    :goto_1
    sget-object v2, Ll/ۢۜۖ;->ۥ:Landroid/net/LocalServerSocket;

    if-nez v2, :cond_6

    const-class v3, Ll/ۢۜۖ;

    .line 48
    monitor-enter v3

    :try_start_2
    sget-object v2, Ll/ۢۜۖ;->ۥ:Landroid/net/LocalServerSocket;

    if-nez v2, :cond_5

    .line 51
    invoke-static {}, Ll/ۡۚۖ;->ۥ()Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v4, Landroid/net/LocalServerSocket;

    invoke-direct {v4, v2}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    sput-object v4, Ll/ۢۜۖ;->ۥ:Landroid/net/LocalServerSocket;

    move-object v2, v4

    .line 55
    :cond_5
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 58
    :cond_6
    :goto_2
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Ll/ۧۜۖ;

    invoke-direct {v4, v2, v0, p1}, Ll/ۧۜۖ;-><init>(Landroid/net/LocalServerSocket;Ll/۫ۜۖ;Z)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 72
    invoke-virtual {v2}, Landroid/net/LocalServerSocket;->getLocalSocketAddress()Landroid/net/LocalSocketAddress;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/LocalSocketAddress;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Ll/ۢۜۖ;->ۥ(Ljava/lang/String;Z)V

    move-object v2, v3

    :goto_3
    const-wide/16 v3, 0x3e8

    .line 114
    :try_start_3
    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    nop

    :goto_4
    iget-object p1, v0, Ll/۫ۜۖ;->ۥ:Ll/ۨۚۖ;

    if-eqz p1, :cond_7

    iget-object p1, v0, Ll/۫ۜۖ;->ۥ:Ll/ۨۚۖ;

    return-object p1

    :cond_7
    iget-object p1, v0, Ll/۫ۜۖ;->ۛ:Ljava/io/IOException;

    if-nez p1, :cond_a

    iget-object p1, v0, Ll/۫ۜۖ;->۬:Ljava/lang/RuntimeException;

    if-nez p1, :cond_9

    iget-object p1, v0, Ll/۫ۜۖ;->ۨ:Ljava/lang/Error;

    if-eqz p1, :cond_8

    iget-object p1, v0, Ll/۫ۜۖ;->ۨ:Ljava/lang/Error;

    .line 125
    throw p1

    :cond_8
    sput-object v1, Ll/ۢۜۖ;->ۥ:Landroid/net/LocalServerSocket;

    sput-object v1, Ll/ۢۜۖ;->ۛ:Ljava/net/ServerSocket;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 130
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Accept timeout"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p1, v0, Ll/۫ۜۖ;->۬:Ljava/lang/RuntimeException;

    .line 123
    throw p1

    :cond_a
    iget-object p1, v0, Ll/۫ۜۖ;->ۛ:Ljava/io/IOException;

    .line 121
    throw p1
.end method

.method public abstract ۥ(I)V
.end method

.method public abstract ۥ(Ljava/lang/String;Z)V
.end method

.method public abstract ۨ()Z
.end method
