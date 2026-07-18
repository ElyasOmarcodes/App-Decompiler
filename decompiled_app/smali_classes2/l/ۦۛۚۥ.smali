.class public final Ll/ۦۛۚۥ;
.super Ljava/lang/Object;
.source "W9OL"

# interfaces
.implements Ll/ۘ۬ۚۥ;


# instance fields
.field public ۛ:Ll/ۜۛۚۥ;

.field public volatile ۥ:Z

.field public volatile ۬:Ll/۟ۛۚۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private ۥ(Ljava/util/List;)Ll/ۜۛۚۥ;
    .locals 2

    .line 166
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    new-instance p1, Ll/ۜۛۚۥ;

    invoke-direct {p1, p0, v0}, Ll/ۜۛۚۥ;-><init>(Ll/ۘ۬ۚۥ;Ljava/util/LinkedHashMap;)V

    return-object p1

    .line 167
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۛۚۥ;

    const/4 p1, 0x0

    .line 154
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 210
    instance-of v0, p1, Ll/ۦۛۚۥ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 213
    :cond_0
    check-cast p1, Ll/ۦۛۚۥ;

    .line 214
    invoke-virtual {p0}, Ll/ۦۛۚۥ;->ۛ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۦۛۚۥ;->ۛ()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۚۛۚۥ;->ۥ(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 219
    invoke-virtual {p0}, Ll/ۦۛۚۥ;->ۛ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ll/ۚۛۚۥ;->ۥ(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public final ۛ()Ljava/util/Map;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۛۚۥ;->۬:Ll/۟ۛۚۥ;

    .line 4
    sget-object v1, Ll/۟ۛۚۥ;->ۘۥ:Ll/۟ۛۚۥ;

    if-ne v0, v1, :cond_1

    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/ۦۛۚۥ;->۬:Ll/۟ۛۚۥ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, v0}, Ll/ۦۛۚۥ;->ۥ(Ljava/util/List;)Ll/ۜۛۚۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۛۚۥ;->ۛ:Ll/ۜۛۚۥ;

    sget-object v0, Ll/۟ۛۚۥ;->۠ۥ:Ll/۟ۛۚۥ;

    iput-object v0, p0, Ll/ۦۛۚۥ;->۬:Ll/۟ۛۚۥ;

    .line 181
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۦۛۚۥ;->ۛ:Ll/ۜۛۚۥ;

    .line 183
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۦۛۚۥ;->ۥ:Z

    if-eqz v0, :cond_0

    return-void

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ۬()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ۦۛۚۥ;->ۥ:Z

    return-void
.end method
