.class public final Ll/۠ۧ۫ۥ;
.super Ll/ۤۘ۫ۥ;
.source "F66F"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Ll/۠ۧ۫ۥ;

.field public static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/۠ۧ۫ۥ;

    invoke-direct {v0}, Ll/۠ۧ۫ۥ;-><init>()V

    sput-object v0, Ll/۠ۧ۫ۥ;->INSTANCE:Ll/۠ۧ۫ۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/ۤۘ۫ۥ;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public date(III)Ll/ۖۧ۫ۥ;
    .locals 1

    new-instance v0, Ll/ۖۧ۫ۥ;

    invoke-static {p1, p2, p3}, Ll/ۛۤ۫ۥ;->of(III)Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۖۧ۫ۥ;-><init>(Ll/ۛۤ۫ۥ;)V

    return-object v0
.end method

.method public date(Ll/ۛۢ۫ۥ;)Ll/ۖۧ۫ۥ;
    .locals 1

    instance-of v0, p1, Ll/ۖۧ۫ۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۖۧ۫ۥ;

    return-object p1

    :cond_0
    new-instance v0, Ll/ۖۧ۫ۥ;

    invoke-static {p1}, Ll/ۛۤ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۖۧ۫ۥ;-><init>(Ll/ۛۤ۫ۥ;)V

    return-object v0
.end method

.method public bridge synthetic date(Ll/ۛۢ۫ۥ;)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/۠ۧ۫ۥ;->date(Ll/ۛۢ۫ۥ;)Ll/ۖۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eraOf(I)Ll/ۗۖ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/۠ۧ۫ۥ;->eraOf(I)Ll/ۧۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public eraOf(I)Ll/ۧۧ۫ۥ;
    .locals 0

    invoke-static {p1}, Ll/ۧۧ۫ۥ;->of(I)Ll/ۧۧ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "Japanese"

    return-object v0
.end method

.method public localDateTime(Ll/ۛۢ۫ۥ;)Ll/ۥۖ۫ۥ;
    .locals 0

    invoke-super {p0, p1}, Ll/ۤۘ۫ۥ;->localDateTime(Ll/ۛۢ۫ۥ;)Ll/ۥۖ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public prolepticYear(Ll/ۗۖ۫ۥ;I)I
    .locals 3

    instance-of v0, p1, Ll/ۧۧ۫ۥ;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ll/ۧۧ۫ۥ;

    invoke-virtual {v0}, Ll/ۧۧ۫ۥ;->getSince()Ll/ۛۤ۫ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛۤ۫ۥ;->getYear()I

    move-result v1

    add-int/2addr v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    const p2, -0x3b9ac9ff

    if-lt v1, p2, :cond_1

    const p2, 0x3b9ac9ff

    if-gt v1, p2, :cond_1

    invoke-virtual {v0}, Ll/ۧۧ۫ۥ;->getSince()Ll/ۛۤ۫ۥ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۛۤ۫ۥ;->getYear()I

    move-result p2

    if-lt v1, p2, :cond_1

    invoke-static {v1, v2, v2}, Ll/ۛۤ۫ۥ;->of(III)Ll/ۛۤ۫ۥ;

    move-result-object p2

    invoke-static {p2}, Ll/ۧۧ۫ۥ;->from(Ll/ۛۤ۫ۥ;)Ll/ۧۧ۫ۥ;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    new-instance p1, Ll/۠ۦ۫ۥ;

    const-string p2, "Invalid yearOfEra value"

    invoke-direct {p1, p2}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public range(Ll/ۗۙ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 6

    sget-object v0, Ll/ۤۧ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ll/ۗۙ۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Ll/ۧۧ۫ۥ;->MEIJI:Ll/ۧۧ۫ۥ;

    invoke-virtual {p1}, Ll/ۧۧ۫ۥ;->getValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {}, Ll/ۧۧ۫ۥ;->getCurrentEra()Ll/ۧۧ۫ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۧۧ۫ۥ;->getValue()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Ll/ۖۧ۫ۥ;->MEIJI_6_ISODATE:Ll/ۛۤ۫ۥ;

    invoke-virtual {p1}, Ll/ۛۤ۫ۥ;->getYear()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-wide/16 v0, 0x1

    invoke-static {}, Ll/ۧۧ۫ۥ;->shortestDaysOfYear()J

    move-result-wide v2

    sget-object p1, Ll/ۗۙ۫ۥ;->DAY_OF_YEAR:Ll/ۗۙ۫ۥ;

    invoke-virtual {p1}, Ll/ۗۙ۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۥۗ۫ۥ;->getMaximum()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Ll/ۥۗ۫ۥ;->of(JJJ)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Ll/ۧۧ۫ۥ;->getCurrentEra()Ll/ۧۧ۫ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۧۧ۫ۥ;->getSince()Ll/ۛۤ۫ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۛۤ۫ۥ;->getYear()I

    move-result p1

    const-wide/16 v0, 0x1

    invoke-static {}, Ll/ۧۧ۫ۥ;->shortestYearsOfEra()J

    move-result-wide v2

    const v4, 0x3b9ac9ff

    sub-int/2addr v4, p1

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Ll/ۥۗ۫ۥ;->of(JJJ)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_4
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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ll/ۤۘ۫ۥ;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public zonedDateTime(Ll/ۛۢ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 0

    invoke-super {p0, p1}, Ll/ۤۘ۫ۥ;->zonedDateTime(Ll/ۛۢ۫ۥ;)Ll/ۖۖ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public zonedDateTime(Ll/۠ۚ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 0

    invoke-super {p0, p1, p2}, Ll/ۤۘ۫ۥ;->zonedDateTime(Ll/۠ۚ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۖۖ۫ۥ;

    move-result-object p1

    return-object p1
.end method
