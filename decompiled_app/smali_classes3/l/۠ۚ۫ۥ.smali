.class public final Ll/۠ۚ۫ۥ;
.super Ljava/lang/Object;
.source "Y67E"

# interfaces
.implements Ll/ۗ۫۫ۥ;
.implements Ll/۬ۢ۫ۥ;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final EPOCH:Ll/۠ۚ۫ۥ;

.field public static final MAX:Ll/۠ۚ۫ۥ;

.field public static final MIN:Ll/۠ۚ۫ۥ;

.field public static final serialVersionUID:J = -0x93d170fdcc5dce4L


# instance fields
.field public final nanos:I

.field public final seconds:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll/۠ۚ۫ۥ;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Ll/۠ۚ۫ۥ;-><init>(JI)V

    sput-object v0, Ll/۠ۚ۫ۥ;->EPOCH:Ll/۠ۚ۫ۥ;

    const-wide v0, -0x701cefeb9bec00L

    invoke-static {v0, v1, v2, v3}, Ll/۠ۚ۫ۥ;->ofEpochSecond(JJ)Ll/۠ۚ۫ۥ;

    move-result-object v0

    sput-object v0, Ll/۠ۚ۫ۥ;->MIN:Ll/۠ۚ۫ۥ;

    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Ll/۠ۚ۫ۥ;->ofEpochSecond(JJ)Ll/۠ۚ۫ۥ;

    move-result-object v0

    sput-object v0, Ll/۠ۚ۫ۥ;->MAX:Ll/۠ۚ۫ۥ;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/۠ۚ۫ۥ;->seconds:J

    iput p3, p0, Ll/۠ۚ۫ۥ;->nanos:I

    return-void
.end method

.method public static create(JI)Ll/۠ۚ۫ۥ;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object p0, Ll/۠ۚ۫ۥ;->EPOCH:Ll/۠ۚ۫ۥ;

    return-object p0

    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    new-instance v0, Ll/۠ۚ۫ۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/۠ۚ۫ۥ;-><init>(JI)V

    return-object v0

    :cond_1
    new-instance p0, Ll/۠ۦ۫ۥ;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from(Ll/ۛۢ۫ۥ;)Ll/۠ۚ۫ۥ;
    .locals 5

    instance-of v0, p0, Ll/۠ۚ۫ۥ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/۠ۚ۫ۥ;

    return-object p0

    :cond_0
    const-string v0, "temporal"

    invoke-static {p0, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, Ll/ۗۙ۫ۥ;->INSTANT_SECONDS:Ll/ۗۙ۫ۥ;

    invoke-interface {p0, v0}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    sget-object v2, Ll/ۗۙ۫ۥ;->NANO_OF_SECOND:Ll/ۗۙ۫ۥ;

    invoke-interface {p0, v2}, Ll/ۛۢ۫ۥ;->get(Ll/ۦۢ۫ۥ;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ll/۠ۚ۫ۥ;->ofEpochSecond(JJ)Ll/۠ۚ۫ۥ;

    move-result-object p0
    :try_end_0
    .catch Ll/۠ۦ۫ۥ; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ll/۠ۦ۫ۥ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to obtain Instant from TemporalAccessor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private nanosUntil(Ll/۠ۚ۫ۥ;)J
    .locals 4

    iget-wide v0, p1, Ll/۠ۚ۫ۥ;->seconds:J

    iget-wide v2, p0, Ll/۠ۚ۫ۥ;->seconds:J

    invoke-static {v0, v1, v2, v3}, Ll/ۗۦ۫ۥ;->m(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v0, v1, v2, v3}, Ll/ۖۦ۫ۥ;->m(JJ)J

    move-result-wide v0

    iget p1, p1, Ll/۠ۚ۫ۥ;->nanos:I

    iget v2, p0, Ll/۠ۚ۫ۥ;->nanos:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ll/ۦۦ۫ۥ;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static now()Ll/۠ۚ۫ۥ;
    .locals 1

    invoke-static {}, Ll/ۤۦ۫ۥ;->systemUTC()Ll/ۤۦ۫ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤۦ۫ۥ;->instant()Ll/۠ۚ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public static ofEpochMilli(J)Ll/۠ۚ۫ۥ;
    .locals 3

    const/16 v0, 0x3e8

    invoke-static {p0, p1, v0}, Ll/ۦۚ۫ۥ;->m(JI)J

    move-result-wide v1

    invoke-static {p0, p1, v0}, Ll/ۚۚ۫ۥ;->m(JI)I

    move-result p0

    const p1, 0xf4240

    mul-int p0, p0, p1

    invoke-static {v1, v2, p0}, Ll/۠ۚ۫ۥ;->create(JI)Ll/۠ۚ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochSecond(JJ)Ll/۠ۚ۫ۥ;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Ll/۟ۜ۫ۥ;->m(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Ll/ۦۦ۫ۥ;->m(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Ll/ۦۜ۫ۥ;->m(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-static {p0, p1, p3}, Ll/۠ۚ۫ۥ;->create(JI)Ll/۠ۚ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method private plus(JJ)Ll/۠ۚ۫ۥ;
    .locals 5

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, Ll/۠ۚ۫ۥ;->seconds:J

    invoke-static {v0, v1, p1, p2}, Ll/ۦۦ۫ۥ;->m(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Ll/ۦۦ۫ۥ;->m(JJ)J

    move-result-wide p1

    rem-long/2addr p3, v0

    iget v0, p0, Ll/۠ۚ۫ۥ;->nanos:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    invoke-static {p1, p2, v0, v1}, Ll/۠ۚ۫ۥ;->ofEpochSecond(JJ)Ll/۠ۚ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public static readExternal(Ljava/io/DataInput;)Ll/۠ۚ۫ۥ;
    .locals 4

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ll/۠ۚ۫ۥ;->ofEpochSecond(JJ)Ll/۠ۚ۫ۥ;

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

.method private secondsUntil(Ll/۠ۚ۫ۥ;)J
    .locals 9

    iget-wide v0, p1, Ll/۠ۚ۫ۥ;->seconds:J

    iget-wide v2, p0, Ll/۠ۚ۫ۥ;->seconds:J

    invoke-static {v0, v1, v2, v3}, Ll/ۗۦ۫ۥ;->m(JJ)J

    move-result-wide v0

    iget p1, p1, Ll/۠ۚ۫ۥ;->nanos:I

    iget v2, p0, Ll/۠ۚ۫ۥ;->nanos:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-lez p1, :cond_0

    cmp-long v8, v2, v6

    if-gez v8, :cond_0

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    cmp-long p1, v2, v6

    if-lez p1, :cond_1

    add-long/2addr v0, v4

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/۟۠۫ۥ;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll/۟۠۫ۥ;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 3

    sget-object v0, Ll/ۗۙ۫ۥ;->INSTANT_SECONDS:Ll/ۗۙ۫ۥ;

    iget-wide v1, p0, Ll/۠ۚ۫ۥ;->seconds:J

    invoke-interface {p1, v0, v1, v2}, Ll/ۗ۫۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    sget-object v0, Ll/ۗۙ۫ۥ;->NANO_OF_SECOND:Ll/ۗۙ۫ۥ;

    iget v1, p0, Ll/۠ۚ۫ۥ;->nanos:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ll/ۗ۫۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/۠ۚ۫ۥ;

    invoke-virtual {p0, p1}, Ll/۠ۚ۫ۥ;->compareTo(Ll/۠ۚ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ll/۠ۚ۫ۥ;)I
    .locals 4

    iget-wide v0, p0, Ll/۠ۚ۫ۥ;->seconds:J

    iget-wide v2, p1, Ll/۠ۚ۫ۥ;->seconds:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ll/۠ۚ۫ۥ;->nanos:I

    iget p1, p1, Ll/۠ۚ۫ۥ;->nanos:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/۠ۚ۫ۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/۠ۚ۫ۥ;

    iget-wide v1, p0, Ll/۠ۚ۫ۥ;->seconds:J

    iget-wide v3, p1, Ll/۠ۚ۫ۥ;->seconds:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget v1, p0, Ll/۠ۚ۫ۥ;->nanos:I

    iget p1, p1, Ll/۠ۚ۫ۥ;->nanos:I

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

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_4

    sget-object v0, Ll/ۤۚ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    move-object v1, p1

    check-cast v1, Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll/ۗۙ۫ۥ;->INSTANT_SECONDS:Ll/ۗۙ۫ۥ;

    iget-wide v1, p0, Ll/۠ۚ۫ۥ;->seconds:J

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidIntValue(J)I

    :goto_0
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
    iget p1, p0, Ll/۠ۚ۫ۥ;->nanos:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    :cond_2
    iget p1, p0, Ll/۠ۚ۫ۥ;->nanos:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    :cond_3
    iget p1, p0, Ll/۠ۚ۫ۥ;->nanos:I

    return p1

    :cond_4
    invoke-virtual {p0, p1}, Ll/۠ۚ۫ۥ;->range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object v0

    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->getFrom(Ll/ۛۢ۫ۥ;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ll/ۥۗ۫ۥ;->checkValidIntValue(JLl/ۦۢ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public getEpochSecond()J
    .locals 2

    iget-wide v0, p0, Ll/۠ۚ۫ۥ;->seconds:J

    return-wide v0
.end method

.method public getLong(Ll/ۦۢ۫ۥ;)J
    .locals 3

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_4

    sget-object v0, Ll/ۤۚ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    move-object v1, p1

    check-cast v1, Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ll/۠ۚ۫ۥ;->seconds:J

    return-wide v0

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
    iget p1, p0, Ll/۠ۚ۫ۥ;->nanos:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    goto :goto_0

    :cond_2
    iget p1, p0, Ll/۠ۚ۫ۥ;->nanos:I

    div-int/lit16 p1, p1, 0x3e8

    goto :goto_0

    :cond_3
    iget p1, p0, Ll/۠ۚ۫ۥ;->nanos:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_4
    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->getFrom(Ll/ۛۢ۫ۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNano()I
    .locals 1

    iget v0, p0, Ll/۠ۚ۫ۥ;->nanos:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Ll/۠ۚ۫ۥ;->seconds:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Ll/۠ۚ۫ۥ;->nanos:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public isAfter(Ll/۠ۚ۫ۥ;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll/۠ۚ۫ۥ;->compareTo(Ll/۠ۚ۫ۥ;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSupported(Ll/ۦۢ۫ۥ;)Z
    .locals 2

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Ll/ۗۙ۫ۥ;->INSTANT_SECONDS:Ll/ۗۙ۫ۥ;

    if-eq p1, v0, :cond_1

    sget-object v0, Ll/ۗۙ۫ۥ;->NANO_OF_SECOND:Ll/ۗۙ۫ۥ;

    if-eq p1, v0, :cond_1

    sget-object v0, Ll/ۗۙ۫ۥ;->MICRO_OF_SECOND:Ll/ۗۙ۫ۥ;

    if-eq p1, v0, :cond_1

    sget-object v0, Ll/ۗۙ۫ۥ;->MILLI_OF_SECOND:Ll/ۗۙ۫ۥ;

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

.method public bridge synthetic minus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/۠ۚ۫ۥ;->minus(JLl/ۢۢ۫ۥ;)Ll/۠ۚ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLl/ۢۢ۫ۥ;)Ll/۠ۚ۫ۥ;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Ll/۠ۚ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/۠ۚ۫ۥ;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ll/۠ۚ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/۠ۚ۫ۥ;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ll/۠ۚ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/۠ۚ۫ۥ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic plus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/۠ۚ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/۠ۚ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLl/ۢۢ۫ۥ;)Ll/۠ۚ۫ۥ;
    .locals 4

    instance-of v0, p3, Ll/ۥ۫۫ۥ;

    if-eqz v0, :cond_0

    sget-object v0, Ll/ۤۚ۫ۥ;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    move-object v1, p3

    check-cast v1, Ll/ۥ۫۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

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
    const p3, 0x15180

    invoke-static {p1, p2, p3}, Ll/ۨۚ۫ۥ;->m(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/۠ۚ۫ۥ;->plusSeconds(J)Ll/۠ۚ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p3, 0xa8c0

    invoke-static {p1, p2, p3}, Ll/۬ۚ۫ۥ;->m(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/۠ۚ۫ۥ;->plusSeconds(J)Ll/۠ۚ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xe10

    invoke-static {p1, p2, p3}, Ll/ۛۚ۫ۥ;->m(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/۠ۚ۫ۥ;->plusSeconds(J)Ll/۠ۚ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0x3c

    invoke-static {p1, p2, p3}, Ll/ۥۚ۫ۥ;->m(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/۠ۚ۫ۥ;->plusSeconds(J)Ll/۠ۚ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ll/۠ۚ۫ۥ;->plusSeconds(J)Ll/۠ۚ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ll/۠ۚ۫ۥ;->plusMillis(J)Ll/۠ۚ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, Ll/۠ۚ۫ۥ;->plus(JJ)Ll/۠ۚ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ll/۠ۚ۫ۥ;->plusNanos(J)Ll/۠ۚ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ll/ۢۢ۫ۥ;->addTo(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    check-cast p1, Ll/۠ۚ۫ۥ;

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

.method public plusMillis(J)Ll/۠ۚ۫ۥ;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, Ll/۠ۚ۫ۥ;->plus(JJ)Ll/۠ۚ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusNanos(J)Ll/۠ۚ۫ۥ;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Ll/۠ۚ۫ۥ;->plus(JJ)Ll/۠ۚ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusSeconds(J)Ll/۠ۚ۫ۥ;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ll/۠ۚ۫ۥ;->plus(JJ)Ll/۠ۚ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll/ۙۢ۫ۥ;->precision()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Ll/ۥ۫۫ۥ;->NANOS:Ll/ۥ۫۫ۥ;

    return-object p1

    :cond_0
    invoke-static {}, Ll/ۙۢ۫ۥ;->chronology()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/ۙۢ۫ۥ;->zoneId()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/ۙۢ۫ۥ;->zone()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/ۙۢ۫ۥ;->offset()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/ۙۢ۫ۥ;->localDate()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ll/ۙۢ۫ۥ;->localTime()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Ll/۫ۢ۫ۥ;->queryFrom(Ll/ۛۢ۫ۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۥۢ۫ۥ;->$default$range(Ll/ۛۢ۫ۥ;Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public toEpochMilli()J
    .locals 7

    iget-wide v0, p0, Ll/۠ۚ۫ۥ;->seconds:J

    const-wide/16 v2, 0x0

    const v4, 0xf4240

    const/16 v5, 0x3e8

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    iget v2, p0, Ll/۠ۚ۫ۥ;->nanos:I

    if-lez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1, v5}, Ll/ۜۚ۫ۥ;->m(JI)J

    move-result-wide v0

    iget v2, p0, Ll/۠ۚ۫ۥ;->nanos:I

    div-int/2addr v2, v4

    sub-int/2addr v2, v5

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v5}, Ll/۟ۚ۫ۥ;->m(JI)J

    move-result-wide v0

    iget v2, p0, Ll/۠ۚ۫ۥ;->nanos:I

    div-int/2addr v2, v4

    :goto_0
    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ll/ۦۦ۫ۥ;->m(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ll/ۤۡ۫ۥ;->ISO_INSTANT:Ll/ۤۡ۫ۥ;

    invoke-virtual {v0, p0}, Ll/ۤۡ۫ۥ;->format(Ll/ۛۢ۫ۥ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public until(Ll/ۗ۫۫ۥ;Ll/ۢۢ۫ۥ;)J
    .locals 2

    invoke-static {p1}, Ll/۠ۚ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/۠ۚ۫ۥ;

    move-result-object p1

    instance-of v0, p2, Ll/ۥ۫۫ۥ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll/ۥ۫۫ۥ;

    sget-object v1, Ll/ۤۚ۫ۥ;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

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
    invoke-direct {p0, p1}, Ll/۠ۚ۫ۥ;->secondsUntil(Ll/۠ۚ۫ۥ;)J

    move-result-wide p1

    const-wide/32 v0, 0x15180

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_1
    invoke-direct {p0, p1}, Ll/۠ۚ۫ۥ;->secondsUntil(Ll/۠ۚ۫ۥ;)J

    move-result-wide p1

    const-wide/32 v0, 0xa8c0

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_2
    invoke-direct {p0, p1}, Ll/۠ۚ۫ۥ;->secondsUntil(Ll/۠ۚ۫ۥ;)J

    move-result-wide p1

    const-wide/16 v0, 0xe10

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_3
    invoke-direct {p0, p1}, Ll/۠ۚ۫ۥ;->secondsUntil(Ll/۠ۚ۫ۥ;)J

    move-result-wide p1

    const-wide/16 v0, 0x3c

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_4
    invoke-direct {p0, p1}, Ll/۠ۚ۫ۥ;->secondsUntil(Ll/۠ۚ۫ۥ;)J

    move-result-wide p1

    return-wide p1

    :pswitch_5
    invoke-virtual {p1}, Ll/۠ۚ۫ۥ;->toEpochMilli()J

    move-result-wide p1

    invoke-virtual {p0}, Ll/۠ۚ۫ۥ;->toEpochMilli()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ll/ۗۦ۫ۥ;->m(JJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_6
    invoke-direct {p0, p1}, Ll/۠ۚ۫ۥ;->nanosUntil(Ll/۠ۚ۫ۥ;)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_7
    invoke-direct {p0, p1}, Ll/۠ۚ۫ۥ;->nanosUntil(Ll/۠ۚ۫ۥ;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-interface {p2, p0, p1}, Ll/ۢۢ۫ۥ;->between(Ll/ۗ۫۫ۥ;Ll/ۗ۫۫ۥ;)J

    move-result-wide p1

    return-wide p1

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

.method public bridge synthetic with(Ll/ۦۢ۫ۥ;J)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/۠ۚ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/۠ۚ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Ll/۬ۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/۠ۚ۫ۥ;->with(Ll/۬ۢ۫ۥ;)Ll/۠ۚ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public with(Ll/ۦۢ۫ۥ;J)Ll/۠ۚ۫ۥ;
    .locals 2

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ll/ۗۙ۫ۥ;

    invoke-virtual {v0, p2, p3}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    sget-object v1, Ll/ۤۚ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Ll/۠ۚ۫ۥ;->seconds:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iget p1, p0, Ll/۠ۚ۫ۥ;->nanos:I

    invoke-static {p2, p3, p1}, Ll/۠ۚ۫ۥ;->create(JI)Ll/۠ۚ۫ۥ;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
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

    :cond_2
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    iget p2, p0, Ll/۠ۚ۫ۥ;->nanos:I

    if-eq p1, p2, :cond_3

    iget-wide p2, p0, Ll/۠ۚ۫ۥ;->seconds:J

    invoke-static {p2, p3, p1}, Ll/۠ۚ۫ۥ;->create(JI)Ll/۠ۚ۫ۥ;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1

    :cond_4
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    iget p2, p0, Ll/۠ۚ۫ۥ;->nanos:I

    if-eq p1, p2, :cond_5

    iget-wide p2, p0, Ll/۠ۚ۫ۥ;->seconds:J

    invoke-static {p2, p3, p1}, Ll/۠ۚ۫ۥ;->create(JI)Ll/۠ۚ۫ۥ;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    return-object p1

    :cond_6
    iget p1, p0, Ll/۠ۚ۫ۥ;->nanos:I

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_7

    iget-wide v0, p0, Ll/۠ۚ۫ۥ;->seconds:J

    long-to-int p1, p2

    invoke-static {v0, v1, p1}, Ll/۠ۚ۫ۥ;->create(JI)Ll/۠ۚ۫ۥ;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, p0

    :goto_3
    return-object p1

    :cond_8
    invoke-interface {p1, p0, p2, p3}, Ll/ۦۢ۫ۥ;->adjustInto(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    check-cast p1, Ll/۠ۚ۫ۥ;

    return-object p1
.end method

.method public with(Ll/۬ۢ۫ۥ;)Ll/۠ۚ۫ۥ;
    .locals 0

    invoke-interface {p1, p0}, Ll/۬ۢ۫ۥ;->adjustInto(Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p1

    check-cast p1, Ll/۠ۚ۫ۥ;

    return-object p1
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 2

    iget-wide v0, p0, Ll/۠ۚ۫ۥ;->seconds:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget v0, p0, Ll/۠ۚ۫ۥ;->nanos:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method
