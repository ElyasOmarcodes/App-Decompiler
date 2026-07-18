.class public abstract Ll/ۤۧ۬ۛ;
.super Ljava/lang/Object;
.source "O9FK"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final ۧۥ:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final ۖۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public ۘۥ:Ll/ۚۧ۬ۛ;

.field public final ۠ۥ:Ljava/util/Map;

.field public final ۤۥ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Ll/ۤۧ۬ۛ;->ۧۥ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/util/AbstractMap;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/ۤۧ۬ۛ;->ۧۥ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۤۧ۬ۛ;->ۤۥ:J

    .line 27
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ll/ۤۧ۬ۛ;->ۖۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p1, p0, Ll/ۤۧ۬ۛ;->۠ۥ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Ll/ۤۧ۬ۛ;->ۖۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    .line 43
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v2, p0, Ll/ۤۧ۬ۛ;->۠ۥ:Ljava/util/Map;

    .line 70
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Ll/ۤۧ۬ۛ;->ۘۥ:Ll/ۚۧ۬ۛ;

    .line 71
    invoke-virtual {p0, p1, v0}, Ll/ۤۧ۬ۛ;->ۥ(Ljava/lang/Object;Ll/ۚۧ۬ۛ;)Ll/ۚۧ۬ۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۧ۬ۛ;->ۘۥ:Ll/ۚۧ۬ۛ;

    .line 72
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۤۧ۬ۛ;->ۖۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 93
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Ll/ۤۧ۬ۛ;->۠ۥ:Ljava/util/Map;

    .line 70
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Ll/ۤۧ۬ۛ;->ۘۥ:Ll/ۚۧ۬ۛ;

    .line 71
    invoke-virtual {p0, v2, v4}, Ll/ۤۧ۬ۛ;->ۥ(Ljava/lang/Object;Ll/ۚۧ۬ۛ;)Ll/ۚۧ۬ۛ;

    move-result-object v4

    iput-object v4, p0, Ll/ۤۧ۬ۛ;->ۘۥ:Ll/ۚۧ۬ۛ;

    .line 72
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۧ۬ۛ;->ۖۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 161
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۤۧ۬ۛ;->ۘۥ:Ll/ۚۧ۬ۛ;

    iget-object v1, p0, Ll/ۤۧ۬ۛ;->۠ۥ:Ljava/util/Map;

    .line 163
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۧ۬ۛ;->ۖۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 56
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Ll/ۤۧ۬ۛ;->۠ۥ:Ljava/util/Map;

    .line 57
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۘۧ۬ۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1}, Ll/ۘۧ۬ۛ;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 144
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 185
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 189
    :cond_2
    check-cast p1, Ll/ۤۧ۬ۛ;

    iget-wide v2, p0, Ll/ۤۧ۬ۛ;->ۤۥ:J

    .line 190
    iget-wide v4, p1, Ll/ۤۧ۬ۛ;->ۤۥ:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    .line 0
    iget-wide v1, p0, Ll/ۤۧ۬ۛ;->ۤۥ:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x1f

    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۧ۬ۛ;->ۘۥ:Ll/ۚۧ۬ۛ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۧ۬ۛ;->۠ۥ:Ljava/util/Map;

    .line 107
    invoke-virtual {p0, p1}, Ll/ۤۧ۬ۛ;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ll/ۤۧ۬ۛ;->ۖۥ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    .line 112
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 113
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۧ۬ۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 125
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_1
    :try_start_1
    iget-object v2, p0, Ll/ۤۧ۬ۛ;->ۘۥ:Ll/ۚۧ۬ۛ;

    if-eq v3, v2, :cond_2

    .line 118
    invoke-interface {v3}, Ll/ۘۧ۬ۛ;->remove()V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v2}, Ll/ۚۧ۬ۛ;->ۛ()Ll/ۚۧ۬ۛ;

    move-result-object v2

    iput-object v2, p0, Ll/ۤۧ۬ۛ;->ۘۥ:Ll/ۚۧ۬ۛ;

    .line 123
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 149
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 154
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۧ۬ۛ;->۠ۥ:Ljava/util/Map;

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۤۧ۬ۛ;->۠ۥ:Ljava/util/Map;

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۤۧ۬ۛ;->۠ۥ:Ljava/util/Map;

    .line 139
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract ۥ(Ljava/lang/Object;Ll/ۚۧ۬ۛ;)Ll/ۚۧ۬ۛ;
.end method
