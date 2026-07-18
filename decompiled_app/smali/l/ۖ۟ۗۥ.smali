.class public final Ll/ۖ۟ۗۥ;
.super Ll/ۡ۟ۗۥ;
.source "W67C"

# interfaces
.implements Ll/ۙۨۢۥ;


# direct methods
.method public constructor <init>(Ll/ۨۨۗۥ;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/ۡ۟ۗۥ;-><init>(Ll/ۤۨۗۥ;)V

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ll/ۖۨۢۥ;->$default$forEachRemaining(Ll/ۙۨۢۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-super {p0, p1}, Ll/ۡ۟ۗۥ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ll/ۖۨۢۥ;->$default$tryAdvance(Ll/ۙۨۢۥ;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    invoke-super {p0, p1}, Ll/ۡ۟ۗۥ;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ll/ۙۨۢۥ;
    .locals 1

    invoke-super {p0}, Ll/۫۟ۗۥ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v0

    check-cast v0, Ll/ۙۨۢۥ;

    return-object v0
.end method
