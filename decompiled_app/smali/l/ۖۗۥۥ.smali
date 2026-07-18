.class public abstract Ll/ۖۗۥۥ;
.super Ll/۬ۢۥۥ;
.source "HAIZ"


# static fields
.field public static final synthetic ۠ۥ:I


# instance fields
.field public final ۚۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ۜۥ:Ljava/lang/CharSequence;

.field public final ۟ۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ۤۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ۦۥ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ll/۬ۢۥۥ;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/ۖۗۥۥ;->۟ۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/ۖۗۥۥ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/ۖۗۥۥ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static ۥ(Ll/ۖۗۥۥ;Ll/ۗۖۖ;)V
    .locals 3

    .line 34
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۛۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->۫()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۗۖۖ;->۬(Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۥۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۖ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۗۖۖ;->ۥ(Ljava/lang/CharSequence;)V

    .line 68
    :cond_1
    iget-object v0, p0, Ll/ۖۗۥۥ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Ll/ۗۖۖ;->ۦ()V

    .line 86
    :cond_2
    iget-object v0, p0, Ll/ۖۗۥۥ;->۟ۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Ll/ۖۗۥۥ;->ۜۥ:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {p1, v0}, Ll/ۗۖۖ;->ۛ(Ljava/lang/CharSequence;)V

    .line 100
    :cond_3
    iget-object v0, p0, Ll/ۖۗۥۥ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    iget-wide v0, p0, Ll/ۖۗۥۥ;->ۦۥ:J

    .line 47
    invoke-virtual {p1, v0, v1}, Ll/ۗۖۖ;->ۥ(J)V

    .line 49
    :cond_4
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۧ()I

    move-result p0

    invoke-virtual {p1, p0}, Ll/ۗۖۖ;->ۥ(I)V

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۧۢ۫;)Ll/ۦۡۥۥ;
    .locals 4

    .line 22
    new-instance v0, Ll/ۗۖۖ;

    invoke-direct {v0, p1}, Ll/ۗۖۖ;-><init>(Ll/ۧۢ۫;)V

    .line 24
    new-instance v1, Ll/ۦۦۢ;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Ll/ۦۦۢ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۗۖۖ;->ۥ(Ll/ۦۦۢ;)V

    .line 0
    instance-of v1, p0, Ll/۫۬ۚ;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Ll/ۖۤ۠;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Ll/ۖۤ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۗۖۖ;->ۥ(Ll/ۖۤ۠;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Ll/۬ۢۥۥ;->ۥ(Ll/ۧۢ۫;)V

    :goto_0
    const-string v1, "ARG_MSG_FROM"

    .line 31
    invoke-virtual {p0, v1}, Ll/۬ۢۥۥ;->۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۗۖۖ;->ۥ(Ljava/lang/String;)V

    const-string v1, "ARG_MSG_TO"

    .line 32
    invoke-virtual {p0, v1}, Ll/۬ۢۥۥ;->۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۗۖۖ;->ۛ(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ll/ۗۖۖ;->۬()Ll/ۦۡۥۥ;

    move-result-object v1

    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۦ()Ll/۠ۡۨ;

    move-result-object v2

    new-instance v3, Ll/ۘۗۥۥ;

    invoke-direct {v3, p0, v0}, Ll/ۘۗۥۥ;-><init>(Ll/ۖۗۥۥ;Ll/ۗۖۖ;)V

    invoke-virtual {v1, p1, v2, v3}, Ll/ۦۡۥۥ;->ۥ(Ll/۫ۧۨ;Ll/۠ۡۨ;Ll/ۘۡۨ;)V

    .line 51
    invoke-virtual {v0}, Ll/ۗۖۖ;->۟()V

    invoke-virtual {v0}, Ll/ۗۖۖ;->۬()Ll/ۦۡۥۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Ll/ۖۗۥۥ;->ۦۥ:J

    .line 4
    iget-object p1, p0, Ll/ۖۗۥۥ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 91
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->۬ۥ()V

    return-void
.end method

.method public final ۥ(Ll/ۙۦۡ;)V
    .locals 1

    .line 72
    invoke-static {p1}, Ll/ۗۖۖ;->ۥ(Ll/ۦۚۡ;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۗۥۥ;->ۜۥ:Ljava/lang/CharSequence;

    iget-object p1, p0, Ll/ۖۗۥۥ;->۟ۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->۬ۥ()V

    return-void
.end method

.method public final ۦۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۗۥۥ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->۬ۥ()V

    return-void
.end method

.method public final ۨۥ()V
    .locals 2

    .line 105
    invoke-super {p0}, Ll/۬ۢۥۥ;->ۨۥ()V

    iget-object v0, p0, Ll/ۖۗۥۥ;->۟ۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ll/ۖۗۥۥ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ll/ۖۗۥۥ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
