.class public final Ll/ۢۦ۫ۥ;
.super Ljava/lang/Object;
.source "F66F"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final BI_NANOS_PER_SECOND:Ljava/math/BigInteger;

.field public static final ZERO:Ll/ۢۦ۫ۥ;

.field public static final serialVersionUID:J = 0x2aba9d02d1c4f832L


# instance fields
.field public final nanos:I

.field public final seconds:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll/ۢۦ۫ۥ;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ll/ۢۦ۫ۥ;-><init>(JI)V

    sput-object v0, Ll/ۢۦ۫ۥ;->ZERO:Ll/ۢۦ۫ۥ;

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ll/ۢۦ۫ۥ;->BI_NANOS_PER_SECOND:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/ۢۦ۫ۥ;->seconds:J

    iput p3, p0, Ll/ۢۦ۫ۥ;->nanos:I

    return-void
.end method

.method public static between(Ll/ۗ۫۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۢۦ۫ۥ;
    .locals 8

    :try_start_0
    sget-object v0, Ll/ۥ۫۫ۥ;->NANOS:Ll/ۥ۫۫ۥ;

    invoke-interface {p0, p1, v0}, Ll/ۗ۫۫ۥ;->until(Ll/ۗ۫۫ۥ;Ll/ۢۢ۫ۥ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/ۢۦ۫ۥ;->ofNanos(J)Ll/ۢۦ۫ۥ;

    move-result-object p0
    :try_end_0
    .catch Ll/۠ۦ۫ۥ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Ll/ۥ۫۫ۥ;->SECONDS:Ll/ۥ۫۫ۥ;

    invoke-interface {p0, p1, v0}, Ll/ۗ۫۫ۥ;->until(Ll/ۗ۫۫ۥ;Ll/ۢۢ۫ۥ;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    :try_start_1
    sget-object v4, Ll/ۗۙ۫ۥ;->NANO_OF_SECOND:Ll/ۗۙ۫ۥ;

    invoke-interface {p1, v4}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v5

    invoke-interface {p0, v4}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide p0
    :try_end_1
    .catch Ll/۠ۦ۫ۥ; {:try_start_1 .. :try_end_1} :catch_1

    sub-long/2addr v5, p0

    const-wide/16 p0, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    add-long/2addr v0, p0

    goto :goto_0

    :cond_0
    if-gez v4, :cond_1

    cmp-long v4, v5, v2

    if-lez v4, :cond_1

    sub-long/2addr v0, p0

    :cond_1
    :goto_0
    move-wide v2, v5

    :catch_1
    invoke-static {v0, v1, v2, v3}, Ll/ۢۦ۫ۥ;->ofSeconds(JJ)Ll/ۢۦ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static create(JI)Ll/ۢۦ۫ۥ;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object p0, Ll/ۢۦ۫ۥ;->ZERO:Ll/ۢۦ۫ۥ;

    return-object p0

    :cond_0
    new-instance v0, Ll/ۢۦ۫ۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۢۦ۫ۥ;-><init>(JI)V

    return-object v0
.end method

.method public static create(Ljava/math/BigDecimal;)Ll/ۢۦ۫ۥ;
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Ll/ۢۦ۫ۥ;->BI_NANOS_PER_SECOND:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x3f

    if-gt v2, v3, :cond_0

    aget-object p0, v0, v1

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const/4 p0, 0x1

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    int-to-long v3, p0

    invoke-static {v1, v2, v3, v4}, Ll/ۢۦ۫ۥ;->ofSeconds(JJ)Ll/ۢۦ۫ۥ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exceeds capacity of Duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static of(JLl/ۢۢ۫ۥ;)Ll/ۢۦ۫ۥ;
    .locals 1

    sget-object v0, Ll/ۢۦ۫ۥ;->ZERO:Ll/ۢۦ۫ۥ;

    invoke-virtual {v0, p0, p1, p2}, Ll/ۢۦ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۢۦ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ofMillis(J)Ll/ۢۦ۫ۥ;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p1, p0

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x3e8

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_0
    const p0, 0xf4240

    mul-int p1, p1, p0

    invoke-static {v2, v3, p1}, Ll/ۢۦ۫ۥ;->create(JI)Ll/ۢۦ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ofMinutes(J)Ll/ۢۦ۫ۥ;
    .locals 1

    const/16 v0, 0x3c

    invoke-static {p0, p1, v0}, Ll/ۙۦ۫ۥ;->m(JI)J

    move-result-wide p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ll/ۢۦ۫ۥ;->create(JI)Ll/ۢۦ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ofNanos(J)Ll/ۢۦ۫ۥ;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p1, p0

    if-gez p1, :cond_0

    int-to-long p0, p1

    add-long/2addr p0, v0

    long-to-int p1, p0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_0
    invoke-static {v2, v3, p1}, Ll/ۢۦ۫ۥ;->create(JI)Ll/ۢۦ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(J)Ll/ۢۦ۫ۥ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ll/ۢۦ۫ۥ;->create(JI)Ll/ۢۦ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(JJ)Ll/ۢۦ۫ۥ;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Ll/۟ۜ۫ۥ;->m(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Ll/ۦۦ۫ۥ;->m(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Ll/ۦۜ۫ۥ;->m(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-static {p0, p1, p3}, Ll/ۢۦ۫ۥ;->create(JI)Ll/ۢۦ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method private plus(JJ)Ll/ۢۦ۫ۥ;
    .locals 5

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, Ll/ۢۦ۫ۥ;->seconds:J

    invoke-static {v0, v1, p1, p2}, Ll/ۦۦ۫ۥ;->m(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Ll/ۦۦ۫ۥ;->m(JJ)J

    move-result-wide p1

    rem-long/2addr p3, v0

    iget v0, p0, Ll/ۢۦ۫ۥ;->nanos:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    invoke-static {p1, p2, v0, v1}, Ll/ۢۦ۫ۥ;->ofSeconds(JJ)Ll/ۢۦ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public static readExternal(Ljava/io/DataInput;)Ll/ۢۦ۫ۥ;
    .locals 4

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ll/ۢۦ۫ۥ;->ofSeconds(JJ)Ll/ۢۦ۫ۥ;

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

.method private toBigDecimalSeconds()Ljava/math/BigDecimal;
    .locals 4

    iget-wide v0, p0, Ll/ۢۦ۫ۥ;->seconds:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iget v1, p0, Ll/ۢۦ۫ۥ;->nanos:I

    int-to-long v1, v1

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/۟۠۫ۥ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/۟۠۫ۥ;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/ۢۦ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۢۦ۫ۥ;->compareTo(Ll/ۢۦ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ll/ۢۦ۫ۥ;)I
    .locals 4

    iget-wide v0, p0, Ll/ۢۦ۫ۥ;->seconds:J

    iget-wide v2, p1, Ll/ۢۦ۫ۥ;->seconds:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ll/ۢۦ۫ۥ;->nanos:I

    iget p1, p1, Ll/ۢۦ۫ۥ;->nanos:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/ۢۦ۫ۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/ۢۦ۫ۥ;

    iget-wide v1, p0, Ll/ۢۦ۫ۥ;->seconds:J

    iget-wide v3, p1, Ll/ۢۦ۫ۥ;->seconds:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget v1, p0, Ll/ۢۦ۫ۥ;->nanos:I

    iget p1, p1, Ll/ۢۦ۫ۥ;->nanos:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getNano()I
    .locals 1

    iget v0, p0, Ll/ۢۦ۫ۥ;->nanos:I

    return v0
.end method

.method public getSeconds()J
    .locals 2

    iget-wide v0, p0, Ll/ۢۦ۫ۥ;->seconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Ll/ۢۦ۫ۥ;->seconds:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Ll/ۢۦ۫ۥ;->nanos:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public isNegative()Z
    .locals 5

    iget-wide v0, p0, Ll/ۢۦ۫ۥ;->seconds:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZero()Z
    .locals 5

    iget-wide v0, p0, Ll/ۢۦ۫ۥ;->seconds:J

    iget v2, p0, Ll/ۢۦ۫ۥ;->nanos:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public multipliedBy(J)Ll/ۢۦ۫ۥ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    sget-object p1, Ll/ۢۦ۫ۥ;->ZERO:Ll/ۢۦ۫ۥ;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    invoke-direct {p0}, Ll/ۢۦ۫ۥ;->toBigDecimalSeconds()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Ll/ۢۦ۫ۥ;->create(Ljava/math/BigDecimal;)Ll/ۢۦ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLl/ۢۢ۫ۥ;)Ll/ۢۦ۫ۥ;
    .locals 6

    const-string v0, "unit"

    invoke-static {p3, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ll/ۥ۫۫ۥ;->DAYS:Ll/ۥ۫۫ۥ;

    const-wide/16 v1, 0x0

    if-ne p3, v0, :cond_0

    const p3, 0x15180

    invoke-static {p1, p2, p3}, Ll/ۡۦ۫ۥ;->m(JI)J

    move-result-wide p1

    invoke-direct {p0, p1, p2, v1, v2}, Ll/ۢۦ۫ۥ;->plus(JJ)Ll/ۢۦ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3}, Ll/ۢۢ۫ۥ;->isDurationEstimated()Z

    move-result v0

    if-nez v0, :cond_7

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p3, Ll/ۥ۫۫ۥ;

    if-eqz v0, :cond_6

    sget-object v0, Ll/۫ۦ۫ۥ;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    move-object v1, p3

    check-cast v1, Ll/ۥ۫۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-interface {p3}, Ll/ۢۢ۫ۥ;->getDuration()Ll/ۢۦ۫ۥ;

    move-result-object p3

    iget-wide v0, p3, Ll/ۢۦ۫ۥ;->seconds:J

    invoke-static {v0, v1, p1, p2}, Ll/ۖۦ۫ۥ;->m(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/ۢۦ۫ۥ;->plusSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Ll/ۢۦ۫ۥ;->plusSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Ll/ۢۦ۫ۥ;->plusMillis(J)Ll/ۢۦ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_4
    const-wide/32 v0, 0x3b9aca00

    div-long v2, p1, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {p0, v2, v3}, Ll/ۢۦ۫ۥ;->plusSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object p3

    rem-long/2addr p1, v0

    mul-long p1, p1, v4

    invoke-virtual {p3, p1, p2}, Ll/ۢۦ۫ۥ;->plusNanos(J)Ll/ۢۦ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Ll/ۢۦ۫ۥ;->plusNanos(J)Ll/ۢۦ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p3}, Ll/ۢۢ۫ۥ;->getDuration()Ll/ۢۦ۫ۥ;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ll/ۢۦ۫ۥ;->multipliedBy(J)Ll/ۢۦ۫ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۦ۫ۥ;->getSeconds()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ll/ۢۦ۫ۥ;->plusSeconds(J)Ll/ۢۦ۫ۥ;

    move-result-object p2

    invoke-virtual {p1}, Ll/ۢۦ۫ۥ;->getNano()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ll/ۢۦ۫ۥ;->plusNanos(J)Ll/ۢۦ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ll/ۗۢ۫ۥ;

    const-string p2, "Unit must not have an estimated duration"

    invoke-direct {p1, p2}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public plusMillis(J)Ll/ۢۦ۫ۥ;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, Ll/ۢۦ۫ۥ;->plus(JJ)Ll/ۢۦ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusNanos(J)Ll/ۢۦ۫ۥ;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Ll/ۢۦ۫ۥ;->plus(JJ)Ll/ۢۦ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusSeconds(J)Ll/ۢۦ۫ۥ;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ll/ۢۦ۫ۥ;->plus(JJ)Ll/ۢۦ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public toMillis()J
    .locals 7

    iget-wide v0, p0, Ll/ۢۦ۫ۥ;->seconds:J

    iget v2, p0, Ll/ۢۦ۫ۥ;->nanos:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    const-wide/32 v4, 0x3b9aca00

    sub-long/2addr v2, v4

    :cond_0
    const/16 v4, 0x3e8

    invoke-static {v0, v1, v4}, Ll/ۧۦ۫ۥ;->m(JI)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ll/ۦۦ۫ۥ;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toNanos()J
    .locals 9

    iget-wide v0, p0, Ll/ۢۦ۫ۥ;->seconds:J

    iget v2, p0, Ll/ۢۦ۫ۥ;->nanos:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x3b9aca00

    cmp-long v8, v0, v4

    if-gez v8, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    sub-long/2addr v2, v6

    :cond_0
    invoke-static {v0, v1, v6, v7}, Ll/ۖۦ۫ۥ;->m(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ll/ۦۦ۫ۥ;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    sget-object v0, Ll/ۢۦ۫ۥ;->ZERO:Ll/ۢۦ۫ۥ;

    if-ne p0, v0, :cond_0

    const-string v0, "PT0S"

    return-object v0

    :cond_0
    iget-wide v0, p0, Ll/ۢۦ۫ۥ;->seconds:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget v4, p0, Ll/ۢۦ۫ۥ;->nanos:I

    if-lez v4, :cond_1

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    :cond_1
    const-wide/16 v4, 0xe10

    div-long v6, v0, v4

    rem-long v4, v0, v4

    const-wide/16 v8, 0x3c

    div-long/2addr v4, v8

    long-to-int v5, v4

    rem-long/2addr v0, v8

    long-to-int v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x18

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PT"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v4, v6, v2

    if-eqz v4, :cond_2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x4d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-nez v1, :cond_4

    iget v4, p0, Ll/ۢۦ۫ۥ;->nanos:I

    if-nez v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-wide v4, p0, Ll/ۢۦ۫ۥ;->seconds:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_5

    iget v4, p0, Ll/ۢۦ۫ۥ;->nanos:I

    if-lez v4, :cond_5

    if-nez v1, :cond_5

    const-string v1, "-0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    iget v1, p0, Ll/ۢۦ۫ۥ;->nanos:I

    if-lez v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-wide v4, p0, Ll/ۢۦ۫ۥ;->seconds:J

    cmp-long v6, v4, v2

    iget v2, p0, Ll/ۢۦ۫ۥ;->nanos:I

    int-to-long v2, v2

    if-gez v6, :cond_6

    const-wide/32 v4, 0x77359400

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-wide/32 v4, 0x3b9aca00

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_7
    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_8
    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 2

    iget-wide v0, p0, Ll/ۢۦ۫ۥ;->seconds:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget v0, p0, Ll/ۢۦ۫ۥ;->nanos:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method
