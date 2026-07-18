.class public final Ll/ۧ۟ۗۥ;
.super Ll/ۡ۟ۗۥ;
.source "P66P"

# interfaces
.implements Ll/ۥۜۢۥ;


# direct methods
.method public constructor <init>(Ll/ۦۨۗۥ;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/ۡ۟ۗۥ;-><init>(Ll/ۤۨۗۥ;)V

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ll/۫ۨۢۥ;->$default$forEachRemaining(Ll/ۥۜۢۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    invoke-super {p0, p1}, Ll/ۡ۟ۗۥ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Ll/۫ۨۢۥ;->$default$tryAdvance(Ll/ۥۜۢۥ;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    invoke-super {p0, p1}, Ll/ۡ۟ۗۥ;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ll/ۥۜۢۥ;
    .locals 1

    invoke-super {p0}, Ll/۫۟ۗۥ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v0

    check-cast v0, Ll/ۥۜۢۥ;

    return-object v0
.end method
