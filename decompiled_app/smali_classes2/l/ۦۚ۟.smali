.class public final Ll/ۦۚ۟;
.super Ljava/lang/Object;
.source "XAMX"

# interfaces
.implements Ll/ۛ۠۟;


# instance fields
.field public final ۛ:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field public final ۥ:Ljava/util/LinkedHashMap;

.field public final ۨ:Ljava/util/LinkedHashMap;

.field public final ۬:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۚ۟;->ۛ:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 40
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ll/ۦۚ۟;->۬:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll/ۦۚ۟;->ۥ:Ljava/util/LinkedHashMap;

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll/ۦۚ۟;->ۨ:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/app/Activity;Ll/ۛ۟ۜ;Ll/ۦ۠۟;)V
    .locals 3

    const-string p2, "activity"

    .line 5
    invoke-static {p1, p2}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Ll/ۦۚ۟;->۬:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Ll/ۦۚ۟;->ۥ:Ljava/util/LinkedHashMap;

    .line 60
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۚ۟;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ll/ۦۚ۟;->ۨ:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    invoke-virtual {v1, p3}, Ll/۟ۚ۟;->ۥ(Ll/ۦ۠۟;)V

    .line 62
    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    :goto_0
    if-nez v1, :cond_1

    .line 64
    new-instance v1, Ll/۟ۚ۟;

    invoke-direct {v1, p1}, Ll/۟ۚ۟;-><init>(Landroid/app/Activity;)V

    .line 65
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v1, p3}, Ll/۟ۚ۟;->ۥ(Ll/ۦ۠۟;)V

    iget-object p3, p0, Ll/ۦۚ۟;->ۛ:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 68
    invoke-interface {p3, p1, v1}, Landroidx/window/extensions/layout/WindowLayoutComponent;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/function/Consumer;)V

    .line 70
    :cond_1
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final ۥ(Ll/۫ۙۛ;)V
    .locals 3

    const-string v0, "callback"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ll/ۦۚ۟;->۬:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/ۦۚ۟;->ۨ:Ljava/util/LinkedHashMap;

    .line 80
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Ll/ۦۚ۟;->ۥ:Ljava/util/LinkedHashMap;

    .line 81
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۚ۟;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 82
    :cond_1
    :try_start_2
    invoke-virtual {v1, p1}, Ll/۟ۚ۟;->ۥ(Ll/۫ۙۛ;)V

    .line 83
    invoke-virtual {v1}, Ll/۟ۚ۟;->ۥ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/ۦۚ۟;->ۛ:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 84
    invoke-interface {p1, v1}, Landroidx/window/extensions/layout/WindowLayoutComponent;->removeWindowLayoutInfoListener(Ljava/util/function/Consumer;)V

    .line 86
    :cond_2
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
