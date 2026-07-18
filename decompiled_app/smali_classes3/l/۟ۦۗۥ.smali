.class public abstract Ll/۟ۦۗۥ;
.super Ljava/util/concurrent/CountedCompleter;
.source "766N"

# interfaces
.implements Ll/ۤۖۗۥ;


# instance fields
.field public fence:I

.field public final helper:Ll/ۛۚۗۥ;

.field public index:I

.field public length:J

.field public offset:J

.field public final spliterator:Ll/ۦۜۢۥ;

.field public final targetSize:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll/۟ۦۗۥ;Ll/ۦۜۢۥ;JJI)V
    .locals 3

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p2, p0, Ll/۟ۦۗۥ;->spliterator:Ll/ۦۜۢۥ;

    iget-object p2, p1, Ll/۟ۦۗۥ;->helper:Ll/ۛۚۗۥ;

    iput-object p2, p0, Ll/۟ۦۗۥ;->helper:Ll/ۛۚۗۥ;

    iget-wide p1, p1, Ll/۟ۦۗۥ;->targetSize:J

    iput-wide p1, p0, Ll/۟ۦۗۥ;->targetSize:J

    iput-wide p3, p0, Ll/۟ۦۗۥ;->offset:J

    iput-wide p5, p0, Ll/۟ۦۗۥ;->length:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    cmp-long v0, p5, p1

    if-ltz v0, :cond_0

    add-long p1, p3, p5

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    int-to-long v0, p7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v0

    const/4 p3, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "offset and length interval [%d, %d + %d) is not within array size interval [0, %d)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ll/ۦۜۢۥ;Ll/ۛۚۗۥ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    iput-object p1, p0, Ll/۟ۦۗۥ;->spliterator:Ll/ۦۜۢۥ;

    iput-object p2, p0, Ll/۟ۦۗۥ;->helper:Ll/ۛۚۗۥ;

    invoke-interface {p1}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Ll/۫۠ۢۥ;->suggestTargetSize(J)J

    move-result-wide p1

    iput-wide p1, p0, Ll/۟ۦۗۥ;->targetSize:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll/۟ۦۗۥ;->offset:J

    int-to-long p1, p3

    iput-wide p1, p0, Ll/۟ۦۗۥ;->length:J

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/۫ۘۗۥ;->$default$accept(Ll/ۤۖۗۥ;D)V

    return-void
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0, p1}, Ll/۫ۘۗۥ;->$default$accept(Ll/ۤۖۗۥ;I)V

    return-void
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/۫ۘۗۥ;->$default$accept(Ll/ۤۖۗۥ;J)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .locals 3

    iget-wide v0, p0, Ll/۟ۦۗۥ;->length:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-wide p1, p0, Ll/۟ۦۗۥ;->offset:J

    long-to-int p2, p1

    iput p2, p0, Ll/۟ۦۗۥ;->index:I

    long-to-int p1, v0

    add-int/2addr p2, p1

    iput p2, p0, Ll/۟ۦۗۥ;->fence:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "size passed to Sink.begin exceeds array length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Ll/۫ۘۗۥ;->$default$cancellationRequested(Ll/ۤۖۗۥ;)Z

    move-result v0

    return v0
.end method

.method public compute()V
    .locals 10

    iget-object v6, p0, Ll/۟ۦۗۥ;->spliterator:Ll/ۦۜۢۥ;

    move-object v7, p0

    :goto_0
    invoke-interface {v6}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide v0

    iget-wide v2, v7, Ll/۟ۦۗۥ;->targetSize:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-interface {v6}, Ll/ۦۜۢۥ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    invoke-interface {v1}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide v8

    iget-wide v2, v7, Ll/۟ۦۗۥ;->offset:J

    move-object v0, v7

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Ll/۟ۦۗۥ;->makeChild(Ll/ۦۜۢۥ;JJ)Ll/۟ۦۗۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    iget-wide v0, v7, Ll/۟ۦۗۥ;->offset:J

    add-long v2, v0, v8

    iget-wide v0, v7, Ll/۟ۦۗۥ;->length:J

    sub-long v4, v0, v8

    move-object v0, v7

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Ll/۟ۦۗۥ;->makeChild(Ll/ۦۜۢۥ;JJ)Ll/۟ۦۗۥ;

    move-result-object v7

    goto :goto_0

    :cond_0
    iget-object v0, v7, Ll/۟ۦۗۥ;->helper:Ll/ۛۚۗۥ;

    invoke-virtual {v0, v7, v6}, Ll/ۛۚۗۥ;->wrapAndCopyInto(Ll/ۤۖۗۥ;Ll/ۦۜۢۥ;)Ll/ۤۖۗۥ;

    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void
.end method

.method public synthetic end()V
    .locals 0

    invoke-static {p0}, Ll/۫ۘۗۥ;->$default$end(Ll/ۤۖۗۥ;)V

    return-void
.end method

.method public abstract makeChild(Ll/ۦۜۢۥ;JJ)Ll/۟ۦۗۥ;
.end method
