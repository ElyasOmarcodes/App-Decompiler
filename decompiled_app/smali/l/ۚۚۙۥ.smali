.class public abstract Ll/ۚۚۙۥ;
.super Ll/ۦۚۙۥ;
.source "4BUC"

# interfaces
.implements Ll/ۦۡۙۥ;
.implements Ll/۟ۨۢۥ;


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1088
    invoke-interface {p0}, Ll/ۦۡۙۥ;->iterator()Ll/ۛۧۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ll/ۦۧۙۥ;
    .locals 1

    .line 1088
    invoke-interface {p0}, Ll/ۦۡۙۥ;->iterator()Ll/ۛۧۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 34
    invoke-virtual {p0}, Ll/ۚۚۙۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۚۡۙۥ;
    .locals 5

    .line 118
    invoke-interface {p0}, Ll/ۦۡۙۥ;->iterator()Ll/ۛۧۙۥ;

    move-result-object v0

    invoke-static {p0}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/Collection;)J

    move-result-wide v1

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v3

    .line 1309
    new-instance v4, Ll/۫ۡۙۥ;

    invoke-direct {v4, v0, v1, v2, v3}, Ll/۫ۡۙۥ;-><init>(Ll/ۛۧۙۥ;JLjava/util/Comparator;)V

    return-object v4
.end method

.method public final bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 34
    invoke-virtual {p0}, Ll/ۚۚۙۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    return-object v0
.end method
