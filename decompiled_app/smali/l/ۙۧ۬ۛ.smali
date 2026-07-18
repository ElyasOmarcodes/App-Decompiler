.class public final Ll/ۙۧ۬ۛ;
.super Ljava/lang/Object;
.source "M9FD"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۢۧ۬ۛ;

.field public ۤۥ:Ll/ۘۧ۬ۛ;


# direct methods
.method public constructor <init>(Ll/ۢۧ۬ۛ;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۧ۬ۛ;->۠ۥ:Ll/ۢۧ۬ۛ;

    .line 31
    iget-object p1, p1, Ll/ۤۧ۬ۛ;->ۘۥ:Ll/ۚۧ۬ۛ;

    iput-object p1, p0, Ll/ۙۧ۬ۛ;->ۤۥ:Ll/ۘۧ۬ۛ;

    return-void
.end method

.method private ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۙۧ۬ۛ;->۠ۥ:Ll/ۢۧ۬ۛ;

    .line 37
    iget-object v1, v0, Ll/ۤۧ۬ۛ;->ۖۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    .line 39
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_0
    iget-object v2, p0, Ll/ۙۧ۬ۛ;->ۤۥ:Ll/ۘۧ۬ۛ;

    .line 42
    invoke-interface {v2}, Ll/ۘۧ۬ۛ;->ۥ()Ll/ۚۧ۬ۛ;

    move-result-object v3

    iput-object v3, p0, Ll/ۙۧ۬ۛ;->ۤۥ:Ll/ۘۧ۬ۛ;

    .line 43
    iget-object v3, v0, Ll/ۤۧ۬ۛ;->ۘۥ:Ll/ۚۧ۬ۛ;

    if-ne v2, v3, :cond_1

    .line 44
    invoke-virtual {v3}, Ll/ۚۧ۬ۛ;->ۛ()Ll/ۚۧ۬ۛ;

    move-result-object v3

    iput-object v3, v0, Ll/ۤۧ۬ۛ;->ۘۥ:Ll/ۚۧ۬ۛ;

    .line 46
    :cond_1
    invoke-interface {v2}, Ll/ۘۧ۬ۛ;->remove()V

    iget-object v2, p0, Ll/ۙۧ۬ۛ;->ۤۥ:Ll/ۘۧ۬ۛ;

    if-eqz v2, :cond_2

    .line 47
    invoke-interface {v2}, Ll/ۘۧ۬ۛ;->getValue()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙۧ۬ۛ;->ۤۥ:Ll/ۘۧ۬ۛ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    invoke-interface {v0}, Ll/ۘۧ۬ۛ;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 60
    invoke-direct {p0}, Ll/ۙۧ۬ۛ;->ۥ()V

    iget-object v0, p0, Ll/ۙۧ۬ۛ;->ۤۥ:Ll/ۘۧ۬ۛ;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۧ۬ۛ;->ۤۥ:Ll/ۘۧ۬ۛ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    invoke-interface {v0}, Ll/ۘۧ۬ۛ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 73
    invoke-direct {p0}, Ll/ۙۧ۬ۛ;->ۥ()V

    .line 74
    invoke-virtual {p0}, Ll/ۙۧ۬ۛ;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Ll/ۙۧ۬ۛ;->ۤۥ:Ll/ۘۧ۬ۛ;

    .line 76
    invoke-interface {v1}, Ll/ۘۧ۬ۛ;->ۥ()Ll/ۚۧ۬ۛ;

    move-result-object v1

    iput-object v1, p0, Ll/ۙۧ۬ۛ;->ۤۥ:Ll/ۘۧ۬ۛ;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙۧ۬ۛ;->ۤۥ:Ll/ۘۧ۬ۛ;

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-interface {v0}, Ll/ۘۧ۬ۛ;->ۥ()Ll/ۚۧ۬ۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۧ۬ۛ;->ۤۥ:Ll/ۘۧ۬ۛ;

    .line 87
    invoke-interface {v1}, Ll/ۘۧ۬ۛ;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ll/ۙۧ۬ۛ;->۠ۥ:Ll/ۢۧ۬ۛ;

    invoke-virtual {v2, v1}, Ll/ۤۧ۬ۛ;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Ll/ۙۧ۬ۛ;->ۤۥ:Ll/ۘۧ۬ۛ;

    return-void
.end method
