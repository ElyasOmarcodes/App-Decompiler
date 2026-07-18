.class public final Ll/۬ۡۤۥ;
.super Ljava/lang/Object;
.source "E9GQ"


# instance fields
.field public final ۛ:Ljava/util/concurrent/locks/ReentrantLock;

.field public ۜ:Ljava/lang/Throwable;

.field public ۟:Ljava/lang/Object;

.field public final ۥ:Ljava/util/concurrent/locks/Condition;

.field public final ۦ:Ll/ۥۡۤۥ;

.field public final ۨ:Ljava/lang/String;

.field public final ۬:Ll/ۡۜۤۛ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Ll/ۢۢۤۥ;->ۤۥ:Ll/ۥۡۤۥ;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Ll/۬ۡۤۥ;

    .line 35
    invoke-static {v1}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v1

    iput-object v1, p0, Ll/۬ۡۤۥ;->۬:Ll/ۡۜۤۛ;

    iput-object p1, p0, Ll/۬ۡۤۥ;->ۨ:Ljava/lang/String;

    iput-object v0, p0, Ll/۬ۡۤۥ;->ۦ:Ll/ۥۡۤۥ;

    .line 66
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ll/۬ۡۤۥ;->ۛ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۡۤۥ;->ۥ:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۡۤۥ;->ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۬ۡۤۥ;->ۨ:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ll/۬ۡۤۥ;->۬:Ll/ۡۜۤۛ;

    .line 6
    iget-object v2, p0, Ll/۬ۡۤۥ;->ۛ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 153
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, Ll/۬ۡۤۥ;->ۜ:Ljava/lang/Throwable;

    if-nez v3, :cond_4

    iget-object v3, p0, Ll/۬ۡۤۥ;->۟:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 184
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_0
    :try_start_1
    const-string v3, "Awaiting << {} >>"

    .line 163
    invoke-interface {v1, v0, v3}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v3, 0x0

    iget-object v5, p0, Ll/۬ۡۤۥ;->ۥ:Ljava/util/concurrent/locks/Condition;

    cmp-long v6, p1, v3

    if-nez v6, :cond_1

    :goto_0
    :try_start_2
    iget-object p1, p0, Ll/۬ۡۤۥ;->۟:Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-object p1, p0, Ll/۬ۡۤۥ;->ۜ:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    .line 167
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    .line 170
    :cond_1
    invoke-interface {v5, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    .line 184
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :try_start_3
    iget-object p1, p0, Ll/۬ۡۤۥ;->ۜ:Ljava/lang/Throwable;

    if-nez p1, :cond_3

    iget-object p1, p0, Ll/۬ۡۤۥ;->۟:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_3
    :try_start_4
    const-string p2, "<< {} >> woke to: {}"

    .line 176
    invoke-interface {v1, p2, v0, p1}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ll/۬ۡۤۥ;->ۜ:Ljava/lang/Throwable;

    .line 177
    throw p1

    .line 156
    :cond_4
    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_5
    iget-object p2, p0, Ll/۬ۡۤۥ;->ۦ:Ll/ۥۡۤۥ;

    .line 182
    invoke-interface {p2, p1}, Ll/ۥۡۤۥ;->ۥ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 185
    throw p1
.end method

.method public final ۥ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 134
    invoke-virtual {p0, p1, p2, p3}, Ll/۬ۡۤۥ;->ۛ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 136
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Timeout expired"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ll/۬ۡۤۥ;->ۦ:Ll/ۥۡۤۥ;

    invoke-interface {p2, p1}, Ll/ۥۡۤۥ;->ۥ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final ۥ(Ll/۠ۡۤۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۡۤۥ;->ۛ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/۬ۡۤۥ;->ۦ:Ll/ۥۡۤۥ;

    .line 95
    invoke-interface {v1, p1}, Ll/ۥۡۤۥ;->ۥ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۡۤۥ;->ۜ:Ljava/lang/Throwable;

    iget-object p1, p0, Ll/۬ۡۤۥ;->ۥ:Ljava/util/concurrent/locks/Condition;

    .line 96
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    throw p1
.end method

.method public final ۥ(Ll/ۧۚۤۥ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۬ۡۤۥ;->ۛ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/۬ۡۤۥ;->۬:Ll/ۡۜۤۛ;

    const-string v2, "Setting << {} >> to `{}`"

    iget-object v3, p0, Ll/۬ۡۤۥ;->ۨ:Ljava/lang/String;

    .line 78
    invoke-interface {v1, v2, v3, p1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ll/۬ۡۤۥ;->۟:Ljava/lang/Object;

    iget-object p1, p0, Ll/۬ۡۤۥ;->ۥ:Ljava/util/concurrent/locks/Condition;

    .line 80
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    throw p1
.end method

.method public final ۥ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۡۤۥ;->ۛ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/۬ۡۤۥ;->ۜ:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/۬ۡۤۥ;->۟:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 196
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    throw v1
.end method
