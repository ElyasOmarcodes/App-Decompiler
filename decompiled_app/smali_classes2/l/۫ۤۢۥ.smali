.class public final synthetic Ll/۫ۤۢۥ;
.super Ljava/lang/Object;
.source "Y67E"


# direct methods
.method public static $default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۙۤۢۥ;

    invoke-direct {v0, p0, p1}, Ll/ۙۤۢۥ;-><init>(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$0(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;J)V
    .locals 0

    invoke-interface {p0, p2, p3}, Ljava/util/function/LongConsumer;->accept(J)V

    invoke-interface {p1, p2, p3}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method
