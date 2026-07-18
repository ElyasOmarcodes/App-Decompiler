.class public final Ll/ۡۨۥۛ;
.super Ljava/lang/Object;
.source "JA2T"

# interfaces
.implements Ll/ۦۛۥۛ;


# instance fields
.field public final ۛ:Ll/ۖۦۢۥ;

.field public final ۥ:Ll/ۖۦۢۥ;

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2151
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    iput-object v0, p0, Ll/ۡۨۥۛ;->ۛ:Ll/ۖۦۢۥ;

    .line 2152
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    iput-object v0, p0, Ll/ۡۨۥۛ;->ۥ:Ll/ۖۦۢۥ;

    iput-object p1, p0, Ll/ۡۨۥۛ;->۬:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 2238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n\tType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۡۨۥۛ;->۬:Ljava/lang/String;

    .line 2240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۡۨۥۛ;->ۛ:Ll/ۖۦۢۥ;

    .line 2241
    invoke-virtual {v1}, Ll/ۖۦۢۥ;->isEmpty()Z

    move-result v2

    const-string v3, ": "

    if-eqz v2, :cond_0

    const-string v1, "\n\tNo services collected."

    .line 2242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, "\n\tServices"

    .line 2244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2245
    invoke-virtual {v1}, Ll/ۖۦۢۥ;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v4, "\n\t\tService: "

    .line 2246
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2247
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Ll/ۡۨۥۛ;->ۥ:Ll/ۖۦۢۥ;

    .line 2252
    invoke-virtual {v1}, Ll/ۖۦۢۥ;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "\n\tNo event queued."

    .line 2253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const-string v2, "\n\tEvents"

    .line 2255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2256
    invoke-virtual {v1}, Ll/ۖۦۢۥ;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v4, "\n\t\tEvent: "

    .line 2257
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2263
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ll/ۨۛۥۛ;)V
    .locals 4

    .line 2164
    monitor-enter p0

    .line 2165
    :try_start_0
    invoke-virtual {p1}, Ll/ۨۛۥۛ;->ۛ()Ll/۟ۛۥۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2166
    invoke-virtual {v0}, Ll/۟ۛۥۛ;->ۥۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/ۡۨۥۛ;->ۛ:Ll/ۖۦۢۥ;

    .line 2167
    invoke-virtual {p1}, Ll/ۨۛۥۛ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 2169
    invoke-virtual {v0}, Ll/۟ۛۥۛ;->ۙ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 2170
    :goto_0
    invoke-virtual {p1}, Ll/ۨۛۥۛ;->ۥ()Ll/ۗۥۥۛ;

    move-result-object v1

    check-cast v1, Ll/ۢۨۥۛ;

    invoke-virtual {p1}, Ll/ۨۛۥۛ;->۬()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ll/ۨۛۥۛ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ll/ۢۨۥۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۘۜۥۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۡۨۥۛ;->ۛ:Ll/ۖۦۢۥ;

    .line 2172
    invoke-virtual {p1}, Ll/ۨۛۥۛ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2177
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۥ(Ll/ۨۛۥۛ;)V
    .locals 2

    .line 2187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۡۨۥۛ;->ۛ:Ll/ۖۦۢۥ;

    .line 2188
    invoke-virtual {p1}, Ll/ۨۛۥۛ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۡۨۥۛ;->ۥ:Ll/ۖۦۢۥ;

    .line 2189
    invoke-virtual {p1}, Ll/ۨۛۥۛ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2190
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۬(Ll/ۨۛۥۛ;)V
    .locals 3

    .line 2200
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۡۨۥۛ;->ۛ:Ll/ۖۦۢۥ;

    .line 2201
    invoke-virtual {p1}, Ll/ۨۛۥۛ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۨۛۥۛ;->ۛ()Ll/۟ۛۥۛ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۡۨۥۛ;->ۥ:Ll/ۖۦۢۥ;

    .line 2202
    invoke-virtual {p1}, Ll/ۨۛۥۛ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
