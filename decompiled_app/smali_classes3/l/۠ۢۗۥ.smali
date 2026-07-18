.class public final Ll/۠ۢۗۥ;
.super Ll/ۖۢۗۥ;
.source "A66A"

# interfaces
.implements Ll/ۙۨۢۥ;
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public tmpValue:I


# direct methods
.method public constructor <init>(Ll/ۙۨۢۥ;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ll/ۖۢۗۥ;-><init>(Ll/ۨۜۢۥ;JJ)V

    return-void
.end method

.method public constructor <init>(Ll/ۙۨۢۥ;Ll/۠ۢۗۥ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/ۖۢۗۥ;-><init>(Ll/ۨۜۢۥ;Ll/ۖۢۗۥ;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 0

    iput p1, p0, Ll/۠ۢۗۥ;->tmpValue:I

    return-void
.end method

.method public bridge synthetic acceptConsumed(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ll/۠ۢۗۥ;->acceptConsumed(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public acceptConsumed(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget v0, p0, Ll/۠ۢۗۥ;->tmpValue:I

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۦۤۢۥ;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bufferCreate(I)Ll/ۘۙۗۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/۠ۢۗۥ;->bufferCreate(I)Ll/ۤۙۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public bufferCreate(I)Ll/ۤۙۗۥ;
    .locals 1

    new-instance v0, Ll/ۤۙۗۥ;

    invoke-direct {v0, p1}, Ll/ۤۙۗۥ;-><init>(I)V

    return-object v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ll/ۖۨۢۥ;->$default$forEachRemaining(Ll/ۙۨۢۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-super {p0, p1}, Ll/ۖۢۗۥ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public makeSpliterator(Ll/ۙۨۢۥ;)Ll/ۙۨۢۥ;
    .locals 1

    new-instance v0, Ll/۠ۢۗۥ;

    invoke-direct {v0, p1, p0}, Ll/۠ۢۗۥ;-><init>(Ll/ۙۨۢۥ;Ll/۠ۢۗۥ;)V

    return-object v0
.end method

.method public bridge synthetic makeSpliterator(Ll/ۦۜۢۥ;)Ll/ۦۜۢۥ;
    .locals 0

    check-cast p1, Ll/ۙۨۢۥ;

    invoke-virtual {p0, p1}, Ll/۠ۢۗۥ;->makeSpliterator(Ll/ۙۨۢۥ;)Ll/ۙۨۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ll/ۖۨۢۥ;->$default$tryAdvance(Ll/ۙۨۢۥ;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    invoke-super {p0, p1}, Ll/ۖۢۗۥ;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ll/ۙۨۢۥ;
    .locals 1

    invoke-super {p0}, Ll/ۙۢۗۥ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v0

    check-cast v0, Ll/ۙۨۢۥ;

    return-object v0
.end method
