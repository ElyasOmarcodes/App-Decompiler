.class public abstract synthetic Ll/ۢۚۢۥ;
.super Ljava/lang/Object;
.source "Q66Q"


# direct methods
.method public static $default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/۫ۚۢۥ;

    invoke-direct {v0, p0, p1}, Ll/۫ۚۢۥ;-><init>(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$0(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;D)V
    .locals 0

    invoke-interface {p0, p2, p3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    invoke-interface {p1, p2, p3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method
