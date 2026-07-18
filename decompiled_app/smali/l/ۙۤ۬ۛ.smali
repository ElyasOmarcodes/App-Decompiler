.class public final Ll/ۙۤ۬ۛ;
.super Ll/۟ۨ۬ۛ;
.source "AAXY"

# interfaces
.implements Ll/ۛۧۛۛ;
.implements Ll/ۥۖۛۛ;


# static fields
.field public static final synthetic ۫ۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public ۖۥ:Ljava/lang/Object;

.field public final ۙۥ:Ll/ۘ۬۬ۛ;

.field public final ۡۥ:Ljava/lang/Object;

.field public final ۧۥ:Ll/ۥۖۛۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Ll/ۙۤ۬ۛ;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/ۙۤ۬ۛ;->۫ۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ll/ۘ۬۬ۛ;Ll/ۥۖۛۛ;)V
    .locals 1

    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, v0}, Ll/۟ۨ۬ۛ;-><init>(I)V

    iput-object p1, p0, Ll/ۙۤ۬ۛ;->ۙۥ:Ll/ۘ۬۬ۛ;

    iput-object p2, p0, Ll/ۙۤ۬ۛ;->ۧۥ:Ll/ۥۖۛۛ;

    .line 25
    invoke-static {}, Ll/۫ۤ۬ۛ;->ۥ()Ll/ۗ۠۬ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۤ۬ۛ;->ۖۥ:Ljava/lang/Object;

    .line 0
    invoke-interface {p2}, Ll/ۥۖۛۛ;->getContext()Ll/۠ۖۛۛ;

    move-result-object p1

    .line 29
    sget-object p2, Ll/۟ۘ۬ۛ;->ۥ:Ll/ۗ۠۬ۛ;

    const/4 p2, 0x0

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ll/۬ۘ۬ۛ;->۠ۥ:Ll/۬ۘ۬ۛ;

    invoke-interface {p1, p2, v0}, Ll/۠ۖۛۛ;->ۥ(Ljava/lang/Object;Ll/ۗۡۛۛ;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۙۤ۬ۛ;->ۡۥ:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۙۤ۬ۛ;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getContext()Ll/۠ۖۛۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۤ۬ۛ;->ۧۥ:Ll/ۥۖۛۛ;

    invoke-interface {v0}, Ll/ۥۖۛۛ;->getContext()Ll/۠ۖۛۛ;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۙۤ۬ۛ;->ۙۥ:Ll/ۘ۬۬ۛ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۙۤ۬ۛ;->ۧۥ:Ll/ۥۖۛۛ;

    invoke-static {v1}, Ll/ۗ۬۬ۛ;->ۥ(Ll/ۥۖۛۛ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۤ۬ۛ;->ۖۥ:Ljava/lang/Object;

    .line 188
    invoke-static {}, Ll/۫ۤ۬ۛ;->ۥ()Ll/ۗ۠۬ۛ;

    move-result-object v1

    iput-object v1, p0, Ll/ۙۤ۬ۛ;->ۖۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ۟()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۤ۬ۛ;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ(Ll/۠ۛ۬ۛ;)Ljava/lang/Throwable;
    .locals 4

    .line 2
    :goto_0
    iget-object v0, p0, Ll/ۙۤ۬ۛ;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 4
    sget-object v1, Ll/۫ۤ۬ۛ;->ۥ:Ll/ۗ۠۬ۛ;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 9
    sget-object v3, Ll/ۙۤ۬ۛ;->۫ۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 153
    :cond_0
    invoke-virtual {v3, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 155
    :cond_2
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    sget-object p1, Ll/ۙۤ۬ۛ;->۫ۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 156
    :goto_1
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 157
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 156
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ()Ll/ۥۖۛۛ;
    .locals 0

    return-object p0
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۙۤ۬ۛ;->ۧۥ:Ll/ۥۖۛۛ;

    .line 196
    invoke-interface {v0}, Ll/ۥۖۛۛ;->getContext()Ll/۠ۖۛۛ;

    move-result-object v1

    .line 14
    invoke-static {p1}, Ll/۟ۤۛۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Ll/ۥ۬۬ۛ;

    .line 42
    invoke-direct {v4, v2, v3}, Ll/ۥ۬۬ۛ;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, Ll/ۙۤ۬ۛ;->ۙۥ:Ll/ۘ۬۬ۛ;

    .line 198
    invoke-virtual {v2}, Ll/ۘ۬۬ۛ;->ۧ()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Ll/ۙۤ۬ۛ;->ۖۥ:Ljava/lang/Object;

    iput v3, p0, Ll/۟ۨ۬ۛ;->ۘۥ:I

    .line 201
    invoke-virtual {v2, v1, p0}, Ll/ۘ۬۬ۛ;->ۥ(Ll/۠ۖۛۛ;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 302
    :cond_1
    invoke-static {}, Ll/ۘ۟۬ۛ;->ۥ()Ll/ۖۨ۬ۛ;

    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ll/ۖۨ۬ۛ;->۫()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v4, p0, Ll/ۙۤ۬ۛ;->ۖۥ:Ljava/lang/Object;

    iput v3, p0, Ll/۟ۨ۬ۛ;->ۘۥ:I

    .line 309
    invoke-virtual {v1, p0}, Ll/ۖۨ۬ۛ;->ۥ(Ll/۟ۨ۬ۛ;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 199
    invoke-virtual {v1, v2}, Ll/ۖۨ۬ۛ;->ۥ(Z)V

    .line 0
    :try_start_0
    invoke-interface {v0}, Ll/ۥۖۛۛ;->getContext()Ll/۠ۖۛۛ;

    move-result-object v2

    iget-object v3, p0, Ll/ۙۤ۬ۛ;->ۡۥ:Ljava/lang/Object;

    .line 95
    invoke-static {v2, v3}, Ll/۟ۘ۬ۛ;->ۛ(Ll/۠ۖۛۛ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 205
    :try_start_1
    invoke-interface {v0, p1}, Ll/ۥۖۛۛ;->ۥ(Ljava/lang/Object;)V

    .line 206
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    invoke-static {v2, v3}, Ll/۟ۘ۬ۛ;->ۥ(Ll/۠ۖۛۛ;Ljava/lang/Object;)V

    .line 204
    :cond_3
    invoke-virtual {v1}, Ll/ۖۨ۬ۛ;->ۥۥ()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 99
    invoke-static {v2, v3}, Ll/۟ۘ۬ۛ;->ۥ(Ll/۠ۖۛۛ;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    .line 211
    :try_start_3
    invoke-virtual {p0, p1, v0}, Ll/۟ۨ۬ۛ;->ۥ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    :goto_1
    invoke-virtual {v1}, Ll/ۖۨ۬ۛ;->ۡ()V

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Ll/ۖۨ۬ۛ;->ۡ()V

    throw p1
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 236
    instance-of v0, p1, Ll/ۛ۬۬ۛ;

    if-eqz v0, :cond_0

    .line 237
    check-cast p1, Ll/ۛ۬۬ۛ;

    iget-object p1, p1, Ll/ۛ۬۬ۛ;->ۥ:Ll/ۡۡۛۛ;

    invoke-interface {p1, p2}, Ll/ۡۡۛۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/util/concurrent/CancellationException;)Z
    .locals 4

    .line 2
    :goto_0
    iget-object v0, p0, Ll/ۙۤ۬ۛ;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 4
    sget-object v1, Ll/۫ۤ۬ۛ;->ۥ:Ll/ۗ۠۬ۛ;

    .line 171
    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Ll/ۙۤ۬ۛ;->۫ۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 172
    :cond_0
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 175
    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Ll/ۙۤ۬ۛ;->۫ۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    const/4 v2, 0x0

    .line 178
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_4

    goto :goto_0
.end method

.method public final ۦ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۤ۬ۛ;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 62
    instance-of v1, v0, Ll/ۘۛ۬ۛ;

    if-eqz v1, :cond_0

    check-cast v0, Ll/ۘۛ۬ۛ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Ll/ۘۛ۬ۛ;->۬()V

    :cond_1
    return-void
.end method

.method public final ۨ()Ll/ۛۧۛۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۤ۬ۛ;->ۧۥ:Ll/ۥۖۛۛ;

    .line 26
    instance-of v1, v0, Ll/ۛۧۛۛ;

    if-eqz v1, :cond_0

    check-cast v0, Ll/ۛۧۛۛ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ۬()Ll/ۘۛ۬ۛ;
    .locals 4

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Ll/ۙۤ۬ۛ;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 4
    sget-object v1, Ll/۫ۤ۬ۛ;->ۥ:Ll/ۗ۠۬ۛ;

    if-nez v0, :cond_1

    .line 8
    iput-object v1, p0, Ll/ۙۤ۬ۛ;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    .line 116
    :cond_1
    instance-of v2, v0, Ll/ۘۛ۬ۛ;

    if-eqz v2, :cond_4

    sget-object v2, Ll/ۙۤ۬ۛ;->۫ۥ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    :cond_2
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 118
    check-cast v0, Ll/ۘۛ۬ۛ;

    return-object v0

    .line 117
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_0

    .line 125
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistent state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
