.class public final Ll/ۛۜۦۥ;
.super Ll/ۙۨۦۥ;
.source "X39Z"


# instance fields
.field public final ۛ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final ۜ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final ۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final ۨ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final ۬:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    .line 1282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۜۦۥ;->ۨ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Ll/ۛۜۦۥ;->۬:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Ll/ۛۜۦۥ;->ۜ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Ll/ۛۜۦۥ;->ۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Ll/ۛۜۦۥ;->ۛ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۘۜۦۥ;)Ll/۠ۜۦۥ;
    .locals 2

    .line 2
    sget-object v0, Ll/۠ۜۦۥ;->۬:Ll/۠ۜۦۥ;

    .line 4
    iget-object v1, p0, Ll/ۛۜۦۥ;->ۜ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1472
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠ۜۦۥ;

    return-object p1
.end method

.method public final ۥ(Ll/ۘۜۦۥ;Ll/ۥۜۦۥ;)Ll/ۥۜۦۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۜۦۥ;->ۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1466
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۥۜۦۥ;

    return-object p1
.end method

.method public final ۥ(Ll/۠ۜۦۥ;Ljava/lang/Thread;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۜۦۥ;->ۨ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1444
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Ll/۠ۜۦۥ;Ll/۠ۜۦۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۜۦۥ;->۬:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1449
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Ll/ۘۜۦۥ;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    :cond_0
    iget-object v0, p0, Ll/ۛۜۦۥ;->ۛ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1477
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۥ(Ll/ۘۜۦۥ;Ll/۠ۜۦۥ;Ll/۠ۜۦۥ;)Z
    .locals 2

    .line 2
    :cond_0
    iget-object v0, p0, Ll/ۛۜۦۥ;->ۜ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1455
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۥ(Ll/ۘۜۦۥ;Ll/ۥۜۦۥ;Ll/ۥۜۦۥ;)Z
    .locals 2

    .line 2
    :cond_0
    iget-object v0, p0, Ll/ۛۜۦۥ;->ۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1460
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
