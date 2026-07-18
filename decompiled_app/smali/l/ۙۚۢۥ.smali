.class public final synthetic Ll/ۙۚۢۥ;
.super Ljava/lang/Object;
.source "G66W"


# direct methods
.method public static $default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۡۚۢۥ;

    invoke-direct {v0, p0, p1}, Ll/ۡۚۢۥ;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$0(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
