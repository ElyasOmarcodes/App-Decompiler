.class public final Ll/۠ۚۦ;
.super Ljava/lang/Object;
.source "213A"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ۖۥ:Ljava/util/concurrent/CountDownLatch;

.field public final ۘۥ:[Ll/ۤۚۦ;

.field public volatile ۠ۥ:Z

.field public final ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>([Ll/ۧۚۦ;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/۠ۚۦ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۠ۚۦ;->۠ۥ:Z

    .line 19
    array-length v1, p1

    new-array v1, v1, [Ll/ۤۚۦ;

    iput-object v1, p0, Ll/۠ۚۦ;->ۘۥ:[Ll/ۤۚۦ;

    .line 20
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Ll/۠ۚۦ;->ۖۥ:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    iget-object v1, p0, Ll/۠ۚۦ;->ۘۥ:[Ll/ۤۚۦ;

    .line 21
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 22
    new-instance v2, Ll/ۤۚۦ;

    aget-object v3, p1, v0

    invoke-direct {v2, p0, v3}, Ll/ۤۚۦ;-><init>(Ll/۠ۚۦ;Ll/ۧۚۦ;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Ll/۠ۚۦ;->ۖۥ:Ljava/util/concurrent/CountDownLatch;

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static bridge synthetic ۛ(Ll/۠ۚۦ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/۠ۚۦ;->۠ۥ:Z

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/۠ۚۦ;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۠ۚۦ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/۠ۚۦ;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۠ۚۦ;->ۖۥ:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 2
    :goto_0
    iget-object v0, p0, Ll/۠ۚۦ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 78
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۠ۚۦ;->۠ۥ:Z

    iget-object v0, p0, Ll/۠ۚۦ;->ۘۥ:[Ll/ۤۚۦ;

    .line 81
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 82
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/ۚۚۦ;)V
    .locals 4

    .line 2
    :goto_0
    iget-object v0, p0, Ll/۠ۚۦ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 62
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۠ۚۦ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Ll/۠ۚۦ;->ۘۥ:[Ll/ۤۚۦ;

    .line 64
    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Ll/۠ۚۦ;->ۘۥ:[Ll/ۤۚۦ;

    .line 65
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 66
    iput-object p1, v3, Ll/ۤۚۦ;->ۤۥ:Ll/ۚۚۦ;

    .line 67
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۚۦ;->ۤۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
