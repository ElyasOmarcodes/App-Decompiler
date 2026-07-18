.class public final Ll/ۘۨۡۥ;
.super Ljava/lang/Object;
.source "8QF"

# interfaces
.implements Ll/ۤۨۡۥ;
.implements Ljava/io/Serializable;
.implements Ll/ۗۗ۫ۥ;


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field public final ۠ۥ:Ljava/lang/Object;

.field public final ۤۥ:Ll/ۤۨۡۥ;


# direct methods
.method public constructor <init>(Ll/ۤۨۡۥ;Ll/ۚۤۡۥ;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    iput-object p2, p0, Ll/ۘۨۡۥ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۨۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 443
    monitor-enter v0

    .line 444
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 445
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 190
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Ll/ۘۨۡۥ;->ۛ(Ljava/lang/Float;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۨۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 380
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 381
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 382
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۨۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 415
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 416
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 417
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll/ۘۨۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 309
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 310
    invoke-interface {v1, p1}, Ll/ۤۨۡۥ;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 311
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۨۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 387
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 388
    invoke-interface {v1, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 389
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Ll/ۘۨۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 437
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 438
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 439
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۜۡۥ;->ۥ(Ll/۟ۜۡۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۨۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 429
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 431
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۨۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 235
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 236
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 237
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 351
    invoke-interface {v0}, Ll/ۤۨۡۥ;->iterator()Ll/ۚۜۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ll/ۚۜۡۥ;
    .locals 1

    iget-object v0, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 351
    invoke-interface {v0}, Ll/ۤۨۡۥ;->iterator()Ll/ۚۜۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final parallelStream()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 368
    invoke-interface {v0}, Ll/ۤۨۡۥ;->parallelStream()Ll/ۥۙۗۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final parallelStream()Ll/ۥۙۗۥ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 368
    invoke-interface {v0}, Ll/ۤۨۡۥ;->parallelStream()Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/ۘۨۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 317
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 318
    invoke-interface {v1, p1}, Ll/ۤۨۡۥ;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 319
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۨۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 394
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 395
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 396
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۚۨۡۥ;->ۥ(Ll/ۤۨۡۥ;Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۨۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 401
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 402
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 403
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final size()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۨۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 228
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 229
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 230
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 356
    invoke-interface {v0}, Ll/ۤۨۡۥ;->spliterator()Ll/ۚ۟ۡۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۚ۟ۡۥ;
    .locals 1

    iget-object v0, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 356
    invoke-interface {v0}, Ll/ۤۨۡۥ;->spliterator()Ll/ۚ۟ۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۦۜۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 356
    invoke-interface {v0}, Ll/ۤۨۡۥ;->spliterator()Ll/ۚ۟ۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final stream()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 362
    invoke-interface {v0}, Ll/ۤۨۡۥ;->stream()Ll/ۥۙۗۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final stream()Ll/ۥۙۗۥ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 362
    invoke-interface {v0}, Ll/ۤۨۡۥ;->stream()Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll/ۘۨۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 249
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 250
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 251
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۫ۗ۫ۥ;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll/ۘۨۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 344
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 345
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 346
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۨۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 422
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 424
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۛ(Ljava/lang/Float;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll/ۘۨۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 301
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 302
    invoke-interface {v1, p1}, Ll/ۤۨۡۥ;->ۛ(Ljava/lang/Float;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 303
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۜ(F)Z
    .locals 2

    iget-object v0, p0, Ll/ۘۨۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 214
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 215
    invoke-interface {v1, p1}, Ll/ۤۨۡۥ;->ۜ(F)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 216
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۥ(Ll/۬ۜۡۥ;)V
    .locals 2

    iget-object v0, p0, Ll/ۘۨۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 373
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 374
    invoke-interface {v1, p1}, Ll/۟ۜۡۥ;->ۥ(Ll/۬ۜۡۥ;)V

    .line 375
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۥ(F)Z
    .locals 2

    iget-object v0, p0, Ll/ۘۨۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 207
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 208
    invoke-interface {v1, p1}, Ll/ۤۨۡۥ;->ۥ(F)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 209
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۥ(Ll/۬۟ۡۥ;)Z
    .locals 2

    iget-object v0, p0, Ll/ۘۨۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 408
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 409
    invoke-interface {v1, p1}, Ll/ۤۨۡۥ;->ۥ(Ll/۬۟ۡۥ;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 410
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۬(F)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۨۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 221
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۨۡۥ;->ۤۥ:Ll/ۤۨۡۥ;

    .line 222
    invoke-interface {v1, p1}, Ll/ۤۨۡۥ;->۬(F)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 223
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
