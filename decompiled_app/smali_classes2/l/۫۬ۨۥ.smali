.class public final Ll/۫۬ۨۥ;
.super Ljava/lang/Object;
.source "71TZ"


# instance fields
.field public ۛ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ۜ:J

.field public ۥ:Ll/ۦۗ۫;

.field public ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۬:Ll/ۙ۬ۨۥ;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ll/۫۬ۨۥ;->ۛ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ll/۫۬ۨۥ;->ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p1, p0, Ll/۫۬ۨۥ;->ۜ:J

    return-void
.end method

.method public static ۥ(JJ)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x64

    mul-long p0, p0, v0

    .line 108
    div-long/2addr p0, p2

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public final ۛ(Ll/ۙ۬ۨۥ;)V
    .locals 2

    .line 31
    new-instance v0, Ll/ۖ۬ۨۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ll/ۖ۬ۨۥ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ll/۫۬ۨۥ;->۬:Ll/ۙ۬ۨۥ;

    .line 32
    instance-of v0, p1, Ll/ۦۗ۫;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Ll/ۦۗ۫;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll/۫۬ۨۥ;->ۥ:Ll/ۦۗ۫;

    return-void
.end method

.method public final ۥ(J)V
    .locals 5

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ll/۫۬ۨۥ;->ۜ:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/۫۬ۨۥ;->ۛ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    .line 72
    div-long/2addr p1, v2

    long-to-int p2, p1

    const/16 p1, 0x64

    if-le p2, p1, :cond_1

    const/16 p2, 0x64

    :cond_1
    iget-object p1, p0, Ll/۫۬ۨۥ;->ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Ll/۫۬ۨۥ;->۬:Ll/ۙ۬ۨۥ;

    if-eqz p1, :cond_2

    .line 79
    invoke-interface {p1, p2}, Ll/ۙ۬ۨۥ;->ۥ(I)V

    :cond_2
    return-void
.end method

.method public final ۥ(Ll/ۙ۬ۨۥ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/۫۬ۨۥ;->۬:Ll/ۙ۬ۨۥ;

    .line 22
    instance-of v0, p1, Ll/ۦۗ۫;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Ll/ۦۗ۫;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll/۫۬ۨۥ;->ۥ:Ll/ۦۗ۫;

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۬ۨۥ;->ۥ:Ll/ۦۗ۫;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Ll/ۦۗ۫;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ(I)Z
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iget-wide v3, p0, Ll/۫۬ۨۥ;->ۜ:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ll/۫۬ۨۥ;->ۛ:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v5, p1

    .line 50
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    const-wide/16 v5, 0x64

    mul-long v0, v0, v5

    .line 51
    div-long/2addr v0, v3

    long-to-int p1, v0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    const/16 p1, 0x64

    :cond_1
    iget-object v0, p0, Ll/۫۬ۨۥ;->ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Ll/۫۬ۨۥ;->۬:Ll/ۙ۬ۨۥ;

    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v0, p1}, Ll/ۙ۬ۨۥ;->ۥ(I)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method
