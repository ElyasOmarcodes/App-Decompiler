.class public final Ll/ۖۢۘ;
.super Ljava/lang/Object;
.source "VAQ9"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۘۥ:Landroid/content/pm/PackageInstaller$Session;

.field public final ۠ۥ:Ll/۫۟ۨۥ;

.field public final ۤۥ:Ll/۠ۢۘ;


# direct methods
.method public constructor <init>(Ll/۠ۢۘ;Ll/۫۟ۨۥ;Landroid/content/pm/PackageInstaller$Session;)V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۢۘ;->ۤۥ:Ll/۠ۢۘ;

    iput-object p2, p0, Ll/ۖۢۘ;->۠ۥ:Ll/۫۟ۨۥ;

    iput-object p3, p0, Ll/ۖۢۘ;->ۘۥ:Landroid/content/pm/PackageInstaller$Session;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۖۢۘ;->۠ۥ:Ll/۫۟ۨۥ;

    .line 4
    iget-object v1, p0, Ll/ۖۢۘ;->ۤۥ:Ll/۠ۢۘ;

    .line 336
    iget-boolean v2, v1, Ll/۠ۢۘ;->ۛ:Z

    if-nez v2, :cond_8

    iget-object v2, v1, Ll/۠ۢۘ;->ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 339
    :cond_0
    iget-object v2, v1, Ll/۠ۢۘ;->۬:Ll/۫۬ۨۥ;

    .line 340
    :try_start_0
    iget-object v3, v1, Ll/۠ۢۘ;->ۜ:Ll/ۜۦۨۥ;

    invoke-virtual {v3}, Ll/ۜۦۨۥ;->ۥ()Ll/۬ۦۨۥ;

    move-result-object v3

    invoke-virtual {v3, v0}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Ll/ۖۢۘ;->ۘۥ:Landroid/content/pm/PackageInstaller$Session;

    .line 341
    invoke-virtual {v0}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v0}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v4, 0x19000

    :try_start_2
    new-array v4, v4, [B

    .line 344
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 345
    invoke-virtual {v2, v5}, Ll/۫۬ۨۥ;->ۥ(I)Z

    const/4 v6, 0x0

    .line 346
    invoke-virtual {v0, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 347
    iget-boolean v5, v1, Ll/۠ۢۘ;->ۛ:Z

    if-nez v5, :cond_2

    iget-object v5, v1, Ll/۠ۢۘ;->ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    .line 352
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :cond_3
    :try_start_5
    iget-object v2, p0, Ll/ۖۢۘ;->ۘۥ:Landroid/content/pm/PackageInstaller$Session;

    .line 351
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_4

    .line 352
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 358
    :try_start_8
    iget-object v0, v1, Ll/۠ۢۘ;->ۨ:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_5

    .line 340
    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_c
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    .line 354
    iget-object v1, v1, Ll/۠ۢۘ;->ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_8
    :goto_2
    return-void
.end method
