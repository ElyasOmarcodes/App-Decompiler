.class public final synthetic Ll/ۛۤۢۥ;
.super Ljava/lang/Object;
.source "T66T"


# direct methods
.method public static $default$andThen(Ljava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۥۤۢۥ;

    invoke-direct {v0, p0, p1}, Ll/ۥۤۢۥ;-><init>(Ljava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)V

    return-object v0
.end method

.method public static $default$compose(Ljava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۗۚۢۥ;

    invoke-direct {v0, p0, p1}, Ll/ۗۚۢۥ;-><init>(Ljava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$1(Ljava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;D)D
    .locals 0

    invoke-interface {p0, p2, p3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $private$lambda$compose$0(Ljava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;D)D
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p0

    return-wide p0
.end method
