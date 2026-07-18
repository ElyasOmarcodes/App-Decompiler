.class public abstract Ll/ۡۦۡ;
.super Ljava/lang/Object;
.source "44TQ"


# instance fields
.field public ۖ:Ll/ۢۡۘ;

.field public ۘ:Z

.field public ۙ:Z

.field public ۚ:Ll/ۢۡۘ;

.field public ۛ:Z

.field public ۜ:Ljava/util/concurrent/CountDownLatch;

.field public ۟:Ll/ۘۡۘ;

.field public ۠:Ljava/lang/Object;

.field public ۡ:J

.field public ۤ:Ljava/lang/String;

.field public final ۥ:Z

.field public ۦ:Ljava/lang/String;

.field public ۧ:Ljava/lang/String;

.field public ۨ:Ljava/util/concurrent/CountDownLatch;

.field public ۬:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۡۦۡ;->۠:Ljava/lang/Object;

    iput-boolean p1, p0, Ll/ۡۦۡ;->ۥ:Z

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۡۦۡ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۡۦۡ;->ۛ:Z

    return p0
.end method


# virtual methods
.method public final ۖ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۡۦۡ;->ۥ:Z

    return v0
.end method

.method public final ۗ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۦۡ;->ۜ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 1181
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final ۘ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۡۦۡ;->ۡ:J

    return-wide v0
.end method

.method public final ۙ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۡۦۡ;->ۘ:Z

    return v0
.end method

.method public final ۚ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۦۡ;->۠:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract ۛ()Ll/ۧۦۡ;
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡۦۡ;->ۤ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۡۦۡ;->ۚ:Ll/ۢۡۘ;

    return-void
.end method

.method public final ۛ(Ll/ۢۡۘ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡۦۡ;->ۖ:Ll/ۢۡۘ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۡۦۡ;->ۧ:Ljava/lang/String;

    return-void
.end method

.method public final ۛ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۡۦۡ;->ۘ:Z

    return-void
.end method

.method public final ۛۥ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۡۦۡ;->ۙ:Z

    return-void
.end method

.method public ۜ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ۟()Ll/ۢۡۘ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۦۡ;->ۚ:Ll/ۢۡۘ;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۡۦۡ;->ۤ:Ljava/lang/String;

    .line 1086
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    return-object v0
.end method

.method public final ۠()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۦۡ;->ۧ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۡۦۡ;->ۖ:Ll/ۢۡۘ;

    .line 1102
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۡ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۡۦۡ;->ۛ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۢ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۦۡ;->ۨ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 1191
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final ۤ()Ll/ۢۡۘ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۦۡ;->ۖ:Ll/ۢۡۘ;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۡۦۡ;->ۧ:Ljava/lang/String;

    .line 1108
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۥ()Ll/ۖۦۡ;
.end method

.method public final ۥ(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۡۦۡ;->ۡ:J

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡۦۡ;->ۦ:Ljava/lang/String;

    return-void
.end method

.method public ۥ(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡۦۡ;->ۜ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public final ۥ(Ll/ۗۥۖ;Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۡۦۡ;->ۥ:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 1199
    invoke-virtual {p0}, Ll/ۡۦۡ;->۟()Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۗۥۖ;->ۥ(Ll/ۢۡۘ;)V

    .line 1202
    :cond_0
    invoke-virtual {p0}, Ll/ۡۦۡ;->ۤ()Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۗۥۖ;->ۥ(Ll/ۢۡۘ;)V

    .line 1204
    invoke-virtual {p0}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖۦۡ;->۬ۥ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۦۡ;

    .line 1205
    invoke-virtual {v1, p1, p2}, Ll/ۡۦۡ;->ۥ(Ll/ۗۥۖ;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/ۘۡۘ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡۦۡ;->۟:Ll/ۘۡۘ;

    return-void
.end method

.method public final ۥ(Ll/ۢۡۘ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡۦۡ;->ۚ:Ll/ۢۡۘ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۡۦۡ;->ۤ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۡۦۡ;->ۛ:Z

    return-void
.end method

.method public final ۥۥ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۡۦۡ;->۬:Z

    return-void
.end method

.method public final ۦ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۦۡ;->ۤ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۡۦۡ;->ۚ:Ll/ۢۡۘ;

    .line 1080
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۧ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۡۦۡ;->۬:Z

    return v0
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۦۡ;->ۦ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۨ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡۦۡ;->ۧ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۡۦۡ;->ۖ:Ll/ۢۡۘ;

    return-void
.end method

.method public final ۫()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۡۦۡ;->ۙ:Z

    return v0
.end method

.method public final ۬()Ll/ۘۡۘ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۦۡ;->۟:Ll/ۘۡۘ;

    return-object v0
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡۦۡ;->۠:Ljava/lang/Object;

    return-void
.end method
