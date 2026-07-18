.class public final Ll/ۙ۟ۗۥ;
.super Ll/۫۟ۗۥ;
.source "B66B"


# direct methods
.method public constructor <init>(Ll/۠ۨۗۥ;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/۫۟ۗۥ;-><init>(Ll/۠ۨۗۥ;)V

    return-void
.end method


# virtual methods
.method public forEachRemaining(Ljava/util/function/Consumer;)V
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

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ll/۠ۨۗۥ;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ll/۫۟ۗۥ;->curNode:Ll/۠ۨۗۥ;

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, Ll/ۦۜۢۥ;->forEachRemaining(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Ll/ۙ۟ۗۥ;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    invoke-virtual {p0}, Ll/۫۟ۗۥ;->initTryAdvance()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ll/۫۟ۗۥ;->tryAdvanceSpliterator:Ll/ۦۜۢۥ;

    invoke-interface {v0, p1}, Ll/ۦۜۢۥ;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Ll/۫۟ۗۥ;->lastNodeSpliterator:Ll/ۦۜۢۥ;

    if-nez v1, :cond_1

    iget-object v1, p0, Ll/۫۟ۗۥ;->tryAdvanceStack:Ljava/util/Deque;

    invoke-virtual {p0, v1}, Ll/۫۟ۗۥ;->findNextLeafNode(Ljava/util/Deque;)Ll/۠ۨۗۥ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ll/۠ۨۗۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۫۟ۗۥ;->tryAdvanceSpliterator:Ll/ۦۜۢۥ;

    invoke-interface {v0, p1}, Ll/ۦۜۢۥ;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ll/۫۟ۗۥ;->curNode:Ll/۠ۨۗۥ;

    :cond_2
    return v0
.end method
