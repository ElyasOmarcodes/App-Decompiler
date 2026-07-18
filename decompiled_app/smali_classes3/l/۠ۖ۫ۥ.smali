.class public abstract synthetic Ll/۠ۖ۫ۥ;
.super Ljava/lang/Object;
.source "566L"


# direct methods
.method public static bridge synthetic $default$compareTo(Ll/ۖۖ۫ۥ;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/ۖۖ۫ۥ;

    invoke-interface {p0, p1}, Ll/ۖۖ۫ۥ;->compareTo(Ll/ۖۖ۫ۥ;)I

    move-result p0

    return p0
.end method

.method public static $default$compareTo(Ll/ۖۖ۫ۥ;Ll/ۖۖ۫ۥ;)I
    .locals 4

    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->toEpochSecond()J

    move-result-wide v0

    invoke-interface {p1}, Ll/ۖۖ۫ۥ;->toEpochSecond()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->toLocalTime()Ll/ۖۤ۫ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖۤ۫ۥ;->getNano()I

    move-result v0

    invoke-interface {p1}, Ll/ۖۖ۫ۥ;->toLocalTime()Ll/ۖۤ۫ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۖۤ۫ۥ;->getNano()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->toLocalDateTime()Ll/ۥۖ۫ۥ;

    move-result-object v0

    invoke-interface {p1}, Ll/ۖۖ۫ۥ;->toLocalDateTime()Ll/ۥۖ۫ۥ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۥۖ۫ۥ;->compareTo(Ll/ۥۖ۫ۥ;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->getZone()Ll/ۨۘ۫ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۨۘ۫ۥ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ll/ۖۖ۫ۥ;->getZone()Ll/ۨۘ۫ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۨۘ۫ۥ;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object p0

    invoke-interface {p1}, Ll/ۖۖ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object p1

    invoke-interface {p0, p1}, Ll/۫ۖ۫ۥ;->compareTo(Ll/۫ۖ۫ۥ;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static $default$get(Ll/ۖۖ۫ۥ;Ll/ۦۢ۫ۥ;)I
    .locals 2

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_2

    sget-object v0, Ll/ۘۖ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    move-object v1, p1

    check-cast v1, Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->toLocalDateTime()Ll/ۥۖ۫ۥ;

    move-result-object p0

    invoke-interface {p0, p1}, Ll/ۛۢ۫ۥ;->get(Ll/ۦۢ۫ۥ;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->getOffset()Ll/ۜۘ۫ۥ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ll/ۗۢ۫ۥ;

    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p0, p1}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Ll/ۥۢ۫ۥ;->$default$get(Ll/ۛۢ۫ۥ;Ll/ۦۢ۫ۥ;)I

    move-result p0

    return p0
.end method

.method public static $default$getChronology(Ll/ۖۖ۫ۥ;)Ll/۫ۖ۫ۥ;
    .locals 0

    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->toLocalDate()Ll/ۘۘ۫ۥ;

    move-result-object p0

    invoke-interface {p0}, Ll/ۘۘ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static $default$getLong(Ll/ۖۖ۫ۥ;Ll/ۦۢ۫ۥ;)J
    .locals 2

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_2

    sget-object v0, Ll/ۘۖ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    move-object v1, p1

    check-cast v1, Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->toLocalDateTime()Ll/ۥۖ۫ۥ;

    move-result-object p0

    invoke-interface {p0, p1}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->getOffset()Ll/ۜۘ۫ۥ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_1
    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->toEpochSecond()J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->getFrom(Ll/ۛۢ۫ۥ;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static $default$minus(Ll/ۖۖ۫ۥ;JLl/ۢۢ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 1

    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Ll/ۢ۫۫ۥ;->$default$minus(Ll/ۗ۫۫ۥ;JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p0

    invoke-static {v0, p0}, Ll/ۡۖ۫ۥ;->ensureValid(Ll/۫ۖ۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۡۖ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic $default$minus(Ll/ۖۖ۫ۥ;JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Ll/ۖۖ۫ۥ;->minus(JLl/ۢۢ۫ۥ;)Ll/ۖۖ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static $default$query(Ll/ۖۖ۫ۥ;Ll/۫ۢ۫ۥ;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll/ۙۢ۫ۥ;->zone()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Ll/ۙۢ۫ۥ;->zoneId()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/ۙۢ۫ۥ;->offset()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->getOffset()Ll/ۜۘ۫ۥ;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ll/ۙۢ۫ۥ;->localTime()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->toLocalTime()Ll/ۖۤ۫ۥ;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ll/ۙۢ۫ۥ;->chronology()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Ll/ۙۢ۫ۥ;->precision()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_4

    sget-object p0, Ll/ۥ۫۫ۥ;->NANOS:Ll/ۥ۫۫ۥ;

    return-object p0

    :cond_4
    invoke-interface {p1, p0}, Ll/۫ۢ۫ۥ;->queryFrom(Ll/ۛۢ۫ۥ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->getZone()Ll/ۨۘ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static $default$range(Ll/ۖۖ۫ۥ;Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 1

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_2

    sget-object v0, Ll/ۗۙ۫ۥ;->INSTANT_SECONDS:Ll/ۗۙ۫ۥ;

    if-eq p1, v0, :cond_1

    sget-object v0, Ll/ۗۙ۫ۥ;->OFFSET_SECONDS:Ll/ۗۙ۫ۥ;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->toLocalDateTime()Ll/ۥۖ۫ۥ;

    move-result-object p0

    invoke-interface {p0, p1}, Ll/ۛۢ۫ۥ;->range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ll/ۦۢ۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->rangeRefinedBy(Ll/ۛۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static $default$toEpochSecond(Ll/ۖۖ۫ۥ;)J
    .locals 4

    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->toLocalDate()Ll/ۘۘ۫ۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۘۘ۫ۥ;->toEpochDay()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->toLocalTime()Ll/ۖۤ۫ۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۖۤ۫ۥ;->toSecondOfDay()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->getOffset()Ll/ۜۘ۫ۥ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result p0

    int-to-long v2, p0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static $default$toLocalDate(Ll/ۖۖ۫ۥ;)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->toLocalDateTime()Ll/ۥۖ۫ۥ;

    move-result-object p0

    invoke-interface {p0}, Ll/ۥۖ۫ۥ;->toLocalDate()Ll/ۘۘ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static $default$toLocalTime(Ll/ۖۖ۫ۥ;)Ll/ۖۤ۫ۥ;
    .locals 0

    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->toLocalDateTime()Ll/ۥۖ۫ۥ;

    move-result-object p0

    invoke-interface {p0}, Ll/ۥۖ۫ۥ;->toLocalTime()Ll/ۖۤ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static $default$with(Ll/ۖۖ۫ۥ;Ll/۬ۢ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 1

    invoke-interface {p0}, Ll/ۖۖ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object v0

    invoke-static {p0, p1}, Ll/ۢ۫۫ۥ;->$default$with(Ll/ۗ۫۫ۥ;Ll/۬ۢ۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p0

    invoke-static {v0, p0}, Ll/ۡۖ۫ۥ;->ensureValid(Ll/۫ۖ۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۡۖ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic $default$with(Ll/ۖۖ۫ۥ;Ll/۬ۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-interface {p0, p1}, Ll/ۖۖ۫ۥ;->with(Ll/۬ۢ۫ۥ;)Ll/ۖۖ۫ۥ;

    move-result-object p0

    return-object p0
.end method
