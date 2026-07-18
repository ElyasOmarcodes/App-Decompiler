.class public final Ll/ۦۗ۫ۥ;
.super Ljava/lang/Object;
.source "8668"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field public final dom:B

.field public final dow:Ll/ۘۦ۫ۥ;

.field public final month:Ll/ۡۤ۫ۥ;

.field public final offsetAfter:Ll/ۜۘ۫ۥ;

.field public final offsetBefore:Ll/ۜۘ۫ۥ;

.field public final standardOffset:Ll/ۜۘ۫ۥ;

.field public final time:Ll/ۖۤ۫ۥ;

.field public final timeDefinition:Ll/۟ۗ۫ۥ;

.field public final timeEndOfDay:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll/ۡۤ۫ۥ;ILl/ۘۦ۫ۥ;Ll/ۖۤ۫ۥ;ZLl/۟ۗ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۜۘ۫ۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۗ۫ۥ;->month:Ll/ۡۤ۫ۥ;

    int-to-byte p1, p2

    iput-byte p1, p0, Ll/ۦۗ۫ۥ;->dom:B

    iput-object p3, p0, Ll/ۦۗ۫ۥ;->dow:Ll/ۘۦ۫ۥ;

    iput-object p4, p0, Ll/ۦۗ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    iput-boolean p5, p0, Ll/ۦۗ۫ۥ;->timeEndOfDay:Z

    iput-object p6, p0, Ll/ۦۗ۫ۥ;->timeDefinition:Ll/۟ۗ۫ۥ;

    iput-object p7, p0, Ll/ۦۗ۫ۥ;->standardOffset:Ll/ۜۘ۫ۥ;

    iput-object p8, p0, Ll/ۦۗ۫ۥ;->offsetBefore:Ll/ۜۘ۫ۥ;

    iput-object p9, p0, Ll/ۦۗ۫ۥ;->offsetAfter:Ll/ۜۘ۫ۥ;

    return-void
.end method

.method public static of(Ll/ۡۤ۫ۥ;ILl/ۘۦ۫ۥ;Ll/ۖۤ۫ۥ;ZLl/۟ۗ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۜۘ۫ۥ;)Ll/ۦۗ۫ۥ;
    .locals 11

    move v2, p1

    move-object v4, p3

    const-string v0, "month"

    move-object v1, p0

    invoke-static {p0, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p3, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "timeDefnition"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "standardOffset"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offsetBefore"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offsetAfter"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, -0x1c

    if-lt v2, v0, :cond_3

    const/16 v0, 0x1f

    if-gt v2, v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz p4, :cond_1

    sget-object v0, Ll/ۖۤ۫ۥ;->MIDNIGHT:Ll/ۖۤ۫ۥ;

    invoke-virtual {p3, v0}, Ll/ۖۤ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Time must be midnight when end of day flag is true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ll/ۖۤ۫ۥ;->getNano()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v10, Ll/ۦۗ۫ۥ;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ll/ۦۗ۫ۥ;-><init>(Ll/ۡۤ۫ۥ;ILl/ۘۦ۫ۥ;Ll/ۖۤ۫ۥ;ZLl/۟ۗ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۜۘ۫ۥ;)V

    return-object v10

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Time\'s nano-of-second must be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static readExternal(Ljava/io/DataInput;)Ll/ۦۗ۫ۥ;
    .locals 12

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1c

    invoke-static {v1}, Ll/ۡۤ۫ۥ;->of(I)Ll/ۡۤ۫ۥ;

    move-result-object v2

    const/high16 v1, 0xfc00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x16

    add-int/lit8 v3, v1, -0x20

    const/high16 v1, 0x380000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ll/ۘۦ۫ۥ;->of(I)Ll/ۘۦ۫ۥ;

    move-result-object v1

    :goto_0
    move-object v4, v1

    const v1, 0x7c000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0xe

    invoke-static {}, Ll/۟ۗ۫ۥ;->values()[Ll/۟ۗ۫ۥ;

    move-result-object v5

    and-int/lit16 v6, v0, 0x3000

    ushr-int/lit8 v6, v6, 0xc

    aget-object v7, v5, v6

    and-int/lit16 v5, v0, 0xff0

    ushr-int/lit8 v5, v5, 0x4

    and-int/lit8 v6, v0, 0xc

    ushr-int/lit8 v6, v6, 0x2

    const/4 v8, 0x3

    and-int/2addr v0, v8

    const/16 v9, 0x1f

    const/4 v10, 0x0

    if-ne v1, v9, :cond_1

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Ll/ۖۤ۫ۥ;->ofSecondOfDay(J)Ll/ۖۤ۫ۥ;

    move-result-object v9

    goto :goto_1

    :cond_1
    rem-int/lit8 v9, v1, 0x18

    invoke-static {v9, v10}, Ll/ۖۤ۫ۥ;->of(II)Ll/ۖۤ۫ۥ;

    move-result-object v9

    :goto_1
    const/16 v10, 0xff

    if-ne v5, v10, :cond_2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v5

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x80

    mul-int/lit16 v5, v5, 0x384

    :goto_2
    invoke-static {v5}, Ll/ۜۘ۫ۥ;->ofTotalSeconds(I)Ll/ۜۘ۫ۥ;

    move-result-object v10

    if-ne v6, v8, :cond_3

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result v5

    mul-int/lit16 v6, v6, 0x708

    add-int/2addr v5, v6

    :goto_3
    invoke-static {v5}, Ll/ۜۘ۫ۥ;->ofTotalSeconds(I)Ll/ۜۘ۫ۥ;

    move-result-object v11

    if-ne v0, v8, :cond_4

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result p0

    mul-int/lit16 v0, v0, 0x708

    add-int/2addr p0, v0

    :goto_4
    invoke-static {p0}, Ll/ۜۘ۫ۥ;->ofTotalSeconds(I)Ll/ۜۘ۫ۥ;

    move-result-object p0

    const/16 v0, 0x18

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_5
    move-object v5, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, p0

    invoke-static/range {v2 .. v10}, Ll/ۦۗ۫ۥ;->of(Ll/ۡۤ۫ۥ;ILl/ۘۦ۫ۥ;Ll/ۖۤ۫ۥ;ZLl/۟ۗ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۜۘ۫ۥ;)Ll/ۦۗ۫ۥ;

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

    new-instance v0, Ll/ۛۗ۫ۥ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ll/ۛۗ۫ۥ;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public createTransition(I)Ll/ۨۗ۫ۥ;
    .locals 4

    iget-byte v0, p0, Ll/ۦۗ۫ۥ;->dom:B

    if-gez v0, :cond_0

    iget-object v0, p0, Ll/ۦۗ۫ۥ;->month:Ll/ۡۤ۫ۥ;

    sget-object v1, Ll/ۦۧ۫ۥ;->INSTANCE:Ll/ۦۧ۫ۥ;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ll/ۦۧ۫ۥ;->isLeapYear(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۡۤ۫ۥ;->length(Z)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-byte v2, p0, Ll/ۦۗ۫ۥ;->dom:B

    add-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Ll/ۛۤ۫ۥ;->of(ILl/ۡۤ۫ۥ;I)Ll/ۛۤ۫ۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۦۗ۫ۥ;->dow:Ll/ۘۦ۫ۥ;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ll/۟ۢ۫ۥ;->previousOrSame(Ll/ۘۦ۫ۥ;)Ll/۬ۢ۫ۥ;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۦۗ۫ۥ;->month:Ll/ۡۤ۫ۥ;

    invoke-static {p1, v1, v0}, Ll/ۛۤ۫ۥ;->of(ILl/ۡۤ۫ۥ;I)Ll/ۛۤ۫ۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۦۗ۫ۥ;->dow:Ll/ۘۦ۫ۥ;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ll/۟ۢ۫ۥ;->nextOrSame(Ll/ۘۦ۫ۥ;)Ll/۬ۢ۫ۥ;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ll/ۛۤ۫ۥ;->with(Ll/۬ۢ۫ۥ;)Ll/ۛۤ۫ۥ;

    move-result-object p1

    :cond_1
    iget-boolean v0, p0, Ll/ۦۗ۫ۥ;->timeEndOfDay:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ll/ۛۤ۫ۥ;->plusDays(J)Ll/ۛۤ۫ۥ;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Ll/ۦۗ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-static {p1, v0}, Ll/۠ۤ۫ۥ;->of(Ll/ۛۤ۫ۥ;Ll/ۖۤ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۦۗ۫ۥ;->timeDefinition:Ll/۟ۗ۫ۥ;

    iget-object v1, p0, Ll/ۦۗ۫ۥ;->standardOffset:Ll/ۜۘ۫ۥ;

    iget-object v2, p0, Ll/ۦۗ۫ۥ;->offsetBefore:Ll/ۜۘ۫ۥ;

    invoke-virtual {v0, p1, v1, v2}, Ll/۟ۗ۫ۥ;->createDateTime(Ll/۠ۤ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۜۘ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    new-instance v0, Ll/ۨۗ۫ۥ;

    iget-object v1, p0, Ll/ۦۗ۫ۥ;->offsetBefore:Ll/ۜۘ۫ۥ;

    iget-object v2, p0, Ll/ۦۗ۫ۥ;->offsetAfter:Ll/ۜۘ۫ۥ;

    invoke-direct {v0, p1, v1, v2}, Ll/ۨۗ۫ۥ;-><init>(Ll/۠ۤ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۜۘ۫ۥ;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/ۦۗ۫ۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/ۦۗ۫ۥ;

    iget-object v1, p0, Ll/ۦۗ۫ۥ;->month:Ll/ۡۤ۫ۥ;

    iget-object v2, p1, Ll/ۦۗ۫ۥ;->month:Ll/ۡۤ۫ۥ;

    if-ne v1, v2, :cond_1

    iget-byte v1, p0, Ll/ۦۗ۫ۥ;->dom:B

    iget-byte v2, p1, Ll/ۦۗ۫ۥ;->dom:B

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ll/ۦۗ۫ۥ;->dow:Ll/ۘۦ۫ۥ;

    iget-object v2, p1, Ll/ۦۗ۫ۥ;->dow:Ll/ۘۦ۫ۥ;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ll/ۦۗ۫ۥ;->timeDefinition:Ll/۟ۗ۫ۥ;

    iget-object v2, p1, Ll/ۦۗ۫ۥ;->timeDefinition:Ll/۟ۗ۫ۥ;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ll/ۦۗ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    iget-object v2, p1, Ll/ۦۗ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {v1, v2}, Ll/ۖۤ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ll/ۦۗ۫ۥ;->timeEndOfDay:Z

    iget-boolean v2, p1, Ll/ۦۗ۫ۥ;->timeEndOfDay:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ll/ۦۗ۫ۥ;->standardOffset:Ll/ۜۘ۫ۥ;

    iget-object v2, p1, Ll/ۦۗ۫ۥ;->standardOffset:Ll/ۜۘ۫ۥ;

    invoke-virtual {v1, v2}, Ll/ۜۘ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۦۗ۫ۥ;->offsetBefore:Ll/ۜۘ۫ۥ;

    iget-object v2, p1, Ll/ۦۗ۫ۥ;->offsetBefore:Ll/ۜۘ۫ۥ;

    invoke-virtual {v1, v2}, Ll/ۜۘ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۦۗ۫ۥ;->offsetAfter:Ll/ۜۘ۫ۥ;

    iget-object p1, p1, Ll/ۦۗ۫ۥ;->offsetAfter:Ll/ۜۘ۫ۥ;

    invoke-virtual {v1, p1}, Ll/ۜۘ۫ۥ;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll/ۦۗ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {v0}, Ll/ۖۤ۫ۥ;->toSecondOfDay()I

    move-result v0

    iget-boolean v1, p0, Ll/ۦۗ۫ۥ;->timeEndOfDay:Z

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Ll/ۦۗ۫ۥ;->month:Ll/ۡۤ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, Ll/ۦۗ۫ۥ;->dom:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Ll/ۦۗ۫ۥ;->dow:Ll/ۘۦ۫ۥ;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Ll/ۦۗ۫ۥ;->timeDefinition:Ll/۟ۗ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ll/ۦۗ۫ۥ;->standardOffset:Ll/ۜۘ۫ۥ;

    invoke-virtual {v1}, Ll/ۜۘ۫ۥ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ll/ۦۗ۫ۥ;->offsetBefore:Ll/ۜۘ۫ۥ;

    invoke-virtual {v1}, Ll/ۜۘ۫ۥ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ll/ۦۗ۫ۥ;->offsetAfter:Ll/ۜۘ۫ۥ;

    invoke-virtual {v1}, Ll/ۜۘ۫ۥ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionRule["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۦۗ۫ۥ;->offsetBefore:Ll/ۜۘ۫ۥ;

    iget-object v2, p0, Ll/ۦۗ۫ۥ;->offsetAfter:Ll/ۜۘ۫ۥ;

    invoke-virtual {v1, v2}, Ll/ۜۘ۫ۥ;->compareTo(Ll/ۜۘ۫ۥ;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Gap "

    goto :goto_0

    :cond_0
    const-string v1, "Overlap "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۦۗ۫ۥ;->offsetBefore:Ll/ۜۘ۫ۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۦۗ۫ۥ;->offsetAfter:Ll/ۜۘ۫ۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۦۗ۫ۥ;->dow:Ll/ۘۦ۫ۥ;

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    iget-byte v3, p0, Ll/ۦۗ۫ۥ;->dom:B

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v3, v4, :cond_1

    const-string v1, " on or before last day of "

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Ll/ۦۗ۫ۥ;->dom:B

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۦۗ۫ۥ;->month:Ll/ۡۤ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v1, " on or after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Ll/ۦۗ۫ۥ;->month:Ll/ۡۤ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Ll/ۦۗ۫ۥ;->dom:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/ۦۗ۫ۥ;->timeEndOfDay:Z

    if-eqz v1, :cond_4

    const-string v1, "24:00"

    goto :goto_3

    :cond_4
    iget-object v1, p0, Ll/ۦۗ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {v1}, Ll/ۖۤ۫ۥ;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۦۗ۫ۥ;->timeDefinition:Ll/۟ۗ۫ۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standard offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۦۗ۫ۥ;->standardOffset:Ll/ۜۘ۫ۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 12

    iget-boolean v0, p0, Ll/ۦۗ۫ۥ;->timeEndOfDay:Z

    if-eqz v0, :cond_0

    const v0, 0x15180

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۦۗ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {v0}, Ll/ۖۤ۫ۥ;->toSecondOfDay()I

    move-result v0

    :goto_0
    iget-object v1, p0, Ll/ۦۗ۫ۥ;->standardOffset:Ll/ۜۘ۫ۥ;

    invoke-virtual {v1}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result v1

    iget-object v2, p0, Ll/ۦۗ۫ۥ;->offsetBefore:Ll/ۜۘ۫ۥ;

    invoke-virtual {v2}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v3, p0, Ll/ۦۗ۫ۥ;->offsetAfter:Ll/ۜۘ۫ۥ;

    invoke-virtual {v3}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result v3

    sub-int/2addr v3, v1

    rem-int/lit16 v4, v0, 0xe10

    const/16 v5, 0x1f

    if-nez v4, :cond_2

    iget-boolean v4, p0, Ll/ۦۗ۫ۥ;->timeEndOfDay:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x18

    goto :goto_1

    :cond_1
    iget-object v4, p0, Ll/ۦۗ۫ۥ;->time:Ll/ۖۤ۫ۥ;

    invoke-virtual {v4}, Ll/ۖۤ۫ۥ;->getHour()I

    move-result v4

    goto :goto_1

    :cond_2
    const/16 v4, 0x1f

    :goto_1
    rem-int/lit16 v6, v1, 0x384

    const/16 v7, 0xff

    if-nez v6, :cond_3

    div-int/lit16 v6, v1, 0x384

    add-int/lit16 v6, v6, 0x80

    goto :goto_2

    :cond_3
    const/16 v6, 0xff

    :goto_2
    const/16 v8, 0xe10

    const/4 v9, 0x3

    const/16 v10, 0x708

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_5

    if-ne v2, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x3

    goto :goto_4

    :cond_5
    :goto_3
    div-int/2addr v2, v10

    :goto_4
    if-eqz v3, :cond_7

    if-eq v3, v10, :cond_7

    if-ne v3, v8, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x3

    goto :goto_6

    :cond_7
    :goto_5
    div-int/2addr v3, v10

    :goto_6
    iget-object v8, p0, Ll/ۦۗ۫ۥ;->dow:Ll/ۘۦ۫ۥ;

    if-nez v8, :cond_8

    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Ll/ۘۦ۫ۥ;->getValue()I

    move-result v8

    :goto_7
    iget-object v10, p0, Ll/ۦۗ۫ۥ;->month:Ll/ۡۤ۫ۥ;

    invoke-virtual {v10}, Ll/ۡۤ۫ۥ;->getValue()I

    move-result v10

    shl-int/lit8 v10, v10, 0x1c

    iget-byte v11, p0, Ll/ۦۗ۫ۥ;->dom:B

    add-int/lit8 v11, v11, 0x20

    shl-int/lit8 v11, v11, 0x16

    add-int/2addr v10, v11

    shl-int/lit8 v8, v8, 0x13

    add-int/2addr v10, v8

    shl-int/lit8 v8, v4, 0xe

    add-int/2addr v10, v8

    iget-object v8, p0, Ll/ۦۗ۫ۥ;->timeDefinition:Ll/۟ۗ۫ۥ;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    shl-int/lit8 v8, v8, 0xc

    add-int/2addr v10, v8

    shl-int/lit8 v8, v6, 0x4

    add-int/2addr v10, v8

    shl-int/lit8 v8, v2, 0x2

    add-int/2addr v10, v8

    add-int/2addr v10, v3

    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v4, v5, :cond_9

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9
    if-ne v6, v7, :cond_a

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a
    if-ne v2, v9, :cond_b

    iget-object v0, p0, Ll/ۦۗ۫ۥ;->offsetBefore:Ll/ۜۘ۫ۥ;

    invoke-virtual {v0}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b
    if-ne v3, v9, :cond_c

    iget-object v0, p0, Ll/ۦۗ۫ۥ;->offsetAfter:Ll/ۜۘ۫ۥ;

    invoke-virtual {v0}, Ll/ۜۘ۫ۥ;->getTotalSeconds()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_c
    return-void
.end method
