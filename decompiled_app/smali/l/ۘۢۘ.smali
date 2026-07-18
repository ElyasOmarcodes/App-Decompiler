.class public final Ll/ۘۢۘ;
.super Ljava/lang/Object;
.source "4AQ2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۖۥ:Z

.field public final ۘۥ:Ll/ۢۡۘ;

.field public final ۠ۥ:Ll/۫۟ۨۥ;

.field public final ۤۥ:Ll/۠ۢۘ;


# direct methods
.method public constructor <init>(Ll/۠ۢۘ;Ll/۫۟ۨۥ;Ll/ۢۡۘ;Z)V
    .locals 0

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۢۘ;->ۤۥ:Ll/۠ۢۘ;

    iput-object p2, p0, Ll/ۘۢۘ;->۠ۥ:Ll/۫۟ۨۥ;

    iput-object p3, p0, Ll/ۘۢۘ;->ۘۥ:Ll/ۢۡۘ;

    iput-boolean p4, p0, Ll/ۘۢۘ;->ۖۥ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۘۢۘ;->ۘۥ:Ll/ۢۡۘ;

    .line 4
    iget-object v1, p0, Ll/ۘۢۘ;->ۤۥ:Ll/۠ۢۘ;

    .line 515
    iget-boolean v2, v1, Ll/۠ۢۘ;->ۛ:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Ll/۠ۢۘ;->ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 518
    :cond_0
    iget-object v2, v1, Ll/۠ۢۘ;->۬:Ll/۫۬ۨۥ;

    const/4 v3, 0x0

    .line 520
    :try_start_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۙۛ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 526
    :try_start_1
    iget-object v4, v1, Ll/۠ۢۘ;->ۜ:Ll/ۜۦۨۥ;

    invoke-virtual {v4}, Ll/ۜۦۨۥ;->ۥ()Ll/۬ۦۨۥ;

    move-result-object v4

    iget-object v5, p0, Ll/ۘۢۘ;->۠ۥ:Ll/۫۟ۨۥ;

    invoke-virtual {v4, v5}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x0

    .line 346
    :try_start_2
    invoke-virtual {v0, v5}, Ll/ۢۡۘ;->ۛ(Z)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v6, 0x19000

    :try_start_3
    new-array v6, v6, [B

    .line 530
    :cond_1
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 531
    invoke-virtual {v2, v7}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 532
    invoke-virtual {v0, v6, v5, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 533
    iget-boolean v7, v1, Ll/۠ۢۘ;->ۛ:Z

    if-nez v7, :cond_2

    iget-object v7, v1, Ll/۠ۢۘ;->ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_1

    .line 544
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :cond_3
    :try_start_6
    iget-boolean v2, p0, Ll/ۘۢۘ;->ۖۥ:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_4

    .line 539
    :try_start_7
    iget-object v2, v1, Ll/۠ۢۘ;->ۨ:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catch_0
    nop

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 544
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_5
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_3

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_6

    .line 526
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_d
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    .line 546
    iget-object v2, v1, Ll/۠ۢۘ;->ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_7
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_3
    return-void

    :catch_2
    move-exception v0

    .line 523
    iget-object v1, v1, Ll/۠ۢۘ;->ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_9
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    :cond_b
    :goto_4
    return-void
.end method
