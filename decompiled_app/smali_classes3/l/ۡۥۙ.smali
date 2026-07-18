.class public final Ll/ۡۥۙ;
.super Ll/ۙۗۥۥ;
.source "HAHM"


# static fields
.field public static final synthetic ۠ۥ:I


# instance fields
.field public ۚۥ:Ljava/util/concurrent/atomic/AtomicReference;

.field public ۟ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۤۥ:Ll/ۜ۟ۙ;

.field public ۦۥ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ll/۬ۢۥۥ;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/ۡۥۙ;->ۦۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۡۥۙ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ll/ۡۥۙ;->۟ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۡۥۙ;Ll/۠ۨۙ;II)V
    .locals 2

    int-to-long v0, p2

    int-to-long p2, p3

    .line 72
    invoke-virtual {p0, v0, v1, p2, p3}, Ll/۬ۢۥۥ;->ۥ(JJ)V

    .line 73
    iget-object p2, p0, Ll/ۡۥۙ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_5

    .line 75
    iget-object p2, p1, Ll/۠ۨۙ;->۬:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p2, p0, Ll/ۡۥۙ;->۟ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 78
    :try_start_0
    iget-object p2, p0, Ll/ۡۥۙ;->ۤۥ:Ll/ۜ۟ۙ;

    iget-object v0, p1, Ll/۠ۨۙ;->ۛ:Ljava/lang/String;

    iget-boolean v1, p1, Ll/۠ۨۙ;->ۥ:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, v1}, Ll/ۜ۟ۙ;->ۛ(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 81
    :try_start_1
    instance-of v0, p2, Ll/ۦ۬ۙ;

    if-eqz v0, :cond_2

    .line 82
    iget-object p2, p0, Ll/ۡۥۙ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    :goto_0
    iget-object p2, p0, Ll/ۡۥۙ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    .line 84
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    iget-object v0, p0, Ll/ۡۥۙ;->۟ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_3

    .line 86
    :cond_2
    :try_start_2
    iget-object p1, p0, Ll/ۡۥۙ;->ۦۥ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 90
    :goto_1
    iget-object p0, p0, Ll/ۡۥۙ;->۟ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_6

    :goto_2
    iget-object p0, p0, Ll/ۡۥۙ;->۟ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 91
    throw p1

    .line 94
    :cond_5
    :goto_3
    monitor-enter p2

    .line 95
    :goto_4
    :try_start_3
    iget-object v0, p0, Ll/ۡۥۙ;->۟ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x64

    .line 96
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_4

    .line 98
    :cond_6
    iget-object v0, p1, Ll/۠ۨۙ;->۬:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    iget-object v0, p0, Ll/ۡۥۙ;->ۤۥ:Ll/ۜ۟ۙ;

    iget-object v1, p1, Ll/۠ۨۙ;->ۛ:Ljava/lang/String;

    iget-boolean p1, p1, Ll/۠ۨۙ;->ۥ:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ll/ۜ۟ۙ;->ۛ(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 102
    :try_start_5
    instance-of v0, p1, Ll/ۦ۬ۙ;

    if-eqz v0, :cond_9

    .line 103
    iget-object p0, p0, Ll/ۡۥۙ;->ۦۥ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    :cond_7
    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_5

    .line 105
    :cond_9
    iget-object p0, p0, Ll/ۡۥۙ;->ۦۥ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_a
    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 108
    :goto_5
    monitor-exit p2

    :goto_6
    return-void

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method


# virtual methods
.method public final ۙ()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "deleteFrom"

    .line 55
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۚ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1106af

    .line 647
    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f1105b4

    .line 60
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۬(I)V

    const-string v0, "..."

    .line 61
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۛ(Ll/۠۫ۥۥ;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۡۥۙ;->ۤۥ:Ll/ۜ۟ۙ;

    .line 129
    invoke-virtual {p1}, Ll/ۜ۟ۙ;->۠()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۛۙۢ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۜ()Ll/۠۫ۥۥ;
    .locals 5

    const-string v0, "ARG_PATHS"

    .line 153
    invoke-virtual {p0, v0}, Ll/۬ۢۥۥ;->۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARG_NETWORK_STATELESS_VISITOR"

    .line 208
    invoke-virtual {p0, v1}, Ll/۬ۢۥۥ;->ۛ(Ljava/lang/String;)[B

    move-result-object v1

    .line 209
    invoke-static {v1}, Ll/ۜ۟ۙ;->ۛ([B)Ll/ۜ۟ۙ;

    move-result-object v1

    iput-object v1, p0, Ll/ۡۥۙ;->ۤۥ:Ll/ۜ۟ۙ;

    .line 69
    new-instance v2, Ll/ۘۨۙ;

    new-instance v3, Ll/ۨۜۙ;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Ll/ۨۜۙ;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v3}, Ll/ۘۨۙ;-><init>(Ll/ۜ۟ۙ;Ll/ۦۗ۫;)V

    .line 70
    invoke-virtual {v2}, Ll/ۘۨۙ;->ۥ()V

    new-instance v1, Ll/ۧۚۢ;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, Ll/ۧۚۢ;-><init>(ILjava/lang/Object;)V

    .line 71
    invoke-virtual {v2, v0, v1}, Ll/ۘۨۙ;->ۥ([Ljava/lang/String;Ll/ۧۚۢ;)V

    .line 110
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Ll/۠۫ۥۥ;->ۨ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۡۥۙ;->ۦۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 116
    invoke-static {}, Ll/۠۫ۥۥ;->ۜ()Ll/۠۫ۥۥ;

    move-result-object v0

    return-object v0

    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۛۦۧ;Ll/ۛۦۧ;Ll/۠۫ۥۥ;)V
    .locals 0

    .line 121
    invoke-virtual {p4}, Ll/۠۫ۥۥ;->۬()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/۬ۢۥۥ;->ۛ(Ll/ۛۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۛۛ()V

    .line 123
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۜ()V

    :cond_0
    return-void
.end method
