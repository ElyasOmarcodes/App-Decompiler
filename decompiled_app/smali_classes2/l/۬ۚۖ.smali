.class public final Ll/۬ۚۖ;
.super Ljava/io/FilterOutputStream;
.source "C18F"


# instance fields
.field public final synthetic ۤۥ:Ll/ۨۚۖ;


# direct methods
.method public constructor <init>(Ll/ۨۚۖ;Ljava/io/BufferedOutputStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬ۚۖ;->ۤۥ:Ll/ۨۚۖ;

    .line 504
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۚۖ;->ۤۥ:Ll/ۨۚۖ;

    .line 547
    iget-object v0, v0, Ll/ۨۚۖ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 548
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 538
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ll/۬ۚۖ;->ۤۥ:Ll/ۨۚۖ;

    .line 540
    iget-object v1, v1, Ll/ۨۚۖ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 541
    throw v0
.end method

.method public final write(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 508
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ll/۬ۚۖ;->ۤۥ:Ll/ۨۚۖ;

    .line 510
    iget-object v0, v0, Ll/ۨۚۖ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 511
    throw p1
.end method

.method public final write([B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 518
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ll/۬ۚۖ;->ۤۥ:Ll/ۨۚۖ;

    .line 520
    iget-object v0, v0, Ll/ۨۚۖ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 521
    throw p1
.end method

.method public final write([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 528
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ll/۬ۚۖ;->ۤۥ:Ll/ۨۚۖ;

    .line 530
    iget-object p2, p2, Ll/ۨۚۖ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 531
    throw p1
.end method
