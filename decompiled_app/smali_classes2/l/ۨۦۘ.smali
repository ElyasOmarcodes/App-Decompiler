.class public final Ll/ۨۦۘ;
.super Ljava/lang/Object;
.source "AARE"


# static fields
.field public static final ۛ:Ljava/util/HashMap;

.field public static final synthetic ۥ:I

.field public static final ۬:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ۨۦۘ;->۬:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ۨۦۘ;->ۛ:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized ۛ()Ljava/util/Collection;
    .locals 2

    .line 2
    const-class v0, Ll/ۨۦۘ;

    .line 3
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Ll/ۨۦۘ;->۬:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ۛ(Ljava/lang/String;)Ll/ۤ۟ۘ;
    .locals 2

    .line 2
    const-class v0, Ll/ۨۦۘ;

    .line 3
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Ll/ۨۦۘ;->۬:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۤ۟ۘ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ۛ(Ll/ۤ۟ۘ;)V
    .locals 5

    const-string v0, "syntax/custom/"

    .line 5
    const-class v1, Ll/ۨۦۘ;

    .line 6
    monitor-enter v1

    .line 99
    :try_start_0
    invoke-virtual {p0}, Ll/ۤ۟ۘ;->ۦ()Ljava/lang/String;

    move-result-object v2

    .line 100
    sget-object v3, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".cache"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    sget-object v0, Ll/ۨۦۘ;->۬:Ljava/util/HashMap;

    .line 102
    invoke-virtual {p0}, Ll/ۤ۟ۘ;->ۦ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {}, Ll/ۨۦۘ;->ۨ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static declared-synchronized ۥ()Ljava/util/List;
    .locals 4

    .line 2
    const-class v0, Ll/ۨۦۘ;

    .line 3
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Ll/ۨۦۘ;->۬:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v1

    new-instance v2, Ll/ۥۦۘ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll/ۥۦۘ;-><init>(I)V

    .line 47
    invoke-static {v2}, Ll/ۦۥۢۥ;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->sorted(Ljava/util/Comparator;)Ll/ۥۙۗۥ;

    move-result-object v1

    .line 48
    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ۥ(Ljava/lang/String;)Ll/ۤ۟ۘ;
    .locals 2

    .line 2
    const-class v0, Ll/ۨۦۘ;

    .line 3
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Ll/ۨۦۘ;->ۛ:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۤ۟ۘ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ۥ(Ll/ۛۦۧ;Ll/ۢۡۘ;)V
    .locals 9

    .line 2
    const-class v0, Ll/ۨۦۘ;

    .line 3
    monitor-enter v0

    .line 66
    :try_start_0
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۗۨ()Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Ll/۬ۚۘ;

    invoke-static {v1}, Ll/ۜۖۨۛ;->ۥ(Ljava/lang/String;)Ll/ۖۖۨۛ;

    move-result-object v3

    invoke-direct {v2, v3}, Ll/۬ۚۘ;-><init>(Ll/ۖۖۨۛ;)V

    .line 68
    new-instance v3, Ll/ۙۖۨۛ;

    invoke-direct {v3, v2}, Ll/ۙۖۨۛ;-><init>(Ll/۬ۚۘ;)V

    .line 69
    new-instance v2, Ll/ۢ۠ۘ;

    invoke-direct {v2, v3}, Ll/ۢ۠ۘ;-><init>(Ll/ۙۖۨۛ;)V

    .line 70
    new-instance v3, Ll/ۡ۟ۘ;

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ll/ۡ۟ۘ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ll/ۘۧۨۛ;->ۥ(Ll/ۡ۟ۘ;)V

    .line 71
    invoke-virtual {v2}, Ll/ۢ۠ۘ;->ۨۥ()Ll/۫ۚۘ;

    move-result-object p1

    .line 72
    new-instance v2, Ll/ۤ۟ۘ;

    invoke-direct {v2, p1}, Ll/ۤ۟ۘ;-><init>(Ll/۫ۚۘ;)V

    .line 670
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ll/ۤ۟ۘ;->ۥ(Ljava/util/ArrayList;)V

    .line 74
    invoke-virtual {v2}, Ll/ۤ۟ۘ;->ۦ()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ll/ۨۦۘ;->۬:Ljava/util/HashMap;

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Ll/ۨۦۘ;->ۨ()V

    .line 78
    sget-object v3, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    const-string v4, "syntax/custom"

    invoke-virtual {v3, v4}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v3

    const/4 v4, 0x1

    .line 313
    invoke-virtual {v3, v4}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۢۡۘ;

    .line 79
    invoke-virtual {v5}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".cache"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 80
    invoke-virtual {v5}, Ll/ۢۡۘ;->ۜۛ()Z

    goto :goto_0

    .line 83
    :cond_1
    sget-object v3, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "syntax/custom/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cache"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    .line 84
    invoke-static {p1, v1, v2}, Ll/۫۟ۘ;->ۥ(Ll/ۢۡۘ;Ljava/lang/String;Ll/ۤ۟ۘ;)V

    .line 85
    new-instance v1, Ll/ۛۦۘ;

    invoke-direct {v1, p1}, Ll/ۛۦۘ;-><init>(Ll/ۢۡۘ;)V

    invoke-virtual {v2, v1}, Ll/ۤ۟ۘ;->ۥ(Ljava/util/concurrent/Callable;)V

    .line 86
    invoke-virtual {v2}, Ll/ۤ۟ۘ;->ۤ()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance v1, Ll/۬ۦۘ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-interface {p1, v1}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object p1

    .line 88
    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v1

    invoke-interface {p1, v1}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x9

    .line 90
    invoke-static {v1}, Ll/ۗۢۘ;->ۥ(I)Ll/ۗۢۘ;

    move-result-object v1

    invoke-static {p1, v1}, Ll/ۛۗۘ;->ۥ(Ljava/util/List;Ll/ۗۢۘ;)V

    .line 91
    new-instance p1, Ll/ۨۤۢ;

    invoke-direct {p1, v4, p0}, Ll/ۨۤۢ;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic ۥ(Ll/ۤ۟ۘ;)V
    .locals 3

    .line 111
    invoke-virtual {p0}, Ll/ۤ۟ۘ;->ۤ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ll/ۨۦۘ;->ۛ:Ljava/util/HashMap;

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p0}, Ll/ۖۛۢۥ;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ۨ()V
    .locals 3

    .line 2
    sget-object v0, Ll/ۨۦۘ;->ۛ:Ljava/util/HashMap;

    .line 107
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Ll/ۨۦۘ;->۬:Ljava/util/HashMap;

    .line 108
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/ۚۙۘ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll/ۚۙۘ;-><init>(I)V

    .line 109
    invoke-static {v1}, Ll/ۦۥۢۥ;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->sorted(Ljava/util/Comparator;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/ۗ۟ۘ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static declared-synchronized ۬()V
    .locals 5

    .line 2
    const-class v0, Ll/ۨۦۘ;

    .line 3
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Ll/ۨۦۘ;->۬:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Ll/ۨۦۘ;->ۛ:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 29
    sget-object v1, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    const-string v2, "syntax/custom"

    invoke-virtual {v1, v2}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    const/4 v2, 0x1

    .line 313
    invoke-virtual {v1, v2}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۡۘ;

    .line 30
    invoke-virtual {v2}, Ll/ۢۡۘ;->۬ۨ()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".cache"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v2}, Ll/۫۟ۘ;->ۥ(Ll/ۢۡۘ;)Ll/ۤ۟ۘ;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Ll/ۨۦۘ;->۬:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v2}, Ll/ۤ۟ۘ;->ۦ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_3
    invoke-static {}, Ll/ۨۦۘ;->ۨ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
