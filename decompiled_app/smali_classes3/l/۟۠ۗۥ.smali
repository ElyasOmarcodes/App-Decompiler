.class public abstract Ll/۟۠ۗۥ;
.super Ljava/lang/Object;
.source "E66E"


# direct methods
.method public static makeDouble(DLjava/util/function/DoubleBinaryOperator;)Ll/ۦۗۗۥ;
    .locals 2

    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۘۚۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->DOUBLE_VALUE:Ll/۟ۙۗۥ;

    invoke-direct {v0, v1, p2, p0, p1}, Ll/ۘۚۗۥ;-><init>(Ll/۟ۙۗۥ;Ljava/util/function/DoubleBinaryOperator;D)V

    return-object v0
.end method

.method public static makeDouble(Ljava/util/function/DoubleBinaryOperator;)Ll/ۦۗۗۥ;
    .locals 2

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۖۚۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->DOUBLE_VALUE:Ll/۟ۙۗۥ;

    invoke-direct {v0, v1, p0}, Ll/ۖۚۗۥ;-><init>(Ll/۟ۙۗۥ;Ljava/util/function/DoubleBinaryOperator;)V

    return-object v0
.end method

.method public static makeDouble(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BinaryOperator;)Ll/ۦۗۗۥ;
    .locals 2

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۧۚۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->DOUBLE_VALUE:Ll/۟ۙۗۥ;

    invoke-direct {v0, v1, p2, p1, p0}, Ll/ۧۚۗۥ;-><init>(Ll/۟ۙۗۥ;Ljava/util/function/BinaryOperator;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeDoubleCounting()Ll/ۦۗۗۥ;
    .locals 2

    new-instance v0, Ll/ۡۚۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->DOUBLE_VALUE:Ll/۟ۙۗۥ;

    invoke-direct {v0, v1}, Ll/ۡۚۗۥ;-><init>(Ll/۟ۙۗۥ;)V

    return-object v0
.end method

.method public static makeInt(ILjava/util/function/IntBinaryOperator;)Ll/ۦۗۗۥ;
    .locals 2

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۦۤۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->INT_VALUE:Ll/۟ۙۗۥ;

    invoke-direct {v0, v1, p1, p0}, Ll/ۦۤۗۥ;-><init>(Ll/۟ۙۗۥ;Ljava/util/function/IntBinaryOperator;I)V

    return-object v0
.end method

.method public static makeInt(Ljava/util/function/IntBinaryOperator;)Ll/ۦۗۗۥ;
    .locals 2

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۤۤۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->INT_VALUE:Ll/۟ۙۗۥ;

    invoke-direct {v0, v1, p0}, Ll/ۤۤۗۥ;-><init>(Ll/۟ۙۗۥ;Ljava/util/function/IntBinaryOperator;)V

    return-object v0
.end method

.method public static makeInt(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BinaryOperator;)Ll/ۦۗۗۥ;
    .locals 2

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۘۤۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->INT_VALUE:Ll/۟ۙۗۥ;

    invoke-direct {v0, v1, p2, p1, p0}, Ll/ۘۤۗۥ;-><init>(Ll/۟ۙۗۥ;Ljava/util/function/BinaryOperator;Ljava/util/function/ObjIntConsumer;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeIntCounting()Ll/ۦۗۗۥ;
    .locals 2

    new-instance v0, Ll/ۧۤۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->INT_VALUE:Ll/۟ۙۗۥ;

    invoke-direct {v0, v1}, Ll/ۧۤۗۥ;-><init>(Ll/۟ۙۗۥ;)V

    return-object v0
.end method

.method public static makeLong(JLjava/util/function/LongBinaryOperator;)Ll/ۦۗۗۥ;
    .locals 2

    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/۬ۚۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->LONG_VALUE:Ll/۟ۙۗۥ;

    invoke-direct {v0, v1, p2, p0, p1}, Ll/۬ۚۗۥ;-><init>(Ll/۟ۙۗۥ;Ljava/util/function/LongBinaryOperator;J)V

    return-object v0
.end method

.method public static makeLong(Ljava/util/function/LongBinaryOperator;)Ll/ۦۗۗۥ;
    .locals 2

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۜۚۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->LONG_VALUE:Ll/۟ۙۗۥ;

    invoke-direct {v0, v1, p0}, Ll/ۜۚۗۥ;-><init>(Ll/۟ۙۗۥ;Ljava/util/function/LongBinaryOperator;)V

    return-object v0
.end method

.method public static makeLong(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BinaryOperator;)Ll/ۦۗۗۥ;
    .locals 2

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۦۚۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->LONG_VALUE:Ll/۟ۙۗۥ;

    invoke-direct {v0, v1, p2, p1, p0}, Ll/ۦۚۗۥ;-><init>(Ll/۟ۙۗۥ;Ljava/util/function/BinaryOperator;Ljava/util/function/ObjLongConsumer;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeLongCounting()Ll/ۦۗۗۥ;
    .locals 2

    new-instance v0, Ll/ۤۚۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->LONG_VALUE:Ll/۟ۙۗۥ;

    invoke-direct {v0, v1}, Ll/ۤۚۗۥ;-><init>(Ll/۟ۙۗۥ;)V

    return-object v0
.end method

.method public static makeRef(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ll/ۦۗۗۥ;
    .locals 2

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۙۚۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    invoke-direct {v0, v1, p2, p1, p0}, Ll/ۙۚۗۥ;-><init>(Ll/۟ۙۗۥ;Ljava/util/function/BinaryOperator;Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static makeRef(Ljava/util/function/BinaryOperator;)Ll/ۦۗۗۥ;
    .locals 2

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۢۚۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    invoke-direct {v0, v1, p0}, Ll/ۢۚۗۥ;-><init>(Ll/۟ۙۗۥ;Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method

.method public static makeRef(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ll/ۦۗۗۥ;
    .locals 2

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/۬ۤۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    invoke-direct {v0, v1, p2, p1, p0}, Ll/۬ۤۗۥ;-><init>(Ll/۟ۙۗۥ;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeRef(Ll/ۦۘۢۥ;)Ll/ۦۗۗۥ;
    .locals 7

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۘۢۥ;

    invoke-interface {v0}, Ll/ۦۘۢۥ;->supplier()Ljava/util/function/Supplier;

    move-result-object v5

    invoke-interface {p0}, Ll/ۦۘۢۥ;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-interface {p0}, Ll/ۦۘۢۥ;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v3

    new-instance v0, Ll/ۥۤۗۥ;

    sget-object v2, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Ll/ۥۤۗۥ;-><init>(Ll/۟ۙۗۥ;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ll/ۦۘۢۥ;)V

    return-object v0
.end method

.method public static makeRefCounting()Ll/ۦۗۗۥ;
    .locals 2

    new-instance v0, Ll/ۜۤۗۥ;

    sget-object v1, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    invoke-direct {v0, v1}, Ll/ۜۤۗۥ;-><init>(Ll/۟ۙۗۥ;)V

    return-object v0
.end method
