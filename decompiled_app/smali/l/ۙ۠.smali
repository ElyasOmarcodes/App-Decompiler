.class public final Ll/ۙ۠;
.super Ljava/lang/Object;
.source "X562"


# instance fields
.field public ۛ:J

.field public ۜ:Ll/ۗ۬۬;

.field public final ۟:Ll/ۦۢ۬ۥ;

.field public final ۥ:Ljava/util/ArrayList;

.field public ۨ:Z

.field public ۬:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll/ۙ۠;->ۛ:J

    .line 120
    new-instance v0, Ll/ۡ۠;

    invoke-direct {v0, p0}, Ll/ۡ۠;-><init>(Ll/ۙ۠;)V

    iput-object v0, p0, Ll/ۙ۠;->۟:Ll/ۦۢ۬ۥ;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۙ۠;->ۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ۙ۠;->ۨ:Z

    return-void
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۙ۠;->ۨ:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۙ۠;->ۥ:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢ۬۬;

    .line 94
    invoke-virtual {v1}, Ll/ۢ۬۬;->ۥ()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۙ۠;->ۨ:Z

    return-void
.end method

.method public final ۥ(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۙ۠;->ۨ:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ll/ۙ۠;->۬:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۗ۬۬;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۙ۠;->ۨ:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ll/ۙ۠;->ۜ:Ll/ۗ۬۬;

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۢ۬۬;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۙ۠;->ۨ:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۙ۠;->ۥ:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۢ۬۬;Ll/ۢ۬۬;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙ۠;->ۥ:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p1}, Ll/ۢ۬۬;->ۛ()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ll/ۢ۬۬;->ۛ(J)V

    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۨ()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Ll/ۙ۠;->ۨ:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۙ۠;->ۥ:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢ۬۬;

    iget-wide v2, p0, Ll/ۙ۠;->ۛ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 71
    invoke-virtual {v1, v2, v3}, Ll/ۢ۬۬;->ۥ(J)V

    :cond_1
    iget-object v2, p0, Ll/ۙ۠;->۬:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v1, v2}, Ll/ۢ۬۬;->ۥ(Landroid/view/animation/Interpolator;)V

    :cond_2
    iget-object v2, p0, Ll/ۙ۠;->ۜ:Ll/ۗ۬۬;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll/ۙ۠;->۟:Ll/ۦۢ۬ۥ;

    .line 77
    invoke-virtual {v1, v2}, Ll/ۢ۬۬;->ۥ(Ll/ۗ۬۬;)V

    .line 79
    :cond_3
    invoke-virtual {v1}, Ll/ۢ۬۬;->۬()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۙ۠;->ۨ:Z

    return-void
.end method

.method public final ۬()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Ll/ۙ۠;->ۨ:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Ll/ۙ۠;->ۛ:J

    :cond_0
    return-void
.end method
