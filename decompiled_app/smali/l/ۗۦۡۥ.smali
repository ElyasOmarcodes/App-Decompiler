.class public abstract Ll/ۗۦۡۥ;
.super Ll/ۢۦۡۥ;
.source "Y6W"

# interfaces
.implements Ll/ۦۥۙۥ;
.implements Ll/۟ۨۢۥ;


# virtual methods
.method public final first()Ljava/lang/Object;
    .locals 1

    .line 3
    move-object v0, p0

    check-cast v0, Ll/ۦۦۡۥ;

    .line 5
    iget-object v0, v0, Ll/ۦۦۡۥ;->ۤۥ:Ll/ۚۦۡۥ;

    .line 74
    invoke-interface {v0}, Ll/ۥ۫ۡۥ;->ۦ()I

    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object v0, p0

    check-cast v0, Ll/ۦۦۡۥ;

    iget-object v0, v0, Ll/ۦۦۡۥ;->ۤۥ:Ll/ۚۦۡۥ;

    .line 84
    invoke-interface {v0, p1}, Ll/ۥ۫ۡۥ;->ۘ(I)Ll/ۥ۫ۡۥ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۥ۫ۡۥ;->keySet()Ll/ۦۥۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1196
    invoke-interface {p0}, Ll/ۦۥۙۥ;->iterator()Ll/ۖ۫ۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ll/ۗۢۡۥ;
    .locals 1

    .line 1196
    invoke-interface {p0}, Ll/ۦۥۙۥ;->iterator()Ll/ۖ۫ۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 3
    move-object v0, p0

    check-cast v0, Ll/ۦۦۡۥ;

    .line 5
    iget-object v0, v0, Ll/ۦۦۡۥ;->ۤۥ:Ll/ۚۦۡۥ;

    .line 79
    invoke-interface {v0}, Ll/ۥ۫ۡۥ;->ۖ()I

    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 34
    invoke-virtual {p0}, Ll/ۗۦۡۥ;->spliterator()Ll/ۤۥۙۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۤۥۙۥ;
    .locals 5

    .line 118
    invoke-interface {p0}, Ll/ۦۥۙۥ;->iterator()Ll/ۖ۫ۡۥ;

    move-result-object v0

    invoke-static {p0}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/Collection;)J

    move-result-wide v1

    move-object v3, p0

    check-cast v3, Ll/ۦۦۡۥ;

    iget-object v3, v3, Ll/ۦۦۡۥ;->ۤۥ:Ll/ۚۦۡۥ;

    .line 69
    invoke-interface {v3}, Ll/ۥ۫ۡۥ;->comparator()Ll/۬ۢۡۥ;

    move-result-object v3

    .line 1486
    new-instance v4, Ll/ۗۥۙۥ;

    invoke-direct {v4, v0, v1, v2, v3}, Ll/ۗۥۙۥ;-><init>(Ll/ۖ۫ۡۥ;JLl/۬ۢۡۥ;)V

    return-object v4
.end method

.method public final bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 34
    invoke-virtual {p0}, Ll/ۗۦۡۥ;->spliterator()Ll/ۤۥۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move-object v0, p0

    check-cast v0, Ll/ۦۦۡۥ;

    iget-object v0, v0, Ll/ۦۦۡۥ;->ۤۥ:Ll/ۚۦۡۥ;

    .line 94
    invoke-interface {v0, p1, p2}, Ll/ۥ۫ۡۥ;->ۛ(II)Ll/ۥ۫ۡۥ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۥ۫ۡۥ;->keySet()Ll/ۦۥۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object v0, p0

    check-cast v0, Ll/ۦۦۡۥ;

    iget-object v0, v0, Ll/ۦۦۡۥ;->ۤۥ:Ll/ۚۦۡۥ;

    .line 89
    invoke-interface {v0, p1}, Ll/ۥ۫ۡۥ;->ۛ(I)Ll/ۥ۫ۡۥ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۥ۫ۡۥ;->keySet()Ll/ۦۥۙۥ;

    move-result-object p1

    return-object p1
.end method
