.class public final Ll/۟ۜۙ;
.super Ll/ۡۦ۬ۥ;
.source "UAII"


# instance fields
.field public final synthetic ۘ:Ll/ۜ۟ۙ;

.field public final synthetic ۚ:Z

.field public ۜ:Ljava/util/concurrent/atomic/AtomicReference;

.field public ۟:Ll/ۥۢۖ;

.field public final synthetic ۠:Ljava/lang/Runnable;

.field public final synthetic ۤ:Z

.field public final synthetic ۦ:Ll/ۦۜۙ;

.field public ۨ:Z


# direct methods
.method public constructor <init>(Ll/ۦۜۙ;Ll/ۜ۟ۙ;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟ۜۙ;->ۦ:Ll/ۦۜۙ;

    .line 4
    iput-object p2, p0, Ll/۟ۜۙ;->ۘ:Ll/ۜ۟ۙ;

    .line 6
    iput-boolean p3, p0, Ll/۟ۜۙ;->ۚ:Z

    .line 8
    iput-boolean p4, p0, Ll/۟ۜۙ;->ۤ:Z

    .line 10
    iput-object p5, p0, Ll/۟ۜۙ;->۠:Ljava/lang/Runnable;

    .line 56
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۟ۜۙ;->ۨ:Z

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/۟ۜۙ;->ۜ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 63
    new-instance v0, Ll/ۥۢۖ;

    iget-object v1, p0, Ll/۟ۜۙ;->ۦ:Ll/ۦۜۙ;

    invoke-static {v1}, Ll/ۦۜۙ;->۬(Ll/ۦۜۙ;)Ll/ۛۦۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۥۢۖ;-><init>(Ll/ۧۢ۫;)V

    const v1, 0x7f110642

    .line 64
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۨ(I)V

    const-string v1, "..."

    .line 65
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۥ(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    .line 67
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۘ()Ll/ۥۢۖ;

    iput-object v0, p0, Ll/۟ۜۙ;->۟:Ll/ۥۢۖ;

    return-void
.end method

.method public final ۜ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۟ۜۙ;->ۦ:Ll/ۦۜۙ;

    .line 72
    invoke-static {v0}, Ll/ۦۜۙ;->ۥ(Ll/ۦۜۙ;)Ll/ۜۗۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜۗۧ;->ۥ()I

    move-result v1

    .line 73
    invoke-static {v1}, Ll/ۚۢ۬ۥ;->ۛ(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v3, Ll/ۘۨۙ;

    new-instance v4, Ll/ۨۜۙ;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Ll/ۨۜۙ;-><init>(ILjava/lang/Object;)V

    iget-object v5, p0, Ll/۟ۜۙ;->ۘ:Ll/ۜ۟ۙ;

    invoke-direct {v3, v5, v4}, Ll/ۘۨۙ;-><init>(Ll/ۜ۟ۙ;Ll/ۦۗ۫;)V

    iget-boolean v4, p0, Ll/۟ۜۙ;->ۚ:Z

    .line 75
    invoke-virtual {v3, v4}, Ll/ۘۨۙ;->ۥ(Z)V

    iget-boolean v4, p0, Ll/۟ۜۙ;->ۤ:Z

    .line 76
    invoke-virtual {v3, v4}, Ll/ۘۨۙ;->ۛ(Z)V

    invoke-static {v0}, Ll/ۦۜۙ;->ۛ(Ll/ۦۜۙ;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ll/ۜۜۙ;

    invoke-direct {v4, p0, v5, v1, v2}, Ll/ۜۜۙ;-><init>(Ll/۟ۜۙ;Ll/ۜ۟ۙ;ILjava/lang/String;)V

    .line 77
    invoke-virtual {v3, v0, v4}, Ll/ۘۨۙ;->ۥ(Ljava/util/List;Ll/ۤۨۙ;)V

    iget-object v0, p0, Ll/۟ۜۙ;->۟:Ll/ۥۢۖ;

    .line 96
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/۟ۜۙ;->ۜ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۜۙ;->۟:Ll/ۥۢۖ;

    .line 103
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/۟ۜۙ;->ۨ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110448

    .line 104
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۜۙ;->ۦ:Ll/ۦۜۙ;

    .line 110
    invoke-static {v0}, Ll/ۦۜۙ;->۬(Ll/ۦۜۙ;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۟ۜۙ;->ۨ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۟ۜۙ;->۠:Ljava/lang/Runnable;

    .line 116
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Ll/۟ۜۙ;->۟:Ll/ۥۢۖ;

    .line 118
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۨ()V

    return-void
.end method
