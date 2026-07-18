.class public final Ll/ۦۨۛۥ;
.super Ljava/lang/Thread;
.source "21UB"


# instance fields
.field public final synthetic ۠ۥ:Ljava/io/FileDescriptor;

.field public final synthetic ۤۥ:Ll/ۖۨۛۥ;


# direct methods
.method public constructor <init>(Ll/ۖۨۛۥ;Ljava/io/FileDescriptor;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦۨۛۥ;->ۤۥ:Ll/ۖۨۛۥ;

    .line 4
    iput-object p2, p0, Ll/ۦۨۛۥ;->۠ۥ:Ljava/io/FileDescriptor;

    .line 253
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۦۨۛۥ;->ۤۥ:Ll/ۖۨۛۥ;

    .line 256
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Ll/ۦۨۛۥ;->۠ۥ:Ljava/io/FileDescriptor;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x1000

    :try_start_1
    new-array v2, v2, [B

    .line 259
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 261
    :cond_0
    invoke-static {v0}, Ll/ۖۨۛۥ;->ۨ(Ll/ۖۨۛۥ;)Ll/۫ۗۥۥ;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ll/۫ۗۥۥ;->ۥ(I[B)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    .line 264
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    :catch_0
    invoke-static {v0}, Ll/ۖۨۛۥ;->ۦ(Ll/ۖۨۛۥ;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 262
    :cond_1
    :try_start_3
    invoke-static {v0}, Ll/ۖۨۛۥ;->۬(Ll/ۖۨۛۥ;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 256
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    .line 267
    invoke-static {v0}, Ll/ۖۨۛۥ;->ۦ(Ll/ۖۨۛۥ;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 268
    throw v1
.end method
