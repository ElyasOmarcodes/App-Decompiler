.class public final Ll/ۤ۫ۢۥ;
.super Ljava/util/concurrent/CountedCompleter;
.source "R66R"


# instance fields
.field public final helper:Ll/ۛۚۗۥ;

.field public final sink:Ll/ۤۖۗۥ;

.field public spliterator:Ll/ۦۜۢۥ;

.field public targetSize:J


# direct methods
.method public constructor <init>(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Ll/ۤۖۗۥ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p3, p0, Ll/ۤ۫ۢۥ;->sink:Ll/ۤۖۗۥ;

    iput-object p1, p0, Ll/ۤ۫ۢۥ;->helper:Ll/ۛۚۗۥ;

    iput-object p2, p0, Ll/ۤ۫ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ll/ۤ۫ۢۥ;->targetSize:J

    return-void
.end method

.method public constructor <init>(Ll/ۤ۫ۢۥ;Ll/ۦۜۢۥ;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p2, p0, Ll/ۤ۫ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    iget-object p2, p1, Ll/ۤ۫ۢۥ;->sink:Ll/ۤۖۗۥ;

    iput-object p2, p0, Ll/ۤ۫ۢۥ;->sink:Ll/ۤۖۗۥ;

    iget-wide v0, p1, Ll/ۤ۫ۢۥ;->targetSize:J

    iput-wide v0, p0, Ll/ۤ۫ۢۥ;->targetSize:J

    iget-object p1, p1, Ll/ۤ۫ۢۥ;->helper:Ll/ۛۚۗۥ;

    iput-object p1, p0, Ll/ۤ۫ۢۥ;->helper:Ll/ۛۚۗۥ;

    return-void
.end method


# virtual methods
.method public compute()V
    .locals 12

    iget-object v0, p0, Ll/ۤ۫ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide v1

    iget-wide v3, p0, Ll/ۤ۫ۢۥ;->targetSize:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-static {v1, v2}, Ll/۫۠ۢۥ;->suggestTargetSize(J)J

    move-result-wide v3

    iput-wide v3, p0, Ll/ۤ۫ۢۥ;->targetSize:J

    :cond_0
    sget-object v5, Ll/ۜۙۗۥ;->SHORT_CIRCUIT:Ll/ۜۙۗۥ;

    iget-object v6, p0, Ll/ۤ۫ۢۥ;->helper:Ll/ۛۚۗۥ;

    invoke-virtual {v6}, Ll/ۛۚۗۥ;->getStreamAndOpFlags()I

    move-result v6

    invoke-virtual {v5, v6}, Ll/ۜۙۗۥ;->isKnown(I)Z

    move-result v5

    iget-object v6, p0, Ll/ۤ۫ۢۥ;->sink:Ll/ۤۖۗۥ;

    const/4 v7, 0x0

    move-object v8, p0

    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {v6}, Ll/ۤۖۗۥ;->cancellationRequested()Z

    move-result v9

    if-nez v9, :cond_5

    :cond_1
    cmp-long v9, v1, v3

    if-lez v9, :cond_4

    invoke-interface {v0}, Ll/ۦۜۢۥ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ll/ۤ۫ۢۥ;

    invoke-direct {v2, v8, v1}, Ll/ۤ۫ۢۥ;-><init>(Ll/ۤ۫ۢۥ;Ll/ۦۜۢۥ;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    if-eqz v7, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v10, v8

    move-object v8, v2

    move-object v2, v10

    :goto_1
    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v8}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide v8

    move-wide v10, v8

    move-object v8, v2

    move-wide v1, v10

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v1, v8, Ll/ۤ۫ۢۥ;->helper:Ll/ۛۚۗۥ;

    invoke-virtual {v1, v6, v0}, Ll/ۛۚۗۥ;->copyInto(Ll/ۤۖۗۥ;Ll/ۦۜۢۥ;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v8, Ll/ۤ۫ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    invoke-virtual {v8}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void
.end method
