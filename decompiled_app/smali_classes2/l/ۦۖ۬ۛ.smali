.class public final Ll/ۦۖ۬ۛ;
.super Ljava/lang/Object;
.source "I29R"


# static fields
.field public static final synthetic ۛ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic ۜ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic ۨ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic ۬:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic blockingTasksInBuffer:I

.field public volatile synthetic consumerIndex:I

.field public volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field public volatile synthetic producerIndex:I

.field public final ۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Ljava/lang/Object;

    const-string v1, "lastScheduledTask"

    const-class v2, Ll/ۦۖ۬ۛ;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/ۦۖ۬ۛ;->ۨ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "producerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/ۦۖ۬ۛ;->ۜ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/ۦۖ۬ۛ;->۬:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/ۦۖ۬ۛ;->ۛ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Ll/ۦۖ۬ۛ;->ۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۦۖ۬ۛ;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۦۖ۬ۛ;->producerIndex:I

    iput v0, p0, Ll/ۦۖ۬ۛ;->consumerIndex:I

    iput v0, p0, Ll/ۦۖ۬ۛ;->blockingTasksInBuffer:I

    return-void
.end method

.method private final ۥ(Ll/ۦۖ۬ۛ;Z)J
    .locals 6

    .line 152
    :goto_0
    iget-object v0, p1, Ll/ۦۖ۬ۛ;->lastScheduledTask:Ljava/lang/Object;

    check-cast v0, Ll/ۥۖ۬ۛ;

    const-wide/16 v1, -0x2

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    if-eqz p2, :cond_2

    .line 85
    iget-object v3, v0, Ll/ۥۖ۬ۛ;->۠ۥ:Ll/ۛۖ۬ۛ;

    invoke-interface {v3}, Ll/ۛۖ۬ۛ;->ۛ()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    return-wide v1

    .line 156
    :cond_2
    :goto_1
    sget-object v1, Ll/ۜۖ۬ۛ;->ۦ:Ll/ۢۘ۬ۛ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 157
    iget-wide v3, v0, Ll/ۥۖ۬ۛ;->ۤۥ:J

    sub-long/2addr v1, v3

    .line 158
    sget-wide v3, Ll/ۜۖ۬ۛ;->۟:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    sub-long/2addr v3, v1

    return-wide v3

    :cond_3
    sget-object v1, Ll/ۦۖ۬ۛ;->ۨ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1}, Ll/ۦۖ۬ۛ;->ۥ(Ll/ۥۖ۬ۛ;Z)Ll/ۥۖ۬ۛ;

    const-wide/16 p1, -0x1

    return-wide p1

    .line 166
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_4

    goto :goto_0
.end method

.method private final ۥ(Ll/ۥۖ۬ۛ;)Ll/ۥۖ۬ۛ;
    .locals 2

    .line 85
    iget-object v0, p1, Ll/ۥۖ۬ۛ;->۠ۥ:Ll/ۛۖ۬ۛ;

    invoke-interface {v0}, Ll/ۛۖ۬ۛ;->ۛ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ll/ۦۖ۬ۛ;->ۛ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 83
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_0
    iget v0, p0, Ll/ۦۖ۬ۛ;->producerIndex:I

    iget v1, p0, Ll/ۦۖ۬ۛ;->consumerIndex:I

    sub-int/2addr v0, v1

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    iget v0, p0, Ll/ۦۖ۬ۛ;->producerIndex:I

    and-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Ll/ۦۖ۬ۛ;->ۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 95
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ll/ۦۖ۬ۛ;->ۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 97
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Ll/ۦۖ۬ۛ;->ۜ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 98
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private final ۬()Ll/ۥۖ۬ۛ;
    .locals 5

    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Ll/ۦۖ۬ۛ;->consumerIndex:I

    .line 4
    iget v1, p0, Ll/ۦۖ۬ۛ;->producerIndex:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    and-int/lit8 v1, v0, 0x7f

    .line 14
    sget-object v3, Ll/ۦۖ۬ۛ;->۬:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    .line 185
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦۖ۬ۛ;->ۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۖ۬ۛ;

    if-nez v0, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, v0, Ll/ۥۖ۬ۛ;->۠ۥ:Ll/ۛۖ۬ۛ;

    invoke-interface {v1}, Ll/ۛۖ۬ۛ;->ۛ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Ll/ۦۖ۬ۛ;->ۛ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 196
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final ۛ(Ll/ۦۖ۬ۛ;)J
    .locals 2

    .line 110
    invoke-direct {p1}, Ll/ۦۖ۬ۛ;->۬()Ll/ۥۖ۬ۛ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0, v0, v1}, Ll/ۦۖ۬ۛ;->ۥ(Ll/ۥۖ۬ۛ;Z)Ll/ۥۖ۬ۛ;

    const-wide/16 v0, -0x1

    return-wide v0

    .line 116
    :cond_0
    invoke-direct {p0, p1, v1}, Ll/ۦۖ۬ۛ;->ۥ(Ll/ۦۖ۬ۛ;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۛ()Ll/ۥۖ۬ۛ;
    .locals 2

    .line 2
    sget-object v0, Ll/ۦۖ۬ۛ;->ۨ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۖ۬ۛ;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ll/ۦۖ۬ۛ;->۬()Ll/ۥۖ۬ۛ;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ۥ()I
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۦۖ۬ۛ;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۦۖ۬ۛ;->producerIndex:I

    iget v1, p0, Ll/ۦۖ۬ۛ;->consumerIndex:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۦۖ۬ۛ;->producerIndex:I

    iget v1, p0, Ll/ۦۖ۬ۛ;->consumerIndex:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final ۥ(Ll/ۦۖ۬ۛ;)J
    .locals 7

    .line 121
    iget v0, p1, Ll/ۦۖ۬ۛ;->consumerIndex:I

    .line 122
    iget v1, p1, Ll/ۦۖ۬ۛ;->producerIndex:I

    .line 123
    iget-object v2, p1, Ll/ۦۖ۬ۛ;->ۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    and-int/lit8 v4, v0, 0x7f

    .line 127
    iget v5, p1, Ll/ۦۖ۬ۛ;->blockingTasksInBuffer:I

    if-eqz v5, :cond_3

    .line 128
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۥۖ۬ۛ;

    if-eqz v5, :cond_2

    .line 85
    iget-object v6, v5, Ll/ۥۖ۬ۛ;->۠ۥ:Ll/ۛۖ۬ۛ;

    invoke-interface {v6}, Ll/ۛۖ۬ۛ;->ۛ()I

    move-result v6

    if-ne v6, v3, :cond_2

    :cond_0
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Ll/ۦۖ۬ۛ;->ۛ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 130
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, v5, p1}, Ll/ۦۖ۬ۛ;->ۥ(Ll/ۥۖ۬ۛ;Z)Ll/ۥۖ۬ۛ;

    const-wide/16 v0, -0x1

    return-wide v0

    .line 129
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_3
    invoke-direct {p0, p1, v3}, Ll/ۦۖ۬ۛ;->ۥ(Ll/ۦۖ۬ۛ;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥ(Ll/ۥۖ۬ۛ;Z)Ll/ۥۖ۬ۛ;
    .locals 0

    if-eqz p2, :cond_0

    .line 73
    invoke-direct {p0, p1}, Ll/ۦۖ۬ۛ;->ۥ(Ll/ۥۖ۬ۛ;)Ll/ۥۖ۬ۛ;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Ll/ۦۖ۬ۛ;->ۨ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۥۖ۬ۛ;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 75
    :cond_1
    invoke-direct {p0, p1}, Ll/ۦۖ۬ۛ;->ۥ(Ll/ۥۖ۬ۛ;)Ll/ۥۖ۬ۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/۫ۘ۬ۛ;)V
    .locals 2

    .line 2
    sget-object v0, Ll/ۦۖ۬ۛ;->ۨ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۖ۬ۛ;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ll/ۜ۠۬ۛ;->ۥ(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    :goto_0
    invoke-direct {p0}, Ll/ۦۖ۬ۛ;->۬()Ll/ۥۖ۬ۛ;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 176
    :cond_1
    invoke-virtual {p1, v0}, Ll/ۜ۠۬ۛ;->ۥ(Ljava/lang/Object;)Z

    goto :goto_0
.end method
