.class public final Ll/ۚۨۨۛ;
.super Ljava/lang/Object;
.source "O4ER"

# interfaces
.implements Ll/ۤۤۨۛ;


# instance fields
.field public final ۘۥ:Ll/ۤۚۨۛ;

.field public final synthetic ۠ۥ:Ll/ۧۨۨۛ;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/ۧۨۨۛ;)V
    .locals 1

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۨۨۛ;->۠ۥ:Ll/ۧۨۨۛ;

    .line 318
    new-instance v0, Ll/ۤۚۨۛ;

    iget-object p1, p1, Ll/ۧۨۨۛ;->۬:Ll/ۨۚۨۛ;

    invoke-interface {p1}, Ll/ۤۤۨۛ;->ۜ()Ll/ۖۤۨۛ;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۤۚۨۛ;-><init>(Ll/ۖۤۨۛ;)V

    iput-object v0, p0, Ll/ۚۨۨۛ;->ۘۥ:Ll/ۤۚۨۛ;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۚۨۨۛ;->ۤۥ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 344
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ll/ۚۨۨۛ;->ۤۥ:Z

    iget-object v0, p0, Ll/ۚۨۨۛ;->۠ۥ:Ll/ۧۨۨۛ;

    .line 346
    iget-object v0, v0, Ll/ۧۨۨۛ;->۬:Ll/ۨۚۨۛ;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Ll/ۨۚۨۛ;->ۨ(Ljava/lang/String;)Ll/ۨۚۨۛ;

    iget-object v0, p0, Ll/ۚۨۨۛ;->۠ۥ:Ll/ۧۨۨۛ;

    iget-object v1, p0, Ll/ۚۨۨۛ;->ۘۥ:Ll/ۤۚۨۛ;

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-virtual {v1}, Ll/ۤۚۨۛ;->ۦ()Ll/ۖۤۨۛ;

    move-result-object v0

    .line 269
    invoke-virtual {v1}, Ll/ۤۚۨۛ;->ۚ()V

    .line 270
    invoke-virtual {v0}, Ll/ۖۤۨۛ;->ۥ()Ll/ۖۤۨۛ;

    .line 271
    invoke-virtual {v0}, Ll/ۖۤۨۛ;->ۛ()Ll/ۖۤۨۛ;

    iget-object v0, p0, Ll/ۚۨۨۛ;->۠ۥ:Ll/ۧۨۨۛ;

    const/4 v1, 0x3

    .line 348
    iput v1, v0, Ll/ۧۨۨۛ;->ۜ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۚۨۨۛ;->ۤۥ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 339
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/ۚۨۨۛ;->۠ۥ:Ll/ۧۨۨۛ;

    .line 340
    iget-object v0, v0, Ll/ۧۨۨۛ;->۬:Ll/ۨۚۨۛ;

    invoke-interface {v0}, Ll/ۨۚۨۛ;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۜ()Ll/ۖۤۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۨۨۛ;->ۘۥ:Ll/ۤۚۨۛ;

    return-object v0
.end method

.method public final ۥ(Ll/۬ۚۨۛ;J)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۚۨۨۛ;->ۤۥ:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ll/ۚۨۨۛ;->۠ۥ:Ll/ۧۨۨۛ;

    .line 332
    iget-object v1, v0, Ll/ۧۨۨۛ;->۬:Ll/ۨۚۨۛ;

    invoke-interface {v1, p2, p3}, Ll/ۨۚۨۛ;->ۦ(J)Ll/ۨۚۨۛ;

    .line 333
    iget-object v0, v0, Ll/ۧۨۨۛ;->۬:Ll/ۨۚۨۛ;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Ll/ۨۚۨۛ;->ۨ(Ljava/lang/String;)Ll/ۨۚۨۛ;

    .line 334
    invoke-interface {v0, p1, p2, p3}, Ll/ۤۤۨۛ;->ۥ(Ll/۬ۚۨۛ;J)V

    .line 335
    invoke-interface {v0, v1}, Ll/ۨۚۨۛ;->ۨ(Ljava/lang/String;)Ll/ۨۚۨۛ;

    return-void

    .line 329
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
