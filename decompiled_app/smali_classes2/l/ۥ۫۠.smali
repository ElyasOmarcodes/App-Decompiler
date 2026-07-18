.class public final Ll/ۥ۫۠;
.super Ljava/lang/Object;
.source "BB2H"


# static fields
.field public static final ۛ:Ljava/util/HashMap;

.field public static final ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final ۬:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ۥ۫۠;->ۛ:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Ll/ۥ۫۠;->ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۥ۫۠;->۬:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ll/ۢۙ۠;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "MEditable.DataSynchronizer"

    .line 31
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static ۛ(Ljava/lang/String;)I
    .locals 1

    .line 2
    sget-object v0, Ll/ۥ۫۠;->ۛ:Ljava/util/HashMap;

    .line 98
    monitor-enter v0

    .line 99
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 103
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ۛ()V
    .locals 10

    .line 2
    sget-object v0, Ll/ۥ۫۠;->۬:Ljava/lang/Object;

    .line 56
    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/ۥ۫۠;->ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗۙ۠;

    .line 59
    iget-object v4, v2, Ll/ۗۙ۠;->ۜ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 63
    iget-object v4, v2, Ll/ۗۙ۠;->ۥ:Ll/ۢۡۘ;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    :try_start_1
    iget-object v5, v2, Ll/ۗۙ۠;->۬:Ll/۬۠ۦ;

    invoke-static {v5}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 65
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    iget-object v4, v2, Ll/ۗۙ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v4}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۥ۫۠;->ۥ(Ljava/lang/String;)V

    sget-object v4, Ll/ۥ۫۠;->ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    iput-boolean v3, v2, Ll/ۗۙ۠;->ۛ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 65
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 71
    :cond_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sget-object v0, Ll/ۥ۫۠;->ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۙ۠;

    .line 73
    iget-object v2, v1, Ll/ۗۙ۠;->ۜ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤ۫۠;

    if-eqz v2, :cond_2

    .line 74
    iget-object v4, v1, Ll/ۗۙ۠;->۬:Ll/۬۠ۦ;

    invoke-interface {v4}, Ll/۬۠ۦ;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 78
    :cond_3
    iget-boolean v4, v1, Ll/ۗۙ۠;->۟:Z

    if-nez v4, :cond_4

    .line 79
    iput-boolean v3, v1, Ll/ۗۙ۠;->۟:Z

    .line 81
    :cond_4
    iget-boolean v4, v1, Ll/ۗۙ۠;->ۨ:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 82
    iput-boolean v5, v1, Ll/ۗۙ۠;->ۨ:Z

    .line 84
    :try_start_5
    invoke-virtual {v2}, Ll/ۤ۫۠;->۟()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 14
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 300
    :cond_5
    :goto_2
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v1, v6

    .line 301
    new-instance v4, Ll/ۚ۫۠;

    invoke-direct {v4, v2, v1}, Ll/ۚ۫۠;-><init>(Ll/ۤ۫۠;I)V

    .line 349
    invoke-virtual {v2, v4, v5}, Ll/ۤ۫۠;->ۥ(Ll/ۧ۫۠;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 14
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    return-void

    :catchall_3
    move-exception v1

    .line 71
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method public static ۛ(Ll/ۤ۫۠;Z)V
    .locals 3

    .line 2
    sget-object v0, Ll/ۥ۫۠;->ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۙ۠;

    .line 166
    iget-object v2, v1, Ll/ۗۙ۠;->ۜ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 167
    iget-object p0, v1, Ll/ۗۙ۠;->ۜ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    if-eqz p1, :cond_1

    .line 169
    :goto_0
    iget-boolean p0, v1, Ll/ۗۙ۠;->ۛ:Z

    if-nez p0, :cond_1

    const-wide/16 p0, 0xa

    .line 170
    invoke-static {p0, p1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ۥ()V
    .locals 4

    .line 32
    new-instance v0, Ll/۬ۥۨۥ;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ll/۬ۥۨۥ;-><init>(I)V

    :goto_0
    sget-object v1, Ll/ۥ۫۠;->ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    monitor-enter v1

    :goto_1
    :try_start_0
    sget-object v2, Ll/ۥ۫۠;->ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 38
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    .line 43
    :cond_0
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 45
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ll/۬ۥۨۥ;->ۛ()V

    .line 46
    invoke-static {}, Ll/ۥ۫۠;->ۛ()V

    .line 47
    invoke-virtual {v0}, Ll/۬ۥۨۥ;->ۥ()V

    goto :goto_0
.end method

.method public static ۥ(Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-object v0, Ll/ۥ۫۠;->ۛ:Ljava/util/HashMap;

    .line 118
    monitor-enter v0

    .line 119
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 121
    monitor-exit v0

    return-void

    .line 122
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 123
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ۥ(Ll/ۤ۫۠;)V
    .locals 3

    .line 2
    sget-object v0, Ll/ۥ۫۠;->ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۙ۠;

    .line 183
    iget-object v2, v1, Ll/ۗۙ۠;->ۜ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    const/4 p0, 0x1

    .line 187
    iput-boolean p0, v1, Ll/ۗۙ۠;->ۨ:Z

    :cond_1
    return-void
.end method

.method public static ۥ(Ll/ۤ۫۠;Z)V
    .locals 1

    .line 136
    new-instance v0, Ll/ۗۙ۠;

    invoke-direct {v0, p0}, Ll/ۗۙ۠;-><init>(Ll/ۤ۫۠;)V

    iget-object p0, v0, Ll/ۗۙ۠;->ۥ:Ll/ۢۡۘ;

    .line 137
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۥ۫۠;->ۛ(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 144
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    sget-object p0, Ll/ۥ۫۠;->ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Ll/ۗۙ۠;->ۥ:Ll/ۢۡۘ;

    .line 150
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۥ۫۠;->۬(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    :goto_0
    iget-boolean p0, v0, Ll/ۗۙ۠;->۟:Z

    if-nez p0, :cond_1

    const-wide/16 p0, 0x1

    .line 153
    invoke-static {p0, p1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static ۬(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Ll/ۥ۫۠;->ۛ:Ljava/util/HashMap;

    .line 108
    monitor-enter v0

    .line 109
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 113
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
