.class public final Ll/ۧۚۖ;
.super Ljava/lang/Object;
.source "6186"


# static fields
.field public static final ۥ:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/ۧۚۖ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method

.method public static ۛ()Z
    .locals 1

    .line 2
    sget-object v0, Ll/ۧۚۖ;->ۥ:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static ۥ(Ljava/lang/String;)Ll/ۨۚۖ;
    .locals 1

    .line 19
    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۜۚۖ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/data"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/data/data/"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/data/user/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/data/user_de/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p0}, Ll/ۛۜۖ;->ۥ(Ljava/lang/String;)Ll/ۢۨۖ;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 19
    :goto_1
    invoke-static {p0}, Ll/ۧۚۖ;->ۥ(Z)Ll/ۨۚۖ;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized ۥ(Z)Ll/ۨۚۖ;
    .locals 10

    .line 2
    const-class v0, Ll/ۧۚۖ;

    .line 3
    monitor-enter v0

    if-eqz p0, :cond_0

    .line 24
    :try_start_0
    invoke-static {}, Ll/ۤۜۖ;->ۛ()Ll/ۨۚۖ;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    return-object p0

    .line 26
    :cond_0
    :try_start_1
    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ll/ۧۚۖ;->ۥ:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۨۚۖ;

    .line 554
    iget-object v5, v4, Ll/ۨۚۖ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2

    .line 31
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v4}, Ll/ۨۚۖ;->۟()Z

    move-result v5

    if-nez v5, :cond_1

    .line 36
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    iget-wide v5, v4, Ll/ۨۚۖ;->ۧۥ:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x32

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    .line 44
    iput-wide v1, v4, Ll/ۨۚۖ;->ۧۥ:J

    .line 48
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ll/ۧۚۖ;->ۥ:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    :cond_3
    monitor-exit v0

    return-object v4

    .line 54
    :cond_4
    :try_start_5
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 58
    :cond_5
    :try_start_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Ll/ۧۚۖ;->ۥ:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 62
    :cond_6
    invoke-static {}, Ll/ۧۚۖ;->۬()Ll/ۨۚۖ;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception v1

    .line 58
    :try_start_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Ll/ۧۚۖ;->ۥ:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 61
    :cond_7
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ۥ()V
    .locals 5

    .line 2
    const-class v0, Ll/ۧۚۖ;

    .line 3
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Ll/ۧۚۖ;->ۥ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v3, v2, [Ll/ۨۚۖ;

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ll/ۨۚۖ;

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100
    array-length v1, v3

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v3, v2

    .line 101
    invoke-virtual {v4}, Ll/ۨۚۖ;->ۥ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ۬()Ll/ۨۚۖ;
    .locals 7

    :try_start_0
    const-string v0, "creating connection"

    .line 68
    invoke-static {v0}, Ll/۬ۖۦ;->ۥ(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v0

    check-cast v0, Ll/ۢۜۖ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۢۜۖ;->ۥ(Z)Ll/ۨۚۖ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1196
    iget v2, v0, Ll/ۨۚۖ;->ۗۥ:I

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connection created uid-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/۬ۖۦ;->ۥ(Ljava/lang/String;)V

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Ll/ۧۚۖ;->ۥ:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۨۚۖ;

    .line 554
    iget-object v6, v5, Ll/ۨۚۖ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_1

    .line 82
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    iget v6, v5, Ll/ۨۚۖ;->ۗۥ:I

    if-eq v6, v2, :cond_0

    .line 84
    invoke-virtual {v5}, Ll/ۨۚۖ;->ۥ()V

    .line 85
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 92
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connection count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/۬ۖۦ;->ۥ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 71
    sget v1, Ll/۬ۖۦ;->ۥ:I

    const-string v1, "mtio "

    const-string v2, "error"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ll/۬ۖۦ;->ۥ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v0
.end method
