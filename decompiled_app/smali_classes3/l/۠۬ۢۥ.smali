.class public final synthetic Ll/۠۬ۢۥ;
.super Ljava/lang/Object;
.source "H66X"


# direct methods
.method public static bridge synthetic $default$forEachRemaining(Ll/ۧ۬ۢۥ;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Ll/ۧ۬ۢۥ;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static $default$forEachRemaining(Ll/ۧ۬ۢۥ;Ljava/util/function/Consumer;)V
    .locals 2

    instance-of v0, p1, Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Ll/ۧ۬ۢۥ;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Ll/ۦ۟ۢۥ;->ENABLED:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)"

    invoke-static {v0, v1}, Ll/ۦ۟ۢۥ;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۤ۬ۢۥ;

    invoke-direct {v0, p1}, Ll/ۤ۬ۢۥ;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p0, v0}, Ll/ۧ۬ۢۥ;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    :goto_0
    return-void
.end method

.method public static $default$forEachRemaining(Ll/ۧ۬ۢۥ;Ljava/util/function/IntConsumer;)V
    .locals 1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ll/ۧ۬ۢۥ;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static $default$next(Ll/ۧ۬ۢۥ;)Ljava/lang/Integer;
    .locals 2

    sget-boolean v0, Ll/ۦ۟ۢۥ;->ENABLED:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling PrimitiveIterator.OfInt.nextInt()"

    invoke-static {v0, v1}, Ll/ۦ۟ۢۥ;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ll/ۧ۬ۢۥ;->nextInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic $default$next(Ll/ۧ۬ۢۥ;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ll/ۧ۬ۢۥ;->next()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
