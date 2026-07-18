.class public abstract Ll/۫۟ۗۥ;
.super Ljava/lang/Object;
.source "S66S"

# interfaces
.implements Ll/ۦۜۢۥ;


# instance fields
.field public curChildIndex:I

.field public curNode:Ll/۠ۨۗۥ;

.field public lastNodeSpliterator:Ll/ۦۜۢۥ;

.field public tryAdvanceSpliterator:Ll/ۦۜۢۥ;

.field public tryAdvanceStack:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Ll/۠ۨۗۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫۟ۗۥ;->curNode:Ll/۠ۨۗۥ;

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final estimateSize()J
    .locals 5

    iget-object v0, p0, Ll/۫۟ۗۥ;->curNode:Ll/۠ۨۗۥ;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Ll/۫۟ۗۥ;->lastNodeSpliterator:Ll/ۦۜۢۥ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget v0, p0, Ll/۫۟ۗۥ;->curChildIndex:I

    :goto_0
    iget-object v3, p0, Ll/۫۟ۗۥ;->curNode:Ll/۠ۨۗۥ;

    invoke-interface {v3}, Ll/۠ۨۗۥ;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Ll/۫۟ۗۥ;->curNode:Ll/۠ۨۗۥ;

    invoke-interface {v3, v0}, Ll/۠ۨۗۥ;->getChild(I)Ll/۠ۨۗۥ;

    move-result-object v3

    invoke-interface {v3}, Ll/۠ۨۗۥ;->count()J

    move-result-wide v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final findNextLeafNode(Ljava/util/Deque;)Ll/۠ۨۗۥ;
    .locals 6

    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۨۗۥ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ll/۠ۨۗۥ;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ll/۠ۨۗۥ;->count()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ll/۠ۨۗۥ;->getChildCount()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-interface {v0, v1}, Ll/۠ۨۗۥ;->getChild(I)Ll/۠ۨۗۥ;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Ll/ۦۨۢۥ;->$default$getComparator(Ll/ۦۜۢۥ;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Ll/ۦۨۢۥ;->$default$getExactSizeIfKnown(Ll/ۦۜۢۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Ll/ۦۨۢۥ;->$default$hasCharacteristics(Ll/ۦۜۢۥ;I)Z

    move-result p1

    return p1
.end method

.method public final initStack()Ljava/util/Deque;
    .locals 3

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iget-object v1, p0, Ll/۫۟ۗۥ;->curNode:Ll/۠ۨۗۥ;

    invoke-interface {v1}, Ll/۠ۨۗۥ;->getChildCount()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Ll/۫۟ۗۥ;->curChildIndex:I

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Ll/۫۟ۗۥ;->curNode:Ll/۠ۨۗۥ;

    invoke-interface {v2, v1}, Ll/۠ۨۗۥ;->getChild(I)Ll/۠ۨۗۥ;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final initTryAdvance()Z
    .locals 2

    iget-object v0, p0, Ll/۫۟ۗۥ;->curNode:Ll/۠ۨۗۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll/۫۟ۗۥ;->tryAdvanceSpliterator:Ll/ۦۜۢۥ;

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/۫۟ۗۥ;->lastNodeSpliterator:Ll/ۦۜۢۥ;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ll/۫۟ۗۥ;->initStack()Ljava/util/Deque;

    move-result-object v0

    iput-object v0, p0, Ll/۫۟ۗۥ;->tryAdvanceStack:Ljava/util/Deque;

    invoke-virtual {p0, v0}, Ll/۫۟ۗۥ;->findNextLeafNode(Ljava/util/Deque;)Ll/۠ۨۗۥ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll/۠ۨۗۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ll/۫۟ۗۥ;->curNode:Ll/۠ۨۗۥ;

    return v1

    :cond_2
    :goto_0
    iput-object v0, p0, Ll/۫۟ۗۥ;->tryAdvanceSpliterator:Ll/ۦۜۢۥ;

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final trySplit()Ll/ۦۜۢۥ;
    .locals 3

    iget-object v0, p0, Ll/۫۟ۗۥ;->curNode:Ll/۠ۨۗۥ;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ll/۫۟ۗۥ;->tryAdvanceSpliterator:Ll/ۦۜۢۥ;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/۫۟ۗۥ;->lastNodeSpliterator:Ll/ۦۜۢۥ;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ll/ۦۜۢۥ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p0, Ll/۫۟ۗۥ;->curChildIndex:I

    invoke-interface {v0}, Ll/۠ۨۗۥ;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Ll/۫۟ۗۥ;->curNode:Ll/۠ۨۗۥ;

    iget v1, p0, Ll/۫۟ۗۥ;->curChildIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/۫۟ۗۥ;->curChildIndex:I

    invoke-interface {v0, v1}, Ll/۠ۨۗۥ;->getChild(I)Ll/۠ۨۗۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/۠ۨۗۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ll/۫۟ۗۥ;->curNode:Ll/۠ۨۗۥ;

    iget v1, p0, Ll/۫۟ۗۥ;->curChildIndex:I

    invoke-interface {v0, v1}, Ll/۠ۨۗۥ;->getChild(I)Ll/۠ۨۗۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۫۟ۗۥ;->curNode:Ll/۠ۨۗۥ;

    invoke-interface {v0}, Ll/۠ۨۗۥ;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/۫۟ۗۥ;->curNode:Ll/۠ۨۗۥ;

    invoke-interface {v0}, Ll/۠ۨۗۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۫۟ۗۥ;->lastNodeSpliterator:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Ll/۫۟ۗۥ;->curNode:Ll/۠ۨۗۥ;

    iput v2, p0, Ll/۫۟ۗۥ;->curChildIndex:I

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ll/۠ۨۗۥ;->getChild(I)Ll/۠ۨۗۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/۠ۨۗۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
