.class public final Ll/ۧۧ۫ۥ;
.super Ljava/lang/Object;
.source "W67C"

# interfaces
.implements Ll/ۗۖ۫ۥ;
.implements Ljava/io/Serializable;


# static fields
.field public static final HEISEI:Ll/ۧۧ۫ۥ;

.field public static final KNOWN_ERAS:[Ll/ۧۧ۫ۥ;

.field public static final MEIJI:Ll/ۧۧ۫ۥ;

.field public static final N_ERA_CONSTANTS:I

.field public static final REIWA:Ll/ۧۧ۫ۥ;

.field public static final SHOWA:Ll/ۧۧ۫ۥ;

.field public static final TAISHO:Ll/ۧۧ۫ۥ;

.field public static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field public final transient abbreviation:Ljava/lang/String;

.field public final transient eraValue:I

.field public final transient name:Ljava/lang/String;

.field public final transient since:Ll/ۛۤ۫ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Ll/ۧۧ۫ۥ;

    const/16 v1, 0x74c

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, Ll/ۛۤ۫ۥ;->of(III)Ll/ۛۤ۫ۥ;

    move-result-object v1

    const-string v3, "Meiji"

    const-string v4, "M"

    const/4 v5, -0x1

    invoke-direct {v0, v5, v1, v3, v4}, Ll/ۧۧ۫ۥ;-><init>(ILl/ۛۤ۫ۥ;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll/ۧۧ۫ۥ;->MEIJI:Ll/ۧۧ۫ۥ;

    new-instance v1, Ll/ۧۧ۫ۥ;

    const/4 v3, 0x7

    const/16 v4, 0x1e

    const/16 v5, 0x778

    invoke-static {v5, v3, v4}, Ll/ۛۤ۫ۥ;->of(III)Ll/ۛۤ۫ۥ;

    move-result-object v3

    const-string v4, "Taisho"

    const-string v5, "T"

    const/4 v6, 0x0

    invoke-direct {v1, v6, v3, v4, v5}, Ll/ۧۧ۫ۥ;-><init>(ILl/ۛۤ۫ۥ;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ll/ۧۧ۫ۥ;->TAISHO:Ll/ۧۧ۫ۥ;

    new-instance v3, Ll/ۧۧ۫ۥ;

    const/16 v4, 0xc

    const/16 v5, 0x19

    const/16 v7, 0x786

    invoke-static {v7, v4, v5}, Ll/ۛۤ۫ۥ;->of(III)Ll/ۛۤ۫ۥ;

    move-result-object v4

    const-string v5, "Showa"

    const-string v7, "S"

    invoke-direct {v3, v2, v4, v5, v7}, Ll/ۧۧ۫ۥ;-><init>(ILl/ۛۤ۫ۥ;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ll/ۧۧ۫ۥ;->SHOWA:Ll/ۧۧ۫ۥ;

    new-instance v4, Ll/ۧۧ۫ۥ;

    const/16 v5, 0x7c5

    const/16 v7, 0x8

    invoke-static {v5, v2, v7}, Ll/ۛۤ۫ۥ;->of(III)Ll/ۛۤ۫ۥ;

    move-result-object v5

    const-string v7, "Heisei"

    const-string v8, "H"

    const/4 v9, 0x2

    invoke-direct {v4, v9, v5, v7, v8}, Ll/ۧۧ۫ۥ;-><init>(ILl/ۛۤ۫ۥ;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Ll/ۧۧ۫ۥ;->HEISEI:Ll/ۧۧ۫ۥ;

    new-instance v5, Ll/ۧۧ۫ۥ;

    const/16 v7, 0x7e3

    const/4 v8, 0x5

    invoke-static {v7, v8, v2}, Ll/ۛۤ۫ۥ;->of(III)Ll/ۛۤ۫ۥ;

    move-result-object v7

    const-string v8, "Reiwa"

    const-string v10, "R"

    const/4 v11, 0x3

    invoke-direct {v5, v11, v7, v8, v10}, Ll/ۧۧ۫ۥ;-><init>(ILl/ۛۤ۫ۥ;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Ll/ۧۧ۫ۥ;->REIWA:Ll/ۧۧ۫ۥ;

    invoke-virtual {v5}, Ll/ۧۧ۫ۥ;->getValue()I

    move-result v7

    add-int/2addr v7, v9

    sput v7, Ll/ۧۧ۫ۥ;->N_ERA_CONSTANTS:I

    new-array v7, v7, [Ll/ۧۧ۫ۥ;

    sput-object v7, Ll/ۧۧ۫ۥ;->KNOWN_ERAS:[Ll/ۧۧ۫ۥ;

    aput-object v0, v7, v6

    aput-object v1, v7, v2

    aput-object v3, v7, v9

    aput-object v4, v7, v11

    const/4 v0, 0x4

    aput-object v5, v7, v0

    return-void
.end method

.method public constructor <init>(ILl/ۛۤ۫ۥ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۧۧ۫ۥ;->eraValue:I

    iput-object p2, p0, Ll/ۧۧ۫ۥ;->since:Ll/ۛۤ۫ۥ;

    iput-object p3, p0, Ll/ۧۧ۫ۥ;->name:Ljava/lang/String;

    iput-object p4, p0, Ll/ۧۧ۫ۥ;->abbreviation:Ljava/lang/String;

    return-void
.end method

.method public static from(Ll/ۛۤ۫ۥ;)Ll/ۧۧ۫ۥ;
    .locals 3

    sget-object v0, Ll/ۖۧ۫ۥ;->MEIJI_6_ISODATE:Ll/ۛۤ۫ۥ;

    invoke-virtual {p0, v0}, Ll/ۛۤ۫ۥ;->isBefore(Ll/ۘۘ۫ۥ;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ll/ۧۧ۫ۥ;->KNOWN_ERAS:[Ll/ۧۧ۫ۥ;

    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    sget-object v1, Ll/ۧۧ۫ۥ;->KNOWN_ERAS:[Ll/ۧۧ۫ۥ;

    aget-object v1, v1, v0

    iget-object v2, v1, Ll/ۧۧ۫ۥ;->since:Ll/ۛۤ۫ۥ;

    invoke-virtual {p0, v2}, Ll/ۛۤ۫ۥ;->compareTo(Ll/ۘۘ۫ۥ;)I

    move-result v2

    if-ltz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ll/۠ۦ۫ۥ;

    const-string v0, "JapaneseDate before Meiji 6 are not supported"

    invoke-direct {p0, v0}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCurrentEra()Ll/ۧۧ۫ۥ;
    .locals 2

    sget-object v0, Ll/ۧۧ۫ۥ;->KNOWN_ERAS:[Ll/ۧۧ۫ۥ;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static of(I)Ll/ۧۧ۫ۥ;
    .locals 3

    invoke-static {p0}, Ll/ۧۧ۫ۥ;->ordinal(I)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, Ll/ۧۧ۫ۥ;->KNOWN_ERAS:[Ll/ۧۧ۫ۥ;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    new-instance v0, Ll/۠ۦ۫ۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid era: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ordinal(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static readExternal(Ljava/io/DataInput;)Ll/ۧۧ۫ۥ;
    .locals 0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {p0}, Ll/ۧۧ۫ۥ;->of(I)Ll/ۧۧ۫ۥ;

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

.method public static shortestDaysOfYear()J
    .locals 8

    sget-object v0, Ll/ۗۙ۫ۥ;->DAY_OF_YEAR:Ll/ۗۙ۫ۥ;

    invoke-virtual {v0}, Ll/ۗۙ۫ۥ;->range()Ll/ۥۗ۫ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۥۗ۫ۥ;->getSmallestMaximum()J

    move-result-wide v0

    sget-object v2, Ll/ۧۧ۫ۥ;->KNOWN_ERAS:[Ll/ۧۧ۫ۥ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-object v6, v5, Ll/ۧۧ۫ۥ;->since:Ll/ۛۤ۫ۥ;

    invoke-virtual {v6}, Ll/ۛۤ۫ۥ;->lengthOfYear()I

    move-result v6

    iget-object v7, v5, Ll/ۧۧ۫ۥ;->since:Ll/ۛۤ۫ۥ;

    invoke-virtual {v7}, Ll/ۛۤ۫ۥ;->getDayOfYear()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v5}, Ll/ۧۧ۫ۥ;->next()Ll/ۧۧ۫ۥ;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ll/ۧۧ۫ۥ;->next()Ll/ۧۧ۫ۥ;

    move-result-object v5

    iget-object v5, v5, Ll/ۧۧ۫ۥ;->since:Ll/ۛۤ۫ۥ;

    invoke-virtual {v5}, Ll/ۛۤ۫ۥ;->getDayOfYear()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-long v5, v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static shortestYearsOfEra()J
    .locals 5

    invoke-static {}, Ll/ۧۧ۫ۥ;->getCurrentEra()Ll/ۧۧ۫ۥ;

    move-result-object v0

    iget-object v0, v0, Ll/ۧۧ۫ۥ;->since:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0}, Ll/ۛۤ۫ۥ;->getYear()I

    move-result v0

    const v1, 0x3b9aca00

    sub-int/2addr v1, v0

    sget-object v0, Ll/ۧۧ۫ۥ;->KNOWN_ERAS:[Ll/ۧۧ۫ۥ;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Ll/ۧۧ۫ۥ;->since:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0}, Ll/ۛۤ۫ۥ;->getYear()I

    move-result v0

    const/4 v2, 0x1

    :goto_0
    sget-object v3, Ll/ۧۧ۫ۥ;->KNOWN_ERAS:[Ll/ۧۧ۫ۥ;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    iget-object v4, v3, Ll/ۧۧ۫ۥ;->since:Ll/ۛۤ۫ۥ;

    invoke-virtual {v4}, Ll/ۛۤ۫ۥ;->getYear()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v3, Ll/ۧۧ۫ۥ;->since:Ll/ۛۤ۫ۥ;

    invoke-virtual {v0}, Ll/ۛۤ۫ۥ;->getYear()I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    return-wide v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ll/ۥۡ۫ۥ;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ll/ۥۡ۫ۥ;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public synthetic adjustInto(Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۢۖ۫ۥ;->$default$adjustInto(Ll/ۗۖ۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic get(Ll/ۦۢ۫ۥ;)I
    .locals 0

    invoke-static {p0, p1}, Ll/ۢۖ۫ۥ;->$default$get(Ll/ۗۖ۫ۥ;Ll/ۦۢ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public synthetic getLong(Ll/ۦۢ۫ۥ;)J
    .locals 2

    invoke-static {p0, p1}, Ll/ۢۖ۫ۥ;->$default$getLong(Ll/ۗۖ۫ۥ;Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۧۧ۫ۥ;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSince()Ll/ۛۤ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۧ۫ۥ;->since:Ll/ۛۤ۫ۥ;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Ll/ۧۧ۫ۥ;->eraValue:I

    return v0
.end method

.method public synthetic isSupported(Ll/ۦۢ۫ۥ;)Z
    .locals 0

    invoke-static {p0, p1}, Ll/ۢۖ۫ۥ;->$default$isSupported(Ll/ۗۖ۫ۥ;Ll/ۦۢ۫ۥ;)Z

    move-result p1

    return p1
.end method

.method public next()Ll/ۧۧ۫ۥ;
    .locals 1

    invoke-static {}, Ll/ۧۧ۫ۥ;->getCurrentEra()Ll/ۧۧ۫ۥ;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۧۧ۫ۥ;->eraValue:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ll/ۧۧ۫ۥ;->of(I)Ll/ۧۧ۫ۥ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ll/ۢۖ۫ۥ;->$default$query(Ll/ۗۖ۫ۥ;Ll/۫ۢ۫ۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 1

    sget-object v0, Ll/ۗۙ۫ۥ;->ERA:Ll/ۗۙ۫ۥ;

    if-ne p1, v0, :cond_0

    sget-object p1, Ll/۠ۧ۫ۥ;->INSTANCE:Ll/۠ۧ۫ۥ;

    invoke-virtual {p1, v0}, Ll/۠ۧ۫ۥ;->range(Ll/ۗۙ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Ll/ۢۖ۫ۥ;->$default$range(Ll/ۗۖ۫ۥ;Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ll/ۧۧ۫ۥ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    invoke-virtual {p0}, Ll/ۧۧ۫ۥ;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
