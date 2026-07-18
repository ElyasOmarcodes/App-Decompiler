.class public final Ll/ۦ۟ۨۛ;
.super Ljava/lang/Object;
.source "94EI"


# instance fields
.field public final ۘ:Ll/۟۟ۨۛ;

.field public final ۚ:Ll/ۨ۟ۨۛ;

.field public final ۛ:Ll/ۗۜۨۛ;

.field public final ۜ:Ljava/util/ArrayDeque;

.field public final ۟:I

.field public ۠:J

.field public final ۤ:Ll/ۜ۟ۨۛ;

.field public ۥ:J

.field public final ۦ:Ll/۟۟ۨۛ;

.field public ۨ:Z

.field public ۬:I


# direct methods
.method public constructor <init>(ILl/ۗۜۨۛ;ZZLl/ۙۗ۬ۛ;)V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۦ۟ۨۛ;->۠:J

    .line 63
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ll/ۦ۟ۨۛ;->ۜ:Ljava/util/ArrayDeque;

    .line 71
    new-instance v1, Ll/۟۟ۨۛ;

    invoke-direct {v1, p0}, Ll/۟۟ۨۛ;-><init>(Ll/ۦ۟ۨۛ;)V

    iput-object v1, p0, Ll/ۦ۟ۨۛ;->ۦ:Ll/۟۟ۨۛ;

    .line 72
    new-instance v1, Ll/۟۟ۨۛ;

    invoke-direct {v1, p0}, Ll/۟۟ۨۛ;-><init>(Ll/ۦ۟ۨۛ;)V

    iput-object v1, p0, Ll/ۦ۟ۨۛ;->ۘ:Ll/۟۟ۨۛ;

    const/4 v1, 0x0

    iput v1, p0, Ll/ۦ۟ۨۛ;->۬:I

    if-eqz p2, :cond_5

    iput p1, p0, Ll/ۦ۟ۨۛ;->۟:I

    iput-object p2, p0, Ll/ۦ۟ۨۛ;->ۛ:Ll/ۗۜۨۛ;

    .line 87
    iget-object p1, p2, Ll/ۗۜۨۛ;->ۗۥ:Ll/ۧ۟ۨۛ;

    .line 88
    invoke-virtual {p1}, Ll/ۧ۟ۨۛ;->ۛ()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Ll/ۦ۟ۨۛ;->ۥ:J

    .line 89
    new-instance p1, Ll/ۜ۟ۨۛ;

    iget-object p2, p2, Ll/ۗۜۨۛ;->ۢۥ:Ll/ۧ۟ۨۛ;

    invoke-virtual {p2}, Ll/ۧ۟ۨۛ;->ۛ()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Ll/ۜ۟ۨۛ;-><init>(Ll/ۦ۟ۨۛ;J)V

    iput-object p1, p0, Ll/ۦ۟ۨۛ;->ۤ:Ll/ۜ۟ۨۛ;

    .line 90
    new-instance p2, Ll/ۨ۟ۨۛ;

    invoke-direct {p2, p0}, Ll/ۨ۟ۨۛ;-><init>(Ll/ۦ۟ۨۛ;)V

    iput-object p2, p0, Ll/ۦ۟ۨۛ;->ۚ:Ll/ۨ۟ۨۛ;

    iput-boolean p4, p1, Ll/ۜ۟ۨۛ;->۠ۥ:Z

    iput-boolean p3, p2, Ll/ۨ۟ۨۛ;->۠ۥ:Z

    if-eqz p5, :cond_0

    .line 94
    invoke-virtual {v0, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    invoke-virtual {p0}, Ll/ۦ۟ۨۛ;->ۜ()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ll/ۦ۟ۨۛ;->ۜ()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ۥ(Ll/ۦ۟ۨۛ;)Ljava/util/ArrayDeque;
    .locals 0

    .line 37
    iget-object p0, p0, Ll/ۦ۟ۨۛ;->ۜ:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method private ۨ(I)Z
    .locals 2

    .line 260
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ll/ۦ۟ۨۛ;->۬:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 262
    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Ll/ۦ۟ۨۛ;->ۤ:Ll/ۜ۟ۨۛ;

    .line 264
    iget-boolean v0, v0, Ll/ۜ۟ۨۛ;->۠ۥ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۦ۟ۨۛ;->ۚ:Ll/ۨ۟ۨۛ;

    iget-boolean v0, v0, Ll/ۨ۟ۨۛ;->۠ۥ:Z

    if-eqz v0, :cond_1

    .line 265
    monitor-exit p0

    return v1

    :cond_1
    iput p1, p0, Ll/ۦ۟ۨۛ;->۬:I

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 269
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ll/ۦ۟ۨۛ;->ۛ:Ll/ۗۜۨۛ;

    iget v0, p0, Ll/ۦ۟ۨۛ;->۟:I

    .line 270
    invoke-virtual {p1, v0}, Ll/ۗۜۨۛ;->ۛ(I)Ll/ۦ۟ۨۛ;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 269
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized ۚ()Ll/ۙۗ۬ۛ;
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۦ۟ۨۛ;->ۦ:Ll/۟۟ۨۛ;

    .line 147
    invoke-virtual {v0}, Ll/ۗۦۨۛ;->ۦ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Ll/ۦ۟ۨۛ;->ۜ:Ljava/util/ArrayDeque;

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۦ۟ۨۛ;->۬:I

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Ll/ۦ۟ۨۛ;->ۤ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Ll/ۦ۟ۨۛ;->ۦ:Ll/۟۟ۨۛ;

    .line 153
    invoke-virtual {v0}, Ll/۟۟ۨۛ;->ۘ()V

    iget-object v0, p0, Ll/ۦ۟ۨۛ;->ۜ:Ljava/util/ArrayDeque;

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۦ۟ۨۛ;->ۜ:Ljava/util/ArrayDeque;

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۗ۬ۛ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 158
    :cond_1
    :try_start_3
    new-instance v0, Ll/ۡ۟ۨۛ;

    iget v1, p0, Ll/ۦ۟ۨۛ;->۬:I

    invoke-direct {v0, v1}, Ll/ۡ۟ۨۛ;-><init>(I)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll/ۦ۟ۨۛ;->ۦ:Ll/۟۟ۨۛ;

    .line 153
    invoke-virtual {v1}, Ll/۟۟ۨۛ;->ۘ()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦ۟ۨۛ;->ۚ:Ll/ۨ۟ۨۛ;

    .line 624
    iget-boolean v1, v0, Ll/ۨ۟ۨۛ;->ۤۥ:Z

    if-nez v1, :cond_2

    .line 626
    iget-boolean v0, v0, Ll/ۨ۟ۨۛ;->۠ۥ:Z

    if-nez v0, :cond_1

    iget v0, p0, Ll/ۦ۟ۨۛ;->۬:I

    if-nez v0, :cond_0

    return-void

    .line 629
    :cond_0
    new-instance v0, Ll/ۡ۟ۨۛ;

    iget v1, p0, Ll/ۦ۟ۨۛ;->۬:I

    invoke-direct {v0, v1}, Ll/ۡ۟ۨۛ;-><init>(I)V

    throw v0

    .line 627
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۛ(I)V
    .locals 2

    .line 251
    invoke-direct {p0, p1}, Ll/ۦ۟ۨۛ;->ۨ(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۦ۟ۨۛ;->ۛ:Ll/ۗۜۨۛ;

    iget v1, p0, Ll/ۦ۟ۨۛ;->۟:I

    .line 254
    invoke-virtual {v0, v1, p1}, Ll/ۗۜۨۛ;->۬(II)V

    return-void
.end method

.method public final ۜ()Z
    .locals 3

    .line 2
    iget v0, p0, Ll/ۦ۟ۨۛ;->۟:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Ll/ۦ۟ۨۛ;->ۛ:Ll/ۗۜۨۛ;

    .line 134
    iget-boolean v2, v2, Ll/ۗۜۨۛ;->ۘۥ:Z

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final declared-synchronized ۟()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Ll/ۦ۟ۨۛ;->۬:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/ۦ۟ۨۛ;->ۤ:Ll/ۜ۟ۨۛ;

    .line 123
    iget-boolean v2, v0, Ll/ۜ۟ۨۛ;->۠ۥ:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Ll/ۜ۟ۨۛ;->ۤۥ:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Ll/ۦ۟ۨۛ;->ۚ:Ll/ۨ۟ۨۛ;

    iget-boolean v2, v0, Ll/ۨ۟ۨۛ;->۠ۥ:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Ll/ۨ۟ۨۛ;->ۤۥ:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Ll/ۦ۟ۨۛ;->ۨ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 126
    monitor-exit p0

    return v1

    .line 128
    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۤ()V
    .locals 1

    .line 639
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 641
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 642
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final ۥ()V
    .locals 2

    .line 507
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۦ۟ۨۛ;->ۤ:Ll/ۜ۟ۨۛ;

    .line 508
    iget-boolean v1, v0, Ll/ۜ۟ۨۛ;->۠ۥ:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Ll/ۜ۟ۨۛ;->ۤۥ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۦ۟ۨۛ;->ۚ:Ll/ۨ۟ۨۛ;

    iget-boolean v1, v0, Ll/ۨ۟ۨۛ;->۠ۥ:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Ll/ۨ۟ۨۛ;->ۤۥ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 509
    :goto_0
    invoke-virtual {p0}, Ll/ۦ۟ۨۛ;->۟()Z

    move-result v1

    .line 510
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 516
    invoke-virtual {p0, v0}, Ll/ۦ۟ۨۛ;->ۥ(I)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Ll/ۦ۟ۨۛ;->ۛ:Ll/ۗۜۨۛ;

    iget v1, p0, Ll/ۦ۟ۨۛ;->۟:I

    .line 518
    invoke-virtual {v0, v1}, Ll/ۗۜۨۛ;->ۛ(I)Ll/ۦ۟ۨۛ;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 510
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ۥ(I)V
    .locals 2

    .line 240
    invoke-direct {p0, p1}, Ll/ۦ۟ۨۛ;->ۨ(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۦ۟ۨۛ;->ۛ:Ll/ۗۜۨۛ;

    .line 342
    iget-object v0, v0, Ll/ۗۜۨۛ;->ۤۛ:Ll/ۚ۟ۨۛ;

    iget v1, p0, Ll/ۦ۟ۨۛ;->۟:I

    invoke-virtual {v0, v1, p1}, Ll/ۚ۟ۨۛ;->ۥ(II)V

    return-void
.end method

.method public final ۥ(Ljava/util/ArrayList;)V
    .locals 1

    .line 281
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ll/ۦ۟ۨۛ;->ۨ:Z

    iget-object v0, p0, Ll/ۦ۟ۨۛ;->ۜ:Ljava/util/ArrayDeque;

    .line 283
    invoke-static {p1}, Ll/ۤۛۨۛ;->ۥ(Ljava/util/ArrayList;)Ll/ۙۗ۬ۛ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {p0}, Ll/ۦ۟ۨۛ;->۟()Z

    move-result p1

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 286
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۦ۟ۨۛ;->ۛ:Ll/ۗۜۨۛ;

    iget v0, p0, Ll/ۦ۟ۨۛ;->۟:I

    .line 288
    invoke-virtual {p1, v0}, Ll/ۗۜۨۛ;->ۛ(I)Ll/ۦ۟ۨۛ;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 286
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ۥ(Ll/ۜۚۨۛ;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦ۟ۨۛ;->ۤ:Ll/ۜ۟ۨۛ;

    int-to-long v1, p2

    .line 294
    invoke-virtual {v0, p1, v1, v2}, Ll/ۜ۟ۨۛ;->ۥ(Ll/ۜۚۨۛ;J)V

    return-void
.end method

.method public final ۦ()V
    .locals 2

    .line 300
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۦ۟ۨۛ;->ۤ:Ll/ۜ۟ۨۛ;

    const/4 v1, 0x1

    .line 301
    iput-boolean v1, v0, Ll/ۜ۟ۨۛ;->۠ۥ:Z

    .line 302
    invoke-virtual {p0}, Ll/ۦ۟ۨۛ;->۟()Z

    move-result v0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 304
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۦ۟ۨۛ;->ۛ:Ll/ۗۜۨۛ;

    iget v1, p0, Ll/ۦ۟ۨۛ;->۟:I

    .line 306
    invoke-virtual {v0, v1}, Ll/ۗۜۨۛ;->ۛ(I)Ll/ۦ۟ۨۛ;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 304
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ۨ()Ll/۠ۤۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦ۟ۨۛ;->ۤ:Ll/ۜ۟ۨۛ;

    return-object v0
.end method

.method public final ۬()Ll/ۤۤۨۛ;
    .locals 2

    .line 227
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/ۦ۟ۨۛ;->ۨ:Z

    if-nez v0, :cond_1

    .line 228
    invoke-virtual {p0}, Ll/ۦ۟ۨۛ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll/ۦ۟ۨۛ;->ۚ:Ll/ۨ۟ۨۛ;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ۬(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Ll/ۦ۟ۨۛ;->۬:I

    if-nez v0, :cond_0

    .line 7
    iput p1, p0, Ll/ۦ۟ۨۛ;->۬:I

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
