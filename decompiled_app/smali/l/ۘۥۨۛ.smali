.class public final Ll/ۘۥۨۛ;
.super Ll/۟ۛۨۛ;
.source "04F7"


# instance fields
.field public final synthetic ۘۥ:Ll/ۖۥۨۛ;

.field public final ۠ۥ:Ll/ۚۢ۬ۛ;


# direct methods
.method public constructor <init>(Ll/ۖۥۨۛ;Ll/ۚۢ۬ۛ;)V
    .locals 2

    .line 2
    iput-object p1, p0, Ll/ۘۥۨۛ;->ۘۥ:Ll/ۖۥۨۛ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    iget-object p1, p1, Ll/ۖۥۨۛ;->ۧۥ:Ll/ۡۥۨۛ;

    iget-object p1, p1, Ll/ۡۥۨۛ;->۟:Ll/ۢۗ۬ۛ;

    .line 234
    invoke-virtual {p1}, Ll/ۢۗ۬ۛ;->ۤ()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    .line 158
    invoke-direct {p0, p1, v0}, Ll/۟ۛۨۛ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Ll/ۘۥۨۛ;->۠ۥ:Ll/ۚۢ۬ۛ;

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۘۥۨۛ;->۠ۥ:Ll/ۚۢ۬ۛ;

    const-string v1, "Callback failure for "

    .line 6
    iget-object v2, p0, Ll/ۘۥۨۛ;->ۘۥ:Ll/ۖۥۨۛ;

    .line 198
    iget-object v3, v2, Ll/ۖۥۨۛ;->ۙۥ:Ll/ۗۦۨۛ;

    iget-object v4, v2, Ll/ۖۥۨۛ;->ۤۥ:Ll/ۚۥۨۛ;

    invoke-virtual {v3}, Ll/ۗۦۨۛ;->ۦ()V

    .line 200
    :try_start_0
    invoke-virtual {v2}, Ll/ۖۥۨۛ;->ۥ()Ll/ۗۥۨۛ;

    move-result-object v3

    .line 201
    iget-object v5, v2, Ll/ۖۥۨۛ;->ۡۥ:Ll/ۨۨۨۛ;

    invoke-virtual {v5}, Ll/ۨۨۨۛ;->ۛ()Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 203
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    const-string v5, "Canceled"

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ll/ۚۢ۬ۛ;->ۥ(Ljava/io/IOException;)V

    goto :goto_1

    .line 206
    :cond_0
    invoke-interface {v0, v3}, Ll/ۚۢ۬ۛ;->ۥ(Ll/ۗۥۨۛ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v3

    const/4 v6, 0x0

    .line 209
    :goto_0
    :try_start_2
    invoke-virtual {v2, v3}, Ll/ۖۥۨۛ;->ۥ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v3

    if-eqz v6, :cond_1

    .line 212
    invoke-static {}, Ll/ۚۦۨۛ;->۬()Ll/ۚۦۨۛ;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ll/ۖۥۨۛ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, v3}, Ll/ۚۦۨۛ;->ۥ(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 214
    :cond_1
    invoke-static {v2}, Ll/ۖۥۨۛ;->ۥ(Ll/ۖۥۨۛ;)Ll/۠ۗ۬ۛ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-interface {v0, v3}, Ll/ۚۢ۬ۛ;->ۥ(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    :goto_1
    iget-object v0, v4, Ll/ۚۥۨۛ;->ۢۥ:Ll/ۨۗ۬ۛ;

    .line 218
    invoke-virtual {v0, p0}, Ll/ۨۗ۬ۛ;->ۛ(Ll/ۘۥۨۛ;)V

    return-void

    .line 390
    :goto_2
    iget-object v1, v4, Ll/ۚۥۨۛ;->ۢۥ:Ll/ۨۗ۬ۛ;

    .line 218
    invoke-virtual {v1, p0}, Ll/ۨۗ۬ۛ;->ۛ(Ll/ۘۥۨۛ;)V

    throw v0
.end method

.method public final ۥ(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۥۨۛ;->ۘۥ:Ll/ۖۥۨۛ;

    .line 182
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 185
    :try_start_1
    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v2, "executor rejected"

    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 187
    invoke-static {v0}, Ll/ۖۥۨۛ;->ۥ(Ll/ۖۥۨۛ;)Ll/۠ۗ۬ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll/ۘۥۨۛ;->۠ۥ:Ll/ۚۢ۬ۛ;

    .line 188
    invoke-interface {p1, v1}, Ll/ۚۢ۬ۛ;->ۥ(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    iget-object p1, v0, Ll/ۖۥۨۛ;->ۤۥ:Ll/ۚۥۨۛ;

    iget-object p1, p1, Ll/ۚۥۨۛ;->ۢۥ:Ll/ۨۗ۬ۛ;

    .line 191
    invoke-virtual {p1, p0}, Ll/ۨۗ۬ۛ;->ۛ(Ll/ۘۥۨۛ;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Ll/ۖۥۨۛ;->ۤۥ:Ll/ۚۥۨۛ;

    .line 390
    iget-object v0, v0, Ll/ۚۥۨۛ;->ۢۥ:Ll/ۨۗ۬ۛ;

    .line 191
    invoke-virtual {v0, p0}, Ll/ۨۗ۬ۛ;->ۛ(Ll/ۘۥۨۛ;)V

    throw p1
.end method
