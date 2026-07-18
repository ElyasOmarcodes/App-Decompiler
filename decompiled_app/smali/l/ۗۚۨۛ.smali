.class public final Ll/ۗۚۨۛ;
.super Ljava/lang/Object;
.source "Y39J"

# interfaces
.implements Ll/۠ۤۨۛ;


# instance fields
.field public final ۠ۥ:Ll/ۖۤۨۛ;

.field public final synthetic ۤۥ:Ll/ۥۤۨۛ;


# direct methods
.method public constructor <init>(Ll/ۥۤۨۛ;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۚۨۛ;->ۤۥ:Ll/ۥۤۨۛ;

    .line 105
    new-instance p1, Ll/ۖۤۨۛ;

    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۚۨۛ;->۠ۥ:Ll/ۖۤۨۛ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۚۨۛ;->ۤۥ:Ll/ۥۤۨۛ;

    .line 123
    iget-object v0, v0, Ll/ۥۤۨۛ;->ۥ:Ll/۬ۚۨۛ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۗۚۨۛ;->ۤۥ:Ll/ۥۤۨۛ;

    const/4 v2, 0x1

    .line 124
    iput-boolean v2, v1, Ll/ۥۤۨۛ;->۟:Z

    .line 125
    iget-object v1, v1, Ll/ۥۤۨۛ;->ۥ:Ll/۬ۚۨۛ;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 126
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۛ(Ll/۬ۚۨۛ;J)J
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۗۚۨۛ;->ۤۥ:Ll/ۥۤۨۛ;

    .line 108
    iget-object v0, v0, Ll/ۥۤۨۛ;->ۥ:Ll/۬ۚۨۛ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۗۚۨۛ;->ۤۥ:Ll/ۥۤۨۛ;

    .line 109
    iget-boolean v1, v1, Ll/ۥۤۨۛ;->۟:Z

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Ll/ۗۚۨۛ;->ۤۥ:Ll/ۥۤۨۛ;

    .line 111
    iget-object v2, v1, Ll/ۥۤۨۛ;->ۥ:Ll/۬ۚۨۛ;

    .line 67
    iget-wide v3, v2, Ll/۬ۚۨۛ;->۠ۥ:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 112
    iget-boolean v1, v1, Ll/ۥۤۨۛ;->ۨ:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    iget-object v1, p0, Ll/ۗۚۨۛ;->۠ۥ:Ll/ۖۤۨۛ;

    .line 113
    invoke-virtual {v1, v2}, Ll/ۖۤۨۛ;->ۥ(Ll/۬ۚۨۛ;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Ll/۬ۚۨۛ;->ۛ(Ll/۬ۚۨۛ;J)J

    move-result-wide p1

    iget-object p3, p0, Ll/ۗۚۨۛ;->ۤۥ:Ll/ۥۤۨۛ;

    .line 117
    iget-object p3, p3, Ll/ۥۤۨۛ;->ۥ:Ll/۬ۚۨۛ;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 118
    monitor-exit v0

    return-wide p1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۜ()Ll/ۖۤۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۚۨۛ;->۠ۥ:Ll/ۖۤۨۛ;

    return-object v0
.end method
