.class public final synthetic Ll/ۦۤۢۥ;
.super Ljava/lang/Object;
.source "V66V"


# direct methods
.method public static $default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/۟ۤۢۥ;

    invoke-direct {v0, p0, p1}, Ll/۟ۤۢۥ;-><init>(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$0(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/function/IntConsumer;->accept(I)V

    invoke-interface {p1, p2}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method
