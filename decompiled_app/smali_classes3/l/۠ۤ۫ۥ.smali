.class public final Ll/۠ۤ۫ۥ;
.super Ljava/lang/Object;
.source "W67C"

# interfaces
.implements Ll/ۗ۫۫ۥ;
.implements Ll/۬ۢ۫ۥ;
.implements Ll/ۥۖ۫ۥ;
.implements Ljava/io/Serializable;


# static fields
.field public static final MAX:Ll/۠ۤ۫ۥ;

.field public static final MIN:Ll/۠ۤ۫ۥ;

.field public static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field public final date:Ll/ۛۤ۫ۥ;

.field public final time:Ll/ۖۤ۫ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ll/ۛۤ۫ۥ;->MIN:Ll/ۛۤ۫ۥ;

    sget-object v1, Ll/ۖۤ۫ۥ;->MIN:Ll/ۖۤ۫ۥ;

    invoke-static {v0, v1}, Ll/۠ۤ۫ۥ;->of(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object v0

    sput-object v0, Ll/۠ۤ۫ۥ;->MIN:Ll/۠ۤ۫ۥ;

    sget-object v0, Ll/ۛۤ۫ۥ;->MAX:Ll/ۛۤ۫ۥ;

    sget-object v1, Ll/ۖۤ۫ۥ;->MAX:Ll/ۖۤ۫ۥ;

    invoke-static {v0, v1}, Ll/۠ۤ۫ۥ;->of(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object v0

    sput-object v0, Ll/۠ۤ۫ۥ;->MAX:Ll/۠ۤ۫ۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    iput-object p2, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    return-void
.end method

.method private compareTo0(Ll/۠ۤ۫ۥ;)I
    .locals 2

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    invoke-virtual {p1}, Ll/۠ۤ۫ۥ;->toLocalDate()Ll/ۛۤ۫ۥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۛۤ۫ۥ;->compareTo0(Ll/ۛۤ۫ۥ;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {p1}, Ll/۠ۤ۫ۥ;->toLocalTime()Ll/ۖۤ۫ۥ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۖۤ۫ۥ;->compareTo(Ll/ۖۤ۫ۥ;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static from(Ll/ۛۢ۫ۥ;)Ll/۠ۤ۫ۥ;
    .locals 5

    instance-of v0, p0, Ll/۠ۤ۫ۥ;

    if-eqz v0, :cond_0

    check-cast p0, Ll/۠ۤ۫ۥ;

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/ۚۘ۫ۥ;

    if-eqz v0, :cond_1

    check-cast p0, Ll/ۚۘ۫ۥ;

    invoke-virtual {p0}, Ll/ۚۘ۫ۥ;->toLocalDateTime()Ll/۠ۤ۫ۥ;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ll/ۗۤ۫ۥ;

    if-eqz v0, :cond_2

    check-cast p0, Ll/ۗۤ۫ۥ;

    invoke-virtual {p0}, Ll/ۗۤ۫ۥ;->toLocalDateTime()Ll/۠ۤ۫ۥ;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    invoke-static {p0}, Ll/ۛۤ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object v0

    invoke-static {p0}, Ll/ۖۤ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/ۖۤ۫ۥ;

    move-result-object v1

    new-instance v2, Ll/۠ۤ۫ۥ;

    invoke-direct {v2, v0, v1}, Ll/۠ۤ۫ۥ;-><init>(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)V
    :try_end_0
    .catch Ll/۠ۦ۫ۥ; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ll/۠ۦ۫ۥ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to obtain LocalDateTime from TemporalAccessor: "

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

.method public static of(IIIII)Ll/۠ۤ۫ۥ;
    .locals 0

    invoke-static {p0, p1, p2}, Ll/ۛۤ۫ۥ;->of(III)Ll/ۛۤ۫ۥ;

    move-result-object p0

    invoke-static {p3, p4}, Ll/ۖۤ۫ۥ;->of(II)Ll/ۖۤ۫ۥ;

    move-result-object p1

    new-instance p2, Ll/۠ۤ۫ۥ;

    invoke-direct {p2, p0, p1}, Ll/۠ۤ۫ۥ;-><init>(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)V

    return-object p2
.end method

.method public static of(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)Ll/۠ۤ۫ۥ;
    .locals 1

    const-string v0, "date"

    invoke-static {p0, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ll/۠ۤ۫ۥ;

    invoke-direct {v0, p0, p1}, Ll/۠ۤ۫ۥ;-><init>(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)V

    return-object v0
.end method

.method public static ofEpochSecond(JILl/ۜۘ۫ۥ;)Ll/۠ۤ۫ۥ;
    .locals 5

    const-string v0, "offset"

    invoke-static {p3, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ll/ۗۙ۫ۥ;->NANO_OF_SECOND:Ll/ۗۙ۫ۥ;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    invoke-virtual {p3}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    const p2, 0x15180

    invoke-static {p0, p1, p2}, Ll/ۦۤ۫ۥ;->m(JI)J

    move-result-wide v3

    invoke-static {p0, p1, p2}, Ll/ۚۤ۫ۥ;->m(JI)I

    move-result p0

    invoke-static {v3, v4}, Ll/ۛۤ۫ۥ;->ofEpochDay(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    int-to-long p2, p0

    const-wide/32 v3, 0x3b9aca00

    mul-long p2, p2, v3

    add-long/2addr p2, v1

    invoke-static {p2, p3}, Ll/ۖۤ۫ۥ;->ofNanoOfDay(J)Ll/ۖۤ۫ۥ;

    move-result-object p0

    new-instance p2, Ll/۠ۤ۫ۥ;

    invoke-direct {p2, p1, p0}, Ll/۠ۤ۫ۥ;-><init>(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)V

    return-object p2
.end method

.method private plusWithOverflow(Ll/ۛۤ۫ۥ;JJJJI)Ll/۠ۤ۫ۥ;
    .locals 17

    move-object/from16 v0, p0

    or-long v1, p2, p4

    or-long v1, v1, p6

    or-long v1, v1, p8

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, v0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    const-wide v1, 0x4e94914f0000L

    div-long v3, p8, v1

    const-wide/32 v5, 0x15180

    div-long v7, p6, v5

    add-long/2addr v3, v7

    const-wide/16 v7, 0x5a0

    div-long v9, p4, v7

    add-long/2addr v3, v9

    const-wide/16 v9, 0x18

    div-long v11, p2, v9

    add-long/2addr v3, v11

    move/from16 v11, p10

    int-to-long v11, v11

    mul-long v3, v3, v11

    rem-long v13, p8, v1

    rem-long v5, p6, v5

    const-wide/32 v15, 0x3b9aca00

    mul-long v5, v5, v15

    add-long/2addr v13, v5

    rem-long v5, p4, v7

    const-wide v7, 0xdf8475800L

    mul-long v5, v5, v7

    add-long/2addr v13, v5

    rem-long v5, p2, v9

    const-wide v7, 0x34630b8a000L

    mul-long v5, v5, v7

    add-long/2addr v13, v5

    iget-object v5, v0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {v5}, Ll/ۖۤ۫ۥ;->toNanoOfDay()J

    move-result-wide v5

    mul-long v13, v13, v11

    add-long/2addr v13, v5

    invoke-static {v13, v14, v1, v2}, Ll/۟ۜ۫ۥ;->m(JJ)J

    move-result-wide v7

    add-long/2addr v3, v7

    invoke-static {v13, v14, v1, v2}, Ll/ۦۜ۫ۥ;->m(JJ)J

    move-result-wide v1

    cmp-long v7, v1, v5

    if-nez v7, :cond_1

    iget-object v1, v0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ll/ۖۤ۫ۥ;->ofNanoOfDay(J)Ll/ۖۤ۫ۥ;

    move-result-object v1

    :goto_0
    move-object/from16 v2, p1

    invoke-virtual {v2, v3, v4}, Ll/ۛۤ۫ۥ;->plusDays(J)Ll/ۛۤ۫ۥ;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v2, v1}, Ll/۠ۤ۫ۥ;->with(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object v1

    return-object v1
.end method

.method public static readExternal(Ljava/io/DataInput;)Ll/۠ۤ۫ۥ;
    .locals 1

    invoke-static {p0}, Ll/ۛۤ۫ۥ;->readExternal(Ljava/io/DataInput;)Ll/ۛۤ۫ۥ;

    move-result-object v0

    invoke-static {p0}, Ll/ۖۤ۫ۥ;->readExternal(Ljava/io/DataInput;)Ll/ۖۤ۫ۥ;

    move-result-object p0

    invoke-static {v0, p0}, Ll/۠ۤ۫ۥ;->of(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)Ll/۠ۤ۫ۥ;

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

.method private with(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)Ll/۠ۤ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ll/۠ۤ۫ۥ;

    invoke-direct {v0, p1, p2}, Ll/۠ۤ۫ۥ;-><init>(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/۟۠۫ۥ;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ll/۟۠۫ۥ;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۗۘ۫ۥ;->$default$adjustInto(Ll/ۥۖ۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public atOffset(Ll/ۜۘ۫ۥ;)Ll/ۗۤ۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۗۤ۫ۥ;->of(Ll/۠ۤ۫ۥ;Ll/ۜۘ۫ۥ;)Ll/ۗۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic atZone(Ll/ۨۘ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/۠ۤ۫ۥ;->atZone(Ll/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public atZone(Ll/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۚۘ۫ۥ;->of(Ll/۠ۤ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۚۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/ۥۖ۫ۥ;

    invoke-virtual {p0, p1}, Ll/۠ۤ۫ۥ;->compareTo(Ll/ۥۖ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ll/ۥۖ۫ۥ;)I
    .locals 1

    instance-of v0, p1, Ll/۠ۤ۫ۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/۠ۤ۫ۥ;

    invoke-direct {p0, p1}, Ll/۠ۤ۫ۥ;->compareTo0(Ll/۠ۤ۫ۥ;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Ll/ۗۘ۫ۥ;->$default$compareTo(Ll/ۥۖ۫ۥ;Ll/ۥۖ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/۠ۤ۫ۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/۠ۤ۫ۥ;

    iget-object v1, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    iget-object v2, p1, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    invoke-virtual {v1, v2}, Ll/ۛۤ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    iget-object p1, p1, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {v1, p1}, Ll/ۖۤ۫ۥ;->equals(Ljava/lang/Object;)Z

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

.method public get(Ll/ۦۢ۫ۥ;)I
    .locals 1

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ll/ۗۙ۫ۥ;

    invoke-virtual {v0}, Ll/ۗۙ۫ۥ;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {v0, p1}, Ll/ۖۤ۫ۥ;->get(Ll/ۦۢ۫ۥ;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, p1}, Ll/ۛۤ۫ۥ;->get(Ll/ۦۢ۫ۥ;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-static {p0, p1}, Ll/ۥۢ۫ۥ;->$default$get(Ll/ۛۢ۫ۥ;Ll/ۦۢ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public synthetic getChronology()Ll/۫ۖ۫ۥ;
    .locals 1

    invoke-static {p0}, Ll/ۗۘ۫ۥ;->$default$getChronology(Ll/ۥۖ۫ۥ;)Ll/۫ۖ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfMonth()I
    .locals 1

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0}, Ll/ۛۤ۫ۥ;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {v0}, Ll/ۖۤ۫ۥ;->getHour()I

    move-result v0

    return v0
.end method

.method public getLong(Ll/ۦۢ۫ۥ;)J
    .locals 2

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ll/ۗۙ۫ۥ;

    invoke-virtual {v0}, Ll/ۗۙ۫ۥ;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {v0, p1}, Ll/ۖۤ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, p1}, Ll/ۛۤ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->getFrom(Ll/ۛۢ۫ۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {v0}, Ll/ۖۤ۫ۥ;->getMinute()I

    move-result v0

    return v0
.end method

.method public getMonthValue()I
    .locals 1

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0}, Ll/ۛۤ۫ۥ;->getMonthValue()I

    move-result v0

    return v0
.end method

.method public getNano()I
    .locals 1

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {v0}, Ll/ۖۤ۫ۥ;->getNano()I

    move-result v0

    return v0
.end method

.method public getSecond()I
    .locals 1

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {v0}, Ll/ۖۤ۫ۥ;->getSecond()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0}, Ll/ۛۤ۫ۥ;->getYear()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0}, Ll/ۛۤ۫ۥ;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {v1}, Ll/ۖۤ۫ۥ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isAfter(Ll/ۥۖ۫ۥ;)Z
    .locals 1

    instance-of v0, p1, Ll/۠ۤ۫ۥ;

    if-eqz v0, :cond_1

    check-cast p1, Ll/۠ۤ۫ۥ;

    invoke-direct {p0, p1}, Ll/۠ۤ۫ۥ;->compareTo0(Ll/۠ۤ۫ۥ;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-static {p0, p1}, Ll/ۗۘ۫ۥ;->$default$isAfter(Ll/ۥۖ۫ۥ;Ll/ۥۖ۫ۥ;)Z

    move-result p1

    return p1
.end method

.method public isBefore(Ll/ۥۖ۫ۥ;)Z
    .locals 1

    instance-of v0, p1, Ll/۠ۤ۫ۥ;

    if-eqz v0, :cond_1

    check-cast p1, Ll/۠ۤ۫ۥ;

    invoke-direct {p0, p1}, Ll/۠ۤ۫ۥ;->compareTo0(Ll/۠ۤ۫ۥ;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-static {p0, p1}, Ll/ۗۘ۫ۥ;->$default$isBefore(Ll/ۥۖ۫ۥ;Ll/ۥۖ۫ۥ;)Z

    move-result p1

    return p1
.end method

.method public isSupported(Ll/ۦۢ۫ۥ;)Z
    .locals 2

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Ll/ۗۙ۫ۥ;

    invoke-virtual {p1}, Ll/ۗۙ۫ۥ;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ll/ۗۙ۫ۥ;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

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

    invoke-virtual {p0, p1, p2, p3}, Ll/۠ۤ۫ۥ;->minus(JLl/ۢۢ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLl/ۢۢ۫ۥ;)Ll/۠ۤ۫ۥ;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Ll/۠ۤ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ll/۠ۤ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ll/۠ۤ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic minus(JLl/ۢۢ۫ۥ;)Ll/ۥۖ۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/۠ۤ۫ۥ;->minus(JLl/ۢۢ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/۠ۤ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLl/ۢۢ۫ۥ;)Ll/۠ۤ۫ۥ;
    .locals 4

    instance-of v0, p3, Ll/ۥ۫۫ۥ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll/ۥ۫۫ۥ;

    sget-object v1, Ll/ۤۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ۛۤ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object p1

    iget-object p2, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-direct {p0, p1, p2}, Ll/۠ۤ۫ۥ;->with(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ll/۠ۤ۫ۥ;->plusDays(J)Ll/۠ۤ۫ۥ;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Ll/۠ۤ۫ۥ;->plusHours(J)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll/۠ۤ۫ۥ;->plusHours(J)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll/۠ۤ۫ۥ;->plusMinutes(J)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ll/۠ۤ۫ۥ;->plusSeconds(J)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ll/۠ۤ۫ۥ;->plusDays(J)Ll/۠ۤ۫ۥ;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Ll/۠ۤ۫ۥ;->plusNanos(J)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ll/۠ۤ۫ۥ;->plusDays(J)Ll/۠ۤ۫ۥ;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Ll/۠ۤ۫ۥ;->plusNanos(J)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ll/۠ۤ۫ۥ;->plusNanos(J)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ll/ۢۢ۫ۥ;->addTo(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    check-cast p1, Ll/۠ۤ۫ۥ;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public plusDays(J)Ll/۠ۤ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, p1, p2}, Ll/ۛۤ۫ۥ;->plusDays(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    iget-object p2, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-direct {p0, p1, p2}, Ll/۠ۤ۫ۥ;->with(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusHours(J)Ll/۠ۤ۫ۥ;
    .locals 11

    iget-object v1, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v10}, Ll/۠ۤ۫ۥ;->plusWithOverflow(Ll/ۛۤ۫ۥ;JJJJI)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusMinutes(J)Ll/۠ۤ۫ۥ;
    .locals 11

    iget-object v1, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v10}, Ll/۠ۤ۫ۥ;->plusWithOverflow(Ll/ۛۤ۫ۥ;JJJJI)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusNanos(J)Ll/۠ۤ۫ۥ;
    .locals 11

    iget-object v1, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v10}, Ll/۠ۤ۫ۥ;->plusWithOverflow(Ll/ۛۤ۫ۥ;JJJJI)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusSeconds(J)Ll/۠ۤ۫ۥ;
    .locals 11

    iget-object v1, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v10}, Ll/۠ۤ۫ۥ;->plusWithOverflow(Ll/ۛۤ۫ۥ;JJJJI)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll/ۙۢ۫ۥ;->localDate()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Ll/ۗۘ۫ۥ;->$default$query(Ll/ۥۖ۫ۥ;Ll/۫ۢ۫ۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 1

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ll/ۗۙ۫ۥ;

    invoke-virtual {v0}, Ll/ۗۙ۫ۥ;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {v0, p1}, Ll/ۖۤ۫ۥ;->range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, p1}, Ll/ۛۤ۫ۥ;->range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->rangeRefinedBy(Ll/ۛۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toEpochSecond(Ll/ۜۘ۫ۥ;)J
    .locals 2

    invoke-static {p0, p1}, Ll/ۗۘ۫ۥ;->$default$toEpochSecond(Ll/ۥۖ۫ۥ;Ll/ۜۘ۫ۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toLocalDate()Ll/ۘۘ۫ۥ;
    .locals 1

    invoke-virtual {p0}, Ll/۠ۤ۫ۥ;->toLocalDate()Ll/ۛۤ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public toLocalDate()Ll/ۛۤ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    return-object v0
.end method

.method public toLocalTime()Ll/ۖۤ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0}, Ll/ۛۤ۫ۥ;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {v1}, Ll/ۖۤ۫ۥ;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public until(Ll/ۗ۫۫ۥ;Ll/ۢۢ۫ۥ;)J
    .locals 9

    invoke-static {p1}, Ll/۠ۤ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    instance-of v0, p2, Ll/ۥ۫۫ۥ;

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ll/ۢۢ۫ۥ;->isTimeBased()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    iget-object v3, p1, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, v3}, Ll/ۛۤ۫ۥ;->daysUntil(Ll/ۛۤ۫ۥ;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    iget-object p1, p1, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {v0, p1, p2}, Ll/ۖۤ۫ۥ;->until(Ll/ۗ۫۫ۥ;Ll/ۢۢ۫ۥ;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object p1, p1, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {p1}, Ll/ۖۤ۫ۥ;->toNanoOfDay()J

    move-result-wide v5

    iget-object p1, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {p1}, Ll/ۖۤ۫ۥ;->toNanoOfDay()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide v7, 0x4e94914f0000L

    if-lez v0, :cond_1

    sub-long/2addr v3, v1

    add-long/2addr v5, v7

    goto :goto_0

    :cond_1
    add-long/2addr v3, v1

    sub-long/2addr v5, v7

    :goto_0
    sget-object p1, Ll/ۤۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    check-cast p2, Ll/ۥ۫۫ۥ;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 p1, 0x2

    invoke-static {v3, v4, p1}, Ll/۟ۤ۫ۥ;->m(JI)J

    move-result-wide p1

    const-wide v0, 0x274a48a78000L

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x18

    invoke-static {v3, v4, p1}, Ll/ۜۤ۫ۥ;->m(JI)J

    move-result-wide p1

    const-wide v0, 0x34630b8a000L

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x5a0

    invoke-static {v3, v4, p1}, Ll/ۨۤ۫ۥ;->m(JI)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    goto :goto_1

    :pswitch_3
    const p1, 0x15180

    invoke-static {v3, v4, p1}, Ll/۬ۤ۫ۥ;->m(JI)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    goto :goto_1

    :pswitch_4
    const-wide/32 p1, 0x5265c00

    invoke-static {v3, v4, p1, p2}, Ll/ۖۦ۫ۥ;->m(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    goto :goto_1

    :pswitch_5
    const-wide p1, 0x141dd76000L

    invoke-static {v3, v4, p1, p2}, Ll/ۖۦ۫ۥ;->m(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    :goto_1
    move-wide v3, p1

    div-long/2addr v5, v0

    goto :goto_2

    :pswitch_6
    invoke-static {v3, v4, v7, v8}, Ll/ۖۦ۫ۥ;->m(JJ)J

    move-result-wide v3

    :goto_2
    invoke-static {v3, v4, v5, v6}, Ll/ۦۦ۫ۥ;->m(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    iget-object v0, p1, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    iget-object v3, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, v3}, Ll/ۛۤ۫ۥ;->isAfter(Ll/ۘۘ۫ۥ;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    iget-object v4, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {v3, v4}, Ll/ۖۤ۫ۥ;->isBefore(Ll/ۖۤ۫ۥ;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1, v2}, Ll/ۛۤ۫ۥ;->minusDays(J)Ll/ۛۤ۫ۥ;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, v3}, Ll/ۛۤ۫ۥ;->isBefore(Ll/ۘۘ۫ۥ;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p1, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    iget-object v3, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {p1, v3}, Ll/ۖۤ۫ۥ;->isAfter(Ll/ۖۤ۫ۥ;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1, v2}, Ll/ۛۤ۫ۥ;->plusDays(J)Ll/ۛۤ۫ۥ;

    move-result-object v0

    :cond_4
    :goto_3
    iget-object p1, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    invoke-virtual {p1, v0, p2}, Ll/ۛۤ۫ۥ;->until(Ll/ۗ۫۫ۥ;Ll/ۢۢ۫ۥ;)J

    move-result-wide p1

    return-wide p1

    :cond_5
    invoke-interface {p2, p0, p1}, Ll/ۢۢ۫ۥ;->between(Ll/ۗ۫۫ۥ;Ll/ۗ۫۫ۥ;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    invoke-virtual {p0, p1, p2, p3}, Ll/۠ۤ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Ll/۬ۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/۠ۤ۫ۥ;->with(Ll/۬ۢ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public with(Ll/ۦۢ۫ۥ;J)Ll/۠ۤ۫ۥ;
    .locals 2

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ll/ۗۙ۫ۥ;

    invoke-virtual {v0}, Ll/ۗۙ۫ۥ;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    iget-object v1, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {v1, p1, p2, p3}, Ll/ۖۤ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۖۤ۫ۥ;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ll/۠ۤ۫ۥ;->with(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ۛۤ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    iget-object p2, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-direct {p0, p1, p2}, Ll/۠ۤ۫ۥ;->with(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0, p2, p3}, Ll/ۦۢ۫ۥ;->adjustInto(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    check-cast p1, Ll/۠ۤ۫ۥ;

    return-object p1
.end method

.method public with(Ll/۬ۢ۫ۥ;)Ll/۠ۤ۫ۥ;
    .locals 1

    instance-of v0, p1, Ll/ۛۤ۫ۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۛۤ۫ۥ;

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-direct {p0, p1, v0}, Ll/۠ۤ۫ۥ;->with(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ll/ۖۤ۫ۥ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    check-cast p1, Ll/ۖۤ۫ۥ;

    invoke-direct {p0, v0, p1}, Ll/۠ۤ۫ۥ;->with(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ll/۠ۤ۫ۥ;

    if-eqz v0, :cond_2

    check-cast p1, Ll/۠ۤ۫ۥ;

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Ll/۬ۢ۫ۥ;->adjustInto(Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p1

    check-cast p1, Ll/۠ۤ۫ۥ;

    return-object p1
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->date:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0, p1}, Ll/ۛۤ۫ۥ;->writeExternal(Ljava/io/DataOutput;)V

    iget-object v0, p0, Ll/۠ۤ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {v0, p1}, Ll/ۖۤ۫ۥ;->writeExternal(Ljava/io/DataOutput;)V

    return-void
.end method
