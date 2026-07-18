.class public final Ll/ۧۧۥۥ;
.super Ll/۫ۥۨۛ;
.source "C1PM"


# instance fields
.field public ۛ:Ll/ۢۡۘ;

.field public ۥ:Ll/ۦۢ۬ۛ;

.field public ۨ:Ljava/lang/String;

.field public ۬:Ll/۫۬ۨۥ;


# virtual methods
.method public final ۛ()Ll/ۛۥۨۛ;
    .locals 1

    const-string v0, "application/octet-stream"

    .line 106
    :try_start_0
    invoke-static {v0}, Ll/ۛۥۨۛ;->ۥ(Ljava/lang/String;)Ll/ۛۥۨۛ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ۥ()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۧۥۥ;->ۛ:Ll/ۢۡۘ;

    .line 179
    invoke-virtual {v0}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥ(Ll/ۨۚۨۛ;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۧۧۥۥ;->ۛ:Ll/ۢۡۘ;

    .line 189
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۚۨۛ;->ۥ(Ljava/io/InputStream;)Ll/۠ۤۨۛ;

    move-result-object v0

    .line 191
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ll/ۨۚۨۛ;->ۨ()Ll/۬ۚۨۛ;

    move-result-object v1

    const-wide/16 v2, 0x2800

    invoke-interface {v0, v1, v2, v3}, Ll/۠ۤۨۛ;->ۛ(Ll/۬ۚۨۛ;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 192
    invoke-interface {p1}, Ll/ۨۚۨۛ;->flush()V

    iget-object v3, p0, Ll/ۧۧۥۥ;->۬:Ll/۫۬ۨۥ;

    long-to-int v2, v1

    .line 193
    invoke-virtual {v3, v2}, Ll/۫۬ۨۥ;->ۥ(I)Z

    goto :goto_0

    .line 195
    :cond_0
    sget-object p1, Ll/ۢۧۥۥ;->۫ۥ:Ll/ۛۤۥ;

    iget-object v1, p0, Ll/ۧۧۥۥ;->ۨ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll/ۛۤۥ;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/ۧۧۥۥ;->ۥ:Ll/ۦۢ۬ۛ;

    if-eqz p1, :cond_1

    .line 197
    invoke-interface {p1}, Ll/ۦۢ۬ۛ;->cancel()V

    .line 198
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 189
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method
