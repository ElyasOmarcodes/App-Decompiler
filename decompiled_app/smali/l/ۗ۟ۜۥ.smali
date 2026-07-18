.class public final Ll/ۗ۟ۜۥ;
.super Ll/ۥۚۜۥ;
.source "7BDX"


# instance fields
.field public final ۟:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Ll/ۢۜۜۥ;)V
    .locals 2

    const-string v0, "method_handles"

    const/16 v1, 0x8

    .line 40
    invoke-direct {p0, v0, p1, v1}, Ll/۠ۦۜۥ;-><init>(Ljava/lang/String;Ll/ۢۜۜۥ;I)V

    .line 26
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ll/ۗ۟ۜۥ;->۟:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ۛ(Ll/ۖۘۜۥ;)V
    .locals 2

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 64
    :try_start_0
    invoke-virtual {p0}, Ll/۠ۦۜۥ;->ۚ()V

    iget-object v0, p0, Ll/ۗ۟ۜۥ;->۟:Ljava/util/TreeMap;

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢ۟ۜۥ;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ll/ۢ۟ۜۥ;

    invoke-direct {v0, p1}, Ll/ۢ۟ۜۥ;-><init>(Ll/ۖۘۜۥ;)V

    iget-object v1, p0, Ll/ۗ۟ۜۥ;->۟:Ljava/util/TreeMap;

    .line 69
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    .line 61
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "methodHandle == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    throw p1
.end method

.method public final ۠()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۜۥ;->۟:Ljava/util/TreeMap;

    .line 49
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢ۟ۜۥ;

    add-int/lit8 v3, v1, 0x1

    .line 50
    invoke-virtual {v2, v1}, Ll/۠۟ۜۥ;->ۥ(I)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۖۘۜۥ;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۜۥ;->۟:Ljava/util/TreeMap;

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۢ۟ۜۥ;

    invoke-virtual {p1}, Ll/۠۟ۜۥ;->ۤ()I

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/ۦ۠ۜۥ;)Ll/۠۟ۜۥ;
    .locals 1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Ll/۠ۦۜۥ;->ۦ()V

    iget-object v0, p0, Ll/ۗ۟ۜۥ;->۟:Ljava/util/TreeMap;

    .line 39
    check-cast p1, Ll/ۖۘۜۥ;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠۟ۜۥ;

    if-eqz p1, :cond_0

    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cst == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۨ()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۜۥ;->۟:Ljava/util/TreeMap;

    .line 56
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
