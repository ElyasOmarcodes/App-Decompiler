.class public abstract synthetic Ll/ۗ۬ۗۥ;
.super Ljava/lang/Object;
.source "066G"


# direct methods
.method public static $default$copyInto(Ll/ۥۨۗۥ;[Ljava/lang/Double;I)V
    .locals 4

    sget-boolean v0, Ll/۠ۗۗۥ;->ENABLED:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {v0, v1}, Ll/۠ۗۗۥ;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ll/ۤۨۗۥ;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static bridge synthetic $default$copyInto(Ll/ۥۨۗۥ;[Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Double;

    invoke-interface {p0, p1, p2}, Ll/ۥۨۗۥ;->copyInto([Ljava/lang/Double;I)V

    return-void
.end method

.method public static $default$forEach(Ll/ۥۨۗۥ;Ljava/util/function/Consumer;)V
    .locals 2

    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Ll/ۤۨۗۥ;->forEach(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Ll/۠ۗۗۥ;->ENABLED:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {v0, v1}, Ll/۠ۗۗۥ;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Ll/ۤۨۗۥ;->spliterator()Ll/ۨۜۢۥ;

    move-result-object p0

    check-cast p0, Ll/ۘۨۢۥ;

    invoke-interface {p0, p1}, Ll/ۘۨۢۥ;->forEachRemaining(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic $default$newArray(Ll/ۥۨۗۥ;I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ll/ۥۨۗۥ;->newArray(I)[D

    move-result-object p0

    return-object p0
.end method

.method public static $default$newArray(Ll/ۥۨۗۥ;I)[D
    .locals 0

    new-array p0, p1, [D

    return-object p0
.end method

.method public static bridge synthetic $default$truncate(Ll/ۥۨۗۥ;JJLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;
    .locals 0

    invoke-interface/range {p0 .. p5}, Ll/ۥۨۗۥ;->truncate(JJLjava/util/function/IntFunction;)Ll/ۥۨۗۥ;

    move-result-object p0

    return-object p0
.end method

.method public static $default$truncate(Ll/ۥۨۗۥ;JJLjava/util/function/IntFunction;)Ll/ۥۨۗۥ;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    invoke-interface {p0}, Ll/۠ۨۗۥ;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Ll/ۤۨۗۥ;->spliterator()Ll/ۨۜۢۥ;

    move-result-object p5

    check-cast p5, Ll/ۘۨۢۥ;

    invoke-static {v0, v1}, Ll/ۥۚۗۥ;->doubleBuilder(J)Ll/ۧ۬ۗۥ;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ll/ۤۖۗۥ;->begin(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    cmp-long v7, v5, p1

    if-gez v7, :cond_1

    new-instance v5, Ll/ۢ۬ۗۥ;

    invoke-direct {v5}, Ll/ۢ۬ۗۥ;-><init>()V

    invoke-interface {p5, v5}, Ll/ۘۨۢۥ;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ll/۠ۨۗۥ;->count()J

    move-result-wide p0

    cmp-long p2, p3, p0

    if-nez p2, :cond_2

    invoke-interface {p5, v2}, Ll/ۘۨۢۥ;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v3

    cmp-long p2, p0, v0

    if-gez p2, :cond_3

    invoke-interface {p5, v2}, Ll/ۘۨۢۥ;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v2}, Ll/ۤۖۗۥ;->end()V

    invoke-interface {v2}, Ll/ۧ۬ۗۥ;->build()Ll/ۥۨۗۥ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$truncate$0(D)V
    .locals 0

    return-void
.end method
