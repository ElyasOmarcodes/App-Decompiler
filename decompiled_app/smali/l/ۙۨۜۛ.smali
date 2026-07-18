.class public final Ll/ۙۨۜۛ;
.super Ljava/lang/Object;
.source "BAI5"


# instance fields
.field public final ۛ:[Ljava/util/concurrent/atomic/AtomicLong;

.field public ۥ:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v1, p0, Ll/ۙۨۜۛ;->ۛ:[Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۙۨۜۛ;->ۛ:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 262
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, -0x1

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatsStore ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Ll/ۙۨۜۛ;->ۥ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], size=100, index="

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۙۨۜۛ;->ۥ:I

    const-string v2, "]"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized ۥ()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۙۨۜۛ;->ۛ:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    iget v1, p0, Ll/ۙۨۜۛ;->ۥ:I

    const/4 v2, 0x0

    .line 290
    invoke-static {v0, v2, v1}, Ll/ۖۥۢۥ;->stream([Ljava/lang/Object;II)Ll/ۥۙۗۥ;

    move-result-object v0

    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۥ(Ll/ۢۦ۫ۥ;)V
    .locals 3

    .line 267
    invoke-virtual {p1}, Ll/ۢۦ۫ۥ;->toMillis()J

    move-result-wide v0

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ll/ۙۨۜۛ;->ۛ:[Ljava/util/concurrent/atomic/AtomicLong;

    iget v2, p0, Ll/ۙۨۜۛ;->ۥ:I

    .line 277
    aget-object p1, p1, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget p1, p0, Ll/ۙۨۜۛ;->ۥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۙۨۜۛ;->ۥ:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ll/ۙۨۜۛ;->ۥ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
