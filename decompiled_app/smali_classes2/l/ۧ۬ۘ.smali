.class public final Ll/ۧ۬ۘ;
.super Ljava/lang/Object;
.source "04TW"


# instance fields
.field public ۛ:Ll/ۨۡۖ;

.field public volatile ۥ:Ljava/util/concurrent/Future;


# direct methods
.method public static synthetic ۥ(Ll/ۧ۬ۘ;)V
    .locals 1

    .line 375
    iget-object v0, p0, Ll/ۧ۬ۘ;->ۛ:Ll/ۨۡۖ;

    invoke-virtual {v0}, Ll/ۨۡۖ;->ۥ()V

    .line 376
    invoke-virtual {p0}, Ll/ۧ۬ۘ;->ۥ()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۬ۘ;->ۛ:Ll/ۨۡۖ;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Ll/ۨۡۖ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۧ۬ۘ;->ۛ:Ll/ۨۡۖ;

    .line 382
    invoke-virtual {v0}, Ll/ۨۡۖ;->ۥ()V

    :cond_0
    return-void
.end method

.method public final ۜ()V
    .locals 1

    .line 2
    :goto_0
    iget-object v0, p0, Ll/ۧ۬ۘ;->ۥ:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 352
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۬ۘ;->ۥ:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    .line 369
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public final ۥ(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧ۬ۘ;->ۥ:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final ۥ(Ll/ۧۢ۫;)V
    .locals 2

    .line 373
    new-instance v0, Ll/ۨۡۖ;

    const v1, 0x7f110625

    invoke-direct {v0, v1, p1}, Ll/ۨۡۖ;-><init>(ILl/ۧۢ۫;)V

    invoke-virtual {v0}, Ll/ۨۡۖ;->۟()V

    iput-object v0, p0, Ll/ۧ۬ۘ;->ۛ:Ll/ۨۡۖ;

    .line 374
    new-instance p1, Ll/ۖ۬ۘ;

    invoke-direct {p1, p0}, Ll/ۖ۬ۘ;-><init>(Ll/ۧ۬ۘ;)V

    invoke-virtual {v0, p1}, Ll/ۨۡۖ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۨ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۬ۘ;->ۥ:Ljava/util/concurrent/Future;

    .line 361
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public final ۬()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۬ۘ;->ۥ:Ljava/util/concurrent/Future;

    .line 365
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method
