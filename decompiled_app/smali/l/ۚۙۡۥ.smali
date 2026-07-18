.class public final Ll/ۚۙۡۥ;
.super Ll/ۚۚۙۥ;
.source "S6N"


# instance fields
.field public final synthetic ۤۥ:Ll/ۙۙۡۥ;


# direct methods
.method public constructor <init>(Ll/ۙۙۡۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۚۙۡۥ;->ۤۥ:Ll/ۙۙۡۥ;

    .line 1306
    invoke-direct {p0}, Ll/ۦۚۙۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۙۡۥ;->ۤۥ:Ll/ۙۙۡۥ;

    .line 1357
    invoke-virtual {v0}, Ll/ۙۙۡۥ;->clear()V

    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۙۡۥ;->ۤۥ:Ll/ۙۙۡۥ;

    .line 1319
    iget-object v0, v0, Ll/ۙۙۡۥ;->ۡۥ:Ll/ۗۙۡۥ;

    invoke-virtual {v0}, Ll/ۗۙۡۥ;->۬()Ll/ۦۡۙۥ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1325
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1326
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1327
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۚۙۡۥ;->ۤۥ:Ll/ۙۙۡۥ;

    .line 1328
    iget-object v2, v0, Ll/ۙۙۡۥ;->ۡۥ:Ll/ۗۙۡۥ;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ll/ۗۙۡۥ;->ۜ(I)Ll/ۨۙۡۥ;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1329
    iget v3, v2, Ll/ۜۦۡۥ;->ۤۥ:I

    invoke-virtual {v0, v3}, Ll/ۙۙۡۥ;->ۜ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۙۡۥ;->ۤۥ:Ll/ۙۙۡۥ;

    .line 1362
    invoke-virtual {v0}, Ll/ۙۙۡۥ;->firstEntry()Ll/ۨۙۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1306
    check-cast p1, Ll/۫ۧۡۥ;

    iget-object v0, p0, Ll/ۚۙۡۥ;->ۤۥ:Ll/ۙۙۡۥ;

    .line 1377
    invoke-interface {p1}, Ll/۫ۧۡۥ;->ۥ()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/ۙۙۡۥ;->ۘ(I)Ll/ۥ۫ۡۥ;

    move-result-object p1

    check-cast p1, Ll/ۙۙۡۥ;

    invoke-virtual {p1}, Ll/ۙۙۡۥ;->۬()Ll/ۦۡۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۙۡۥ;->ۤۥ:Ll/ۙۙۡۥ;

    .line 1585
    iget-object v1, v0, Ll/ۙۙۡۥ;->ۡۥ:Ll/ۗۙۡۥ;

    .line 926
    iget-object v1, v1, Ll/ۗۙۡۥ;->ۡۥ:Ll/ۨۙۡۥ;

    .line 1586
    invoke-virtual {v0}, Ll/ۙۙۡۥ;->firstEntry()Ll/ۨۙۡۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final iterator()Ll/ۛۧۙۥ;
    .locals 2

    .line 1309
    new-instance v0, Ll/ۘۙۡۥ;

    iget-object v1, p0, Ll/ۚۙۡۥ;->ۤۥ:Ll/ۙۙۡۥ;

    .line 1618
    invoke-direct {v0, v1}, Ll/ۖۙۡۥ;-><init>(Ll/ۙۙۡۥ;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۙۡۥ;->ۤۥ:Ll/ۙۙۡۥ;

    .line 1367
    invoke-virtual {v0}, Ll/ۙۙۡۥ;->lastEntry()Ll/ۨۙۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1335
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1336
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1337
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۚۙۡۥ;->ۤۥ:Ll/ۙۙۡۥ;

    .line 1338
    iget-object v2, v0, Ll/ۙۙۡۥ;->ۡۥ:Ll/ۗۙۡۥ;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ll/ۗۙۡۥ;->ۜ(I)Ll/ۨۙۡۥ;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1339
    iget v2, p1, Ll/ۜۦۡۥ;->ۤۥ:I

    invoke-virtual {v0, v2}, Ll/ۙۙۡۥ;->ۜ(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Ll/ۜۦۡۥ;->ۤۥ:I

    invoke-virtual {v0, v2}, Ll/ۙۙۡۥ;->remove(I)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final size()I
    .locals 3

    .line 1346
    invoke-virtual {p0}, Ll/ۚۙۡۥ;->iterator()Ll/ۛۧۙۥ;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Ll/۫ۙۡۥ;

    invoke-virtual {v2}, Ll/۫ۙۡۥ;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    check-cast v2, Ll/ۘۙۡۥ;

    .line 1627
    invoke-virtual {v2}, Ll/۫ۙۡۥ;->ۥ()Ll/ۨۙۡۥ;

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1306
    check-cast p1, Ll/۫ۧۡۥ;

    check-cast p2, Ll/۫ۧۡۥ;

    .line 1372
    invoke-interface {p1}, Ll/۫ۧۡۥ;->ۥ()I

    move-result p1

    invoke-interface {p2}, Ll/۫ۧۡۥ;->ۥ()I

    move-result p2

    iget-object v0, p0, Ll/ۚۙۡۥ;->ۤۥ:Ll/ۙۙۡۥ;

    invoke-virtual {v0, p1, p2}, Ll/ۙۙۡۥ;->ۛ(II)Ll/ۥ۫ۡۥ;

    move-result-object p1

    check-cast p1, Ll/ۙۙۡۥ;

    invoke-virtual {p1}, Ll/ۙۙۡۥ;->۬()Ll/ۦۡۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1306
    check-cast p1, Ll/۫ۧۡۥ;

    iget-object v0, p0, Ll/ۚۙۡۥ;->ۤۥ:Ll/ۙۙۡۥ;

    .line 1382
    invoke-interface {p1}, Ll/۫ۧۡۥ;->ۥ()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/ۙۙۡۥ;->ۛ(I)Ll/ۥ۫ۡۥ;

    move-result-object p1

    check-cast p1, Ll/ۙۙۡۥ;

    invoke-virtual {p1}, Ll/ۙۙۡۥ;->۬()Ll/ۦۡۙۥ;

    move-result-object p1

    return-object p1
.end method
