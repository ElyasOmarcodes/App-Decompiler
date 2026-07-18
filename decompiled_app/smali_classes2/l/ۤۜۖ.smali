.class public final Ll/ۤۜۖ;
.super Ljava/lang/Object;
.source "59AQ"


# static fields
.field public static final ۥ:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/ۤۜۖ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ۛ()Ll/ۨۚۖ;
    .locals 11

    .line 2
    const-class v0, Ll/ۤۜۖ;

    .line 3
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ll/ۤۜۖ;->ۥ:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۨۚۖ;

    .line 554
    iget-object v6, v5, Ll/ۨۚۖ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_1

    .line 24
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v5}, Ll/ۨۚۖ;->۟()Z

    move-result v6

    if-nez v6, :cond_0

    .line 29
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    iget-wide v6, v5, Ll/ۨۚۖ;->ۧۥ:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x32

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    .line 37
    iput-wide v2, v5, Ll/ۨۚۖ;->ۧۥ:J

    .line 41
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ll/ۤۜۖ;->ۥ:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :cond_2
    monitor-exit v0

    return-object v5

    .line 47
    :cond_3
    :try_start_4
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    :cond_4
    :try_start_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Ll/ۤۜۖ;->ۥ:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 55
    :cond_5
    invoke-static {}, Ll/ۤۜۖ;->۬()Ll/ۨۚۖ;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v2

    .line 51
    :try_start_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Ll/ۤۜۖ;->ۥ:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 54
    :cond_6
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ۥ()V
    .locals 5

    .line 2
    const-class v0, Ll/ۤۜۖ;

    .line 3
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Ll/ۤۜۖ;->ۥ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v3, v2, [Ll/ۨۚۖ;

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ll/ۨۚۖ;

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 90
    array-length v1, v3

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v3, v2

    .line 91
    invoke-virtual {v4}, Ll/ۨۚۖ;->ۥ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ۬()Ll/ۨۚۖ;
    .locals 6

    :try_start_0
    const-string v0, "creating connection"

    .line 61
    invoke-static {v0}, Ll/۬ۖۦ;->ۥ(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v0

    check-cast v0, Ll/ۢۜۖ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/ۢۜۖ;->ۥ(Z)Ll/ۨۚۖ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1196
    iget v1, v0, Ll/ۨۚۖ;->ۗۥ:I

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connection created uid-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/۬ۖۦ;->ۥ(Ljava/lang/String;)V

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Ll/ۤۜۖ;->ۥ:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۨۚۖ;

    .line 554
    iget-object v5, v4, Ll/ۨۚۖ;->ۙۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_0

    .line 75
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 82
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "connection count "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/۬ۖۦ;->ۥ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 64
    sget v1, Ll/۬ۖۦ;->ۥ:I

    const-string v1, "mtio "

    const-string v2, "error"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ll/۬ۖۦ;->ۥ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method
