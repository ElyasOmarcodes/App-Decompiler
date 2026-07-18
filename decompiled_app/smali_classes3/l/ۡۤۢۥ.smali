.class public final synthetic Ll/ۡۤۢۥ;
.super Ljava/lang/Object;
.source "C66C"


# direct methods
.method public static $default$andThen(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;
    .locals 1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۧۤۢۥ;

    invoke-direct {v0, p0, p1}, Ll/ۧۤۢۥ;-><init>(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)V

    return-object v0
.end method

.method public static $default$compose(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)Ljava/util/function/IntUnaryOperator;
    .locals 1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۖۤۢۥ;

    invoke-direct {v0, p0, p1}, Ll/ۖۤۢۥ;-><init>(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$1(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;I)I
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p0

    return p0
.end method

.method public static synthetic $private$lambda$compose$0(Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;I)I
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p0

    return p0
.end method
