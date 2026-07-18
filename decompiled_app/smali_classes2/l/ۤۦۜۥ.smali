.class public final Ll/ۤۦۜۥ;
.super Ll/ۥۚۜۥ;
.source "6BDY"


# instance fields
.field public final ۟:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Ll/ۢۜۜۥ;)V
    .locals 2

    const-string v0, "proto_ids"

    const/4 v1, 0x4

    .line 40
    invoke-direct {p0, v0, p1, v1}, Ll/۠ۦۜۥ;-><init>(Ljava/lang/String;Ll/ۢۜۜۥ;I)V

    .line 46
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ll/ۤۦۜۥ;->۟:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ۛ(Ll/۬ۖۜۥ;)V
    .locals 2

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 115
    :try_start_0
    invoke-virtual {p0}, Ll/۠ۦۜۥ;->ۚ()V

    iget-object v0, p0, Ll/ۤۦۜۥ;->۟:Ljava/util/TreeMap;

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۦۜۥ;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ll/ۚۦۜۥ;

    invoke-direct {v0, p1}, Ll/ۚۦۜۥ;-><init>(Ll/۬ۖۜۥ;)V

    iget-object v1, p0, Ll/ۤۦۜۥ;->۟:Ljava/util/TreeMap;

    .line 121
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_0
    monitor-exit p0

    return-void

    .line 112
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "prototype == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 124
    monitor-exit p0

    throw p1
.end method

.method public final ۠()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۦۜۥ;->۟:Ljava/util/TreeMap;

    .line 54
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 158
    check-cast v2, Ll/ۚۦۜۥ;

    invoke-virtual {v2, v1}, Ll/۠۟ۜۥ;->ۥ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/۬ۖۜۥ;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p0}, Ll/۠ۦۜۥ;->ۦ()V

    iget-object v0, p0, Ll/ۤۦۜۥ;->۟:Ljava/util/TreeMap;

    .line 141
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚۦۜۥ;

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Ll/۠۟ۜۥ;->ۤ()I

    move-result p1

    return p1

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "prototype == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۦ۠ۜۥ;)Ll/۠۟ۜۥ;
    .locals 1

    if-eqz p1, :cond_2

    .line 66
    instance-of v0, p1, Ll/ۙۘۜۥ;

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Ll/۠ۦۜۥ;->ۦ()V

    .line 71
    check-cast p1, Ll/ۙۘۜۥ;

    iget-object v0, p0, Ll/ۤۦۜۥ;->۟:Ljava/util/TreeMap;

    .line 72
    invoke-virtual {p1}, Ll/ۙۘۜۥ;->۬ۥ()Ll/۬ۖۜۥ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠۟ۜۥ;

    if-eqz p1, :cond_0

    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cst not instance of CstProtoRef"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cst == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۨ()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۦۜۥ;->۟:Ljava/util/TreeMap;

    .line 54
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final ۬(Ll/۟۫ۜۥ;)V
    .locals 5

    .line 86
    invoke-virtual {p0}, Ll/۠ۦۜۥ;->ۦ()V

    iget-object v0, p0, Ll/ۤۦۜۥ;->۟:Ljava/util/TreeMap;

    .line 88
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Ll/۠ۦۜۥ;->۬()I

    move-result v1

    :goto_0
    const/high16 v2, 0x10000

    if-gt v0, v2, :cond_2

    .line 95
    invoke-virtual {p1}, Ll/۟۫ۜۥ;->ۥ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    invoke-static {v0}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "proto_ids_size:  "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 97
    invoke-static {v1}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "proto_ids_off:   "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 100
    :cond_1
    invoke-virtual {p1, v0}, Ll/۟۫ۜۥ;->ۜ(I)V

    .line 101
    invoke-virtual {p1, v1}, Ll/۟۫ۜۥ;->ۜ(I)V

    return-void

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "too many proto ids"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
