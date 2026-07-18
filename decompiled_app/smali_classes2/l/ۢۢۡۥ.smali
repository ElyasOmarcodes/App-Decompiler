.class public final synthetic Ll/ۢۢۡۥ;
.super Ljava/lang/Object;
.source "F1QY"


# direct methods
.method public static ۥ(Ll/ۗۢۡۥ;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    instance-of v0, p1, Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/IntConsumer;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۡۢۡۥ;

    invoke-direct {v0, p1}, Ll/ۡۢۡۥ;-><init>(Ljava/util/function/Consumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Ll/ۧ۬ۢۥ;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method
