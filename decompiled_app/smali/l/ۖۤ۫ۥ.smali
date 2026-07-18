.class public final Ll/ۖۤ۫ۥ;
.super Ljava/lang/Object;
.source "W67C"

# interfaces
.implements Ll/ۗ۫۫ۥ;
.implements Ll/۬ۢ۫ۥ;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final HOURS:[Ll/ۖۤ۫ۥ;

.field public static final MAX:Ll/ۖۤ۫ۥ;

.field public static final MIDNIGHT:Ll/ۖۤ۫ۥ;

.field public static final MIN:Ll/ۖۤ۫ۥ;

.field public static final NOON:Ll/ۖۤ۫ۥ;

.field public static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field public final hour:B

.field public final minute:B

.field public final nano:I

.field public final second:B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [Ll/ۖۤ۫ۥ;

    sput-object v0, Ll/ۖۤ۫ۥ;->HOURS:[Ll/ۖۤ۫ۥ;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ll/ۖۤ۫ۥ;->HOURS:[Ll/ۖۤ۫ۥ;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Ll/ۖۤ۫ۥ;

    invoke-direct {v3, v1, v0, v0, v0}, Ll/ۖۤ۫ۥ;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, v2, v0

    sput-object v0, Ll/ۖۤ۫ۥ;->MIDNIGHT:Ll/ۖۤ۫ۥ;

    const/16 v1, 0xc

    aget-object v1, v2, v1

    sput-object v1, Ll/ۖۤ۫ۥ;->NOON:Ll/ۖۤ۫ۥ;

    sput-object v0, Ll/ۖۤ۫ۥ;->MIN:Ll/ۖۤ۫ۥ;

    new-instance v0, Ll/ۖۤ۫ۥ;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Ll/ۖۤ۫ۥ;-><init>(IIII)V

    sput-object v0, Ll/ۖۤ۫ۥ;->MAX:Ll/ۖۤ۫ۥ;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Ll/ۖۤ۫ۥ;->hour:B

    int-to-byte p1, p2

    iput-byte p1, p0, Ll/ۖۤ۫ۥ;->minute:B

    int-to-byte p1, p3

    iput-byte p1, p0, Ll/ۖۤ۫ۥ;->second:B

    iput p4, p0, Ll/ۖۤ۫ۥ;->nano:I

    return-void
.end method

.method public static create(IIII)Ll/ۖۤ۫ۥ;
    .locals 1

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    sget-object p1, Ll/ۖۤ۫ۥ;->HOURS:[Ll/ۖۤ۫ۥ;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    new-instance v0, Ll/ۖۤ۫ۥ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ۖۤ۫ۥ;-><init>(IIII)V

    return-object v0
.end method

.method public static from(Ll/ۛۢ۫ۥ;)Ll/ۖۤ۫ۥ;
    .locals 4

    const-string v0, "temporal"

    invoke-static {p0, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ll/ۙۢ۫ۥ;->localTime()Ll/۫ۢ۫ۥ;

    move-result-object v0

    invoke-interface {p0, v0}, Ll/ۛۢ۫ۥ;->query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖۤ۫ۥ;

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

    const-string v3, "Unable to obtain LocalTime from TemporalAccessor: "

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
    .locals 4

    sget-object v0, Ll/ۘۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    move-object v1, p1

    check-cast v1, Ll/ۗۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xc

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
    iget-byte p1, p0, Ll/ۖۤ۫ۥ;->hour:B

    div-int/2addr p1, v1

    return p1

    :pswitch_1
    iget-byte p1, p0, Ll/ۖۤ۫ۥ;->hour:B

    if-nez p1, :cond_0

    const/16 p1, 0x18

    :cond_0
    return p1

    :pswitch_2
    iget-byte p1, p0, Ll/ۖۤ۫ۥ;->hour:B

    return p1

    :pswitch_3
    iget-byte p1, p0, Ll/ۖۤ۫ۥ;->hour:B

    rem-int/2addr p1, v1

    rem-int/lit8 v0, p1, 0xc

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    return v1

    :pswitch_4
    iget-byte p1, p0, Ll/ۖۤ۫ۥ;->hour:B

    rem-int/2addr p1, v1

    return p1

    :pswitch_5
    iget-byte p1, p0, Ll/ۖۤ۫ۥ;->hour:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->minute:B

    add-int/2addr p1, v0

    return p1

    :pswitch_6
    iget-byte p1, p0, Ll/ۖۤ۫ۥ;->minute:B

    return p1

    :pswitch_7
    invoke-virtual {p0}, Ll/ۖۤ۫ۥ;->toSecondOfDay()I

    move-result p1

    return p1

    :pswitch_8
    iget-byte p1, p0, Ll/ۖۤ۫ۥ;->second:B

    return p1

    :pswitch_9
    invoke-virtual {p0}, Ll/ۖۤ۫ۥ;->toNanoOfDay()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :pswitch_a
    iget p1, p0, Ll/ۖۤ۫ۥ;->nano:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    :pswitch_b
    new-instance p1, Ll/ۗۢ۫ۥ;

    const-string v0, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    iget p1, p0, Ll/ۖۤ۫ۥ;->nano:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    :pswitch_d
    new-instance p1, Ll/ۗۢ۫ۥ;

    const-string v0, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ll/ۗۢ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    iget p1, p0, Ll/ۖۤ۫ۥ;->nano:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public static of(II)Ll/ۖۤ۫ۥ;
    .locals 3

    sget-object v0, Ll/ۗۙ۫ۥ;->HOUR_OF_DAY:Ll/ۗۙ۫ۥ;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    if-nez p1, :cond_0

    sget-object p1, Ll/ۖۤ۫ۥ;->HOURS:[Ll/ۖۤ۫ۥ;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    sget-object v0, Ll/ۗۙ۫ۥ;->MINUTE_OF_HOUR:Ll/ۗۙ۫ۥ;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    new-instance v0, Ll/ۖۤ۫ۥ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Ll/ۖۤ۫ۥ;-><init>(IIII)V

    return-object v0
.end method

.method public static of(IIII)Ll/ۖۤ۫ۥ;
    .locals 3

    sget-object v0, Ll/ۗۙ۫ۥ;->HOUR_OF_DAY:Ll/ۗۙ۫ۥ;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    sget-object v0, Ll/ۗۙ۫ۥ;->MINUTE_OF_HOUR:Ll/ۗۙ۫ۥ;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    sget-object v0, Ll/ۗۙ۫ۥ;->SECOND_OF_MINUTE:Ll/ۗۙ۫ۥ;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    sget-object v0, Ll/ۗۙ۫ۥ;->NANO_OF_SECOND:Ll/ۗۙ۫ۥ;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    invoke-static {p0, p1, p2, p3}, Ll/ۖۤ۫ۥ;->create(IIII)Ll/ۖۤ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ofNanoOfDay(J)Ll/ۖۤ۫ۥ;
    .locals 8

    sget-object v0, Ll/ۗۙ۫ۥ;->NANO_OF_DAY:Ll/ۗۙ۫ۥ;

    invoke-virtual {v0, p0, p1}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    const-wide v0, 0x34630b8a000L

    div-long v2, p0, v0

    long-to-int v3, v2

    int-to-long v4, v3

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide v0, 0xdf8475800L

    div-long v4, p0, v0

    long-to-int v2, v4

    int-to-long v4, v2

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    div-long v4, p0, v0

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v0

    sub-long/2addr p0, v6

    long-to-int p1, p0

    invoke-static {v3, v2, v5, p1}, Ll/ۖۤ۫ۥ;->create(IIII)Ll/ۖۤ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ofSecondOfDay(J)Ll/ۖۤ۫ۥ;
    .locals 4

    sget-object v0, Ll/ۗۙ۫ۥ;->SECOND_OF_DAY:Ll/ۗۙ۫ۥ;

    invoke-virtual {v0, p0, p1}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    const-wide/16 v0, 0xe10

    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v2, v0

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    div-long v2, p0, v2

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p1, p0

    const/4 p0, 0x0

    invoke-static {v1, v0, p1, p0}, Ll/ۖۤ۫ۥ;->create(IIII)Ll/ۖۤ۫ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static readExternal(Ljava/io/DataInput;)Ll/ۖۤ۫ۥ;
    .locals 3

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    not-int v0, v0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    if-gez v1, :cond_1

    not-int v1, v1

    const/4 p0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-gez v2, :cond_2

    not-int p0, v2

    :goto_0
    const/4 v2, 0x0

    move v2, p0

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    :goto_1
    invoke-static {v0, v1, v2, p0}, Ll/ۖۤ۫ۥ;->of(IIII)Ll/ۖۤ۫ۥ;

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

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ll/۟۠۫ۥ;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 3

    sget-object v0, Ll/ۗۙ۫ۥ;->NANO_OF_DAY:Ll/ۗۙ۫ۥ;

    invoke-virtual {p0}, Ll/ۖۤ۫ۥ;->toNanoOfDay()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll/ۗ۫۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public atOffset(Ll/ۜۘ۫ۥ;)Ll/ۛ۠۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۛ۠۫ۥ;->of(Ll/ۖۤ۫ۥ;Ll/ۜۘ۫ۥ;)Ll/ۛ۠۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll/ۖۤ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۖۤ۫ۥ;->compareTo(Ll/ۖۤ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ll/ۖۤ۫ۥ;)I
    .locals 2

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->hour:B

    iget-byte v1, p1, Ll/ۖۤ۫ۥ;->hour:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->minute:B

    iget-byte v1, p1, Ll/ۖۤ۫ۥ;->minute:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->second:B

    iget-byte v1, p1, Ll/ۖۤ۫ۥ;->second:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ll/ۖۤ۫ۥ;->nano:I

    iget p1, p1, Ll/ۖۤ۫ۥ;->nano:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/ۖۤ۫ۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/ۖۤ۫ۥ;

    iget-byte v1, p0, Ll/ۖۤ۫ۥ;->hour:B

    iget-byte v2, p1, Ll/ۖۤ۫ۥ;->hour:B

    if-ne v1, v2, :cond_1

    iget-byte v1, p0, Ll/ۖۤ۫ۥ;->minute:B

    iget-byte v2, p1, Ll/ۖۤ۫ۥ;->minute:B

    if-ne v1, v2, :cond_1

    iget-byte v1, p0, Ll/ۖۤ۫ۥ;->second:B

    iget-byte v2, p1, Ll/ۖۤ۫ۥ;->second:B

    if-ne v1, v2, :cond_1

    iget v1, p0, Ll/ۖۤ۫ۥ;->nano:I

    iget p1, p1, Ll/ۖۤ۫ۥ;->nano:I

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
    .locals 1

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ll/ۖۤ۫ۥ;->get0(Ll/ۦۢ۫ۥ;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Ll/ۥۢ۫ۥ;->$default$get(Ll/ۛۢ۫ۥ;Ll/ۦۢ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public getHour()I
    .locals 1

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->hour:B

    return v0
.end method

.method public getLong(Ll/ۦۢ۫ۥ;)J
    .locals 4

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_2

    sget-object v0, Ll/ۗۙ۫ۥ;->NANO_OF_DAY:Ll/ۗۙ۫ۥ;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ll/ۖۤ۫ۥ;->toNanoOfDay()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Ll/ۗۙ۫ۥ;->MICRO_OF_DAY:Ll/ۗۙ۫ۥ;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ll/ۖۤ۫ۥ;->toNanoOfDay()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Ll/ۖۤ۫ۥ;->get0(Ll/ۦۢ۫ۥ;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->getFrom(Ll/ۛۢ۫ۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinute()I
    .locals 1

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->minute:B

    return v0
.end method

.method public getNano()I
    .locals 1

    iget v0, p0, Ll/ۖۤ۫ۥ;->nano:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->second:B

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ll/ۖۤ۫ۥ;->toNanoOfDay()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public isAfter(Ll/ۖۤ۫ۥ;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۖۤ۫ۥ;->compareTo(Ll/ۖۤ۫ۥ;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isBefore(Ll/ۖۤ۫ۥ;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۖۤ۫ۥ;->compareTo(Ll/ۖۤ۫ۥ;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSupported(Ll/ۦۢ۫ۥ;)Z
    .locals 1

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/ۦۢ۫ۥ;->isTimeBased()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->isSupportedBy(Ll/ۛۢ۫ۥ;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public minus(JLl/ۢۢ۫ۥ;)Ll/ۖۤ۫ۥ;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Ll/ۖۤ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۖۤ۫ۥ;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Ll/ۖۤ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۖۤ۫ۥ;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Ll/ۖۤ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۖۤ۫ۥ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic minus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۖۤ۫ۥ;->minus(JLl/ۢۢ۫ۥ;)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLl/ۢۢ۫ۥ;)Ll/ۖۤ۫ۥ;
    .locals 2

    instance-of v0, p3, Ll/ۥ۫۫ۥ;

    if-eqz v0, :cond_0

    sget-object v0, Ll/ۘۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoUnit:[I

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
    const-wide/16 v0, 0x2

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Ll/ۖۤ۫ۥ;->plusHours(J)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll/ۖۤ۫ۥ;->plusHours(J)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll/ۖۤ۫ۥ;->plusMinutes(J)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ll/ۖۤ۫ۥ;->plusSeconds(J)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Ll/ۖۤ۫ۥ;->plusNanos(J)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Ll/ۖۤ۫ۥ;->plusNanos(J)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ll/ۖۤ۫ۥ;->plusNanos(J)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Ll/ۢۢ۫ۥ;->addTo(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۖۤ۫ۥ;

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

.method public bridge synthetic plus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۖۤ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusHours(J)Ll/ۖۤ۫ۥ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x18

    rem-long/2addr p1, v0

    long-to-int p2, p1

    iget-byte p1, p0, Ll/ۖۤ۫ۥ;->hour:B

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x18

    rem-int/lit8 p2, p2, 0x18

    iget-byte p1, p0, Ll/ۖۤ۫ۥ;->minute:B

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->second:B

    iget v1, p0, Ll/ۖۤ۫ۥ;->nano:I

    invoke-static {p2, p1, v0, v1}, Ll/ۖۤ۫ۥ;->create(IIII)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusMinutes(J)Ll/ۖۤ۫ۥ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->hour:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Ll/ۖۤ۫ۥ;->minute:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr p2, v0

    add-int/lit16 p2, p2, 0x5a0

    rem-int/lit16 p2, p2, 0x5a0

    if-ne v0, p2, :cond_1

    return-object p0

    :cond_1
    div-int/lit8 p1, p2, 0x3c

    rem-int/lit8 p2, p2, 0x3c

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->second:B

    iget v1, p0, Ll/ۖۤ۫ۥ;->nano:I

    invoke-static {p1, p2, v0, v1}, Ll/ۖۤ۫ۥ;->create(IIII)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusNanos(J)Ll/ۖۤ۫ۥ;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll/ۖۤ۫ۥ;->toNanoOfDay()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const-wide v0, 0x34630b8a000L

    div-long v0, p1, v0

    long-to-int v1, v0

    const-wide v2, 0xdf8475800L

    div-long v2, p1, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    long-to-int v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long v6, p1, v2

    rem-long/2addr v6, v4

    long-to-int v4, v6

    rem-long/2addr p1, v2

    long-to-int p2, p1

    invoke-static {v1, v0, v4, p2}, Ll/ۖۤ۫ۥ;->create(IIII)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plusSeconds(J)Ll/ۖۤ۫ۥ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->hour:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Ll/ۖۤ۫ۥ;->minute:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget-byte v1, p0, Ll/ۖۤ۫ۥ;->second:B

    add-int/2addr v0, v1

    const-wide/32 v1, 0x15180

    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr p2, v0

    const p1, 0x15180

    add-int/2addr p2, p1

    rem-int/2addr p2, p1

    if-ne v0, p2, :cond_1

    return-object p0

    :cond_1
    div-int/lit16 p1, p2, 0xe10

    div-int/lit8 v0, p2, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    rem-int/lit8 p2, p2, 0x3c

    iget v1, p0, Ll/ۖۤ۫ۥ;->nano:I

    invoke-static {p1, v0, p2, v1}, Ll/ۖۤ۫ۥ;->create(IIII)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll/ۙۢ۫ۥ;->chronology()Ll/۫ۢ۫ۥ;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    invoke-static {}, Ll/ۙۢ۫ۥ;->zoneId()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Ll/ۙۢ۫ۥ;->zone()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Ll/ۙۢ۫ۥ;->offset()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/ۙۢ۫ۥ;->localTime()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Ll/ۙۢ۫ۥ;->localDate()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Ll/ۙۢ۫ۥ;->precision()Ll/۫ۢ۫ۥ;

    move-result-object v0

    if-ne p1, v0, :cond_3

    sget-object p1, Ll/ۥ۫۫ۥ;->NANOS:Ll/ۥ۫۫ۥ;

    return-object p1

    :cond_3
    invoke-interface {p1, p0}, Ll/۫ۢ۫ۥ;->queryFrom(Ll/ۛۢ۫ۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۥۢ۫ۥ;->$default$range(Ll/ۛۢ۫ۥ;Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public toNanoOfDay()J
    .locals 6

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->hour:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long v0, v0, v2

    iget-byte v2, p0, Ll/ۖۤ۫ۥ;->minute:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iget-byte v2, p0, Ll/ۖۤ۫ۥ;->second:B

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iget v2, p0, Ll/ۖۤ۫ۥ;->nano:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public toSecondOfDay()I
    .locals 2

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->hour:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Ll/ۖۤ۫ۥ;->minute:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget-byte v1, p0, Ll/ۖۤ۫ۥ;->second:B

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-byte v1, p0, Ll/ۖۤ۫ۥ;->hour:B

    iget-byte v2, p0, Ll/ۖۤ۫ۥ;->minute:B

    iget-byte v3, p0, Ll/ۖۤ۫ۥ;->second:B

    iget v4, p0, Ll/ۖۤ۫ۥ;->nano:I

    const/16 v5, 0xa

    if-ge v1, v5, :cond_0

    const-string v6, "0"

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    const-string v6, ":0"

    if-ge v2, v5, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v3, :cond_2

    if-lez v4, :cond_6

    :cond_2
    if-ge v3, v5, :cond_3

    move-object v1, v6

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v4, :cond_6

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    rem-int v2, v4, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    div-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x3e8

    goto :goto_3

    :cond_4
    rem-int/lit16 v2, v4, 0x3e8

    if-nez v2, :cond_5

    div-int/lit16 v4, v4, 0x3e8

    goto :goto_2

    :cond_5
    const v1, 0x3b9aca00

    :goto_2
    add-int/2addr v4, v1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public until(Ll/ۗ۫۫ۥ;Ll/ۢۢ۫ۥ;)J
    .locals 4

    invoke-static {p1}, Ll/ۖۤ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/ۖۤ۫ۥ;

    move-result-object p1

    instance-of v0, p2, Ll/ۥ۫۫ۥ;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/ۖۤ۫ۥ;->toNanoOfDay()J

    move-result-wide v0

    invoke-virtual {p0}, Ll/ۖۤ۫ۥ;->toNanoOfDay()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Ll/ۘۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    move-object v2, p2

    check-cast v2, Ll/ۥ۫۫ۥ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

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
    const-wide p1, 0x274a48a78000L

    goto :goto_0

    :pswitch_1
    const-wide p1, 0x34630b8a000L

    goto :goto_0

    :pswitch_2
    const-wide p1, 0xdf8475800L

    goto :goto_0

    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    goto :goto_0

    :pswitch_4
    const-wide/32 p1, 0xf4240

    goto :goto_0

    :pswitch_5
    const-wide/16 p1, 0x3e8

    :goto_0
    div-long/2addr v0, p1

    :pswitch_6
    return-wide v0

    :cond_0
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

.method public with(Ll/ۦۢ۫ۥ;J)Ll/ۖۤ۫ۥ;
    .locals 5

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ll/ۗۙ۫ۥ;

    invoke-virtual {v0, p2, p3}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    sget-object v1, Ll/ۘۤ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc

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
    iget-byte p1, p0, Ll/ۖۤ۫ۥ;->hour:B

    div-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    mul-long p2, p2, v3

    invoke-virtual {p0, p2, p3}, Ll/ۖۤ۫ۥ;->plusHours(J)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v3, 0x18

    cmp-long p1, p2, v3

    if-nez p1, :cond_0

    move-wide p2, v1

    :cond_0
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ll/ۖۤ۫ۥ;->withHour(I)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_2
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ll/ۖۤ۫ۥ;->withHour(I)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_3
    cmp-long p1, p2, v3

    if-nez p1, :cond_1

    move-wide p2, v1

    :cond_1
    iget-byte p1, p0, Ll/ۖۤ۫ۥ;->hour:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/ۖۤ۫ۥ;->plusHours(J)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-byte p1, p0, Ll/ۖۤ۫ۥ;->hour:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/ۖۤ۫ۥ;->plusHours(J)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-byte p1, p0, Ll/ۖۤ۫ۥ;->hour:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->minute:B

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/ۖۤ۫ۥ;->plusMinutes(J)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_6
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ll/ۖۤ۫ۥ;->withMinute(I)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Ll/ۖۤ۫ۥ;->toSecondOfDay()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ll/ۖۤ۫ۥ;->plusSeconds(J)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_8
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ll/ۖۤ۫ۥ;->withSecond(I)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-wide/32 v0, 0xf4240

    mul-long p2, p2, v0

    invoke-static {p2, p3}, Ll/ۖۤ۫ۥ;->ofNanoOfDay(J)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_a
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    invoke-virtual {p0, p1}, Ll/ۖۤ۫ۥ;->withNano(I)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    invoke-static {p2, p3}, Ll/ۖۤ۫ۥ;->ofNanoOfDay(J)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1}, Ll/ۖۤ۫ۥ;->withNano(I)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p2, p3}, Ll/ۖۤ۫ۥ;->ofNanoOfDay(J)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1

    :pswitch_e
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Ll/ۖۤ۫ۥ;->withNano(I)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Ll/ۦۢ۫ۥ;->adjustInto(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۖۤ۫ۥ;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public with(Ll/۬ۢ۫ۥ;)Ll/ۖۤ۫ۥ;
    .locals 1

    instance-of v0, p1, Ll/ۖۤ۫ۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۖۤ۫ۥ;

    return-object p1

    :cond_0
    invoke-interface {p1, p0}, Ll/۬ۢ۫ۥ;->adjustInto(Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p1

    check-cast p1, Ll/ۖۤ۫ۥ;

    return-object p1
.end method

.method public bridge synthetic with(Ll/ۦۢ۫ۥ;J)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۖۤ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Ll/۬ۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۖۤ۫ۥ;->with(Ll/۬ۢ۫ۥ;)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public withHour(I)Ll/ۖۤ۫ۥ;
    .locals 3

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->hour:B

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ll/ۗۙ۫ۥ;->HOUR_OF_DAY:Ll/ۗۙ۫ۥ;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->minute:B

    iget-byte v1, p0, Ll/ۖۤ۫ۥ;->second:B

    iget v2, p0, Ll/ۖۤ۫ۥ;->nano:I

    invoke-static {p1, v0, v1, v2}, Ll/ۖۤ۫ۥ;->create(IIII)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public withMinute(I)Ll/ۖۤ۫ۥ;
    .locals 3

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->minute:B

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ll/ۗۙ۫ۥ;->MINUTE_OF_HOUR:Ll/ۗۙ۫ۥ;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->hour:B

    iget-byte v1, p0, Ll/ۖۤ۫ۥ;->second:B

    iget v2, p0, Ll/ۖۤ۫ۥ;->nano:I

    invoke-static {v0, p1, v1, v2}, Ll/ۖۤ۫ۥ;->create(IIII)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public withNano(I)Ll/ۖۤ۫ۥ;
    .locals 3

    iget v0, p0, Ll/ۖۤ۫ۥ;->nano:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ll/ۗۙ۫ۥ;->NANO_OF_SECOND:Ll/ۗۙ۫ۥ;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->hour:B

    iget-byte v1, p0, Ll/ۖۤ۫ۥ;->minute:B

    iget-byte v2, p0, Ll/ۖۤ۫ۥ;->second:B

    invoke-static {v0, v1, v2, p1}, Ll/ۖۤ۫ۥ;->create(IIII)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public withSecond(I)Ll/ۖۤ۫ۥ;
    .locals 3

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->second:B

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ll/ۗۙ۫ۥ;->SECOND_OF_MINUTE:Ll/ۗۙ۫ۥ;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ll/ۗۙ۫ۥ;->checkValidValue(J)J

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->hour:B

    iget-byte v1, p0, Ll/ۖۤ۫ۥ;->minute:B

    iget v2, p0, Ll/ۖۤ۫ۥ;->nano:I

    invoke-static {v0, v1, p1, v2}, Ll/ۖۤ۫ۥ;->create(IIII)Ll/ۖۤ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Ll/ۖۤ۫ۥ;->nano:I

    if-nez v0, :cond_2

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->second:B

    if-nez v0, :cond_1

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->minute:B

    if-nez v0, :cond_0

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->hour:B

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->hour:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->minute:B

    goto :goto_0

    :cond_1
    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->hour:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->minute:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->second:B

    :goto_0
    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_1

    :cond_2
    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->hour:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->minute:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, Ll/ۖۤ۫ۥ;->second:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget v0, p0, Ll/ۖۤ۫ۥ;->nano:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1
    return-void
.end method
