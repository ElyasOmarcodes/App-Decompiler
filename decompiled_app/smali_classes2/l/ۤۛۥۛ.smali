.class public final Ll/ۤۛۥۛ;
.super Ll/ۖۦۢۥ;
.source "DA28"


# static fields
.field public static final serialVersionUID:J = 0x29fa0881c54e5a5bL

.field public static ۤۥ:Ll/ۡۜۤۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۤۛۥۛ;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/String;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۤۛۥۛ;->ۤۥ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 75
    invoke-direct {p0, v0}, Ll/ۖۦۢۥ;-><init>(I)V

    return-void
.end method

.method private ۛ(Ljava/lang/String;)Ljava/util/Collection;
    .locals 0

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 86
    new-instance v0, Ll/ۤۛۥۛ;

    .line 63
    invoke-virtual {p0}, Ll/ۖۦۢۥ;->size()I

    move-result v1

    .line 75
    invoke-direct {v0, v1}, Ll/ۖۦۢۥ;-><init>(I)V

    .line 65
    invoke-virtual {v0, p0}, Ll/ۖۦۢۥ;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 279
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\n\t---- cache ----"

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p0}, Ll/ۖۦۢۥ;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "\n\n\t\tname \'"

    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 284
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 285
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 286
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۠ۛۥۛ;

    const-string v5, "\n\t\t\t"

    .line 287
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ll/۠ۛۥۛ;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 289
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    const-string v2, " : no entries"

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۛ(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;)Ljava/util/List;
    .locals 4

    .line 185
    invoke-direct {p0, p1}, Ll/ۤۛۥۛ;->ۛ(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 187
    monitor-enter p1

    .line 188
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۛۥۛ;

    .line 108
    invoke-virtual {v2}, Ll/۠ۛۥۛ;->ۨ()Ll/ۢۜۥۛ;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    invoke-virtual {v2, p3}, Ll/۠ۛۥۛ;->ۥ(Ll/۫ۜۥۛ;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 192
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 195
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 197
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final ۛ(Ll/۠ۛۥۛ;)Ll/۠ۛۥۛ;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 137
    invoke-virtual {p1}, Ll/۠ۛۥۛ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ll/ۤۛۥۛ;->ۛ(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 139
    monitor-enter v1

    .line 140
    :try_start_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠ۛۥۛ;

    .line 141
    invoke-virtual {v3, p1}, Ll/۠ۛۥۛ;->ۥ(Ll/۠ۛۥۛ;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    .line 146
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 113
    invoke-direct {p0, p1}, Ll/ۤۛۥۛ;->ۛ(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    monitor-enter p1

    .line 116
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 119
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;)Ll/۠ۛۥۛ;
    .locals 4

    .line 162
    invoke-direct {p0, p1}, Ll/ۤۛۥۛ;->ۛ(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 164
    monitor-enter p1

    .line 165
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۛۥۛ;

    .line 108
    invoke-virtual {v2}, Ll/۠ۛۥۛ;->ۨ()Ll/ۢۜۥۛ;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    invoke-virtual {v2, p3}, Ll/۠ۛۥۛ;->ۥ(Ll/۫ۜۥۛ;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 171
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    sget-object v0, Ll/ۤۛۥۛ;->ۤۥ:Ll/ۡۜۤۛ;

    .line 301
    invoke-interface {v0}, Ll/ۡۜۤۛ;->ۜ()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Cached DNSEntries: {}"

    .line 305
    invoke-virtual {p0}, Ll/ۤۛۥۛ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ll/۠ۛۥۛ;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 211
    invoke-virtual {p1}, Ll/۠ۛۥۛ;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p1}, Ll/۠ۛۥۛ;->ۥ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Ll/ۖۦۢۥ;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {p1}, Ll/۠ۛۥۛ;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 216
    :cond_0
    monitor-enter v0

    .line 217
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۡ۬ۥۛ;)V
    .locals 2

    .line 234
    invoke-virtual {p1}, Ll/۠ۛۥۛ;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 236
    monitor-enter v0

    .line 237
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 238
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 241
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p1}, Ll/۠ۛۥۛ;->ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 238
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
