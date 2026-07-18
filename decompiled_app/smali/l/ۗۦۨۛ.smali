.class public Ll/ۗۦۨۛ;
.super Ll/ۖۤۨۛ;
.source "E4EH"


# static fields
.field public static final ۚ:J

.field public static ۠:Ll/ۗۦۨۛ;

.field public static final ۤ:J


# instance fields
.field public ۜ:Z

.field public ۟:Ll/ۗۦۨۛ;

.field public ۦ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ll/ۗۦۨۛ;->ۚ:J

    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ll/ۗۦۨۛ;->ۤ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۠()Ll/ۗۦۨۛ;
    .locals 9

    .line 2
    sget-object v0, Ll/ۗۦۨۛ;->۠:Ll/ۗۦۨۛ;

    .line 342
    iget-object v0, v0, Ll/ۗۦۨۛ;->۟:Ll/ۗۦۨۛ;

    const-class v1, Ll/ۗۦۨۛ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 346
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-wide v5, Ll/ۗۦۨۛ;->ۚ:J

    .line 347
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Ll/ۗۦۨۛ;->۠:Ll/ۗۦۨۛ;

    .line 348
    iget-object v0, v0, Ll/ۗۦۨۛ;->۟:Ll/ۗۦۨۛ;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Ll/ۗۦۨۛ;->ۤ:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    sget-object v2, Ll/ۗۦۨۛ;->۠:Ll/ۗۦۨۛ;

    :cond_0
    return-object v2

    .line 353
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 145
    iget-wide v5, v0, Ll/ۗۦۨۛ;->ۦ:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    const-wide/32 v3, 0xf4240

    .line 359
    div-long v7, v5, v3

    mul-long v3, v3, v7

    sub-long/2addr v5, v3

    long-to-int v0, v5

    .line 361
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    sget-object v1, Ll/ۗۦۨۛ;->۠:Ll/ۗۦۨۛ;

    .line 366
    iget-object v3, v0, Ll/ۗۦۨۛ;->۟:Ll/ۗۦۨۛ;

    iput-object v3, v1, Ll/ۗۦۨۛ;->۟:Ll/ۗۦۨۛ;

    .line 367
    iput-object v2, v0, Ll/ۗۦۨۛ;->۟:Ll/ۗۦۨۛ;

    return-object v0
.end method


# virtual methods
.method public final ۚ()Z
    .locals 4

    iget-boolean v0, p0, Ll/ۗۦۨۛ;->ۜ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Ll/ۗۦۨۛ;->ۜ:Z

    const-class v0, Ll/ۗۦۨۛ;

    .line 0
    monitor-enter v0

    :try_start_0
    sget-object v2, Ll/ۗۦۨۛ;->۠:Ll/ۗۦۨۛ;

    :goto_0
    if-eqz v2, :cond_2

    .line 129
    iget-object v3, v2, Ll/ۗۦۨۛ;->۟:Ll/ۗۦۨۛ;

    if-ne v3, p0, :cond_1

    iget-object v3, p0, Ll/ۗۦۨۛ;->۟:Ll/ۗۦۨۛ;

    .line 130
    iput-object v3, v2, Ll/ۗۦۨۛ;->۟:Ll/ۗۦۨۛ;

    const/4 v2, 0x0

    iput-object v2, p0, Ll/ۗۦۨۛ;->۟:Ll/ۗۦۨۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v0

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    .line 137
    :cond_2
    monitor-exit v0

    const/4 v1, 0x1

    :goto_1
    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public ۤ()V
    .locals 0

    return-void
.end method

.method public ۥ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 294
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 274
    invoke-virtual {p0}, Ll/ۗۦۨۛ;->ۚ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 275
    invoke-virtual {p0, p1}, Ll/ۗۦۨۛ;->ۥ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۦ()V
    .locals 10

    .line 2
    iget-boolean v0, p0, Ll/ۗۦۨۛ;->ۜ:Z

    if-nez v0, :cond_8

    .line 74
    invoke-virtual {p0}, Ll/ۖۤۨۛ;->۟()J

    move-result-wide v0

    .line 75
    invoke-virtual {p0}, Ll/ۖۤۨۛ;->ۨ()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Ll/ۗۦۨۛ;->ۜ:Z

    const-class v4, Ll/ۗۦۨۛ;

    .line 0
    monitor-enter v4

    :try_start_0
    sget-object v6, Ll/ۗۦۨۛ;->۠:Ll/ۗۦۨۛ;

    if-nez v6, :cond_1

    .line 87
    new-instance v6, Ll/ۗۦۨۛ;

    invoke-direct {v6}, Ll/ۗۦۨۛ;-><init>()V

    sput-object v6, Ll/ۗۦۨۛ;->۠:Ll/ۗۦۨۛ;

    .line 88
    new-instance v6, Ll/ۢۦۨۛ;

    const-string v7, "Okio Watchdog"

    .line 303
    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v6, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 88
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 91
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {p0}, Ll/ۖۤۨۛ;->۬()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    add-long/2addr v0, v6

    iput-wide v0, p0, Ll/ۗۦۨۛ;->ۦ:J

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_7

    .line 99
    invoke-virtual {p0}, Ll/ۖۤۨۛ;->۬()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۗۦۨۛ;->ۦ:J

    :goto_1
    iget-wide v0, p0, Ll/ۗۦۨۛ;->ۦ:J

    sub-long/2addr v0, v6

    sget-object v2, Ll/ۗۦۨۛ;->۠:Ll/ۗۦۨۛ;

    .line 107
    :goto_2
    iget-object v3, v2, Ll/ۗۦۨۛ;->۟:Ll/ۗۦۨۛ;

    if-eqz v3, :cond_5

    .line 145
    iget-wide v8, v3, Ll/ۗۦۨۛ;->ۦ:J

    sub-long/2addr v8, v6

    cmp-long v5, v0, v8

    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    :goto_3
    iput-object v3, p0, Ll/ۗۦۨۛ;->۟:Ll/ۗۦۨۛ;

    .line 109
    iput-object p0, v2, Ll/ۗۦۨۛ;->۟:Ll/ۗۦۨۛ;

    sget-object v0, Ll/ۗۦۨۛ;->۠:Ll/ۗۦۨۛ;

    if-ne v2, v0, :cond_6

    const-class v0, Ll/ۗۦۨۛ;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_6
    monitor-exit v4

    return-void

    .line 101
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 73
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
