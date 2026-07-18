.class public abstract Ll/۠۫ۢۥ;
.super Ljava/lang/Object;
.source "Z67F"


# direct methods
.method public static makeDouble(Ljava/util/function/DoubleConsumer;Z)Ll/ۦۗۗۥ;
    .locals 1

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۛ۫ۢۥ;

    invoke-direct {v0, p0, p1}, Ll/ۛ۫ۢۥ;-><init>(Ljava/util/function/DoubleConsumer;Z)V

    return-object v0
.end method

.method public static makeInt(Ljava/util/function/IntConsumer;Z)Ll/ۦۗۗۥ;
    .locals 1

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/۬۫ۢۥ;

    invoke-direct {v0, p0, p1}, Ll/۬۫ۢۥ;-><init>(Ljava/util/function/IntConsumer;Z)V

    return-object v0
.end method

.method public static makeLong(Ljava/util/function/LongConsumer;Z)Ll/ۦۗۗۥ;
    .locals 1

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۨ۫ۢۥ;

    invoke-direct {v0, p0, p1}, Ll/ۨ۫ۢۥ;-><init>(Ljava/util/function/LongConsumer;Z)V

    return-object v0
.end method

.method public static makeRef(Ljava/util/function/Consumer;Z)Ll/ۦۗۗۥ;
    .locals 1

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۜ۫ۢۥ;

    invoke-direct {v0, p0, p1}, Ll/ۜ۫ۢۥ;-><init>(Ljava/util/function/Consumer;Z)V

    return-object v0
.end method
