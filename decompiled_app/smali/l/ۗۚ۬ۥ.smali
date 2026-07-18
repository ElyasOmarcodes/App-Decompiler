.class public final Ll/ۗۚ۬ۥ;
.super Ljava/util/ArrayList;
.source "BB0B"


# instance fields
.field public final ۠ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ۤۥ:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ll/ۗۚ۬ۥ;->ۤۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۗۚ۬ۥ;->۠ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final ۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۚ۬ۥ;->۠ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۚ۬ۥ;->۠ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Ll/ۗۚ۬ۥ;->ۤۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final ۬()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۚ۬ۥ;->ۤۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Ll/ۗۚ۬ۥ;->۠ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
