.class public final Ll/ۙۦۨۛ;
.super Ljava/lang/Object;
.source "C4EJ"

# interfaces
.implements Ll/ۤۤۨۛ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۤۤۨۛ;

.field public final synthetic ۤۥ:Ll/ۗۦۨۛ;


# direct methods
.method public constructor <init>(Ll/ۗۦۨۛ;Ll/ۤۤۨۛ;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۦۨۛ;->ۤۥ:Ll/ۗۦۨۛ;

    iput-object p2, p0, Ll/ۙۦۨۛ;->۠ۥ:Ll/ۤۤۨۛ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙۦۨۛ;->ۤۥ:Ll/ۗۦۨۛ;

    .line 206
    invoke-virtual {v0}, Ll/ۗۦۨۛ;->ۦ()V

    :try_start_0
    iget-object v1, p0, Ll/ۙۦۨۛ;->۠ۥ:Ll/ۤۤۨۛ;

    .line 208
    invoke-interface {v1}, Ll/ۤۤۨۛ;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 213
    invoke-virtual {v0, v1}, Ll/ۗۦۨۛ;->ۥ(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 284
    :try_start_1
    invoke-virtual {v0}, Ll/ۗۦۨۛ;->ۚ()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v0, v1}, Ll/ۗۦۨۛ;->ۥ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    .line 211
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v0, v2}, Ll/ۗۦۨۛ;->ۥ(Z)V

    throw v1
.end method

.method public final flush()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙۦۨۛ;->ۤۥ:Ll/ۗۦۨۛ;

    .line 193
    invoke-virtual {v0}, Ll/ۗۦۨۛ;->ۦ()V

    :try_start_0
    iget-object v1, p0, Ll/ۙۦۨۛ;->۠ۥ:Ll/ۤۤۨۛ;

    .line 195
    invoke-interface {v1}, Ll/ۤۤۨۛ;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 200
    invoke-virtual {v0, v1}, Ll/ۗۦۨۛ;->ۥ(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 284
    :try_start_1
    invoke-virtual {v0}, Ll/ۗۦۨۛ;->ۚ()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {v0, v1}, Ll/ۗۦۨۛ;->ۥ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    .line 198
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v2, 0x0

    .line 200
    invoke-virtual {v0, v2}, Ll/ۗۦۨۛ;->ۥ(Z)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۙۦۨۛ;->۠ۥ:Ll/ۤۤۨۛ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()Ll/ۖۤۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۦۨۛ;->ۤۥ:Ll/ۗۦۨۛ;

    return-object v0
.end method

.method public final ۥ(Ll/۬ۚۨۛ;J)V
    .locals 6

    .line 162
    iget-wide v0, p1, Ll/۬ۚۨۛ;->۠ۥ:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ll/ۧۤۨۛ;->ۥ(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    .line 167
    iget-object v2, p1, Ll/۬ۚۨۛ;->ۤۥ:Ll/۟ۤۨۛ;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 168
    iget v3, v2, Ll/۟ۤۨۛ;->ۛ:I

    iget v4, v2, Ll/۟ۤۨۛ;->ۜ:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 167
    :cond_0
    iget-object v2, v2, Ll/۟ۤۨۛ;->۬:Ll/۟ۤۨۛ;

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Ll/ۙۦۨۛ;->ۤۥ:Ll/ۗۦۨۛ;

    .line 178
    invoke-virtual {v2}, Ll/ۗۦۨۛ;->ۦ()V

    :try_start_0
    iget-object v3, p0, Ll/ۙۦۨۛ;->۠ۥ:Ll/ۤۤۨۛ;

    .line 180
    invoke-interface {v3, p1, v0, v1}, Ll/ۤۤۨۛ;->ۥ(Ll/۬ۚۨۛ;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    const/4 v0, 0x1

    .line 186
    invoke-virtual {v2, v0}, Ll/ۗۦۨۛ;->ۥ(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 284
    :try_start_1
    invoke-virtual {v2}, Ll/ۗۦۨۛ;->ۚ()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_3

    .line 285
    :cond_2
    invoke-virtual {v2, p1}, Ll/ۗۦۨۛ;->ۥ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 184
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    const/4 p2, 0x0

    .line 186
    invoke-virtual {v2, p2}, Ll/ۗۦۨۛ;->ۥ(Z)V

    throw p1

    :cond_3
    return-void
.end method
