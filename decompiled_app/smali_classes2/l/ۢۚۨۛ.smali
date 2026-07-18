.class public final Ll/ۢۚۨۛ;
.super Ljava/lang/Object;
.source "73AA"

# interfaces
.implements Ll/ۤۤۨۛ;


# instance fields
.field public final ۠ۥ:Ll/ۖۤۨۛ;

.field public final synthetic ۤۥ:Ll/ۥۤۨۛ;


# direct methods
.method public constructor <init>(Ll/ۥۤۨۛ;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۚۨۛ;->ۤۥ:Ll/ۥۤۨۛ;

    .line 60
    new-instance p1, Ll/ۖۤۨۛ;

    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۚۨۛ;->۠ۥ:Ll/ۖۤۨۛ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۢۚۨۛ;->ۤۥ:Ll/ۥۤۨۛ;

    .line 91
    iget-object v0, v0, Ll/ۥۤۨۛ;->ۥ:Ll/۬ۚۨۛ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۢۚۨۛ;->ۤۥ:Ll/ۥۤۨۛ;

    .line 92
    iget-boolean v2, v1, Ll/ۥۤۨۛ;->ۨ:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    .line 93
    :cond_0
    iget-boolean v2, v1, Ll/ۥۤۨۛ;->۟:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Ll/ۥۤۨۛ;->ۥ:Ll/۬ۚۨۛ;

    .line 67
    iget-wide v2, v2, Ll/۬ۚۨۛ;->۠ۥ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v1, Ll/ۥۤۨۛ;->ۨ:Z

    .line 95
    iget-object v1, v1, Ll/ۥۤۨۛ;->ۥ:Ll/۬ۚۨۛ;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 96
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final flush()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۢۚۨۛ;->ۤۥ:Ll/ۥۤۨۛ;

    .line 84
    iget-object v0, v0, Ll/ۥۤۨۛ;->ۥ:Ll/۬ۚۨۛ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۢۚۨۛ;->ۤۥ:Ll/ۥۤۨۛ;

    .line 85
    iget-boolean v2, v1, Ll/ۥۤۨۛ;->ۨ:Z

    if-nez v2, :cond_2

    .line 86
    iget-boolean v2, v1, Ll/ۥۤۨۛ;->۟:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Ll/ۥۤۨۛ;->ۥ:Ll/۬ۚۨۛ;

    .line 67
    iget-wide v1, v1, Ll/۬ۚۨۛ;->۠ۥ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 85
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۜ()Ll/ۖۤۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۚۨۛ;->۠ۥ:Ll/ۖۤۨۛ;

    return-object v0
.end method

.method public final ۥ(Ll/۬ۚۨۛ;J)V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۢۚۨۛ;->ۤۥ:Ll/ۥۤۨۛ;

    .line 63
    iget-object v0, v0, Ll/ۥۤۨۛ;->ۥ:Ll/۬ۚۨۛ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۢۚۨۛ;->ۤۥ:Ll/ۥۤۨۛ;

    .line 64
    iget-boolean v1, v1, Ll/ۥۤۨۛ;->ۨ:Z

    if-nez v1, :cond_3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_2

    iget-object v3, p0, Ll/ۢۚۨۛ;->ۤۥ:Ll/ۥۤۨۛ;

    .line 67
    iget-boolean v4, v3, Ll/ۥۤۨۛ;->۟:Z

    if-nez v4, :cond_1

    .line 69
    iget-wide v4, v3, Ll/ۥۤۨۛ;->ۛ:J

    iget-object v3, v3, Ll/ۥۤۨۛ;->ۥ:Ll/۬ۚۨۛ;

    .line 67
    iget-wide v6, v3, Ll/۬ۚۨۛ;->۠ۥ:J

    sub-long/2addr v4, v6

    cmp-long v6, v4, v1

    if-nez v6, :cond_0

    iget-object v1, p0, Ll/ۢۚۨۛ;->۠ۥ:Ll/ۖۤۨۛ;

    .line 71
    invoke-virtual {v1, v3}, Ll/ۖۤۨۛ;->ۥ(Ll/۬ۚۨۛ;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, p0, Ll/ۢۚۨۛ;->ۤۥ:Ll/ۥۤۨۛ;

    .line 76
    iget-object v3, v3, Ll/ۥۤۨۛ;->ۥ:Ll/۬ۚۨۛ;

    invoke-virtual {v3, p1, v1, v2}, Ll/۬ۚۨۛ;->ۥ(Ll/۬ۚۨۛ;J)V

    sub-long/2addr p2, v1

    iget-object v1, p0, Ll/ۢۚۨۛ;->ۤۥ:Ll/ۥۤۨۛ;

    .line 78
    iget-object v1, v1, Ll/ۥۤۨۛ;->ۥ:Ll/۬ۚۨۛ;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_2
    monitor-exit v0

    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
