.class public abstract synthetic Ll/ۚۨۢۥ;
.super Ljava/lang/Object;
.source "P66P"


# direct methods
.method public static $default$forEachRemaining(Ll/ۘۨۢۥ;Ljava/util/function/Consumer;)V
    .locals 2

    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Ll/ۘۨۢۥ;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Ll/ۦ۟ۢۥ;->ENABLED:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)"

    invoke-static {v0, v1}, Ll/ۦ۟ۢۥ;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۨ۬ۢۥ;

    invoke-direct {v0, p1}, Ll/ۨ۬ۢۥ;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p0, v0}, Ll/ۘۨۢۥ;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    :goto_0
    return-void
.end method

.method public static $default$tryAdvance(Ll/ۘۨۢۥ;Ljava/util/function/Consumer;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Ll/ۘۨۢۥ;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Ll/ۦ۟ۢۥ;->ENABLED:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)"

    invoke-static {v0, v1}, Ll/ۦ۟ۢۥ;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۨ۬ۢۥ;

    invoke-direct {v0, p1}, Ll/ۨ۬ۢۥ;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p0, v0}, Ll/ۘۨۢۥ;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    return p0
.end method
