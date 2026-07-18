.class public final Ll/ۖۙۘ;
.super Ljava/lang/Object;
.source "H170"


# instance fields
.field public ۚ:J

.field public ۛ:Z

.field public ۜ:I

.field public ۟:Ljava/util/concurrent/atomic/AtomicLong;

.field public ۠:Z

.field public ۤ:Ljava/util/concurrent/atomic/AtomicLong;

.field public ۥ:Ljava/util/concurrent/atomic/AtomicLong;

.field public ۦ:Z

.field public ۨ:J

.field public ۬:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ll/ۖۙۘ;->ۤ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ll/ۖۙۘ;->۟:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ll/ۖۙۘ;->ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۖۙۘ;I)V
    .locals 13

    const/16 v0, 0x64

    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 35
    :cond_0
    :goto_0
    iget v3, p0, Ll/ۖۙۘ;->ۜ:I

    if-ne p1, v3, :cond_6

    int-to-long v3, v1

    .line 40
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v1, 0x1

    add-int/2addr v2, v1

    .line 44
    rem-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Ll/ۖۙۘ;->۟:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0xa

    const-wide/16 v9, 0x0

    if-nez v5, :cond_1

    .line 45
    iput-boolean v1, p0, Ll/ۖۙۘ;->ۦ:Z

    .line 46
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v5

    iput-wide v5, p0, Ll/ۖۙۘ;->ۚ:J

    goto :goto_1

    .line 47
    :cond_1
    iget-boolean v11, p0, Ll/ۖۙۘ;->ۦ:Z

    if-nez v11, :cond_2

    .line 48
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    int-to-long v5, v5

    div-long/2addr v11, v5

    mul-long v11, v11, v7

    iput-wide v11, p0, Ll/ۖۙۘ;->ۚ:J

    .line 51
    :cond_2
    :goto_1
    rem-int/lit8 v5, v2, 0x32

    if-nez v5, :cond_3

    .line 52
    iput-boolean v1, p0, Ll/ۖۙۘ;->ۛ:Z

    .line 53
    iget-object v5, p0, Ll/ۖۙۘ;->ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v5

    div-long/2addr v5, v7

    iput-wide v5, p0, Ll/ۖۙۘ;->۬:J

    .line 56
    :cond_3
    iget-boolean v5, p0, Ll/ۖۙۘ;->۠:Z

    if-nez v5, :cond_4

    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_4

    .line 57
    iput-boolean v1, p0, Ll/ۖۙۘ;->۠:Z

    .line 59
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x64

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-ltz v1, :cond_5

    if-le v1, v0, :cond_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۖۙۘ;->ۤ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Ll/ۖۙۘ;->۟:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Ll/ۖۙۘ;->ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۖۙۘ;->ۦ:Z

    iput-boolean v0, p0, Ll/ۖۙۘ;->ۛ:Z

    iput-wide v1, p0, Ll/ۖۙۘ;->ۚ:J

    iput-wide v1, p0, Ll/ۖۙۘ;->۬:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۖۙۘ;->۠:Z

    iget v2, p0, Ll/ۖۙۘ;->ۜ:I

    add-int/2addr v2, v1

    iput v2, p0, Ll/ۖۙۘ;->ۜ:I

    .line 32
    sget-object v1, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ll/ۘۙۘ;

    invoke-direct {v3, v2, v0, p0}, Ll/ۘۙۘ;-><init>(IILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۥ()J
    .locals 4

    .line 0
    iget-boolean v0, p0, Ll/ۖۙۘ;->۠:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ll/ۖۙۘ;->ۨ:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ll/ۖۙۘ;->ۚ:J

    iget-boolean v2, p0, Ll/ۖۙۘ;->ۛ:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Ll/ۖۙۘ;->۬:J

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    long-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    long-to-float v1, v2

    const v2, 0x3e99999a    # 0.3f

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    float-to-long v0, v1

    iput-wide v0, p0, Ll/ۖۙۘ;->ۨ:J

    iget-boolean v2, p0, Ll/ۖۙۘ;->ۦ:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p0, Ll/ۖۙۘ;->۠:Z

    :cond_2
    return-wide v0
.end method

.method public final ۥ(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۙۘ;->ۤ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Ll/ۖۙۘ;->۟:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Ll/ۖۙۘ;->ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final ۬()V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۙۘ;->ۜ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۖۙۘ;->ۜ:I

    return-void
.end method
