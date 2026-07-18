.class public abstract Ll/ۘۗۥۛ;
.super Ll/ۤۗۥۛ;
.source "3A2I"

# interfaces
.implements Ll/ۜۧۥۛ;


# instance fields
.field public ۖۛ:Z

.field public ۙۛ:Ljava/lang/Long;

.field public ۡۛ:Ljava/lang/Exception;

.field public ۢۛ:Z

.field public ۧۛ:Z

.field public ۫ۛ:Z


# direct methods
.method public constructor <init>(Ll/ۜ۠ۥۛ;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Ll/ۤۗۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    return-void
.end method


# virtual methods
.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۗۥۛ;->ۡۛ:Ljava/lang/Exception;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    .line 91
    invoke-super {p0}, Ll/ۤۗۥۛ;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۘۗۥۛ;->۫ۛ:Z

    return-void
.end method

.method public final ۗ()V
    .locals 2

    .line 103
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۙۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۧۛ()I

    move-result v0

    const/16 v1, 0x103

    if-ne v0, v1, :cond_0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۘۗۥۛ;->۫ۛ:Z

    .line 110
    monitor-enter p0

    .line 111
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 112
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final ۗۛ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۘۗۥۛ;->ۖۛ:Z

    return-void
.end method

.method public final ۘۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۘۗۥۛ;->ۧۛ:Z

    return v0
.end method

.method public final ۛ(II[B)Z
    .locals 3

    .line 300
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->getDigest()Ll/ۧۗۥۛ;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۙۥ()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ll/ۤۗۥۛ;->۟ۛ()Ll/ۜ۠ۥۛ;

    move-result-object v2

    check-cast v2, Ll/۬ۘۥۛ;

    invoke-virtual {v2}, Ll/۬ۘۥۛ;->ۚۛ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 241
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->ۧۛ()I

    move-result v2

    if-nez v2, :cond_1

    .line 304
    :cond_0
    invoke-virtual {v0, p3, p1, p2, p0}, Ll/ۧۗۥۛ;->ۥ([BIILl/۬ۧۥۛ;)Z

    move-result p1

    iput-boolean p1, p0, Ll/ۘۗۥۛ;->ۢۛ:Z

    xor-int/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method

.method public final ۛۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۘۗۥۛ;->ۢۛ:Z

    return v0
.end method

.method public final ۢۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۘۗۥۛ;->ۖۛ:Z

    return v0
.end method

.method public final ۤۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ۘۗۥۛ;->۫ۛ:Z

    return-void
.end method

.method public final ۥ(II[B)V
    .locals 2

    .line 273
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->۫ۛ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 274
    new-array v0, p2, [B

    .line 275
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    invoke-virtual {p0, v0}, Ll/ۤۗۥۛ;->ۛ([B)V

    .line 279
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ll/ۘۗۥۛ;->ۛ(II[B)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Ll/ۘۗۥۛ;->ۖۛ:Z

    .line 284
    invoke-virtual {p0}, Ll/ۘۗۥۛ;->ۗ()V

    return-void

    .line 280
    :cond_1
    new-instance p1, Ll/ۚۧۥۛ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Signature verification failed for "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p1
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۘۗۥۛ;->ۧۛ:Z

    .line 5
    iput-object p1, p0, Ll/ۘۗۥۛ;->ۡۛ:Ljava/lang/Exception;

    .line 7
    iput-boolean v0, p0, Ll/ۘۗۥۛ;->۫ۛ:Z

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۥ(Ljava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘۗۥۛ;->ۙۛ:Ljava/lang/Long;

    return-void
.end method

.method public ۥ(Ll/ۨۧۥۛ;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Ll/ۤۗۥۛ;->getNext()Ll/ۤۗۥۛ;

    move-result-object v0

    check-cast v0, Ll/ۜۧۥۛ;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p1}, Ll/ۜۧۥۛ;->ۥ(Ll/ۨۧۥۛ;)V

    :cond_0
    return-void
.end method

.method public final ۥۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۘۗۥۛ;->۫ۛ:Z

    return v0
.end method

.method public final ۥۥ()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۘۗۥۛ;->ۧۛ:Z

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ۨ()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۗۥۛ;->ۙۛ:Ljava/lang/Long;

    return-object v0
.end method
