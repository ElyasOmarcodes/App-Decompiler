.class public final Ll/ۛۦۜۥ;
.super Ll/ۙ۟ۜۥ;
.source "SBHF"


# instance fields
.field public final ۟:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Ll/ۢۜۜۥ;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "method_ids"

    .line 40
    invoke-direct {p0, v1, p1, v0}, Ll/۠ۦۜۥ;-><init>(Ljava/lang/String;Ll/ۢۜۜۥ;I)V

    .line 45
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ll/ۛۦۜۥ;->۟:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ۛ(Ll/ۘ۠ۜۥ;)V
    .locals 2

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 107
    :try_start_0
    invoke-virtual {p0}, Ll/۠ۦۜۥ;->ۚ()V

    iget-object v0, p0, Ll/ۛۦۜۥ;->۟:Ljava/util/TreeMap;

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۦۜۥ;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ll/ۥۦۜۥ;

    .line 31
    invoke-direct {v0, p1}, Ll/ۡ۟ۜۥ;-><init>(Ll/ۘۘۜۥ;)V

    iget-object v1, p0, Ll/ۛۦۜۥ;->۟:Ljava/util/TreeMap;

    .line 113
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    monitor-exit p0

    return-void

    .line 104
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "method == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 116
    monitor-exit p0

    throw p1
.end method

.method public final ۥ(Ll/ۘ۠ۜۥ;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p0}, Ll/۠ۦۜۥ;->ۦ()V

    iget-object v0, p0, Ll/ۛۦۜۥ;->۟:Ljava/util/TreeMap;

    .line 133
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۥۦۜۥ;

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Ll/۠۟ۜۥ;->ۤ()I

    move-result p1

    return p1

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ref == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۦ۠ۜۥ;)Ll/۠۟ۜۥ;
    .locals 1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p0}, Ll/۠ۦۜۥ;->ۦ()V

    iget-object v0, p0, Ll/ۛۦۜۥ;->۟:Ljava/util/TreeMap;

    .line 67
    check-cast p1, Ll/ۘ۠ۜۥ;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠۟ۜۥ;

    if-eqz p1, :cond_0

    return-object p1

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cst == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۨ()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۦۜۥ;->۟:Ljava/util/TreeMap;

    .line 53
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final ۬(Ll/۟۫ۜۥ;)V
    .locals 5

    .line 82
    invoke-virtual {p0}, Ll/۠ۦۜۥ;->ۦ()V

    iget-object v0, p0, Ll/ۛۦۜۥ;->۟:Ljava/util/TreeMap;

    .line 84
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Ll/۠ۦۜۥ;->۬()I

    move-result v1

    .line 87
    :goto_0
    invoke-virtual {p1}, Ll/۟۫ۜۥ;->ۥ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-static {v0}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "method_ids_size: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 89
    invoke-static {v1}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "method_ids_off:  "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 92
    :cond_1
    invoke-virtual {p1, v0}, Ll/۟۫ۜۥ;->ۜ(I)V

    .line 93
    invoke-virtual {p1, v1}, Ll/۟۫ۜۥ;->ۜ(I)V

    return-void
.end method
