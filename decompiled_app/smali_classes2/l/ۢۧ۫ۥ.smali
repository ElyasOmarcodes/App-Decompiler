.class public final Ll/ۢۧ۫ۥ;
.super Ll/ۢۘ۫ۥ;
.source "Z67F"


# static fields
.field public static final serialVersionUID:J = 0x120bd9be64a3de1eL


# instance fields
.field public final transient isoDate:Ll/ۛۤ۫ۥ;


# direct methods
.method public constructor <init>(Ll/ۛۤ۫ۥ;)V
    .locals 1

    invoke-direct {p0}, Ll/ۢۘ۫ۥ;-><init>()V

    const-string v0, "isoDate"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ll/ۢۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    return-void
.end method

.method private getProlepticMonth()J
    .locals 4

    invoke-direct {p0}, Ll/ۢۧ۫ۥ;->getProlepticYear()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-object v2, p0, Ll/ۢۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {v2}, Ll/ۛۤ۫ۥ;->getMonthValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private getProlepticYear()I
    .locals 1

    iget-object v0, p0, Ll/ۢۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0}, Ll/ۛۤ۫ۥ;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, -0x777

    return v0
.end method

.method public static readExternal(Ljava/io/DataInput;)Ll/ۢۧ۫ۥ;
    .locals 3

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    sget-object v2, Ll/ۙۧ۫ۥ;->INSTANCE:Ll/ۙۧ۫ۥ;

    invoke-virtual {v2, v0, v1, p0}, Ll/ۙۧ۫ۥ;->date(III)Ll/ۢۧ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private with(Ll/ۛۤ۫ۥ;)Ll/ۢۧ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {p1, v0}, Ll/ۛۤ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ll/ۢۧ۫ۥ;

    invoke-direct {v0, p1}, Ll/ۢۧ۫ۥ;-><init>(Ll/ۛۤ۫ۥ;)V

    :goto_0
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/ۥۡ۫ۥ;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ll/ۥۡ۫ۥ;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final atTime(Ll/ۖۤ۫ۥ;)Ll/ۥۖ۫ۥ;
    .locals 0

    invoke-super {p0, p1}, Ll/ۢۘ۫ۥ;->atTime(Ll/ۖۤ۫ۥ;)Ll/ۥۖ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ll/ۢۧ۫ۥ;

    if-eqz v0, :cond_1

    check-cast p1, Ll/ۢۧ۫ۥ;

    iget-object v0, p0, Ll/ۢۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    iget-object p1, p1, Ll/ۢۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, p1}, Ll/ۛۤ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getChronology()Ll/ۙۧ۫ۥ;
    .locals 1

    sget-object v0, Ll/ۙۧ۫ۥ;->INSTANCE:Ll/ۙۧ۫ۥ;

    return-object v0
.end method

.method public bridge synthetic getChronology()Ll/۫ۖ۫ۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۢۧ۫ۥ;->getChronology()Ll/ۙۧ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEra()Ll/ۗۖ۫ۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۢۧ۫ۥ;->getEra()Ll/ۗۧ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public getEra()Ll/ۗۧ۫ۥ;
    .locals 2

    invoke-direct {p0}, Ll/ۢۧ۫ۥ;->getProlepticYear()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Ll/ۗۧ۫ۥ;->ROC:Ll/ۗۧ۫ۥ;

    goto :goto_0

    :cond_0
    sget-object v0, Ll/ۗۧ۫ۥ;->BEFORE_ROC:Ll/ۗۧ۫ۥ;

    :goto_0
    return-object v0
.end method

.method public getLong(Ll/ۦۢ۫ۥ;)J
    .locals 3

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_6

    sget-object v0, Ll/۫ۧ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    move-object v1, p1

    check-cast v1, Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll/ۢۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, p1}, Ll/ۛۤ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Ll/ۢۧ۫ۥ;->getProlepticYear()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    :cond_2
    invoke-direct {p0}, Ll/ۢۧ۫ۥ;->getProlepticYear()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_3
    invoke-direct {p0}, Ll/ۢۧ۫ۥ;->getProlepticMonth()J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-direct {p0}, Ll/ۢۧ۫ۥ;->getProlepticYear()I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    :cond_6
    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->getFrom(Ll/ۛۢ۫ۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ll/ۢۧ۫ۥ;->getChronology()Ll/ۙۧ۫ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۙۧ۫ۥ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/ۢۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {v1}, Ll/ۛۤ۫ۥ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic minus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۢۧ۫ۥ;->minus(JLl/ۢۢ۫ۥ;)Ll/ۢۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(JLl/ۢۢ۫ۥ;)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۢۧ۫ۥ;->minus(JLl/ۢۢ۫ۥ;)Ll/ۢۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLl/ۢۢ۫ۥ;)Ll/ۢۧ۫ۥ;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll/ۢۘ۫ۥ;->minus(JLl/ۢۢ۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۢۧ۫ۥ;

    return-object p1
.end method

.method public bridge synthetic plus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۢۧ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۢۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLl/ۢۢ۫ۥ;)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۢۧ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۢۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLl/ۢۢ۫ۥ;)Ll/ۢۧ۫ۥ;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll/ۢۘ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۢۧ۫ۥ;

    return-object p1
.end method

.method public bridge synthetic plusDays(J)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/ۢۧ۫ۥ;->plusDays(J)Ll/ۢۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Ll/ۢۧ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, p1, p2}, Ll/ۛۤ۫ۥ;->plusDays(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۢۧ۫ۥ;->with(Ll/ۛۤ۫ۥ;)Ll/ۢۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plusMonths(J)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/ۢۧ۫ۥ;->plusMonths(J)Ll/ۢۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusMonths(J)Ll/ۢۧ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, p1, p2}, Ll/ۛۤ۫ۥ;->plusMonths(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۢۧ۫ۥ;->with(Ll/ۛۤ۫ۥ;)Ll/ۢۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plusYears(J)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/ۢۧ۫ۥ;->plusYears(J)Ll/ۢۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusYears(J)Ll/ۢۧ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۢۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, p1, p2}, Ll/ۛۤ۫ۥ;->plusYears(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۢۧ۫ۥ;->with(Ll/ۛۤ۫ۥ;)Ll/ۢۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 4

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Ll/ۢۘ۫ۥ;->isSupported(Ll/ۦۢ۫ۥ;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ll/ۗۙ۫ۥ;

    sget-object v1, Ll/۫ۧ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Ll/ۢۧ۫ۥ;->getChronology()Ll/ۙۧ۫ۥ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۙۧ۫ۥ;->range(Ll/ۗۙ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ll/ۗۙ۫ۥ;->YEAR:Ll/ۗۙ۫ۥ;

    invoke-virtual {p1}, Ll/ۗۙ۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object p1

    invoke-direct {p0}, Ll/ۢۧ۫ۥ;->getProlepticYear()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ll/ۥۗ۫ۥ;->getMinimum()J

    move-result-wide v0

    neg-long v0, v0

    const-wide/16 v2, 0x778

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll/ۥۗ۫ۥ;->getMaximum()J

    move-result-wide v0

    const-wide/16 v2, 0x777

    sub-long/2addr v0, v2

    :goto_0
    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ll/ۢۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, p1}, Ll/ۛۤ۫ۥ;->range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ll/ۗۢ۫ۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->rangeRefinedBy(Ll/ۛۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public toEpochDay()J
    .locals 2

    iget-object v0, p0, Ll/ۢۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0}, Ll/ۛۤ۫ۥ;->toEpochDay()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ll/ۢۘ۫ۥ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic until(Ll/ۗ۫۫ۥ;Ll/ۢۢ۫ۥ;)J
    .locals 0

    invoke-super {p0, p1, p2}, Ll/ۢۘ۫ۥ;->until(Ll/ۗ۫۫ۥ;Ll/ۢۢ۫ۥ;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic with(Ll/ۦۢ۫ۥ;J)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۢۧ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۢۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Ll/۬ۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۢۧ۫ۥ;->with(Ll/۬ۢ۫ۥ;)Ll/ۢۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Ll/ۦۢ۫ۥ;J)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۢۧ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۢۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Ll/۬ۢ۫ۥ;)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۢۧ۫ۥ;->with(Ll/۬ۢ۫ۥ;)Ll/ۢۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public with(Ll/ۦۢ۫ۥ;J)Ll/ۢۧ۫ۥ;
    .locals 7

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ll/ۗۙ۫ۥ;

    invoke-virtual {p0, v0}, Ll/ۢۧ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Ll/۫ۧ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll/ۢۧ۫ۥ;->getChronology()Ll/ۙۧ۫ۥ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۙۧ۫ۥ;->range(Ll/ۗۙ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Ll/ۥۗ۫ۥ;->checkValidValue(JLl/ۦۢ۫ۥ;)J

    invoke-direct {p0}, Ll/ۢۧ۫ۥ;->getProlepticMonth()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/ۢۧ۫ۥ;->plusMonths(J)Ll/ۢۧ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ll/ۢۧ۫ۥ;->getChronology()Ll/ۙۧ۫ۥ;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/ۙۧ۫ۥ;->range(Ll/ۗۙ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Ll/ۥۗ۫ۥ;->checkValidIntValue(JLl/ۦۢ۫ۥ;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    :goto_0
    iget-object v0, p0, Ll/ۢۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ۛۤ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۢۧ۫ۥ;->with(Ll/ۛۤ۫ۥ;)Ll/ۢۧ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Ll/ۢۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-direct {p0}, Ll/ۢۧ۫ۥ;->getProlepticYear()I

    move-result p2

    rsub-int p2, p2, 0x778

    invoke-virtual {p1, p2}, Ll/ۛۤ۫ۥ;->withYear(I)Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۢۧ۫ۥ;->with(Ll/ۛۤ۫ۥ;)Ll/ۢۧ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Ll/ۢۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    add-int/lit16 v2, v2, 0x777

    invoke-virtual {p1, v2}, Ll/ۛۤ۫ۥ;->withYear(I)Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۢۧ۫ۥ;->with(Ll/ۛۤ۫ۥ;)Ll/ۢۧ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Ll/ۢۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-direct {p0}, Ll/ۢۧ۫ۥ;->getProlepticYear()I

    move-result p2

    const/4 p3, 0x1

    if-lt p2, p3, :cond_6

    add-int/lit16 v2, v2, 0x777

    goto :goto_1

    :cond_6
    rsub-int v2, v2, 0x778

    :goto_1
    invoke-virtual {p1, v2}, Ll/ۛۤ۫ۥ;->withYear(I)Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۢۧ۫ۥ;->with(Ll/ۛۤ۫ۥ;)Ll/ۢۧ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1, p2, p3}, Ll/ۢۘ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۘۘ۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۢۧ۫ۥ;

    return-object p1
.end method

.method public with(Ll/۬ۢ۫ۥ;)Ll/ۢۧ۫ۥ;
    .locals 0

    invoke-super {p0, p1}, Ll/ۢۘ۫ۥ;->with(Ll/۬ۢ۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۢۧ۫ۥ;

    return-object p1
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    sget-object v0, Ll/ۗۙ۫ۥ;->YEAR:Ll/ۗۙ۫ۥ;

    invoke-virtual {p0, v0}, Ll/ۢۘ۫ۥ;->get(Ll/ۦۢ۫ۥ;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, Ll/ۗۙ۫ۥ;->MONTH_OF_YEAR:Ll/ۗۙ۫ۥ;

    invoke-virtual {p0, v0}, Ll/ۢۘ۫ۥ;->get(Ll/ۦۢ۫ۥ;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, Ll/ۗۙ۫ۥ;->DAY_OF_MONTH:Ll/ۗۙ۫ۥ;

    invoke-virtual {p0, v0}, Ll/ۢۘ۫ۥ;->get(Ll/ۦۢ۫ۥ;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
