.class public Ll/ۜۧۙۥ;
.super Ljava/lang/Object;
.source "P1E0"

# interfaces
.implements Ll/۬ۧۙۥ;
.implements Ljava/io/Serializable;
.implements Ll/ۗۗ۫ۥ;


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field public final ۠ۥ:Ljava/lang/Object;

.field public final ۤۥ:Ll/۬ۧۙۥ;


# direct methods
.method public constructor <init>(Ll/۬ۧۙۥ;Ljava/lang/Object;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    iput-object p2, p0, Ll/ۜۧۙۥ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۧۙۥ;->۠ۥ:Ljava/lang/Object;

    .line 283
    monitor-enter v0

    .line 284
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 285
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
.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۧۙۥ;->۠ۥ:Ljava/lang/Object;

    .line 144
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 145
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۧۙۥ;->۠ۥ:Ljava/lang/Object;

    .line 220
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 221
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 222
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۧۙۥ;->۠ۥ:Ljava/lang/Object;

    .line 255
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 256
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 257
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۧۙۥ;->۠ۥ:Ljava/lang/Object;

    .line 151
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 152
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۧۙۥ;->۠ۥ:Ljava/lang/Object;

    .line 227
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 228
    invoke-interface {v1, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 229
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Ll/ۜۧۙۥ;->۠ۥ:Ljava/lang/Object;

    .line 277
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 278
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 279
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۧۙۥ;->۠ۥ:Ljava/lang/Object;

    .line 213
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 214
    invoke-static {v1, p1}, Ll/ۥۢۙۥ;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 215
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۧۙۥ;->۠ۥ:Ljava/lang/Object;

    .line 269
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 271
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۧۙۥ;->۠ۥ:Ljava/lang/Object;

    .line 172
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 173
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 174
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 127
    invoke-virtual {p0}, Ll/ۜۧۙۥ;->iterator()Ll/ۦۧۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ll/ۦۧۙۥ;
    .locals 1

    iget-object v0, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 193
    invoke-interface {v0}, Ll/۬ۧۙۥ;->iterator()Ll/ۦۧۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ll/ۜۧۙۥ;->parallelStream()Ll/ۥۙۗۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public parallelStream()Ll/ۥۙۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 208
    invoke-static {v0}, Ll/ۢۗ۫ۥ;->parallelStream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۧۙۥ;->۠ۥ:Ljava/lang/Object;

    .line 158
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 159
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۧۙۥ;->۠ۥ:Ljava/lang/Object;

    .line 234
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 235
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 236
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۧۙۥ;->۠ۥ:Ljava/lang/Object;

    .line 248
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 249
    invoke-static {v1, p1}, Ll/ۢۗ۫ۥ;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 250
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۧۙۥ;->۠ۥ:Ljava/lang/Object;

    .line 241
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 242
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 243
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public size()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۧۙۥ;->۠ۥ:Ljava/lang/Object;

    .line 165
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 127
    invoke-virtual {p0}, Ll/ۜۧۙۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ll/ۚۡۙۥ;
    .locals 1

    iget-object v0, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 198
    invoke-interface {v0}, Ll/۬ۧۙۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 127
    invoke-virtual {p0}, Ll/ۜۧۙۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ll/ۜۧۙۥ;->stream()Ll/ۥۙۗۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public stream()Ll/ۥۙۗۥ;
    .locals 1

    iget-object v0, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 203
    invoke-static {v0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll/ۜۧۙۥ;->۠ۥ:Ljava/lang/Object;

    .line 179
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 180
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 181
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

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll/ۜۧۙۥ;->۠ۥ:Ljava/lang/Object;

    .line 186
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 187
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 188
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۧۙۥ;->۠ۥ:Ljava/lang/Object;

    .line 262
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۜۧۙۥ;->ۤۥ:Ll/۬ۧۙۥ;

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 264
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
