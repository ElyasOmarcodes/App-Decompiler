.class public abstract Ll/ۙۢۗۥ;
.super Ljava/lang/Object;
.source "266I"


# instance fields
.field public final chunkSize:I

.field public final permits:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Ll/ۦۜۢۥ;

.field public final skipThreshold:J

.field public final unlimited:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll/ۦۜۢۥ;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۢۗۥ;->s:Ll/ۦۜۢۥ;

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-gez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Ll/ۙۢۗۥ;->unlimited:Z

    if-ltz p1, :cond_1

    move-wide v0, p4

    :cond_1
    iput-wide v0, p0, Ll/ۙۢۗۥ;->skipThreshold:J

    const/16 v0, 0x80

    iput v0, p0, Ll/ۙۢۗۥ;->chunkSize:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ltz p1, :cond_2

    add-long/2addr p2, p4

    :cond_2
    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ll/ۙۢۗۥ;->permits:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ll/ۦۜۢۥ;Ll/ۙۢۗۥ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۢۗۥ;->s:Ll/ۦۜۢۥ;

    iget-boolean p1, p2, Ll/ۙۢۗۥ;->unlimited:Z

    iput-boolean p1, p0, Ll/ۙۢۗۥ;->unlimited:Z

    iget-object p1, p2, Ll/ۙۢۗۥ;->permits:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ll/ۙۢۗۥ;->permits:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p2, Ll/ۙۢۗۥ;->skipThreshold:J

    iput-wide v0, p0, Ll/ۙۢۗۥ;->skipThreshold:J

    iget p1, p2, Ll/ۙۢۗۥ;->chunkSize:I

    iput p1, p0, Ll/ۙۢۗۥ;->chunkSize:I

    return-void
.end method


# virtual methods
.method public final acquirePermits(J)J
    .locals 9

    :cond_0
    iget-object v0, p0, Ll/ۙۢۗۥ;->permits:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-boolean v0, p0, Ll/ۙۢۗۥ;->unlimited:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v2

    :goto_0
    return-wide p1

    :cond_2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    iget-object v6, p0, Ll/ۙۢۗۥ;->permits:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v7, v0, v4

    invoke-virtual {v6, v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_3
    iget-boolean v6, p0, Ll/ۙۢۗۥ;->unlimited:Z

    if-eqz v6, :cond_4

    sub-long/2addr p1, v4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-wide p1, p0, Ll/ۙۢۗۥ;->skipThreshold:J

    cmp-long v6, v0, p1

    if-lez v6, :cond_5

    sub-long/2addr v0, p1

    sub-long/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_5
    return-wide v4
.end method

.method public final characteristics()I
    .locals 1

    iget-object v0, p0, Ll/ۙۢۗۥ;->s:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x4051

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object v0, p0, Ll/ۙۢۗۥ;->s:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract makeSpliterator(Ll/ۦۜۢۥ;)Ll/ۦۜۢۥ;
.end method

.method public final permitStatus()Ll/ۡۢۗۥ;
    .locals 5

    iget-object v0, p0, Ll/ۙۢۗۥ;->permits:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Ll/ۡۢۗۥ;->MAYBE_MORE:Ll/ۡۢۗۥ;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Ll/ۙۢۗۥ;->unlimited:Z

    if-eqz v0, :cond_1

    sget-object v0, Ll/ۡۢۗۥ;->UNLIMITED:Ll/ۡۢۗۥ;

    goto :goto_0

    :cond_1
    sget-object v0, Ll/ۡۢۗۥ;->NO_MORE:Ll/ۡۢۗۥ;

    :goto_0
    return-object v0
.end method

.method public final trySplit()Ll/ۦۜۢۥ;
    .locals 6

    iget-object v0, p0, Ll/ۙۢۗۥ;->permits:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, Ll/ۙۢۗۥ;->s:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ll/ۙۢۗۥ;->makeSpliterator(Ll/ۦۜۢۥ;)Ll/ۦۜۢۥ;

    move-result-object v4

    :goto_0
    return-object v4
.end method
