.class public abstract Ll/ۖۨ۠ۥ;
.super Ljava/lang/Object;
.source "49GL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ۖۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ۘۥ:Ll/ۡۜۤۛ;

.field public ۠ۥ:Ljava/io/InputStream;

.field public ۤۥ:Ll/ۚۡۤۥ;

.field public ۧۥ:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Ll/ۚۡۤۥ;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۨ۠ۥ;->ۘۥ:Ll/ۡۜۤۛ;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll/ۖۨ۠ۥ;->ۖۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ll/ۖۨ۠ۥ;->۠ۥ:Ljava/io/InputStream;

    iput-object p3, p0, Ll/ۖۨ۠ۥ;->ۤۥ:Ll/ۚۡۤۥ;

    .line 40
    new-instance p2, Ljava/lang/Thread;

    const-string p3, "Packet Reader for "

    .line 0
    invoke-static {p3, p1}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-direct {p2, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p2, p0, Ll/ۖۨ۠ۥ;->ۧۥ:Ljava/lang/Thread;

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۖۨ۠ۥ;->ۤۥ:Ll/ۚۡۤۥ;

    .line 46
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    iget-object v2, p0, Ll/ۖۨ۠ۥ;->ۖۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Ll/ۖۨ۠ۥ;->ۘۥ:Ll/ۡۜۤۛ;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    :try_start_0
    invoke-virtual {p0}, Ll/ۖۨ۠ۥ;->ۥ()Ll/ۥۧۤۥ;

    move-result-object v1

    const-string v4, "Received packet {}"

    .line 71
    invoke-interface {v3, v1, v4}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ll/ۨۗۤۥ;

    .line 72
    invoke-virtual {v4, v1}, Ll/ۨۗۤۥ;->ۥ(Ll/ۥۧۤۥ;)V
    :try_end_0
    .catch Ll/۠ۡۤۥ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "PacketReader error, got exception."

    .line 53
    invoke-interface {v3, v2, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Exception;)V

    check-cast v0, Ll/ۨۗۤۥ;

    .line 54
    invoke-virtual {v0, v1}, Ll/ۨۗۤۥ;->ۥ(Ll/۠ۡۤۥ;)V

    return-void

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۖۨ۠ۥ;->ۧۥ:Ljava/lang/Thread;

    const-string v1, "{} stopped."

    .line 59
    invoke-interface {v3, v0, v1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final ۛ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۖۨ۠ۥ;->ۧۥ:Ljava/lang/Thread;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/ۖۨ۠ۥ;->ۘۥ:Ll/ۡۜۤۛ;

    const-string v3, "Starting PacketReader on thread: {}"

    invoke-interface {v2, v1, v3}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public abstract ۥ()Ll/ۥۧۤۥ;
.end method

.method public final ۬()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۨ۠ۥ;->ۘۥ:Ll/ۡۜۤۛ;

    const-string v1, "Stopping PacketReader..."

    .line 64
    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۖۨ۠ۥ;->ۖۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ll/ۖۨ۠ۥ;->ۧۥ:Ljava/lang/Thread;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
