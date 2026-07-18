.class public final Ll/۬۠ۥ;
.super Ll/ۡۤۥ;
.source "49O5"


# virtual methods
.method public final ۥ(Ll/ۨ۠ۥ;Ljava/lang/Thread;)V
    .locals 0

    .line 1151
    iput-object p2, p1, Ll/ۨ۠ۥ;->ۛ:Ljava/lang/Thread;

    return-void
.end method

.method public final ۥ(Ll/ۨ۠ۥ;Ll/ۨ۠ۥ;)V
    .locals 0

    .line 1156
    iput-object p2, p1, Ll/ۨ۠ۥ;->ۥ:Ll/ۨ۠ۥ;

    return-void
.end method

.method public final ۥ(Ll/ۜ۠ۥ;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1183
    monitor-enter p1

    .line 1184
    :try_start_0
    iget-object v0, p1, Ll/ۜ۠ۥ;->۠ۥ:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 1185
    iput-object p3, p1, Ll/ۜ۠ۥ;->۠ۥ:Ljava/lang/Object;

    .line 1186
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1188
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1189
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final ۥ(Ll/ۜ۠ۥ;Ll/ۗۤۥ;Ll/ۗۤۥ;)Z
    .locals 1

    .line 1172
    monitor-enter p1

    .line 1173
    :try_start_0
    iget-object v0, p1, Ll/ۜ۠ۥ;->ۤۥ:Ll/ۗۤۥ;

    if-ne v0, p2, :cond_0

    .line 1174
    iput-object p3, p1, Ll/ۜ۠ۥ;->ۤۥ:Ll/ۗۤۥ;

    .line 1175
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1177
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1178
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final ۥ(Ll/ۜ۠ۥ;Ll/ۨ۠ۥ;Ll/ۨ۠ۥ;)Z
    .locals 1

    .line 1161
    monitor-enter p1

    .line 1162
    :try_start_0
    iget-object v0, p1, Ll/ۜ۠ۥ;->ۘۥ:Ll/ۨ۠ۥ;

    if-ne v0, p2, :cond_0

    .line 1163
    iput-object p3, p1, Ll/ۜ۠ۥ;->ۘۥ:Ll/ۨ۠ۥ;

    .line 1164
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 1166
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 1167
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
