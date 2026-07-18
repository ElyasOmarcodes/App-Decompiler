.class public final Ll/۟ۚ۟;
.super Ljava/lang/Object;
.source "DANP"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public final ۖۥ:Ljava/util/LinkedHashSet;

.field public final ۘۥ:Ljava/util/concurrent/locks/ReentrantLock;

.field public ۠ۥ:Ll/۠۠۟;

.field public final ۤۥ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۚ۟;->ۤۥ:Landroid/app/Activity;

    .line 98
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ll/۟ۚ۟;->ۘۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ll/۟ۚ۟;->ۖۥ:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 94
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    const-string v0, "value"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/۟ۚ۟;->ۘۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/۟ۚ۟;->ۤۥ:Landroid/app/Activity;

    .line 106
    invoke-static {v1, p1}, Ll/ۚۚ۟;->ۥ(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ll/۠۠۟;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۚ۟;->۠ۥ:Ll/۠۠۟;

    iget-object p1, p0, Ll/۟ۚ۟;->ۖۥ:Ljava/util/LinkedHashSet;

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۙۛ;

    iget-object v2, p0, Ll/۟ۚ۟;->۠ۥ:Ll/۠۠۟;

    .line 107
    invoke-interface {v1, v2}, Ll/۫ۙۛ;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_0
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۦ۠۟;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۚ۟;->ۘۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/۟ۚ۟;->۠ۥ:Ll/۠۠۟;

    if-nez v1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1, v1}, Ll/ۦ۠۟;->accept(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Ll/۟ۚ۟;->ۖۥ:Ljava/util/LinkedHashSet;

    .line 114
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final ۥ(Ll/۫ۙۛ;)V
    .locals 2

    const-string v0, "listener"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ll/۟ۚ۟;->ۘۥ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/۟ۚ۟;->ۖۥ:Ljava/util/LinkedHashSet;

    .line 120
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۚ۟;->ۖۥ:Ljava/util/LinkedHashSet;

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
