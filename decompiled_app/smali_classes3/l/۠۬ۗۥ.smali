.class public abstract Ll/۠۬ۗۥ;
.super Ljava/lang/Object;
.source "066G"


# direct methods
.method public static synthetic lambda$makeDouble$3(Ll/ۦ۬ۗۥ;Ljava/util/function/DoublePredicate;)Ll/۟۬ۗۥ;
    .locals 1

    new-instance v0, Ll/ۜ۬ۗۥ;

    invoke-direct {v0, p0, p1}, Ll/ۜ۬ۗۥ;-><init>(Ll/ۦ۬ۗۥ;Ljava/util/function/DoublePredicate;)V

    return-object v0
.end method

.method public static synthetic lambda$makeInt$1(Ll/ۦ۬ۗۥ;Ljava/util/function/IntPredicate;)Ll/۟۬ۗۥ;
    .locals 1

    new-instance v0, Ll/۬۬ۗۥ;

    invoke-direct {v0, p0, p1}, Ll/۬۬ۗۥ;-><init>(Ll/ۦ۬ۗۥ;Ljava/util/function/IntPredicate;)V

    return-object v0
.end method

.method public static synthetic lambda$makeLong$2(Ll/ۦ۬ۗۥ;Ljava/util/function/LongPredicate;)Ll/۟۬ۗۥ;
    .locals 1

    new-instance v0, Ll/ۨ۬ۗۥ;

    invoke-direct {v0, p0, p1}, Ll/ۨ۬ۗۥ;-><init>(Ll/ۦ۬ۗۥ;Ljava/util/function/LongPredicate;)V

    return-object v0
.end method

.method public static synthetic lambda$makeRef$0(Ll/ۦ۬ۗۥ;Ljava/util/function/Predicate;)Ll/۟۬ۗۥ;
    .locals 1

    new-instance v0, Ll/ۛ۬ۗۥ;

    invoke-direct {v0, p0, p1}, Ll/ۛ۬ۗۥ;-><init>(Ll/ۦ۬ۗۥ;Ljava/util/function/Predicate;)V

    return-object v0
.end method

.method public static makeDouble(Ljava/util/function/DoublePredicate;Ll/ۦ۬ۗۥ;)Ll/ۦۗۗۥ;
    .locals 3

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۚ۬ۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->DOUBLE_VALUE:Ll/۟ۙۗۥ;

    new-instance v2, Ll/ۗۛۗۥ;

    invoke-direct {v2, p1, p0}, Ll/ۗۛۗۥ;-><init>(Ll/ۦ۬ۗۥ;Ljava/util/function/DoublePredicate;)V

    invoke-direct {v0, v1, p1, v2}, Ll/ۚ۬ۗۥ;-><init>(Ll/۟ۙۗۥ;Ll/ۦ۬ۗۥ;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeInt(Ljava/util/function/IntPredicate;Ll/ۦ۬ۗۥ;)Ll/ۦۗۗۥ;
    .locals 3

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۚ۬ۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->INT_VALUE:Ll/۟ۙۗۥ;

    new-instance v2, Ll/۫ۛۗۥ;

    invoke-direct {v2, p1, p0}, Ll/۫ۛۗۥ;-><init>(Ll/ۦ۬ۗۥ;Ljava/util/function/IntPredicate;)V

    invoke-direct {v0, v1, p1, v2}, Ll/ۚ۬ۗۥ;-><init>(Ll/۟ۙۗۥ;Ll/ۦ۬ۗۥ;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeLong(Ljava/util/function/LongPredicate;Ll/ۦ۬ۗۥ;)Ll/ۦۗۗۥ;
    .locals 3

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۚ۬ۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->LONG_VALUE:Ll/۟ۙۗۥ;

    new-instance v2, Ll/ۥ۬ۗۥ;

    invoke-direct {v2, p1, p0}, Ll/ۥ۬ۗۥ;-><init>(Ll/ۦ۬ۗۥ;Ljava/util/function/LongPredicate;)V

    invoke-direct {v0, v1, p1, v2}, Ll/ۚ۬ۗۥ;-><init>(Ll/۟ۙۗۥ;Ll/ۦ۬ۗۥ;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeRef(Ljava/util/function/Predicate;Ll/ۦ۬ۗۥ;)Ll/ۦۗۗۥ;
    .locals 3

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۚ۬ۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    new-instance v2, Ll/ۢۛۗۥ;

    invoke-direct {v2, p1, p0}, Ll/ۢۛۗۥ;-><init>(Ll/ۦ۬ۗۥ;Ljava/util/function/Predicate;)V

    invoke-direct {v0, v1, p1, v2}, Ll/ۚ۬ۗۥ;-><init>(Ll/۟ۙۗۥ;Ll/ۦ۬ۗۥ;Ljava/util/function/Supplier;)V

    return-object v0
.end method
