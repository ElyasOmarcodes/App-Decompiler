.class public Ll/ۧۧۡۥ;
.super Ljava/lang/Object;
.source "AH4"

# interfaces
.implements Ll/ۘۧۡۥ;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field public final ۠ۥ:Ll/ۧۧۡۥ;

.field public final ۤۥ:Ll/ۘۧۡۥ;


# direct methods
.method public constructor <init>(Ll/۫ۖۡۥ;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۧۡۥ;->ۤۥ:Ll/ۘۧۡۥ;

    iput-object p0, p0, Ll/ۧۧۡۥ;->۠ۥ:Ll/ۧۧۡۥ;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۧۡۥ;->۠ۥ:Ll/ۧۧۡۥ;

    .line 366
    monitor-enter v0

    .line 367
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 368
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
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۜۤۢۥ;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll/ۧۧۡۥ;->۠ۥ:Ll/ۧۧۡۥ;

    .line 202
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۧۧۡۥ;->ۤۥ:Ll/ۘۧۡۥ;

    .line 203
    invoke-interface {v1, p1}, Ll/ۘۧۡۥ;->apply(I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ll/ۧۧۡۥ;->۠ۥ:Ll/ۧۧۡۥ;

    .line 215
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۧۧۡۥ;->ۤۥ:Ll/ۘۧۡۥ;

    .line 216
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 217
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۧۡۥ;->۠ۥ:Ll/ۧۧۡۥ;

    .line 286
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۧۧۡۥ;->ۤۥ:Ll/ۘۧۡۥ;

    .line 287
    invoke-interface {v1}, Ll/۟ۖۧۥ;->clear()V

    .line 288
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 230
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll/ۧۧۡۥ;->۠ۥ:Ll/ۧۧۡۥ;

    .line 251
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۧۧۡۥ;->ۤۥ:Ll/ۘۧۡۥ;

    .line 252
    invoke-interface {v1, p1}, Ll/ۘۧۡۥ;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 253
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
    iget-object v0, p0, Ll/ۧۧۡۥ;->۠ۥ:Ll/ۧۧۡۥ;

    .line 353
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۧۧۡۥ;->ۤۥ:Ll/ۘۧۡۥ;

    .line 354
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 355
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll/ۧۧۡۥ;->۠ۥ:Ll/ۧۧۡۥ;

    .line 265
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۧۧۡۥ;->ۤۥ:Ll/ۘۧۡۥ;

    .line 266
    invoke-interface {v1, p1}, Ll/ۘۧۡۥ;->get(I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 267
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll/ۧۧۡۥ;->۠ۥ:Ll/ۧۧۡۥ;

    .line 312
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۧۧۡۥ;->ۤۥ:Ll/ۘۧۡۥ;

    .line 313
    invoke-interface {v1, p1}, Ll/ۘۧۡۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 314
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۧۡۥ;->۠ۥ:Ll/ۧۧۡۥ;

    .line 345
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۧۧۡۥ;->ۤۥ:Ll/ۘۧۡۥ;

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 347
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ll/ۧۧۡۥ;->ۥ(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll/ۧۧۡۥ;->۠ۥ:Ll/ۧۧۡۥ;

    .line 279
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۧۧۡۥ;->ۤۥ:Ll/ۘۧۡۥ;

    .line 280
    invoke-interface {v1, p1}, Ll/ۘۧۡۥ;->remove(I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 281
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll/ۧۧۡۥ;->۠ۥ:Ll/ۧۧۡۥ;

    .line 338
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۧۧۡۥ;->ۤۥ:Ll/ۘۧۡۥ;

    .line 339
    invoke-interface {v1, p1}, Ll/ۘۧۡۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 340
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final size()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۧۡۥ;->۠ۥ:Ll/ۧۧۡۥ;

    .line 222
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۧۧۡۥ;->ۤۥ:Ll/ۘۧۡۥ;

    .line 223
    invoke-interface {v1}, Ll/۟ۖۧۥ;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 224
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۧۡۥ;->۠ۥ:Ll/ۧۧۡۥ;

    .line 360
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۧۧۡۥ;->ۤۥ:Ll/ۘۧۡۥ;

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 362
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۛ()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۧۡۥ;->۠ۥ:Ll/ۧۧۡۥ;

    .line 229
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۧۧۡۥ;->ۤۥ:Ll/ۘۧۡۥ;

    .line 230
    invoke-interface {v1}, Ll/ۘۧۡۥ;->ۛ()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 231
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۥ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll/ۧۧۡۥ;->۠ۥ:Ll/ۧۧۡۥ;

    .line 258
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۧۧۡۥ;->ۤۥ:Ll/ۘۧۡۥ;

    .line 259
    invoke-interface {v1, p1, p2}, Ll/ۘۧۡۥ;->ۥ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 260
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۥ(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ll/ۧۧۡۥ;->۠ۥ:Ll/ۧۧۡۥ;

    .line 299
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۧۧۡۥ;->ۤۥ:Ll/ۘۧۡۥ;

    .line 300
    invoke-interface {v1, p1, p2}, Ll/ۘۧۡۥ;->ۥ(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 301
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۥ(I)Z
    .locals 2

    iget-object v0, p0, Ll/ۧۧۡۥ;->۠ۥ:Ll/ۧۧۡۥ;

    .line 243
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۧۧۡۥ;->ۤۥ:Ll/ۘۧۡۥ;

    .line 244
    invoke-interface {v1, p1}, Ll/ۘۧۡۥ;->ۥ(I)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 245
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
