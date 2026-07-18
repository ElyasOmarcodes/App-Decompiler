.class public final synthetic Ll/ۚۖۙۥ;
.super Ljava/lang/Object;
.source "MATU"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ll/ۙۖۙۥ;

    invoke-virtual {p1, p2}, Ll/ۙۖۙۥ;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۚۚۢۥ;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
