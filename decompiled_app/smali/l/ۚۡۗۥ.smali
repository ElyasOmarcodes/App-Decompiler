.class public Ll/ۚۡۗۥ;
.super Ll/ۡۡۗۥ;
.source "N673"

# interfaces
.implements Ll/ۘۨۢۥ;


# instance fields
.field public final synthetic this$0:Ll/ۤۡۗۥ;


# direct methods
.method public constructor <init>(Ll/ۤۡۗۥ;IIII)V
    .locals 0

    iput-object p1, p0, Ll/ۚۡۗۥ;->this$0:Ll/ۤۡۗۥ;

    invoke-direct/range {p0 .. p5}, Ll/ۡۡۗۥ;-><init>(Ll/ۙۡۗۥ;IIII)V

    return-void
.end method


# virtual methods
.method public bridge synthetic arrayForOne(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, [D

    check-cast p3, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1, p2, p3}, Ll/ۚۡۗۥ;->arrayForOne([DILjava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public arrayForOne([DILjava/util/function/DoubleConsumer;)V
    .locals 2

    aget-wide v0, p1, p2

    invoke-interface {p3, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public arraySpliterator([DII)Ll/ۘۨۢۥ;
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ll/ۖۥۢۥ;->spliterator([DII)Ll/ۘۨۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic arraySpliterator(Ljava/lang/Object;II)Ll/ۨۜۢۥ;
    .locals 0

    check-cast p1, [D

    invoke-virtual {p0, p1, p2, p3}, Ll/ۚۡۗۥ;->arraySpliterator([DII)Ll/ۘۨۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ll/ۚۨۢۥ;->$default$forEachRemaining(Ll/ۘۨۢۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    invoke-super {p0, p1}, Ll/ۡۡۗۥ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public newSpliterator(IIII)Ll/ۚۡۗۥ;
    .locals 7

    new-instance v6, Ll/ۚۡۗۥ;

    iget-object v1, p0, Ll/ۚۡۗۥ;->this$0:Ll/ۤۡۗۥ;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ll/ۚۡۗۥ;-><init>(Ll/ۤۡۗۥ;IIII)V

    return-object v6
.end method

.method public bridge synthetic newSpliterator(IIII)Ll/ۨۜۢۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ll/ۚۡۗۥ;->newSpliterator(IIII)Ll/ۚۡۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ll/ۚۨۢۥ;->$default$tryAdvance(Ll/ۘۨۢۥ;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 0

    invoke-super {p0, p1}, Ll/ۡۡۗۥ;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ll/ۘۨۢۥ;
    .locals 1

    invoke-super {p0}, Ll/ۡۡۗۥ;->trySplit()Ll/ۨۜۢۥ;

    move-result-object v0

    check-cast v0, Ll/ۘۨۢۥ;

    return-object v0
.end method
