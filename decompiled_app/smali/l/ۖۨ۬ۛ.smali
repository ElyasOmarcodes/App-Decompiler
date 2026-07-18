.class public abstract Ll/ۖۨ۬ۛ;
.super Ll/ۘ۬۬ۛ;
.source "MAY1"


# instance fields
.field public ۖۥ:Ll/۠ۤ۬ۛ;

.field public ۘۥ:Z

.field public ۧۥ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ll/ۘ۬۬ۛ;-><init>()V

    return-void
.end method


# virtual methods
.method public shutdown()V
    .locals 0

    return-void
.end method

.method public final ۗ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۨ۬ۛ;->ۖۥ:Ll/۠ۤ۬ۛ;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Ll/۠ۤ۬ۛ;->ۥ()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public ۙ()J
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۖۨ۬ۛ;->ۖۥ:Ll/۠ۤ۬ۛ;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    .line 63
    :cond_0
    invoke-virtual {v0}, Ll/۠ۤ۬ۛ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final ۡ()V
    .locals 5

    .line 2
    iget-wide v0, p0, Ll/ۖۨ۬ۛ;->ۧۥ:J

    const-wide v2, 0x100000000L

    sub-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Ll/ۖۨ۬ۛ;->ۧۥ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Ll/ۖۨ۬ۛ;->ۘۥ:Z

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Ll/ۖۨ۬ۛ;->shutdown()V

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/۟ۨ۬ۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۨ۬ۛ;->ۖۥ:Ll/۠ۤ۬ۛ;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ll/۠ۤ۬ۛ;

    invoke-direct {v0}, Ll/۠ۤ۬ۛ;-><init>()V

    iput-object v0, p0, Ll/ۖۨ۬ۛ;->ۖۥ:Ll/۠ۤ۬ۛ;

    .line 87
    :cond_0
    invoke-virtual {v0, p1}, Ll/۠ۤ۬ۛ;->ۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 4

    .line 0
    iget-wide v0, p0, Ll/ۖۨ۬ۛ;->ۧۥ:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۖۨ۬ۛ;->ۧۥ:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۖۨ۬ۛ;->ۘۥ:Z

    :cond_1
    return-void
.end method

.method public final ۥۥ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۨ۬ۛ;->ۖۥ:Ll/۠ۤ۬ۛ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 68
    :cond_0
    invoke-virtual {v0}, Ll/۠ۤ۬ۛ;->ۛ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۨ۬ۛ;

    if-nez v0, :cond_1

    return v1

    .line 69
    :cond_1
    invoke-virtual {v0}, Ll/۟ۨ۬ۛ;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final ۫()Z
    .locals 5

    .line 0
    iget-wide v0, p0, Ll/ۖۨ۬ۛ;->ۧۥ:J

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
