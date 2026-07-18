.class public final Ll/ۘ۟ۧۥ;
.super Ljava/lang/Thread;
.source "LADE"


# static fields
.field public static final ۧۥ:Ll/ۢۚۧۥ;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:Ljava/lang/String;

.field public ۠ۥ:Ljava/net/Socket;

.field public ۤۥ:Ll/۬۟ۧۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۘ۟ۧۥ;

    .line 19
    invoke-static {v0}, Ll/ۢۚۧۥ;->ۥ(Ljava/lang/Class;)Ll/ۢۚۧۥ;

    move-result-object v0

    sput-object v0, Ll/ۘ۟ۧۥ;->ۧۥ:Ll/ۢۚۧۥ;

    return-void
.end method

.method public constructor <init>(Ll/۬۟ۧۥ;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Ll/ۘ۟ۧۥ;->ۤۥ:Ll/۬۟ۧۥ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۘ۟ۧۥ;->ۘۥ:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۘ۟ۧۥ;->ۖۥ:I

    sget-object p1, Ll/ۘ۟ۧۥ;->ۧۥ:Ll/ۢۚۧۥ;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteAcceptThread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", R: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x1e

    invoke-virtual {p1, p3, p2}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۘ۟ۧۥ;->ۤۥ:Ll/۬۟ۧۥ;

    .line 52
    :try_start_0
    iget-object v1, v0, Ll/۬۟ۧۥ;->ۨ:Ll/ۜ۟ۧۥ;

    invoke-virtual {v1, v0}, Ll/ۜ۟ۧۥ;->۬(Ll/۬۟ۧۥ;)V

    .line 54
    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Ll/ۘ۟ۧۥ;->ۘۥ:Ljava/lang/String;

    iget v3, p0, Ll/ۘ۟ۧۥ;->ۖۥ:I

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Ll/ۘ۟ۧۥ;->۠ۥ:Ljava/net/Socket;

    .line 56
    new-instance v2, Ll/ۡ۟ۧۥ;

    iget-object v3, p0, Ll/ۘ۟ۧۥ;->ۤۥ:Ll/۬۟ۧۥ;

    .line 282
    iget-object v4, v3, Ll/۬۟ۧۥ;->ۥۥ:Ll/ۛ۟ۧۥ;

    iget-object v4, v4, Ll/ۛ۟ۧۥ;->ۛ:Ll/ۨ۟ۧۥ;

    .line 56
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v5, "RemoteToLocal"

    invoke-direct {v2, v3, v4, v1, v5}, Ll/ۡ۟ۧۥ;-><init>(Ll/۬۟ۧۥ;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 58
    new-instance v1, Ll/ۡ۟ۧۥ;

    iget-object v3, p0, Ll/ۘ۟ۧۥ;->ۤۥ:Ll/۬۟ۧۥ;

    iget-object v4, p0, Ll/ۘ۟ۧۥ;->۠ۥ:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 277
    iget-object v5, v0, Ll/۬۟ۧۥ;->ۗ:Ll/۟۟ۧۥ;

    const-string v6, "LocalToRemote"

    .line 58
    invoke-direct {v1, v3, v4, v5, v6}, Ll/ۡ۟ۧۥ;-><init>(Ll/۬۟ۧۥ;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 64
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 65
    invoke-virtual {v1}, Ll/ۡ۟ۧۥ;->run()V

    .line 67
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 71
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 75
    :catch_0
    :try_start_2
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1

    .line 81
    :cond_0
    iget-object v1, v0, Ll/۬۟ۧۥ;->ۨ:Ll/ۜ۟ۧۥ;

    const-string v2, "EOF on both streams reached."

    invoke-virtual {v1, v0, v2}, Ll/ۜ۟ۧۥ;->ۥ(Ll/۬۟ۧۥ;Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۘ۟ۧۥ;->۠ۥ:Ljava/net/Socket;

    .line 82
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "IOException in proxy code"

    sget-object v3, Ll/ۘ۟ۧۥ;->ۧۥ:Ll/ۢۚۧۥ;

    const/16 v4, 0x32

    .line 86
    invoke-virtual {v3, v4, v2, v1}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;Ljava/io/IOException;)V

    .line 90
    :try_start_3
    iget-object v2, v0, Ll/۬۟ۧۥ;->ۨ:Ll/ۜ۟ۧۥ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException in proxy code ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ll/ۜ۟ۧۥ;->ۥ(Ll/۬۟ۧۥ;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object v0, p0, Ll/ۘ۟ۧۥ;->۠ۥ:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    :goto_1
    return-void
.end method
