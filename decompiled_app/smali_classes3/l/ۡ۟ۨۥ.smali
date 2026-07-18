.class public final Ll/ۡ۟ۨۥ;
.super Ljava/io/PipedOutputStream;
.source "51D1"


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:Ljava/io/PipedInputStream;

.field public ۠ۥ:Ljava/io/OutputStream;

.field public ۤۥ:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/io/PipedOutputStream;-><init>()V

    .line 28
    new-instance v0, Ljava/io/PipedInputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Ljava/io/PipedInputStream;-><init>(I)V

    iput-object v0, p0, Ll/ۡ۟ۨۥ;->ۘۥ:Ljava/io/PipedInputStream;

    .line 34
    invoke-virtual {p0, v0}, Ljava/io/PipedOutputStream;->connect(Ljava/io/PipedInputStream;)V

    iput-object p1, p0, Ll/ۡ۟ۨۥ;->۠ۥ:Ljava/io/OutputStream;

    .line 36
    sget-object v0, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۧ۟ۨۥ;

    invoke-direct {v1, p0, p1}, Ll/ۧ۟ۨۥ;-><init>(Ll/ۡ۟ۨۥ;Ljava/io/OutputStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Ll/ۡ۟ۨۥ;->ۤۥ:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۡ۟ۨۥ;Ljava/io/OutputStream;)V
    .locals 2

    .line 37
    new-instance v0, Lbin/zip/DeflaterJni$SequentialInStream;

    iget-object v1, p0, Ll/ۡ۟ۨۥ;->ۘۥ:Ljava/io/PipedInputStream;

    invoke-direct {v0, v1}, Lbin/zip/DeflaterJni$SequentialInStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lbin/zip/DeflaterJni$SequentialOutStream;

    invoke-direct {v1, p1}, Lbin/zip/DeflaterJni$SequentialOutStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, v1}, Lbin/zip/DeflaterJni;->compress(Lbin/zip/DeflaterJni$SequentialInStream;Lbin/zip/DeflaterJni$SequentialOutStream;)Z

    move-result p1

    iput-boolean p1, p0, Ll/ۡ۟ۨۥ;->ۖۥ:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 59
    invoke-super {p0}, Ljava/io/PipedOutputStream;->close()V

    :try_start_0
    iget-object v0, p0, Ll/ۡ۟ۨۥ;->ۤۥ:Ljava/util/concurrent/Future;

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Ll/ۡ۟ۨۥ;->۠ۥ:Ljava/io/OutputStream;

    .line 65
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-boolean v0, p0, Ll/ۡ۟ۨۥ;->ۖۥ:Z

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deflate error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 73
    :try_start_0
    invoke-super {p0}, Ljava/io/PipedOutputStream;->flush()V

    iget-object v0, p0, Ll/ۡ۟ۨۥ;->۠ۥ:Ljava/io/OutputStream;

    .line 74
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final write(I)V
    .locals 1

    iget-object v0, p0, Ll/ۡ۟ۨۥ;->ۤۥ:Ljava/util/concurrent/Future;

    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll/ۡ۟ۨۥ;->ۖۥ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Deflate error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/io/PipedOutputStream;->write(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Ll/ۡ۟ۨۥ;->ۤۥ:Ljava/util/concurrent/Future;

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll/ۡ۟ۨۥ;->ۖۥ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Deflate error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/PipedOutputStream;->write([BII)V

    return-void
.end method
