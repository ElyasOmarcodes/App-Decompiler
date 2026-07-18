.class public abstract synthetic Ll/ۗۘ۫ۥ;
.super Ljava/lang/Object;
.source "I66Y"


# direct methods
.method public static $default$adjustInto(Ll/ۥۖ۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 3

    sget-object v0, Ll/ۗۙ۫ۥ;->EPOCH_DAY:Ll/ۗۙ۫ۥ;

    invoke-interface {p0}, Ll/ۥۖ۫ۥ;->toLocalDate()Ll/ۘۘ۫ۥ;

    move-result-object v1

    invoke-interface {v1}, Ll/ۘۘ۫ۥ;->toEpochDay()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll/ۗ۫۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    sget-object v0, Ll/ۗۙ۫ۥ;->NANO_OF_DAY:Ll/ۗۙ۫ۥ;

    invoke-interface {p0}, Ll/ۥۖ۫ۥ;->toLocalTime()Ll/ۖۤ۫ۥ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۖۤ۫ۥ;->toNanoOfDay()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll/ۗ۫۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic $default$compareTo(Ll/ۥۖ۫ۥ;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/ۥۖ۫ۥ;

    invoke-interface {p0, p1}, Ll/ۥۖ۫ۥ;->compareTo(Ll/ۥۖ۫ۥ;)I

    move-result p0

    return p0
.end method

.method public static $default$compareTo(Ll/ۥۖ۫ۥ;Ll/ۥۖ۫ۥ;)I
    .locals 2

    invoke-interface {p0}, Ll/ۥۖ۫ۥ;->toLocalDate()Ll/ۘۘ۫ۥ;

    move-result-object v0

    invoke-interface {p1}, Ll/ۥۖ۫ۥ;->toLocalDate()Ll/ۘۘ۫ۥ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۘۘ۫ۥ;->compareTo(Ll/ۘۘ۫ۥ;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ll/ۥۖ۫ۥ;->toLocalTime()Ll/ۖۤ۫ۥ;

    move-result-object v0

    invoke-interface {p1}, Ll/ۥۖ۫ۥ;->toLocalTime()Ll/ۖۤ۫ۥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۖۤ۫ۥ;->compareTo(Ll/ۖۤ۫ۥ;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ll/ۥۖ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object p0

    invoke-interface {p1}, Ll/ۥۖ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object p1

    invoke-interface {p0, p1}, Ll/۫ۖ۫ۥ;->compareTo(Ll/۫ۖ۫ۥ;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static $default$getChronology(Ll/ۥۖ۫ۥ;)Ll/۫ۖ۫ۥ;
    .locals 0

    invoke-interface {p0}, Ll/ۥۖ۫ۥ;->toLocalDate()Ll/ۘۘ۫ۥ;

    move-result-object p0

    invoke-interface {p0}, Ll/ۘۘ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static $default$isAfter(Ll/ۥۖ۫ۥ;Ll/ۥۖ۫ۥ;)Z
    .locals 5

    invoke-interface {p0}, Ll/ۥۖ۫ۥ;->toLocalDate()Ll/ۘۘ۫ۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۘۘ۫ۥ;->toEpochDay()J

    move-result-wide v0

    invoke-interface {p1}, Ll/ۥۖ۫ۥ;->toLocalDate()Ll/ۘۘ۫ۥ;

    move-result-object v2

    invoke-interface {v2}, Ll/ۘۘ۫ۥ;->toEpochDay()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    if-nez v4, :cond_0

    invoke-interface {p0}, Ll/ۥۖ۫ۥ;->toLocalTime()Ll/ۖۤ۫ۥ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۖۤ۫ۥ;->toNanoOfDay()J

    move-result-wide v0

    invoke-interface {p1}, Ll/ۥۖ۫ۥ;->toLocalTime()Ll/ۖۤ۫ۥ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۖۤ۫ۥ;->toNanoOfDay()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static $default$isBefore(Ll/ۥۖ۫ۥ;Ll/ۥۖ۫ۥ;)Z
    .locals 5

    invoke-interface {p0}, Ll/ۥۖ۫ۥ;->toLocalDate()Ll/ۘۘ۫ۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۘۘ۫ۥ;->toEpochDay()J

    move-result-wide v0

    invoke-interface {p1}, Ll/ۥۖ۫ۥ;->toLocalDate()Ll/ۘۘ۫ۥ;

    move-result-object v2

    invoke-interface {v2}, Ll/ۘۘ۫ۥ;->toEpochDay()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    if-nez v4, :cond_0

    invoke-interface {p0}, Ll/ۥۖ۫ۥ;->toLocalTime()Ll/ۖۤ۫ۥ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۖۤ۫ۥ;->toNanoOfDay()J

    move-result-wide v0

    invoke-interface {p1}, Ll/ۥۖ۫ۥ;->toLocalTime()Ll/ۖۤ۫ۥ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۖۤ۫ۥ;->toNanoOfDay()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static bridge synthetic $default$minus(Ll/ۥۖ۫ۥ;JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Ll/ۥۖ۫ۥ;->minus(JLl/ۢۢ۫ۥ;)Ll/ۥۖ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static $default$minus(Ll/ۥۖ۫ۥ;JLl/ۢۢ۫ۥ;)Ll/ۥۖ۫ۥ;
    .locals 1

    invoke-interface {p0}, Ll/ۥۖ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Ll/ۢ۫۫ۥ;->$default$minus(Ll/ۗ۫۫ۥ;JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p0

    invoke-static {v0, p0}, Ll/ۦۖ۫ۥ;->ensureValid(Ll/۫ۖ۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۦۖ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static $default$query(Ll/ۥۖ۫ۥ;Ll/۫ۢ۫ۥ;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll/ۙۢ۫ۥ;->zoneId()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Ll/ۙۢ۫ۥ;->zone()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Ll/ۙۢ۫ۥ;->offset()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/ۙۢ۫ۥ;->localTime()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Ll/ۥۖ۫ۥ;->toLocalTime()Ll/ۖۤ۫ۥ;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ll/ۙۢ۫ۥ;->chronology()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Ll/ۥۖ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ll/ۙۢ۫ۥ;->precision()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_3

    sget-object p0, Ll/ۥ۫۫ۥ;->NANOS:Ll/ۥ۫۫ۥ;

    return-object p0

    :cond_3
    invoke-interface {p1, p0}, Ll/۫ۢ۫ۥ;->queryFrom(Ll/ۛۢ۫ۥ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static $default$toEpochSecond(Ll/ۥۖ۫ۥ;Ll/ۜۘ۫ۥ;)J
    .locals 4

    const-string v0, "offset"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Ll/ۥۖ۫ۥ;->toLocalDate()Ll/ۘۘ۫ۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۘۘ۫ۥ;->toEpochDay()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    invoke-interface {p0}, Ll/ۥۖ۫ۥ;->toLocalTime()Ll/ۖۤ۫ۥ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۖۤ۫ۥ;->toSecondOfDay()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-virtual {p1}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result p0

    int-to-long p0, p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static $default$toInstant(Ll/ۥۖ۫ۥ;Ll/ۜۘ۫ۥ;)Ll/۠ۚ۫ۥ;
    .locals 2

    invoke-interface {p0, p1}, Ll/ۥۖ۫ۥ;->toEpochSecond(Ll/ۜۘ۫ۥ;)J

    move-result-wide v0

    invoke-interface {p0}, Ll/ۥۖ۫ۥ;->toLocalTime()Ll/ۖۤ۫ۥ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۖۤ۫ۥ;->getNano()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Ll/۠ۚ۫ۥ;->ofEpochSecond(JJ)Ll/۠ۚ۫ۥ;

    move-result-object p0

    return-object p0
.end method
