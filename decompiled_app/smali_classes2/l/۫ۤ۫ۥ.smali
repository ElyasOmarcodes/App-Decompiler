.class public final Ll/۫ۤ۫ۥ;
.super Ljava/lang/Object;
.source "Z67F"

# interfaces
.implements Ll/ۛۢ۫ۥ;
.implements Ll/۬ۢ۫ۥ;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final PARSER:Ll/ۤۡ۫ۥ;

.field public static final serialVersionUID:J = -0xd0888991b3ac078L


# instance fields
.field public final day:I

.field public final month:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/ۚۙ۫ۥ;

    invoke-direct {v0}, Ll/ۚۙ۫ۥ;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ll/ۚۙ۫ۥ;->appendLiteral(Ljava/lang/String;)Ll/ۚۙ۫ۥ;

    move-result-object v0

    sget-object v1, Ll/ۗۙ۫ۥ;->MONTH_OF_YEAR:Ll/ۗۙ۫ۥ;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ll/ۚۙ۫ۥ;->appendValue(Ll/ۦۢ۫ۥ;I)Ll/ۚۙ۫ۥ;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ll/ۚۙ۫ۥ;->appendLiteral(C)Ll/ۚۙ۫ۥ;

    move-result-object v0

    sget-object v1, Ll/ۗۙ۫ۥ;->DAY_OF_MONTH:Ll/ۗۙ۫ۥ;

    invoke-virtual {v0, v1, v2}, Ll/ۚۙ۫ۥ;->appendValue(Ll/ۦۢ۫ۥ;I)Ll/ۚۙ۫ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۚۙ۫ۥ;->toFormatter()Ll/ۤۡ۫ۥ;

    move-result-object v0

    sput-object v0, Ll/۫ۤ۫ۥ;->PARSER:Ll/ۤۡ۫ۥ;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۫ۤ۫ۥ;->month:I

    iput p2, p0, Ll/۫ۤ۫ۥ;->day:I

    return-void
.end method

.method public static of(II)Ll/۫ۤ۫ۥ;
    .locals 0

    invoke-static {p0}, Ll/ۡۤ۫ۥ;->of(I)Ll/ۡۤ۫ۥ;

    move-result-object p0

    invoke-static {p0, p1}, Ll/۫ۤ۫ۥ;->of(Ll/ۡۤ۫ۥ;I)Ll/۫ۤ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ll/ۡۤ۫ۥ;I)Ll/۫ۤ۫ۥ;
    .locals 3

    const-string v0, "month"

    invoke-static {p0, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ll/ۗۙ۫ۥ;->DAY_OF_MONTH:Ll/ۗۙ۫ۥ;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    invoke-virtual {p0}, Ll/ۡۤ۫ۥ;->maxLength()I

    move-result v0

    if-gt p1, v0, :cond_0

    new-instance v0, Ll/۫ۤ۫ۥ;

    invoke-virtual {p0}, Ll/ۡۤ۫ۥ;->getValue()I

    move-result p0

    invoke-direct {v0, p0, p1}, Ll/۫ۤ۫ۥ;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Ll/۠ۦ۫ۥ;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value for DayOfMonth field, value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid for month "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static readExternal(Ljava/io/DataInput;)Ll/۫ۤ۫ۥ;
    .locals 1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {v0, p0}, Ll/۫ۤ۫ۥ;->of(II)Ll/۫ۤ۫ۥ;

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

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/۟۠۫ۥ;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Ll/۟۠۫ۥ;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 5

    invoke-static {p1}, Ll/ۙۖ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/۫ۖ۫ۥ;

    move-result-object v0

    sget-object v1, Ll/ۦۧ۫ۥ;->INSTANCE:Ll/ۦۧ۫ۥ;

    invoke-interface {v0, v1}, Ll/۫ۖ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/ۗۙ۫ۥ;->MONTH_OF_YEAR:Ll/ۗۙ۫ۥ;

    iget v1, p0, Ll/۫ۤ۫ۥ;->month:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll/ۗ۫۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    sget-object v0, Ll/ۗۙ۫ۥ;->DAY_OF_MONTH:Ll/ۗۙ۫ۥ;

    invoke-interface {p1, v0}, Ll/ۛۢ۫ۥ;->range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۥۗ۫ۥ;->getMaximum()J

    move-result-wide v1

    iget v3, p0, Ll/۫ۤ۫ۥ;->day:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll/ۗ۫۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ll/۠ۦ۫ۥ;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/۫ۤ۫ۥ;

    invoke-virtual {p0, p1}, Ll/۫ۤ۫ۥ;->compareTo(Ll/۫ۤ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ll/۫ۤ۫ۥ;)I
    .locals 2

    iget v0, p0, Ll/۫ۤ۫ۥ;->month:I

    iget v1, p1, Ll/۫ۤ۫ۥ;->month:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Ll/۫ۤ۫ۥ;->day:I

    iget p1, p1, Ll/۫ۤ۫ۥ;->day:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/۫ۤ۫ۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/۫ۤ۫ۥ;

    iget v1, p0, Ll/۫ۤ۫ۥ;->month:I

    iget v2, p1, Ll/۫ۤ۫ۥ;->month:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Ll/۫ۤ۫ۥ;->day:I

    iget p1, p1, Ll/۫ۤ۫ۥ;->day:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public get(Ll/ۦۢ۫ۥ;)I
    .locals 3

    invoke-virtual {p0, p1}, Ll/۫ۤ۫ۥ;->range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll/۫ۤ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ll/ۥۗ۫ۥ;->checkValidIntValue(JLl/ۦۢ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public getLong(Ll/ۦۢ۫ۥ;)J
    .locals 3

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_2

    sget-object v0, Ll/ۙۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    move-object v1, p1

    check-cast v1, Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p0, Ll/۫ۤ۫ۥ;->month:I

    goto :goto_0

    :cond_0
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

    :cond_1
    iget p1, p0, Ll/۫ۤ۫ۥ;->day:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->getFrom(Ll/ۛۢ۫ۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()Ll/ۡۤ۫ۥ;
    .locals 1

    iget v0, p0, Ll/۫ۤ۫ۥ;->month:I

    invoke-static {v0}, Ll/ۡۤ۫ۥ;->of(I)Ll/ۡۤ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ll/۫ۤ۫ۥ;->month:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Ll/۫ۤ۫ۥ;->day:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Ll/ۦۢ۫ۥ;)Z
    .locals 2

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Ll/ۗۙ۫ۥ;->MONTH_OF_YEAR:Ll/ۗۙ۫ۥ;

    if-eq p1, v0, :cond_1

    sget-object v0, Ll/ۗۙ۫ۥ;->DAY_OF_MONTH:Ll/ۗۙ۫ۥ;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->isSupportedBy(Ll/ۛۢ۫ۥ;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll/ۙۢ۫ۥ;->chronology()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Ll/ۦۧ۫ۥ;->INSTANCE:Ll/ۦۧ۫ۥ;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Ll/ۥۢ۫ۥ;->$default$query(Ll/ۛۢ۫ۥ;Ll/۫ۢ۫ۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 7

    sget-object v0, Ll/ۗۙ۫ۥ;->MONTH_OF_YEAR:Ll/ۗۙ۫ۥ;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Ll/ۦۢ۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ll/ۗۙ۫ۥ;->DAY_OF_MONTH:Ll/ۗۙ۫ۥ;

    if-ne p1, v0, :cond_1

    const-wide/16 v1, 0x1

    invoke-virtual {p0}, Ll/۫ۤ۫ۥ;->getMonth()Ll/ۡۤ۫ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۡۤ۫ۥ;->minLength()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p0}, Ll/۫ۤ۫ۥ;->getMonth()Ll/ۡۤ۫ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۡۤ۫ۥ;->maxLength()I

    move-result p1

    int-to-long v5, p1

    invoke-static/range {v1 .. v6}, Ll/ۥۗ۫ۥ;->of(JJJ)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Ll/ۥۢ۫ۥ;->$default$range(Ll/ۛۢ۫ۥ;Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۫ۤ۫ۥ;->month:I

    if-ge v2, v1, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۫ۤ۫ۥ;->month:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۫ۤ۫ۥ;->day:I

    if-ge v2, v1, :cond_1

    const-string v1, "-0"

    goto :goto_1

    :cond_1
    const-string v1, "-"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/۫ۤ۫ۥ;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Ll/۫ۤ۫ۥ;->month:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget v0, p0, Ll/۫ۤ۫ۥ;->day:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
