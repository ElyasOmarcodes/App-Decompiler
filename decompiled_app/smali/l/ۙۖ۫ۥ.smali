.class public abstract synthetic Ll/ۙۖ۫ۥ;
.super Ljava/lang/Object;
.source "H66X"


# direct methods
.method public static $default$localDateTime(Ll/۫ۖ۫ۥ;Ll/ۛۢ۫ۥ;)Ll/ۥۖ۫ۥ;
    .locals 3

    :try_start_0
    invoke-interface {p0, p1}, Ll/۫ۖ۫ۥ;->date(Ll/ۛۢ۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object p0

    invoke-static {p1}, Ll/ۖۤ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/ۖۤ۫ۥ;

    move-result-object v0

    invoke-interface {p0, v0}, Ll/ۘۘ۫ۥ;->atTime(Ll/ۖۤ۫ۥ;)Ll/ۥۖ۫ۥ;

    move-result-object p0
    :try_end_0
    .catch Ll/۠ۦ۫ۥ; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ll/۠ۦ۫ۥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static $default$zonedDateTime(Ll/۫ۖ۫ۥ;Ll/ۛۢ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 3

    :try_start_0
    invoke-static {p1}, Ll/ۨۘ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/ۨۘ۫ۥ;

    move-result-object v0
    :try_end_0
    .catch Ll/۠ۦ۫ۥ; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Ll/۠ۚ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/۠ۚ۫ۥ;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ll/۫ۖ۫ۥ;->zonedDateTime(Ll/۠ۚ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۖۖ۫ۥ;

    move-result-object p0
    :try_end_1
    .catch Ll/۠ۦ۫ۥ; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :try_start_2
    invoke-interface {p0, p1}, Ll/۫ۖ۫ۥ;->localDateTime(Ll/ۛۢ۫ۥ;)Ll/ۥۖ۫ۥ;

    move-result-object v1

    invoke-static {p0, v1}, Ll/ۦۖ۫ۥ;->ensureValid(Ll/۫ۖ۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۦۖ۫ۥ;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ll/ۡۖ۫ۥ;->ofBest(Ll/ۦۖ۫ۥ;Ll/ۨۘ۫ۥ;Ll/ۜۘ۫ۥ;)Ll/ۖۖ۫ۥ;

    move-result-object p0
    :try_end_2
    .catch Ll/۠ۦ۫ۥ; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ll/۠ۦ۫ۥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static $default$zonedDateTime(Ll/۫ۖ۫ۥ;Ll/۠ۚ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 0

    invoke-static {p0, p1, p2}, Ll/ۡۖ۫ۥ;->ofInstant(Ll/۫ۖ۫ۥ;Ll/۠ۚ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۡۖ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ll/ۛۢ۫ۥ;)Ll/۫ۖ۫ۥ;
    .locals 1

    const-string v0, "temporal"

    invoke-static {p0, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ll/ۙۢ۫ۥ;->chronology()Ll/۫ۢ۫ۥ;

    move-result-object v0

    invoke-interface {p0, v0}, Ll/ۛۢ۫ۥ;->query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/۫ۖ۫ۥ;

    sget-object v0, Ll/ۦۧ۫ۥ;->INSTANCE:Ll/ۦۧ۫ۥ;

    invoke-static {p0, v0}, Ll/ۡۛۢۥ;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/۫ۖ۫ۥ;

    return-object p0
.end method

.method public static of(Ljava/lang/String;)Ll/۫ۖ۫ۥ;
    .locals 0

    invoke-static {p0}, Ll/ۤۘ۫ۥ;->of(Ljava/lang/String;)Ll/۫ۖ۫ۥ;

    move-result-object p0

    return-object p0
.end method
