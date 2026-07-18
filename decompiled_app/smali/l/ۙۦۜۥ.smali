.class public final Ll/ۙۦۜۥ;
.super Ll/ۥۚۜۥ;
.source "HBHG"


# instance fields
.field public final ۟:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Ll/ۢۜۜۥ;)V
    .locals 2

    const-string v0, "string_ids"

    const/4 v1, 0x4

    .line 40
    invoke-direct {p0, v0, p1, v1}, Ll/۠ۦۜۥ;-><init>(Ljava/lang/String;Ll/ۢۜۜۥ;I)V

    .line 47
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ll/ۙۦۜۥ;->۟:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۢۘۜۥ;)V
    .locals 2

    .line 116
    new-instance v0, Ll/ۡۦۜۥ;

    invoke-direct {v0, p1}, Ll/ۡۦۜۥ;-><init>(Ll/ۢۘۜۥ;)V

    .line 0
    monitor-enter p0

    .line 130
    :try_start_0
    invoke-virtual {p0}, Ll/۠ۦۜۥ;->ۚ()V

    .line 132
    invoke-virtual {v0}, Ll/ۡۦۜۥ;->getValue()Ll/ۢۘۜۥ;

    move-result-object p1

    iget-object v1, p0, Ll/ۙۦۜۥ;->۟:Ljava/util/TreeMap;

    .line 133
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۦۜۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 136
    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Ll/ۙۦۜۥ;->۟:Ljava/util/TreeMap;

    .line 139
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۠()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙۦۜۥ;->۟:Ljava/util/TreeMap;

    .line 183
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

    check-cast v2, Ll/ۡۦۜۥ;

    .line 184
    invoke-virtual {v2, v1}, Ll/۠۟ۜۥ;->ۥ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۢۘۜۥ;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 165
    invoke-virtual {p0}, Ll/۠ۦۜۥ;->ۦ()V

    iget-object v0, p0, Ll/ۙۦۜۥ;->۟:Ljava/util/TreeMap;

    .line 167
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۦۜۥ;

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Ll/۠۟ۜۥ;->ۤ()I

    move-result p1

    return p1

    .line 170
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "string == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۦ۠ۜۥ;)Ll/۠۟ۜۥ;
    .locals 1

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p0}, Ll/۠ۦۜۥ;->ۦ()V

    iget-object v0, p0, Ll/ۙۦۜۥ;->۟:Ljava/util/TreeMap;

    .line 69
    check-cast p1, Ll/ۢۘۜۥ;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠۟ۜۥ;

    if-eqz p1, :cond_0

    return-object p1

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cst == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۨ()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۦۜۥ;->۟:Ljava/util/TreeMap;

    .line 55
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final ۬(Ll/۟۫ۜۥ;)V
    .locals 5

    .line 84
    invoke-virtual {p0}, Ll/۠ۦۜۥ;->ۦ()V

    iget-object v0, p0, Ll/ۙۦۜۥ;->۟:Ljava/util/TreeMap;

    .line 86
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Ll/۠ۦۜۥ;->۬()I

    move-result v1

    .line 89
    :goto_0
    invoke-virtual {p1}, Ll/۟۫ۜۥ;->ۥ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    invoke-static {v0}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "string_ids_size: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 91
    invoke-static {v1}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "string_ids_off:  "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 94
    :cond_1
    invoke-virtual {p1, v0}, Ll/۟۫ۜۥ;->ۜ(I)V

    .line 95
    invoke-virtual {p1, v1}, Ll/۟۫ۜۥ;->ۜ(I)V

    return-void
.end method
