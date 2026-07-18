.class public final Ll/ۚۨۧۥ;
.super Ljava/io/FilterOutputStream;
.source "DACE"


# instance fields
.field public final synthetic ۘۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic ۠ۥ:Ll/ۙ۫۬ۥ;

.field public final synthetic ۤۥ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ll/ۙ۫۬ۥ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/ۚۨۧۥ;->۠ۥ:Ll/ۙ۫۬ۥ;

    .line 4
    iput-object p3, p0, Ll/ۚۨۧۥ;->ۘۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p4, p0, Ll/ۚۨۧۥ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 400
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method private ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚۨۧۥ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۨۧۥ;->۠ۥ:Ll/ۙ۫۬ۥ;

    .line 436
    invoke-virtual {v0}, Ll/ۙ۫۬ۥ;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 440
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 445
    invoke-direct {p0}, Ll/ۚۨۧۥ;->ۥ()V

    :goto_0
    iget-object v0, p0, Ll/ۚۨۧۥ;->ۘۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 446
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    invoke-direct {p0}, Ll/ۚۨۧۥ;->ۥ()V

    const-wide/16 v0, 0x1

    .line 450
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void

    :catch_1
    move-exception v0

    .line 442
    invoke-direct {p0}, Ll/ۚۨۧۥ;->ۥ()V

    .line 443
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 426
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    invoke-direct {p0}, Ll/ۚۨۧۥ;->ۥ()V

    return-void

    :catch_0
    move-exception v0

    .line 428
    invoke-direct {p0}, Ll/ۚۨۧۥ;->ۥ()V

    .line 429
    throw v0
.end method

.method public final write(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 404
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    invoke-direct {p0}, Ll/ۚۨۧۥ;->ۥ()V

    return-void

    :catch_0
    move-exception p1

    .line 406
    invoke-direct {p0}, Ll/ۚۨۧۥ;->ۥ()V

    .line 407
    throw p1
.end method

.method public final write([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 415
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    invoke-direct {p0}, Ll/ۚۨۧۥ;->ۥ()V

    return-void

    :catch_0
    move-exception p1

    .line 417
    invoke-direct {p0}, Ll/ۚۨۧۥ;->ۥ()V

    .line 418
    throw p1
.end method
