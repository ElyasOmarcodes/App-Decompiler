.class public final Ll/ۥۢۤۥ;
.super Ljava/lang/Object;
.source "R9I9"


# instance fields
.field public ۛ:Ll/ۤۘۤۥ;

.field public ۥ:Ll/ۛۢۤۥ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    new-instance v0, Ll/ۛۢۤۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۛۢۤۥ;-><init>(I)V

    iput-object v0, p0, Ll/ۥۢۤۥ;->ۥ:Ll/ۛۢۤۥ;

    .line 288
    invoke-static {v0}, Ll/ۛۢۤۥ;->ۥ(Ll/ۛۢۤۥ;)Ljava/util/Random;

    move-result-object v0

    .line 38
    new-instance v1, Ll/ۤۘۤۥ;

    invoke-direct {v1, v0}, Ll/ۤۘۤۥ;-><init>(Ljava/util/Random;)V

    iput-object v1, p0, Ll/ۥۢۤۥ;->ۛ:Ll/ۤۘۤۥ;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۢۤۥ;->ۥ:Ll/ۛۢۤۥ;

    .line 376
    invoke-static {v0}, Ll/ۛۢۤۥ;->ۛ(Ll/ۛۢۤۥ;)V

    .line 389
    invoke-static {v0}, Ll/ۛۢۤۥ;->۬(Ll/ۛۢۤۥ;)V

    .line 402
    invoke-static {v0}, Ll/ۛۢۤۥ;->ۨ(Ll/ۛۢۤۥ;)V

    return-void
.end method

.method public final ۛ(Ljava/util/concurrent/TimeUnit;)V
    .locals 5

    const-wide/16 v0, 0x3c

    .line 381
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, p0, Ll/ۥۢۤۥ;->ۥ:Ll/ۛۢۤۥ;

    invoke-static {v4, v2, v3}, Ll/ۛۢۤۥ;->ۥ(Ll/ۛۢۤۥ;J)V

    .line 394
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Ll/ۛۢۤۥ;->ۛ(Ll/ۛۢۤۥ;J)V

    .line 407
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Ll/ۛۢۤۥ;->۬(Ll/ۛۢۤۥ;J)V

    return-void
.end method

.method public final ۜ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۢۤۥ;->ۥ:Ll/ۛۢۤۥ;

    .line 471
    invoke-static {v0}, Ll/ۛۢۤۥ;->ۚ(Ll/ۛۢۤۥ;)V

    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۢۤۥ;->ۥ:Ll/ۛۢۤۥ;

    .line 368
    invoke-static {v0}, Ll/ۛۢۤۥ;->ۘ(Ll/ۛۢۤۥ;)V

    return-void
.end method

.method public final ۥ()Ll/ۛۢۤۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۢۤۥ;->ۥ:Ll/ۛۢۤۥ;

    .line 452
    invoke-static {v0}, Ll/ۛۢۤۥ;->ۤ(Ll/ۛۢۤۥ;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 456
    invoke-static {v0}, Ll/ۛۢۤۥ;->ۜ(Ll/ۛۢۤۥ;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ll/ۛۢۤۥ;->ۤ(Ll/ۛۢۤۥ;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ll/ۥۚۤۥ;->ۥ(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If encryption is enabled, at least one dialect should be SMB3.x compatible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Ll/ۥۢۤۥ;->ۛ:Ll/ۤۘۤۥ;

    .line 460
    invoke-virtual {v1}, Ll/ۤۘۤۥ;->ۥ()Ll/۠ۘۤۥ;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۛۢۤۥ;->ۥ(Ll/ۛۢۤۥ;Ll/۠ۘۤۥ;)V

    .line 462
    new-instance v1, Ll/ۛۢۤۥ;

    invoke-direct {v1, v0}, Ll/ۛۢۤۥ;-><init>(Ll/ۛۢۤۥ;)V

    return-object v1

    .line 453
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one SMB dialect should be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ljava/util/ArrayList;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۢۤۥ;->ۥ:Ll/ۛۢۤۥ;

    .line 357
    invoke-static {v0}, Ll/ۛۢۤۥ;->۠(Ll/ۛۢۤۥ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 358
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۧۤۥ;

    if-eqz v1, :cond_0

    .line 362
    invoke-static {v0}, Ll/ۛۢۤۥ;->۠(Ll/ۛۢۤۥ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 360
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Authenticator may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final ۥ(Ljava/util/UUID;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ll/ۥۢۤۥ;->ۥ:Ll/ۛۢۤۥ;

    .line 343
    invoke-static {v0, p1}, Ll/ۛۢۤۥ;->ۥ(Ll/ۛۢۤۥ;Ljava/util/UUID;)V

    return-void

    .line 341
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Client GUID may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 442
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-object p1, p0, Ll/ۥۢۤۥ;->ۥ:Ll/ۛۢۤۥ;

    long-to-int v1, v0

    .line 447
    invoke-static {p1, v1}, Ll/ۛۢۤۥ;->ۥ(Ll/ۛۢۤۥ;I)V

    return-void

    .line 444
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Socket timeout should be less than 2147483647ms"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۚۧۨۥ;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ll/ۥۢۤۥ;->ۥ:Ll/ۛۢۤۥ;

    .line 426
    invoke-static {v0, p1}, Ll/ۛۢۤۥ;->ۥ(Ll/ۛۢۤۥ;Ll/ۚۧۨۥ;)V

    return-void

    .line 424
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transport layer factory may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۚ۫ۤۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۢۤۥ;->ۥ:Ll/ۛۢۤۥ;

    .line 308
    invoke-static {v0, p1}, Ll/ۛۢۤۥ;->ۥ(Ll/ۛۢۤۥ;Ll/ۚ۫ۤۥ;)V

    return-void
.end method

.method public final ۥ(Ll/ۜۡۤۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۢۤۥ;->ۥ:Ll/ۛۢۤۥ;

    .line 316
    invoke-static {v0, p1}, Ll/ۛۢۤۥ;->ۥ(Ll/ۛۢۤۥ;Ll/ۜۡۤۥ;)V

    return-void
.end method

.method public final ۥ(Ll/ۢ۫ۤۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۢۤۥ;->ۥ:Ll/ۛۢۤۥ;

    .line 479
    invoke-static {v0, p1}, Ll/ۛۢۤۥ;->ۥ(Ll/ۛۢۤۥ;Ll/ۢ۫ۤۥ;)V

    return-void
.end method

.method public final varargs ۥ([Ll/ۥۚۤۥ;)V
    .locals 3

    .line 321
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ll/ۥۢۤۥ;->ۥ:Ll/ۛۢۤۥ;

    .line 329
    invoke-static {v0}, Ll/ۛۢۤۥ;->ۤ(Ll/ۛۢۤۥ;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 330
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۥۚۤۥ;

    if-eqz v1, :cond_0

    .line 334
    invoke-static {v0}, Ll/ۛۢۤۥ;->ۤ(Ll/ۛۢۤۥ;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dialect may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 326
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dialects may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۢۤۥ;->ۥ:Ll/ۛۢۤۥ;

    .line 484
    invoke-static {v0}, Ll/ۛۢۤۥ;->۟(Ll/ۛۢۤۥ;)V

    return-void
.end method

.method public final ۬()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۢۤۥ;->ۥ:Ll/ۛۢۤۥ;

    .line 466
    invoke-static {v0}, Ll/ۛۢۤۥ;->ۦ(Ll/ۛۢۤۥ;)V

    return-void
.end method
