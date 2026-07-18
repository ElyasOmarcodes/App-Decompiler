.class public final Ll/ۜۧ۫ۥ;
.super Ll/ۢۘ۫ۥ;
.source "L671"


# static fields
.field public static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field public final transient chrono:Ll/ۛۧ۫ۥ;

.field public final transient dayOfMonth:I

.field public final transient monthOfYear:I

.field public final transient prolepticYear:I


# direct methods
.method public constructor <init>(Ll/ۛۧ۫ۥ;III)V
    .locals 0

    invoke-direct {p0}, Ll/ۢۘ۫ۥ;-><init>()V

    invoke-virtual {p1, p2, p3, p4}, Ll/ۛۧ۫ۥ;->getEpochDay(III)J

    iput-object p1, p0, Ll/ۜۧ۫ۥ;->chrono:Ll/ۛۧ۫ۥ;

    iput p2, p0, Ll/ۜۧ۫ۥ;->prolepticYear:I

    iput p3, p0, Ll/ۜۧ۫ۥ;->monthOfYear:I

    iput p4, p0, Ll/ۜۧ۫ۥ;->dayOfMonth:I

    return-void
.end method

.method public constructor <init>(Ll/ۛۧ۫ۥ;J)V
    .locals 0

    invoke-direct {p0}, Ll/ۢۘ۫ۥ;-><init>()V

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Ll/ۛۧ۫ۥ;->getHijrahDateInfo(I)[I

    move-result-object p2

    iput-object p1, p0, Ll/ۜۧ۫ۥ;->chrono:Ll/ۛۧ۫ۥ;

    const/4 p1, 0x0

    aget p1, p2, p1

    iput p1, p0, Ll/ۜۧ۫ۥ;->prolepticYear:I

    const/4 p1, 0x1

    aget p1, p2, p1

    iput p1, p0, Ll/ۜۧ۫ۥ;->monthOfYear:I

    const/4 p1, 0x2

    aget p1, p2, p1

    iput p1, p0, Ll/ۜۧ۫ۥ;->dayOfMonth:I

    return-void
.end method

.method private getDayOfWeek()I
    .locals 4

    invoke-virtual {p0}, Ll/ۜۧ۫ۥ;->toEpochDay()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Ll/۬ۧ۫ۥ;->m(JI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getDayOfYear()I
    .locals 3

    iget-object v0, p0, Ll/ۜۧ۫ۥ;->chrono:Ll/ۛۧ۫ۥ;

    iget v1, p0, Ll/ۜۧ۫ۥ;->prolepticYear:I

    iget v2, p0, Ll/ۜۧ۫ۥ;->monthOfYear:I

    invoke-virtual {v0, v1, v2}, Ll/ۛۧ۫ۥ;->getDayOfYear(II)I

    move-result v0

    iget v1, p0, Ll/ۜۧ۫ۥ;->dayOfMonth:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getEraValue()I
    .locals 2

    iget v0, p0, Ll/ۜۧ۫ۥ;->prolepticYear:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private getProlepticMonth()J
    .locals 4

    iget v0, p0, Ll/ۜۧ۫ۥ;->prolepticYear:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Ll/ۜۧ۫ۥ;->monthOfYear:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static of(Ll/ۛۧ۫ۥ;III)Ll/ۜۧ۫ۥ;
    .locals 1

    new-instance v0, Ll/ۜۧ۫ۥ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ۜۧ۫ۥ;-><init>(Ll/ۛۧ۫ۥ;III)V

    return-object v0
.end method

.method public static ofEpochDay(Ll/ۛۧ۫ۥ;J)Ll/ۜۧ۫ۥ;
    .locals 1

    new-instance v0, Ll/ۜۧ۫ۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۜۧ۫ۥ;-><init>(Ll/ۛۧ۫ۥ;J)V

    return-object v0
.end method

.method public static readExternal(Ljava/io/ObjectInput;)Ll/ۜۧ۫ۥ;
    .locals 3

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۧ۫ۥ;

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Ll/ۛۧ۫ۥ;->date(III)Ll/ۜۧ۫ۥ;

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

.method private resolvePreviousValid(III)Ll/ۜۧ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۜۧ۫ۥ;->chrono:Ll/ۛۧ۫ۥ;

    invoke-virtual {v0, p1, p2}, Ll/ۛۧ۫ۥ;->getMonthLength(II)I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget-object v0, p0, Ll/ۜۧ۫ۥ;->chrono:Ll/ۛۧ۫ۥ;

    invoke-static {v0, p1, p2, p3}, Ll/ۜۧ۫ۥ;->of(Ll/ۛۧ۫ۥ;III)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/ۥۡ۫ۥ;

    const/4 v1, 0x6

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
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/ۜۧ۫ۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/ۜۧ۫ۥ;

    iget v1, p0, Ll/ۜۧ۫ۥ;->prolepticYear:I

    iget v2, p1, Ll/ۜۧ۫ۥ;->prolepticYear:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Ll/ۜۧ۫ۥ;->monthOfYear:I

    iget v2, p1, Ll/ۜۧ۫ۥ;->monthOfYear:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Ll/ۜۧ۫ۥ;->dayOfMonth:I

    iget v2, p1, Ll/ۜۧ۫ۥ;->dayOfMonth:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ll/ۜۧ۫ۥ;->getChronology()Ll/ۛۧ۫ۥ;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۜۧ۫ۥ;->getChronology()Ll/ۛۧ۫ۥ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/ۤۘ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getChronology()Ll/ۛۧ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۜۧ۫ۥ;->chrono:Ll/ۛۧ۫ۥ;

    return-object v0
.end method

.method public bridge synthetic getChronology()Ll/۫ۖ۫ۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۜۧ۫ۥ;->getChronology()Ll/ۛۧ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEra()Ll/ۗۖ۫ۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۜۧ۫ۥ;->getEra()Ll/۟ۧ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public getEra()Ll/۟ۧ۫ۥ;
    .locals 1

    sget-object v0, Ll/۟ۧ۫ۥ;->AH:Ll/۟ۧ۫ۥ;

    return-object v0
.end method

.method public getLong(Ll/ۦۢ۫ۥ;)J
    .locals 3

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_0

    sget-object v0, Ll/ۨۧ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    move-object v1, p1

    check-cast v1, Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

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

    :pswitch_0
    invoke-direct {p0}, Ll/ۜۧ۫ۥ;->getEraValue()I

    move-result p1

    goto :goto_3

    :pswitch_1
    iget p1, p0, Ll/ۜۧ۫ۥ;->prolepticYear:I

    goto :goto_3

    :pswitch_2
    invoke-direct {p0}, Ll/ۜۧ۫ۥ;->getProlepticMonth()J

    move-result-wide v0

    return-wide v0

    :pswitch_3
    iget p1, p0, Ll/ۜۧ۫ۥ;->monthOfYear:I

    goto :goto_3

    :pswitch_4
    invoke-direct {p0}, Ll/ۜۧ۫ۥ;->getDayOfYear()I

    move-result p1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ll/ۜۧ۫ۥ;->toEpochDay()J

    move-result-wide v0

    return-wide v0

    :pswitch_6
    invoke-direct {p0}, Ll/ۜۧ۫ۥ;->getDayOfYear()I

    move-result p1

    goto :goto_0

    :pswitch_7
    iget p1, p0, Ll/ۜۧ۫ۥ;->dayOfMonth:I

    :goto_0
    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    goto :goto_2

    :pswitch_8
    invoke-direct {p0}, Ll/ۜۧ۫ۥ;->getDayOfWeek()I

    move-result p1

    goto :goto_3

    :pswitch_9
    iget p1, p0, Ll/ۜۧ۫ۥ;->dayOfMonth:I

    :goto_1
    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x7

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :pswitch_a
    invoke-direct {p0}, Ll/ۜۧ۫ۥ;->getDayOfYear()I

    move-result p1

    goto :goto_3

    :pswitch_b
    iget p1, p0, Ll/ۜۧ۫ۥ;->dayOfMonth:I

    :goto_3
    int-to-long v0, p1

    return-wide v0

    :cond_0
    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->getFrom(Ll/ۛۢ۫ۥ;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Ll/ۜۧ۫ۥ;->prolepticYear:I

    iget v1, p0, Ll/ۜۧ۫ۥ;->monthOfYear:I

    iget v2, p0, Ll/ۜۧ۫ۥ;->dayOfMonth:I

    invoke-virtual {p0}, Ll/ۜۧ۫ۥ;->getChronology()Ll/ۛۧ۫ۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۛۧ۫ۥ;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    and-int/lit16 v4, v0, -0x800

    xor-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public lengthOfMonth()I
    .locals 3

    iget-object v0, p0, Ll/ۜۧ۫ۥ;->chrono:Ll/ۛۧ۫ۥ;

    iget v1, p0, Ll/ۜۧ۫ۥ;->prolepticYear:I

    iget v2, p0, Ll/ۜۧ۫ۥ;->monthOfYear:I

    invoke-virtual {v0, v1, v2}, Ll/ۛۧ۫ۥ;->getMonthLength(II)I

    move-result v0

    return v0
.end method

.method public lengthOfYear()I
    .locals 2

    iget-object v0, p0, Ll/ۜۧ۫ۥ;->chrono:Ll/ۛۧ۫ۥ;

    iget v1, p0, Ll/ۜۧ۫ۥ;->prolepticYear:I

    invoke-virtual {v0, v1}, Ll/ۛۧ۫ۥ;->getYearLength(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic minus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۜۧ۫ۥ;->minus(JLl/ۢۢ۫ۥ;)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(JLl/ۢۢ۫ۥ;)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۜۧ۫ۥ;->minus(JLl/ۢۢ۫ۥ;)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLl/ۢۢ۫ۥ;)Ll/ۜۧ۫ۥ;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll/ۢۘ۫ۥ;->minus(JLl/ۢۢ۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۜۧ۫ۥ;

    return-object p1
.end method

.method public bridge synthetic plus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۜۧ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLl/ۢۢ۫ۥ;)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۜۧ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLl/ۢۢ۫ۥ;)Ll/ۜۧ۫ۥ;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll/ۢۘ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۜۧ۫ۥ;

    return-object p1
.end method

.method public bridge synthetic plusDays(J)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/ۜۧ۫ۥ;->plusDays(J)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Ll/ۜۧ۫ۥ;
    .locals 4

    new-instance v0, Ll/ۜۧ۫ۥ;

    iget-object v1, p0, Ll/ۜۧ۫ۥ;->chrono:Ll/ۛۧ۫ۥ;

    invoke-virtual {p0}, Ll/ۜۧ۫ۥ;->toEpochDay()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-direct {v0, v1, v2, v3}, Ll/ۜۧ۫ۥ;-><init>(Ll/ۛۧ۫ۥ;J)V

    return-object v0
.end method

.method public bridge synthetic plusMonths(J)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/ۜۧ۫ۥ;->plusMonths(J)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusMonths(J)Ll/ۜۧ۫ۥ;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Ll/ۜۧ۫ۥ;->prolepticYear:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v4, p0, Ll/ۜۧ۫ۥ;->monthOfYear:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    iget-object p1, p0, Ll/ۜۧ۫ۥ;->chrono:Ll/ۛۧ۫ۥ;

    invoke-static {v0, v1, v2, v3}, Ll/۟ۜ۫ۥ;->m(JJ)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ll/ۛۧ۫ۥ;->checkValidYear(J)I

    move-result p1

    invoke-static {v0, v1, v2, v3}, Ll/ۦۜ۫ۥ;->m(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Ll/ۜۧ۫ۥ;->dayOfMonth:I

    invoke-direct {p0, p1, p2, v0}, Ll/ۜۧ۫ۥ;->resolvePreviousValid(III)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plusYears(J)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/ۜۧ۫ۥ;->plusYears(J)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusYears(J)Ll/ۜۧ۫ۥ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Ll/ۜۧ۫ۥ;->prolepticYear:I

    long-to-int p2, p1

    invoke-static {v0, p2}, Ll/ۨ۠۫ۥ;->m(II)I

    move-result p1

    iget p2, p0, Ll/ۜۧ۫ۥ;->monthOfYear:I

    iget v0, p0, Ll/ۜۧ۫ۥ;->dayOfMonth:I

    invoke-direct {p0, p1, p2, v0}, Ll/ۜۧ۫ۥ;->resolvePreviousValid(III)Ll/ۜۧ۫ۥ;

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

    check-cast p1, Ll/ۗۙ۫ۥ;

    sget-object v0, Ll/ۨۧ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ll/ۜۧ۫ۥ;->getChronology()Ll/ۛۧ۫ۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۛۧ۫ۥ;->range(Ll/ۗۙ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x5

    invoke-static {v2, v3, v0, v1}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ll/ۜۧ۫ۥ;->lengthOfYear()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ll/ۜۧ۫ۥ;->lengthOfMonth()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

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
    .locals 4

    iget-object v0, p0, Ll/ۜۧ۫ۥ;->chrono:Ll/ۛۧ۫ۥ;

    iget v1, p0, Ll/ۜۧ۫ۥ;->prolepticYear:I

    iget v2, p0, Ll/ۜۧ۫ۥ;->monthOfYear:I

    iget v3, p0, Ll/ۜۧ۫ۥ;->dayOfMonth:I

    invoke-virtual {v0, v1, v2, v3}, Ll/ۛۧ۫ۥ;->getEpochDay(III)J

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

    invoke-virtual {p0, p1, p2, p3}, Ll/ۜۧ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Ll/۬ۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۜۧ۫ۥ;->with(Ll/۬ۢ۫ۥ;)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Ll/ۦۢ۫ۥ;J)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۜۧ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Ll/۬ۢ۫ۥ;)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۜۧ۫ۥ;->with(Ll/۬ۢ۫ۥ;)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public with(Ll/ۦۢ۫ۥ;J)Ll/ۜۧ۫ۥ;
    .locals 5

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ll/ۗۙ۫ۥ;

    iget-object v1, p0, Ll/ۜۧ۫ۥ;->chrono:Ll/ۛۧ۫ۥ;

    invoke-virtual {v1, v0}, Ll/ۛۧ۫ۥ;->range(Ll/ۗۙ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Ll/ۥۗ۫ۥ;->checkValidValue(JLl/ۦۢ۫ۥ;)J

    long-to-int v1, p2

    sget-object v2, Ll/ۨۧ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide/16 v2, 0x7

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ll/ۗۢ۫ۥ;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iget p1, p0, Ll/ۜۧ۫ۥ;->prolepticYear:I

    sub-int/2addr v4, p1

    iget p1, p0, Ll/ۜۧ۫ۥ;->monthOfYear:I

    iget p2, p0, Ll/ۜۧ۫ۥ;->dayOfMonth:I

    invoke-direct {p0, v4, p1, p2}, Ll/ۜۧ۫ۥ;->resolvePreviousValid(III)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget p1, p0, Ll/ۜۧ۫ۥ;->monthOfYear:I

    iget p2, p0, Ll/ۜۧ۫ۥ;->dayOfMonth:I

    invoke-direct {p0, v1, p1, p2}, Ll/ۜۧ۫ۥ;->resolvePreviousValid(III)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget p1, p0, Ll/ۜۧ۫ۥ;->prolepticYear:I

    if-lt p1, v4, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    :goto_0
    iget p1, p0, Ll/ۜۧ۫ۥ;->monthOfYear:I

    iget p2, p0, Ll/ۜۧ۫ۥ;->dayOfMonth:I

    invoke-direct {p0, v1, p1, p2}, Ll/ۜۧ۫ۥ;->resolvePreviousValid(III)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0}, Ll/ۜۧ۫ۥ;->getProlepticMonth()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/ۜۧ۫ۥ;->plusMonths(J)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget p1, p0, Ll/ۜۧ۫ۥ;->prolepticYear:I

    iget p2, p0, Ll/ۜۧ۫ۥ;->dayOfMonth:I

    invoke-direct {p0, p1, v1, p2}, Ll/ۜۧ۫ۥ;->resolvePreviousValid(III)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p1, Ll/ۗۙ۫ۥ;->ALIGNED_WEEK_OF_YEAR:Ll/ۗۙ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۜۧ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long p2, p2, v2

    invoke-virtual {p0, p2, p3}, Ll/ۜۧ۫ۥ;->plusDays(J)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance p1, Ll/ۜۧ۫ۥ;

    iget-object v0, p0, Ll/ۜۧ۫ۥ;->chrono:Ll/ۛۧ۫ۥ;

    invoke-direct {p1, v0, p2, p3}, Ll/ۜۧ۫ۥ;-><init>(Ll/ۛۧ۫ۥ;J)V

    return-object p1

    :pswitch_7
    sget-object p1, Ll/ۗۙ۫ۥ;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Ll/ۗۙ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۜۧ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/ۜۧ۫ۥ;->plusDays(J)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object p1, Ll/ۗۙ۫ۥ;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Ll/ۗۙ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۜۧ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/ۜۧ۫ۥ;->plusDays(J)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-direct {p0}, Ll/ۜۧ۫ۥ;->getDayOfWeek()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/ۜۧ۫ۥ;->plusDays(J)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p1, Ll/ۗۙ۫ۥ;->ALIGNED_WEEK_OF_MONTH:Ll/ۗۙ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۜۧ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long p2, p2, v2

    invoke-virtual {p0, p2, p3}, Ll/ۜۧ۫ۥ;->plusDays(J)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Ll/ۜۧ۫ۥ;->lengthOfYear()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0}, Ll/ۜۧ۫ۥ;->getDayOfYear()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ll/ۜۧ۫ۥ;->plusDays(J)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget p1, p0, Ll/ۜۧ۫ۥ;->prolepticYear:I

    iget p2, p0, Ll/ۜۧ۫ۥ;->monthOfYear:I

    invoke-direct {p0, p1, p2, v1}, Ll/ۜۧ۫ۥ;->resolvePreviousValid(III)Ll/ۜۧ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ll/ۢۘ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۘۘ۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۜۧ۫ۥ;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public with(Ll/۬ۢ۫ۥ;)Ll/ۜۧ۫ۥ;
    .locals 0

    invoke-super {p0, p1}, Ll/ۢۘ۫ۥ;->with(Ll/۬ۢ۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۜۧ۫ۥ;

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    invoke-virtual {p0}, Ll/ۜۧ۫ۥ;->getChronology()Ll/ۛۧ۫ۥ;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

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
