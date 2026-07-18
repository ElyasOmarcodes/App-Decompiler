.class public abstract Ll/ۡ۟ۗۥ;
.super Ll/۫۟ۗۥ;
.source "H66X"

# interfaces
.implements Ll/ۨۜۢۥ;


# direct methods
.method public constructor <init>(Ll/ۤۨۗۥ;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/۫۟ۗۥ;-><init>(Ll/۠ۨۗۥ;)V

    return-void
.end method


# virtual methods
.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll/۫۟ۗۥ;->curNode:Ll/۠ۨۗۥ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/۫۟ۗۥ;->tryAdvanceSpliterator:Ll/ۦۜۢۥ;

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/۫۟ۗۥ;->lastNodeSpliterator:Ll/ۦۜۢۥ;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll/۫۟ۗۥ;->initStack()Ljava/util/Deque;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ll/۫۟ۗۥ;->findNextLeafNode(Ljava/util/Deque;)Ll/۠ۨۗۥ;

    move-result-object v1

    check-cast v1, Ll/ۤۨۗۥ;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ll/ۤۨۗۥ;->forEach(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ll/۫۟ۗۥ;->curNode:Ll/۠ۨۗۥ;

    goto :goto_2

    :cond_2
    check-cast v0, Ll/ۨۜۢۥ;

    invoke-interface {v0, p1}, Ll/ۨۜۢۥ;->forEachRemaining(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Ll/ۡ۟ۗۥ;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ll/۫۟ۗۥ;->initTryAdvance()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ll/۫۟ۗۥ;->tryAdvanceSpliterator:Ll/ۦۜۢۥ;

    check-cast v0, Ll/ۨۜۢۥ;

    invoke-interface {v0, p1}, Ll/ۨۜۢۥ;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Ll/۫۟ۗۥ;->lastNodeSpliterator:Ll/ۦۜۢۥ;

    if-nez v1, :cond_1

    iget-object v1, p0, Ll/۫۟ۗۥ;->tryAdvanceStack:Ljava/util/Deque;

    invoke-virtual {p0, v1}, Ll/۫۟ۗۥ;->findNextLeafNode(Ljava/util/Deque;)Ll/۠ۨۗۥ;

    move-result-object v1

    check-cast v1, Ll/ۤۨۗۥ;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ll/ۤۨۗۥ;->spliterator()Ll/ۨۜۢۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۫۟ۗۥ;->tryAdvanceSpliterator:Ll/ۦۜۢۥ;

    check-cast v0, Ll/ۨۜۢۥ;

    invoke-interface {v0, p1}, Ll/ۨۜۢۥ;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ll/۫۟ۗۥ;->curNode:Ll/۠ۨۗۥ;

    :cond_2
    return v0
.end method

.method public bridge synthetic trySplit()Ll/ۨۜۢۥ;
    .locals 1

    invoke-super {p0}, Ll/۫۟ۗۥ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v0

    check-cast v0, Ll/ۨۜۢۥ;

    return-object v0
.end method
