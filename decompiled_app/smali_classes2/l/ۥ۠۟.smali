.class public final Ll/ۥ۠۟;
.super Ljava/lang/Object;
.source "YAPE"

# interfaces
.implements Ll/ۛ۠۟;


# static fields
.field public static final ۨ:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile ۬:Ll/ۥ۠۟;


# instance fields
.field public final ۛ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public ۥ:Ll/ۜۚ۟;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 174
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Ll/ۥ۠۟;->ۨ:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Ll/ۙۤ۟;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۠۟;->ۥ:Ll/ۜۚ۟;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ll/ۥ۠۟;->ۛ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ll/۫ۤ۟;

    invoke-direct {v0, p0}, Ll/۫ۤ۟;-><init>(Ll/ۥ۠۟;)V

    invoke-virtual {p1, v0}, Ll/ۙۤ۟;->ۥ(Ll/۫ۤ۟;)V

    :goto_0
    return-void
.end method

.method public static final synthetic ۛ()Ll/ۥ۠۟;
    .locals 1

    .line 0
    sget-object v0, Ll/ۥ۠۟;->۬:Ll/ۥ۠۟;

    return-object v0
.end method

.method public static final synthetic ۥ(Ll/ۥ۠۟;)V
    .locals 0

    .line 0
    sput-object p0, Ll/ۥ۠۟;->۬:Ll/ۥ۠۟;

    return-void
.end method

.method public static final synthetic ۬()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 0
    sget-object v0, Ll/ۥ۠۟;->ۨ:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method


# virtual methods
.method public final ۥ()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥ۠۟;->ۛ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final ۥ(Landroid/app/Activity;Ll/ۛ۟ۜ;Ll/ۦ۠۟;)V
    .locals 6

    const-string v0, "activity"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ll/ۥ۠۟;->ۨ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll/ۥ۠۟;->ۥ:Ll/ۜۚ۟;

    if-nez v1, :cond_0

    .line 65
    new-instance p1, Ll/۠۠۟;

    sget-object p2, Ll/ۗ۠ۛۛ;->ۤۥ:Ll/ۗ۠ۛۛ;

    invoke-direct {p1, p2}, Ll/۠۠۟;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, p1}, Ll/ۦ۠۟;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    iget-object v2, p0, Ll/ۥ۠۟;->ۛ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 246
    :try_start_1
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۗۤ۟;

    .line 91
    invoke-virtual {v5}, Ll/ۗۤ۟;->ۥ()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, p1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    .line 72
    :cond_3
    :goto_0
    new-instance v3, Ll/ۗۤ۟;

    invoke-direct {v3, p1, p2, p3}, Ll/ۗۤ۟;-><init>(Landroid/app/Activity;Ll/ۛ۟ۜ;Ll/ۦ۠۟;)V

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_4

    .line 75
    invoke-interface {v1, p1}, Ll/ۜۚ۟;->ۥ(Landroid/app/Activity;)V

    goto :goto_3

    .line 244
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ll/ۗۤ۟;

    .line 80
    invoke-virtual {v2}, Ll/ۗۤ۟;->ۥ()Landroid/app/Activity;

    move-result-object v2

    invoke-static {p1, v2}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_6
    move-object p3, v1

    .line 79
    :goto_1
    check-cast p3, Ll/ۗۤ۟;

    if-nez p3, :cond_7

    goto :goto_2

    .line 81
    :cond_7
    invoke-virtual {p3}, Ll/ۗۤ۟;->۬()Ll/۠۠۟;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_8

    .line 83
    invoke-virtual {v3, v1}, Ll/ۗۤ۟;->ۥ(Ll/۠۠۟;)V

    .line 86
    :cond_8
    :goto_3
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final ۥ(Ll/۫ۙۛ;)V
    .locals 5

    const-string v0, "callback"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ll/ۥ۠۟;->ۨ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/ۥ۠۟;->ۥ:Ll/ۜۚ۟;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 101
    monitor-exit v0

    return-void

    .line 106
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ll/ۥ۠۟;->ۛ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۤ۟;

    .line 108
    invoke-virtual {v3}, Ll/ۗۤ۟;->ۛ()Ll/۫ۙۛ;

    move-result-object v4

    if-ne v4, p1, :cond_1

    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ll/ۥ۠۟;->ۛ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۤ۟;

    .line 116
    invoke-virtual {v1}, Ll/ۗۤ۟;->ۥ()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ll/ۥ۠۟;->ۛ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 250
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۤ۟;

    .line 128
    invoke-virtual {v3}, Ll/ۗۤ۟;->ۥ()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, Ll/ۥ۠۟;->ۥ:Ll/ۜۚ۟;

    if-nez v2, :cond_6

    goto :goto_1

    .line 134
    :cond_6
    invoke-interface {v2, v1}, Ll/ۜۚ۟;->ۛ(Landroid/app/Activity;)V

    goto :goto_1

    .line 118
    :cond_7
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
