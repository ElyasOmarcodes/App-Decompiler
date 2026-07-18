.class public final Ll/ۗۨۙ;
.super Ll/ۡۦ۬ۥ;
.source "NAI2"


# instance fields
.field public final synthetic ۖ:J

.field public final synthetic ۘ:Ll/ۜ۟ۙ;

.field public final synthetic ۚ:Z

.field public ۜ:Ljava/util/concurrent/atomic/AtomicReference;

.field public ۟:Ll/ۥۢۖ;

.field public final synthetic ۠:Ljava/lang/Runnable;

.field public final synthetic ۤ:Z

.field public final synthetic ۦ:Ll/ۥۜۙ;

.field public ۨ:Z


# direct methods
.method public constructor <init>(Ll/ۥۜۙ;Ll/ۜ۟ۙ;ZZJLjava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۨۙ;->ۦ:Ll/ۥۜۙ;

    .line 4
    iput-object p2, p0, Ll/ۗۨۙ;->ۘ:Ll/ۜ۟ۙ;

    .line 6
    iput-boolean p3, p0, Ll/ۗۨۙ;->ۚ:Z

    .line 8
    iput-boolean p4, p0, Ll/ۗۨۙ;->ۤ:Z

    .line 10
    iput-wide p5, p0, Ll/ۗۨۙ;->ۖ:J

    .line 12
    iput-object p7, p0, Ll/ۗۨۙ;->۠:Ljava/lang/Runnable;

    .line 97
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۗۨۙ;->ۨ:Z

    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/ۗۨۙ;->ۜ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 104
    new-instance v0, Ll/ۥۢۖ;

    iget-object v1, p0, Ll/ۗۨۙ;->ۦ:Ll/ۥۜۙ;

    invoke-static {v1}, Ll/ۥۜۙ;->ۨ(Ll/ۥۜۙ;)Ll/ۛۦۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۥۢۖ;-><init>(Ll/ۧۢ۫;)V

    const v1, 0x7f11076b

    .line 105
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۨ(I)V

    const-string v1, "..."

    .line 106
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۥ(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    .line 108
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۘ()Ll/ۥۢۖ;

    iput-object v0, p0, Ll/ۗۨۙ;->۟:Ll/ۥۢۖ;

    return-void
.end method

.method public final ۜ()V
    .locals 6

    .line 113
    new-instance v0, Ll/ۘۨۙ;

    new-instance v1, Ll/۫ۨۙ;

    invoke-direct {v1, p0}, Ll/۫ۨۙ;-><init>(Ll/ۗۨۙ;)V

    iget-object v2, p0, Ll/ۗۨۙ;->ۘ:Ll/ۜ۟ۙ;

    invoke-direct {v0, v2, v1}, Ll/ۘۨۙ;-><init>(Ll/ۜ۟ۙ;Ll/ۦۗ۫;)V

    iget-boolean v1, p0, Ll/ۗۨۙ;->ۚ:Z

    .line 114
    invoke-virtual {v0, v1}, Ll/ۘۨۙ;->ۥ(Z)V

    iget-boolean v1, p0, Ll/ۗۨۙ;->ۤ:Z

    .line 115
    invoke-virtual {v0, v1}, Ll/ۘۨۙ;->ۛ(Z)V

    iget-object v1, p0, Ll/ۗۨۙ;->ۦ:Ll/ۥۜۙ;

    invoke-static {v1}, Ll/ۥۜۙ;->ۛ(Ll/ۥۜۙ;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ll/ۢۨۙ;

    iget-wide v4, p0, Ll/ۗۨۙ;->ۖ:J

    invoke-direct {v3, p0, v2, v4, v5}, Ll/ۢۨۙ;-><init>(Ll/ۗۨۙ;Ll/ۜ۟ۙ;J)V

    .line 116
    invoke-virtual {v0, v1, v3}, Ll/ۘۨۙ;->ۥ(Ljava/util/List;Ll/ۤۨۙ;)V

    iget-object v0, p0, Ll/ۗۨۙ;->۟:Ll/ۥۢۖ;

    .line 134
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۗۨۙ;->ۜ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 135
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
    iget-object v0, p0, Ll/ۗۨۙ;->۟:Ll/ۥۢۖ;

    .line 141
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/ۗۨۙ;->ۨ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110448

    .line 142
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۨۙ;->ۦ:Ll/ۥۜۙ;

    .line 148
    invoke-static {v0}, Ll/ۥۜۙ;->ۨ(Ll/ۥۜۙ;)Ll/ۛۦۧ;

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
    iget-boolean v0, p0, Ll/ۗۨۙ;->ۨ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۗۨۙ;->۠:Ljava/lang/Runnable;

    .line 154
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Ll/ۗۨۙ;->۟:Ll/ۥۢۖ;

    .line 156
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۨ()V

    return-void
.end method
