.class public Ll/ۧۧۘۥ;
.super Ljava/lang/Object;
.source "F41Z"


# static fields
.field public static ۛ:Ll/ۧۧۘۥ;


# instance fields
.field public final ۥ:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۧۧۘۥ;->ۥ:Ljava/util/Map;

    return-void
.end method

.method public static ۥ(Ll/ۤۘۖۥ;)Ll/ۧۧۘۥ;
    .locals 2

    .line 2
    const-class v0, Ll/ۧۧۘۥ;

    .line 55
    invoke-virtual {p0, v0}, Ll/ۤۘۖۥ;->ۥ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۧۘۥ;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Ll/ۧۧۘۥ;

    invoke-direct {v1}, Ll/ۧۧۘۥ;-><init>()V

    invoke-virtual {p0, v0, v1}, Ll/ۤۘۖۥ;->ۥ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static declared-synchronized ۬()Ll/ۧۧۘۥ;
    .locals 2

    .line 2
    const-class v0, Ll/ۧۧۘۥ;

    .line 3
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Ll/ۧۧۘۥ;->ۛ:Ll/ۧۧۘۥ;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Ll/ۧۧۘۥ;

    invoke-direct {v1}, Ll/ۧۧۘۥ;-><init>()V

    sput-object v1, Ll/ۧۧۘۥ;->ۛ:Ll/ۧۧۘۥ;

    :cond_0
    sget-object v1, Ll/ۧۧۘۥ;->ۛ:Ll/ۧۧۘۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public ۛ()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Ll/ۧۧۘۥ;->ۥ(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ۛ(Ljava/io/File;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۧۧۘۥ;->ۥ:Ljava/util/Map;

    .line 131
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ(Z)Ljava/util/List;
    .locals 3

    monitor-enter p0

    .line 78
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll/ۧۧۘۥ;->ۥ:Ljava/util/Map;

    .line 80
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۧۘۥ;

    .line 84
    invoke-virtual {v1}, Ll/۠ۧۘۥ;->۟()Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 90
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ(Ljava/io/File;)Ll/۠ۧۘۥ;
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۧۧۘۥ;->ۥ:Ljava/util/Map;

    .line 108
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠ۧۘۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ(Ljava/io/File;Ll/ۢۖۘۥ;ZLjava/lang/String;Z)Ll/۠ۧۘۥ;
    .locals 7

    .line 1
    monitor-enter p0

    .line 97
    :try_start_0
    invoke-virtual {p0, p1}, Ll/ۧۧۘۥ;->ۥ(Ljava/io/File;)Ll/۠ۧۘۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iget-wide v3, v0, Ll/۠ۧۘۥ;->ۢ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 100
    :cond_0
    new-instance v6, Ll/۠ۧۘۥ;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ll/۠ۧۘۥ;-><init>(Ljava/io/File;Ll/ۢۖۘۥ;ZZLjava/lang/String;)V

    iget-object p2, p0, Ll/ۧۧۘۥ;->ۥ:Ljava/util/Map;

    .line 102
    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v6

    .line 104
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۧۧۘۥ;->ۥ:Ljava/util/Map;

    .line 112
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ۥ(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۧۧۘۥ;->ۥ:Ljava/util/Map;

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 117
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Ll/ۧۧۘۥ;->ۥ:Ljava/util/Map;

    .line 119
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۧۘۥ;

    if-eqz v2, :cond_0

    .line 121
    iget-wide v2, v2, Ll/۠ۧۘۥ;->ۦ:J

    add-long v4, v2, p1

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    :cond_1
    iget-object v2, p0, Ll/ۧۧۘۥ;->ۥ:Ljava/util/Map;

    .line 124
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 128
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ۥ(Ljava/util/List;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۧۧۘۥ;->ۥ:Ljava/util/Map;

    .line 138
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۧۘۥ;

    iget-object v1, p0, Ll/ۧۧۘۥ;->ۥ:Ljava/util/Map;

    .line 146
    iget-object v2, v0, Ll/۠ۧۘۥ;->۫:Ljava/io/File;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 148
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "Setting opened indexes should be called only when the ZipFileCache is empty. Call JavacFileManager.flush() before calling this method."

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 148
    monitor-exit p0

    throw p1
.end method
