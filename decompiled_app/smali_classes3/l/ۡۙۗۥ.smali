.class public final Ll/ۡۙۗۥ;
.super Ll/ۢۙۗۥ;
.source "666M"

# interfaces
.implements Ll/ۘۨۢۥ;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/ۢۙۗۥ;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    invoke-super {p0, p1}, Ll/ۢۙۗۥ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 0

    invoke-super {p0, p1}, Ll/ۢۙۗۥ;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Ll/ۘۨۢۥ;
    .locals 1

    invoke-super {p0}, Ll/ۗۙۗۥ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v0

    check-cast v0, Ll/ۘۨۢۥ;

    return-object v0
.end method
