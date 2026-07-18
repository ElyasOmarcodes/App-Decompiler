.class public final Ll/۠ۤ۟;
.super Ljava/lang/Object;
.source "VANV"

# interfaces
.implements Ll/ۨۚ۟;


# instance fields
.field public final ۛ:Ll/ۨۚ۟;

.field public final ۥ:Ljava/util/WeakHashMap;

.field public final ۬:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ll/۫ۤ۟;)V
    .locals 0

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۤ۟;->ۛ:Ll/ۨۚ۟;

    .line 378
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ll/۠ۤ۟;->۬:Ljava/util/concurrent/locks/ReentrantLock;

    .line 385
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ll/۠ۤ۟;->ۥ:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/app/Activity;Ll/۠۠۟;)V
    .locals 3

    const-string v0, "activity"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ll/۠ۤ۟;->۬:Ljava/util/concurrent/locks/ReentrantLock;

    .line 390
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Ll/۠ۤ۟;->ۥ:Ljava/util/WeakHashMap;

    .line 391
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠۠۟;

    .line 392
    invoke-static {p2, v2}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 393
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 395
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠۠۟;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Ll/۠ۤ۟;->ۛ:Ll/ۨۚ۟;

    .line 397
    invoke-interface {v0, p1, p2}, Ll/ۨۚ۟;->ۥ(Landroid/app/Activity;Ll/۠۠۟;)V

    return-void

    :catchall_0
    move-exception p1

    .line 390
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
