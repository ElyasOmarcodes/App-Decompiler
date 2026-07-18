.class public final Ll/ۖۥۨۛ;
.super Ljava/lang/Object;
.source "K4FR"

# interfaces
.implements Ll/ۦۢ۬ۛ;


# instance fields
.field public final ۖۥ:Z

.field public ۘۥ:Z

.field public final ۙۥ:Ll/ۗۦۨۛ;

.field public ۠ۥ:Ll/۠ۗ۬ۛ;

.field public final ۡۥ:Ll/ۨۨۨۛ;

.field public final ۤۥ:Ll/ۚۥۨۛ;

.field public final ۧۥ:Ll/ۡۥۨۛ;


# direct methods
.method public constructor <init>(Ll/ۚۥۨۛ;Ll/ۡۥۨۛ;Z)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۥۨۛ;->ۤۥ:Ll/ۚۥۨۛ;

    iput-object p2, p0, Ll/ۖۥۨۛ;->ۧۥ:Ll/ۡۥۨۛ;

    iput-boolean p3, p0, Ll/ۖۥۨۛ;->ۖۥ:Z

    .line 62
    new-instance p2, Ll/ۨۨۨۛ;

    invoke-direct {p2, p1}, Ll/ۨۨۨۛ;-><init>(Ll/ۚۥۨۛ;)V

    iput-object p2, p0, Ll/ۖۥۨۛ;->ۡۥ:Ll/ۨۨۨۛ;

    .line 63
    new-instance p2, Ll/۠ۥۨۛ;

    invoke-direct {p2, p0}, Ll/۠ۥۨۛ;-><init>(Ll/ۖۥۨۛ;)V

    iput-object p2, p0, Ll/ۖۥۨۛ;->ۙۥ:Ll/ۗۦۨۛ;

    .line 302
    iget p1, p1, Ll/ۚۥۨۛ;->۠ۥ:I

    int-to-long v0, p1

    .line 68
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ll/ۖۤۨۛ;->ۥ(JLjava/util/concurrent/TimeUnit;)Ll/ۖۤۨۛ;

    return-void
.end method

.method public static ۥ(Ll/ۚۥۨۛ;Ll/ۡۥۨۛ;Z)Ll/ۖۥۨۛ;
    .locals 1

    .line 73
    new-instance v0, Ll/ۖۥۨۛ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۖۥۨۛ;-><init>(Ll/ۚۥۨۛ;Ll/ۡۥۨۛ;Z)V

    .line 74
    iget-object p0, p0, Ll/ۚۥۨۛ;->ۥۛ:Ll/ۤۗ۬ۛ;

    check-cast p0, Ll/ۚۗ۬ۛ;

    .line 59
    iget-object p0, p0, Ll/ۚۗ۬ۛ;->ۥ:Ll/۠ۗ۬ۛ;

    iput-object p0, v0, Ll/ۖۥۨۛ;->۠ۥ:Ll/۠ۗ۬ۛ;

    return-object v0
.end method

.method public static synthetic ۥ(Ll/ۖۥۨۛ;)Ll/۠ۗ۬ۛ;
    .locals 0

    .line 40
    iget-object p0, p0, Ll/ۖۥۨۛ;->۠ۥ:Ll/۠ۗ۬ۛ;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۥۨۛ;->ۡۥ:Ll/ۨۨۨۛ;

    .line 130
    invoke-virtual {v0}, Ll/ۨۨۨۛ;->ۥ()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۖۥۨۛ;->ۖۥ:Z

    .line 4
    iget-object v1, p0, Ll/ۖۥۨۛ;->ۤۥ:Ll/ۚۥۨۛ;

    .line 6
    iget-object v2, p0, Ll/ۖۥۨۛ;->ۧۥ:Ll/ۡۥۨۛ;

    .line 147
    invoke-static {v1, v2, v0}, Ll/ۖۥۨۛ;->ۥ(Ll/ۚۥۨۛ;Ll/ۡۥۨۛ;Z)Ll/ۖۥۨۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۙۛ()Ll/ۗۥۨۛ;
    .locals 2

    .line 83
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/ۖۥۨۛ;->ۘۥ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۖۥۨۛ;->ۘۥ:Z

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    invoke-static {}, Ll/ۚۦۨۛ;->۬()Ll/ۚۦۨۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۚۦۨۛ;->ۛ()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll/ۖۥۨۛ;->ۡۥ:Ll/ۨۨۨۛ;

    .line 116
    invoke-virtual {v1, v0}, Ll/ۨۨۨۛ;->ۥ(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۖۥۨۛ;->ۙۥ:Ll/ۗۦۨۛ;

    .line 88
    invoke-virtual {v0}, Ll/ۗۦۨۛ;->ۦ()V

    iget-object v0, p0, Ll/ۖۥۨۛ;->۠ۥ:Ll/۠ۗ۬ۛ;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Ll/ۖۥۨۛ;->ۤۥ:Ll/ۚۥۨۛ;

    .line 390
    iget-object v0, v0, Ll/ۚۥۨۛ;->ۢۥ:Ll/ۨۗ۬ۛ;

    .line 91
    invoke-virtual {v0, p0}, Ll/ۨۗ۬ۛ;->ۥ(Ll/ۖۥۨۛ;)V

    .line 92
    invoke-virtual {p0}, Ll/ۖۥۨۛ;->ۥ()Ll/ۗۥۨۛ;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ll/ۖۥۨۛ;->ۤۥ:Ll/ۚۥۨۛ;

    .line 390
    iget-object v1, v1, Ll/ۚۥۨۛ;->ۢۥ:Ll/ۨۗ۬ۛ;

    .line 100
    invoke-virtual {v1, p0}, Ll/ۨۗ۬ۛ;->ۛ(Ll/ۖۥۨۛ;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    :try_start_2
    invoke-virtual {p0, v0}, Ll/ۖۥۨۛ;->ۥ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    iget-object v1, p0, Ll/ۖۥۨۛ;->۠ۥ:Ll/۠ۗ۬ۛ;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v1, p0, Ll/ۖۥۨۛ;->ۤۥ:Ll/ۚۥۨۛ;

    .line 390
    iget-object v1, v1, Ll/ۚۥۨۛ;->ۢۥ:Ll/ۨۗ۬ۛ;

    .line 100
    invoke-virtual {v1, p0}, Ll/ۨۗ۬ۛ;->ۛ(Ll/ۖۥۨۛ;)V

    throw v0

    .line 84
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 86
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۖۥۨۛ;->ۡۥ:Ll/ۨۨۨۛ;

    .line 142
    invoke-virtual {v1}, Ll/ۨۨۨۛ;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 228
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/ۖۥۨۛ;->ۖۥ:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    .line 229
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۖۥۨۛ;->ۧۥ:Ll/ۡۥۨۛ;

    .line 49
    iget-object v1, v1, Ll/ۡۥۨۛ;->۟:Ll/ۢۗ۬ۛ;

    .line 234
    invoke-virtual {v1}, Ll/ۢۗ۬ۛ;->ۤ()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۥۨۛ;->ۡۥ:Ll/ۨۨۨۛ;

    .line 142
    invoke-virtual {v0}, Ll/ۨۨۨۛ;->ۛ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۥۨۛ;->ۙۥ:Ll/ۗۦۨۛ;

    .line 105
    invoke-virtual {v0}, Ll/ۗۦۨۛ;->ۚ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 107
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public final ۥ()Ll/ۗۥۨۛ;
    .locals 14

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ll/ۖۥۨۛ;->ۤۥ:Ll/ۚۥۨۛ;

    .line 407
    iget-object v2, v0, Ll/ۚۥۨۛ;->ۜۛ:Ljava/util/List;

    .line 240
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Ll/ۖۥۨۛ;->ۡۥ:Ll/ۨۨۨۛ;

    .line 241
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v2, Ll/ۖ۬ۨۛ;

    .line 334
    iget-object v3, v0, Ll/ۚۥۨۛ;->۫ۥ:Ll/ۛۗ۬ۛ;

    .line 242
    invoke-direct {v2, v3}, Ll/ۖ۬ۨۛ;-><init>(Ll/ۛۗ۬ۛ;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v2, Ll/۠ۛۨۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v2, Ll/۬۬ۨۛ;

    invoke-direct {v2, v0}, Ll/۬۬ۨۛ;-><init>(Ll/ۚۥۨۛ;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Ll/ۖۥۨۛ;->ۖۥ:Z

    if-nez v2, :cond_0

    .line 416
    iget-object v3, v0, Ll/ۚۥۨۛ;->۟ۛ:Ljava/util/List;

    .line 246
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    :cond_0
    new-instance v3, Ll/ۡ۬ۨۛ;

    invoke-direct {v3, v2}, Ll/ۡ۬ۨۛ;-><init>(Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v12, Ll/ۥۨۨۛ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v13, p0, Ll/ۖۥۨۛ;->ۧۥ:Ll/ۡۥۨۛ;

    iget-object v8, p0, Ll/ۖۥۨۛ;->۠ۥ:Ll/۠ۗ۬ۛ;

    .line 307
    iget v9, v0, Ll/ۚۥۨۛ;->ۧۥ:I

    .line 312
    iget v10, v0, Ll/ۚۥۨۛ;->ۖۛ:I

    .line 317
    iget v11, v0, Ll/ۚۥۨۛ;->۫ۛ:I

    move-object v0, v12

    move-object v6, v13

    move-object v7, p0

    .line 252
    invoke-direct/range {v0 .. v11}, Ll/ۥۨۨۛ;-><init>(Ljava/util/List;Ll/ۘ۬ۨۛ;Ll/ۙ۬ۨۛ;Ll/ۜ۬ۨۛ;ILl/ۡۥۨۛ;Ll/ۦۢ۬ۛ;Ll/۠ۗ۬ۛ;III)V

    .line 254
    invoke-virtual {v12, v13}, Ll/ۥۨۨۛ;->ۥ(Ll/ۡۥۨۛ;)Ll/ۗۥۨۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۚۢ۬ۛ;)V
    .locals 2

    .line 120
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/ۖۥۨۛ;->ۘۥ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۖۥۨۛ;->ۘۥ:Z

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {}, Ll/ۚۦۨۛ;->۬()Ll/ۚۦۨۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۚۦۨۛ;->ۛ()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll/ۖۥۨۛ;->ۡۥ:Ll/ۨۨۨۛ;

    .line 116
    invoke-virtual {v1, v0}, Ll/ۨۨۨۛ;->ۥ(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۖۥۨۛ;->۠ۥ:Ll/۠ۗ۬ۛ;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/ۖۥۨۛ;->ۤۥ:Ll/ۚۥۨۛ;

    .line 390
    iget-object v0, v0, Ll/ۚۥۨۛ;->ۢۥ:Ll/ۨۗ۬ۛ;

    .line 126
    new-instance v1, Ll/ۘۥۨۛ;

    invoke-direct {v1, p0, p1}, Ll/ۘۥۨۛ;-><init>(Ll/ۖۥۨۛ;Ll/ۚۢ۬ۛ;)V

    invoke-virtual {v0, v1}, Ll/ۨۗ۬ۛ;->ۥ(Ll/ۘۥۨۛ;)V

    return-void

    .line 121
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
