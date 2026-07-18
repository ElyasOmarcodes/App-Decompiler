.class public final Ll/ۘۢۗۥ;
.super Ll/ۖۢۗۥ;
.source "P66P"

# interfaces
.implements Ll/ۥۜۢۥ;
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public tmpValue:J


# direct methods
.method public constructor <init>(Ll/ۥۜۢۥ;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ll/ۖۢۗۥ;-><init>(Ll/ۨۜۢۥ;JJ)V

    return-void
.end method

.method public constructor <init>(Ll/ۥۜۢۥ;Ll/ۘۢۗۥ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/ۖۢۗۥ;-><init>(Ll/ۨۜۢۥ;Ll/ۖۢۗۥ;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 0

    iput-wide p1, p0, Ll/ۘۢۗۥ;->tmpValue:J

    return-void
.end method

.method public bridge synthetic acceptConsumed(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ll/ۘۢۗۥ;->acceptConsumed(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public acceptConsumed(Ljava/util/function/LongConsumer;)V
    .locals 2

    iget-wide v0, p0, Ll/ۘۢۗۥ;->tmpValue:J

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Ll/۫ۤۢۥ;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bufferCreate(I)Ll/ۘۙۗۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۘۢۗۥ;->bufferCreate(I)Ll/۠ۙۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public bufferCreate(I)Ll/۠ۙۗۥ;
    .locals 1

    new-instance v0, Ll/۠ۙۗۥ;

    invoke-direct {v0, p1}, Ll/۠ۙۗۥ;-><init>(I)V

    return-object v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ll/۫ۨۢۥ;->$default$forEachRemaining(Ll/ۥۜۢۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    invoke-super {p0, p1}, Ll/ۖۢۗۥ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public makeSpliterator(Ll/ۥۜۢۥ;)Ll/ۥۜۢۥ;
    .locals 1

    new-instance v0, Ll/ۘۢۗۥ;

    invoke-direct {v0, p1, p0}, Ll/ۘۢۗۥ;-><init>(Ll/ۥۜۢۥ;Ll/ۘۢۗۥ;)V

    return-object v0
.end method

.method public bridge synthetic makeSpliterator(Ll/ۦۜۢۥ;)Ll/ۦۜۢۥ;
    .locals 0

    check-cast p1, Ll/ۥۜۢۥ;

    invoke-virtual {p0, p1}, Ll/ۘۢۗۥ;->makeSpliterator(Ll/ۥۜۢۥ;)Ll/ۥۜۢۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ll/۫ۨۢۥ;->$default$tryAdvance(Ll/ۥۜۢۥ;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    invoke-super {p0, p1}, Ll/ۖۢۗۥ;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ll/ۥۜۢۥ;
    .locals 1

    invoke-super {p0}, Ll/ۙۢۗۥ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v0

    check-cast v0, Ll/ۥۜۢۥ;

    return-object v0
.end method
