.class public final Ll/ۥۥ۟;
.super Ll/ۧۗۜ;
.source "45H7"


# instance fields
.field public ۥ:Ll/ۛۥ۟;


# virtual methods
.method public final onTransitionEnd(Ll/ۖۗۜ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۥ۟;->ۥ:Ll/ۛۥ۟;

    .line 447
    iget v1, v0, Ll/ۛۥ۟;->۠ۥ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ll/ۛۥ۟;->۠ۥ:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 450
    iput-boolean v1, v0, Ll/ۛۥ۟;->ۖۥ:Z

    .line 451
    invoke-virtual {v0}, Ll/ۖۗۜ;->end()V

    .line 453
    :cond_0
    invoke-virtual {p1, p0}, Ll/ۖۗۜ;->removeListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;

    return-void
.end method

.method public final onTransitionStart(Ll/ۖۗۜ;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۥۥ۟;->ۥ:Ll/ۛۥ۟;

    .line 439
    iget-boolean v0, p1, Ll/ۛۥ۟;->ۖۥ:Z

    if-nez v0, :cond_0

    .line 440
    invoke-virtual {p1}, Ll/ۖۗۜ;->start()V

    const/4 v0, 0x1

    .line 441
    iput-boolean v0, p1, Ll/ۛۥ۟;->ۖۥ:Z

    :cond_0
    return-void
.end method
