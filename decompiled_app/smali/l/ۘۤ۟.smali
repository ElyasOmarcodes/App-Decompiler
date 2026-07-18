.class public final Ll/ۘۤ۟;
.super Ljava/lang/Object;
.source "VANV"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field public ۛ:Landroidx/window/sidecar/SidecarDeviceState;

.field public final ۜ:Ll/ۚۤ۟;

.field public final ۥ:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

.field public final ۨ:Ljava/util/WeakHashMap;

.field public final ۬:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ll/ۚۤ۟;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V
    .locals 1

    const-string v0, "sidecarAdapter"

    .line 6
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۤ۟;->ۜ:Ll/ۚۤ۟;

    iput-object p2, p0, Ll/ۘۤ۟;->ۥ:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 412
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ll/ۘۤ۟;->۬:Ljava/util/concurrent/locks/ReentrantLock;

    .line 422
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ll/ۘۤ۟;->ۨ:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 3

    const-string v0, "token"

    .line 6
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLayout"

    .line 11
    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ll/ۘۤ۟;->۬:Ljava/util/concurrent/locks/ReentrantLock;

    .line 437
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۘۤ۟;->ۨ:Ljava/util/WeakHashMap;

    .line 438
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    iget-object v2, p0, Ll/ۘۤ۟;->ۜ:Ll/ۚۤ۟;

    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Ll/ۚۤ۟;->ۥ(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 440
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ll/ۘۤ۟;->ۨ:Ljava/util/WeakHashMap;

    .line 442
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    monitor-exit v0

    iget-object v0, p0, Ll/ۘۤ۟;->ۥ:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 444
    invoke-interface {v0, p1, p2}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 437
    monitor-exit v0

    throw p1
.end method

.method public ۥ(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 3

    const-string v0, "newDeviceState"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ll/ۘۤ۟;->۬:Ljava/util/concurrent/locks/ReentrantLock;

    .line 424
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/ۘۤ۟;->ۜ:Ll/ۚۤ۟;

    iget-object v2, p0, Ll/ۘۤ۟;->ۛ:Landroidx/window/sidecar/SidecarDeviceState;

    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Ll/ۚۤ۟;->ۥ(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 426
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Ll/ۘۤ۟;->ۛ:Landroidx/window/sidecar/SidecarDeviceState;

    iget-object v1, p0, Ll/ۘۤ۟;->ۥ:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 429
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V

    .line 430
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
