.class public abstract synthetic Ll/۠ۘ۫ۥ;
.super Ljava/lang/Object;
.source "G66W"


# direct methods
.method public static $default$adjustInto(Ll/ۘۘ۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 3

    sget-object v0, Ll/ۗۙ۫ۥ;->EPOCH_DAY:Ll/ۗۙ۫ۥ;

    invoke-interface {p0}, Ll/ۘۘ۫ۥ;->toEpochDay()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll/ۗ۫۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static $default$atTime(Ll/ۘۘ۫ۥ;Ll/ۖۤ۫ۥ;)Ll/ۥۖ۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۦۖ۫ۥ;->of(Ll/ۘۘ۫ۥ;Ll/ۖۤ۫ۥ;)Ll/ۦۖ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic $default$compareTo(Ll/ۘۘ۫ۥ;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/ۘۘ۫ۥ;

    invoke-interface {p0, p1}, Ll/ۘۘ۫ۥ;->compareTo(Ll/ۘۘ۫ۥ;)I

    move-result p0

    return p0
.end method

.method public static $default$compareTo(Ll/ۘۘ۫ۥ;Ll/ۘۘ۫ۥ;)I
    .locals 4

    invoke-interface {p0}, Ll/ۘۘ۫ۥ;->toEpochDay()J

    move-result-wide v0

    invoke-interface {p1}, Ll/ۘۘ۫ۥ;->toEpochDay()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ll/ۘۘ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object p0

    invoke-interface {p1}, Ll/ۘۘ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object p1

    invoke-interface {p0, p1}, Ll/۫ۖ۫ۥ;->compareTo(Ll/۫ۖ۫ۥ;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static $default$getEra(Ll/ۘۘ۫ۥ;)Ll/ۗۖ۫ۥ;
    .locals 2

    invoke-interface {p0}, Ll/ۘۘ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object v0

    sget-object v1, Ll/ۗۙ۫ۥ;->ERA:Ll/ۗۙ۫ۥ;

    invoke-interface {p0, v1}, Ll/ۛۢ۫ۥ;->get(Ll/ۦۢ۫ۥ;)I

    move-result p0

    invoke-interface {v0, p0}, Ll/۫ۖ۫ۥ;->eraOf(I)Ll/ۗۖ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static $default$isAfter(Ll/ۘۘ۫ۥ;Ll/ۘۘ۫ۥ;)Z
    .locals 3

    invoke-interface {p0}, Ll/ۘۘ۫ۥ;->toEpochDay()J

    move-result-wide v0

    invoke-interface {p1}, Ll/ۘۘ۫ۥ;->toEpochDay()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static $default$isBefore(Ll/ۘۘ۫ۥ;Ll/ۘۘ۫ۥ;)Z
    .locals 3

    invoke-interface {p0}, Ll/ۘۘ۫ۥ;->toEpochDay()J

    move-result-wide v0

    invoke-interface {p1}, Ll/ۘۘ۫ۥ;->toEpochDay()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static $default$isSupported(Ll/ۘۘ۫ۥ;Ll/ۦۢ۫ۥ;)Z
    .locals 1

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/ۦۢ۫ۥ;->isDateBased()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->isSupportedBy(Ll/ۛۢ۫ۥ;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static $default$minus(Ll/ۘۘ۫ۥ;JLl/ۢۢ۫ۥ;)Ll/ۘۘ۫ۥ;
    .locals 1

    invoke-interface {p0}, Ll/ۘۘ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Ll/ۢ۫۫ۥ;->$default$minus(Ll/ۗ۫۫ۥ;JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p0

    invoke-static {v0, p0}, Ll/ۢۘ۫ۥ;->ensureValid(Ll/۫ۖ۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static $default$plus(Ll/ۘۘ۫ۥ;JLl/ۢۢ۫ۥ;)Ll/ۘۘ۫ۥ;
    .locals 1

    instance-of v0, p3, Ll/ۥ۫۫ۥ;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ll/ۘۘ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Ll/ۢۢ۫ۥ;->addTo(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p0

    invoke-static {v0, p0}, Ll/ۢۘ۫ۥ;->ensureValid(Ll/۫ۖ۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ll/ۗۢ۫ۥ;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported unit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static $default$query(Ll/ۘۘ۫ۥ;Ll/۫ۢ۫ۥ;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll/ۙۢ۫ۥ;->zoneId()Ll/۫ۢ۫ۥ;

    move-result-object v0

    const/4 v1, 0x0

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

    return-object v1

    :cond_1
    invoke-static {}, Ll/ۙۢ۫ۥ;->chronology()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Ll/ۘۘ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ll/ۙۢ۫ۥ;->precision()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_3

    sget-object p0, Ll/ۥ۫۫ۥ;->DAYS:Ll/ۥ۫۫ۥ;

    return-object p0

    :cond_3
    invoke-interface {p1, p0}, Ll/۫ۢ۫ۥ;->queryFrom(Ll/ۛۢ۫ۥ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static $default$toEpochDay(Ll/ۘۘ۫ۥ;)J
    .locals 2

    sget-object v0, Ll/ۗۙ۫ۥ;->EPOCH_DAY:Ll/ۗۙ۫ۥ;

    invoke-interface {p0, v0}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static $default$with(Ll/ۘۘ۫ۥ;Ll/ۦۢ۫ۥ;J)Ll/ۘۘ۫ۥ;
    .locals 1

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ll/ۘۘ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Ll/ۦۢ۫ۥ;->adjustInto(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p0

    invoke-static {v0, p0}, Ll/ۢۘ۫ۥ;->ensureValid(Ll/۫ۖ۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ll/ۗۢ۫ۥ;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported field: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static $default$with(Ll/ۘۘ۫ۥ;Ll/۬ۢ۫ۥ;)Ll/ۘۘ۫ۥ;
    .locals 1

    invoke-interface {p0}, Ll/ۘۘ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object v0

    invoke-static {p0, p1}, Ll/ۢ۫۫ۥ;->$default$with(Ll/ۗ۫۫ۥ;Ll/۬ۢ۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p0

    invoke-static {v0, p0}, Ll/ۢۘ۫ۥ;->ensureValid(Ll/۫ۖ۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object p0

    return-object p0
.end method
