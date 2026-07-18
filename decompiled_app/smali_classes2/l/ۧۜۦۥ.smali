.class public abstract Ll/ۧۜۦۥ;
.super Ll/۫ۜۦۥ;
.source "62NY"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic ۗۥ:I


# instance fields
.field public ۢۥ:Ll/ۜ۟ۦۥ;

.field public ۫ۥ:Ljava/lang/Object;


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۧۜۦۥ;->ۢۥ:Ll/ۜ۟ۦۥ;

    .line 4
    iget-object v1, p0, Ll/ۧۜۦۥ;->۫ۥ:Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Ll/۫ۜۦۥ;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Ll/ۧۜۦۥ;->ۢۥ:Ll/ۜ۟ۦۥ;

    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {p0, v0}, Ll/ۘۜۦۥ;->ۛ(Ll/ۜ۟ۦۥ;)V

    return-void

    .line 93
    :cond_3
    :try_start_0
    invoke-static {v0}, Ll/ۗۜۦۥ;->ۥ(Ll/ۜ۟ۦۥ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :try_start_1
    check-cast v1, Ll/۟ۤ۟ۥ;

    .line 250
    invoke-interface {v1, v0}, Ll/۟ۤ۟ۥ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Ll/ۧۜۦۥ;->۫ۥ:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ll/ۖۜۦۥ;

    .line 255
    invoke-virtual {v1, v0}, Ll/ۘۜۦۥ;->ۥ(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 125
    :try_start_2
    invoke-virtual {p0, v0}, Ll/ۘۜۦۥ;->ۥ(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, p0, Ll/ۧۜۦۥ;->۫ۥ:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v2, p0, Ll/ۧۜۦۥ;->۫ۥ:Ljava/lang/Object;

    .line 129
    throw v0

    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {p0, v0}, Ll/ۘۜۦۥ;->ۥ(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {p0, v0}, Ll/ۘۜۦۥ;->ۥ(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۘۜۦۥ;->ۥ(Ljava/lang/Throwable;)Z

    return-void

    .line 100
    :catch_3
    invoke-virtual {p0, v4}, Ll/۫ۜۦۥ;->cancel(Z)Z

    return-void
.end method

.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۜۦۥ;->ۢۥ:Ll/ۜ۟ۦۥ;

    .line 181
    invoke-virtual {p0, v0}, Ll/ۘۜۦۥ;->ۥ(Ll/ۜ۟ۦۥ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۧۜۦۥ;->ۢۥ:Ll/ۜ۟ۦۥ;

    iput-object v0, p0, Ll/ۧۜۦۥ;->۫ۥ:Ljava/lang/Object;

    return-void
.end method

.method public final ۬()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۧۜۦۥ;->ۢۥ:Ll/ۜ۟ۦۥ;

    .line 4
    iget-object v1, p0, Ll/ۧۜۦۥ;->۫ۥ:Ljava/lang/Object;

    .line 191
    invoke-super {p0}, Ll/ۘۜۦۥ;->۬()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "inputFuture=["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    .line 197
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_3

    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
