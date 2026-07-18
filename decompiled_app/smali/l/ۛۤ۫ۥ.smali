.class public final Ll/ۛۤ۫ۥ;
.super Ljava/lang/Object;
.source "F66F"

# interfaces
.implements Ll/ۗ۫۫ۥ;
.implements Ll/۬ۢ۫ۥ;
.implements Ll/ۘۘ۫ۥ;
.implements Ljava/io/Serializable;


# static fields
.field public static final EPOCH:Ll/ۛۤ۫ۥ;

.field public static final MAX:Ll/ۛۤ۫ۥ;

.field public static final MIN:Ll/ۛۤ۫ۥ;

.field public static final serialVersionUID:J = 0x28d617b1d8f33f1eL


# instance fields
.field public final day:S

.field public final month:S

.field public final year:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, -0x3b9ac9ff

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Ll/ۛۤ۫ۥ;->of(III)Ll/ۛۤ۫ۥ;

    move-result-object v0

    sput-object v0, Ll/ۛۤ۫ۥ;->MIN:Ll/ۛۤ۫ۥ;

    const/16 v0, 0xc

    const/16 v2, 0x1f

    const v3, 0x3b9ac9ff

    invoke-static {v3, v0, v2}, Ll/ۛۤ۫ۥ;->of(III)Ll/ۛۤ۫ۥ;

    move-result-object v0

    sput-object v0, Ll/ۛۤ۫ۥ;->MAX:Ll/ۛۤ۫ۥ;

    const/16 v0, 0x7b2

    invoke-static {v0, v1, v1}, Ll/ۛۤ۫ۥ;->of(III)Ll/ۛۤ۫ۥ;

    move-result-object v0

    sput-object v0, Ll/ۛۤ۫ۥ;->EPOCH:Ll/ۛۤ۫ۥ;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۛۤ۫ۥ;->year:I

    int-to-short p1, p2

    iput-short p1, p0, Ll/ۛۤ۫ۥ;->month:S

    int-to-short p1, p3

    iput-short p1, p0, Ll/ۛۤ۫ۥ;->day:S

    return-void
.end method

.method public static create(III)Ll/ۛۤ۫ۥ;
    .locals 5

    const/16 v0, 0x1c

    if-le p2, v0, :cond_4

    const/4 v1, 0x2

    const/16 v2, 0x1d

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0

    :cond_1
    sget-object v1, Ll/ۦۧ۫ۥ;->INSTANCE:Ll/ۦۧ۫ۥ;

    int-to-long v3, p0

    invoke-virtual {v1, v3, v4}, Ll/ۦۧ۫ۥ;->isLeapYear(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1d

    :cond_2
    :goto_0
    if-le p2, v0, :cond_4

    if-ne p2, v2, :cond_3

    new-instance p1, Ll/۠ۦ۫ۥ;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid date \'February 29\' as \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ll/۠ۦ۫ۥ;

    invoke-static {p1}, Ll/ۡۤ۫ۥ;->of(I)Ll/ۡۤ۫ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Ll/ۛۤ۫ۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۛۤ۫ۥ;-><init>(III)V

    return-object v0
.end method

.method public static from(Ll/ۛۢ۫ۥ;)Ll/ۛۤ۫ۥ;
    .locals 4

    const-string v0, "temporal"

    invoke-static {p0, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ll/ۙۢ۫ۥ;->localDate()Ll/۫ۢ۫ۥ;

    move-result-object v0

    invoke-interface {p0, v0}, Ll/ۛۢ۫ۥ;->query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۤ۫ۥ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ll/۠ۦ۫ۥ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain LocalDate from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private get0(Ll/ۦۢ۫ۥ;)I
    .locals 3

    sget-object v0, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    move-object v1, p1

    check-cast v1, Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

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
    iget p1, p0, Ll/ۛۤ۫ۥ;->year:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_1
    iget p1, p0, Ll/ۛۤ۫ۥ;->year:I

    return p1

    :pswitch_2
    new-instance p1, Ll/ۗۢ۫ۥ;

    const-string v0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-short p1, p0, Ll/ۛۤ۫ۥ;->month:S

    return p1

    :pswitch_4
    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->getDayOfYear()I

    move-result p1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    :pswitch_5
    new-instance p1, Ll/ۗۢ۫ۥ;

    const-string v0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->getDayOfYear()I

    move-result p1

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    :pswitch_7
    iget-short p1, p0, Ll/ۛۤ۫ۥ;->day:S

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    :pswitch_8
    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->getDayOfWeek()Ll/ۘۦ۫ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۘۦ۫ۥ;->getValue()I

    move-result p1

    return p1

    :pswitch_9
    iget p1, p0, Ll/ۛۤ۫ۥ;->year:I

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    :pswitch_a
    iget-short p1, p0, Ll/ۛۤ۫ۥ;->day:S

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    :pswitch_b
    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->getDayOfYear()I

    move-result p1

    return p1

    :pswitch_c
    iget-short p1, p0, Ll/ۛۤ۫ۥ;->day:S

    return p1

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

.method private getProlepticMonth()J
    .locals 4

    iget v0, p0, Ll/ۛۤ۫ۥ;->year:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v2, p0, Ll/ۛۤ۫ۥ;->month:S

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private monthsUntil(Ll/ۛۤ۫ۥ;)J
    .locals 8

    invoke-direct {p0}, Ll/ۛۤ۫ۥ;->getProlepticMonth()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long v0, v0, v2

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->getDayOfMonth()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    invoke-direct {p1}, Ll/ۛۤ۫ۥ;->getProlepticMonth()J

    move-result-wide v4

    mul-long v4, v4, v2

    invoke-virtual {p1}, Ll/ۛۤ۫ۥ;->getDayOfMonth()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    div-long/2addr v4, v2

    return-wide v4
.end method

.method public static of(III)Ll/ۛۤ۫ۥ;
    .locals 3

    sget-object v0, Ll/ۗۙ۫ۥ;->YEAR:Ll/ۗۙ۫ۥ;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    sget-object v0, Ll/ۗۙ۫ۥ;->MONTH_OF_YEAR:Ll/ۗۙ۫ۥ;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    sget-object v0, Ll/ۗۙ۫ۥ;->DAY_OF_MONTH:Ll/ۗۙ۫ۥ;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    invoke-static {p0, p1, p2}, Ll/ۛۤ۫ۥ;->create(III)Ll/ۛۤ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static of(ILl/ۡۤ۫ۥ;I)Ll/ۛۤ۫ۥ;
    .locals 3

    sget-object v0, Ll/ۗۙ۫ۥ;->YEAR:Ll/ۗۙ۫ۥ;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    const-string v0, "month"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ll/ۗۙ۫ۥ;->DAY_OF_MONTH:Ll/ۗۙ۫ۥ;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    invoke-virtual {p1}, Ll/ۡۤ۫ۥ;->getValue()I

    move-result p1

    invoke-static {p0, p1, p2}, Ll/ۛۤ۫ۥ;->create(III)Ll/ۛۤ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochDay(J)Ll/ۛۤ۫ۥ;
    .locals 22

    move-wide/from16 v0, p0

    sget-object v2, Ll/ۗۙ۫ۥ;->EPOCH_DAY:Ll/ۗۙ۫ۥ;

    invoke-virtual {v2, v0, v1}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    const-wide/32 v2, 0xafa6c

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x23ab1

    const-wide/16 v8, 0x190

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-gez v12, :cond_0

    const-wide/32 v12, 0xafa6d

    add-long/2addr v0, v12

    div-long/2addr v0, v6

    sub-long/2addr v0, v4

    mul-long v12, v0, v8

    neg-long v0, v0

    mul-long v0, v0, v6

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    move-wide v12, v10

    :goto_0
    mul-long v0, v2, v8

    const-wide/16 v14, 0x24f

    add-long/2addr v0, v14

    div-long/2addr v0, v6

    const-wide/16 v6, 0x16d

    mul-long v14, v0, v6

    const-wide/16 v16, 0x4

    div-long v18, v0, v16

    add-long v14, v14, v18

    const-wide/16 v18, 0x64

    div-long v20, v0, v18

    sub-long v14, v14, v20

    div-long v20, v0, v8

    add-long v14, v14, v20

    sub-long v14, v2, v14

    cmp-long v20, v14, v10

    if-gez v20, :cond_1

    sub-long/2addr v0, v4

    mul-long v6, v6, v0

    div-long v4, v0, v16

    add-long/2addr v6, v4

    div-long v4, v0, v18

    sub-long/2addr v6, v4

    div-long v4, v0, v8

    add-long/2addr v6, v4

    sub-long v14, v2, v6

    :cond_1
    add-long/2addr v0, v12

    long-to-int v2, v14

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x2

    div-int/lit16 v3, v3, 0x99

    add-int/lit8 v4, v3, 0x2

    rem-int/lit8 v4, v4, 0xc

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v5, v3, 0x132

    add-int/lit8 v5, v5, 0x5

    div-int/lit8 v5, v5, 0xa

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v3, v3, 0xa

    int-to-long v5, v3

    add-long/2addr v0, v5

    sget-object v3, Ll/ۗۙ۫ۥ;->YEAR:Ll/ۗۙ۫ۥ;

    invoke-virtual {v3, v0, v1}, Ll/ۗۙ۫ۥ;->checkValidIntValue(J)I

    move-result v0

    new-instance v1, Ll/ۛۤ۫ۥ;

    invoke-direct {v1, v0, v4, v2}, Ll/ۛۤ۫ۥ;-><init>(III)V

    return-object v1
.end method

.method public static ofYearDay(II)Ll/ۛۤ۫ۥ;
    .locals 5

    sget-object v0, Ll/ۗۙ۫ۥ;->YEAR:Ll/ۗۙ۫ۥ;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    sget-object v0, Ll/ۗۙ۫ۥ;->DAY_OF_YEAR:Ll/ۗۙ۫ۥ;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    sget-object v0, Ll/ۦۧ۫ۥ;->INSTANCE:Ll/ۦۧ۫ۥ;

    invoke-virtual {v0, v1, v2}, Ll/ۦۧ۫ۥ;->isLeapYear(J)Z

    move-result v0

    const/16 v1, 0x16e

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ll/۠ۦ۫ۥ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ll/ۡۤ۫ۥ;->of(I)Ll/ۡۤ۫ۥ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۡۤ۫ۥ;->firstDayOfYear(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Ll/ۡۤ۫ۥ;->length(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_2

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ll/ۡۤ۫ۥ;->plus(J)Ll/ۡۤ۫ۥ;

    move-result-object v1

    :cond_2
    invoke-virtual {v1, v0}, Ll/ۡۤ۫ۥ;->firstDayOfYear(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    new-instance v0, Ll/ۛۤ۫ۥ;

    invoke-virtual {v1}, Ll/ۡۤ۫ۥ;->getValue()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Ll/ۛۤ۫ۥ;-><init>(III)V

    return-object v0
.end method

.method public static readExternal(Ljava/io/DataInput;)Ll/ۛۤ۫ۥ;
    .locals 2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {v0, v1, p0}, Ll/ۛۤ۫ۥ;->of(III)Ll/ۛۤ۫ۥ;

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

.method public static resolvePreviousValid(III)Ll/ۛۤ۫ۥ;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0

    :cond_1
    sget-object v0, Ll/ۦۧ۫ۥ;->INSTANCE:Ll/ۦۧ۫ۥ;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ll/ۦۧ۫ۥ;->isLeapYear(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    new-instance v0, Ll/ۛۤ۫ۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۛۤ۫ۥ;-><init>(III)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/۟۠۫ۥ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ll/۟۠۫ۥ;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/۠ۘ۫ۥ;->$default$adjustInto(Ll/ۘۘ۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public atTime(Ll/ۖۤ۫ۥ;)Ll/۠ۤ۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/۠ۤ۫ۥ;->of(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic atTime(Ll/ۖۤ۫ۥ;)Ll/ۥۖ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۛۤ۫ۥ;->atTime(Ll/ۖۤ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/ۘۘ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۛۤ۫ۥ;->compareTo(Ll/ۘۘ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ll/ۘۘ۫ۥ;)I
    .locals 1

    instance-of v0, p1, Ll/ۛۤ۫ۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۛۤ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۛۤ۫ۥ;->compareTo0(Ll/ۛۤ۫ۥ;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Ll/۠ۘ۫ۥ;->$default$compareTo(Ll/ۘۘ۫ۥ;Ll/ۘۘ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public compareTo0(Ll/ۛۤ۫ۥ;)I
    .locals 2

    iget v0, p0, Ll/ۛۤ۫ۥ;->year:I

    iget v1, p1, Ll/ۛۤ۫ۥ;->year:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-short v0, p0, Ll/ۛۤ۫ۥ;->month:S

    iget-short v1, p1, Ll/ۛۤ۫ۥ;->month:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-short v0, p0, Ll/ۛۤ۫ۥ;->day:S

    iget-short p1, p1, Ll/ۛۤ۫ۥ;->day:S

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public daysUntil(Ll/ۛۤ۫ۥ;)J
    .locals 4

    invoke-virtual {p1}, Ll/ۛۤ۫ۥ;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->toEpochDay()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/ۛۤ۫ۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/ۛۤ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۛۤ۫ۥ;->compareTo0(Ll/ۛۤ۫ۥ;)I

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

.method public get(Ll/ۦۢ۫ۥ;)I
    .locals 1

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ll/ۛۤ۫ۥ;->get0(Ll/ۦۢ۫ۥ;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Ll/ۥۢ۫ۥ;->$default$get(Ll/ۛۢ۫ۥ;Ll/ۦۢ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public getChronology()Ll/ۦۧ۫ۥ;
    .locals 1

    sget-object v0, Ll/ۦۧ۫ۥ;->INSTANCE:Ll/ۦۧ۫ۥ;

    return-object v0
.end method

.method public bridge synthetic getChronology()Ll/۫ۖ۫ۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->getChronology()Ll/ۦۧ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfMonth()I
    .locals 1

    iget-short v0, p0, Ll/ۛۤ۫ۥ;->day:S

    return v0
.end method

.method public getDayOfWeek()Ll/ۘۦ۫ۥ;
    .locals 4

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->toEpochDay()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Ll/ۘۚ۫ۥ;->m(JI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ll/ۘۦ۫ۥ;->of(I)Ll/ۘۦ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfYear()I
    .locals 2

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->getMonth()Ll/ۡۤ۫ۥ;

    move-result-object v0

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->isLeapYear()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۡۤ۫ۥ;->firstDayOfYear(Z)I

    move-result v0

    iget-short v1, p0, Ll/ۛۤ۫ۥ;->day:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getLong(Ll/ۦۢ۫ۥ;)J
    .locals 2

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_2

    sget-object v0, Ll/ۗۙ۫ۥ;->EPOCH_DAY:Ll/ۗۙ۫ۥ;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->toEpochDay()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Ll/ۗۙ۫ۥ;->PROLEPTIC_MONTH:Ll/ۗۙ۫ۥ;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Ll/ۛۤ۫ۥ;->getProlepticMonth()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Ll/ۛۤ۫ۥ;->get0(Ll/ۦۢ۫ۥ;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->getFrom(Ll/ۛۢ۫ۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()Ll/ۡۤ۫ۥ;
    .locals 1

    iget-short v0, p0, Ll/ۛۤ۫ۥ;->month:S

    invoke-static {v0}, Ll/ۡۤ۫ۥ;->of(I)Ll/ۡۤ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public getMonthValue()I
    .locals 1

    iget-short v0, p0, Ll/ۛۤ۫ۥ;->month:S

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Ll/ۛۤ۫ۥ;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Ll/ۛۤ۫ۥ;->year:I

    iget-short v1, p0, Ll/ۛۤ۫ۥ;->month:S

    iget-short v2, p0, Ll/ۛۤ۫ۥ;->day:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public isAfter(Ll/ۘۘ۫ۥ;)Z
    .locals 1

    instance-of v0, p1, Ll/ۛۤ۫ۥ;

    if-eqz v0, :cond_1

    check-cast p1, Ll/ۛۤ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۛۤ۫ۥ;->compareTo0(Ll/ۛۤ۫ۥ;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-static {p0, p1}, Ll/۠ۘ۫ۥ;->$default$isAfter(Ll/ۘۘ۫ۥ;Ll/ۘۘ۫ۥ;)Z

    move-result p1

    return p1
.end method

.method public isBefore(Ll/ۘۘ۫ۥ;)Z
    .locals 1

    instance-of v0, p1, Ll/ۛۤ۫ۥ;

    if-eqz v0, :cond_1

    check-cast p1, Ll/ۛۤ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۛۤ۫ۥ;->compareTo0(Ll/ۛۤ۫ۥ;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-static {p0, p1}, Ll/۠ۘ۫ۥ;->$default$isBefore(Ll/ۘۘ۫ۥ;Ll/ۘۘ۫ۥ;)Z

    move-result p1

    return p1
.end method

.method public isLeapYear()Z
    .locals 3

    sget-object v0, Ll/ۦۧ۫ۥ;->INSTANCE:Ll/ۦۧ۫ۥ;

    iget v1, p0, Ll/ۛۤ۫ۥ;->year:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ll/ۦۧ۫ۥ;->isLeapYear(J)Z

    move-result v0

    return v0
.end method

.method public isSupported(Ll/ۦۢ۫ۥ;)Z
    .locals 0

    invoke-static {p0, p1}, Ll/۠ۘ۫ۥ;->$default$isSupported(Ll/ۘۘ۫ۥ;Ll/ۦۢ۫ۥ;)Z

    move-result p1

    return p1
.end method

.method public lengthOfMonth()I
    .locals 2

    iget-short v0, p0, Ll/ۛۤ۫ۥ;->month:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->isLeapYear()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    return v0
.end method

.method public lengthOfYear()I
    .locals 1

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->isLeapYear()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method

.method public bridge synthetic minus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۛۤ۫ۥ;->minus(JLl/ۢۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(JLl/ۢۢ۫ۥ;)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۛۤ۫ۥ;->minus(JLl/ۢۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLl/ۢۢ۫ۥ;)Ll/ۛۤ۫ۥ;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Ll/ۛۤ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ll/ۛۤ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ll/ۛۤ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusDays(J)Ll/ۛۤ۫ۥ;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Ll/ۛۤ۫ۥ;->plusDays(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ll/ۛۤ۫ۥ;->plusDays(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Ll/ۛۤ۫ۥ;->plusDays(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minusYears(J)Ll/ۛۤ۫ۥ;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Ll/ۛۤ۫ۥ;->plusYears(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ll/ۛۤ۫ۥ;->plusYears(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Ll/ۛۤ۫ۥ;->plusYears(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic plus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۛۤ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLl/ۢۢ۫ۥ;)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۛۤ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLl/ۢۢ۫ۥ;)Ll/ۛۤ۫ۥ;
    .locals 2

    instance-of v0, p3, Ll/ۥ۫۫ۥ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll/ۥ۫۫ۥ;

    sget-object v1, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoUnit:[I

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

    invoke-virtual {p0, p3}, Ll/ۛۤ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ll/ۦۦ۫ۥ;->m(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Ll/ۛۤ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    invoke-static {p1, p2, p3}, Ll/ۙۚ۫ۥ;->m(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/ۛۤ۫ۥ;->plusYears(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Ll/ۡۚ۫ۥ;->m(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/ۛۤ۫ۥ;->plusYears(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Ll/ۧۚ۫ۥ;->m(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/ۛۤ۫ۥ;->plusYears(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ll/ۛۤ۫ۥ;->plusYears(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ll/ۛۤ۫ۥ;->plusMonths(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ll/ۛۤ۫ۥ;->plusWeeks(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ll/ۛۤ۫ۥ;->plusDays(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ll/ۢۢ۫ۥ;->addTo(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۛۤ۫ۥ;

    return-object p1

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

.method public plusDays(J)Ll/ۛۤ۫ۥ;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-short v2, p0, Ll/ۛۤ۫ۥ;->day:S

    int-to-long v2, v2

    add-long/2addr v2, p1

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    const-wide/16 v0, 0x1c

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    new-instance p1, Ll/ۛۤ۫ۥ;

    iget p2, p0, Ll/ۛۤ۫ۥ;->year:I

    iget-short v0, p0, Ll/ۛۤ۫ۥ;->month:S

    long-to-int v1, v2

    invoke-direct {p1, p2, v0, v1}, Ll/ۛۤ۫ۥ;-><init>(III)V

    return-object p1

    :cond_1
    const-wide/16 v0, 0x3b

    cmp-long v4, v2, v0

    if-gtz v4, :cond_4

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->lengthOfMonth()I

    move-result p1

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-gtz v0, :cond_2

    new-instance p1, Ll/ۛۤ۫ۥ;

    iget p2, p0, Ll/ۛۤ۫ۥ;->year:I

    iget-short v0, p0, Ll/ۛۤ۫ۥ;->month:S

    long-to-int v1, v2

    invoke-direct {p1, p2, v0, v1}, Ll/ۛۤ۫ۥ;-><init>(III)V

    return-object p1

    :cond_2
    iget-short v0, p0, Ll/ۛۤ۫ۥ;->month:S

    const/16 v1, 0xc

    const/4 v4, 0x1

    if-ge v0, v1, :cond_3

    new-instance v1, Ll/ۛۤ۫ۥ;

    iget v5, p0, Ll/ۛۤ۫ۥ;->year:I

    add-int/2addr v0, v4

    sub-long/2addr v2, p1

    long-to-int p1, v2

    invoke-direct {v1, v5, v0, p1}, Ll/ۛۤ۫ۥ;-><init>(III)V

    return-object v1

    :cond_3
    sget-object v0, Ll/ۗۙ۫ۥ;->YEAR:Ll/ۗۙ۫ۥ;

    iget v1, p0, Ll/ۛۤ۫ۥ;->year:I

    add-int/2addr v1, v4

    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    new-instance v0, Ll/ۛۤ۫ۥ;

    iget v1, p0, Ll/ۛۤ۫ۥ;->year:I

    add-int/2addr v1, v4

    sub-long/2addr v2, p1

    long-to-int p1, v2

    invoke-direct {v0, v1, v4, p1}, Ll/ۛۤ۫ۥ;-><init>(III)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->toEpochDay()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ll/ۦۦ۫ۥ;->m(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ll/ۛۤ۫ۥ;->ofEpochDay(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusMonths(J)Ll/ۛۤ۫ۥ;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Ll/ۛۤ۫ۥ;->year:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v2, p0, Ll/ۛۤ۫ۥ;->month:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    sget-object p1, Ll/ۗۙ۫ۥ;->YEAR:Ll/ۗۙ۫ۥ;

    const/16 p2, 0xc

    invoke-static {v0, v1, p2}, Ll/ۢۚ۫ۥ;->m(JI)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ll/ۗۙ۫ۥ;->checkValidIntValue(J)I

    move-result p1

    invoke-static {v0, v1, p2}, Ll/ۗۚ۫ۥ;->m(JI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget-short v0, p0, Ll/ۛۤ۫ۥ;->day:S

    invoke-static {p1, p2, v0}, Ll/ۛۤ۫ۥ;->resolvePreviousValid(III)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusWeeks(J)Ll/ۛۤ۫ۥ;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Ll/ۖۚ۫ۥ;->m(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/ۛۤ۫ۥ;->plusDays(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusYears(J)Ll/ۛۤ۫ۥ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ll/ۗۙ۫ۥ;->YEAR:Ll/ۗۙ۫ۥ;

    iget v1, p0, Ll/ۛۤ۫ۥ;->year:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidIntValue(J)I

    move-result p1

    iget-short p2, p0, Ll/ۛۤ۫ۥ;->month:S

    iget-short v0, p0, Ll/ۛۤ۫ۥ;->day:S

    invoke-static {p1, p2, v0}, Ll/ۛۤ۫ۥ;->resolvePreviousValid(III)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll/ۙۢ۫ۥ;->localDate()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ll/۠ۘ۫ۥ;->$default$query(Ll/ۘۘ۫ۥ;Ll/۫ۢ۫ۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 4

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ll/ۗۙ۫ۥ;

    invoke-virtual {v0}, Ll/ۗۙ۫ۥ;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ll/ۦۢ۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->getYear()I

    move-result p1

    if-gtz p1, :cond_1

    const-wide/32 v0, 0x3b9aca00

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->getMonth()Ll/ۡۤ۫ۥ;

    move-result-object p1

    sget-object v0, Ll/ۡۤ۫ۥ;->FEBRUARY:Ll/ۡۤ۫ۥ;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->isLeapYear()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x5

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->lengthOfYear()I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->lengthOfMonth()I

    move-result p1

    :goto_2
    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Ll/ۥۗ۫ۥ;->of(JJ)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_6
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

    :cond_7
    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->rangeRefinedBy(Ll/ۛۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public toEpochDay()J
    .locals 12

    iget v0, p0, Ll/ۛۤ۫ۥ;->year:I

    int-to-long v0, v0

    iget-short v2, p0, Ll/ۛۤ۫ۥ;->month:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long v4, v4, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_0

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x4

    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v6, v0

    sub-long/2addr v4, v6

    :goto_0
    const-wide/16 v0, 0x16f

    mul-long v0, v0, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v0, v6

    const-wide/16 v6, 0xc

    div-long/2addr v0, v6

    add-long/2addr v4, v0

    iget-short v0, p0, Ll/ۛۤ۫ۥ;->day:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v6, v2, v0

    if-lez v6, :cond_2

    const-wide/16 v2, 0x1

    sub-long v2, v4, v2

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->isLeapYear()Z

    move-result v6

    if-nez v6, :cond_1

    sub-long/2addr v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :cond_2
    :goto_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ll/ۛۤ۫ۥ;->year:I

    iget-short v1, p0, Ll/ۛۤ۫ۥ;->month:S

    iget-short v2, p0, Ll/ۛۤ۫ۥ;->day:S

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x3e8

    if-ge v3, v6, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x270f

    if-le v0, v3, :cond_2

    const/16 v3, 0x2b

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "-"

    const-string v3, "-0"

    if-ge v1, v5, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public until(Ll/ۗ۫۫ۥ;Ll/ۢۢ۫ۥ;)J
    .locals 2

    invoke-static {p1}, Ll/ۛۤ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object p1

    instance-of v0, p2, Ll/ۥ۫۫ۥ;

    if-eqz v0, :cond_0

    sget-object v0, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoUnit:[I

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

    invoke-virtual {p1, p2}, Ll/ۛۤ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    invoke-virtual {p0, p2}, Ll/ۛۤ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    invoke-direct {p0, p1}, Ll/ۛۤ۫ۥ;->monthsUntil(Ll/ۛۤ۫ۥ;)J

    move-result-wide p1

    const-wide/16 v0, 0x2ee0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Ll/ۛۤ۫ۥ;->monthsUntil(Ll/ۛۤ۫ۥ;)J

    move-result-wide p1

    const-wide/16 v0, 0x4b0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Ll/ۛۤ۫ۥ;->monthsUntil(Ll/ۛۤ۫ۥ;)J

    move-result-wide p1

    const-wide/16 v0, 0x78

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Ll/ۛۤ۫ۥ;->monthsUntil(Ll/ۛۤ۫ۥ;)J

    move-result-wide p1

    const-wide/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Ll/ۛۤ۫ۥ;->monthsUntil(Ll/ۛۤ۫ۥ;)J

    move-result-wide p1

    return-wide p1

    :pswitch_6
    invoke-virtual {p0, p1}, Ll/ۛۤ۫ۥ;->daysUntil(Ll/ۛۤ۫ۥ;)J

    move-result-wide p1

    const-wide/16 v0, 0x7

    :goto_0
    div-long/2addr p1, v0

    return-wide p1

    :pswitch_7
    invoke-virtual {p0, p1}, Ll/ۛۤ۫ۥ;->daysUntil(Ll/ۛۤ۫ۥ;)J

    move-result-wide p1

    return-wide p1

    :cond_0
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

    invoke-virtual {p0, p1, p2, p3}, Ll/ۛۤ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Ll/۬ۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۛۤ۫ۥ;->with(Ll/۬ۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Ll/ۦۢ۫ۥ;J)Ll/ۘۘ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۛۤ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public with(Ll/ۦۢ۫ۥ;J)Ll/ۛۤ۫ۥ;
    .locals 4

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ll/ۗۙ۫ۥ;

    invoke-virtual {v0, p2, p3}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    sget-object v1, Ll/ۥۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

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
    sget-object p1, Ll/ۗۙ۫ۥ;->ERA:Ll/ۗۙ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۛۤ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Ll/ۛۤ۫ۥ;->year:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ll/ۛۤ۫ۥ;->withYear(I)Ll/ۛۤ۫ۥ;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ll/ۛۤ۫ۥ;->withYear(I)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-direct {p0}, Ll/ۛۤ۫ۥ;->getProlepticMonth()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/ۛۤ۫ۥ;->plusMonths(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_3
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ll/ۛۤ۫ۥ;->withMonth(I)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Ll/ۗۙ۫ۥ;->ALIGNED_WEEK_OF_YEAR:Ll/ۗۙ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۛۤ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/ۛۤ۫ۥ;->plusWeeks(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p2, p3}, Ll/ۛۤ۫ۥ;->ofEpochDay(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Ll/ۗۙ۫ۥ;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Ll/ۗۙ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۛۤ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/ۛۤ۫ۥ;->plusDays(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object p1, Ll/ۗۙ۫ۥ;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Ll/ۗۙ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۛۤ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/ۛۤ۫ۥ;->plusDays(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->getDayOfWeek()Ll/ۘۦ۫ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۘۦ۫ۥ;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/ۛۤ۫ۥ;->plusDays(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget p1, p0, Ll/ۛۤ۫ۥ;->year:I

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :goto_1
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ll/ۛۤ۫ۥ;->withYear(I)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p1, Ll/ۗۙ۫ۥ;->ALIGNED_WEEK_OF_MONTH:Ll/ۗۙ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۛۤ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/ۛۤ۫ۥ;->plusWeeks(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_b
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ll/ۛۤ۫ۥ;->withDayOfYear(I)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ll/ۛۤ۫ۥ;->withDayOfMonth(I)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Ll/ۦۢ۫ۥ;->adjustInto(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۛۤ۫ۥ;

    return-object p1

    nop

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

.method public with(Ll/۬ۢ۫ۥ;)Ll/ۛۤ۫ۥ;
    .locals 1

    instance-of v0, p1, Ll/ۛۤ۫ۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۛۤ۫ۥ;

    return-object p1

    :cond_0
    invoke-interface {p1, p0}, Ll/۬ۢ۫ۥ;->adjustInto(Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۛۤ۫ۥ;

    return-object p1
.end method

.method public withDayOfMonth(I)Ll/ۛۤ۫ۥ;
    .locals 2

    iget-short v0, p0, Ll/ۛۤ۫ۥ;->day:S

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Ll/ۛۤ۫ۥ;->year:I

    iget-short v1, p0, Ll/ۛۤ۫ۥ;->month:S

    invoke-static {v0, v1, p1}, Ll/ۛۤ۫ۥ;->of(III)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public withDayOfYear(I)Ll/ۛۤ۫ۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۛۤ۫ۥ;->getDayOfYear()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Ll/ۛۤ۫ۥ;->year:I

    invoke-static {v0, p1}, Ll/ۛۤ۫ۥ;->ofYearDay(II)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public withMonth(I)Ll/ۛۤ۫ۥ;
    .locals 3

    iget-short v0, p0, Ll/ۛۤ۫ۥ;->month:S

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ll/ۗۙ۫ۥ;->MONTH_OF_YEAR:Ll/ۗۙ۫ۥ;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    iget v0, p0, Ll/ۛۤ۫ۥ;->year:I

    iget-short v1, p0, Ll/ۛۤ۫ۥ;->day:S

    invoke-static {v0, p1, v1}, Ll/ۛۤ۫ۥ;->resolvePreviousValid(III)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public withYear(I)Ll/ۛۤ۫ۥ;
    .locals 3

    iget v0, p0, Ll/ۛۤ۫ۥ;->year:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ll/ۗۙ۫ۥ;->YEAR:Ll/ۗۙ۫ۥ;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    iget-short v0, p0, Ll/ۛۤ۫ۥ;->month:S

    iget-short v1, p0, Ll/ۛۤ۫ۥ;->day:S

    invoke-static {p1, v0, v1}, Ll/ۛۤ۫ۥ;->resolvePreviousValid(III)Ll/ۛۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Ll/ۛۤ۫ۥ;->year:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-short v0, p0, Ll/ۛۤ۫ۥ;->month:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-short v0, p0, Ll/ۛۤ۫ۥ;->day:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
