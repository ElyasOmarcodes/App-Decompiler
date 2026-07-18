.class public abstract Ll/ۖۡۧۥ;
.super Ll/ۘۡۧۥ;
.source "IRY"

# interfaces
.implements Ll/ۤۛۡۥ;
.implements Ll/۟ۨۢۥ;


# virtual methods
.method public final first()Ljava/lang/Object;
    .locals 1

    .line 3
    move-object v0, p0

    check-cast v0, Ll/ۥۡۧۥ;

    .line 5
    iget-object v0, v0, Ll/ۥۡۧۥ;->ۤۥ:Ll/ۛۡۧۥ;

    .line 74
    invoke-interface {v0}, Ll/ۧۢۧۥ;->۠()C

    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 34
    check-cast p1, Ljava/lang/Character;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    move-object v0, p0

    check-cast v0, Ll/ۥۡۧۥ;

    iget-object v0, v0, Ll/ۥۡۧۥ;->ۤۥ:Ll/ۛۡۧۥ;

    .line 84
    invoke-interface {v0, p1}, Ll/ۧۢۧۥ;->ۜ(C)Ll/ۧۢۧۥ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۧۢۧۥ;->keySet()Ll/ۤۛۡۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1196
    invoke-interface {p0}, Ll/ۤۛۡۥ;->iterator()Ll/۟ۗۧۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ll/ۦۥۡۥ;
    .locals 1

    .line 1196
    invoke-interface {p0}, Ll/ۤۛۡۥ;->iterator()Ll/۟ۗۧۥ;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 3
    move-object v0, p0

    check-cast v0, Ll/ۥۡۧۥ;

    .line 5
    iget-object v0, v0, Ll/ۥۡۧۥ;->ۤۥ:Ll/ۛۡۧۥ;

    .line 79
    invoke-interface {v0}, Ll/ۧۢۧۥ;->ۨۥ()C

    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 34
    invoke-virtual {p0}, Ll/ۖۡۧۥ;->spliterator()Ll/ۘۛۡۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۘۛۡۥ;
    .locals 5

    .line 118
    invoke-interface {p0}, Ll/ۤۛۡۥ;->iterator()Ll/۟ۗۧۥ;

    move-result-object v0

    invoke-static {p0}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/Collection;)J

    move-result-wide v1

    move-object v3, p0

    check-cast v3, Ll/ۥۡۧۥ;

    iget-object v3, v3, Ll/ۥۡۧۥ;->ۤۥ:Ll/ۛۡۧۥ;

    .line 69
    invoke-interface {v3}, Ll/ۧۢۧۥ;->comparator()Ll/ۡۗۧۥ;

    move-result-object v3

    .line 1521
    new-instance v4, Ll/ۥ۬ۡۥ;

    invoke-direct {v4, v0, v1, v2, v3}, Ll/ۥ۬ۡۥ;-><init>(Ll/۟ۗۧۥ;JLl/ۡۗۧۥ;)V

    return-object v4
.end method

.method public final bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 34
    invoke-virtual {p0}, Ll/ۖۡۧۥ;->spliterator()Ll/ۘۛۡۥ;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 34
    check-cast p1, Ljava/lang/Character;

    check-cast p2, Ljava/lang/Character;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    move-object v0, p0

    check-cast v0, Ll/ۥۡۧۥ;

    iget-object v0, v0, Ll/ۥۡۧۥ;->ۤۥ:Ll/ۛۡۧۥ;

    .line 94
    invoke-interface {v0, p1, p2}, Ll/ۧۢۧۥ;->ۛ(CC)Ll/ۧۢۧۥ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۧۢۧۥ;->keySet()Ll/ۤۛۡۥ;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 34
    check-cast p1, Ljava/lang/Character;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    move-object v0, p0

    check-cast v0, Ll/ۥۡۧۥ;

    iget-object v0, v0, Ll/ۥۡۧۥ;->ۤۥ:Ll/ۛۡۧۥ;

    .line 89
    invoke-interface {v0, p1}, Ll/ۧۢۧۥ;->۬(C)Ll/ۧۢۧۥ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۧۢۧۥ;->keySet()Ll/ۤۛۡۥ;

    move-result-object p1

    return-object p1
.end method
