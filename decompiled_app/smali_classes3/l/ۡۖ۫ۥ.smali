.class public final Ll/ۡۖ۫ۥ;
.super Ljava/lang/Object;
.source "Y67E"

# interfaces
.implements Ll/ۖۖ۫ۥ;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field public final transient dateTime:Ll/ۦۖ۫ۥ;

.field public final transient offset:Ll/ۜۘ۫ۥ;

.field public final transient zone:Ll/ۨۘ۫ۥ;


# direct methods
.method public constructor <init>(Ll/ۦۖ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۨۘ۫ۥ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۦۖ۫ۥ;

    iput-object p1, p0, Ll/ۡۖ۫ۥ;->dateTime:Ll/ۦۖ۫ۥ;

    const-string p1, "offset"

    invoke-static {p2, p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۜۘ۫ۥ;

    iput-object p1, p0, Ll/ۡۖ۫ۥ;->offset:Ll/ۜۘ۫ۥ;

    const-string p1, "zone"

    invoke-static {p3, p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨۘ۫ۥ;

    iput-object p1, p0, Ll/ۡۖ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    return-void
.end method

.method private create(Ll/۠ۚ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۡۖ۫ۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۡۖ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ll/ۡۖ۫ۥ;->ofInstant(Ll/۫ۖ۫ۥ;Ll/۠ۚ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۡۖ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public static ensureValid(Ll/۫ۖ۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۡۖ۫ۥ;
    .locals 3

    check-cast p1, Ll/ۡۖ۫ۥ;

    invoke-virtual {p1}, Ll/ۡۖ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object v0

    invoke-interface {p0, v0}, Ll/۫ۖ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p0}, Ll/۫ۖ۫ۥ;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ll/ۡۖ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object p1

    invoke-interface {p1}, Ll/۫ۖ۫ۥ;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chronology mismatch, required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ofBest(Ll/ۦۖ۫ۥ;Ll/ۨۘ۫ۥ;Ll/ۜۘ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 6

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Ll/ۜۘ۫ۥ;

    if-eqz v0, :cond_0

    new-instance p2, Ll/ۡۖ۫ۥ;

    move-object v0, p1

    check-cast v0, Ll/ۜۘ۫ۥ;

    invoke-direct {p2, p0, v0, p1}, Ll/ۡۖ۫ۥ;-><init>(Ll/ۦۖ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۨۘ۫ۥ;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ll/ۨۘ۫ۥ;->getRules()Ll/ۤۗ۫ۥ;

    move-result-object v0

    invoke-static {p0}, Ll/۠ۤ۫ۥ;->from(Ll/ۛۢ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۤۗ۫ۥ;->getValidOffsets(Ll/۠ۤ۫ۥ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Ll/ۤۗ۫ۥ;->getTransition(Ll/۠ۤ۫ۥ;)Ll/ۨۗ۫ۥ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۨۗ۫ۥ;->getDuration()Ll/ۢۦ۫ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۦ۫ۥ;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/ۦۖ۫ۥ;->plusSeconds(J)Ll/ۦۖ۫ۥ;

    move-result-object p0

    invoke-virtual {p2}, Ll/ۨۗ۫ۥ;->getOffsetAfter()Ll/ۜۘ۫ۥ;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۜۘ۫ۥ;

    :goto_1
    const-string v0, "offset"

    invoke-static {p2, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ll/ۡۖ۫ۥ;

    invoke-direct {v0, p0, p2, p1}, Ll/ۡۖ۫ۥ;-><init>(Ll/ۦۖ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۨۘ۫ۥ;)V

    return-object v0
.end method

.method public static ofInstant(Ll/۫ۖ۫ۥ;Ll/۠ۚ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۡۖ۫ۥ;
    .locals 3

    invoke-virtual {p2}, Ll/ۨۘ۫ۥ;->getRules()Ll/ۤۗ۫ۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۤۗ۫ۥ;->getOffset(Ll/۠ۚ۫ۥ;)Ll/ۜۘ۫ۥ;

    move-result-object v0

    const-string v1, "offset"

    invoke-static {v0, v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll/۠ۚ۫ۥ;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {p1}, Ll/۠ۚ۫ۥ;->getNano()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Ll/۠ۤ۫ۥ;->ofEpochSecond(JILl/ۜۘ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object p1

    invoke-interface {p0, p1}, Ll/۫ۖ۫ۥ;->localDateTime(Ll/ۛۢ۫ۥ;)Ll/ۥۖ۫ۥ;

    move-result-object p0

    check-cast p0, Ll/ۦۖ۫ۥ;

    new-instance p1, Ll/ۡۖ۫ۥ;

    invoke-direct {p1, p0, v0, p2}, Ll/ۡۖ۫ۥ;-><init>(Ll/ۦۖ۫ۥ;Ll/ۜۘ۫ۥ;Ll/ۨۘ۫ۥ;)V

    return-object p1
.end method

.method public static readExternal(Ljava/io/ObjectInput;)Ll/ۖۖ۫ۥ;
    .locals 2

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۖ۫ۥ;

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۘ۫ۥ;

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۨۘ۫ۥ;

    invoke-interface {v0, v1}, Ll/ۥۖ۫ۥ;->atZone(Ll/ۨۘ۫ۥ;)Ll/ۖۖ۫ۥ;

    move-result-object v0

    invoke-interface {v0, p0}, Ll/ۖۖ۫ۥ;->withZoneSameLocal(Ll/ۨۘ۫ۥ;)Ll/ۖۖ۫ۥ;

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

    new-instance v0, Ll/ۥۡ۫ۥ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ll/ۥۡ۫ۥ;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Ll/۠ۖ۫ۥ;->$default$compareTo(Ll/ۖۖ۫ۥ;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ll/ۖۖ۫ۥ;)I
    .locals 0

    invoke-static {p0, p1}, Ll/۠ۖ۫ۥ;->$default$compareTo(Ll/ۖۖ۫ۥ;Ll/ۖۖ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/ۖۖ۫ۥ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ll/ۖۖ۫ۥ;

    invoke-virtual {p0, p1}, Ll/ۡۖ۫ۥ;->compareTo(Ll/ۖۖ۫ۥ;)I

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

.method public synthetic get(Ll/ۦۢ۫ۥ;)I
    .locals 0

    invoke-static {p0, p1}, Ll/۠ۖ۫ۥ;->$default$get(Ll/ۖۖ۫ۥ;Ll/ۦۢ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public synthetic getChronology()Ll/۫ۖ۫ۥ;
    .locals 1

    invoke-static {p0}, Ll/۠ۖ۫ۥ;->$default$getChronology(Ll/ۖۖ۫ۥ;)Ll/۫ۖ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getLong(Ll/ۦۢ۫ۥ;)J
    .locals 2

    invoke-static {p0, p1}, Ll/۠ۖ۫ۥ;->$default$getLong(Ll/ۖۖ۫ۥ;Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffset()Ll/ۜۘ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۖ۫ۥ;->offset:Ll/ۜۘ۫ۥ;

    return-object v0
.end method

.method public getZone()Ll/ۨۘ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۖ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Ll/ۡۖ۫ۥ;->toLocalDateTime()Ll/ۥۖ۫ۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۥۖ۫ۥ;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ll/ۡۖ۫ۥ;->getOffset()Ll/ۜۘ۫ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜۘ۫ۥ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Ll/ۡۖ۫ۥ;->getZone()Ll/ۨۘ۫ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۨۘ۫ۥ;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Ll/ۦۢ۫ۥ;)Z
    .locals 1

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ll/ۦۢ۫ۥ;->isSupportedBy(Ll/ۛۢ۫ۥ;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public synthetic minus(JLl/ۢۢ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll/۠ۖ۫ۥ;->$default$minus(Ll/ۖۖ۫ۥ;JLl/ۢۢ۫ۥ;)Ll/ۖۖ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll/۠ۖ۫ۥ;->$default$minus(Ll/ۖۖ۫ۥ;JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLl/ۢۢ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 1

    instance-of v0, p3, Ll/ۥ۫۫ۥ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۡۖ۫ۥ;->dateTime:Ll/ۦۖ۫ۥ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ۦۖ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۦۖ۫ۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۡۖ۫ۥ;->with(Ll/۬ۢ۫ۥ;)Ll/ۖۖ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ll/ۡۖ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Ll/ۢۢ۫ۥ;->addTo(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۡۖ۫ۥ;->ensureValid(Ll/۫ۖ۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۡۖ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLl/ۢۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۡۖ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۖۖ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ll/۠ۖ۫ۥ;->$default$query(Ll/ۖۖ۫ۥ;Ll/۫ۢ۫ۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/۠ۖ۫ۥ;->$default$range(Ll/ۖۖ۫ۥ;Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toEpochSecond()J
    .locals 2

    invoke-static {p0}, Ll/۠ۖ۫ۥ;->$default$toEpochSecond(Ll/ۖۖ۫ۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toLocalDate()Ll/ۘۘ۫ۥ;
    .locals 1

    invoke-static {p0}, Ll/۠ۖ۫ۥ;->$default$toLocalDate(Ll/ۖۖ۫ۥ;)Ll/ۘۘ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public toLocalDateTime()Ll/ۥۖ۫ۥ;
    .locals 1

    iget-object v0, p0, Ll/ۡۖ۫ۥ;->dateTime:Ll/ۦۖ۫ۥ;

    return-object v0
.end method

.method public synthetic toLocalTime()Ll/ۖۤ۫ۥ;
    .locals 1

    invoke-static {p0}, Ll/۠ۖ۫ۥ;->$default$toLocalTime(Ll/ۖۖ۫ۥ;)Ll/ۖۤ۫ۥ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ll/ۡۖ۫ۥ;->toLocalDateTime()Ll/ۥۖ۫ۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۥۖ۫ۥ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll/ۡۖ۫ۥ;->getOffset()Ll/ۜۘ۫ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜۘ۫ۥ;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll/ۡۖ۫ۥ;->getOffset()Ll/ۜۘ۫ۥ;

    move-result-object v1

    invoke-virtual {p0}, Ll/ۡۖ۫ۥ;->getZone()Ll/ۨۘ۫ۥ;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ll/ۡۖ۫ۥ;->getZone()Ll/ۨۘ۫ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۨۘ۫ۥ;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public until(Ll/ۗ۫۫ۥ;Ll/ۢۢ۫ۥ;)J
    .locals 1

    const-string v0, "endExclusive"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ll/ۡۖ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/۫ۖ۫ۥ;->zonedDateTime(Ll/ۛۢ۫ۥ;)Ll/ۖۖ۫ۥ;

    move-result-object p1

    instance-of v0, p2, Ll/ۥ۫۫ۥ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۡۖ۫ۥ;->offset:Ll/ۜۘ۫ۥ;

    invoke-interface {p1, v0}, Ll/ۖۖ۫ۥ;->withZoneSameInstant(Ll/ۨۘ۫ۥ;)Ll/ۖۖ۫ۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۡۖ۫ۥ;->dateTime:Ll/ۦۖ۫ۥ;

    invoke-interface {p1}, Ll/ۖۖ۫ۥ;->toLocalDateTime()Ll/ۥۖ۫ۥ;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ll/ۦۖ۫ۥ;->until(Ll/ۗ۫۫ۥ;Ll/ۢۢ۫ۥ;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string v0, "unit"

    invoke-static {p2, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2, p0, p1}, Ll/ۢۢ۫ۥ;->between(Ll/ۗ۫۫ۥ;Ll/ۗ۫۫ۥ;)J

    move-result-wide p1

    return-wide p1
.end method

.method public with(Ll/ۦۢ۫ۥ;J)Ll/ۖۖ۫ۥ;
    .locals 3

    instance-of v0, p1, Ll/ۗۙ۫ۥ;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ll/ۗۙ۫ۥ;

    sget-object v1, Ll/ۧۖ۫ۥ;->$SwitchMap$java$time$temporal$ChronoField:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Ll/ۡۖ۫ۥ;->dateTime:Ll/ۦۖ۫ۥ;

    invoke-virtual {v0, p1, p2, p3}, Ll/ۦۖ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۦۖ۫ۥ;

    move-result-object p1

    iget-object p2, p0, Ll/ۡۖ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    iget-object p3, p0, Ll/ۡۖ۫ۥ;->offset:Ll/ۜۘ۫ۥ;

    invoke-static {p1, p2, p3}, Ll/ۡۖ۫ۥ;->ofBest(Ll/ۦۖ۫ۥ;Ll/ۨۘ۫ۥ;Ll/ۜۘ۫ۥ;)Ll/ۖۖ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p2, p3}, Ll/ۗۙ۫ۥ;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Ll/ۜۘ۫ۥ;->ofTotalSeconds(I)Ll/ۜۘ۫ۥ;

    move-result-object p1

    iget-object p2, p0, Ll/ۡۖ۫ۥ;->dateTime:Ll/ۦۖ۫ۥ;

    invoke-virtual {p2, p1}, Ll/ۦۖ۫ۥ;->toInstant(Ll/ۜۘ۫ۥ;)Ll/۠ۚ۫ۥ;

    move-result-object p1

    iget-object p2, p0, Ll/ۡۖ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    invoke-direct {p0, p1, p2}, Ll/ۡۖ۫ۥ;->create(Ll/۠ۚ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۡۖ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ll/ۡۖ۫ۥ;->toEpochSecond()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ll/ۥ۫۫ۥ;->SECONDS:Ll/ۥ۫۫ۥ;

    invoke-virtual {p0, p2, p3, p1}, Ll/ۡۖ۫ۥ;->plus(JLl/ۢۢ۫ۥ;)Ll/ۖۖ۫ۥ;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ll/ۡۖ۫ۥ;->getChronology()Ll/۫ۖ۫ۥ;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Ll/ۦۢ۫ۥ;->adjustInto(Ll/ۗ۫۫ۥ;J)Ll/ۗ۫۫ۥ;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۡۖ۫ۥ;->ensureValid(Ll/۫ۖ۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۡۖ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic with(Ll/۬ۢ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/۠ۖ۫ۥ;->$default$with(Ll/ۖۖ۫ۥ;Ll/۬ۢ۫ۥ;)Ll/ۖۖ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Ll/ۦۢ۫ۥ;J)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/ۡۖ۫ۥ;->with(Ll/ۦۢ۫ۥ;J)Ll/ۖۖ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Ll/۬ۢ۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/۠ۖ۫ۥ;->$default$with(Ll/ۖۖ۫ۥ;Ll/۬ۢ۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public withZoneSameInstant(Ll/ۨۘ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 2

    const-string v0, "zone"

    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۡۖ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    invoke-virtual {v0, p1}, Ll/ۨۘ۫ۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۡۖ۫ۥ;->dateTime:Ll/ۦۖ۫ۥ;

    iget-object v1, p0, Ll/ۡۖ۫ۥ;->offset:Ll/ۜۘ۫ۥ;

    invoke-virtual {v0, v1}, Ll/ۦۖ۫ۥ;->toInstant(Ll/ۜۘ۫ۥ;)Ll/۠ۚ۫ۥ;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ll/ۡۖ۫ۥ;->create(Ll/۠ۚ۫ۥ;Ll/ۨۘ۫ۥ;)Ll/ۡۖ۫ۥ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public withZoneSameLocal(Ll/ۨۘ۫ۥ;)Ll/ۖۖ۫ۥ;
    .locals 2

    iget-object v0, p0, Ll/ۡۖ۫ۥ;->dateTime:Ll/ۦۖ۫ۥ;

    iget-object v1, p0, Ll/ۡۖ۫ۥ;->offset:Ll/ۜۘ۫ۥ;

    invoke-static {v0, p1, v1}, Ll/ۡۖ۫ۥ;->ofBest(Ll/ۦۖ۫ۥ;Ll/ۨۘ۫ۥ;Ll/ۜۘ۫ۥ;)Ll/ۖۖ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Ll/ۡۖ۫ۥ;->dateTime:Ll/ۦۖ۫ۥ;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۡۖ۫ۥ;->offset:Ll/ۜۘ۫ۥ;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۡۖ۫ۥ;->zone:Ll/ۨۘ۫ۥ;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
