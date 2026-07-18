.class public final Ll/ۖۧ۫ۥ;
.super Ll/ۢۘ۫ۥ;
.source "Q66Q"


# static fields
.field public static final MEIJI_6_ISODATE:Ll/ۛۤ۫ۥ;

.field public static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field public transient era:Ll/ۧۧ۫ۥ;

.field public final transient isoDate:Ll/ۛۤ۫ۥ;

.field public transient yearOfEra:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Ll/ۛۤ۫ۥ;->of(III)Ll/ۛۤ۫ۥ;

    move-result-object v0

    sput-object v0, Ll/ۖۧ۫ۥ;->MEIJI_6_ISODATE:Ll/ۛۤ۫ۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۛۤ۫ۥ;)V
    .locals 2

    invoke-direct {p0}, Ll/ۢۘ۫ۥ;-><init>()V

    sget-object v0, Ll/ۖۧ۫ۥ;->MEIJI_6_ISODATE:Ll/ۛۤ۫ۥ;

    invoke-virtual {p1, v0}, Ll/ۛۤ۫ۥ;->isBefore(Ll/ۘۘ۫ۥ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ll/ۧۧ۫ۥ;->from(Ll/ۛۤ۫ۥ;)Ll/ۧۧ۫ۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۧ۫ۥ;->era:Ll/ۧۧ۫ۥ;

    invoke-virtual {p1}, Ll/ۛۤ۫ۥ;->getYear()I

    move-result v0

    iget-object v1, p0, Ll/ۖۧ۫ۥ;->era:Ll/ۧۧ۫ۥ;

    invoke-virtual {v1}, Ll/ۧۧ۫ۥ;->getSince()Ll/ۛۤ۫ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛۤ۫ۥ;->getYear()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۖۧ۫ۥ;->yearOfEra:I

    iput-object p1, p0, Ll/ۖۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    return-void

    :cond_0
    new-instance p1, Ll/۠ۦ۫ۥ;

    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, v0}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static readExternal(Ljava/io/DataInput;)Ll/ۖۧ۫ۥ;
    .locals 3

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    sget-object v2, Ll/۠ۧ۫ۥ;->INSTANCE:Ll/۠ۧ۫ۥ;

    invoke-virtual {v2, v0, v1, p0}, Ll/۠ۧ۫ۥ;->date(III)Ll/ۖۧ۫ۥ;

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

.method private with(Ll/ۛۤ۫ۥ;)Ll/ۖۧ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {p1, v0}, Ll/ۛۤ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ll/ۖۧ۫ۥ;

    invoke-direct {v0, p1}, Ll/ۖۧ۫ۥ;-><init>(Ll/ۛۤ۫ۥ;)V

    :goto_0
    return-object v0
.end method

.method private withYear(I)Ll/ۖۧ۫ۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۖۧ۫ۥ;->getEra()Ll/ۧۧ۫ۥ;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ll/ۖۧ۫ۥ;->withYear(Ll/ۧۧ۫ۥ;I)Ll/ۖۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method private withYear(Ll/ۧۧ۫ۥ;I)Ll/ۖۧ۫ۥ;
    .locals 1

    sget-object v0, Ll/۠ۧ۫ۥ;->INSTANCE:Ll/۠ۧ۫ۥ;

    invoke-virtual {v0, p1, p2}, Ll/۠ۧ۫ۥ;->prolepticYear(Ll/ۗۖ۫ۥ;I)I

    move-result p1

    iget-object p2, p0, Ll/ۖۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {p2, p1}, Ll/ۛۤ۫ۥ;->withYear(I)Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۖۧ۫ۥ;->with(Ll/ۛۤ۫ۥ;)Ll/ۖۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/ۥۡ۫ۥ;

    const/4 v1, 0x4

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
    instance-of v0, p1, Ll/ۖۧ۫ۥ;

    if-eqz v0, :cond_1

    check-cast p1, Ll/ۖۧ۫ۥ;

    iget-object v0, p0, Ll/ۖۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    iget-object p1, p1, Ll/ۖۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, p1}, Ll/ۛۤ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getChronology()Ll/۠ۧ۫ۥ;
    .locals 1

    sget-object v0, Ll/۠ۧ۫ۥ;->INSTANCE:Ll/۠ۧ۫ۥ;

    return-object v0
.end method

.method public bridge synthetic getChronology()Ll/۫ۖ۫ۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۖۧ۫ۥ;->getChronology()Ll/۠ۧ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEra()Ll/ۗۖ۫ۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۖۧ۫ۥ;->getEra()Ll/ۧۧ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public getEra()Ll/ۧۧ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۧ۫ۥ;->era:Ll/ۧۧ۫ۥ;

    return-object v0
.end method

.method public getLong(Ll/ۦۢ۫ۥ;)J
    .locals 3

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_1

    sget-object v0, Ll/ۘۧ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    move-object v1, p1

    check-cast v1, Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/ۖۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, p1}, Ll/ۛۤ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object p1, p0, Ll/ۖۧ۫ۥ;->era:Ll/ۧۧ۫ۥ;

    invoke-virtual {p1}, Ll/ۧۧ۫ۥ;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_1
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

    :pswitch_2
    iget p1, p0, Ll/ۖۧ۫ۥ;->yearOfEra:I

    int-to-long v0, p1

    return-wide v0

    :pswitch_3
    iget p1, p0, Ll/ۖۧ۫ۥ;->yearOfEra:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ll/ۖۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {p1}, Ll/ۛۤ۫ۥ;->getDayOfYear()I

    move-result p1

    iget-object v1, p0, Ll/ۖۧ۫ۥ;->era:Ll/ۧۧ۫ۥ;

    invoke-virtual {v1}, Ll/ۧۧ۫ۥ;->getSince()Ll/ۛۤ۫ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛۤ۫ۥ;->getDayOfYear()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0

    :cond_0
    iget-object p1, p0, Ll/ۖۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {p1}, Ll/ۛۤ۫ۥ;->getDayOfYear()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->getFrom(Ll/ۛۢ۫ۥ;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ll/ۖۧ۫ۥ;->getChronology()Ll/۠ۧ۫ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۠ۧ۫ۥ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/ۖۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {v1}, Ll/ۛۤ۫ۥ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Ll/ۦۢ۫ۥ;)Z
    .locals 2

    sget-object v0, Ll/ۗۙ۫ۥ;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Ll/ۗۙ۫ۥ;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Ll/ۗۙ۫ۥ;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Ll/ۗۙ۫ۥ;

    if-eq p1, v0, :cond_2

    sget-object v0, Ll/ۗۙ۫ۥ;->ALIGNED_WEEK_OF_MONTH:Ll/ۗۙ۫ۥ;

    if-eq p1, v0, :cond_2

    sget-object v0, Ll/ۗۙ۫ۥ;->ALIGNED_WEEK_OF_YEAR:Ll/ۗۙ۫ۥ;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll/ۦۢ۫ۥ;->isDateBased()Z

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->isSupportedBy(Ll/ۛۢ۫ۥ;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public lengthOfMonth()I
    .locals 1

    iget-object v0, p0, Ll/ۖۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0}, Ll/ۛۤ۫ۥ;->lengthOfMonth()I

    move-result v0

    return v0
.end method

.method public lengthOfYear()I
    .locals 4

    iget-object v0, p0, Ll/ۖۧ۫ۥ;->era:Ll/ۧۧ۫ۥ;

    invoke-virtual {v0}, Ll/ۧۧ۫ۥ;->next()Ll/ۧۧ۫ۥ;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ۧۧ۫ۥ;->getSince()Ll/ۛۤ۫ۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۛۤ۫ۥ;->getYear()I

    move-result v2

    iget-object v3, p0, Ll/ۖۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {v3}, Ll/ۛۤ۫ۥ;->getYear()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ll/ۧۧ۫ۥ;->getSince()Ll/ۛۤ۫ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۤ۫ۥ;->getDayOfYear()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۖۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0}, Ll/ۛۤ۫ۥ;->lengthOfYear()I

    move-result v0

    :goto_0
    iget v2, p0, Ll/ۖۧ۫ۥ;->yearOfEra:I

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Ll/ۖۧ۫ۥ;->era:Ll/ۧۧ۫ۥ;

    invoke-virtual {v2}, Ll/ۧۧ۫ۥ;->getSince()Ll/ۛۤ۫ۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۛۤ۫ۥ;->getDayOfYear()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    :cond_1
    return v0
.end method

.method public minus(JLl/ۢۢ۫ۥ;)Ll/ۖۧ۫ۥ;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll/ۢۘ۫ۥ;->minus(JLl/ۢۢ۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۖۧ۫ۥ;

    return-object p1
.end method

.method public bridge synthetic minus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۖۧ۫ۥ;->minus(JLl/ۢۢ۫ۥ;)Ll/ۖۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(JLl/ۢۢ۫ۥ;)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۖۧ۫ۥ;->minus(JLl/ۢۢ۫ۥ;)Ll/ۖۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLl/ۢۢ۫ۥ;)Ll/ۖۧ۫ۥ;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll/ۢۘ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۖۧ۫ۥ;

    return-object p1
.end method

.method public bridge synthetic plus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۖۧ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۖۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLl/ۢۢ۫ۥ;)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۖۧ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۖۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Ll/ۖۧ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, p1, p2}, Ll/ۛۤ۫ۥ;->plusDays(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۖۧ۫ۥ;->with(Ll/ۛۤ۫ۥ;)Ll/ۖۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plusDays(J)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/ۖۧ۫ۥ;->plusDays(J)Ll/ۖۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusMonths(J)Ll/ۖۧ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, p1, p2}, Ll/ۛۤ۫ۥ;->plusMonths(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۖۧ۫ۥ;->with(Ll/ۛۤ۫ۥ;)Ll/ۖۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plusMonths(J)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/ۖۧ۫ۥ;->plusMonths(J)Ll/ۖۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusYears(J)Ll/ۖۧ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۖۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, p1, p2}, Ll/ۛۤ۫ۥ;->plusYears(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۖۧ۫ۥ;->with(Ll/ۛۤ۫ۥ;)Ll/ۖۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plusYears(J)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/ۖۧ۫ۥ;->plusYears(J)Ll/ۖۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 5

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Ll/ۖۧ۫ۥ;->isSupported(Ll/ۦۢ۫ۥ;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Ll/ۗۙ۫ۥ;

    sget-object v0, Ll/ۘۧ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Ll/ۖۧ۫ۥ;->getChronology()Ll/۠ۧ۫ۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۠ۧ۫ۥ;->range(Ll/ۗۙ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ll/ۖۧ۫ۥ;->era:Ll/ۧۧ۫ۥ;

    invoke-virtual {p1}, Ll/ۧۧ۫ۥ;->getSince()Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۛۤ۫ۥ;->getYear()I

    move-result p1

    iget-object v0, p0, Ll/ۖۧ۫ۥ;->era:Ll/ۧۧ۫ۥ;

    invoke-virtual {v0}, Ll/ۧۧ۫ۥ;->next()Ll/ۧۧ۫ۥ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/ۧۧ۫ۥ;->getSince()Ll/ۛۤ۫ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۤ۫ۥ;->getYear()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x3b9ac9ff

    sub-int/2addr v0, p1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ll/ۖۧ۫ۥ;->lengthOfYear()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ll/ۖۧ۫ۥ;->lengthOfMonth()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_4
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

    :cond_5
    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->rangeRefinedBy(Ll/ۛۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public toEpochDay()J
    .locals 2

    iget-object v0, p0, Ll/ۖۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

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

.method public with(Ll/ۦۢ۫ۥ;J)Ll/ۖۧ۫ۥ;
    .locals 6

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ll/ۗۙ۫ۥ;

    invoke-virtual {p0, v0}, Ll/ۖۧ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Ll/ۘۧ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll/ۖۧ۫ۥ;->getChronology()Ll/۠ۧ۫ۥ;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/۠ۧ۫ۥ;->range(Ll/ۗۙ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Ll/ۥۗ۫ۥ;->checkValidIntValue(JLl/ۦۢ۫ۥ;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    :goto_0
    iget-object v0, p0, Ll/ۖۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ۛۤ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۖۧ۫ۥ;->with(Ll/ۛۤ۫ۥ;)Ll/ۖۧ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Ll/ۖۧ۫ۥ;->isoDate:Ll/ۛۤ۫ۥ;

    invoke-virtual {p1, v2}, Ll/ۛۤ۫ۥ;->withYear(I)Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۖۧ۫ۥ;->with(Ll/ۛۤ۫ۥ;)Ll/ۖۧ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Ll/ۧۧ۫ۥ;->of(I)Ll/ۧۧ۫ۥ;

    move-result-object p1

    iget p2, p0, Ll/ۖۧ۫ۥ;->yearOfEra:I

    invoke-direct {p0, p1, p2}, Ll/ۖۧ۫ۥ;->withYear(Ll/ۧۧ۫ۥ;I)Ll/ۖۧ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, v2}, Ll/ۖۧ۫ۥ;->withYear(I)Ll/ۖۧ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-super {p0, p1, p2, p3}, Ll/ۢۘ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۘۘ۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۖۧ۫ۥ;

    return-object p1
.end method

.method public with(Ll/۬ۢ۫ۥ;)Ll/ۖۧ۫ۥ;
    .locals 0

    invoke-super {p0, p1}, Ll/ۢۘ۫ۥ;->with(Ll/۬ۢ۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۖۧ۫ۥ;

    return-object p1
.end method

.method public bridge synthetic with(Ll/ۦۢ۫ۥ;J)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۖۧ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۖۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Ll/۬ۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۖۧ۫ۥ;->with(Ll/۬ۢ۫ۥ;)Ll/ۖۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Ll/ۦۢ۫ۥ;J)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۖۧ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۖۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Ll/۬ۢ۫ۥ;)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۖۧ۫ۥ;->with(Ll/۬ۢ۫ۥ;)Ll/ۖۧ۫ۥ;

    move-result-object p1

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
