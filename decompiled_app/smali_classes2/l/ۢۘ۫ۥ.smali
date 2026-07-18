.class public abstract Ll/ۢۘ۫ۥ;
.super Ljava/lang/Object;
.source "H66X"

# interfaces
.implements Ll/ۘۘ۫ۥ;
.implements Ll/ۗ۫۫ۥ;
.implements Ll/۬ۢ۫ۥ;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private daysUntil(Ll/ۘۘ۫ۥ;)J
    .locals 4

    invoke-interface {p1}, Ll/ۘۘ۫ۥ;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p0}, Ll/ۢۘ۫ۥ;->toEpochDay()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static ensureValid(Ll/۫ۖ۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۘۘ۫ۥ;
    .locals 3

    check-cast p1, Ll/ۘۘ۫ۥ;

    invoke-interface {p1}, Ll/ۘۘ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object v0

    invoke-interface {p0, v0}, Ll/۫ۖ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p0}, Ll/۫ۖ۫ۥ;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ll/ۘۘ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object p1

    invoke-interface {p1}, Ll/۫ۖ۫ۥ;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chronology mismatch, expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private monthsUntil(Ll/ۘۘ۫ۥ;)J
    .locals 10

    invoke-interface {p0}, Ll/ۘۘ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object v0

    sget-object v1, Ll/ۗۙ۫ۥ;->MONTH_OF_YEAR:Ll/ۗۙ۫ۥ;

    invoke-interface {v0, v1}, Ll/۫ۖ۫ۥ;->range(Ll/ۗۙ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۥۗ۫ۥ;->getMaximum()J

    move-result-wide v0

    const-wide/16 v2, 0xc

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Ll/ۗۙ۫ۥ;->PROLEPTIC_MONTH:Ll/ۗۙ۫ۥ;

    invoke-interface {p0, v0}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v1

    const-wide/16 v3, 0x20

    mul-long v1, v1, v3

    sget-object v5, Ll/ۗۙ۫ۥ;->DAY_OF_MONTH:Ll/ۗۙ۫ۥ;

    invoke-virtual {p0, v5}, Ll/ۢۘ۫ۥ;->get(Ll/ۦۢ۫ۥ;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v1, v6

    invoke-interface {p1, v0}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v6

    mul-long v6, v6, v3

    invoke-interface {p1, v5}, Ll/ۛۢ۫ۥ;->get(Ll/ۦۢ۫ۥ;)I

    move-result p1

    int-to-long v8, p1

    add-long/2addr v6, v8

    sub-long/2addr v6, v1

    div-long/2addr v6, v3

    return-wide v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ChronoLocalDateImpl only supports Chronologies with 12 months per year"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public synthetic adjustInto(Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/۠ۘ۫ۥ;->$default$adjustInto(Ll/ۘۘ۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic atTime(Ll/ۖۤ۫ۥ;)Ll/ۥۖ۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/۠ۘ۫ۥ;->$default$atTime(Ll/ۘۘ۫ۥ;Ll/ۖۤ۫ۥ;)Ll/ۥۖ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Ll/۠ۘ۫ۥ;->$default$compareTo(Ll/ۘۘ۫ۥ;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ll/ۘۘ۫ۥ;)I
    .locals 0

    invoke-static {p0, p1}, Ll/۠ۘ۫ۥ;->$default$compareTo(Ll/ۘۘ۫ۥ;Ll/ۘۘ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/ۘۘ۫ۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/ۘۘ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۢۘ۫ۥ;->compareTo(Ll/ۘۘ۫ۥ;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public synthetic get(Ll/ۦۢ۫ۥ;)I
    .locals 0

    invoke-static {p0, p1}, Ll/ۥۢ۫ۥ;->$default$get(Ll/ۛۢ۫ۥ;Ll/ۦۢ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public synthetic getEra()Ll/ۗۖ۫ۥ;
    .locals 1

    invoke-static {p0}, Ll/۠ۘ۫ۥ;->$default$getEra(Ll/ۘۘ۫ۥ;)Ll/ۗۖ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Ll/ۢۘ۫ۥ;->toEpochDay()J

    move-result-wide v0

    invoke-interface {p0}, Ll/ۘۘ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object v2

    invoke-interface {v2}, Ll/۫ۖ۫ۥ;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method

.method public synthetic isSupported(Ll/ۦۢ۫ۥ;)Z
    .locals 0

    invoke-static {p0, p1}, Ll/۠ۘ۫ۥ;->$default$isSupported(Ll/ۘۘ۫ۥ;Ll/ۦۢ۫ۥ;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic minus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۢۘ۫ۥ;->minus(JLl/ۢۢ۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLl/ۢۢ۫ۥ;)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll/۠ۘ۫ۥ;->$default$minus(Ll/ۘۘ۫ۥ;JLl/ۢۢ۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۢۘ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLl/ۢۢ۫ۥ;)Ll/ۘۘ۫ۥ;
    .locals 2

    instance-of v0, p3, Ll/ۥ۫۫ۥ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll/ۥ۫۫ۥ;

    sget-object v1, Ll/۫ۘ۫ۥ;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ll/ۗۢ۫ۥ;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p3, Ll/ۗۙ۫ۥ;->ERA:Ll/ۗۙ۫ۥ;

    invoke-interface {p0, p3}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ll/ۦۦ۫ۥ;->m(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Ll/ۢۘ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۘۘ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    invoke-static {p1, p2, p3}, Ll/ۙۘ۫ۥ;->m(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/ۢۘ۫ۥ;->plusYears(J)Ll/ۘۘ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Ll/ۡۘ۫ۥ;->m(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/ۢۘ۫ۥ;->plusYears(J)Ll/ۘۘ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Ll/ۧۘ۫ۥ;->m(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/ۢۘ۫ۥ;->plusYears(J)Ll/ۘۘ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ll/ۢۘ۫ۥ;->plusYears(J)Ll/ۘۘ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ll/ۢۘ۫ۥ;->plusMonths(J)Ll/ۘۘ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/4 p3, 0x7

    invoke-static {p1, p2, p3}, Ll/ۖۘ۫ۥ;->m(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/ۢۘ۫ۥ;->plusDays(J)Ll/ۘۘ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ll/ۢۘ۫ۥ;->plusDays(J)Ll/ۘۘ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ll/۠ۘ۫ۥ;->$default$plus(Ll/ۘۘ۫ۥ;JLl/ۢۢ۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract plusDays(J)Ll/ۘۘ۫ۥ;
.end method

.method public abstract plusMonths(J)Ll/ۘۘ۫ۥ;
.end method

.method public abstract plusYears(J)Ll/ۘۘ۫ۥ;
.end method

.method public synthetic query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ll/۠ۘ۫ۥ;->$default$query(Ll/ۘۘ۫ۥ;Ll/۫ۢ۫ۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۥۢ۫ۥ;->$default$range(Ll/ۛۢ۫ۥ;Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toEpochDay()J
    .locals 2

    invoke-static {p0}, Ll/۠ۘ۫ۥ;->$default$toEpochDay(Ll/ۘۘ۫ۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    sget-object v0, Ll/ۗۙ۫ۥ;->YEAR_OF_ERA:Ll/ۗۙ۫ۥ;

    invoke-interface {p0, v0}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    sget-object v2, Ll/ۗۙ۫ۥ;->MONTH_OF_YEAR:Ll/ۗۙ۫ۥ;

    invoke-interface {p0, v2}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v2

    sget-object v4, Ll/ۗۙ۫ۥ;->DAY_OF_MONTH:Ll/ۗۙ۫ۥ;

    invoke-interface {p0, v4}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p0}, Ll/ۘۘ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object v7

    invoke-interface {v7}, Ll/۫ۖ۫ۥ;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۢۘ۫ۥ;->getEra()Ll/ۗۖ۫ۥ;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    const-string v1, "-0"

    const-wide/16 v7, 0xa

    cmp-long v9, v2, v7

    if-gez v9, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v2, v4, v7

    if-gez v2, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public until(Ll/ۗ۫۫ۥ;Ll/ۢۢ۫ۥ;)J
    .locals 2

    const-string v0, "endExclusive"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Ll/ۘۘ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/۫ۖ۫ۥ;->date(Ll/ۛۢ۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object p1

    instance-of v0, p2, Ll/ۥ۫۫ۥ;

    if-eqz v0, :cond_0

    sget-object v0, Ll/۫ۘ۫ۥ;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    move-object v1, p2

    check-cast v1, Ll/ۥ۫۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ll/ۗۢ۫ۥ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p2, Ll/ۗۙ۫ۥ;->ERA:Ll/ۗۙ۫ۥ;

    invoke-interface {p1, p2}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    invoke-interface {p0, p2}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    invoke-direct {p0, p1}, Ll/ۢۘ۫ۥ;->monthsUntil(Ll/ۘۘ۫ۥ;)J

    move-result-wide p1

    const-wide/16 v0, 0x2ee0

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_2
    invoke-direct {p0, p1}, Ll/ۢۘ۫ۥ;->monthsUntil(Ll/ۘۘ۫ۥ;)J

    move-result-wide p1

    const-wide/16 v0, 0x4b0

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_3
    invoke-direct {p0, p1}, Ll/ۢۘ۫ۥ;->monthsUntil(Ll/ۘۘ۫ۥ;)J

    move-result-wide p1

    const-wide/16 v0, 0x78

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_4
    invoke-direct {p0, p1}, Ll/ۢۘ۫ۥ;->monthsUntil(Ll/ۘۘ۫ۥ;)J

    move-result-wide p1

    const-wide/16 v0, 0xc

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_5
    invoke-direct {p0, p1}, Ll/ۢۘ۫ۥ;->monthsUntil(Ll/ۘۘ۫ۥ;)J

    move-result-wide p1

    return-wide p1

    :pswitch_6
    invoke-direct {p0, p1}, Ll/ۢۘ۫ۥ;->daysUntil(Ll/ۘۘ۫ۥ;)J

    move-result-wide p1

    const-wide/16 v0, 0x7

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_7
    invoke-direct {p0, p1}, Ll/ۢۘ۫ۥ;->daysUntil(Ll/ۘۘ۫ۥ;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string v0, "unit"

    invoke-static {p2, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2, p0, p1}, Ll/ۢۢ۫ۥ;->between(Ll/ۗ۫۫ۥ;Ll/ۗ۫۫ۥ;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic with(Ll/ۦۢ۫ۥ;J)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۢۘ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۘۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Ll/۬ۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۢۘ۫ۥ;->with(Ll/۬ۢ۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public with(Ll/ۦۢ۫ۥ;J)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll/۠ۘ۫ۥ;->$default$with(Ll/ۘۘ۫ۥ;Ll/ۦۢ۫ۥ;J)Ll/ۘۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public with(Ll/۬ۢ۫ۥ;)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/۠ۘ۫ۥ;->$default$with(Ll/ۘۘ۫ۥ;Ll/۬ۢ۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method
