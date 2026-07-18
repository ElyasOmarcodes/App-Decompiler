.class public Ll/ۛۜۜۛ;
.super Ljava/lang/Object;
.source "IAHM"

# interfaces
.implements Ll/۠ۨۜۛ;


# instance fields
.field public final ۖۥ:Ljava/lang/Object;

.field public volatile ۘۥ:Ll/۠ۚ۫ۥ;

.field public volatile ۠ۥ:Ll/۠ۚ۫ۥ;

.field public final ۡۥ:Ll/ۤۦ۫ۥ;

.field public volatile ۤۥ:Ll/ۗۨۜۛ;

.field public ۧۥ:Ll/ۘۨۜۛ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/ۘۨۜۛ;->ۧۥ:Ll/ۘۨۜۛ;

    iput-object v0, p0, Ll/ۛۜۜۛ;->ۧۥ:Ll/ۘۨۜۛ;

    .line 44
    invoke-static {}, Ll/ۤۦ۫ۥ;->systemUTC()Ll/ۤۦ۫ۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۜۜۛ;->ۡۥ:Ll/ۤۦ۫ۥ;

    .line 280
    invoke-virtual {v0}, Ll/ۤۦ۫ۥ;->instant()Ll/۠ۚ۫ۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۜۜۛ;->۠ۥ:Ll/۠ۚ۫ۥ;

    iput-object v0, p0, Ll/ۛۜۜۛ;->ۘۥ:Ll/۠ۚ۫ۥ;

    sget-object v0, Ll/ۦ۟ۜۛ;->ۥ:Ll/ۦ۟ۜۛ;

    iput-object v0, p0, Ll/ۛۜۜۛ;->ۤۥ:Ll/ۗۨۜۛ;

    iput-object p1, p0, Ll/ۛۜۜۛ;->ۖۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 40
    check-cast p1, Ll/۠ۨۜۛ;

    iget-object v0, p0, Ll/ۛۜۜۛ;->ۘۥ:Ll/۠ۚ۫ۥ;

    .line 93
    invoke-interface {p1}, Ll/۠ۨۜۛ;->ۘۛ()Ll/۠ۚ۫ۥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۠ۚ۫ۥ;->compareTo(Ll/۠ۚ۫ۥ;)I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final declared-synchronized getState()Ll/ۘۨۜۛ;
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۛۜۜۛ;->ۧۥ:Ll/ۘۨۜۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized invalidate()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Ll/ۘۨۜۛ;->ۡۥ:Ll/ۘۨۜۛ;

    .line 5
    iput-object v0, p0, Ll/ۛۜۜۛ;->ۧۥ:Ll/ۘۨۜۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۛۜۜۛ;->ۖۥ:Ljava/lang/Object;

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", State: "

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ll/ۛۜۜۛ;->ۧۥ:Ll/ۘۨۜۛ;

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 333
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ۖۥ()Ll/ۢۦ۫ۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۜۜۛ;->ۘۥ:Ll/۠ۚ۫ۥ;

    .line 4
    iget-object v1, p0, Ll/ۛۜۜۛ;->ۡۥ:Ll/ۤۦ۫ۥ;

    .line 280
    invoke-virtual {v1}, Ll/ۤۦ۫ۥ;->instant()Ll/۠ۚ۫ۥ;

    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Ll/ۢۦ۫ۥ;->between(Ll/ۗ۫۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۢۦ۫ۥ;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ll/ۢۦ۫ۥ;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ll/ۢۦ۫ۥ;->ZERO:Ll/ۢۦ۫ۥ;

    :cond_0
    return-object v0
.end method

.method public final ۘۛ()Ll/۠ۚ۫ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۜۜۛ;->ۘۥ:Ll/۠ۚ۫ۥ;

    return-object v0
.end method

.method public final declared-synchronized ۠ۥ()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۛۜۜۛ;->ۧۥ:Ll/ۘۨۜۛ;

    .line 5
    sget-object v1, Ll/ۘۨۜۛ;->ۧۥ:Ll/ۘۨۜۛ;

    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Ll/ۘۨۜۛ;->ۘۥ:Ll/ۘۨۜۛ;

    .line 11
    iput-object v0, p0, Ll/ۛۜۜۛ;->ۧۥ:Ll/ۘۨۜۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 322
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۡۥ()Ll/ۢۦ۫ۥ;
    .locals 3

    .line 88
    invoke-virtual {p0}, Ll/ۛۜۜۛ;->ۘۛ()Ll/۠ۚ۫ۥ;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Ll/ۛۜۜۛ;->ۥ()Ll/۠ۚ۫ۥ;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ll/۠ۚ۫ۥ;->isAfter(Ll/۠ۚ۫ۥ;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-static {v1, v0}, Ll/ۢۦ۫ۥ;->between(Ll/ۗ۫۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۢۦ۫ۥ;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Ll/۠ۚ۫ۥ;->now()Ll/۠ۚ۫ۥ;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۢۦ۫ۥ;->between(Ll/ۗ۫۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۢۦ۫ۥ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized ۢۥ()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۛۜۜۛ;->ۧۥ:Ll/ۘۨۜۛ;

    .line 5
    sget-object v1, Ll/ۘۨۜۛ;->ۧۥ:Ll/ۘۨۜۛ;

    if-ne v0, v1, :cond_0

    .line 9
    sget-object v0, Ll/ۘۨۜۛ;->۠ۥ:Ll/ۘۨۜۛ;

    .line 11
    iput-object v0, p0, Ll/ۛۜۜۛ;->ۧۥ:Ll/ۘۨۜۛ;

    .line 13
    iget-object v0, p0, Ll/ۛۜۜۛ;->ۡۥ:Ll/ۤۦ۫ۥ;

    .line 280
    invoke-virtual {v0}, Ll/ۤۦ۫ۥ;->instant()Ll/۠ۚ۫ۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۜۜۛ;->۠ۥ:Ll/۠ۚ۫ۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    sget-object v1, Ll/ۘۨۜۛ;->ۘۥ:Ll/ۘۨۜۛ;

    if-ne v0, v1, :cond_1

    sget-object v0, Ll/ۘۨۜۛ;->ۖۥ:Ll/ۘۨۜۛ;

    iput-object v0, p0, Ll/ۛۜۜۛ;->ۧۥ:Ll/ۘۨۜۛ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۥ()Ll/۠ۚ۫ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۜۜۛ;->۠ۥ:Ll/۠ۚ۫ۥ;

    return-object v0
.end method

.method public final declared-synchronized ۥ(Ljava/util/Deque;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۛۜۜۛ;->ۧۥ:Ll/ۘۨۜۛ;

    .line 5
    sget-object v1, Ll/ۘۨۜۛ;->ۘۥ:Ll/ۘۨۜۛ;

    if-ne v0, v1, :cond_0

    .line 9
    sget-object p1, Ll/ۘۨۜۛ;->ۧۥ:Ll/ۘۨۜۛ;

    .line 11
    iput-object p1, p0, Ll/ۛۜۜۛ;->ۧۥ:Ll/ۘۨۜۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    sget-object v1, Ll/ۘۨۜۛ;->ۖۥ:Ll/ۘۨۜۛ;

    if-ne v0, v1, :cond_1

    sget-object v0, Ll/ۘۨۜۛ;->ۧۥ:Ll/ۘۨۜۛ;

    iput-object v0, p0, Ll/ۛۜۜۛ;->ۧۥ:Ll/ۘۨۜۛ;

    .line 133
    invoke-interface {p1, p0}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥۛ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۜۜۛ;->ۖۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized ۥ۬()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۛۜۜۛ;->ۧۥ:Ll/ۘۨۜۛ;

    .line 5
    sget-object v1, Ll/ۘۨۜۛ;->۠ۥ:Ll/ۘۨۜۛ;

    if-eq v0, v1, :cond_1

    .line 9
    sget-object v1, Ll/ۘۨۜۛ;->ۙۥ:Ll/ۘۨۜۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Ll/ۘۨۜۛ;->ۧۥ:Ll/ۘۨۜۛ;

    iput-object v0, p0, Ll/ۛۜۜۛ;->ۧۥ:Ll/ۘۨۜۛ;

    iget-object v0, p0, Ll/ۛۜۜۛ;->ۡۥ:Ll/ۤۦ۫ۥ;

    .line 280
    invoke-virtual {v0}, Ll/ۤۦ۫ۥ;->instant()Ll/۠ۚ۫ۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۜۜۛ;->ۘۥ:Ll/۠ۚ۫ۥ;

    iget-object v0, p0, Ll/ۛۜۜۛ;->ۤۥ:Ll/ۗۨۜۛ;

    .line 117
    invoke-interface {v0}, Ll/ۗۨۜۛ;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ۦۛ()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Ll/ۘۨۜۛ;->ۙۥ:Ll/ۘۨۜۛ;

    .line 5
    iput-object v0, p0, Ll/ۛۜۜۛ;->ۧۥ:Ll/ۘۨۜۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
