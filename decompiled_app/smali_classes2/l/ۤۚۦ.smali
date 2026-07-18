.class public final Ll/ۤۚۦ;
.super Ljava/lang/Thread;
.source "W144"


# instance fields
.field public final synthetic ۘۥ:Ll/۠ۚۦ;

.field public final ۠ۥ:Ll/ۧۚۦ;

.field public volatile ۤۥ:Ll/ۚۚۦ;


# direct methods
.method public constructor <init>(Ll/۠ۚۦ;Ll/ۧۚۦ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۤۚۦ;->ۘۥ:Ll/۠ۚۦ;

    .line 92
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Ll/ۤۚۦ;->۠ۥ:Ll/ۧۚۦ;

    const/16 p1, 0xa

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 95
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۚۦ;->ۘۥ:Ll/۠ۚۦ;

    .line 100
    invoke-static {v0}, Ll/۠ۚۦ;->۬(Ll/۠ۚۦ;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 103
    :goto_0
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    iget-object v0, p0, Ll/ۤۚۦ;->ۘۥ:Ll/۠ۚۦ;

    .line 104
    invoke-static {v0}, Ll/۠ۚۦ;->ۛ(Ll/۠ۚۦ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۤۚۦ;->۠ۥ:Ll/ۧۚۦ;

    iget-object v1, p0, Ll/ۤۚۦ;->ۤۥ:Ll/ۚۚۦ;

    .line 110
    invoke-interface {v0, v1}, Ll/ۧۚۦ;->ۥ(Ll/ۚۚۦ;)V

    iget-object v0, p0, Ll/ۤۚۦ;->ۘۥ:Ll/۠ۚۦ;

    .line 113
    invoke-static {v0}, Ll/۠ۚۦ;->ۥ(Ll/۠ۚۦ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0
.end method
