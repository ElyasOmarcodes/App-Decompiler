.class public final Ll/ۘۢۥۥ;
.super Ljava/lang/Object;
.source "QAJD"


# static fields
.field public static final ۛ:Landroid/os/PowerManager$WakeLock;

.field public static final synthetic ۥ:I

.field public static final ۨ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final ۬:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Ll/ۘۢۥۥ;->ۨ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ۘۢۥۥ;->۬:Ljava/util/Set;

    const-string v0, "power"

    .line 43
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 44
    invoke-static {}, Ll/ۘۧۢ;->۠()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Task"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Ll/ۘۢۥۥ;->ۛ:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static ۛ()I
    .locals 1

    .line 2
    sget-object v0, Ll/ۘۢۥۥ;->ۨ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static ۥ()Ll/۬ۢۥۥ;
    .locals 3

    .line 2
    sget-object v0, Ll/ۘۢۥۥ;->ۨ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬ۢۥۥ;

    const-class v2, Ll/ۙۙ۫;

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ۥ(I)Ll/۬ۢۥۥ;
    .locals 4

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    sget-object v1, Ll/ۘۢۥۥ;->ۨ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۬ۢۥۥ;

    .line 57
    invoke-virtual {v2}, Ll/۬ۢۥۥ;->ۚ()I

    move-result v3

    if-ne v3, p0, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public static ۥ(ILl/۬ۢۥۥ;Ll/ۢۢۥۥ;)V
    .locals 6

    .line 2
    sget-object v0, Ll/ۘۢۥۥ;->۬:Ljava/util/Set;

    .line 4
    sget-object v1, Ll/ۘۢۥۥ;->ۛ:Landroid/os/PowerManager$WakeLock;

    .line 94
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    sget-object v2, Ll/ۘۢۥۥ;->ۨ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p1}, Ll/۬ۢۥۥ;->ۚ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ll/ۜۢۥۥ;

    invoke-direct {v3, p2}, Ll/ۜۢۥۥ;-><init>(Ll/ۢۢۥۥ;)V

    invoke-static {v3}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    sget-object v3, Ll/ۘ۫ۥۥ;->ۖۥ:Ll/ۘ۫ۥۥ;

    .line 100
    invoke-virtual {p1, v3}, Ll/۬ۢۥۥ;->ۥ(Ll/ۘ۫ۥۥ;)V

    .line 101
    invoke-virtual {p1}, Ll/۬ۢۥۥ;->ۛ()V

    .line 102
    invoke-virtual {p1}, Ll/۬ۢۥۥ;->ۜۥ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    invoke-virtual {p1}, Ll/۬ۢۥۥ;->ۜ()Ll/۠۫ۥۥ;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 129
    :try_start_2
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v4}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/Exception;)Ll/۠۫ۥۥ;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 127
    new-instance v4, Ljava/lang/Exception;

    const v5, 0x7f110502

    invoke-static {v5}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v4}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/Exception;)Ll/۠۫ۥۥ;

    move-result-object v3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 125
    invoke-virtual {p1, v3}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/Exception;)Ll/۠۫ۥۥ;

    move-result-object v3

    .line 104
    :goto_0
    invoke-virtual {p1, v3}, Ll/۬ۢۥۥ;->۬(Ll/۠۫ۥۥ;)V

    sget-object v4, Ll/ۘ۫ۥۥ;->ۘۥ:Ll/ۘ۫ۥۥ;

    .line 105
    invoke-virtual {p1, v4}, Ll/۬ۢۥۥ;->ۥ(Ll/ۘ۫ۥۥ;)V

    .line 106
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    new-instance v2, Ll/۟ۢۥۥ;

    invoke-direct {v2, p1, v3, p2, p0}, Ll/۟ۢۥۥ;-><init>(Ll/۬ۢۥۥ;Ll/۠۫ۥۥ;Ll/ۢۢۥۥ;I)V

    invoke-static {v2}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 116
    :cond_0
    invoke-virtual {p1}, Ll/۬ۢۥۥ;->ۚ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p0

    .line 113
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 114
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 116
    :cond_1
    invoke-virtual {p1}, Ll/۬ۢۥۥ;->ۚ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    throw p0
.end method

.method public static ۥ(Ll/۬ۢۥۥ;)V
    .locals 1

    .line 134
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۚ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ll/ۘۢۥۥ;->۬:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ۨ()V
    .locals 1

    .line 2
    sget-object v0, Ll/ۘۢۥۥ;->ۨ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public static ۬()Z
    .locals 1

    .line 2
    sget-object v0, Ll/ۘۢۥۥ;->۬:Ljava/util/Set;

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
