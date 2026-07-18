.class public final synthetic Ll/ۜ۠ۢۥ;
.super Ljava/lang/Object;
.source "766N"


# direct methods
.method public static $default$andThen(Ljava/util/function/LongUnaryOperator;Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;
    .locals 1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/۬۠ۢۥ;

    invoke-direct {v0, p0, p1}, Ll/۬۠ۢۥ;-><init>(Ljava/util/function/LongUnaryOperator;Ljava/util/function/LongUnaryOperator;)V

    return-object v0
.end method

.method public static $default$compose(Ljava/util/function/LongUnaryOperator;Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;
    .locals 1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۨ۠ۢۥ;

    invoke-direct {v0, p0, p1}, Ll/ۨ۠ۢۥ;-><init>(Ljava/util/function/LongUnaryOperator;Ljava/util/function/LongUnaryOperator;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$1(Ljava/util/function/LongUnaryOperator;Ljava/util/function/LongUnaryOperator;J)J
    .locals 0

    invoke-interface {p0, p2, p3}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $private$lambda$compose$0(Ljava/util/function/LongUnaryOperator;Ljava/util/function/LongUnaryOperator;J)J
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p0

    return-wide p0
.end method
